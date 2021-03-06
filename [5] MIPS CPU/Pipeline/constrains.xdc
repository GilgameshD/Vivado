# digital number
set_property PACKAGE_PIN V7 [get_ports {digi[7]}]
set_property PACKAGE_PIN U7 [get_ports {digi[6]}]
set_property PACKAGE_PIN V5 [get_ports {digi[5]}]
set_property PACKAGE_PIN U5 [get_ports {digi[4]}]
set_property PACKAGE_PIN V8 [get_ports {digi[3]}]
set_property PACKAGE_PIN U8 [get_ports {digi[2]}]
set_property PACKAGE_PIN W6 [get_ports {digi[1]}]
set_property PACKAGE_PIN W7 [get_ports {digi[0]}]
# digital scan choose
set_property PACKAGE_PIN U2 [get_ports {digi[8]}]
set_property PACKAGE_PIN U4 [get_ports {digi[9]}]
set_property PACKAGE_PIN V4 [get_ports {digi[10]}]
set_property PACKAGE_PIN W4 [get_ports {digi[11]}]

# led 
set_property PACKAGE_PIN V14 [get_ports {led[7]}]
set_property PACKAGE_PIN U14 [get_ports {led[6]}]
set_property PACKAGE_PIN U15 [get_ports {led[5]}]
set_property PACKAGE_PIN W18 [get_ports {led[4]}]
set_property PACKAGE_PIN V19 [get_ports {led[3]}]
set_property PACKAGE_PIN U19 [get_ports {led[2]}]
set_property PACKAGE_PIN E19 [get_ports {led[1]}]
set_property PACKAGE_PIN U16 [get_ports {led[0]}]

# UART
set_property PACKAGE_PIN B18 [get_ports RX]
set_property PACKAGE_PIN A18 [get_ports TX]

# switch
set_property PACKAGE_PIN W13 [get_ports {switch[7]}]
set_property PACKAGE_PIN W14 [get_ports {switch[6]}]
set_property PACKAGE_PIN V15 [get_ports {switch[5]}]
set_property PACKAGE_PIN W15 [get_ports {switch[4]}]
set_property PACKAGE_PIN W17 [get_ports {switch[3]}]
set_property PACKAGE_PIN W16 [get_ports {switch[2]}]
set_property PACKAGE_PIN V16 [get_ports {switch[1]}]
set_property PACKAGE_PIN V17 [get_ports {switch[0]}]

# reset
set_property PACKAGE_PIN R2 [get_ports {reset}]
#set_property PACKAGE_PIN T18 [get_ports {key_i}]

#set_property PACKAGE_PIN L1 [get_ports {PC8[7]}]
#set_property PACKAGE_PIN P1 [get_ports {PC8[6]}]
#set_property PACKAGE_PIN N3 [get_ports {PC8[5]}]
#set_property PACKAGE_PIN P3 [get_ports {PC8[4]}]
#set_property PACKAGE_PIN U3 [get_ports {PC8[3]}]
#set_property PACKAGE_PIN W3 [get_ports {PC8[2]}]
#set_property PACKAGE_PIN V3 [get_ports {PC8[1]}]
#set_property PACKAGE_PIN V13 [get_ports {PC8[0]}]

# set the voltage level
set_property IOSTANDARD LVCMOS33 [get_ports {SystemClk}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switch[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switch[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switch[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switch[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switch[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switch[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switch[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switch[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {reset}]
set_property IOSTANDARD LVCMOS33 [get_ports {RX}]
set_property IOSTANDARD LVCMOS33 [get_ports {TX}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {key_i}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PC8[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PC8[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PC8[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PC8[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PC8[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PC8[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PC8[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PC8[0]}]

#clock pulse enable
set_property PACKAGE_PIN W5 [get_ports SystemClk]
create_clock -period 10.000 -name CLK -waveform {0.000 5.000} [get_ports SystemClk]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk]
