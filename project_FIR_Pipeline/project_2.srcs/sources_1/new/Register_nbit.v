`timescale 1ns / 1ps

module Register_nbit
#
(
    parameter num_bit = 14
)
(
    clk,
    rst,
    input0,
    output0
);

    input  clk;
    input  rst;
    input  [num_bit-1:0] input0;
    output [num_bit-1:0] output0;

    reg [num_bit-1:0] register_int = 'b0;

    assign output0 = register_int;

    always @(posedge clk, posedge rst)
    begin
        if (rst)
            register_int <= 'b0;
        else
            register_int <= input0;
    end

endmodule










