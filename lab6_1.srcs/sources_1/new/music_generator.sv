module music_generator (
    input  logic       clk,          // 100 MHz clock
    input  logic       reset,        // Active-high reset
    output logic [7:0] audio_sample  // 8-bit output for PWM
);

// Frequencies (half-periods for 100 MHz clock)
localparam int NOTE_Bb4 = 107223;
localparam int NOTE_F5  = 71604;
localparam int NOTE_Eb5 = 80317;
localparam int NOTE_D5  = 85120;
localparam int NOTE_G5  = 63740;
localparam int NOTE_G4  = 127551;
localparam int REST     = 0;

localparam int NUM_NOTES = 16;
int melody[NUM_NOTES] = '{
    NOTE_Bb4, NOTE_Bb4, NOTE_F5,  NOTE_Eb5,
    NOTE_D5,  NOTE_F5,  NOTE_G5,  REST,
    NOTE_G4,  NOTE_Bb4, NOTE_D5,  NOTE_F5,
    NOTE_Bb4, REST,     NOTE_G4,  NOTE_Bb4
};

localparam int BEAT = 10_000_000; // ~100ms per beat
int durations[NUM_NOTES] = '{
    BEAT, BEAT/2, BEAT*3/2, BEAT/2,
    BEAT/2, BEAT/2, BEAT, BEAT,
    BEAT/2, BEAT/2, BEAT/2, BEAT/2,
    BEAT, BEAT, BEAT/2, BEAT/2
};

int note_index;
int tone_counter;
logic square;
int duration_counter;

always_ff @(posedge clk or posedge reset) begin
    if (reset) begin
        note_index <= 0;
        tone_counter <= 0;
        square <= 0;
        duration_counter <= 0;
    end else begin
        if (duration_counter >= durations[note_index]) begin
            duration_counter <= 0;
            note_index <= (note_index + 1) % NUM_NOTES;
        end else begin
            duration_counter <= duration_counter + 1;
        end

        if (melody[note_index] == REST) begin
            square <= 0;
        end else if (tone_counter >= melody[note_index]) begin
            tone_counter <= 0;
            square <= ~square;
        end else begin
            tone_counter <= tone_counter + 1;
        end
    end
end

assign audio_sample = square ? 8'd220 : 8'd40;

endmodule