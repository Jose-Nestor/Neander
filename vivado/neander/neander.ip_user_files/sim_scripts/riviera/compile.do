transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_13
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_13 riviera/blk_mem_gen_v8_4_13
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../../../../../../../../Tools/vivado/2026.1/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_13 -l xil_defaultlib \
"/Tools/vivado/2026.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/Tools/vivado/2026.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_13  -incr -v2k5 "+incdir+../../../../../../../../../../../Tools/vivado/2026.1/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_13 -l xil_defaultlib \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../../../Tools/vivado/2026.1/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_13 -l xil_defaultlib \
"../../../neander.gen/sources_1/ip/bram_neander/sim/bram_neander.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../../../../../../../Tools/vivado/2026.1/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_13 -l xil_defaultlib \
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

