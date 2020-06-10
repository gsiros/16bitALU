onerror {quit -f}
vlib work
vlog -work work ErgasiaDyo.vo
vlog -work work ErgasiaDyo.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ErgasiaDyo_vlg_vec_tst
vcd file -direction ErgasiaDyo.msim.vcd
vcd add -internal ErgasiaDyo_vlg_vec_tst/*
vcd add -internal ErgasiaDyo_vlg_vec_tst/i1/*
add wave /*
run -all
