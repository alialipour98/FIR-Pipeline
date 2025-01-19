`timescale 1ns / 1ps

module FIR_Direct_Form_IV_systolic
#
(
    parameter order_filter = 4,
    parameter param_width  = 9,
    parameter adder_width  = 24,
    parameter mult_width   = 23,
    parameter input_width  = 14,
    parameter output_width = 15
)
(
    clk,
    input0,    
    output0,    
);

    // FIR Direct Form IV (Pipelined) Type II

    input clk;
    input  [input_width-1:0]  input0;    
    output [output_width-1:0] output0;    
    
    wire [param_width-1:0] b[0:order_filter];
    
    // Coefficient Definition 
    assign b[0] = 'd15;
    assign b[1] = 'd58;
    assign b[2] = 'd85;
    assign b[3] = 'd58;
    assign b[4] = 'd15;
    
    wire [input_width-1:0] delay_lines [0:order_filter*2];
    wire [mult_width-1:0]  mult_out    [0:order_filter];
    wire [adder_width-1:0] reg_int_out [0:order_filter];
    wire [adder_width-1:0] add_out     [0:order_filter-1];

    assign output0 = reg_int_out[order_filter][adder_width-2:adder_width-1-output_width+2];

    genvar i;

//////////////////////////////////////////////////////////////////////////////////////

    assign delay_lines[0] = input0;
	generate
		for (i = 0; i < order_filter*2; i = i + 1) begin
            Register_nbit #( .num_bit(input_width)) reg_delay_line_inst
            (
                .clk(clk),
                .rst('b0),
                .input0(delay_lines[i]),
                .output0(delay_lines[i+1])
            );
		end
	endgenerate

//////////////////////////////////////////////////////////////////////////////////////

    Register_nbit #( .num_bit(adder_width)) mult_reg_0
    (
        .clk(clk),
        .rst('b0),
        .input0({{(adder_width-mult_width){mult_out[0][mult_width-1]}}, mult_out[0]}),
        .output0(reg_int_out[0])
    );

//////////////////////////////////////////////////////////////////////////////////////
    
	generate
		for (i = 0; i < order_filter+1; i = i + 1) begin
            Mul_nbit# (
                .input_num_bit_0(input_width),
                .input_num_bit_1(param_width),
                .output_num_bit(mult_width) 
            ) mult_inst
            (
                .input0(delay_lines[i * 2]),
                .input1(b[i]),
                .output0(mult_out[i])
            );
		end
	endgenerate

//////////////////////////////////////////////////////////////////////////////////////

	generate
		for (i = 0; i < order_filter; i = i + 1) begin
            Register_nbit #( .num_bit(adder_width)) reg_adder_inst
            (
                .clk(clk),
                .rst('b0),
                .input0(add_out[i]),
                .output0(reg_int_out[i+1])
            );
		end
	endgenerate

    generate
		for (i = 0; i < order_filter; i = i + 1) begin
            Adder_nbit# (
                .input_num_bit(mult_width),
                .output_num_bit(adder_width) 
            ) add_inst
            (
                .input0(reg_int_out[i]),
                .input1(mult_out[i+1]),
                .output0(add_out[i])
            );
		end
	endgenerate
    
endmodule
