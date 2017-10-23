// (C) 2001-2017 Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions and other 
// software and tools, and its AMPP partner logic functions, and any output 
// files any of the foregoing (including device programming or simulation 
// files), and any associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License Subscription 
// Agreement, Intel MegaCore Function License Agreement, or other applicable 
// license agreement, including, without limitation, that your use is for the 
// sole purpose of programming logic devices manufactured by Intel and sold by 
// Intel or its authorized distributors.  Please refer to the applicable 
// agreement for further details.


module ghrd_10as066n2_altera_arria10_interface_generator_140_xty2kgi(
// hps_io
  output wire [1 - 1 : 0 ] hps_io_phery_emac1_TX_CLK
 ,output wire [1 - 1 : 0 ] hps_io_phery_emac1_TXD0
 ,output wire [1 - 1 : 0 ] hps_io_phery_emac1_TXD1
 ,output wire [1 - 1 : 0 ] hps_io_phery_emac1_TXD2
 ,output wire [1 - 1 : 0 ] hps_io_phery_emac1_TXD3
 ,input wire [1 - 1 : 0 ] hps_io_phery_emac1_RX_CTL
 ,output wire [1 - 1 : 0 ] hps_io_phery_emac1_TX_CTL
 ,input wire [1 - 1 : 0 ] hps_io_phery_emac1_RX_CLK
 ,input wire [1 - 1 : 0 ] hps_io_phery_emac1_RXD0
 ,input wire [1 - 1 : 0 ] hps_io_phery_emac1_RXD1
 ,input wire [1 - 1 : 0 ] hps_io_phery_emac1_RXD2
 ,input wire [1 - 1 : 0 ] hps_io_phery_emac1_RXD3
 ,inout wire [1 - 1 : 0 ] hps_io_phery_emac1_MDIO
 ,output wire [1 - 1 : 0 ] hps_io_phery_emac1_MDC
 ,inout wire [1 - 1 : 0 ] hps_io_phery_sdmmc_CMD
 ,inout wire [1 - 1 : 0 ] hps_io_phery_sdmmc_D0
 ,inout wire [1 - 1 : 0 ] hps_io_phery_sdmmc_D1
 ,inout wire [1 - 1 : 0 ] hps_io_phery_sdmmc_D2
 ,inout wire [1 - 1 : 0 ] hps_io_phery_sdmmc_D3
 ,inout wire [1 - 1 : 0 ] hps_io_phery_sdmmc_D4
 ,inout wire [1 - 1 : 0 ] hps_io_phery_sdmmc_D5
 ,inout wire [1 - 1 : 0 ] hps_io_phery_sdmmc_D6
 ,inout wire [1 - 1 : 0 ] hps_io_phery_sdmmc_D7
 ,output wire [1 - 1 : 0 ] hps_io_phery_sdmmc_CCLK
 ,inout wire [1 - 1 : 0 ] hps_io_phery_usb1_DATA0
 ,inout wire [1 - 1 : 0 ] hps_io_phery_usb1_DATA1
 ,inout wire [1 - 1 : 0 ] hps_io_phery_usb1_DATA2
 ,inout wire [1 - 1 : 0 ] hps_io_phery_usb1_DATA3
 ,inout wire [1 - 1 : 0 ] hps_io_phery_usb1_DATA4
 ,inout wire [1 - 1 : 0 ] hps_io_phery_usb1_DATA5
 ,inout wire [1 - 1 : 0 ] hps_io_phery_usb1_DATA6
 ,inout wire [1 - 1 : 0 ] hps_io_phery_usb1_DATA7
 ,input wire [1 - 1 : 0 ] hps_io_phery_usb1_CLK
 ,output wire [1 - 1 : 0 ] hps_io_phery_usb1_STP
 ,input wire [1 - 1 : 0 ] hps_io_phery_usb1_DIR
 ,input wire [1 - 1 : 0 ] hps_io_phery_usb1_NXT
 ,output wire [1 - 1 : 0 ] hps_io_phery_spim0_CLK
 ,output wire [1 - 1 : 0 ] hps_io_phery_spim0_MOSI
 ,input wire [1 - 1 : 0 ] hps_io_phery_spim0_MISO
 ,output wire [1 - 1 : 0 ] hps_io_phery_spim0_SS0_N
 ,output wire [1 - 1 : 0 ] hps_io_phery_trace_CLK
 ,output wire [1 - 1 : 0 ] hps_io_phery_trace_D0
 ,output wire [1 - 1 : 0 ] hps_io_phery_trace_D1
 ,output wire [1 - 1 : 0 ] hps_io_phery_trace_D2
 ,output wire [1 - 1 : 0 ] hps_io_phery_trace_D3
 ,input wire [1 - 1 : 0 ] hps_io_phery_uart0_RX
 ,output wire [1 - 1 : 0 ] hps_io_phery_uart0_TX
 ,input wire [1 - 1 : 0 ] hps_io_phery_uart0_CTS_N
 ,output wire [1 - 1 : 0 ] hps_io_phery_uart0_RTS_N
 ,inout wire [1 - 1 : 0 ] hps_io_phery_i2c1_SDA
 ,inout wire [1 - 1 : 0 ] hps_io_phery_i2c1_SCL
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_gpio2_io6
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_gpio2_io7
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_gpio2_io12
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_gpio2_io13
);

