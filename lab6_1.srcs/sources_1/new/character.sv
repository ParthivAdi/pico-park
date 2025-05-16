//`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////////
//// Company: 
//// Engineer: 
//// 
//// Create Date: 04/24/2025 05:25:56 PM
//// Design Name: 
//// Module Name: character
//// Project Name: 
//// Target Devices: 
//// Tool Versions: 
//// Description: 
//// 
//// Dependencies: 
//// 
//// Revision:
//// Revision 0.01 - File Created
//// Additional Comments:
//// 
////////////////////////////////////////////////////////////////////////////////////

//module player 
//( 
//    input  logic        Reset, 
//    input  logic        frame_clk,
//    input  logic [31:0]  keycode,
    
//    input logic  onGround,
//    input logic  onSpring,
//    input logic  atDoor,
//    input logic  atKey,
//    input logic  blockedLeft,
//    input logic  blockedRight,
    
//    input logic  [1:0]  playerID,  //0 for p1, 1 for p2, etc...

//    output logic [9:0]  playerX, 
//    output logic [9:0]  playerY, 
//    output logic [9:0]  playerS 
//);

//    parameter [9:0] player_X_Min = 0;
//    parameter [9:0] player_X_Max = 639;
//    parameter [9:0] player_Y_Min = 0;
//    parameter [9:0] player_Y_Max = 479;
    
//    //CHANGEEEEEEEEEEEEEEEEEEEEEEEEEE
////    parameter [9:0] player1_X_Start = 160;   //starting respawn position of player 1 sprite
////    parameter [9:0] player1_Y_Start = 228;
////    parameter [9:0] player2_X_Start = 192;   //starting respawn position of player 2 sprite
////    parameter [9:0] player2_Y_Start = 228;

//    //POTENTIALLY MOVE TO TOPLEVEL FOR MULTIPLE LEVELS...?
//    //TEST
//    parameter [9:0] player1_X_Start = 160;   //starting respawn position of player 1 sprite
//    parameter [9:0] player1_Y_Start = 288;
//    parameter [9:0] player2_X_Start = 192;   //starting respawn position of player 2 sprite
//    parameter [9:0] player2_Y_Start = 288;

//    parameter [9:0] player_X_Step = 2;
//    parameter signed [9:0] Jump_Velocity = -10; // upward velocity
//    parameter signed [9:0] Gravity = 1;

//    assign playerS = 32;

//    logic signed [9:0] player_Y_Velocity;
//    logic isJumping;

//    logic [9:0] player_X_next;
//    logic [9:0] player_Y_next;
//    logic [9:0] player_X_Motion;
//    logic jump;
    
//    logic death;
////    logic onGround;

//    // Horizontal movement (A/D)
//    always_comb begin
//        player_X_Motion = 10'd0;
//        if (playerID == 0) begin
//            if ((!blockedLeft) && (keycode[31:24] == 8'h04 || keycode[23:16] == 8'h04 || keycode[15:8] == 8'h04 || keycode[7:0] == 8'h04)) player_X_Motion = -player_X_Step; // A
//            else if ((!blockedRight) && (keycode[31:24] == 8'h07 || keycode[23:16] == 8'h07 || keycode[15:8] == 8'h07 || keycode[7:0] == 8'h07)) player_X_Motion =  player_X_Step; // D
//            else player_X_Motion = 0;
//            jump = (keycode[31:24] == 8'h1A || keycode[23:16] == 8'h1A || keycode[15:8] == 8'h1A || keycode[7:0] == 8'h1A); // W
//        end
//        else if (playerID == 2'd1) begin
//            if ((!blockedLeft) && (keycode[31:24] == 8'h50 || keycode[23:16] == 8'h50 || keycode[15:8] == 8'h50 || keycode[7:0] == 8'h50)) player_X_Motion = -player_X_Step; // Left Arrow
//            else if ((!blockedRight) && (keycode[31:24] == 8'h4F || keycode[23:16] == 8'h4F || keycode[15:8] == 8'h4F || keycode[7:0] == 8'h4F)) player_X_Motion =  player_X_Step; // Right Arrow
//            else player_X_Motion = 0;
//            jump = (keycode[31:24] == 8'h52 || keycode[23:16] == 8'h52 || keycode[15:8] == 8'h52 || keycode[7:0] == 8'h52); //Up Arrow
//        end
//    end

