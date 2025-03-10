//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Wed Jan 15 00:34:28 2025
//Host        : digitalWindows running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    output0);
  input clk;
  output [14:0]output0;

  wire clk;
  wire [14:0]output0;

  design_1 design_1_i
       (.clk(clk),
        .output0(output0));
endmodule
