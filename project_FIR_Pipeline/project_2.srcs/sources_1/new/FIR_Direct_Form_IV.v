`timescale 1ns / 1ps

module FIR_Direct_Form_IV
#
(
    parameter order_filter = 4,
    parameter param_widht  = 9,
    parameter adder_widht  = 24,
    parameter mult_widht   = 23,
    parameter input_width  = 14,
    parameter output_width = 15
)
(
    clk,
    input0,    
    output0,    
);

    // FIR Direct Form IV (Pipelined) Type I

    input clk;
    input  [input_width-1:0]  input0;    
    output [output_width-1:0] output0;    
    
    wire [param_widht-1:0] b[0:order_filter];
    
    // Coefficient Definition 
    assign b[0] = 'd15;
    assign b[1] = 'd58;
    assign b[2] = 'd85;
    assign b[3] = 'd58;
    assign b[4] = 'd15;
    
    wire [input_width-1:0] delay_lines [0:order_filter];
    wire [mult_widht-1:0]  mult_out    [0:order_filter];
    wire [mult_widht-1:0]  reg_int_out [0:order_filter];
    wire [adder_widht-1:0] add_out     [0:order_filter];

    assign output0 = add_out[order_filter][adder_widht-2:adder_widht-1-output_width+2];

    genvar i;

//////////////////////////////////////////////////////////////////////////////////////

    assign delay_lines[0] = input0;
	generate
		for (i = 0; i < order_filter; i = i + 1) begin
            Register_nbit #( .num_bit(input_width)) reg_inst
            (
                .clk(clk),
                .rst('b0),
                .input0(delay_lines[i]),
                .output0(delay_lines[i+1])
            );
		end
	endgenerate

//////////////////////////////////////////////////////////////////////////////////////

	generate
		for (i = 0; i < order_filter+1; i = i + 1) begin
            Register_nbit #( .num_bit(mult_widht)) reg_inst
            (
                .clk(clk),
                .rst('b0),
                .input0(mult_out[i]),
                .output0(reg_int_out[i])
            );
		end
	endgenerate

//////////////////////////////////////////////////////////////////////////////////////
    
	generate
		for (i = 0; i < order_filter+1; i = i + 1) begin
            Mul_nbit# (
                .input_num_bit_0(input_width),
                .input_num_bit_1(param_widht),
                .output_num_bit(mult_widht) 
            ) mult_inst
            (
                .input0(delay_lines[i]),
                .input1(b[i]),
                .output0(mult_out[i])
            );
		end
	endgenerate

//////////////////////////////////////////////////////////////////////////////////////

    assign add_out[0] = reg_int_out[0];
    generate
		for (i = 0; i < order_filter; i = i + 1) begin
            Adder_nbit# (
                .input_num_bit(mult_widht),
                .output_num_bit(adder_widht) 
            ) add_inst
            (
                .input0(add_out[i]),
                .input1(reg_int_out[i+1]),
                .output0(add_out[i+1])
            );
		end
	endgenerate
    
endmodule
