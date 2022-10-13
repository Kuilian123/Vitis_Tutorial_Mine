#set_clock_groups -name async_axi_clk -asynchronous -group  {clkout2_primitive}
set_false_path -from [get_clocks clkout2_primitive_1] -to [get_clocks clkh]
set_false_path -from [get_clocks clkh] -to  [get_clocks clkout2_primitive_1]
set_property LOC DSP_X0Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[0].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X1Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[1].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X2Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[2].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X3Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[3].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X4Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[4].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X5Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[5].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X6Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[6].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X7Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[7].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X8Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[8].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X9Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[9].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X10Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[10].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X11Y14 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[11].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X11Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[12].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X10Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[13].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X9Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[14].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X8Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[15].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X7Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[16].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X6Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[17].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X5Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[18].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X4Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[19].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X3Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[20].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X2Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[21].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X1Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[22].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X0Y54 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[23].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X0Y94 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[24].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X1Y94 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[25].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X2Y94 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[26].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X3Y94 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[27].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X4Y94 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[28].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X5Y94 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[29].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X6Y94 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[30].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]
set_property LOC DSP_X7Y94 [get_cells {vitis_design_i/gemm_large_ocm_0/inst/gemm_top_inst/fixgemm_wrapper_inst/u1/lj[31].lk[0].ds/i1.i3.ds/DSP58C<0>_INST}]

