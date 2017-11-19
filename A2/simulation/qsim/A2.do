onerror {quit -f}
vlib work
vlog -work work A2.vo
vlog -work work A2.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.A2ADD16c_vlg_vec_tst
vcd file -direction A2.msim.vcd
vcd add -internal A2ADD16c_vlg_vec_tst/*
vcd add -internal A2ADD16c_vlg_vec_tst/i1/*
add wave /*
run -all
