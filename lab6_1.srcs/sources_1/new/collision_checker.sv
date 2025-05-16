module collision_checker (
    input  logic [9:0] playerX,
    input  logic [9:0] playerY,
    input  logic [9:0] playerS,
    input  logic [9:0] player_Y_next,
    input  logic [9:0] otherX,
    input  logic [9:0] otherY,
    input  logic [3:0] level,

    output logic onGround,
    output logic onSpring,
    output logic atDoor,
    output logic atKey,
    output logic blockedLeft,
    output logic blockedRight,
    output logic key_grabbed,
    output logic hitCeiling
);

    // Constants
    parameter TILE_SIZE = 32;

    // Tile map for 20x15 level:
    // 1: onGround
    // 2: onSpring
    // 3: atDoor  
    // 4: atKey   
    logic [3:0] tile_map [0:14][0:19];
//    logic [3:0] tile_map [0:14][0:19] = '{
//        '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
//        '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0},
//        '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0},
//        '{0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1},
//        '{0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
//        '{0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0},
//        '{0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
//        '{0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
//        '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0},
//        '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
//        '{0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0},
//        '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
//        '{0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0},
//        '{2,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0},
//        '{1,1,1,1,0,0,1,1,1,0,0,1,1,1,1,1,0,0,2,2}
//    };
    
    always_comb begin
        if (level == 0)
        begin 
            tile_map = '{
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,3,3,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0},
                '{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1}};
        end
        else if (level == 3'd1)
        begin
            tile_map = '{
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0},
                '{0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1},
                '{0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0},
                '{0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0},
                '{2,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0},
                '{1,1,1,1,0,0,1,1,1,0,0,1,1,1,1,1,0,0,2,2}};
        end
        else if (level == 3'd2)
        begin
            tile_map = '{
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,4},
                '{0,0,0,0,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0},
                '{0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1},
                '{0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1},
                '{2,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1},
                '{1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1},
                '{1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1},
                '{1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1}};
        end
        else
        begin
            tile_map = '{
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
                '{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1}};
        end
    end
    
    // Determine bottom center tile position for ground/special check
    logic [9:0] p_tile_x, p_tile_y;
    assign p_tile_x = playerX + (playerS >> 1); // center X
    assign p_tile_y = player_Y_next + playerS;  // use next Y

    // Convert to tile indices
    logic [6:0] tile_x, tile_y;
    assign tile_x = p_tile_x / TILE_SIZE;
    assign tile_y = p_tile_y / TILE_SIZE;

    // Side tile check (mid height)
    logic [9:0] midY, leftX, rightX;
    logic [6:0] left_tile_x, right_tile_x, mid_tile_y;
    //logic [6:0] top_tile_y, bottom_tile_y;
    logic [6:0] bottom_tile_y;
    logic [9:0] topLeftX, topMidX, topRightX;
    logic [6:0] topLeft_tile_x, topMid_tile_x, topRight_tile_x;
    

    assign midY = playerY + (playerS >> 1);
    assign leftX = playerX;
    assign rightX = playerX + playerS - 1;
    assign topLeftX  = playerX + 4;
    assign topMidX   = playerX + (playerS >> 1);
    assign topRightX = playerX + playerS - 5;
    

    assign left_tile_x = leftX / TILE_SIZE;
    assign right_tile_x = rightX / TILE_SIZE;
    assign mid_tile_y = midY / TILE_SIZE;
    //assign top_tile_y = playerY / TILE_SIZE;
    assign bottom_tile_y = (playerY + playerS - 1) / TILE_SIZE;

    // Additional tiles for better edge handling
    logic [9:0] bottomLeftX, bottomRightX;
    logic [6:0] bottomLeft_tile_x, bottomRight_tile_x;
    assign bottomLeftX = playerX + 4;
    assign bottomRightX = playerX + playerS - 5;
    assign bottomLeft_tile_x = bottomLeftX / TILE_SIZE;
    assign bottomRight_tile_x = bottomRightX / TILE_SIZE;
    assign topLeft_tile_x  = topLeftX / TILE_SIZE;
    assign topMid_tile_x   = topMidX / TILE_SIZE;
    assign topRight_tile_x = topRightX / TILE_SIZE;

    // Ceiling check
    logic [9:0] topX;
    logic [6:0] top_tile_y, top_tile_x;
    assign topX = playerX + (playerS >> 1);
    assign top_tile_y = player_Y_next / TILE_SIZE;
    assign top_tile_x = topX / TILE_SIZE;

    always_comb begin
        // Defaults
        onGround     = 0;
        onSpring     = 0;
        atDoor       = 0;
        atKey        = 0;
        blockedLeft  = 0;
        blockedRight = 0;
        //key_grabbed  = 0;
        hitCeiling   = 0;

        // Bounds check
        if (tile_y < 15 && tile_x < 20) begin
            case (tile_map[tile_y][tile_x])
                1: onGround = 1;
                2: onSpring = 1;
                3: atDoor   = 1;
                4: atKey    = 1;
            endcase
        end

        // === PLAYER-PLAYER COLLISION ===
        if ((player_Y_next + playerS >= otherY - 1) && (player_Y_next + playerS <= otherY + 9) &&
            (playerX + 4 < otherX + playerS) && (playerX - 4 + playerS > otherX)) begin
            onGround = 1;
        end

        if ((player_Y_next + playerS > otherY) && (player_Y_next < otherY + playerS)) begin
            if ((playerX + playerS > otherX) && (playerX < otherX)) begin
                blockedRight = 1;
            end
            if ((playerX < otherX + playerS) && (playerX > otherX)) begin
                blockedLeft = 1;
            end
        end

        // === TILE-BASED BLOCKS LEFT/RIGHT ===
