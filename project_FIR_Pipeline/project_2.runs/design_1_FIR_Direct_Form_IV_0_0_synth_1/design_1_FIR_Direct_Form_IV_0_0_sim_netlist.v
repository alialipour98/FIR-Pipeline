// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 15 00:35:21 2025
// Host        : digitalWindows running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FIR_Direct_Form_IV_0_0_sim_netlist.v
// Design      : design_1_FIR_Direct_Form_IV_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder_nbit
   (PCOUT,
    clk,
    input0,
    P);
  output [47:0]PCOUT;
  input clk;
  input [13:0]input0;
  input [17:0]P;

  wire [17:0]P;
  wire [47:0]PCOUT;
  wire clk;
  wire [13:0]input0;
  wire NLW_output0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output0_OVERFLOW_UNCONNECTED;
  wire NLW_output0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output0_PATTERNDETECT_UNCONNECTED;
  wire NLW_output0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_output0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_output0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_output0_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_output0_OVERFLOW_UNCONNECTED),
        .P(NLW_output0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_output0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "Adder_nbit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder_nbit_2
   (ACOUT,
    PCOUT,
    clk,
    input0,
    output0_0);
  output [29:0]ACOUT;
  output [47:0]PCOUT;
  input clk;
  input [13:0]input0;
  input [47:0]output0_0;

  wire [29:0]ACOUT;
  wire [47:0]PCOUT;
  wire clk;
  wire [13:0]input0;
  wire [47:0]output0_0;
  wire NLW_output0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output0_OVERFLOW_UNCONNECTED;
  wire NLW_output0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output0_PATTERNDETECT_UNCONNECTED;
  wire NLW_output0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_output0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_output0_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_output0_OVERFLOW_UNCONNECTED),
        .P(NLW_output0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_output0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output0_PATTERNDETECT_UNCONNECTED),
        .PCIN(output0_0),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "Adder_nbit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder_nbit_3
   (p_0_in,
    clk,
    ACOUT,
    PCOUT);
  output [22:0]p_0_in;
  input clk;
  input [29:0]ACOUT;
  input [47:0]PCOUT;

  wire [29:0]ACOUT;
  wire [47:0]PCOUT;
  wire clk;
  wire [22:0]p_0_in;
  wire NLW_output0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output0_OVERFLOW_UNCONNECTED;
  wire NLW_output0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output0_PATTERNDETECT_UNCONNECTED;
  wire NLW_output0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_output0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_output0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output0_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_output0_P_UNCONNECTED;
  wire [47:0]NLW_output0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN(ACOUT),
        .ACOUT(NLW_output0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_output0_OVERFLOW_UNCONNECTED),
        .P({NLW_output0_P_UNCONNECTED[47:23],p_0_in}),
        .PATTERNBDETECT(NLW_output0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output0_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_output0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "Adder_nbit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder_nbit_4
   (output0,
    p_0_in,
    Q);
  output [12:0]output0;
  input [22:0]p_0_in;
  input [17:0]Q;

  wire [17:0]Q;
  wire [12:0]output0;
  wire \output0[0]_INST_0_i_10_n_0 ;
  wire \output0[0]_INST_0_i_11_n_0 ;
  wire \output0[0]_INST_0_i_12_n_0 ;
  wire \output0[0]_INST_0_i_13_n_0 ;
  wire \output0[0]_INST_0_i_14_n_0 ;
  wire \output0[0]_INST_0_i_1_n_0 ;
  wire \output0[0]_INST_0_i_1_n_1 ;
  wire \output0[0]_INST_0_i_1_n_2 ;
  wire \output0[0]_INST_0_i_1_n_3 ;
  wire \output0[0]_INST_0_i_2_n_0 ;
  wire \output0[0]_INST_0_i_3_n_0 ;
  wire \output0[0]_INST_0_i_4_n_0 ;
  wire \output0[0]_INST_0_i_5_n_0 ;
  wire \output0[0]_INST_0_i_6_n_0 ;
  wire \output0[0]_INST_0_i_6_n_1 ;
  wire \output0[0]_INST_0_i_6_n_2 ;
  wire \output0[0]_INST_0_i_6_n_3 ;
  wire \output0[0]_INST_0_i_7_n_0 ;
  wire \output0[0]_INST_0_i_8_n_0 ;
  wire \output0[0]_INST_0_i_9_n_0 ;
  wire \output0[0]_INST_0_n_0 ;
  wire \output0[0]_INST_0_n_1 ;
  wire \output0[0]_INST_0_n_2 ;
  wire \output0[0]_INST_0_n_3 ;
  wire \output0[10]_INST_0_n_2 ;
  wire \output0[10]_INST_0_n_3 ;
  wire \output0[2]_INST_0_i_1_n_0 ;
  wire \output0[2]_INST_0_i_2_n_0 ;
  wire \output0[2]_INST_0_i_3_n_0 ;
  wire \output0[2]_INST_0_i_4_n_0 ;
  wire \output0[2]_INST_0_n_0 ;
  wire \output0[2]_INST_0_n_1 ;
  wire \output0[2]_INST_0_n_2 ;
  wire \output0[2]_INST_0_n_3 ;
  wire \output0[6]_INST_0_i_1_n_0 ;
  wire \output0[6]_INST_0_i_2_n_0 ;
  wire \output0[6]_INST_0_n_0 ;
  wire \output0[6]_INST_0_n_1 ;
  wire \output0[6]_INST_0_n_2 ;
  wire \output0[6]_INST_0_n_3 ;
  wire [22:0]p_0_in;
  wire [1:0]\NLW_output0[0]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_output0[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_output0[0]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_output0[10]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_output0[10]_INST_0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output0[0]_INST_0 
       (.CI(\output0[0]_INST_0_i_1_n_0 ),
        .CO({\output0[0]_INST_0_n_0 ,\output0[0]_INST_0_n_1 ,\output0[0]_INST_0_n_2 ,\output0[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[11:8]),
        .O({output0[1:0],\NLW_output0[0]_INST_0_O_UNCONNECTED [1:0]}),
        .S({\output0[0]_INST_0_i_2_n_0 ,\output0[0]_INST_0_i_3_n_0 ,\output0[0]_INST_0_i_4_n_0 ,\output0[0]_INST_0_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output0[0]_INST_0_i_1 
       (.CI(\output0[0]_INST_0_i_6_n_0 ),
        .CO({\output0[0]_INST_0_i_1_n_0 ,\output0[0]_INST_0_i_1_n_1 ,\output0[0]_INST_0_i_1_n_2 ,\output0[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O(\NLW_output0[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\output0[0]_INST_0_i_7_n_0 ,\output0[0]_INST_0_i_8_n_0 ,\output0[0]_INST_0_i_9_n_0 ,\output0[0]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_10 
       (.I0(p_0_in[4]),
        .I1(Q[4]),
        .O(\output0[0]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_11 
       (.I0(p_0_in[3]),
        .I1(Q[3]),
        .O(\output0[0]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_12 
       (.I0(p_0_in[2]),
        .I1(Q[2]),
        .O(\output0[0]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_13 
       (.I0(p_0_in[1]),
        .I1(Q[1]),
        .O(\output0[0]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_14 
       (.I0(p_0_in[0]),
        .I1(Q[0]),
        .O(\output0[0]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_2 
       (.I0(p_0_in[11]),
        .I1(Q[11]),
        .O(\output0[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_3 
       (.I0(p_0_in[10]),
        .I1(Q[10]),
        .O(\output0[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_4 
       (.I0(p_0_in[9]),
        .I1(Q[9]),
        .O(\output0[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_5 
       (.I0(p_0_in[8]),
        .I1(Q[8]),
        .O(\output0[0]_INST_0_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output0[0]_INST_0_i_6 
       (.CI(1'b0),
        .CO({\output0[0]_INST_0_i_6_n_0 ,\output0[0]_INST_0_i_6_n_1 ,\output0[0]_INST_0_i_6_n_2 ,\output0[0]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[3:0]),
        .O(\NLW_output0[0]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({\output0[0]_INST_0_i_11_n_0 ,\output0[0]_INST_0_i_12_n_0 ,\output0[0]_INST_0_i_13_n_0 ,\output0[0]_INST_0_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_7 
       (.I0(p_0_in[7]),
        .I1(Q[7]),
        .O(\output0[0]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_8 
       (.I0(p_0_in[6]),
        .I1(Q[6]),
        .O(\output0[0]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[0]_INST_0_i_9 
       (.I0(p_0_in[5]),
        .I1(Q[5]),
        .O(\output0[0]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output0[10]_INST_0 
       (.CI(\output0[6]_INST_0_n_0 ),
        .CO({\NLW_output0[10]_INST_0_CO_UNCONNECTED [3:2],\output0[10]_INST_0_n_2 ,\output0[10]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_output0[10]_INST_0_O_UNCONNECTED [3],output0[12:10]}),
        .S({1'b0,p_0_in[22:20]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output0[2]_INST_0 
       (.CI(\output0[0]_INST_0_n_0 ),
        .CO({\output0[2]_INST_0_n_0 ,\output0[2]_INST_0_n_1 ,\output0[2]_INST_0_n_2 ,\output0[2]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[15:12]),
        .O(output0[5:2]),
        .S({\output0[2]_INST_0_i_1_n_0 ,\output0[2]_INST_0_i_2_n_0 ,\output0[2]_INST_0_i_3_n_0 ,\output0[2]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[2]_INST_0_i_1 
       (.I0(p_0_in[15]),
        .I1(Q[15]),
        .O(\output0[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[2]_INST_0_i_2 
       (.I0(p_0_in[14]),
        .I1(Q[14]),
        .O(\output0[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[2]_INST_0_i_3 
       (.I0(p_0_in[13]),
        .I1(Q[13]),
        .O(\output0[2]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[2]_INST_0_i_4 
       (.I0(p_0_in[12]),
        .I1(Q[12]),
        .O(\output0[2]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output0[6]_INST_0 
       (.CI(\output0[2]_INST_0_n_0 ),
        .CO({\output0[6]_INST_0_n_0 ,\output0[6]_INST_0_n_1 ,\output0[6]_INST_0_n_2 ,\output0[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[17:16]}),
        .O(output0[9:6]),
        .S({p_0_in[19:18],\output0[6]_INST_0_i_1_n_0 ,\output0[6]_INST_0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[6]_INST_0_i_1 
       (.I0(p_0_in[17]),
        .I1(Q[17]),
        .O(\output0[6]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output0[6]_INST_0_i_2 
       (.I0(p_0_in[16]),
        .I1(Q[16]),
        .O(\output0[6]_INST_0_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Direct_Form_IV
   (output0,
    input0,
    clk);
  output [12:0]output0;
  input [13:0]input0;
  input clk;

  wire clk;
  wire \genblk1[2].reg_inst_n_0 ;
  wire \genblk1[2].reg_inst_n_1 ;
  wire \genblk1[2].reg_inst_n_10 ;
  wire \genblk1[2].reg_inst_n_11 ;
  wire \genblk1[2].reg_inst_n_12 ;
  wire \genblk1[2].reg_inst_n_13 ;
  wire \genblk1[2].reg_inst_n_2 ;
  wire \genblk1[2].reg_inst_n_3 ;
  wire \genblk1[2].reg_inst_n_4 ;
  wire \genblk1[2].reg_inst_n_5 ;
  wire \genblk1[2].reg_inst_n_6 ;
  wire \genblk1[2].reg_inst_n_7 ;
  wire \genblk1[2].reg_inst_n_8 ;
  wire \genblk1[2].reg_inst_n_9 ;
  wire \genblk1[3].reg_inst_n_0 ;
  wire \genblk1[3].reg_inst_n_1 ;
  wire \genblk1[3].reg_inst_n_10 ;
  wire \genblk1[3].reg_inst_n_11 ;
  wire \genblk1[3].reg_inst_n_12 ;
  wire \genblk1[3].reg_inst_n_13 ;
  wire \genblk1[3].reg_inst_n_14 ;
  wire \genblk1[3].reg_inst_n_15 ;
  wire \genblk1[3].reg_inst_n_16 ;
  wire \genblk1[3].reg_inst_n_17 ;
  wire \genblk1[3].reg_inst_n_18 ;
  wire \genblk1[3].reg_inst_n_19 ;
  wire \genblk1[3].reg_inst_n_2 ;
  wire \genblk1[3].reg_inst_n_20 ;
  wire \genblk1[3].reg_inst_n_21 ;
  wire \genblk1[3].reg_inst_n_22 ;
  wire \genblk1[3].reg_inst_n_23 ;
  wire \genblk1[3].reg_inst_n_3 ;
  wire \genblk1[3].reg_inst_n_4 ;
  wire \genblk1[3].reg_inst_n_5 ;
  wire \genblk1[3].reg_inst_n_6 ;
  wire \genblk1[3].reg_inst_n_7 ;
  wire \genblk1[3].reg_inst_n_8 ;
  wire \genblk1[3].reg_inst_n_9 ;
  wire \genblk2[0].reg_inst_n_0 ;
  wire \genblk2[0].reg_inst_n_1 ;
  wire \genblk2[0].reg_inst_n_10 ;
  wire \genblk2[0].reg_inst_n_11 ;
  wire \genblk2[0].reg_inst_n_12 ;
  wire \genblk2[0].reg_inst_n_13 ;
  wire \genblk2[0].reg_inst_n_14 ;
  wire \genblk2[0].reg_inst_n_15 ;
  wire \genblk2[0].reg_inst_n_16 ;
  wire \genblk2[0].reg_inst_n_17 ;
  wire \genblk2[0].reg_inst_n_2 ;
  wire \genblk2[0].reg_inst_n_3 ;
  wire \genblk2[0].reg_inst_n_4 ;
  wire \genblk2[0].reg_inst_n_5 ;
  wire \genblk2[0].reg_inst_n_6 ;
  wire \genblk2[0].reg_inst_n_7 ;
  wire \genblk2[0].reg_inst_n_8 ;
  wire \genblk2[0].reg_inst_n_9 ;
  wire \genblk2[4].reg_inst_n_0 ;
  wire \genblk2[4].reg_inst_n_1 ;
  wire \genblk2[4].reg_inst_n_10 ;
  wire \genblk2[4].reg_inst_n_11 ;
  wire \genblk2[4].reg_inst_n_12 ;
  wire \genblk2[4].reg_inst_n_13 ;
  wire \genblk2[4].reg_inst_n_14 ;
  wire \genblk2[4].reg_inst_n_15 ;
  wire \genblk2[4].reg_inst_n_16 ;
  wire \genblk2[4].reg_inst_n_17 ;
  wire \genblk2[4].reg_inst_n_2 ;
  wire \genblk2[4].reg_inst_n_3 ;
  wire \genblk2[4].reg_inst_n_4 ;
  wire \genblk2[4].reg_inst_n_5 ;
  wire \genblk2[4].reg_inst_n_6 ;
  wire \genblk2[4].reg_inst_n_7 ;
  wire \genblk2[4].reg_inst_n_8 ;
  wire \genblk2[4].reg_inst_n_9 ;
  wire \genblk3[4].mult_inst_n_0 ;
  wire \genblk3[4].mult_inst_n_1 ;
  wire \genblk3[4].mult_inst_n_10 ;
  wire \genblk3[4].mult_inst_n_11 ;
  wire \genblk3[4].mult_inst_n_12 ;
  wire \genblk3[4].mult_inst_n_13 ;
  wire \genblk3[4].mult_inst_n_14 ;
  wire \genblk3[4].mult_inst_n_15 ;
  wire \genblk3[4].mult_inst_n_16 ;
  wire \genblk3[4].mult_inst_n_17 ;
  wire \genblk3[4].mult_inst_n_2 ;
  wire \genblk3[4].mult_inst_n_3 ;
  wire \genblk3[4].mult_inst_n_4 ;
  wire \genblk3[4].mult_inst_n_5 ;
  wire \genblk3[4].mult_inst_n_6 ;
  wire \genblk3[4].mult_inst_n_7 ;
  wire \genblk3[4].mult_inst_n_8 ;
  wire \genblk3[4].mult_inst_n_9 ;
  wire \genblk4[0].add_inst_n_0 ;
  wire \genblk4[0].add_inst_n_1 ;
  wire \genblk4[0].add_inst_n_10 ;
  wire \genblk4[0].add_inst_n_11 ;
  wire \genblk4[0].add_inst_n_12 ;
  wire \genblk4[0].add_inst_n_13 ;
  wire \genblk4[0].add_inst_n_14 ;
  wire \genblk4[0].add_inst_n_15 ;
  wire \genblk4[0].add_inst_n_16 ;
  wire \genblk4[0].add_inst_n_17 ;
  wire \genblk4[0].add_inst_n_18 ;
  wire \genblk4[0].add_inst_n_19 ;
  wire \genblk4[0].add_inst_n_2 ;
  wire \genblk4[0].add_inst_n_20 ;
  wire \genblk4[0].add_inst_n_21 ;
  wire \genblk4[0].add_inst_n_22 ;
  wire \genblk4[0].add_inst_n_23 ;
  wire \genblk4[0].add_inst_n_24 ;
  wire \genblk4[0].add_inst_n_25 ;
  wire \genblk4[0].add_inst_n_26 ;
  wire \genblk4[0].add_inst_n_27 ;
  wire \genblk4[0].add_inst_n_28 ;
  wire \genblk4[0].add_inst_n_29 ;
  wire \genblk4[0].add_inst_n_3 ;
  wire \genblk4[0].add_inst_n_30 ;
  wire \genblk4[0].add_inst_n_31 ;
  wire \genblk4[0].add_inst_n_32 ;
  wire \genblk4[0].add_inst_n_33 ;
  wire \genblk4[0].add_inst_n_34 ;
  wire \genblk4[0].add_inst_n_35 ;
  wire \genblk4[0].add_inst_n_36 ;
  wire \genblk4[0].add_inst_n_37 ;
  wire \genblk4[0].add_inst_n_38 ;
  wire \genblk4[0].add_inst_n_39 ;
  wire \genblk4[0].add_inst_n_4 ;
  wire \genblk4[0].add_inst_n_40 ;
  wire \genblk4[0].add_inst_n_41 ;
  wire \genblk4[0].add_inst_n_42 ;
  wire \genblk4[0].add_inst_n_43 ;
  wire \genblk4[0].add_inst_n_44 ;
  wire \genblk4[0].add_inst_n_45 ;
  wire \genblk4[0].add_inst_n_46 ;
  wire \genblk4[0].add_inst_n_47 ;
  wire \genblk4[0].add_inst_n_5 ;
  wire \genblk4[0].add_inst_n_6 ;
  wire \genblk4[0].add_inst_n_7 ;
  wire \genblk4[0].add_inst_n_8 ;
  wire \genblk4[0].add_inst_n_9 ;
  wire \genblk4[1].add_inst_n_0 ;
  wire \genblk4[1].add_inst_n_1 ;
  wire \genblk4[1].add_inst_n_10 ;
  wire \genblk4[1].add_inst_n_11 ;
  wire \genblk4[1].add_inst_n_12 ;
  wire \genblk4[1].add_inst_n_13 ;
  wire \genblk4[1].add_inst_n_14 ;
  wire \genblk4[1].add_inst_n_15 ;
  wire \genblk4[1].add_inst_n_16 ;
  wire \genblk4[1].add_inst_n_17 ;
  wire \genblk4[1].add_inst_n_18 ;
  wire \genblk4[1].add_inst_n_19 ;
  wire \genblk4[1].add_inst_n_2 ;
  wire \genblk4[1].add_inst_n_20 ;
  wire \genblk4[1].add_inst_n_21 ;
  wire \genblk4[1].add_inst_n_22 ;
  wire \genblk4[1].add_inst_n_23 ;
  wire \genblk4[1].add_inst_n_24 ;
  wire \genblk4[1].add_inst_n_25 ;
  wire \genblk4[1].add_inst_n_26 ;
  wire \genblk4[1].add_inst_n_27 ;
  wire \genblk4[1].add_inst_n_28 ;
  wire \genblk4[1].add_inst_n_29 ;
  wire \genblk4[1].add_inst_n_3 ;
  wire \genblk4[1].add_inst_n_30 ;
  wire \genblk4[1].add_inst_n_31 ;
  wire \genblk4[1].add_inst_n_32 ;
  wire \genblk4[1].add_inst_n_33 ;
  wire \genblk4[1].add_inst_n_34 ;
  wire \genblk4[1].add_inst_n_35 ;
  wire \genblk4[1].add_inst_n_36 ;
  wire \genblk4[1].add_inst_n_37 ;
  wire \genblk4[1].add_inst_n_38 ;
  wire \genblk4[1].add_inst_n_39 ;
  wire \genblk4[1].add_inst_n_4 ;
  wire \genblk4[1].add_inst_n_40 ;
  wire \genblk4[1].add_inst_n_41 ;
  wire \genblk4[1].add_inst_n_42 ;
  wire \genblk4[1].add_inst_n_43 ;
  wire \genblk4[1].add_inst_n_44 ;
  wire \genblk4[1].add_inst_n_45 ;
  wire \genblk4[1].add_inst_n_46 ;
  wire \genblk4[1].add_inst_n_47 ;
  wire \genblk4[1].add_inst_n_48 ;
  wire \genblk4[1].add_inst_n_49 ;
  wire \genblk4[1].add_inst_n_5 ;
  wire \genblk4[1].add_inst_n_50 ;
  wire \genblk4[1].add_inst_n_51 ;
  wire \genblk4[1].add_inst_n_52 ;
  wire \genblk4[1].add_inst_n_53 ;
  wire \genblk4[1].add_inst_n_54 ;
  wire \genblk4[1].add_inst_n_55 ;
  wire \genblk4[1].add_inst_n_56 ;
  wire \genblk4[1].add_inst_n_57 ;
  wire \genblk4[1].add_inst_n_58 ;
  wire \genblk4[1].add_inst_n_59 ;
  wire \genblk4[1].add_inst_n_6 ;
  wire \genblk4[1].add_inst_n_60 ;
  wire \genblk4[1].add_inst_n_61 ;
  wire \genblk4[1].add_inst_n_62 ;
  wire \genblk4[1].add_inst_n_63 ;
  wire \genblk4[1].add_inst_n_64 ;
  wire \genblk4[1].add_inst_n_65 ;
  wire \genblk4[1].add_inst_n_66 ;
  wire \genblk4[1].add_inst_n_67 ;
  wire \genblk4[1].add_inst_n_68 ;
  wire \genblk4[1].add_inst_n_69 ;
  wire \genblk4[1].add_inst_n_7 ;
  wire \genblk4[1].add_inst_n_70 ;
  wire \genblk4[1].add_inst_n_71 ;
  wire \genblk4[1].add_inst_n_72 ;
  wire \genblk4[1].add_inst_n_73 ;
  wire \genblk4[1].add_inst_n_74 ;
  wire \genblk4[1].add_inst_n_75 ;
  wire \genblk4[1].add_inst_n_76 ;
  wire \genblk4[1].add_inst_n_77 ;
  wire \genblk4[1].add_inst_n_8 ;
  wire \genblk4[1].add_inst_n_9 ;
  wire \genblk4[2].add_inst_n_0 ;
  wire \genblk4[2].add_inst_n_1 ;
  wire \genblk4[2].add_inst_n_10 ;
  wire \genblk4[2].add_inst_n_11 ;
  wire \genblk4[2].add_inst_n_12 ;
  wire \genblk4[2].add_inst_n_13 ;
  wire \genblk4[2].add_inst_n_14 ;
  wire \genblk4[2].add_inst_n_15 ;
  wire \genblk4[2].add_inst_n_16 ;
  wire \genblk4[2].add_inst_n_17 ;
  wire \genblk4[2].add_inst_n_18 ;
  wire \genblk4[2].add_inst_n_19 ;
  wire \genblk4[2].add_inst_n_2 ;
  wire \genblk4[2].add_inst_n_20 ;
  wire \genblk4[2].add_inst_n_21 ;
  wire \genblk4[2].add_inst_n_22 ;
  wire \genblk4[2].add_inst_n_3 ;
  wire \genblk4[2].add_inst_n_4 ;
  wire \genblk4[2].add_inst_n_5 ;
  wire \genblk4[2].add_inst_n_6 ;
  wire \genblk4[2].add_inst_n_7 ;
  wire \genblk4[2].add_inst_n_8 ;
  wire \genblk4[2].add_inst_n_9 ;
  wire [13:0]input0;
  wire [12:0]output0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_nbit \genblk1[2].reg_inst 
       (.clk(clk),
        .input0(input0),
        .input0_0_sp_1(\genblk1[2].reg_inst_n_13 ),
        .input0_10_sp_1(\genblk1[2].reg_inst_n_3 ),
        .input0_11_sp_1(\genblk1[2].reg_inst_n_2 ),
        .input0_12_sp_1(\genblk1[2].reg_inst_n_1 ),
        .input0_13_sp_1(\genblk1[2].reg_inst_n_0 ),
        .input0_1_sp_1(\genblk1[2].reg_inst_n_12 ),
        .input0_2_sp_1(\genblk1[2].reg_inst_n_11 ),
        .input0_3_sp_1(\genblk1[2].reg_inst_n_10 ),
        .input0_4_sp_1(\genblk1[2].reg_inst_n_9 ),
        .input0_5_sp_1(\genblk1[2].reg_inst_n_8 ),
        .input0_6_sp_1(\genblk1[2].reg_inst_n_7 ),
        .input0_7_sp_1(\genblk1[2].reg_inst_n_6 ),
        .input0_8_sp_1(\genblk1[2].reg_inst_n_5 ),
        .input0_9_sp_1(\genblk1[2].reg_inst_n_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_nbit_0 \genblk1[3].reg_inst 
       (.S({\genblk1[3].reg_inst_n_14 ,\genblk1[3].reg_inst_n_15 ,\genblk1[3].reg_inst_n_16 ,\genblk1[3].reg_inst_n_17 }),
        .clk(clk),
        .register_int({\genblk1[3].reg_inst_n_1 ,\genblk1[3].reg_inst_n_2 ,\genblk1[3].reg_inst_n_3 ,\genblk1[3].reg_inst_n_4 ,\genblk1[3].reg_inst_n_5 ,\genblk1[3].reg_inst_n_6 ,\genblk1[3].reg_inst_n_7 ,\genblk1[3].reg_inst_n_8 ,\genblk1[3].reg_inst_n_9 ,\genblk1[3].reg_inst_n_10 ,\genblk1[3].reg_inst_n_11 ,\genblk1[3].reg_inst_n_12 ,\genblk1[3].reg_inst_n_13 }),
        .\register_int_reg[0]_0 (\genblk1[2].reg_inst_n_13 ),
        .\register_int_reg[10]_0 (\genblk1[2].reg_inst_n_3 ),
        .\register_int_reg[11]_0 (\genblk1[2].reg_inst_n_2 ),
        .\register_int_reg[12]_0 (\genblk1[2].reg_inst_n_1 ),
        .\register_int_reg[13]_0 (\genblk1[3].reg_inst_n_0 ),
        .\register_int_reg[13]_1 (\genblk1[2].reg_inst_n_0 ),
        .\register_int_reg[1]_0 (\genblk1[2].reg_inst_n_12 ),
        .\register_int_reg[2]_0 (\genblk1[2].reg_inst_n_11 ),
        .\register_int_reg[3]_0 (\genblk1[2].reg_inst_n_10 ),
        .\register_int_reg[4]_0 (\genblk1[2].reg_inst_n_9 ),
        .\register_int_reg[5]_0 (\genblk1[2].reg_inst_n_8 ),
        .\register_int_reg[6]_0 (\genblk1[2].reg_inst_n_7 ),
        .\register_int_reg[7]_0 ({\genblk1[3].reg_inst_n_18 ,\genblk1[3].reg_inst_n_19 ,\genblk1[3].reg_inst_n_20 ,\genblk1[3].reg_inst_n_21 }),
        .\register_int_reg[7]_1 (\genblk1[2].reg_inst_n_6 ),
        .\register_int_reg[8]_0 (\genblk1[2].reg_inst_n_5 ),
        .\register_int_reg[9]_0 ({\genblk1[3].reg_inst_n_22 ,\genblk1[3].reg_inst_n_23 }),
        .\register_int_reg[9]_1 (\genblk1[2].reg_inst_n_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_nbit__parameterized0 \genblk2[0].reg_inst 
       (.P({\genblk2[0].reg_inst_n_0 ,\genblk2[0].reg_inst_n_1 ,\genblk2[0].reg_inst_n_2 ,\genblk2[0].reg_inst_n_3 ,\genblk2[0].reg_inst_n_4 ,\genblk2[0].reg_inst_n_5 ,\genblk2[0].reg_inst_n_6 ,\genblk2[0].reg_inst_n_7 ,\genblk2[0].reg_inst_n_8 ,\genblk2[0].reg_inst_n_9 ,\genblk2[0].reg_inst_n_10 ,\genblk2[0].reg_inst_n_11 ,\genblk2[0].reg_inst_n_12 ,\genblk2[0].reg_inst_n_13 ,\genblk2[0].reg_inst_n_14 ,\genblk2[0].reg_inst_n_15 ,\genblk2[0].reg_inst_n_16 ,\genblk2[0].reg_inst_n_17 }),
        .clk(clk),
        .input0(input0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_nbit__parameterized0_1 \genblk2[4].reg_inst 
       (.Q({\genblk2[4].reg_inst_n_0 ,\genblk2[4].reg_inst_n_1 ,\genblk2[4].reg_inst_n_2 ,\genblk2[4].reg_inst_n_3 ,\genblk2[4].reg_inst_n_4 ,\genblk2[4].reg_inst_n_5 ,\genblk2[4].reg_inst_n_6 ,\genblk2[4].reg_inst_n_7 ,\genblk2[4].reg_inst_n_8 ,\genblk2[4].reg_inst_n_9 ,\genblk2[4].reg_inst_n_10 ,\genblk2[4].reg_inst_n_11 ,\genblk2[4].reg_inst_n_12 ,\genblk2[4].reg_inst_n_13 ,\genblk2[4].reg_inst_n_14 ,\genblk2[4].reg_inst_n_15 ,\genblk2[4].reg_inst_n_16 ,\genblk2[4].reg_inst_n_17 }),
        .clk(clk),
        .output0({\genblk3[4].mult_inst_n_0 ,\genblk3[4].mult_inst_n_1 ,\genblk3[4].mult_inst_n_2 ,\genblk3[4].mult_inst_n_3 ,\genblk3[4].mult_inst_n_4 ,\genblk3[4].mult_inst_n_5 ,\genblk3[4].mult_inst_n_6 ,\genblk3[4].mult_inst_n_7 ,\genblk3[4].mult_inst_n_8 ,\genblk3[4].mult_inst_n_9 ,\genblk3[4].mult_inst_n_10 ,\genblk3[4].mult_inst_n_11 ,\genblk3[4].mult_inst_n_12 ,\genblk3[4].mult_inst_n_13 ,\genblk3[4].mult_inst_n_14 ,\genblk3[4].mult_inst_n_15 ,\genblk3[4].mult_inst_n_16 ,\genblk3[4].mult_inst_n_17 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mul_nbit \genblk3[4].mult_inst 
       (.S({\genblk1[3].reg_inst_n_14 ,\genblk1[3].reg_inst_n_15 ,\genblk1[3].reg_inst_n_16 ,\genblk1[3].reg_inst_n_17 }),
        .output0({\genblk3[4].mult_inst_n_0 ,\genblk3[4].mult_inst_n_1 ,\genblk3[4].mult_inst_n_2 ,\genblk3[4].mult_inst_n_3 ,\genblk3[4].mult_inst_n_4 ,\genblk3[4].mult_inst_n_5 ,\genblk3[4].mult_inst_n_6 ,\genblk3[4].mult_inst_n_7 ,\genblk3[4].mult_inst_n_8 ,\genblk3[4].mult_inst_n_9 ,\genblk3[4].mult_inst_n_10 ,\genblk3[4].mult_inst_n_11 ,\genblk3[4].mult_inst_n_12 ,\genblk3[4].mult_inst_n_13 ,\genblk3[4].mult_inst_n_14 ,\genblk3[4].mult_inst_n_15 ,\genblk3[4].mult_inst_n_16 ,\genblk3[4].mult_inst_n_17 }),
        .register_int({\genblk1[3].reg_inst_n_1 ,\genblk1[3].reg_inst_n_2 ,\genblk1[3].reg_inst_n_3 ,\genblk1[3].reg_inst_n_4 ,\genblk1[3].reg_inst_n_5 ,\genblk1[3].reg_inst_n_6 ,\genblk1[3].reg_inst_n_7 ,\genblk1[3].reg_inst_n_8 ,\genblk1[3].reg_inst_n_9 ,\genblk1[3].reg_inst_n_10 ,\genblk1[3].reg_inst_n_11 ,\genblk1[3].reg_inst_n_12 ,\genblk1[3].reg_inst_n_13 }),
        .\register_int_reg[11] ({\genblk1[3].reg_inst_n_18 ,\genblk1[3].reg_inst_n_19 ,\genblk1[3].reg_inst_n_20 ,\genblk1[3].reg_inst_n_21 }),
        .\register_int_reg[15] ({\genblk1[3].reg_inst_n_22 ,\genblk1[3].reg_inst_n_23 }),
        .\register_int_reg[17] (\genblk1[3].reg_inst_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder_nbit \genblk4[0].add_inst 
       (.P({\genblk2[0].reg_inst_n_0 ,\genblk2[0].reg_inst_n_1 ,\genblk2[0].reg_inst_n_2 ,\genblk2[0].reg_inst_n_3 ,\genblk2[0].reg_inst_n_4 ,\genblk2[0].reg_inst_n_5 ,\genblk2[0].reg_inst_n_6 ,\genblk2[0].reg_inst_n_7 ,\genblk2[0].reg_inst_n_8 ,\genblk2[0].reg_inst_n_9 ,\genblk2[0].reg_inst_n_10 ,\genblk2[0].reg_inst_n_11 ,\genblk2[0].reg_inst_n_12 ,\genblk2[0].reg_inst_n_13 ,\genblk2[0].reg_inst_n_14 ,\genblk2[0].reg_inst_n_15 ,\genblk2[0].reg_inst_n_16 ,\genblk2[0].reg_inst_n_17 }),
        .PCOUT({\genblk4[0].add_inst_n_0 ,\genblk4[0].add_inst_n_1 ,\genblk4[0].add_inst_n_2 ,\genblk4[0].add_inst_n_3 ,\genblk4[0].add_inst_n_4 ,\genblk4[0].add_inst_n_5 ,\genblk4[0].add_inst_n_6 ,\genblk4[0].add_inst_n_7 ,\genblk4[0].add_inst_n_8 ,\genblk4[0].add_inst_n_9 ,\genblk4[0].add_inst_n_10 ,\genblk4[0].add_inst_n_11 ,\genblk4[0].add_inst_n_12 ,\genblk4[0].add_inst_n_13 ,\genblk4[0].add_inst_n_14 ,\genblk4[0].add_inst_n_15 ,\genblk4[0].add_inst_n_16 ,\genblk4[0].add_inst_n_17 ,\genblk4[0].add_inst_n_18 ,\genblk4[0].add_inst_n_19 ,\genblk4[0].add_inst_n_20 ,\genblk4[0].add_inst_n_21 ,\genblk4[0].add_inst_n_22 ,\genblk4[0].add_inst_n_23 ,\genblk4[0].add_inst_n_24 ,\genblk4[0].add_inst_n_25 ,\genblk4[0].add_inst_n_26 ,\genblk4[0].add_inst_n_27 ,\genblk4[0].add_inst_n_28 ,\genblk4[0].add_inst_n_29 ,\genblk4[0].add_inst_n_30 ,\genblk4[0].add_inst_n_31 ,\genblk4[0].add_inst_n_32 ,\genblk4[0].add_inst_n_33 ,\genblk4[0].add_inst_n_34 ,\genblk4[0].add_inst_n_35 ,\genblk4[0].add_inst_n_36 ,\genblk4[0].add_inst_n_37 ,\genblk4[0].add_inst_n_38 ,\genblk4[0].add_inst_n_39 ,\genblk4[0].add_inst_n_40 ,\genblk4[0].add_inst_n_41 ,\genblk4[0].add_inst_n_42 ,\genblk4[0].add_inst_n_43 ,\genblk4[0].add_inst_n_44 ,\genblk4[0].add_inst_n_45 ,\genblk4[0].add_inst_n_46 ,\genblk4[0].add_inst_n_47 }),
        .clk(clk),
        .input0(input0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder_nbit_2 \genblk4[1].add_inst 
       (.ACOUT({\genblk4[1].add_inst_n_0 ,\genblk4[1].add_inst_n_1 ,\genblk4[1].add_inst_n_2 ,\genblk4[1].add_inst_n_3 ,\genblk4[1].add_inst_n_4 ,\genblk4[1].add_inst_n_5 ,\genblk4[1].add_inst_n_6 ,\genblk4[1].add_inst_n_7 ,\genblk4[1].add_inst_n_8 ,\genblk4[1].add_inst_n_9 ,\genblk4[1].add_inst_n_10 ,\genblk4[1].add_inst_n_11 ,\genblk4[1].add_inst_n_12 ,\genblk4[1].add_inst_n_13 ,\genblk4[1].add_inst_n_14 ,\genblk4[1].add_inst_n_15 ,\genblk4[1].add_inst_n_16 ,\genblk4[1].add_inst_n_17 ,\genblk4[1].add_inst_n_18 ,\genblk4[1].add_inst_n_19 ,\genblk4[1].add_inst_n_20 ,\genblk4[1].add_inst_n_21 ,\genblk4[1].add_inst_n_22 ,\genblk4[1].add_inst_n_23 ,\genblk4[1].add_inst_n_24 ,\genblk4[1].add_inst_n_25 ,\genblk4[1].add_inst_n_26 ,\genblk4[1].add_inst_n_27 ,\genblk4[1].add_inst_n_28 ,\genblk4[1].add_inst_n_29 }),
        .PCOUT({\genblk4[1].add_inst_n_30 ,\genblk4[1].add_inst_n_31 ,\genblk4[1].add_inst_n_32 ,\genblk4[1].add_inst_n_33 ,\genblk4[1].add_inst_n_34 ,\genblk4[1].add_inst_n_35 ,\genblk4[1].add_inst_n_36 ,\genblk4[1].add_inst_n_37 ,\genblk4[1].add_inst_n_38 ,\genblk4[1].add_inst_n_39 ,\genblk4[1].add_inst_n_40 ,\genblk4[1].add_inst_n_41 ,\genblk4[1].add_inst_n_42 ,\genblk4[1].add_inst_n_43 ,\genblk4[1].add_inst_n_44 ,\genblk4[1].add_inst_n_45 ,\genblk4[1].add_inst_n_46 ,\genblk4[1].add_inst_n_47 ,\genblk4[1].add_inst_n_48 ,\genblk4[1].add_inst_n_49 ,\genblk4[1].add_inst_n_50 ,\genblk4[1].add_inst_n_51 ,\genblk4[1].add_inst_n_52 ,\genblk4[1].add_inst_n_53 ,\genblk4[1].add_inst_n_54 ,\genblk4[1].add_inst_n_55 ,\genblk4[1].add_inst_n_56 ,\genblk4[1].add_inst_n_57 ,\genblk4[1].add_inst_n_58 ,\genblk4[1].add_inst_n_59 ,\genblk4[1].add_inst_n_60 ,\genblk4[1].add_inst_n_61 ,\genblk4[1].add_inst_n_62 ,\genblk4[1].add_inst_n_63 ,\genblk4[1].add_inst_n_64 ,\genblk4[1].add_inst_n_65 ,\genblk4[1].add_inst_n_66 ,\genblk4[1].add_inst_n_67 ,\genblk4[1].add_inst_n_68 ,\genblk4[1].add_inst_n_69 ,\genblk4[1].add_inst_n_70 ,\genblk4[1].add_inst_n_71 ,\genblk4[1].add_inst_n_72 ,\genblk4[1].add_inst_n_73 ,\genblk4[1].add_inst_n_74 ,\genblk4[1].add_inst_n_75 ,\genblk4[1].add_inst_n_76 ,\genblk4[1].add_inst_n_77 }),
        .clk(clk),
        .input0(input0),
        .output0_0({\genblk4[0].add_inst_n_0 ,\genblk4[0].add_inst_n_1 ,\genblk4[0].add_inst_n_2 ,\genblk4[0].add_inst_n_3 ,\genblk4[0].add_inst_n_4 ,\genblk4[0].add_inst_n_5 ,\genblk4[0].add_inst_n_6 ,\genblk4[0].add_inst_n_7 ,\genblk4[0].add_inst_n_8 ,\genblk4[0].add_inst_n_9 ,\genblk4[0].add_inst_n_10 ,\genblk4[0].add_inst_n_11 ,\genblk4[0].add_inst_n_12 ,\genblk4[0].add_inst_n_13 ,\genblk4[0].add_inst_n_14 ,\genblk4[0].add_inst_n_15 ,\genblk4[0].add_inst_n_16 ,\genblk4[0].add_inst_n_17 ,\genblk4[0].add_inst_n_18 ,\genblk4[0].add_inst_n_19 ,\genblk4[0].add_inst_n_20 ,\genblk4[0].add_inst_n_21 ,\genblk4[0].add_inst_n_22 ,\genblk4[0].add_inst_n_23 ,\genblk4[0].add_inst_n_24 ,\genblk4[0].add_inst_n_25 ,\genblk4[0].add_inst_n_26 ,\genblk4[0].add_inst_n_27 ,\genblk4[0].add_inst_n_28 ,\genblk4[0].add_inst_n_29 ,\genblk4[0].add_inst_n_30 ,\genblk4[0].add_inst_n_31 ,\genblk4[0].add_inst_n_32 ,\genblk4[0].add_inst_n_33 ,\genblk4[0].add_inst_n_34 ,\genblk4[0].add_inst_n_35 ,\genblk4[0].add_inst_n_36 ,\genblk4[0].add_inst_n_37 ,\genblk4[0].add_inst_n_38 ,\genblk4[0].add_inst_n_39 ,\genblk4[0].add_inst_n_40 ,\genblk4[0].add_inst_n_41 ,\genblk4[0].add_inst_n_42 ,\genblk4[0].add_inst_n_43 ,\genblk4[0].add_inst_n_44 ,\genblk4[0].add_inst_n_45 ,\genblk4[0].add_inst_n_46 ,\genblk4[0].add_inst_n_47 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder_nbit_3 \genblk4[2].add_inst 
       (.ACOUT({\genblk4[1].add_inst_n_0 ,\genblk4[1].add_inst_n_1 ,\genblk4[1].add_inst_n_2 ,\genblk4[1].add_inst_n_3 ,\genblk4[1].add_inst_n_4 ,\genblk4[1].add_inst_n_5 ,\genblk4[1].add_inst_n_6 ,\genblk4[1].add_inst_n_7 ,\genblk4[1].add_inst_n_8 ,\genblk4[1].add_inst_n_9 ,\genblk4[1].add_inst_n_10 ,\genblk4[1].add_inst_n_11 ,\genblk4[1].add_inst_n_12 ,\genblk4[1].add_inst_n_13 ,\genblk4[1].add_inst_n_14 ,\genblk4[1].add_inst_n_15 ,\genblk4[1].add_inst_n_16 ,\genblk4[1].add_inst_n_17 ,\genblk4[1].add_inst_n_18 ,\genblk4[1].add_inst_n_19 ,\genblk4[1].add_inst_n_20 ,\genblk4[1].add_inst_n_21 ,\genblk4[1].add_inst_n_22 ,\genblk4[1].add_inst_n_23 ,\genblk4[1].add_inst_n_24 ,\genblk4[1].add_inst_n_25 ,\genblk4[1].add_inst_n_26 ,\genblk4[1].add_inst_n_27 ,\genblk4[1].add_inst_n_28 ,\genblk4[1].add_inst_n_29 }),
        .PCOUT({\genblk4[1].add_inst_n_30 ,\genblk4[1].add_inst_n_31 ,\genblk4[1].add_inst_n_32 ,\genblk4[1].add_inst_n_33 ,\genblk4[1].add_inst_n_34 ,\genblk4[1].add_inst_n_35 ,\genblk4[1].add_inst_n_36 ,\genblk4[1].add_inst_n_37 ,\genblk4[1].add_inst_n_38 ,\genblk4[1].add_inst_n_39 ,\genblk4[1].add_inst_n_40 ,\genblk4[1].add_inst_n_41 ,\genblk4[1].add_inst_n_42 ,\genblk4[1].add_inst_n_43 ,\genblk4[1].add_inst_n_44 ,\genblk4[1].add_inst_n_45 ,\genblk4[1].add_inst_n_46 ,\genblk4[1].add_inst_n_47 ,\genblk4[1].add_inst_n_48 ,\genblk4[1].add_inst_n_49 ,\genblk4[1].add_inst_n_50 ,\genblk4[1].add_inst_n_51 ,\genblk4[1].add_inst_n_52 ,\genblk4[1].add_inst_n_53 ,\genblk4[1].add_inst_n_54 ,\genblk4[1].add_inst_n_55 ,\genblk4[1].add_inst_n_56 ,\genblk4[1].add_inst_n_57 ,\genblk4[1].add_inst_n_58 ,\genblk4[1].add_inst_n_59 ,\genblk4[1].add_inst_n_60 ,\genblk4[1].add_inst_n_61 ,\genblk4[1].add_inst_n_62 ,\genblk4[1].add_inst_n_63 ,\genblk4[1].add_inst_n_64 ,\genblk4[1].add_inst_n_65 ,\genblk4[1].add_inst_n_66 ,\genblk4[1].add_inst_n_67 ,\genblk4[1].add_inst_n_68 ,\genblk4[1].add_inst_n_69 ,\genblk4[1].add_inst_n_70 ,\genblk4[1].add_inst_n_71 ,\genblk4[1].add_inst_n_72 ,\genblk4[1].add_inst_n_73 ,\genblk4[1].add_inst_n_74 ,\genblk4[1].add_inst_n_75 ,\genblk4[1].add_inst_n_76 ,\genblk4[1].add_inst_n_77 }),
        .clk(clk),
        .p_0_in({\genblk4[2].add_inst_n_0 ,\genblk4[2].add_inst_n_1 ,\genblk4[2].add_inst_n_2 ,\genblk4[2].add_inst_n_3 ,\genblk4[2].add_inst_n_4 ,\genblk4[2].add_inst_n_5 ,\genblk4[2].add_inst_n_6 ,\genblk4[2].add_inst_n_7 ,\genblk4[2].add_inst_n_8 ,\genblk4[2].add_inst_n_9 ,\genblk4[2].add_inst_n_10 ,\genblk4[2].add_inst_n_11 ,\genblk4[2].add_inst_n_12 ,\genblk4[2].add_inst_n_13 ,\genblk4[2].add_inst_n_14 ,\genblk4[2].add_inst_n_15 ,\genblk4[2].add_inst_n_16 ,\genblk4[2].add_inst_n_17 ,\genblk4[2].add_inst_n_18 ,\genblk4[2].add_inst_n_19 ,\genblk4[2].add_inst_n_20 ,\genblk4[2].add_inst_n_21 ,\genblk4[2].add_inst_n_22 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder_nbit_4 \genblk4[3].add_inst 
       (.Q({\genblk2[4].reg_inst_n_0 ,\genblk2[4].reg_inst_n_1 ,\genblk2[4].reg_inst_n_2 ,\genblk2[4].reg_inst_n_3 ,\genblk2[4].reg_inst_n_4 ,\genblk2[4].reg_inst_n_5 ,\genblk2[4].reg_inst_n_6 ,\genblk2[4].reg_inst_n_7 ,\genblk2[4].reg_inst_n_8 ,\genblk2[4].reg_inst_n_9 ,\genblk2[4].reg_inst_n_10 ,\genblk2[4].reg_inst_n_11 ,\genblk2[4].reg_inst_n_12 ,\genblk2[4].reg_inst_n_13 ,\genblk2[4].reg_inst_n_14 ,\genblk2[4].reg_inst_n_15 ,\genblk2[4].reg_inst_n_16 ,\genblk2[4].reg_inst_n_17 }),
        .output0(output0),
        .p_0_in({\genblk4[2].add_inst_n_0 ,\genblk4[2].add_inst_n_1 ,\genblk4[2].add_inst_n_2 ,\genblk4[2].add_inst_n_3 ,\genblk4[2].add_inst_n_4 ,\genblk4[2].add_inst_n_5 ,\genblk4[2].add_inst_n_6 ,\genblk4[2].add_inst_n_7 ,\genblk4[2].add_inst_n_8 ,\genblk4[2].add_inst_n_9 ,\genblk4[2].add_inst_n_10 ,\genblk4[2].add_inst_n_11 ,\genblk4[2].add_inst_n_12 ,\genblk4[2].add_inst_n_13 ,\genblk4[2].add_inst_n_14 ,\genblk4[2].add_inst_n_15 ,\genblk4[2].add_inst_n_16 ,\genblk4[2].add_inst_n_17 ,\genblk4[2].add_inst_n_18 ,\genblk4[2].add_inst_n_19 ,\genblk4[2].add_inst_n_20 ,\genblk4[2].add_inst_n_21 ,\genblk4[2].add_inst_n_22 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mul_nbit
   (output0,
    register_int,
    S,
    \register_int_reg[11] ,
    \register_int_reg[15] ,
    \register_int_reg[17] );
  output [17:0]output0;
  input [12:0]register_int;
  input [3:0]S;
  input [3:0]\register_int_reg[11] ;
  input [1:0]\register_int_reg[15] ;
  input \register_int_reg[17] ;

  wire [3:0]S;
  wire [17:0]output0;
  wire [12:0]register_int;
  wire \register_int[15]_i_2_n_0 ;
  wire \register_int[15]_i_3_n_0 ;
  wire \register_int[17]_i_2_n_0 ;
  wire \register_int[17]_i_3_n_0 ;
  wire \register_int[3]_i_2_n_0 ;
  wire \register_int[3]_i_3_n_0 ;
  wire \register_int[3]_i_4_n_0 ;
  wire [3:0]\register_int_reg[11] ;
  wire \register_int_reg[11]_i_1_n_0 ;
  wire \register_int_reg[11]_i_1_n_1 ;
  wire \register_int_reg[11]_i_1_n_2 ;
  wire \register_int_reg[11]_i_1_n_3 ;
  wire [1:0]\register_int_reg[15] ;
  wire \register_int_reg[15]_i_1_n_0 ;
  wire \register_int_reg[15]_i_1_n_1 ;
  wire \register_int_reg[15]_i_1_n_2 ;
  wire \register_int_reg[15]_i_1_n_3 ;
  wire \register_int_reg[17] ;
  wire \register_int_reg[17]_i_1_n_3 ;
  wire \register_int_reg[3]_i_1_n_0 ;
  wire \register_int_reg[3]_i_1_n_1 ;
  wire \register_int_reg[3]_i_1_n_2 ;
  wire \register_int_reg[3]_i_1_n_3 ;
  wire \register_int_reg[7]_i_1_n_0 ;
  wire \register_int_reg[7]_i_1_n_1 ;
  wire \register_int_reg[7]_i_1_n_2 ;
  wire \register_int_reg[7]_i_1_n_3 ;
  wire [3:1]\NLW_register_int_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_register_int_reg[17]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \register_int[15]_i_2 
       (.I0(register_int[11]),
        .O(\register_int[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[15]_i_3 
       (.I0(register_int[10]),
        .O(\register_int[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[17]_i_2 
       (.I0(\register_int_reg[17] ),
        .O(\register_int[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[17]_i_3 
       (.I0(register_int[12]),
        .O(\register_int[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[3]_i_2 
       (.I0(register_int[3]),
        .O(\register_int[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[3]_i_3 
       (.I0(register_int[2]),
        .O(\register_int[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[3]_i_4 
       (.I0(register_int[1]),
        .O(\register_int[3]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 14x4}}" *) 
  CARRY4 \register_int_reg[11]_i_1 
       (.CI(\register_int_reg[7]_i_1_n_0 ),
        .CO({\register_int_reg[11]_i_1_n_0 ,\register_int_reg[11]_i_1_n_1 ,\register_int_reg[11]_i_1_n_2 ,\register_int_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(register_int[7:4]),
        .O(output0[11:8]),
        .S(\register_int_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 14x4}}" *) 
  CARRY4 \register_int_reg[15]_i_1 
       (.CI(\register_int_reg[11]_i_1_n_0 ),
        .CO({\register_int_reg[15]_i_1_n_0 ,\register_int_reg[15]_i_1_n_1 ,\register_int_reg[15]_i_1_n_2 ,\register_int_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(register_int[11:8]),
        .O(output0[15:12]),
        .S({\register_int[15]_i_2_n_0 ,\register_int[15]_i_3_n_0 ,\register_int_reg[15] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 14x4}}" *) 
  CARRY4 \register_int_reg[17]_i_1 
       (.CI(\register_int_reg[15]_i_1_n_0 ),
        .CO({\NLW_register_int_reg[17]_i_1_CO_UNCONNECTED [3:1],\register_int_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,register_int[12]}),
        .O({\NLW_register_int_reg[17]_i_1_O_UNCONNECTED [3:2],output0[17:16]}),
        .S({1'b0,1'b0,\register_int[17]_i_2_n_0 ,\register_int[17]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 14x4}}" *) 
  CARRY4 \register_int_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\register_int_reg[3]_i_1_n_0 ,\register_int_reg[3]_i_1_n_1 ,\register_int_reg[3]_i_1_n_2 ,\register_int_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(output0[3:0]),
        .S({\register_int[3]_i_2_n_0 ,\register_int[3]_i_3_n_0 ,\register_int[3]_i_4_n_0 ,register_int[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 14x4}}" *) 
  CARRY4 \register_int_reg[7]_i_1 
       (.CI(\register_int_reg[3]_i_1_n_0 ),
        .CO({\register_int_reg[7]_i_1_n_0 ,\register_int_reg[7]_i_1_n_1 ,\register_int_reg[7]_i_1_n_2 ,\register_int_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(register_int[3:0]),
        .O(output0[7:4]),
        .S(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_nbit
   (input0_13_sp_1,
    input0_12_sp_1,
    input0_11_sp_1,
    input0_10_sp_1,
    input0_9_sp_1,
    input0_8_sp_1,
    input0_7_sp_1,
    input0_6_sp_1,
    input0_5_sp_1,
    input0_4_sp_1,
    input0_3_sp_1,
    input0_2_sp_1,
    input0_1_sp_1,
    input0_0_sp_1,
    input0,
    clk);
  output input0_13_sp_1;
  output input0_12_sp_1;
  output input0_11_sp_1;
  output input0_10_sp_1;
  output input0_9_sp_1;
  output input0_8_sp_1;
  output input0_7_sp_1;
  output input0_6_sp_1;
  output input0_5_sp_1;
  output input0_4_sp_1;
  output input0_3_sp_1;
  output input0_2_sp_1;
  output input0_1_sp_1;
  output input0_0_sp_1;
  input [13:0]input0;
  input clk;

  wire clk;
  wire [13:0]input0;
  wire input0_0_sn_1;
  wire input0_10_sn_1;
  wire input0_11_sn_1;
  wire input0_12_sn_1;
  wire input0_13_sn_1;
  wire input0_1_sn_1;
  wire input0_2_sn_1;
  wire input0_3_sn_1;
  wire input0_4_sn_1;
  wire input0_5_sn_1;
  wire input0_6_sn_1;
  wire input0_7_sn_1;
  wire input0_8_sn_1;
  wire input0_9_sn_1;

  assign input0_0_sp_1 = input0_0_sn_1;
  assign input0_10_sp_1 = input0_10_sn_1;
  assign input0_11_sp_1 = input0_11_sn_1;
  assign input0_12_sp_1 = input0_12_sn_1;
  assign input0_13_sp_1 = input0_13_sn_1;
  assign input0_1_sp_1 = input0_1_sn_1;
  assign input0_2_sp_1 = input0_2_sn_1;
  assign input0_3_sp_1 = input0_3_sn_1;
  assign input0_4_sp_1 = input0_4_sn_1;
  assign input0_5_sp_1 = input0_5_sn_1;
  assign input0_6_sp_1 = input0_6_sn_1;
  assign input0_7_sp_1 = input0_7_sn_1;
  assign input0_8_sp_1 = input0_8_sn_1;
  assign input0_9_sp_1 = input0_9_sn_1;
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[0]),
        .Q(input0_0_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[10]),
        .Q(input0_10_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[11]),
        .Q(input0_11_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[12]),
        .Q(input0_12_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[13]),
        .Q(input0_13_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[1]),
        .Q(input0_1_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[2]),
        .Q(input0_2_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[3]),
        .Q(input0_3_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[4]),
        .Q(input0_4_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[5]),
        .Q(input0_5_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[6]),
        .Q(input0_6_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[7]),
        .Q(input0_7_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[8]),
        .Q(input0_8_sn_1));
  (* srl_bus_name = "\inst/genblk1[2].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[2].reg_inst/register_int_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input0[9]),
        .Q(input0_9_sn_1));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_nbit_0
   (\register_int_reg[13]_0 ,
    register_int,
    S,
    \register_int_reg[7]_0 ,
    \register_int_reg[9]_0 ,
    \register_int_reg[13]_1 ,
    clk,
    \register_int_reg[12]_0 ,
    \register_int_reg[11]_0 ,
    \register_int_reg[10]_0 ,
    \register_int_reg[9]_1 ,
    \register_int_reg[8]_0 ,
    \register_int_reg[7]_1 ,
    \register_int_reg[6]_0 ,
    \register_int_reg[5]_0 ,
    \register_int_reg[4]_0 ,
    \register_int_reg[3]_0 ,
    \register_int_reg[2]_0 ,
    \register_int_reg[1]_0 ,
    \register_int_reg[0]_0 );
  output \register_int_reg[13]_0 ;
  output [12:0]register_int;
  output [3:0]S;
  output [3:0]\register_int_reg[7]_0 ;
  output [1:0]\register_int_reg[9]_0 ;
  input \register_int_reg[13]_1 ;
  input clk;
  input \register_int_reg[12]_0 ;
  input \register_int_reg[11]_0 ;
  input \register_int_reg[10]_0 ;
  input \register_int_reg[9]_1 ;
  input \register_int_reg[8]_0 ;
  input \register_int_reg[7]_1 ;
  input \register_int_reg[6]_0 ;
  input \register_int_reg[5]_0 ;
  input \register_int_reg[4]_0 ;
  input \register_int_reg[3]_0 ;
  input \register_int_reg[2]_0 ;
  input \register_int_reg[1]_0 ;
  input \register_int_reg[0]_0 ;

  wire [3:0]S;
  wire clk;
  wire [12:0]register_int;
  wire \register_int_reg[0]_0 ;
  wire \register_int_reg[10]_0 ;
  wire \register_int_reg[11]_0 ;
  wire \register_int_reg[12]_0 ;
  wire \register_int_reg[13]_0 ;
  wire \register_int_reg[13]_1 ;
  wire \register_int_reg[1]_0 ;
  wire \register_int_reg[2]_0 ;
  wire \register_int_reg[3]_0 ;
  wire \register_int_reg[4]_0 ;
  wire \register_int_reg[5]_0 ;
  wire \register_int_reg[6]_0 ;
  wire [3:0]\register_int_reg[7]_0 ;
  wire \register_int_reg[7]_1 ;
  wire \register_int_reg[8]_0 ;
  wire [1:0]\register_int_reg[9]_0 ;
  wire \register_int_reg[9]_1 ;

  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_2 
       (.I0(register_int[7]),
        .I1(register_int[11]),
        .O(\register_int_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_3 
       (.I0(register_int[6]),
        .I1(register_int[10]),
        .O(\register_int_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_4 
       (.I0(register_int[5]),
        .I1(register_int[9]),
        .O(\register_int_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_5 
       (.I0(register_int[4]),
        .I1(register_int[8]),
        .O(\register_int_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[15]_i_4 
       (.I0(register_int[9]),
        .I1(\register_int_reg[13]_0 ),
        .O(\register_int_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[15]_i_5 
       (.I0(register_int[8]),
        .I1(register_int[12]),
        .O(\register_int_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[7]_i_2 
       (.I0(register_int[3]),
        .I1(register_int[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[7]_i_3 
       (.I0(register_int[2]),
        .I1(register_int[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[7]_i_4 
       (.I0(register_int[1]),
        .I1(register_int[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[7]_i_5 
       (.I0(register_int[0]),
        .I1(register_int[4]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[0]_0 ),
        .Q(register_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[10]_0 ),
        .Q(register_int[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[11]_0 ),
        .Q(register_int[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[12]_0 ),
        .Q(register_int[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[13]_1 ),
        .Q(\register_int_reg[13]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[1]_0 ),
        .Q(register_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[2]_0 ),
        .Q(register_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[3]_0 ),
        .Q(register_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[4]_0 ),
        .Q(register_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[5]_0 ),
        .Q(register_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[6]_0 ),
        .Q(register_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[7]_1 ),
        .Q(register_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[8]_0 ),
        .Q(register_int[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[9]_1 ),
        .Q(register_int[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_nbit__parameterized0
   (P,
    clk,
    input0);
  output [17:0]P;
  input clk;
  input [13:0]input0;

  wire [17:0]P;
  wire clk;
  wire [13:0]input0;
  wire NLW_register_int_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_register_int_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_register_int_reg_OVERFLOW_UNCONNECTED;
  wire NLW_register_int_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_register_int_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_register_int_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_register_int_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_register_int_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_register_int_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_register_int_reg_P_UNCONNECTED;
  wire [47:0]NLW_register_int_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    register_int_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_register_int_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_register_int_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_register_int_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_register_int_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_register_int_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_register_int_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_register_int_reg_P_UNCONNECTED[47:18],P}),
        .PATTERNBDETECT(NLW_register_int_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_register_int_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_register_int_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_register_int_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_nbit__parameterized0_1
   (Q,
    output0,
    clk);
  output [17:0]Q;
  input [17:0]output0;
  input clk;

  wire [17:0]Q;
  wire clk;
  wire [17:0]output0;

  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(output0[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_FIR_Direct_Form_IV_0_0,FIR_Direct_Form_IV,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FIR_Direct_Form_IV,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    input0,
    output0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  input [13:0]input0;
  output [14:0]output0;

  wire \<const0> ;
  wire clk;
  wire [13:0]input0;
  wire [12:0]\^output0 ;

  assign output0[14] = \<const0> ;
  assign output0[13] = \<const0> ;
  assign output0[12:0] = \^output0 [12:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Direct_Form_IV inst
       (.clk(clk),
        .input0(input0),
        .output0(\^output0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
