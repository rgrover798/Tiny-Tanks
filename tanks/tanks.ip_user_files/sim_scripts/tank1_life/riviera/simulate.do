onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+tank1_life  -L xpm -L blk_mem_gen_v8_4_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.tank1_life xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {tank1_life.udo}

run 1000ns

endsim

quit -force
