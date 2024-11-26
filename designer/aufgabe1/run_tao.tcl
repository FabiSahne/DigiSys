set_device -family {SmartFusion2} -die {M2S005} -speed {STD}
read_vhdl -mode vhdl_2008 {C:\Users\Fabian\HTWG\DigiSys\Aufgabe 1\hex4x7seg.vhd}
read_vhdl -mode vhdl_2008 {C:\Users\Fabian\HTWG\DigiSys\Aufgabe 1\aufgabe1.vhd}
set_top_level {aufgabe1}
map_netlist
check_constraints {C:\Users\Fabian\HTWG\DigiSys\Libero_Projects\Aufgabe1\Aufgabe1\constraint\synthesis_sdc_errors.log}
write_fdc {C:\Users\Fabian\HTWG\DigiSys\Libero_Projects\Aufgabe1\Aufgabe1\designer\aufgabe1\synthesis.fdc}
