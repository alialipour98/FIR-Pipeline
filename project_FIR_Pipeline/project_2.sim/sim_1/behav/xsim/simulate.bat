@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun Jan 19 11:11:57 +0330 2025
REM SW Build 3367213 on Tue Oct 19 02:48:09 MDT 2021
REM
REM IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim design_1_wrapper_tb_behav -key {Behavioral:sim_1:Functional:design_1_wrapper_tb} -tclbatch design_1_wrapper_tb.tcl -protoinst "protoinst_files/design_1.protoinst" -log simulate.log"
call xsim  design_1_wrapper_tb_behav -key {Behavioral:sim_1:Functional:design_1_wrapper_tb} -tclbatch design_1_wrapper_tb.tcl -protoinst "protoinst_files/design_1.protoinst" -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
