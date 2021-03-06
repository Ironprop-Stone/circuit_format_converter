/* Generated by Yosys 0.10+12 (git sha1 UNKNOWN, gcc 10.1.0 -fPIC -Os) */

(* top =  1  *)
(* src = "./verilog/b02_C.v:1.1-27.10" *)
module b02_C(LINEA, STATO_REG_2__SCAN_IN, STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, U31, U32, U33, U38);
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
  wire _13_;
  wire _14_;
  wire _15_;
  (* src = "./verilog/b02_C.v:2.7-2.12" *)
  wire _16_;
  (* src = "./verilog/b02_C.v:2.58-2.78" *)
  wire _17_;
  (* src = "./verilog/b02_C.v:2.36-2.56" *)
  wire _18_;
  (* src = "./verilog/b02_C.v:2.14-2.34" *)
  wire _19_;
  (* src = "./verilog/b02_C.v:3.8-3.11" *)
  wire _20_;
  (* src = "./verilog/b02_C.v:3.13-3.16" *)
  wire _21_;
  (* src = "./verilog/b02_C.v:3.18-3.21" *)
  wire _22_;
  (* src = "./verilog/b02_C.v:3.23-3.26" *)
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  wire _44_;
  wire _45_;
  wire _46_;
  wire _47_;
  wire _48_;
  wire _49_;
  wire _50_;
  wire _51_;
  (* src = "./verilog/b02_C.v:2.7-2.12" *)
  input LINEA;
  (* src = "./verilog/b02_C.v:2.58-2.78" *)
  input STATO_REG_0__SCAN_IN;
  (* src = "./verilog/b02_C.v:2.36-2.56" *)
  input STATO_REG_1__SCAN_IN;
  (* src = "./verilog/b02_C.v:2.14-2.34" *)
  input STATO_REG_2__SCAN_IN;
  (* src = "./verilog/b02_C.v:3.8-3.11" *)
  output U31;
  (* src = "./verilog/b02_C.v:3.13-3.16" *)
  output U32;
  (* src = "./verilog/b02_C.v:3.18-3.21" *)
  output U33;
  (* src = "./verilog/b02_C.v:3.23-3.26" *)
  output U38;
  NOT _52_ (
    .A(_17_),
    .Y(_51_)
  );
  NOT _53_ (
    .A(_16_),
    .Y(_24_)
  );
  NOT _54_ (
    .A(_19_),
    .Y(_25_)
  );
  NOT _55_ (
    .A(_18_),
    .Y(_26_)
  );
  AND _56_ (
    .A(_24_),
    .B(_25_),
    .Y(_27_)
  );
  NOT _57_ (
    .A(_27_),
    .Y(_28_)
  );
  AND _58_ (
    .A(_26_),
    .B(_27_),
    .Y(_29_)
  );
  NOT _59_ (
    .A(_29_),
    .Y(_30_)
  );
  AND _60_ (
    .A(_17_),
    .B(_30_),
    .Y(_31_)
  );
  NOT _61_ (
    .A(_31_),
    .Y(_32_)
  );
  AND _62_ (
    .A(_16_),
    .B(_19_),
    .Y(_33_)
  );
  NOT _63_ (
    .A(_33_),
    .Y(_34_)
  );
  AND _64_ (
    .A(_18_),
    .B(_28_),
    .Y(_35_)
  );
  NOT _65_ (
    .A(_35_),
    .Y(_36_)
  );
  AND _66_ (
    .A(_34_),
    .B(_35_),
    .Y(_37_)
  );
  NOT _67_ (
    .A(_37_),
    .Y(_38_)
  );
  AND _68_ (
    .A(_32_),
    .B(_38_),
    .Y(_39_)
  );
  NOT _69_ (
    .A(_39_),
    .Y(_22_)
  );
  AND _70_ (
    .A(_16_),
    .B(_25_),
    .Y(_40_)
  );
  NOT _71_ (
    .A(_40_),
    .Y(_41_)
  );
  AND _72_ (
    .A(_17_),
    .B(_41_),
    .Y(_42_)
  );
  NOT _73_ (
    .A(_42_),
    .Y(_43_)
  );
  AND _74_ (
    .A(_36_),
    .B(_43_),
    .Y(_21_)
  );
  AND _75_ (
    .A(_25_),
    .B(_18_),
    .Y(_44_)
  );
  NOT _76_ (
    .A(_44_),
    .Y(_45_)
  );
  AND _77_ (
    .A(_17_),
    .B(_44_),
    .Y(_46_)
  );
  NOT _78_ (
    .A(_46_),
    .Y(_47_)
  );
  AND _79_ (
    .A(_43_),
    .B(_45_),
    .Y(_48_)
  );
  NOT _80_ (
    .A(_48_),
    .Y(_49_)
  );
  AND _81_ (
    .A(_47_),
    .B(_49_),
    .Y(_23_)
  );
  AND _82_ (
    .A(_51_),
    .B(_19_),
    .Y(_50_)
  );
  AND _83_ (
    .A(_26_),
    .B(_50_),
    .Y(_20_)
  );
  assign _17_ = STATO_REG_0__SCAN_IN;
  assign _16_ = LINEA;
  assign _19_ = STATO_REG_2__SCAN_IN;
  assign _18_ = STATO_REG_1__SCAN_IN;
  assign U33 = _22_;
  assign U32 = _21_;
  assign U38 = _23_;
  assign U31 = _20_;
endmodule
