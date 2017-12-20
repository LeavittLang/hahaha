onerror {quit -f}
vlib work
vlog -work work A.vo
vlog -work work A.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.A4_vlg_vec_tst
vcd file -direction A.msim.vcd
vcd add -internal A4_vlg_vec_tst/*
vcd add -internal A4_vlg_vec_tst/i1/*
add wave /*
run -all