assign hps_io_phery_emac1_MDIO = intermediate[1] ? intermediate[0] : 'z;
assign hps_io_phery_sdmmc_CMD = intermediate[3] ? intermediate[2] : 'z;
assign hps_io_phery_sdmmc_D0 = intermediate[5] ? intermediate[4] : 'z;
assign hps_io_phery_sdmmc_D1 = intermediate[7] ? intermediate[6] : 'z;
assign hps_io_phery_sdmmc_D2 = intermediate[9] ? intermediate[8] : 'z;
assign hps_io_phery_sdmmc_D3 = intermediate[11] ? intermediate[10] : 'z;
assign hps_io_phery_sdmmc_D4 = intermediate[13] ? intermediate[12] : 'z;
assign hps_io_phery_sdmmc_D5 = intermediate[15] ? intermediate[14] : 'z;
assign hps_io_phery_sdmmc_D6 = intermediate[17] ? intermediate[16] : 'z;
assign hps_io_phery_sdmmc_D7 = intermediate[19] ? intermediate[18] : 'z;
assign hps_io_phery_usb1_DATA0 = intermediate[21] ? intermediate[20] : 'z;
assign hps_io_phery_usb1_DATA1 = intermediate[23] ? intermediate[22] : 'z;
assign hps_io_phery_usb1_DATA2 = intermediate[25] ? intermediate[24] : 'z;
assign hps_io_phery_usb1_DATA3 = intermediate[27] ? intermediate[26] : 'z;
assign hps_io_phery_usb1_DATA4 = intermediate[29] ? intermediate[28] : 'z;
assign hps_io_phery_usb1_DATA5 = intermediate[31] ? intermediate[30] : 'z;
assign hps_io_phery_usb1_DATA6 = intermediate[33] ? intermediate[32] : 'z;
assign hps_io_phery_usb1_DATA7 = intermediate[35] ? intermediate[34] : 'z;
assign hps_io_phery_spim0_MOSI = intermediate[37] ? intermediate[36] : 'z;
assign hps_io_phery_i2c1_SDA = intermediate[38] ? '0 : 'z;
assign hps_io_phery_i2c1_SCL = intermediate[39] ? '0 : 'z;
assign hps_io_gpio_gpio2_io6 = intermediate[41] ? intermediate[40] : 'z;
assign hps_io_gpio_gpio2_io7 = intermediate[43] ? intermediate[42] : 'z;
assign hps_io_gpio_gpio2_io12 = intermediate[45] ? intermediate[44] : 'z;
assign hps_io_gpio_gpio2_io13 = intermediate[47] ? intermediate[46] : 'z;

wire [48 - 1 : 0] intermediate;

wire [30 - 1 : 0] floating;

