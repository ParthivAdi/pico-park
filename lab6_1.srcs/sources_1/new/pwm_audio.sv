module pwm_audio (
    input logic clk,
    input logic reset,
    input logic [7:0] audio_sample,
    output logic aud_pwm
);
    logic [7:0] pwm_counter;

    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            pwm_counter <= 0;
        else
            pwm_counter <= pwm_counter + 1;
    end

    assign aud_pwm = (pwm_counter < audio_sample);
endmodule