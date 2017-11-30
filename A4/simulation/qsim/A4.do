onerror {quit -f}
vlib work
vlog -work work A4.vo
vlog -work work A4.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Shift_Register_vlg_vec_tst
vcd file -direction A4.msim.vcd
vcd add -internal Shift_Register_vlg_vec_tst/*
vcd add -internal Shift_Register_vlg_vec_tst/i1/*
add wave /*
run -all
