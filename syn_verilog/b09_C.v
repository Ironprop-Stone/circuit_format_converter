/* Generated by Yosys 0.10+12 (git sha1 UNKNOWN, gcc 10.1.0 -fPIC -Os) */

(* top =  1  *)
(* src = "./verilog/b09_C.v:1.1-145.10" *)
module b09_C(D_IN_REG_0__SCAN_IN, X, D_OUT_REG_7__SCAN_IN, D_OUT_REG_6__SCAN_IN, D_OUT_REG_5__SCAN_IN, D_OUT_REG_4__SCAN_IN, D_OUT_REG_3__SCAN_IN, D_OUT_REG_2__SCAN_IN, D_OUT_REG_1__SCAN_IN, D_OUT_REG_0__SCAN_IN, OLD_REG_7__SCAN_IN, OLD_REG_6__SCAN_IN, OLD_REG_5__SCAN_IN, OLD_REG_4__SCAN_IN, OLD_REG_3__SCAN_IN, OLD_REG_2__SCAN_IN, OLD_REG_1__SCAN_IN, OLD_REG_0__SCAN_IN, Y_REG_SCAN_IN, STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, D_IN_REG_8__SCAN_IN, D_IN_REG_7__SCAN_IN, D_IN_REG_6__SCAN_IN, D_IN_REG_5__SCAN_IN, D_IN_REG_4__SCAN_IN, D_IN_REG_3__SCAN_IN, D_IN_REG_2__SCAN_IN, D_IN_REG_1__SCAN_IN, U91, U92, U93, U94, U95, U96, U97, U98, U99, U100, U101, U102, U103, U104, U105, U106, U107, U108, U109, U110, U111, U112, U113, U114, U115, U116, U117, U118);
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
  (* src = "./verilog/b09_C.v:2.7-2.26" *)
  wire _098_;
  (* src = "./verilog/b09_C.v:2.573-2.592" *)
  wire _099_;
  (* src = "./verilog/b09_C.v:2.552-2.571" *)
  wire _100_;
  (* src = "./verilog/b09_C.v:2.531-2.550" *)
  wire _101_;
  (* src = "./verilog/b09_C.v:2.510-2.529" *)
  wire _102_;
  (* src = "./verilog/b09_C.v:2.489-2.508" *)
  wire _103_;
  (* src = "./verilog/b09_C.v:2.468-2.487" *)
  wire _104_;
  (* src = "./verilog/b09_C.v:2.447-2.466" *)
  wire _105_;
  (* src = "./verilog/b09_C.v:2.426-2.445" *)
  wire _106_;
  (* src = "./verilog/b09_C.v:2.185-2.205" *)
  wire _107_;
  (* src = "./verilog/b09_C.v:2.163-2.183" *)
  wire _108_;
  (* src = "./verilog/b09_C.v:2.141-2.161" *)
  wire _109_;
  (* src = "./verilog/b09_C.v:2.119-2.139" *)
  wire _110_;
  (* src = "./verilog/b09_C.v:2.97-2.117" *)
  wire _111_;
  (* src = "./verilog/b09_C.v:2.75-2.95" *)
  wire _112_;
  (* src = "./verilog/b09_C.v:2.53-2.73" *)
  wire _113_;
  (* src = "./verilog/b09_C.v:2.31-2.51" *)
  wire _114_;
  (* src = "./verilog/b09_C.v:2.347-2.365" *)
  wire _115_;
  (* src = "./verilog/b09_C.v:2.327-2.345" *)
  wire _116_;
  (* src = "./verilog/b09_C.v:2.307-2.325" *)
  wire _117_;
  (* src = "./verilog/b09_C.v:2.287-2.305" *)
  wire _118_;
  (* src = "./verilog/b09_C.v:2.267-2.285" *)
  wire _119_;
  (* src = "./verilog/b09_C.v:2.247-2.265" *)
  wire _120_;
  (* src = "./verilog/b09_C.v:2.227-2.245" *)
  wire _121_;
  (* src = "./verilog/b09_C.v:2.207-2.225" *)
  wire _122_;
  (* src = "./verilog/b09_C.v:2.404-2.424" *)
  wire _123_;
  (* src = "./verilog/b09_C.v:2.382-2.402" *)
  wire _124_;
  (* src = "./verilog/b09_C.v:3.53-3.57" *)
  wire _125_;
  (* src = "./verilog/b09_C.v:3.59-3.63" *)
  wire _126_;
  (* src = "./verilog/b09_C.v:3.65-3.69" *)
  wire _127_;
  (* src = "./verilog/b09_C.v:3.71-3.75" *)
  wire _128_;
  (* src = "./verilog/b09_C.v:3.77-3.81" *)
  wire _129_;
  (* src = "./verilog/b09_C.v:3.83-3.87" *)
  wire _130_;
  (* src = "./verilog/b09_C.v:3.89-3.93" *)
  wire _131_;
  (* src = "./verilog/b09_C.v:3.95-3.99" *)
  wire _132_;
  (* src = "./verilog/b09_C.v:3.101-3.105" *)
  wire _133_;
  (* src = "./verilog/b09_C.v:3.107-3.111" *)
  wire _134_;
  (* src = "./verilog/b09_C.v:3.113-3.117" *)
  wire _135_;
  (* src = "./verilog/b09_C.v:3.119-3.123" *)
  wire _136_;
  (* src = "./verilog/b09_C.v:3.125-3.129" *)
  wire _137_;
  (* src = "./verilog/b09_C.v:3.131-3.135" *)
  wire _138_;
  (* src = "./verilog/b09_C.v:3.137-3.141" *)
  wire _139_;
  (* src = "./verilog/b09_C.v:3.143-3.147" *)
  wire _140_;
  (* src = "./verilog/b09_C.v:3.149-3.153" *)
  wire _141_;
  (* src = "./verilog/b09_C.v:3.155-3.159" *)
  wire _142_;
  (* src = "./verilog/b09_C.v:3.161-3.165" *)
  wire _143_;
  (* src = "./verilog/b09_C.v:3.8-3.11" *)
  wire _144_;
  (* src = "./verilog/b09_C.v:3.13-3.16" *)
  wire _145_;
  (* src = "./verilog/b09_C.v:3.18-3.21" *)
  wire _146_;
  (* src = "./verilog/b09_C.v:3.23-3.26" *)
  wire _147_;
  (* src = "./verilog/b09_C.v:3.28-3.31" *)
  wire _148_;
  (* src = "./verilog/b09_C.v:3.33-3.36" *)
  wire _149_;
  (* src = "./verilog/b09_C.v:3.38-3.41" *)
  wire _150_;
  (* src = "./verilog/b09_C.v:3.43-3.46" *)
  wire _151_;
  (* src = "./verilog/b09_C.v:3.48-3.51" *)
  wire _152_;
  (* src = "./verilog/b09_C.v:2.28-2.29" *)
  wire _153_;
  (* src = "./verilog/b09_C.v:2.367-2.380" *)
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  (* src = "./verilog/b09_C.v:2.7-2.26" *)
  input D_IN_REG_0__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.573-2.592" *)
  input D_IN_REG_1__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.552-2.571" *)
  input D_IN_REG_2__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.531-2.550" *)
  input D_IN_REG_3__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.510-2.529" *)
  input D_IN_REG_4__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.489-2.508" *)
  input D_IN_REG_5__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.468-2.487" *)
  input D_IN_REG_6__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.447-2.466" *)
  input D_IN_REG_7__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.426-2.445" *)
  input D_IN_REG_8__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.185-2.205" *)
  input D_OUT_REG_0__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.163-2.183" *)
  input D_OUT_REG_1__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.141-2.161" *)
  input D_OUT_REG_2__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.119-2.139" *)
  input D_OUT_REG_3__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.97-2.117" *)
  input D_OUT_REG_4__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.75-2.95" *)
  input D_OUT_REG_5__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.53-2.73" *)
  input D_OUT_REG_6__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.31-2.51" *)
  input D_OUT_REG_7__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.347-2.365" *)
  input OLD_REG_0__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.327-2.345" *)
  input OLD_REG_1__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.307-2.325" *)
  input OLD_REG_2__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.287-2.305" *)
  input OLD_REG_3__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.267-2.285" *)
  input OLD_REG_4__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.247-2.265" *)
  input OLD_REG_5__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.227-2.245" *)
  input OLD_REG_6__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.207-2.225" *)
  input OLD_REG_7__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.404-2.424" *)
  input STATO_REG_0__SCAN_IN;
  (* src = "./verilog/b09_C.v:2.382-2.402" *)
  input STATO_REG_1__SCAN_IN;
  (* src = "./verilog/b09_C.v:3.53-3.57" *)
  output U100;
  (* src = "./verilog/b09_C.v:3.59-3.63" *)
  output U101;
  (* src = "./verilog/b09_C.v:3.65-3.69" *)
  output U102;
  (* src = "./verilog/b09_C.v:3.71-3.75" *)
  output U103;
  (* src = "./verilog/b09_C.v:3.77-3.81" *)
  output U104;
  (* src = "./verilog/b09_C.v:3.83-3.87" *)
  output U105;
  (* src = "./verilog/b09_C.v:3.89-3.93" *)
  output U106;
  (* src = "./verilog/b09_C.v:3.95-3.99" *)
  output U107;
  (* src = "./verilog/b09_C.v:3.101-3.105" *)
  output U108;
  (* src = "./verilog/b09_C.v:3.107-3.111" *)
  output U109;
  (* src = "./verilog/b09_C.v:3.113-3.117" *)
  output U110;
  (* src = "./verilog/b09_C.v:3.119-3.123" *)
  output U111;
  (* src = "./verilog/b09_C.v:3.125-3.129" *)
  output U112;
  (* src = "./verilog/b09_C.v:3.131-3.135" *)
  output U113;
  (* src = "./verilog/b09_C.v:3.137-3.141" *)
  output U114;
  (* src = "./verilog/b09_C.v:3.143-3.147" *)
  output U115;
  (* src = "./verilog/b09_C.v:3.149-3.153" *)
  output U116;
  (* src = "./verilog/b09_C.v:3.155-3.159" *)
  output U117;
  (* src = "./verilog/b09_C.v:3.161-3.165" *)
  output U118;
  (* src = "./verilog/b09_C.v:3.8-3.11" *)
  output U91;
  (* src = "./verilog/b09_C.v:3.13-3.16" *)
  output U92;
  (* src = "./verilog/b09_C.v:3.18-3.21" *)
  output U93;
  (* src = "./verilog/b09_C.v:3.23-3.26" *)
  output U94;
  (* src = "./verilog/b09_C.v:3.28-3.31" *)
  output U95;
  (* src = "./verilog/b09_C.v:3.33-3.36" *)
  output U96;
  (* src = "./verilog/b09_C.v:3.38-3.41" *)
  output U97;
  (* src = "./verilog/b09_C.v:3.43-3.46" *)
  output U98;
  (* src = "./verilog/b09_C.v:3.48-3.51" *)
  output U99;
  (* src = "./verilog/b09_C.v:2.28-2.29" *)
  input X;
  (* src = "./verilog/b09_C.v:2.367-2.380" *)
  input Y_REG_SCAN_IN;
  NOT _245_ (
    .A(_124_),
    .Y(_204_)
  );
  NOT _246_ (
    .A(_098_),
    .Y(_205_)
  );
  NOT _247_ (
    .A(_120_),
    .Y(_206_)
  );
  NOT _248_ (
    .A(_101_),
    .Y(_207_)
  );
  NOT _249_ (
    .A(_115_),
    .Y(_208_)
  );
  AND _250_ (
    .A(_123_),
    .B(_098_),
    .Y(_209_)
  );
  NAND _251_ (
    .A(_206_),
    .B(_104_),
    .Y(_210_)
  );
  NAND _252_ (
    .A(_208_),
    .B(_099_),
    .Y(_211_)
  );
  OR _253_ (
    .A(_208_),
    .B(_099_),
    .Y(_212_)
  );
  XOR _254_ (
    .A(_122_),
    .B(_106_),
    .Y(_213_)
  );
  NAND _255_ (
    .A(_117_),
    .B(_207_),
    .Y(_214_)
  );
  OR _256_ (
    .A(_206_),
    .B(_104_),
    .Y(_215_)
  );
  OR _257_ (
    .A(_117_),
    .B(_207_),
    .Y(_216_)
  );
  NAND _258_ (
    .A(_215_),
    .B(_216_),
    .Y(_217_)
  );
  XOR _259_ (
    .A(_118_),
    .B(_102_),
    .Y(_218_)
  );
  NOR _260_ (
    .A(_217_),
    .B(_218_),
    .Y(_219_)
  );
  XOR _261_ (
    .A(_116_),
    .B(_100_),
    .Y(_220_)
  );
  XOR _262_ (
    .A(_119_),
    .B(_103_),
    .Y(_221_)
  );
  NAND _263_ (
    .A(_210_),
    .B(_211_),
    .Y(_222_)
  );
  XOR _264_ (
    .A(_105_),
    .B(_121_),
    .Y(_223_)
  );
  NOR _265_ (
    .A(_222_),
    .B(_223_),
    .Y(_224_)
  );
  AND _266_ (
    .A(_219_),
    .B(_224_),
    .Y(_225_)
  );
  NAND _267_ (
    .A(_212_),
    .B(_214_),
    .Y(_226_)
  );
  NOR _268_ (
    .A(_220_),
    .B(_226_),
    .Y(_227_)
  );
  NOR _269_ (
    .A(_213_),
    .B(_221_),
    .Y(_228_)
  );
  AND _270_ (
    .A(_227_),
    .B(_228_),
    .Y(_229_)
  );
  NAND _271_ (
    .A(_225_),
    .B(_229_),
    .Y(_230_)
  );
  NAND _272_ (
    .A(_209_),
    .B(_230_),
    .Y(_231_)
  );
  NAND _273_ (
    .A(_123_),
    .B(_205_),
    .Y(_232_)
  );
  NAND _274_ (
    .A(_124_),
    .B(_098_),
    .Y(_233_)
  );
  NAND _275_ (
    .A(_232_),
    .B(_233_),
    .Y(_234_)
  );
  AND _276_ (
    .A(_231_),
    .B(_234_),
    .Y(_235_)
  );
  NAND _277_ (
    .A(_110_),
    .B(_235_),
    .Y(_236_)
  );
  OR _278_ (
    .A(_204_),
    .B(_123_),
    .Y(_237_)
  );
  NOR _279_ (
    .A(_098_),
    .B(_237_),
    .Y(_238_)
  );
  NAND _280_ (
    .A(_111_),
    .B(_238_),
    .Y(_239_)
  );
  NAND _281_ (
    .A(_204_),
    .B(_209_),
    .Y(_240_)
  );
  NAND _282_ (
    .A(_231_),
    .B(_240_),
    .Y(_241_)
  );
  NAND _283_ (
    .A(_102_),
    .B(_241_),
    .Y(_242_)
  );
  AND _284_ (
    .A(_236_),
    .B(_242_),
    .Y(_243_)
  );
  NAND _285_ (
    .A(_239_),
    .B(_243_),
    .Y(_139_)
  );
  NAND _286_ (
    .A(_111_),
    .B(_235_),
    .Y(_244_)
  );
  NAND _287_ (
    .A(_112_),
    .B(_238_),
    .Y(_155_)
  );
  NAND _288_ (
    .A(_103_),
    .B(_241_),
    .Y(_156_)
  );
  AND _289_ (
    .A(_244_),
    .B(_156_),
    .Y(_157_)
  );
  NAND _290_ (
    .A(_155_),
    .B(_157_),
    .Y(_140_)
  );
  NAND _291_ (
    .A(_113_),
    .B(_235_),
    .Y(_158_)
  );
  NAND _292_ (
    .A(_114_),
    .B(_238_),
    .Y(_159_)
  );
  NAND _293_ (
    .A(_105_),
    .B(_241_),
    .Y(_160_)
  );
  AND _294_ (
    .A(_158_),
    .B(_160_),
    .Y(_161_)
  );
  NAND _295_ (
    .A(_159_),
    .B(_161_),
    .Y(_142_)
  );
  NAND _296_ (
    .A(_102_),
    .B(_209_),
    .Y(_162_)
  );
  NAND _297_ (
    .A(_232_),
    .B(_237_),
    .Y(_163_)
  );
  NAND _298_ (
    .A(_118_),
    .B(_163_),
    .Y(_164_)
  );
  NAND _299_ (
    .A(_162_),
    .B(_164_),
    .Y(_131_)
  );
  AND _300_ (
    .A(_204_),
    .B(_123_),
    .Y(_165_)
  );
  OR _301_ (
    .A(_163_),
    .B(_165_),
    .Y(_166_)
  );
  AND _302_ (
    .A(_153_),
    .B(_166_),
    .Y(_167_)
  );
  OR _303_ (
    .A(_241_),
    .B(_167_),
    .Y(_126_)
  );
  NAND _304_ (
    .A(_103_),
    .B(_209_),
    .Y(_168_)
  );
  NAND _305_ (
    .A(_119_),
    .B(_163_),
    .Y(_169_)
  );
  NAND _306_ (
    .A(_168_),
    .B(_169_),
    .Y(_132_)
  );
  NAND _307_ (
    .A(_104_),
    .B(_209_),
    .Y(_170_)
  );
  NAND _308_ (
    .A(_120_),
    .B(_163_),
    .Y(_171_)
  );
  NAND _309_ (
    .A(_170_),
    .B(_171_),
    .Y(_133_)
  );
  NAND _310_ (
    .A(_099_),
    .B(_209_),
    .Y(_172_)
  );
  NAND _311_ (
    .A(_115_),
    .B(_163_),
    .Y(_173_)
  );
  NAND _312_ (
    .A(_172_),
    .B(_173_),
    .Y(_128_)
  );
  NAND _313_ (
    .A(_107_),
    .B(_238_),
    .Y(_174_)
  );
  OR _314_ (
    .A(_098_),
    .B(_154_),
    .Y(_175_)
  );
  NAND _315_ (
    .A(_165_),
    .B(_175_),
    .Y(_176_)
  );
  AND _316_ (
    .A(_174_),
    .B(_176_),
    .Y(_177_)
  );
  NAND _317_ (
    .A(_231_),
    .B(_177_),
    .Y(_127_)
  );
  NAND _318_ (
    .A(_105_),
    .B(_209_),
    .Y(_178_)
  );
  NAND _319_ (
    .A(_121_),
    .B(_163_),
    .Y(_179_)
  );
  NAND _320_ (
    .A(_178_),
    .B(_179_),
    .Y(_134_)
  );
  NOR _321_ (
    .A(_238_),
    .B(_241_),
    .Y(_144_)
  );
  OR _322_ (
    .A(_124_),
    .B(_209_),
    .Y(_145_)
  );
  NAND _323_ (
    .A(_106_),
    .B(_209_),
    .Y(_180_)
  );
  NAND _324_ (
    .A(_122_),
    .B(_163_),
    .Y(_181_)
  );
  NAND _325_ (
    .A(_180_),
    .B(_181_),
    .Y(_135_)
  );
  NAND _326_ (
    .A(_100_),
    .B(_209_),
    .Y(_182_)
  );
  NAND _327_ (
    .A(_116_),
    .B(_163_),
    .Y(_183_)
  );
  NAND _328_ (
    .A(_182_),
    .B(_183_),
    .Y(_129_)
  );
  NAND _329_ (
    .A(_109_),
    .B(_235_),
    .Y(_184_)
  );
  NAND _330_ (
    .A(_110_),
    .B(_238_),
    .Y(_185_)
  );
  NAND _331_ (
    .A(_101_),
    .B(_241_),
    .Y(_186_)
  );
  AND _332_ (
    .A(_184_),
    .B(_186_),
    .Y(_187_)
  );
  NAND _333_ (
    .A(_185_),
    .B(_187_),
    .Y(_138_)
  );
  NAND _334_ (
    .A(_101_),
    .B(_209_),
    .Y(_188_)
  );
  NAND _335_ (
    .A(_117_),
    .B(_163_),
    .Y(_189_)
  );
  NAND _336_ (
    .A(_188_),
    .B(_189_),
    .Y(_130_)
  );
  NAND _337_ (
    .A(_112_),
    .B(_235_),
    .Y(_190_)
  );
  NAND _338_ (
    .A(_113_),
    .B(_238_),
    .Y(_191_)
  );
  NAND _339_ (
    .A(_104_),
    .B(_241_),
    .Y(_192_)
  );
  AND _340_ (
    .A(_190_),
    .B(_192_),
    .Y(_193_)
  );
  NAND _341_ (
    .A(_191_),
    .B(_193_),
    .Y(_141_)
  );
  NAND _342_ (
    .A(_108_),
    .B(_235_),
    .Y(_194_)
  );
  NAND _343_ (
    .A(_109_),
    .B(_238_),
    .Y(_195_)
  );
  NAND _344_ (
    .A(_100_),
    .B(_241_),
    .Y(_196_)
  );
  AND _345_ (
    .A(_194_),
    .B(_196_),
    .Y(_197_)
  );
  NAND _346_ (
    .A(_195_),
    .B(_197_),
    .Y(_137_)
  );
  NAND _347_ (
    .A(_099_),
    .B(_241_),
    .Y(_198_)
  );
  NAND _348_ (
    .A(_108_),
    .B(_238_),
    .Y(_199_)
  );
  NAND _349_ (
    .A(_107_),
    .B(_235_),
    .Y(_200_)
  );
  AND _350_ (
    .A(_198_),
    .B(_200_),
    .Y(_201_)
  );
  NAND _351_ (
    .A(_199_),
    .B(_201_),
    .Y(_136_)
  );
  NAND _352_ (
    .A(_106_),
    .B(_241_),
    .Y(_202_)
  );
  NAND _353_ (
    .A(_114_),
    .B(_235_),
    .Y(_203_)
  );
  NAND _354_ (
    .A(_202_),
    .B(_203_),
    .Y(_143_)
  );
  AND _355_ (
    .A(_103_),
    .B(_163_),
    .Y(_150_)
  );
  AND _356_ (
    .A(_104_),
    .B(_163_),
    .Y(_151_)
  );
  AND _357_ (
    .A(_101_),
    .B(_163_),
    .Y(_148_)
  );
  AND _358_ (
    .A(_102_),
    .B(_163_),
    .Y(_149_)
  );
  AND _359_ (
    .A(_100_),
    .B(_163_),
    .Y(_147_)
  );
  AND _360_ (
    .A(_099_),
    .B(_163_),
    .Y(_146_)
  );
  AND _361_ (
    .A(_106_),
    .B(_163_),
    .Y(_125_)
  );
  AND _362_ (
    .A(_105_),
    .B(_163_),
    .Y(_152_)
  );
  assign _124_ = STATO_REG_1__SCAN_IN;
  assign _123_ = STATO_REG_0__SCAN_IN;
  assign _098_ = D_IN_REG_0__SCAN_IN;
  assign _105_ = D_IN_REG_7__SCAN_IN;
  assign _121_ = OLD_REG_6__SCAN_IN;
  assign _122_ = OLD_REG_7__SCAN_IN;
  assign _106_ = D_IN_REG_8__SCAN_IN;
  assign _120_ = OLD_REG_5__SCAN_IN;
  assign _104_ = D_IN_REG_6__SCAN_IN;
  assign _119_ = OLD_REG_4__SCAN_IN;
  assign _103_ = D_IN_REG_5__SCAN_IN;
  assign _118_ = OLD_REG_3__SCAN_IN;
  assign _102_ = D_IN_REG_4__SCAN_IN;
  assign _117_ = OLD_REG_2__SCAN_IN;
  assign _101_ = D_IN_REG_3__SCAN_IN;
  assign _116_ = OLD_REG_1__SCAN_IN;
  assign _100_ = D_IN_REG_2__SCAN_IN;
  assign _115_ = OLD_REG_0__SCAN_IN;
  assign _099_ = D_IN_REG_1__SCAN_IN;
  assign _111_ = D_OUT_REG_4__SCAN_IN;
  assign _110_ = D_OUT_REG_3__SCAN_IN;
  assign U114 = _139_;
  assign _112_ = D_OUT_REG_5__SCAN_IN;
  assign U115 = _140_;
  assign _114_ = D_OUT_REG_7__SCAN_IN;
  assign _113_ = D_OUT_REG_6__SCAN_IN;
  assign U117 = _142_;
  assign U106 = _131_;
  assign _153_ = X;
  assign U101 = _126_;
  assign U107 = _132_;
  assign U108 = _133_;
  assign U103 = _128_;
  assign _107_ = D_OUT_REG_0__SCAN_IN;
  assign _154_ = Y_REG_SCAN_IN;
  assign U102 = _127_;
  assign U109 = _134_;
  assign U91 = _144_;
  assign U92 = _145_;
  assign U110 = _135_;
  assign U104 = _129_;
  assign _109_ = D_OUT_REG_2__SCAN_IN;
  assign U113 = _138_;
  assign U105 = _130_;
  assign U116 = _141_;
  assign _108_ = D_OUT_REG_1__SCAN_IN;
  assign U112 = _137_;
  assign U111 = _136_;
  assign U118 = _143_;
  assign U97 = _150_;
  assign U98 = _151_;
  assign U95 = _148_;
  assign U96 = _149_;
  assign U94 = _147_;
  assign U93 = _146_;
  assign U100 = _125_;
  assign U99 = _152_;
endmodule
