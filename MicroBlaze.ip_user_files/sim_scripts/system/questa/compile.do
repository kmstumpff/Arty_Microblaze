vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/microblaze_v10_0_2
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/mdm_v3_2_9
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_11
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_uartlite_v2_0_16
vlib msim/smartconnect_v1_0
vlib msim/xlconstant_v1_1_3
vlib msim/lmb_v10_v3_0_9
vlib msim/lmb_bram_if_cntlr_v4_0_11
vlib msim/blk_mem_gen_v8_3_6

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap microblaze_v10_0_2 msim/microblaze_v10_0_2
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_9 msim/mdm_v3_2_9
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_16 msim/axi_uartlite_v2_0_16
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap xlconstant_v1_1_3 msim/xlconstant_v1_1_3
vmap lmb_v10_v3_0_9 msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_11 msim/lmb_bram_if_cntlr_v4_0_11
vmap blk_mem_gen_v8_3_6 msim/blk_mem_gen_v8_3_6

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_addr_decode.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_read.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg_bank.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_write.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_ar_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_aw_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_b_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_arbiter.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_fsm.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_translator.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_incr_cmd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_r_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_simple_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wrap_cmd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wr_cmd_fsm.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_w_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axic_register_slice.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_register_slice.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_a_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_and.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_and.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_or.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_or.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_command_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel_static.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_r_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_w_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_select.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_common.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_state.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_col_mach.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_mc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_common.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_axi.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_skip_calib_tap.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/system_mig_7series_0_0_mig_sim.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/system_mig_7series_0_0.v" \

vcom -work microblaze_v10_0_2 -64 -93 \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/796f/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_microblaze_0_0/sim/system_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_9 -64 -93 \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/359c/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_mdm_1_0/sim/system_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_mig_7series_0_83M_0/sim/system_rst_mig_7series_0_83M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_16 -64 -93 \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/b362/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/aa1d/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/sim/bd_44e3_s00a2s_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_19/sim/bd_44e3_s01a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/d148/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_22/sim/bd_44e3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/986a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_28/sim/bd_44e3_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_23/sim/bd_44e3_m00arn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_24/sim/bd_44e3_m00rn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_25/sim/bd_44e3_m00awn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_26/sim/bd_44e3_m00wn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_27/sim/bd_44e3_m00bn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_20/sim/bd_44e3_sarn_1.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_21/sim/bd_44e3_srn_1.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/5300/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_16/sim/bd_44e3_s01mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/3d93/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_17/sim/bd_44e3_s01tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/cc66/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_18/sim/bd_44e3_s01sic_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/sim/bd_44e3_sarn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_12/sim/bd_44e3_srn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_13/sim/bd_44e3_sawn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_14/sim/bd_44e3_swn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_15/sim/bd_44e3_sbn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/sim/bd_44e3_s00mmu_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/sim/bd_44e3_s00tr_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/sim/bd_44e3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/7daf/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_2/sim/bd_44e3_arsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_3/sim/bd_44e3_rsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_4/sim/bd_44e3_awsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/sim/bd_44e3_wsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/sim/bd_44e3_bsw_0.sv" \

vlog -work xlconstant_v1_1_3 -64 "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_0/sim/bd_44e3_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/sim/bd_44e3_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/hdl/bd_44e3.v" \
"../../../bd/system/ip/system_axi_smc_0/sim/system_axi_smc_0.v" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_dlmb_v10_0/sim/system_dlmb_v10_0.vhd" \
"../../../bd/system/ip/system_ilmb_v10_0/sim/system_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_11 -64 -93 \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/5376/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_dlmb_bram_if_cntlr_0/sim/system_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/system/ip/system_ilmb_bram_if_cntlr_0/sim/system_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/65a4" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../MicroBlaze.srcs/sources_1/bd/system/ipshared/879e/hdl/verilog" \
"../../../bd/system/ip/system_lmb_bram_0/sim/system_lmb_bram_0.v" \
"../../../bd/system/hdl/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

