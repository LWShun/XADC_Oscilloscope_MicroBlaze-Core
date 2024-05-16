//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Dec  8 16:22:36 2022
//Host        : LAPTOP-N8Q4I7FI running 64-bit major release  (build 9200)
//Command     : generate_target adc_wrapper.bd
//Design      : adc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module adc_wrapper
   (clk_100MHz,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    vauxn1_0,
    vauxp1_0,
    vn_in_0,
    vp_in_0);
  input clk_100MHz;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input vauxn1_0;
  input vauxp1_0;
  input vn_in_0;
  input vp_in_0;

  wire clk_100MHz;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire vauxn1_0;
  wire vauxp1_0;
  wire vn_in_0;
  wire vp_in_0;

  adc adc_i
       (.clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .vauxn1_0(vauxn1_0),
        .vauxp1_0(vauxp1_0),
        .vn_in_0(vn_in_0),
        .vp_in_0(vp_in_0));
endmodule
