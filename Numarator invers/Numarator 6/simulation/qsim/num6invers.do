onerror {exit -code 1}
vlib work
vcom -work work num6invers.vho
vcom -work work Waveform.vwf.vht
vsim  -c -t 1ps -L cycloneive -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.num6invers_vhd_vec_tst
vcd file -direction num6invers.msim.vcd
vcd add -internal num6invers_vhd_vec_tst/*
vcd add -internal num6invers_vhd_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f

