# Written by Synplify Pro version map202309actp1, Build 008R. Synopsys Run ID: sid1732617751 
# Top Level Design Parameters 

# Clocks 
create_clock -period 20.000 -waveform {0.000 10.000} -name {aufgabe1|btn[1]} [get_ports {btn[1]}] 
create_clock -period 20.000 -waveform {0.000 10.000} -name {aufgabe1|btn[2]} [get_ports {btn[2]}] 
create_clock -period 20.000 -waveform {0.000 10.000} -name {aufgabe1|btn[3]} [get_ports {btn[3]}] 
create_clock -period 20.000 -waveform {0.000 10.000} -name {aufgabe1|btn[4]} [get_ports {btn[4]}] 
create_clock -period 20.000 -waveform {0.000 10.000} -name {aufgabe1|clk} [get_ports {clk}] 

# Virtual Clocks 

# Generated Clocks 

# Paths Between Clocks 

# Multicycle Constraints 

# Point-to-point Delay Constraints 

# False Path Constraints 

# Output Load Constraints 

# Driving Cell Constraints 

# Input Delay Constraints 

# Output Delay Constraints 

# Wire Loads 

# Other Constraints 

# syn_hier Attributes 

# set_case Attributes 

# Clock Delay Constraints 
set Inferred_clkgroup_0 [list aufgabe1|btn\[1\]]
set Inferred_clkgroup_1 [list aufgabe1|btn\[2\]]
set Inferred_clkgroup_2 [list aufgabe1|btn\[3\]]
set Inferred_clkgroup_3 [list aufgabe1|btn\[4\]]
set Inferred_clkgroup_4 [list aufgabe1|clk]
set_clock_groups -asynchronous -group $Inferred_clkgroup_0
set_clock_groups -asynchronous -group $Inferred_clkgroup_1
set_clock_groups -asynchronous -group $Inferred_clkgroup_2
set_clock_groups -asynchronous -group $Inferred_clkgroup_3
set_clock_groups -asynchronous -group $Inferred_clkgroup_4

set_clock_groups -asynchronous -group [get_clocks {aufgabe1|btn[1]}]
set_clock_groups -asynchronous -group [get_clocks {aufgabe1|btn[2]}]
set_clock_groups -asynchronous -group [get_clocks {aufgabe1|btn[3]}]
set_clock_groups -asynchronous -group [get_clocks {aufgabe1|btn[4]}]
set_clock_groups -asynchronous -group [get_clocks {aufgabe1|clk}]

# syn_mode Attributes 

# Cells 

# Port DRC Rules 

# Input Transition Constraints 

# Unused constraints (intentionally commented out) 


# Non-forward-annotatable constraints (intentionally commented out) 

# Block Path constraints 