//    // Ball position calculations with screen boundaries
//    assign player_X_next = ((playerX + player_X_Motion) > player_X_Max - playerS) ? player_X_Max - playerS :
//                         ((playerX + player_X_Motion) < player_X_Min) ? player_X_Min :
//                         playerX + player_X_Motion;

//    assign player_Y_next = ((playerY + player_Y_Velocity) > player_Y_Max - playerS) ? player_Y_Max - playerS :
//                         ((playerY + player_Y_Velocity) < player_Y_Min) ? player_Y_Min :
//                         playerY + player_Y_Velocity;
                         
//    assign death = (playerY >= 446);

//    always_ff @(posedge frame_clk) begin
//        if (death) begin
//            if (playerID == 0) begin        //player 1 reset
//                playerX <= player1_X_Start;
//                playerY <= player1_Y_Start;
//            end
//            else if (playerID == 2'd1) begin   //player 2 reset
//                playerX <= player2_X_Start;
//                playerY <= player2_Y_Start;
//            end
//            player_Y_Velocity <= 0;
//            isJumping <= 0;
//        end else begin
////            // Ground check
////            onGround = (playerY >= player_Y_Max - playerS); //on ground when sprite is on floor (Ymax)

//            // Jump key pressed and on ground 
//            if (jump && onGround) // W or Up Arrow
//                begin 
//                    player_Y_Velocity <= Jump_Velocity;
//                    isJumping <= 1;                 //what does IsJumping do?????????
//                end
//            else if (onSpring) // on spring
//                begin 
//                    player_Y_Velocity <= Jump_Velocity * 3;
//                    isJumping <= 1;                 //what does IsJumping do?????????
//                end   
//            // Apply gravity if in air
////            else if (playerY < player_Y_Max - playerS) 
//            else if (!onGround)
//                begin
//                    player_Y_Velocity <= player_Y_Velocity + Gravity;
//                    isJumping <= 1;
//                end
//            // On ground, stop vertical motion
//            else 
//                begin
//                    player_Y_Velocity <= 0;
//                    isJumping <= 0;
//                end
                
                
//            //SPRING MOVEMENT
////            if (current_tile == spring)
////                begin
////                    player_Y_Velocity <= Jump_Velocity * 3; //jump much higher
////                    isJumping <= 1;
////                end

//            //Fall to Death Level Reset
////          if (current_Y == 0)
////                begin
////                    RESET(change not input) = 1;
////                end

//            //At Door: Level Complete
////          if (current_tile == door && key(ADD THIS LOGIC INPUT INTO MODULE) == 1)
////                begin
////                    level_complete(ADD THIS LOGIC DEFAULT 0) = 1;
////                end

//            // Update positions
//            playerX <= player_X_next;
//            playerY <= player_Y_next;
//        end
//    end

//endmodule

