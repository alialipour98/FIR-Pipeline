vlib work
vlib activehdl

vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xil_defaultlib

vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xlconstant_v1_1_7  -v2k5 \
"../../../../project_2.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

