module counter (clk,
    reset,
    count);
 input clk;
 input reset;
 output [3:0] count;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;

 sky130_fd_sc_hd__decap_6 FILLER_0_0_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_12 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_17 ();
 sky130_fd_sc_hd__nor2_1 _13_ (.A(net2),
    .B(net1),
    .Y(_00_));
 sky130_fd_sc_hd__or4bb_1 _14_ (.A(net3),
    .B(net5),
    .C_N(net4),
    .D_N(net2),
    .X(_04_));
 sky130_fd_sc_hd__nand2_1 _15_ (.A(net2),
    .B(net3),
    .Y(_05_));
 sky130_fd_sc_hd__or2_1 _16_ (.A(net2),
    .B(net3),
    .X(_06_));
 sky130_fd_sc_hd__and4b_1 _17_ (.A_N(net1),
    .B(_04_),
    .C(_05_),
    .D(_06_),
    .X(_07_));
 sky130_fd_sc_hd__clkbuf_1 _18_ (.A(_07_),
    .X(_01_));
 sky130_fd_sc_hd__nand3_1 _19_ (.A(net2),
    .B(net3),
    .C(net4),
    .Y(_08_));
 sky130_fd_sc_hd__a21o_1 _20_ (.A1(net2),
    .A2(net3),
    .B1(net4),
    .X(_09_));
 sky130_fd_sc_hd__and4b_1 _21_ (.A_N(net1),
    .B(_04_),
    .C(_08_),
    .D(_09_),
    .X(_10_));
 sky130_fd_sc_hd__clkbuf_1 _22_ (.A(_10_),
    .X(_02_));
 sky130_fd_sc_hd__inv_2 _23_ (.A(net5),
    .Y(_11_));
 sky130_fd_sc_hd__and4_1 _24_ (.A(net2),
    .B(net3),
    .C(net5),
    .D(net4),
    .X(_12_));
 sky130_fd_sc_hd__a211oi_1 _25_ (.A1(_11_),
    .A2(_08_),
    .B1(_12_),
    .C1(net1),
    .Y(_03_));
 sky130_fd_sc_hd__dfxtp_1 _26_ (.CLK(clknet_1_1__leaf_clk),
    .D(_00_),
    .Q(net2));
 sky130_fd_sc_hd__dfxtp_1 _27_ (.CLK(clknet_1_0__leaf_clk),
    .D(_01_),
    .Q(net3));
 sky130_fd_sc_hd__dfxtp_1 _28_ (.CLK(clknet_1_0__leaf_clk),
    .D(_02_),
    .Q(net4));
 sky130_fd_sc_hd__dfxtp_1 _29_ (.CLK(clknet_1_1__leaf_clk),
    .D(_03_),
    .Q(net5));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__buf_1 input1 (.A(reset),
    .X(net1));
 sky130_fd_sc_hd__buf_1 output2 (.A(net2),
    .X(count[0]));
 sky130_fd_sc_hd__buf_1 output3 (.A(net3),
    .X(count[1]));
 sky130_fd_sc_hd__buf_1 output4 (.A(net4),
    .X(count[2]));
 sky130_fd_sc_hd__buf_1 output5 (.A(net5),
    .X(count[3]));
endmodule