module player 
( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [31:0]  keycode,

    input logic  onGround,
    input logic  onSpring,
    input logic  atDoor,
    input logic  atKey,
    input logic  hitCeiling,
    input logic  blockedLeft,
    input logic  blockedRight,
    input logic  restart,

    input logic  [1:0]  playerID,

    output logic [9:0]  playerX, 
    output logic [9:0]  playerY, 
    output logic [9:0]  playerS,
    output logic [9:0]  player_Y_next  // expose next Y for predictive collision
);

    parameter [9:0] player_X_Min = 3; 
    parameter [9:0] player_X_Max = 639;
    parameter [9:0] player_Y_Min = 20;
    parameter [9:0] player_Y_Max = 479;

    parameter [9:0] player1_X_Start = 160; 
    parameter [9:0] player1_Y_Start = 288;
    parameter [9:0] player2_X_Start = 192; 
    parameter [9:0] player2_Y_Start = 288;

    parameter [9:0] player_X_Step = 3;
    parameter signed [9:0] Jump_Velocity = -10;
    parameter signed [9:0] Gravity = 1;
    parameter signed [9:0] Max_Fall_Speed = 10;

    assign playerS = 32;

    logic signed [9:0] player_Y_Velocity;
    logic isJumping;

    logic [9:0] player_X_next;
    logic [9:0] player_X_Motion;
    logic jump;

    logic death;
    logic onGround_reg;
    logic respawn;

    // Predictive Y value for collision check
    logic [9:0] internal_player_Y_next;

    // Store onGround input into a register to avoid glitches
    always_ff @(posedge frame_clk) begin
        onGround_reg <= onGround;
    end

    always_comb begin
        player_X_Motion = 10'd0;
        jump = 0;
        if (playerID == 0) begin
            if ((!blockedLeft) && (keycode[31:24] == 8'h04 || keycode[23:16] == 8'h04 || keycode[15:8] == 8'h04 || keycode[7:0] == 8'h04)) player_X_Motion = -player_X_Step; // A
            else if ((!blockedRight) && (keycode[31:24] == 8'h07 || keycode[23:16] == 8'h07 || keycode[15:8] == 8'h07 || keycode[7:0] == 8'h07)) player_X_Motion =  player_X_Step; // D
            jump = (keycode[31:24] == 8'h1A || keycode[23:16] == 8'h1A || keycode[15:8] == 8'h1A || keycode[7:0] == 8'h1A); // W
        end
        else if (playerID == 2'd1) begin
            if ((!blockedLeft) && (keycode[31:24] == 8'h50 || keycode[23:16] == 8'h50 || keycode[15:8] == 8'h50 || keycode[7:0] == 8'h50)) player_X_Motion = -player_X_Step; // Left Arrow
            else if ((!blockedRight) && (keycode[31:24] == 8'h4F || keycode[23:16] == 8'h4F || keycode[15:8] == 8'h4F || keycode[7:0] == 8'h4F)) player_X_Motion =  player_X_Step; // Right Arrow
            jump = (keycode[31:24] == 8'h52 || keycode[23:16] == 8'h52 || keycode[15:8] == 8'h52 || keycode[7:0] == 8'h52); // Up Arrow
        end
    end

    assign player_X_next = ((playerX + player_X_Motion) > player_X_Max - playerS) ? player_X_Max - playerS :
                         ((playerX + player_X_Motion) < player_X_Min) ? player_X_Min :
                         playerX + player_X_Motion;

    assign internal_player_Y_next = ((playerY + player_Y_Velocity) > player_Y_Max - playerS) ? player_Y_Max - playerS :
                         ((playerY + player_Y_Velocity) < player_Y_Min) ? player_Y_Min :
                         playerY + player_Y_Velocity;

    assign player_Y_next = internal_player_Y_next;

    assign death = (playerY >= 446);
    assign respawn = (keycode[31:24] == 8'h2A || keycode[23:16] == 8'h2A || keycode[15:8] == 8'h2A || keycode[7:0] == 8'h2A); // backspace

    always_ff @(posedge frame_clk) begin
        if (death || Reset || restart || respawn) begin
            if (playerID == 0) begin
                playerX <= player1_X_Start;
                playerY <= player1_Y_Start;
            end
            else if (playerID == 2'd1) begin
                playerX <= player2_X_Start;
                playerY <= player2_Y_Start;
            end
            player_Y_Velocity <= 0;
            isJumping <= 0;
        end else begin
            if (hitCeiling) begin
                player_Y_Velocity <= 1;
            end
            else if (jump && onGround_reg) begin 
                player_Y_Velocity <= Jump_Velocity;
                isJumping <= 1;
            end
            else if (onSpring) begin
                player_Y_Velocity <= Jump_Velocity * 2;
                isJumping <= 1;
            end
            else if (!onGround_reg) begin
                if (player_Y_Velocity < Max_Fall_Speed)
                    player_Y_Velocity <= player_Y_Velocity + Gravity;
                isJumping <= 1;
            end
            else begin
                player_Y_Velocity <= 0;
                isJumping <= 0;
            end

            // Snap Y position to top of tile when landing
            if (onGround_reg && player_Y_Velocity >= 0)
                playerY <= {playerY[9:5], 5'b00000};
            else
                playerY <= internal_player_Y_next;

            playerX <= player_X_next;
        end
    end

endmodule