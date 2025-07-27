module alu (carry,
    a,
    b,
    out,
    sel);
 output carry;
 input [3:0] a;
 input [3:0] b;
 output [3:0] out;
 input [2:0] sel;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;

 sky130_fd_sc_hd__or3b_2 _053_ (.A(net11),
    .B(net10),
    .C_N(net9),
    .X(_002_));
 sky130_fd_sc_hd__or2_1 _054_ (.A(net8),
    .B(net4),
    .X(_003_));
 sky130_fd_sc_hd__nand2_1 _055_ (.A(net8),
    .B(net4),
    .Y(_004_));
 sky130_fd_sc_hd__nand2_1 _056_ (.A(net7),
    .B(net3),
    .Y(_005_));
 sky130_fd_sc_hd__or2_1 _057_ (.A(net7),
    .B(net3),
    .X(_006_));
 sky130_fd_sc_hd__xnor2_2 _058_ (.A(net6),
    .B(net2),
    .Y(_007_));
 sky130_fd_sc_hd__nand2_1 _059_ (.A(net5),
    .B(net1),
    .Y(_008_));
 sky130_fd_sc_hd__nand2_1 _060_ (.A(net6),
    .B(net2),
    .Y(_009_));
 sky130_fd_sc_hd__o21ai_1 _061_ (.A1(_007_),
    .A2(_008_),
    .B1(_009_),
    .Y(_010_));
 sky130_fd_sc_hd__nand2_1 _062_ (.A(_006_),
    .B(_010_),
    .Y(_011_));
 sky130_fd_sc_hd__and2_1 _063_ (.A(_005_),
    .B(_011_),
    .X(_012_));
 sky130_fd_sc_hd__nand2_1 _064_ (.A(_004_),
    .B(_012_),
    .Y(_013_));
 sky130_fd_sc_hd__nand2_1 _065_ (.A(_004_),
    .B(_003_),
    .Y(_014_));
 sky130_fd_sc_hd__nand2_1 _066_ (.A(_005_),
    .B(_006_),
    .Y(_015_));
 sky130_fd_sc_hd__or2b_1 _067_ (.A(net1),
    .B_N(net5),
    .X(_016_));
 sky130_fd_sc_hd__and2b_1 _068_ (.A_N(net6),
    .B(net2),
    .X(_017_));
 sky130_fd_sc_hd__a21o_1 _069_ (.A1(_007_),
    .A2(_016_),
    .B1(_017_),
    .X(_018_));
 sky130_fd_sc_hd__and2b_1 _070_ (.A_N(net7),
    .B(net3),
    .X(_019_));
 sky130_fd_sc_hd__a21o_1 _071_ (.A1(_015_),
    .A2(_018_),
    .B1(_019_),
    .X(_020_));
 sky130_fd_sc_hd__a21oi_1 _072_ (.A1(_014_),
    .A2(_020_),
    .B1(_002_),
    .Y(_021_));
 sky130_fd_sc_hd__or2b_1 _073_ (.A(net8),
    .B_N(net4),
    .X(_022_));
 sky130_fd_sc_hd__a32o_1 _074_ (.A1(_002_),
    .A2(_003_),
    .A3(_013_),
    .B1(_021_),
    .B2(_022_),
    .X(_000_));
 sky130_fd_sc_hd__inv_2 _075_ (.A(net11),
    .Y(_023_));
 sky130_fd_sc_hd__a22o_1 _076_ (.A1(net5),
    .A2(net1),
    .B1(net10),
    .B2(net9),
    .X(_024_));
 sky130_fd_sc_hd__and3_1 _077_ (.A(_023_),
    .B(net10),
    .C(_024_),
    .X(_025_));
 sky130_fd_sc_hd__and2_1 _078_ (.A(_023_),
    .B(net10),
    .X(_026_));
 sky130_fd_sc_hd__nor2_1 _079_ (.A(_026_),
    .B(_024_),
    .Y(_027_));
 sky130_fd_sc_hd__o22a_1 _080_ (.A1(net5),
    .A2(net1),
    .B1(_025_),
    .B2(_027_),
    .X(net13));
 sky130_fd_sc_hd__or3_1 _081_ (.A(_023_),
    .B(net10),
    .C(net9),
    .X(_028_));
 sky130_fd_sc_hd__o21ai_1 _082_ (.A1(_023_),
    .A2(net9),
    .B1(net10),
    .Y(_029_));
 sky130_fd_sc_hd__and3_1 _083_ (.A(_002_),
    .B(_028_),
    .C(_029_),
    .X(_030_));
 sky130_fd_sc_hd__xor2_1 _084_ (.A(_007_),
    .B(_008_),
    .X(_031_));
 sky130_fd_sc_hd__a21o_1 _085_ (.A1(_007_),
    .A2(_016_),
    .B1(_002_),
    .X(_032_));
 sky130_fd_sc_hd__o21ba_1 _086_ (.A1(_007_),
    .A2(_016_),
    .B1_N(_032_),
    .X(_033_));
 sky130_fd_sc_hd__a21oi_1 _087_ (.A1(net6),
    .A2(net2),
    .B1(net9),
    .Y(_034_));
 sky130_fd_sc_hd__o21ai_1 _088_ (.A1(_023_),
    .A2(net10),
    .B1(_034_),
    .Y(_035_));
 sky130_fd_sc_hd__o221a_1 _089_ (.A1(net6),
    .A2(net2),
    .B1(_026_),
    .B2(_034_),
    .C1(_035_),
    .X(_036_));
 sky130_fd_sc_hd__a211o_1 _090_ (.A1(_030_),
    .A2(_031_),
    .B1(_033_),
    .C1(_036_),
    .X(net14));
 sky130_fd_sc_hd__or2_1 _091_ (.A(_015_),
    .B(_018_),
    .X(_037_));
 sky130_fd_sc_hd__a21oi_1 _092_ (.A1(_015_),
    .A2(_018_),
    .B1(_002_),
    .Y(_038_));
 sky130_fd_sc_hd__and2_1 _093_ (.A(net7),
    .B(net3),
    .X(_039_));
 sky130_fd_sc_hd__and3_1 _094_ (.A(_023_),
    .B(net10),
    .C(net9),
    .X(_040_));
 sky130_fd_sc_hd__o21bai_1 _095_ (.A1(_039_),
    .A2(_028_),
    .B1_N(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__or2b_1 _096_ (.A(_010_),
    .B_N(_015_),
    .X(_042_));
 sky130_fd_sc_hd__o211a_1 _097_ (.A1(_039_),
    .A2(_011_),
    .B1(_030_),
    .C1(_042_),
    .X(_043_));
 sky130_fd_sc_hd__a221o_1 _098_ (.A1(_039_),
    .A2(_026_),
    .B1(_041_),
    .B2(_006_),
    .C1(_043_),
    .X(_044_));
 sky130_fd_sc_hd__a21o_1 _099_ (.A1(_037_),
    .A2(_038_),
    .B1(_044_),
    .X(net15));
 sky130_fd_sc_hd__nand2_1 _100_ (.A(_014_),
    .B(_012_),
    .Y(_045_));
 sky130_fd_sc_hd__o21a_1 _101_ (.A1(_014_),
    .A2(_012_),
    .B1(_030_),
    .X(_046_));
 sky130_fd_sc_hd__or2_1 _102_ (.A(_014_),
    .B(_020_),
    .X(_047_));
 sky130_fd_sc_hd__and2b_1 _103_ (.A_N(_028_),
    .B(_004_),
    .X(_048_));
 sky130_fd_sc_hd__or2_1 _104_ (.A(_040_),
    .B(_048_),
    .X(_049_));
 sky130_fd_sc_hd__and3_1 _105_ (.A(net8),
    .B(net4),
    .C(_026_),
    .X(_050_));
 sky130_fd_sc_hd__a221o_1 _106_ (.A1(_021_),
    .A2(_047_),
    .B1(_049_),
    .B2(_003_),
    .C1(_050_),
    .X(_051_));
 sky130_fd_sc_hd__a21o_1 _107_ (.A1(_045_),
    .A2(_046_),
    .B1(_051_),
    .X(net16));
 sky130_fd_sc_hd__or2_1 _108_ (.A(net11),
    .B(net10),
    .X(_052_));
 sky130_fd_sc_hd__clkbuf_1 _109_ (.A(_052_),
    .X(_001_));
 sky130_fd_sc_hd__dlxtn_1 _110_ (.D(_000_),
    .GATE_N(_001_),
    .Q(net12));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(a[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(a[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(a[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(b[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(b[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(b[2]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(b[3]),
    .X(net8));
 sky130_fd_sc_hd__dlymetal6s2s_1 input9 (.A(sel[0]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 input10 (.A(sel[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(sel[2]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_4 output12 (.A(net12),
    .X(carry));
 sky130_fd_sc_hd__clkbuf_4 output13 (.A(net13),
    .X(out[0]));
 sky130_fd_sc_hd__clkbuf_4 output14 (.A(net14),
    .X(out[1]));
 sky130_fd_sc_hd__clkbuf_4 output15 (.A(net15),
    .X(out[2]));
 sky130_fd_sc_hd__clkbuf_4 output16 (.A(net16),
    .X(out[3]));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_64 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_62 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_34 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_46 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_58 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_24 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_36 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_10 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_22 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_45 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_22 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_71 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_73 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_22 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_34 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_63 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_16 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_56 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_72 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_38 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_81 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_43 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_11 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_72 ();
endmodule
