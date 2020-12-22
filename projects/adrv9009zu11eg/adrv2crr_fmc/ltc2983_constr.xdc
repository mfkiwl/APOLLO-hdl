set_property -dict {PACKAGE_PIN F38 IOSTANDARD LVCMOS18}  [get_ports ltc_spi_clk]
set_property -dict {PACKAGE_PIN A38 IOSTANDARD LVCMOS18}  [get_ports ltc_spi_sdio]
set_property -dict {PACKAGE_PIN A37 IOSTANDARD LVCMOS18}  [get_ports ltc_spi_miso]

set_property -dict {PACKAGE_PIN AJ25 IOSTANDARD LVCMOS18}  [get_ports spi_csn_ltc2983_a]
set_property -dict {PACKAGE_PIN AL22 IOSTANDARD LVCMOS18}  [get_ports spi_csn_ltc2983_b]


create_clock -name spi1_clk      -period 40   [get_pins -hier */EMIOSPI1SCLKO]
