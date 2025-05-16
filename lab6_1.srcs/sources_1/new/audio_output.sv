module audio_output (
    input logic clk,
    input logic reset,
    output logic aud_pwm_left,
    output logic aud_pwm_right
);

    logic [7:0] audio_sample;
    logic [11:0] sample_addr;
    logic sample_tick;
    logic [13:0] clk_div;

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            clk_div <= 0;
            sample_tick <= 0;
        end else if (clk_div == 12499) begin
            clk_div <= 0;
            sample_tick <= 1;
        end else begin
            clk_div <= clk_div + 1;
            sample_tick <= 0;
        end
    end

    always_ff @(posedge clk) begin
        if (reset)
            sample_addr <= 0;
        else if (sample_tick)
            sample_addr <= sample_addr + 1;
    end

//    music_bram music (
//        .clka(clk),
//        .addra(sample_addr),
//        .douta(audio_sample)
//    );

    music_generator mg (
        .clk(clk),
        .reset(reset),
        .audio_sample(audio_sample)
    );

    pwm_audio pwm_left (
        .clk(clk),
        .reset(reset),
        .audio_sample(audio_sample),
        .aud_pwm(aud_pwm_left)
    );

    assign aud_pwm_right = aud_pwm_left;
endmodule
