+libext+.v
+v2k
+acc


+define+DUMP_FSDB


-y ../../rtl
-work work

//
// Testbench files
//
+incdir+../../bench
../../bench/mips_top_tb.v

// RTL files
//
+incdir+../../rtl
../../rtl/alu_decoder.v
../../rtl/alu.v
../../rtl/cu.v
../../rtl/define.v
../../rtl/main_decoder.v
../../rtl/mips_top.v
../../rtl/pc_reg.v
../../rtl/pc_src.v
../../rtl/ram_4Kx32.v
../../rtl/registers.v
../../rtl/rom_64Kx32.v
../../rtl/select_addr.v
../../rtl/select_data.v
../../rtl/sign_extend.v
