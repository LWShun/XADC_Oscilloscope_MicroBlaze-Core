-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/App/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/App/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/App/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/sim/adc.v" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_0 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/ip/adc_microblaze_0_1/sim/adc_microblaze_0_1.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_22 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/ip/adc_axi_uartlite_0_1/sim/adc_axi_uartlite_0_1.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/ip/adc_dlmb_v10_1/sim/adc_dlmb_v10_1.vhd" \
  "../../../bd/adc/ip/adc_ilmb_v10_1/sim/adc_ilmb_v10_1.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/ip/adc_dlmb_bram_if_cntlr_1/sim/adc_dlmb_bram_if_cntlr_1.vhd" \
  "../../../bd/adc/ip/adc_ilmb_bram_if_cntlr_1/sim/adc_ilmb_bram_if_cntlr_1.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/ip/adc_lmb_bram_1/sim/adc_lmb_bram_1.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_15 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/ip/adc_mdm_1_1/sim/adc_mdm_1_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/ip/adc_clk_wiz_1_1/adc_clk_wiz_1_1_clk_wiz.v" \
  "../../../bd/adc/ip/adc_clk_wiz_1_1/adc_clk_wiz_1_1.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/ip/adc_rst_clk_wiz_1_100M_1/sim/adc_rst_clk_wiz_1_100M_1.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../ADC.srcs/sources_1/bd/adc/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/ip/adc_xbar_1/sim/adc_xbar_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/adc_xadc_wiz_0_1_conv_funs_pkg.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/adc_xadc_wiz_0_1_proc_common_pkg.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/adc_xadc_wiz_0_1_ipif_pkg.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/adc_xadc_wiz_0_1_family_support.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/adc_xadc_wiz_0_1_family.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/adc_xadc_wiz_0_1_soft_reset.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/adc_xadc_wiz_0_1_pselect_f.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/adc_xadc_wiz_0_1_address_decoder.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/adc_xadc_wiz_0_1_slave_attachment.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/interrupt_control_v2_01_a/hdl/src/vhdl/adc_xadc_wiz_0_1_interrupt_control.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/adc_xadc_wiz_0_1_axi_lite_ipif.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/adc_xadc_wiz_0_1_xadc_core_drp.vhd" \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/adc_xadc_wiz_0_1_axi_xadc.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc/ip/adc_xadc_wiz_0_1/adc_xadc_wiz_0_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

