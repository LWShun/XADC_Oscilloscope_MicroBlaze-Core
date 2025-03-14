vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/microblaze_v11_0_0
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_uartlite_v2_0_22
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_15
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/mdm_v3_2_15
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap microblaze_v11_0_0 riviera/microblaze_v11_0_0
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_22 riviera/axi_uartlite_v2_0_22
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 riviera/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap mdm_v3_2_15 riviera/mdm_v3_2_15
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"D:/App/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/App/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/App/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../bd/adc/sim/adc.v" \

vcom -work microblaze_v11_0_0 -93 \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/adc/ip/adc_microblaze_0_1/sim/adc_microblaze_0_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_22 -93 \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/adc/ip/adc_axi_uartlite_0_1/sim/adc_axi_uartlite_0_1.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/adc/ip/adc_dlmb_v10_1/sim/adc_dlmb_v10_1.vhd" \
"../../../bd/adc/ip/adc_ilmb_v10_1/sim/adc_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/adc/ip/adc_dlmb_bram_if_cntlr_1/sim/adc_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/adc/ip/adc_ilmb_bram_if_cntlr_1/sim/adc_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../bd/adc/ip/adc_lmb_bram_1/sim/adc_lmb_bram_1.v" \

vcom -work mdm_v3_2_15 -93 \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/adc/ip/adc_mdm_1_1/sim/adc_mdm_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../bd/adc/ip/adc_clk_wiz_1_1/adc_clk_wiz_1_1_clk_wiz.v" \
"../../../bd/adc/ip/adc_clk_wiz_1_1/adc_clk_wiz_1_1.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/adc/ip/adc_rst_clk_wiz_1_100M_1/sim/adc_rst_clk_wiz_1_100M_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../../ADC.srcs/sources_1/bd/adc/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../bd/adc/ip/adc_xbar_1/sim/adc_xbar_1.v" \

vcom -work xil_defaultlib -93 \
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

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/85a3" "+incdir+../../../../ADC.srcs/sources_1/bd/adc/ipshared/ec67/hdl" \
"../../../bd/adc/ip/adc_xadc_wiz_0_1/adc_xadc_wiz_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

