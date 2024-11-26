quietly set ACTELLIBNAME SmartFusion2
quietly set PROJECT_DIR "C:/Users/Fabian/HTWG/DigiSys/Libero_Projects/Aufgabe1/Aufgabe1"

if {[file exists postsynth/_info]} {
   echo "INFO: Simulation library postsynth already exists"
} else {
   file delete -force postsynth 
   vlib postsynth
}
vmap postsynth postsynth
vmap SmartFusion2 "C:/Microchip/Libero_SoC_v2024.2/Designer/lib/modelsimpro/precompiled/vlog/smartfusion2"

vcom -2008 -explicit  -work postsynth "${PROJECT_DIR}/synthesis/aufgabe1.vhd"

vsim -L SmartFusion2 -L postsynth  -t 1fs postsynth.aufgabe1
# The following lines are commented because no testbench is associated with the project
# add wave /testbench/*
# run 1000ns
