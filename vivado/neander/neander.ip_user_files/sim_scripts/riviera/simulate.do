transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+tb_multiplicacao_bram  -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.tb_multiplicacao_bram xil_defaultlib.glbl

do {tb_multiplicacao_bram.udo}

run 1000ns

endsim

quit -force