//        if (mid_tile_y < 15 && left_tile_x < 20 && right_tile_x < 20) begin
//            if (tile_map[mid_tile_y][left_tile_x] == 1) blockedLeft = 1;
//            if (tile_map[mid_tile_y][right_tile_x] == 1) blockedRight = 1;
//        end
        if (left_tile_x < 20) begin
            if ((tile_map[top_tile_y][left_tile_x] == 1) ||
                (tile_map[mid_tile_y][left_tile_x] == 1) ||
                (tile_map[bottom_tile_y][left_tile_x] == 1))
                blockedLeft = 1;
        end
        if (right_tile_x < 20) begin
            if ((tile_map[top_tile_y][right_tile_x] == 1) ||
                (tile_map[mid_tile_y][right_tile_x] == 1) ||
                (tile_map[bottom_tile_y][right_tile_x] == 1))
                blockedRight = 1;
        end

        // === TILE EDGE FALL PREVENTION ===
        if (tile_y < 15) begin
            if ((bottomLeft_tile_x < 20 && tile_map[tile_y][bottomLeft_tile_x] == 1) ||
                (bottomRight_tile_x < 20 && tile_map[tile_y][bottomRight_tile_x] == 1)) begin
                onGround = 1;
            end
        end

        // === CEILING COLLISION ===
//        if (top_tile_y < 15 && top_tile_x < 20) begin
//            if (tile_map[top_tile_y][top_tile_x] == 1) begin
//                hitCeiling = 1;
//            end
//        end
        
        if (top_tile_y < 15) begin
            if ((topLeft_tile_x < 20 && tile_map[top_tile_y][topLeft_tile_x] == 1) ||
                (topMid_tile_x < 20 && tile_map[top_tile_y][topMid_tile_x] == 1) ||
                (topRight_tile_x < 20 && tile_map[top_tile_y][topRight_tile_x] == 1)) begin
                hitCeiling = 1;
            end
        end

        //once key is touched, adjust tile map
//        if (atKey == 1) begin
//            tile_map[5][16] = 0; //KEY FOR LEVEL 1
//            key_grabbed = 1; //toggle output for color mapper to remove key
//        end

    end
    
    
endmodule