`timescale 1ns / 1ps

module Mul_nbit
#
(
    parameter input_num_bit_0 = 14,
    parameter input_num_bit_1 = 9,
    parameter output_num_bit  = 23 
)
(
    input0,
    input1,
    output0
);

    input  [input_num_bit_0-1:0] input0;
    input  [input_num_bit_1-1:0] input1;
    output [output_num_bit-1 :0] output0;
    
    assign output0 = input0 * input1; 

endmodule