twentynm_hps_peripheral_emac phery_emac1(
 .EMAC_CLK_RX({
    hps_io_phery_emac1_RX_CLK[0:0] // 0:0
  })
,.EMAC_PHY_TX_OE({
    hps_io_phery_emac1_TX_CTL[0:0] // 0:0
  })
,.EMAC_GMII_MDO_O({
    intermediate[0:0] // 0:0
  })
,.EMAC_GMII_MDO_OE({
    intermediate[1:1] // 0:0
  })
,.EMAC_PHY_RXDV({
    hps_io_phery_emac1_RX_CTL[0:0] // 0:0
  })
,.EMAC_PHY_TXD({
    hps_io_phery_emac1_TXD3[0:0] // 3:3
   ,hps_io_phery_emac1_TXD2[0:0] // 2:2
   ,hps_io_phery_emac1_TXD1[0:0] // 1:1
   ,hps_io_phery_emac1_TXD0[0:0] // 0:0
  })
,.EMAC_GMII_MDC({
    hps_io_phery_emac1_MDC[0:0] // 0:0
  })
,.EMAC_CLK_TX({
    hps_io_phery_emac1_TX_CLK[0:0] // 0:0
  })
,.EMAC_GMII_MDO_I({
    hps_io_phery_emac1_MDIO[0:0] // 0:0
  })
,.EMAC_PHY_RXD({
    hps_io_phery_emac1_RXD3[0:0] // 3:3
   ,hps_io_phery_emac1_RXD2[0:0] // 2:2
   ,hps_io_phery_emac1_RXD1[0:0] // 1:1
   ,hps_io_phery_emac1_RXD0[0:0] // 0:0
  })
);


twentynm_hps_peripheral_sdmmc phery_sdmmc(
 .SDMMC_DATA_OE({
    intermediate[19:19] // 7:7
   ,intermediate[17:17] // 6:6
   ,intermediate[15:15] // 5:5
   ,intermediate[13:13] // 4:4
   ,intermediate[11:11] // 3:3
   ,intermediate[9:9] // 2:2
   ,intermediate[7:7] // 1:1
   ,intermediate[5:5] // 0:0
  })
,.SDMMC_CCLK({
    hps_io_phery_sdmmc_CCLK[0:0] // 0:0
  })
,.SDMMC_DATA_I({
    hps_io_phery_sdmmc_D7[0:0] // 7:7
   ,hps_io_phery_sdmmc_D6[0:0] // 6:6
   ,hps_io_phery_sdmmc_D5[0:0] // 5:5
   ,hps_io_phery_sdmmc_D4[0:0] // 4:4
   ,hps_io_phery_sdmmc_D3[0:0] // 3:3
   ,hps_io_phery_sdmmc_D2[0:0] // 2:2
   ,hps_io_phery_sdmmc_D1[0:0] // 1:1
   ,hps_io_phery_sdmmc_D0[0:0] // 0:0
  })
,.SDMMC_CMD_O({
    intermediate[2:2] // 0:0
  })
,.SDMMC_CMD_OE({
    intermediate[3:3] // 0:0
  })
,.SDMMC_CMD_I({
    hps_io_phery_sdmmc_CMD[0:0] // 0:0
  })
,.SDMMC_DATA_O({
    intermediate[18:18] // 7:7
   ,intermediate[16:16] // 6:6
   ,intermediate[14:14] // 5:5
   ,intermediate[12:12] // 4:4
   ,intermediate[10:10] // 3:3
   ,intermediate[8:8] // 2:2
   ,intermediate[6:6] // 1:1
   ,intermediate[4:4] // 0:0
  })
);


