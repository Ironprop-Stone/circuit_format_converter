/* Generated by Yosys 0.10+12 (git sha1 UNKNOWN, gcc 10.1.0 -fPIC -Os) */

(* top =  1  *)
(* src = "./verilog/b06_C.v:1.1-44.10" *)
module b06_C(EQL, CONT_EQL, STATE_REG_2__SCAN_IN, STATE_REG_1__SCAN_IN, STATE_REG_0__SCAN_IN, U55, U56, U57, U58, U59, U60, U61, U62);
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
  (* src = "./verilog/b06_C.v:2.12-2.20" *)
  wire _032_;
  (* src = "./verilog/b06_C.v:2.7-2.10" *)
  wire _033_;
  (* src = "./verilog/b06_C.v:2.66-2.86" *)
  wire _034_;
  (* src = "./verilog/b06_C.v:2.44-2.64" *)
  wire _035_;
  (* src = "./verilog/b06_C.v:2.22-2.42" *)
  wire _036_;
  (* src = "./verilog/b06_C.v:3.8-3.11" *)
  wire _037_;
  (* src = "./verilog/b06_C.v:3.13-3.16" *)
  wire _038_;
  (* src = "./verilog/b06_C.v:3.18-3.21" *)
  wire _039_;
  (* src = "./verilog/b06_C.v:3.23-3.26" *)
  wire _040_;
  (* src = "./verilog/b06_C.v:3.28-3.31" *)
  wire _041_;
  (* src = "./verilog/b06_C.v:3.33-3.36" *)
  wire _042_;
  (* src = "./verilog/b06_C.v:3.38-3.41" *)
  wire _043_;
  (* src = "./verilog/b06_C.v:3.43-3.46" *)
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  (* src = "./verilog/b06_C.v:2.12-2.20" *)
  input CONT_EQL;
  (* src = "./verilog/b06_C.v:2.7-2.10" *)
  input EQL;
  (* src = "./verilog/b06_C.v:2.66-2.86" *)
  input STATE_REG_0__SCAN_IN;
  (* src = "./verilog/b06_C.v:2.44-2.64" *)
  input STATE_REG_1__SCAN_IN;
  (* src = "./verilog/b06_C.v:2.22-2.42" *)
  input STATE_REG_2__SCAN_IN;
  (* src = "./verilog/b06_C.v:3.8-3.11" *)
  output U55;
  (* src = "./verilog/b06_C.v:3.13-3.16" *)
  output U56;
  (* src = "./verilog/b06_C.v:3.18-3.21" *)
  output U57;
  (* src = "./verilog/b06_C.v:3.23-3.26" *)
  output U58;
  (* src = "./verilog/b06_C.v:3.28-3.31" *)
  output U59;
  (* src = "./verilog/b06_C.v:3.33-3.36" *)
  output U60;
  (* src = "./verilog/b06_C.v:3.38-3.41" *)
  output U61;
  (* src = "./verilog/b06_C.v:3.43-3.46" *)
  output U62;
  NOT _104_ (
    .A(_035_),
    .Y(_045_)
  );
  NOT _105_ (
    .A(_036_),
    .Y(_046_)
  );
  NOT _106_ (
    .A(_033_),
    .Y(_047_)
  );
  NOT _107_ (
    .A(_034_),
    .Y(_048_)
  );
  NOT _108_ (
    .A(_032_),
    .Y(_049_)
  );
  AND _109_ (
    .A(_045_),
    .B(_046_),
    .Y(_050_)
  );
  AND _110_ (
    .A(_046_),
    .B(_048_),
    .Y(_051_)
  );
  NOT _111_ (
    .A(_051_),
    .Y(_052_)
  );
  AND _112_ (
    .A(_045_),
    .B(_051_),
    .Y(_053_)
  );
  NOT _113_ (
    .A(_053_),
    .Y(_054_)
  );
  AND _114_ (
    .A(_035_),
    .B(_034_),
    .Y(_055_)
  );
  NOT _115_ (
    .A(_055_),
    .Y(_056_)
  );
  AND _116_ (
    .A(_054_),
    .B(_056_),
    .Y(_057_)
  );
  AND _117_ (
    .A(_035_),
    .B(_036_),
    .Y(_058_)
  );
  NOT _118_ (
    .A(_058_),
    .Y(_059_)
  );
  AND _119_ (
    .A(_033_),
    .B(_059_),
    .Y(_060_)
  );
  AND _120_ (
    .A(_057_),
    .B(_060_),
    .Y(_061_)
  );
  NOT _121_ (
    .A(_061_),
    .Y(_042_)
  );
  AND _122_ (
    .A(_035_),
    .B(_047_),
    .Y(_062_)
  );
  NOT _123_ (
    .A(_062_),
    .Y(_063_)
  );
  AND _124_ (
    .A(_047_),
    .B(_034_),
    .Y(_064_)
  );
  NOT _125_ (
    .A(_064_),
    .Y(_065_)
  );
  AND _126_ (
    .A(_063_),
    .B(_065_),
    .Y(_066_)
  );
  AND _127_ (
    .A(_036_),
    .B(_066_),
    .Y(_067_)
  );
  NOT _128_ (
    .A(_067_),
    .Y(_068_)
  );
  AND _129_ (
    .A(_034_),
    .B(_050_),
    .Y(_069_)
  );
  NOT _130_ (
    .A(_069_),
    .Y(_070_)
  );
  AND _131_ (
    .A(_047_),
    .B(_069_),
    .Y(_071_)
  );
  NOT _132_ (
    .A(_071_),
    .Y(_072_)
  );
  AND _133_ (
    .A(_068_),
    .B(_072_),
    .Y(_073_)
  );
  NOT _134_ (
    .A(_073_),
    .Y(_039_)
  );
  AND _135_ (
    .A(_045_),
    .B(_033_),
    .Y(_074_)
  );
  NOT _136_ (
    .A(_074_),
    .Y(_075_)
  );
  AND _137_ (
    .A(_057_),
    .B(_066_),
    .Y(_076_)
  );
  NOT _138_ (
    .A(_076_),
    .Y(_037_)
  );
  AND _139_ (
    .A(_051_),
    .B(_062_),
    .Y(_077_)
  );
  NOT _140_ (
    .A(_077_),
    .Y(_078_)
  );
  AND _141_ (
    .A(_036_),
    .B(_034_),
    .Y(_079_)
  );
  NOT _142_ (
    .A(_079_),
    .Y(_080_)
  );
  AND _143_ (
    .A(_035_),
    .B(_079_),
    .Y(_081_)
  );
  NOT _144_ (
    .A(_081_),
    .Y(_082_)
  );
  AND _145_ (
    .A(_049_),
    .B(_082_),
    .Y(_083_)
  );
  NOT _146_ (
    .A(_083_),
    .Y(_084_)
  );
  AND _147_ (
    .A(_078_),
    .B(_084_),
    .Y(_085_)
  );
  NOT _148_ (
    .A(_085_),
    .Y(_044_)
  );
  AND _149_ (
    .A(_067_),
    .B(_075_),
    .Y(_043_)
  );
  AND _150_ (
    .A(_035_),
    .B(_033_),
    .Y(_086_)
  );
  NOT _151_ (
    .A(_086_),
    .Y(_087_)
  );
  AND _152_ (
    .A(_048_),
    .B(_086_),
    .Y(_088_)
  );
  NOT _153_ (
    .A(_088_),
    .Y(_089_)
  );
  AND _154_ (
    .A(_070_),
    .B(_089_),
    .Y(_090_)
  );
  AND _155_ (
    .A(_068_),
    .B(_090_),
    .Y(_091_)
  );
  NOT _156_ (
    .A(_091_),
    .Y(_041_)
  );
  AND _157_ (
    .A(_045_),
    .B(_047_),
    .Y(_092_)
  );
  NOT _158_ (
    .A(_092_),
    .Y(_093_)
  );
  AND _159_ (
    .A(_089_),
    .B(_093_),
    .Y(_094_)
  );
  NOT _160_ (
    .A(_094_),
    .Y(_095_)
  );
  AND _161_ (
    .A(_052_),
    .B(_080_),
    .Y(_096_)
  );
  AND _162_ (
    .A(_095_),
    .B(_096_),
    .Y(_097_)
  );
  NOT _163_ (
    .A(_097_),
    .Y(_040_)
  );
  AND _164_ (
    .A(_036_),
    .B(_093_),
    .Y(_098_)
  );
  NOT _165_ (
    .A(_098_),
    .Y(_099_)
  );
  AND _166_ (
    .A(_054_),
    .B(_065_),
    .Y(_100_)
  );
  AND _167_ (
    .A(_099_),
    .B(_100_),
    .Y(_101_)
  );
  NOT _168_ (
    .A(_101_),
    .Y(_102_)
  );
  AND _169_ (
    .A(_087_),
    .B(_102_),
    .Y(_103_)
  );
  NOT _170_ (
    .A(_103_),
    .Y(_038_)
  );
  assign _035_ = STATE_REG_1__SCAN_IN;
  assign _036_ = STATE_REG_2__SCAN_IN;
  assign _033_ = EQL;
  assign _034_ = STATE_REG_0__SCAN_IN;
  assign U60 = _042_;
  assign U57 = _039_;
  assign U55 = _037_;
  assign _032_ = CONT_EQL;
  assign U62 = _044_;
  assign U61 = _043_;
  assign U59 = _041_;
  assign U58 = _040_;
  assign U56 = _038_;
endmodule
