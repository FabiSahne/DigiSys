# Netlist Viewer TCL File
set_family -name SmartFusion2
top_module -name aufgabe1
addfile -view RTL -lib work -type VHDL -mode vhdl_2008 -name {C:/Users/Fabian/HTWG/DigiSys/Aufgabe 1/hex4x7seg.vhd}
addfile -view RTL -lib work -type VHDL -mode vhdl_2008 -name {C:/Users/Fabian/HTWG/DigiSys/Aufgabe 1/aufgabe1.vhd}
addfile -view HIER -lib work -type VLOG -mode system_verilog -name {C:/Users/Fabian/HTWG/DigiSys/Libero_Projects/Aufgabe1/Aufgabe1/synthesis/aufgabe1.vm}
addfile -view FLAT -lib work -type AFL -mode NONE -name {C:/Users/Fabian/HTWG/DigiSys/Libero_Projects/Aufgabe1/Aufgabe1/designer/aufgabe1/COMPILE/aufgabe1.afl}