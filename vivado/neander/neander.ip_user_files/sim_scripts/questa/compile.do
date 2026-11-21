vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_13
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_13 questa_lib/msim/blk_mem_gen_v8_4_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../../../../../../../../Tools/vivado/2026.1/data/rsb/busdef" \
"/Tools/vivado/2026.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/Tools/vivado/2026.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_13 -64 -incr -mfcu  "+incdir+../../../../../../../../../../../Tools/vivado/2026.1/data/rsb/busdef" \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../../../Tools/vivado/2026.1/data/rsb/busdef" \
"../../../neander.gen/sources_1/ip/bram_neander/sim/bram_neander.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv "+incdir+../../../../../../../../../../../Tools/vivado/2026.1/data/rsb/busdef" \
"../../../../../rtl/datapaph.sv" \
"../../../../../rtl/decodificador.sv" \
"../../../neander.srcs/sources_1/new/mem.v" \
"../../../../../rtl/mux8.sv" \
"../../../../../rtl/neander.sv" \
"../../../../../rtl/pc.sv" \
"../../../../../rtl/reg8.sv" \
"../../../../../rtl/reg_nz.sv" \
"../../../../../rtl/uc_busca.sv" \
"../../../../../rtl/uc_execucao.sv" \
"../../../../../rtl/ula.sv" \
"../../../neander.srcs/sources_1/new/tb_multiplicacao_bram.sv" \

vlog -work xil_defaultlib \
"glbl.v"

