vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xil_defaultlib

vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xlconstant_v1_1_7  -incr -mfcu \
"../../../../project_2.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

