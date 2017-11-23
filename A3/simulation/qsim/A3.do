onerror {quit -f}
vlib work
vlog -work work A3.vo
vlog -work work A3.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.A3_vlg_vec_tst
vcd file -direction A3.msim.vcd
vcd add -internal A3_vlg_vec_tst/*
vcd add -internal A3_vlg_vec_tst/i1/*
add wave /*
run -all
