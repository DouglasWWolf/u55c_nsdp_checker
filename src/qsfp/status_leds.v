/*
    We're using the green "Activity" LED to indicate PCS alignment
    We're using the green and yellow "Link Status" LEDs to indicate error/no-error
*/

module status_leds
(
    input qsfp0_up, qsfp1_up,

    input chan0_ok, chan1_ok,

    output[2:0] qsfp0_leds, qsfp1_leds
);

assign qsfp0_leds = {~chan0_ok, 1'b1, qsfp0_up};
assign qsfp1_leds = {~chan1_ok, 1'b1, qsfp1_up};

endmodule