twentynm_hps_peripheral_usb phery_usb1(
 .USB_ULPI_NXT({
    hps_io_phery_usb1_NXT[0:0] // 0:0
  })
,.USB_ULPI_DATA_I({
    hps_io_phery_usb1_DATA7[0:0] // 7:7
   ,hps_io_phery_usb1_DATA6[0:0] // 6:6
   ,hps_io_phery_usb1_DATA5[0:0] // 5:5
   ,hps_io_phery_usb1_DATA4[0:0] // 4:4
   ,hps_io_phery_usb1_DATA3[0:0] // 3:3
   ,hps_io_phery_usb1_DATA2[0:0] // 2:2
   ,hps_io_phery_usb1_DATA1[0:0] // 1:1
   ,hps_io_phery_usb1_DATA0[0:0] // 0:0
  })
,.USB_ULPI_CLK({
    hps_io_phery_usb1_CLK[0:0] // 0:0
  })
,.USB_ULPI_STP({
    hps_io_phery_usb1_STP[0:0] // 0:0
  })
,.USB_ULPI_DIR({
    hps_io_phery_usb1_DIR[0:0] // 0:0
  })
,.USB_ULPI_DATA_O({
    intermediate[34:34] // 7:7
   ,intermediate[32:32] // 6:6
   ,intermediate[30:30] // 5:5
   ,intermediate[28:28] // 4:4
   ,intermediate[26:26] // 3:3
   ,intermediate[24:24] // 2:2
   ,intermediate[22:22] // 1:1
   ,intermediate[20:20] // 0:0
  })
,.USB_ULPI_DATA_OE({
    intermediate[35:35] // 7:7
   ,intermediate[33:33] // 6:6
   ,intermediate[31:31] // 5:5
   ,intermediate[29:29] // 4:4
   ,intermediate[27:27] // 3:3
   ,intermediate[25:25] // 2:2
   ,intermediate[23:23] // 1:1
   ,intermediate[21:21] // 0:0
  })
);


twentynm_hps_peripheral_spi_master phery_spim0(
 .SPI_MASTER_SS_0_N({
    hps_io_phery_spim0_SS0_N[0:0] // 0:0
  })
,.SPI_MASTER_RXD({
    hps_io_phery_spim0_MISO[0:0] // 0:0
  })
,.SPI_MASTER_SSI_OE_N({
    intermediate[37:37] // 0:0
  })
,.SPI_MASTER_TXD({
    intermediate[36:36] // 0:0
  })
,.SPI_MASTER_SCLK({
    hps_io_phery_spim0_CLK[0:0] // 0:0
  })
);


twentynm_hps_peripheral_tpiu_trace phery_trace(
 .TPIU_TRACE_CLK({
    hps_io_phery_trace_CLK[0:0] // 0:0
  })
,.TPIU_TRACE_DATA({
    hps_io_phery_trace_D3[0:0] // 3:3
   ,hps_io_phery_trace_D2[0:0] // 2:2
   ,hps_io_phery_trace_D1[0:0] // 1:1
   ,hps_io_phery_trace_D0[0:0] // 0:0
  })
);


twentynm_hps_peripheral_uart phery_uart0(
 .UART_RTS_N({
    hps_io_phery_uart0_RTS_N[0:0] // 0:0
  })
,.UART_RXD({
    hps_io_phery_uart0_RX[0:0] // 0:0
  })
,.UART_CTS_N({
    hps_io_phery_uart0_CTS_N[0:0] // 0:0
  })
,.UART_TXD({
    hps_io_phery_uart0_TX[0:0] // 0:0
  })
);


twentynm_hps_peripheral_i2c phery_i2c1(
 .I2C_CLK_OE({
    intermediate[39:39] // 0:0
  })
,.I2C_DATA_OE({
    intermediate[38:38] // 0:0
  })
,.I2C_CLK({
    hps_io_phery_i2c1_SCL[0:0] // 0:0
  })
,.I2C_DATA({
    hps_io_phery_i2c1_SDA[0:0] // 0:0
  })
);


twentynm_hps_peripheral_gpio gpio(
 .GPIO2_PORTA_O({
    intermediate[46:46] // 13:13
   ,intermediate[44:44] // 12:12
   ,floating[3:0] // 11:8
   ,intermediate[42:42] // 7:7
   ,intermediate[40:40] // 6:6
   ,floating[9:4] // 5:0
  })
,.GPIO2_PORTA_OE({
    intermediate[47:47] // 13:13
   ,intermediate[45:45] // 12:12
   ,floating[13:10] // 11:8
   ,intermediate[43:43] // 7:7
   ,intermediate[41:41] // 6:6
   ,floating[19:14] // 5:0
  })
,.GPIO2_PORTA_I({
    hps_io_gpio_gpio2_io13[0:0] // 13:13
   ,hps_io_gpio_gpio2_io12[0:0] // 12:12
   ,floating[23:20] // 11:8
   ,hps_io_gpio_gpio2_io7[0:0] // 7:7
   ,hps_io_gpio_gpio2_io6[0:0] // 6:6
   ,floating[29:24] // 5:0
  })
);

endmodule

