transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/brandon/Dropbox/engineering/FPGA\ clock/FPGA {/home/brandon/Dropbox/engineering/FPGA clock/FPGA/DE0_Nano.v}
vlog -vlog01compat -work work +incdir+/home/brandon/Dropbox/engineering/FPGA\ clock/FPGA {/home/brandon/Dropbox/engineering/FPGA clock/FPGA/bcd_counter.v}
vlog -vlog01compat -work work +incdir+/home/brandon/Dropbox/engineering/FPGA\ clock/FPGA {/home/brandon/Dropbox/engineering/FPGA clock/FPGA/counterTest.v}

