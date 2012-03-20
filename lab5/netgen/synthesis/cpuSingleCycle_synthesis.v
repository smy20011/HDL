////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2009 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: L.33
//  \   \         Application: netgen
//  /   /         Filename: cpuSingleCycle_synthesis.v
// /___/   /\     Timestamp: Thu Mar 08 15:14:05 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim cpuSingleCycle.ngc cpuSingleCycle_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: cpuSingleCycle.ngc
// Output file	: C:\Documents and Settings\lab5\netgen\synthesis\cpuSingleCycle_synthesis.v
// # of Modules	: 1
// Design Name	: cpuSingleCycle
// Xilinx        : C:\Xilinx\11.1\ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module cpuSingleCycle (
  clk, reset, pc
);
  input clk;
  input reset;
  output [31 : 0] pc;
  wire MEMREAD;
  wire N1;
  wire clk_BUFGP_3;
  wire pc_10_36;
  wire pc_11_37;
  wire pc_12_38;
  wire pc_13_39;
  wire pc_14_40;
  wire pc_15_41;
  wire pc_16_42;
  wire pc_17_43;
  wire pc_18_44;
  wire pc_19_45;
  wire pc_2_46;
  wire pc_20_47;
  wire pc_21_48;
  wire pc_22_49;
  wire pc_23_50;
  wire pc_24_51;
  wire pc_25_52;
  wire pc_26_53;
  wire pc_27_54;
  wire pc_28_55;
  wire pc_29_56;
  wire pc_3_57;
  wire pc_30_58;
  wire pc_31_59;
  wire pc_4_60;
  wire pc_5_61;
  wire pc_6_62;
  wire pc_7_63;
  wire pc_8_64;
  wire pc_9_65;
  wire \pch/Madd_pc_addsub0001_cy<10>_rt_67 ;
  wire \pch/Madd_pc_addsub0001_cy<11>_rt_69 ;
  wire \pch/Madd_pc_addsub0001_cy<12>_rt_71 ;
  wire \pch/Madd_pc_addsub0001_cy<13>_rt_73 ;
  wire \pch/Madd_pc_addsub0001_cy<14>_rt_75 ;
  wire \pch/Madd_pc_addsub0001_cy<15>_rt_77 ;
  wire \pch/Madd_pc_addsub0001_cy<16>_rt_79 ;
  wire \pch/Madd_pc_addsub0001_cy<17>_rt_81 ;
  wire \pch/Madd_pc_addsub0001_cy<18>_rt_83 ;
  wire \pch/Madd_pc_addsub0001_cy<19>_rt_85 ;
  wire \pch/Madd_pc_addsub0001_cy<20>_rt_87 ;
  wire \pch/Madd_pc_addsub0001_cy<21>_rt_89 ;
  wire \pch/Madd_pc_addsub0001_cy<22>_rt_91 ;
  wire \pch/Madd_pc_addsub0001_cy<23>_rt_93 ;
  wire \pch/Madd_pc_addsub0001_cy<24>_rt_95 ;
  wire \pch/Madd_pc_addsub0001_cy<25>_rt_97 ;
  wire \pch/Madd_pc_addsub0001_cy<26>_rt_99 ;
  wire \pch/Madd_pc_addsub0001_cy<27>_rt_101 ;
  wire \pch/Madd_pc_addsub0001_cy<28>_rt_103 ;
  wire \pch/Madd_pc_addsub0001_cy<29>_rt_105 ;
  wire \pch/Madd_pc_addsub0001_cy<30>_rt_108 ;
  wire \pch/Madd_pc_addsub0001_cy<3>_rt_110 ;
  wire \pch/Madd_pc_addsub0001_cy<4>_rt_112 ;
  wire \pch/Madd_pc_addsub0001_cy<5>_rt_114 ;
  wire \pch/Madd_pc_addsub0001_cy<6>_rt_116 ;
  wire \pch/Madd_pc_addsub0001_cy<7>_rt_118 ;
  wire \pch/Madd_pc_addsub0001_cy<8>_rt_120 ;
  wire \pch/Madd_pc_addsub0001_cy<9>_rt_122 ;
  wire \pch/Madd_pc_addsub0001_xor<31>_rt_124 ;
  wire [30 : 2] \pch/Madd_pc_addsub0001_cy ;
  wire [2 : 2] \pch/Madd_pc_addsub0001_lut ;
  wire [31 : 2] pcoutput;
  GND   XST_GND (
    .G(MEMREAD)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_2 (
    .C(clk_BUFGP_3),
    .D(pcoutput[2]),
    .Q(pc_2_46)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_3 (
    .C(clk_BUFGP_3),
    .D(pcoutput[3]),
    .Q(pc_3_57)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_4 (
    .C(clk_BUFGP_3),
    .D(pcoutput[4]),
    .Q(pc_4_60)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_5 (
    .C(clk_BUFGP_3),
    .D(pcoutput[5]),
    .Q(pc_5_61)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_6 (
    .C(clk_BUFGP_3),
    .D(pcoutput[6]),
    .Q(pc_6_62)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_7 (
    .C(clk_BUFGP_3),
    .D(pcoutput[7]),
    .Q(pc_7_63)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_8 (
    .C(clk_BUFGP_3),
    .D(pcoutput[8]),
    .Q(pc_8_64)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_9 (
    .C(clk_BUFGP_3),
    .D(pcoutput[9]),
    .Q(pc_9_65)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_10 (
    .C(clk_BUFGP_3),
    .D(pcoutput[10]),
    .Q(pc_10_36)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_11 (
    .C(clk_BUFGP_3),
    .D(pcoutput[11]),
    .Q(pc_11_37)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_12 (
    .C(clk_BUFGP_3),
    .D(pcoutput[12]),
    .Q(pc_12_38)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_13 (
    .C(clk_BUFGP_3),
    .D(pcoutput[13]),
    .Q(pc_13_39)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_14 (
    .C(clk_BUFGP_3),
    .D(pcoutput[14]),
    .Q(pc_14_40)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_15 (
    .C(clk_BUFGP_3),
    .D(pcoutput[15]),
    .Q(pc_15_41)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_16 (
    .C(clk_BUFGP_3),
    .D(pcoutput[16]),
    .Q(pc_16_42)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_17 (
    .C(clk_BUFGP_3),
    .D(pcoutput[17]),
    .Q(pc_17_43)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_18 (
    .C(clk_BUFGP_3),
    .D(pcoutput[18]),
    .Q(pc_18_44)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_19 (
    .C(clk_BUFGP_3),
    .D(pcoutput[19]),
    .Q(pc_19_45)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_20 (
    .C(clk_BUFGP_3),
    .D(pcoutput[20]),
    .Q(pc_20_47)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_21 (
    .C(clk_BUFGP_3),
    .D(pcoutput[21]),
    .Q(pc_21_48)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_22 (
    .C(clk_BUFGP_3),
    .D(pcoutput[22]),
    .Q(pc_22_49)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_23 (
    .C(clk_BUFGP_3),
    .D(pcoutput[23]),
    .Q(pc_23_50)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_24 (
    .C(clk_BUFGP_3),
    .D(pcoutput[24]),
    .Q(pc_24_51)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_25 (
    .C(clk_BUFGP_3),
    .D(pcoutput[25]),
    .Q(pc_25_52)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_26 (
    .C(clk_BUFGP_3),
    .D(pcoutput[26]),
    .Q(pc_26_53)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_27 (
    .C(clk_BUFGP_3),
    .D(pcoutput[27]),
    .Q(pc_27_54)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_28 (
    .C(clk_BUFGP_3),
    .D(pcoutput[28]),
    .Q(pc_28_55)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_29 (
    .C(clk_BUFGP_3),
    .D(pcoutput[29]),
    .Q(pc_29_56)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_30 (
    .C(clk_BUFGP_3),
    .D(pcoutput[30]),
    .Q(pc_30_58)
  );
  FD #(
    .INIT ( 1'b0 ))
  pc_31 (
    .C(clk_BUFGP_3),
    .D(pcoutput[31]),
    .Q(pc_31_59)
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<31>  (
    .CI(\pch/Madd_pc_addsub0001_cy [30]),
    .LI(\pch/Madd_pc_addsub0001_xor<31>_rt_124 ),
    .O(pcoutput[31])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<30>  (
    .CI(\pch/Madd_pc_addsub0001_cy [29]),
    .LI(\pch/Madd_pc_addsub0001_cy<30>_rt_108 ),
    .O(pcoutput[30])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<30>  (
    .CI(\pch/Madd_pc_addsub0001_cy [29]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<30>_rt_108 ),
    .O(\pch/Madd_pc_addsub0001_cy [30])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<29>  (
    .CI(\pch/Madd_pc_addsub0001_cy [28]),
    .LI(\pch/Madd_pc_addsub0001_cy<29>_rt_105 ),
    .O(pcoutput[29])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<29>  (
    .CI(\pch/Madd_pc_addsub0001_cy [28]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<29>_rt_105 ),
    .O(\pch/Madd_pc_addsub0001_cy [29])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<28>  (
    .CI(\pch/Madd_pc_addsub0001_cy [27]),
    .LI(\pch/Madd_pc_addsub0001_cy<28>_rt_103 ),
    .O(pcoutput[28])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<28>  (
    .CI(\pch/Madd_pc_addsub0001_cy [27]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<28>_rt_103 ),
    .O(\pch/Madd_pc_addsub0001_cy [28])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<27>  (
    .CI(\pch/Madd_pc_addsub0001_cy [26]),
    .LI(\pch/Madd_pc_addsub0001_cy<27>_rt_101 ),
    .O(pcoutput[27])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<27>  (
    .CI(\pch/Madd_pc_addsub0001_cy [26]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<27>_rt_101 ),
    .O(\pch/Madd_pc_addsub0001_cy [27])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<26>  (
    .CI(\pch/Madd_pc_addsub0001_cy [25]),
    .LI(\pch/Madd_pc_addsub0001_cy<26>_rt_99 ),
    .O(pcoutput[26])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<26>  (
    .CI(\pch/Madd_pc_addsub0001_cy [25]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<26>_rt_99 ),
    .O(\pch/Madd_pc_addsub0001_cy [26])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<25>  (
    .CI(\pch/Madd_pc_addsub0001_cy [24]),
    .LI(\pch/Madd_pc_addsub0001_cy<25>_rt_97 ),
    .O(pcoutput[25])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<25>  (
    .CI(\pch/Madd_pc_addsub0001_cy [24]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<25>_rt_97 ),
    .O(\pch/Madd_pc_addsub0001_cy [25])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<24>  (
    .CI(\pch/Madd_pc_addsub0001_cy [23]),
    .LI(\pch/Madd_pc_addsub0001_cy<24>_rt_95 ),
    .O(pcoutput[24])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<24>  (
    .CI(\pch/Madd_pc_addsub0001_cy [23]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<24>_rt_95 ),
    .O(\pch/Madd_pc_addsub0001_cy [24])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<23>  (
    .CI(\pch/Madd_pc_addsub0001_cy [22]),
    .LI(\pch/Madd_pc_addsub0001_cy<23>_rt_93 ),
    .O(pcoutput[23])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<23>  (
    .CI(\pch/Madd_pc_addsub0001_cy [22]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<23>_rt_93 ),
    .O(\pch/Madd_pc_addsub0001_cy [23])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<22>  (
    .CI(\pch/Madd_pc_addsub0001_cy [21]),
    .LI(\pch/Madd_pc_addsub0001_cy<22>_rt_91 ),
    .O(pcoutput[22])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<22>  (
    .CI(\pch/Madd_pc_addsub0001_cy [21]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<22>_rt_91 ),
    .O(\pch/Madd_pc_addsub0001_cy [22])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<21>  (
    .CI(\pch/Madd_pc_addsub0001_cy [20]),
    .LI(\pch/Madd_pc_addsub0001_cy<21>_rt_89 ),
    .O(pcoutput[21])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<21>  (
    .CI(\pch/Madd_pc_addsub0001_cy [20]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<21>_rt_89 ),
    .O(\pch/Madd_pc_addsub0001_cy [21])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<20>  (
    .CI(\pch/Madd_pc_addsub0001_cy [19]),
    .LI(\pch/Madd_pc_addsub0001_cy<20>_rt_87 ),
    .O(pcoutput[20])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<20>  (
    .CI(\pch/Madd_pc_addsub0001_cy [19]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<20>_rt_87 ),
    .O(\pch/Madd_pc_addsub0001_cy [20])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<19>  (
    .CI(\pch/Madd_pc_addsub0001_cy [18]),
    .LI(\pch/Madd_pc_addsub0001_cy<19>_rt_85 ),
    .O(pcoutput[19])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<19>  (
    .CI(\pch/Madd_pc_addsub0001_cy [18]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<19>_rt_85 ),
    .O(\pch/Madd_pc_addsub0001_cy [19])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<18>  (
    .CI(\pch/Madd_pc_addsub0001_cy [17]),
    .LI(\pch/Madd_pc_addsub0001_cy<18>_rt_83 ),
    .O(pcoutput[18])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<18>  (
    .CI(\pch/Madd_pc_addsub0001_cy [17]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<18>_rt_83 ),
    .O(\pch/Madd_pc_addsub0001_cy [18])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<17>  (
    .CI(\pch/Madd_pc_addsub0001_cy [16]),
    .LI(\pch/Madd_pc_addsub0001_cy<17>_rt_81 ),
    .O(pcoutput[17])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<17>  (
    .CI(\pch/Madd_pc_addsub0001_cy [16]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<17>_rt_81 ),
    .O(\pch/Madd_pc_addsub0001_cy [17])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<16>  (
    .CI(\pch/Madd_pc_addsub0001_cy [15]),
    .LI(\pch/Madd_pc_addsub0001_cy<16>_rt_79 ),
    .O(pcoutput[16])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<16>  (
    .CI(\pch/Madd_pc_addsub0001_cy [15]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<16>_rt_79 ),
    .O(\pch/Madd_pc_addsub0001_cy [16])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<15>  (
    .CI(\pch/Madd_pc_addsub0001_cy [14]),
    .LI(\pch/Madd_pc_addsub0001_cy<15>_rt_77 ),
    .O(pcoutput[15])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<15>  (
    .CI(\pch/Madd_pc_addsub0001_cy [14]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<15>_rt_77 ),
    .O(\pch/Madd_pc_addsub0001_cy [15])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<14>  (
    .CI(\pch/Madd_pc_addsub0001_cy [13]),
    .LI(\pch/Madd_pc_addsub0001_cy<14>_rt_75 ),
    .O(pcoutput[14])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<14>  (
    .CI(\pch/Madd_pc_addsub0001_cy [13]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<14>_rt_75 ),
    .O(\pch/Madd_pc_addsub0001_cy [14])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<13>  (
    .CI(\pch/Madd_pc_addsub0001_cy [12]),
    .LI(\pch/Madd_pc_addsub0001_cy<13>_rt_73 ),
    .O(pcoutput[13])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<13>  (
    .CI(\pch/Madd_pc_addsub0001_cy [12]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<13>_rt_73 ),
    .O(\pch/Madd_pc_addsub0001_cy [13])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<12>  (
    .CI(\pch/Madd_pc_addsub0001_cy [11]),
    .LI(\pch/Madd_pc_addsub0001_cy<12>_rt_71 ),
    .O(pcoutput[12])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<12>  (
    .CI(\pch/Madd_pc_addsub0001_cy [11]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<12>_rt_71 ),
    .O(\pch/Madd_pc_addsub0001_cy [12])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<11>  (
    .CI(\pch/Madd_pc_addsub0001_cy [10]),
    .LI(\pch/Madd_pc_addsub0001_cy<11>_rt_69 ),
    .O(pcoutput[11])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<11>  (
    .CI(\pch/Madd_pc_addsub0001_cy [10]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<11>_rt_69 ),
    .O(\pch/Madd_pc_addsub0001_cy [11])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<10>  (
    .CI(\pch/Madd_pc_addsub0001_cy [9]),
    .LI(\pch/Madd_pc_addsub0001_cy<10>_rt_67 ),
    .O(pcoutput[10])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<10>  (
    .CI(\pch/Madd_pc_addsub0001_cy [9]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<10>_rt_67 ),
    .O(\pch/Madd_pc_addsub0001_cy [10])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<9>  (
    .CI(\pch/Madd_pc_addsub0001_cy [8]),
    .LI(\pch/Madd_pc_addsub0001_cy<9>_rt_122 ),
    .O(pcoutput[9])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<9>  (
    .CI(\pch/Madd_pc_addsub0001_cy [8]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<9>_rt_122 ),
    .O(\pch/Madd_pc_addsub0001_cy [9])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<8>  (
    .CI(\pch/Madd_pc_addsub0001_cy [7]),
    .LI(\pch/Madd_pc_addsub0001_cy<8>_rt_120 ),
    .O(pcoutput[8])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<8>  (
    .CI(\pch/Madd_pc_addsub0001_cy [7]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<8>_rt_120 ),
    .O(\pch/Madd_pc_addsub0001_cy [8])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<7>  (
    .CI(\pch/Madd_pc_addsub0001_cy [6]),
    .LI(\pch/Madd_pc_addsub0001_cy<7>_rt_118 ),
    .O(pcoutput[7])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<7>  (
    .CI(\pch/Madd_pc_addsub0001_cy [6]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<7>_rt_118 ),
    .O(\pch/Madd_pc_addsub0001_cy [7])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<6>  (
    .CI(\pch/Madd_pc_addsub0001_cy [5]),
    .LI(\pch/Madd_pc_addsub0001_cy<6>_rt_116 ),
    .O(pcoutput[6])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<6>  (
    .CI(\pch/Madd_pc_addsub0001_cy [5]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<6>_rt_116 ),
    .O(\pch/Madd_pc_addsub0001_cy [6])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<5>  (
    .CI(\pch/Madd_pc_addsub0001_cy [4]),
    .LI(\pch/Madd_pc_addsub0001_cy<5>_rt_114 ),
    .O(pcoutput[5])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<5>  (
    .CI(\pch/Madd_pc_addsub0001_cy [4]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<5>_rt_114 ),
    .O(\pch/Madd_pc_addsub0001_cy [5])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<4>  (
    .CI(\pch/Madd_pc_addsub0001_cy [3]),
    .LI(\pch/Madd_pc_addsub0001_cy<4>_rt_112 ),
    .O(pcoutput[4])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<4>  (
    .CI(\pch/Madd_pc_addsub0001_cy [3]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<4>_rt_112 ),
    .O(\pch/Madd_pc_addsub0001_cy [4])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<3>  (
    .CI(\pch/Madd_pc_addsub0001_cy [2]),
    .LI(\pch/Madd_pc_addsub0001_cy<3>_rt_110 ),
    .O(pcoutput[3])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<3>  (
    .CI(\pch/Madd_pc_addsub0001_cy [2]),
    .DI(MEMREAD),
    .S(\pch/Madd_pc_addsub0001_cy<3>_rt_110 ),
    .O(\pch/Madd_pc_addsub0001_cy [3])
  );
  XORCY   \pch/Madd_pc_addsub0001_xor<2>  (
    .CI(MEMREAD),
    .LI(\pch/Madd_pc_addsub0001_lut [2]),
    .O(pcoutput[2])
  );
  MUXCY   \pch/Madd_pc_addsub0001_cy<2>  (
    .CI(MEMREAD),
    .DI(N1),
    .S(\pch/Madd_pc_addsub0001_lut [2]),
    .O(\pch/Madd_pc_addsub0001_cy [2])
  );
  OBUF   pc_31_OBUF (
    .I(pc_31_59),
    .O(pc[31])
  );
  OBUF   pc_30_OBUF (
    .I(pc_30_58),
    .O(pc[30])
  );
  OBUF   pc_29_OBUF (
    .I(pc_29_56),
    .O(pc[29])
  );
  OBUF   pc_28_OBUF (
    .I(pc_28_55),
    .O(pc[28])
  );
  OBUF   pc_27_OBUF (
    .I(pc_27_54),
    .O(pc[27])
  );
  OBUF   pc_26_OBUF (
    .I(pc_26_53),
    .O(pc[26])
  );
  OBUF   pc_25_OBUF (
    .I(pc_25_52),
    .O(pc[25])
  );
  OBUF   pc_24_OBUF (
    .I(pc_24_51),
    .O(pc[24])
  );
  OBUF   pc_23_OBUF (
    .I(pc_23_50),
    .O(pc[23])
  );
  OBUF   pc_22_OBUF (
    .I(pc_22_49),
    .O(pc[22])
  );
  OBUF   pc_21_OBUF (
    .I(pc_21_48),
    .O(pc[21])
  );
  OBUF   pc_20_OBUF (
    .I(pc_20_47),
    .O(pc[20])
  );
  OBUF   pc_19_OBUF (
    .I(pc_19_45),
    .O(pc[19])
  );
  OBUF   pc_18_OBUF (
    .I(pc_18_44),
    .O(pc[18])
  );
  OBUF   pc_17_OBUF (
    .I(pc_17_43),
    .O(pc[17])
  );
  OBUF   pc_16_OBUF (
    .I(pc_16_42),
    .O(pc[16])
  );
  OBUF   pc_15_OBUF (
    .I(pc_15_41),
    .O(pc[15])
  );
  OBUF   pc_14_OBUF (
    .I(pc_14_40),
    .O(pc[14])
  );
  OBUF   pc_13_OBUF (
    .I(pc_13_39),
    .O(pc[13])
  );
  OBUF   pc_12_OBUF (
    .I(pc_12_38),
    .O(pc[12])
  );
  OBUF   pc_11_OBUF (
    .I(pc_11_37),
    .O(pc[11])
  );
  OBUF   pc_10_OBUF (
    .I(pc_10_36),
    .O(pc[10])
  );
  OBUF   pc_9_OBUF (
    .I(pc_9_65),
    .O(pc[9])
  );
  OBUF   pc_8_OBUF (
    .I(pc_8_64),
    .O(pc[8])
  );
  OBUF   pc_7_OBUF (
    .I(pc_7_63),
    .O(pc[7])
  );
  OBUF   pc_6_OBUF (
    .I(pc_6_62),
    .O(pc[6])
  );
  OBUF   pc_5_OBUF (
    .I(pc_5_61),
    .O(pc[5])
  );
  OBUF   pc_4_OBUF (
    .I(pc_4_60),
    .O(pc[4])
  );
  OBUF   pc_3_OBUF (
    .I(pc_3_57),
    .O(pc[3])
  );
  OBUF   pc_2_OBUF (
    .I(pc_2_46),
    .O(pc[2])
  );
  OBUF   pc_1_OBUF (
    .I(MEMREAD),
    .O(pc[1])
  );
  OBUF   pc_0_OBUF (
    .I(MEMREAD),
    .O(pc[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<30>_rt  (
    .I0(pc_30_58),
    .O(\pch/Madd_pc_addsub0001_cy<30>_rt_108 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<29>_rt  (
    .I0(pc_29_56),
    .O(\pch/Madd_pc_addsub0001_cy<29>_rt_105 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<28>_rt  (
    .I0(pc_28_55),
    .O(\pch/Madd_pc_addsub0001_cy<28>_rt_103 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<27>_rt  (
    .I0(pc_27_54),
    .O(\pch/Madd_pc_addsub0001_cy<27>_rt_101 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<26>_rt  (
    .I0(pc_26_53),
    .O(\pch/Madd_pc_addsub0001_cy<26>_rt_99 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<25>_rt  (
    .I0(pc_25_52),
    .O(\pch/Madd_pc_addsub0001_cy<25>_rt_97 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<24>_rt  (
    .I0(pc_24_51),
    .O(\pch/Madd_pc_addsub0001_cy<24>_rt_95 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<23>_rt  (
    .I0(pc_23_50),
    .O(\pch/Madd_pc_addsub0001_cy<23>_rt_93 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<22>_rt  (
    .I0(pc_22_49),
    .O(\pch/Madd_pc_addsub0001_cy<22>_rt_91 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<21>_rt  (
    .I0(pc_21_48),
    .O(\pch/Madd_pc_addsub0001_cy<21>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<20>_rt  (
    .I0(pc_20_47),
    .O(\pch/Madd_pc_addsub0001_cy<20>_rt_87 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<19>_rt  (
    .I0(pc_19_45),
    .O(\pch/Madd_pc_addsub0001_cy<19>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<18>_rt  (
    .I0(pc_18_44),
    .O(\pch/Madd_pc_addsub0001_cy<18>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<17>_rt  (
    .I0(pc_17_43),
    .O(\pch/Madd_pc_addsub0001_cy<17>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<16>_rt  (
    .I0(pc_16_42),
    .O(\pch/Madd_pc_addsub0001_cy<16>_rt_79 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<15>_rt  (
    .I0(pc_15_41),
    .O(\pch/Madd_pc_addsub0001_cy<15>_rt_77 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<14>_rt  (
    .I0(pc_14_40),
    .O(\pch/Madd_pc_addsub0001_cy<14>_rt_75 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<13>_rt  (
    .I0(pc_13_39),
    .O(\pch/Madd_pc_addsub0001_cy<13>_rt_73 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<12>_rt  (
    .I0(pc_12_38),
    .O(\pch/Madd_pc_addsub0001_cy<12>_rt_71 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<11>_rt  (
    .I0(pc_11_37),
    .O(\pch/Madd_pc_addsub0001_cy<11>_rt_69 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<10>_rt  (
    .I0(pc_10_36),
    .O(\pch/Madd_pc_addsub0001_cy<10>_rt_67 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<9>_rt  (
    .I0(pc_9_65),
    .O(\pch/Madd_pc_addsub0001_cy<9>_rt_122 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<8>_rt  (
    .I0(pc_8_64),
    .O(\pch/Madd_pc_addsub0001_cy<8>_rt_120 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<7>_rt  (
    .I0(pc_7_63),
    .O(\pch/Madd_pc_addsub0001_cy<7>_rt_118 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<6>_rt  (
    .I0(pc_6_62),
    .O(\pch/Madd_pc_addsub0001_cy<6>_rt_116 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<5>_rt  (
    .I0(pc_5_61),
    .O(\pch/Madd_pc_addsub0001_cy<5>_rt_114 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<4>_rt  (
    .I0(pc_4_60),
    .O(\pch/Madd_pc_addsub0001_cy<4>_rt_112 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_cy<3>_rt  (
    .I0(pc_3_57),
    .O(\pch/Madd_pc_addsub0001_cy<3>_rt_110 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pch/Madd_pc_addsub0001_xor<31>_rt  (
    .I0(pc_31_59),
    .O(\pch/Madd_pc_addsub0001_xor<31>_rt_124 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_3)
  );
  INV   \pch/Madd_pc_addsub0001_lut<2>_INV_0  (
    .I(pc_2_46),
    .O(\pch/Madd_pc_addsub0001_lut [2])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

