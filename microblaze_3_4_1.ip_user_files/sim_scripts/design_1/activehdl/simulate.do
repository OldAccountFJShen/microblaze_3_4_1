onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -L xil_defaultlib -L xpm -L microblaze_v10_0_5 -L xlconcat_v2_1_1 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_12 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_15 -L fifo_generator_v13_2_1 -L axi_data_fifo_v2_1_14 -L axi_crossbar_v2_1_16 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_14 -L blk_mem_gen_v8_4_1 -L axi_intc_v4_1_10 -L lib_pkg_v1_0_2 -L lib_fifo_v1_0_10 -L lib_srl_fifo_v1_0_2 -L axi_master_burst_v2_0_7 -L axi_tft_v2_0_19 -L xbip_utils_v3_0_8 -L axi_utils_v2_0_4 -L c_reg_fd_v12_0_4 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_4 -L xbip_dsp48_addsub_v3_0_4 -L xbip_addsub_v3_0_4 -L c_addsub_v12_0_11 -L c_mux_bit_v12_0_4 -L c_shift_ram_v12_0_11 -L xbip_bram18k_v3_0_4 -L mult_gen_v12_0_13 -L cmpy_v6_0_14 -L floating_point_v7_0_14 -L xfft_v9_0_14 -L axi_datamover_v5_1_17 -L xlconstant_v1_1_3 -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_0_13 -L smartconnect_v1_0 -L xlslice_v1_0_1 -L xbip_dsp48_multadd_v3_0_4 -L floating_point_v7_1_5 -L fir_compiler_v7_2_10 -L axi_protocol_converter_v2_1_15 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
