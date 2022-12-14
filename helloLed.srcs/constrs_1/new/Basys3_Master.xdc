## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

 
## Switches
set_property PACKAGE_PIN V17 [get_ports {i_sw0}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {i_sw0}]

## LEDs
set_property PACKAGE_PIN U16 [get_ports {o_ld0}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {o_ld0}]
