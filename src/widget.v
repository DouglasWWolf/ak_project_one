module widget
(
    input clk, resetn,

    input[2:0] switch,
    input button,

    output reg blinker,
    output reg[2:0] led
);

localparam BLINK_PERIOD = 25000000;


//====================================================================
// This state machine waits for the "blink_start" signal, then begins
// blinking the "blinker" output
//====================================================================
reg       blink_state;
reg       blink_start;
reg[31:0] blink_counter;
always @(posedge clk) begin

    if (resetn == 0) begin
        blinker       <= 0;
        blink_state   <= 0;
    end

    else case(blink_state)

        0:  if (blink_start) begin
                blink_counter <= BLINK_PERIOD;
                blinker       <= 1;
                blink_state   <= 1;
            end

        1:  if (blink_counter == 0) begin
                blinker       <= ~blinker;
                blink_counter <= BLINK_PERIOD;    
            end else
                blink_counter <= blink_counter - 1;

    endcase

end
//====================================================================


//====================================================================
// This block waits for state changes on the first three switches,
// then waits for a button press, then begins blinking the "blinker"
// output
//====================================================================
reg      sw_state;
reg[1:0] fsm_state;
always @(posedge clk) begin

    blink_start <= 0;

    if (resetn == 0) begin
        led       <= 0;
        fsm_state <= 0;
        sw_state  <= switch[0];

    end else case(fsm_state)
        0:  if (switch[0] != sw_state) begin
                led[0]    <= 1;
                sw_state  <= switch[1];
                fsm_state <= 1;
            end

        1:  if (switch[1] != sw_state) begin
                led[1]    <= 1;
                sw_state  <= switch[2];
                fsm_state <= 2;
            end
        
        2:  if (switch[2] != sw_state) begin
                led[2]    <= 1;
                fsm_state <= 3;
            end

        3: if (button) blink_start <= 1;

    endcase

end
//====================================================================


endmodule

