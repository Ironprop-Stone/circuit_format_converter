/* Generated by Yosys 0.10+12 (git sha1 UNKNOWN, gcc 10.1.0 -fPIC -Os) */

(* top =  1  *)
(* src = "./verilog/b10_C.v:1.1-177.10" *)
module b10_C(R_BUTTON, G_BUTTON, KEY, START, TEST, RTS, RTR, VOTO0_REG_SCAN_IN, V_IN_3_, V_IN_2_, V_IN_1_, V_IN_0_, STATO_REG_3__SCAN_IN, STATO_REG_2__SCAN_IN, STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, V_OUT_REG_3__SCAN_IN, V_OUT_REG_2__SCAN_IN, V_OUT_REG_1__SCAN_IN, V_OUT_REG_0__SCAN_IN, SIGN_REG_3__SCAN_IN, VOTO1_REG_SCAN_IN, CTR_REG_SCAN_IN, VOTO3_REG_SCAN_IN, LAST_R_REG_SCAN_IN, CTS_REG_SCAN_IN, VOTO2_REG_SCAN_IN, LAST_G_REG_SCAN_IN, U207, U208, U209, U210, U211, U212, U233, U234, U235, U236, U237, U238, U239, U240, U241, U242, U243);
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
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  (* src = "./verilog/b10_C.v:2.326-2.341" *)
  wire _131_;
  (* src = "./verilog/b10_C.v:2.382-2.397" *)
  wire _132_;
  (* src = "./verilog/b10_C.v:2.17-2.25" *)
  wire _133_;
  (* src = "./verilog/b10_C.v:2.27-2.30" *)
  wire _134_;
  (* src = "./verilog/b10_C.v:2.418-2.436" *)
  wire _135_;
  (* src = "./verilog/b10_C.v:2.362-2.380" *)
  wire _136_;
  (* src = "./verilog/b10_C.v:2.50-2.53" *)
  wire _137_;
  (* src = "./verilog/b10_C.v:2.45-2.48" *)
  wire _138_;
  (* src = "./verilog/b10_C.v:2.7-2.15" *)
  wire _139_;
  (* src = "./verilog/b10_C.v:2.286-2.305" *)
  wire _140_;
  (* src = "./verilog/b10_C.v:2.32-2.37" *)
  wire _141_;
  (* src = "./verilog/b10_C.v:2.176-2.196" *)
  wire _142_;
  (* src = "./verilog/b10_C.v:2.154-2.174" *)
  wire _143_;
  (* src = "./verilog/b10_C.v:2.132-2.152" *)
  wire _144_;
  (* src = "./verilog/b10_C.v:2.110-2.130" *)
  wire _145_;
  (* src = "./verilog/b10_C.v:2.39-2.43" *)
  wire _146_;
  (* src = "./verilog/b10_C.v:3.8-3.12" *)
  wire _147_;
  (* src = "./verilog/b10_C.v:3.14-3.18" *)
  wire _148_;
  (* src = "./verilog/b10_C.v:3.20-3.24" *)
  wire _149_;
  (* src = "./verilog/b10_C.v:3.26-3.30" *)
  wire _150_;
  (* src = "./verilog/b10_C.v:3.32-3.36" *)
  wire _151_;
  (* src = "./verilog/b10_C.v:3.38-3.42" *)
  wire _152_;
  (* src = "./verilog/b10_C.v:3.44-3.48" *)
  wire _153_;
  (* src = "./verilog/b10_C.v:3.50-3.54" *)
  wire _154_;
  (* src = "./verilog/b10_C.v:3.56-3.60" *)
  wire _155_;
  (* src = "./verilog/b10_C.v:3.62-3.66" *)
  wire _156_;
  (* src = "./verilog/b10_C.v:3.68-3.72" *)
  wire _157_;
  (* src = "./verilog/b10_C.v:3.74-3.78" *)
  wire _158_;
  (* src = "./verilog/b10_C.v:3.80-3.84" *)
  wire _159_;
  (* src = "./verilog/b10_C.v:3.86-3.90" *)
  wire _160_;
  (* src = "./verilog/b10_C.v:3.92-3.96" *)
  wire _161_;
  (* src = "./verilog/b10_C.v:3.98-3.102" *)
  wire _162_;
  (* src = "./verilog/b10_C.v:3.104-3.108" *)
  wire _163_;
  (* src = "./verilog/b10_C.v:2.55-2.72" *)
  wire _164_;
  (* src = "./verilog/b10_C.v:2.307-2.324" *)
  wire _165_;
  (* src = "./verilog/b10_C.v:2.399-2.416" *)
  wire _166_;
  (* src = "./verilog/b10_C.v:2.343-2.360" *)
  wire _167_;
  (* src = "./verilog/b10_C.v:2.101-2.108" *)
  wire _168_;
  (* src = "./verilog/b10_C.v:2.92-2.99" *)
  wire _169_;
  (* src = "./verilog/b10_C.v:2.83-2.90" *)
  wire _170_;
  (* src = "./verilog/b10_C.v:2.74-2.81" *)
  wire _171_;
  (* src = "./verilog/b10_C.v:2.264-2.284" *)
  wire _172_;
  (* src = "./verilog/b10_C.v:2.242-2.262" *)
  wire _173_;
  (* src = "./verilog/b10_C.v:2.220-2.240" *)
  wire _174_;
  (* src = "./verilog/b10_C.v:2.198-2.218" *)
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
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  wire _358_;
  wire _359_;
  wire _360_;
  wire _361_;
  wire _362_;
  wire _363_;
  wire _364_;
  wire _365_;
  wire _366_;
  wire _367_;
  wire _368_;
  wire _369_;
  wire _370_;
  wire _371_;
  wire _372_;
  wire _373_;
  wire _374_;
  wire _375_;
  wire _376_;
  wire _377_;
  wire _378_;
  wire _379_;
  wire _380_;
  wire _381_;
  wire _382_;
  wire _383_;
  wire _384_;
  wire _385_;
  wire _386_;
  wire _387_;
  wire _388_;
  wire _389_;
  wire _390_;
  wire _391_;
  wire _392_;
  wire _393_;
  wire _394_;
  wire _395_;
  wire _396_;
  wire _397_;
  wire _398_;
  wire _399_;
  wire _400_;
  wire _401_;
  wire _402_;
  wire _403_;
  wire _404_;
  wire _405_;
  wire _406_;
  wire _407_;
  wire _408_;
  wire _409_;
  wire _410_;
  wire _411_;
  wire _412_;
  wire _413_;
  wire _414_;
  wire _415_;
  wire _416_;
  wire _417_;
  wire _418_;
  wire _419_;
  wire _420_;
  wire _421_;
  wire _422_;
  wire _423_;
  wire _424_;
  wire _425_;
  wire _426_;
  wire _427_;
  wire _428_;
  wire _429_;
  wire _430_;
  wire _431_;
  wire _432_;
  wire _433_;
  wire _434_;
  wire _435_;
  wire _436_;
  wire _437_;
  wire _438_;
  wire _439_;
  wire _440_;
  wire _441_;
  wire _442_;
  wire _443_;
  wire _444_;
  wire _445_;
  wire _446_;
  wire _447_;
  wire _448_;
  wire _449_;
  wire _450_;
  wire _451_;
  wire _452_;
  wire _453_;
  wire _454_;
  (* src = "./verilog/b10_C.v:2.326-2.341" *)
  input CTR_REG_SCAN_IN;
  (* src = "./verilog/b10_C.v:2.382-2.397" *)
  input CTS_REG_SCAN_IN;
  (* src = "./verilog/b10_C.v:2.17-2.25" *)
  input G_BUTTON;
  (* src = "./verilog/b10_C.v:2.27-2.30" *)
  input KEY;
  (* src = "./verilog/b10_C.v:2.418-2.436" *)
  input LAST_G_REG_SCAN_IN;
  (* src = "./verilog/b10_C.v:2.362-2.380" *)
  input LAST_R_REG_SCAN_IN;
  (* src = "./verilog/b10_C.v:2.50-2.53" *)
  input RTR;
  (* src = "./verilog/b10_C.v:2.45-2.48" *)
  input RTS;
  (* src = "./verilog/b10_C.v:2.7-2.15" *)
  input R_BUTTON;
  (* src = "./verilog/b10_C.v:2.286-2.305" *)
  input SIGN_REG_3__SCAN_IN;
  (* src = "./verilog/b10_C.v:2.32-2.37" *)
  input START;
  (* src = "./verilog/b10_C.v:2.176-2.196" *)
  input STATO_REG_0__SCAN_IN;
  (* src = "./verilog/b10_C.v:2.154-2.174" *)
  input STATO_REG_1__SCAN_IN;
  (* src = "./verilog/b10_C.v:2.132-2.152" *)
  input STATO_REG_2__SCAN_IN;
  (* src = "./verilog/b10_C.v:2.110-2.130" *)
  input STATO_REG_3__SCAN_IN;
  (* src = "./verilog/b10_C.v:2.39-2.43" *)
  input TEST;
  (* src = "./verilog/b10_C.v:3.8-3.12" *)
  output U207;
  (* src = "./verilog/b10_C.v:3.14-3.18" *)
  output U208;
  (* src = "./verilog/b10_C.v:3.20-3.24" *)
  output U209;
  (* src = "./verilog/b10_C.v:3.26-3.30" *)
  output U210;
  (* src = "./verilog/b10_C.v:3.32-3.36" *)
  output U211;
  (* src = "./verilog/b10_C.v:3.38-3.42" *)
  output U212;
  (* src = "./verilog/b10_C.v:3.44-3.48" *)
  output U233;
  (* src = "./verilog/b10_C.v:3.50-3.54" *)
  output U234;
  (* src = "./verilog/b10_C.v:3.56-3.60" *)
  output U235;
  (* src = "./verilog/b10_C.v:3.62-3.66" *)
  output U236;
  (* src = "./verilog/b10_C.v:3.68-3.72" *)
  output U237;
  (* src = "./verilog/b10_C.v:3.74-3.78" *)
  output U238;
  (* src = "./verilog/b10_C.v:3.80-3.84" *)
  output U239;
  (* src = "./verilog/b10_C.v:3.86-3.90" *)
  output U240;
  (* src = "./verilog/b10_C.v:3.92-3.96" *)
  output U241;
  (* src = "./verilog/b10_C.v:3.98-3.102" *)
  output U242;
  (* src = "./verilog/b10_C.v:3.104-3.108" *)
  output U243;
  (* src = "./verilog/b10_C.v:2.55-2.72" *)
  input VOTO0_REG_SCAN_IN;
  (* src = "./verilog/b10_C.v:2.307-2.324" *)
  input VOTO1_REG_SCAN_IN;
  (* src = "./verilog/b10_C.v:2.399-2.416" *)
  input VOTO2_REG_SCAN_IN;
  (* src = "./verilog/b10_C.v:2.343-2.360" *)
  input VOTO3_REG_SCAN_IN;
  (* src = "./verilog/b10_C.v:2.101-2.108" *)
  input V_IN_0_;
  (* src = "./verilog/b10_C.v:2.92-2.99" *)
  input V_IN_1_;
  (* src = "./verilog/b10_C.v:2.83-2.90" *)
  input V_IN_2_;
  (* src = "./verilog/b10_C.v:2.74-2.81" *)
  input V_IN_3_;
  (* src = "./verilog/b10_C.v:2.264-2.284" *)
  input V_OUT_REG_0__SCAN_IN;
  (* src = "./verilog/b10_C.v:2.242-2.262" *)
  input V_OUT_REG_1__SCAN_IN;
  (* src = "./verilog/b10_C.v:2.220-2.240" *)
  input V_OUT_REG_2__SCAN_IN;
  (* src = "./verilog/b10_C.v:2.198-2.218" *)
  input V_OUT_REG_3__SCAN_IN;
  NOT _455_ (
    .A(_137_),
    .Y(_404_)
  );
  NOT _456_ (
    .A(_143_),
    .Y(_405_)
  );
  NOT _457_ (
    .A(_142_),
    .Y(_406_)
  );
  NOT _458_ (
    .A(_144_),
    .Y(_407_)
  );
  NOT _459_ (
    .A(_165_),
    .Y(_408_)
  );
  NOT _460_ (
    .A(_164_),
    .Y(_409_)
  );
  NOT _461_ (
    .A(_166_),
    .Y(_410_)
  );
  NOT _462_ (
    .A(_145_),
    .Y(_411_)
  );
  NOT _463_ (
    .A(_141_),
    .Y(_412_)
  );
  NOT _464_ (
    .A(_134_),
    .Y(_413_)
  );
  NOT _465_ (
    .A(_135_),
    .Y(_414_)
  );
  NOT _466_ (
    .A(_136_),
    .Y(_415_)
  );
  NOT _467_ (
    .A(_138_),
    .Y(_416_)
  );
  NOT _468_ (
    .A(_167_),
    .Y(_417_)
  );
  NOT _469_ (
    .A(_140_),
    .Y(_418_)
  );
  NOT _470_ (
    .A(_146_),
    .Y(_419_)
  );
  AND _471_ (
    .A(_405_),
    .B(_406_),
    .Y(_420_)
  );
  AND _472_ (
    .A(_144_),
    .B(_420_),
    .Y(_421_)
  );
  AND _473_ (
    .A(_137_),
    .B(_421_),
    .Y(_422_)
  );
  NOT _474_ (
    .A(_422_),
    .Y(_423_)
  );
  AND _475_ (
    .A(_165_),
    .B(_422_),
    .Y(_424_)
  );
  NOT _476_ (
    .A(_424_),
    .Y(_425_)
  );
  AND _477_ (
    .A(_173_),
    .B(_423_),
    .Y(_426_)
  );
  NOT _478_ (
    .A(_426_),
    .Y(_427_)
  );
  AND _479_ (
    .A(_425_),
    .B(_427_),
    .Y(_428_)
  );
  NOT _480_ (
    .A(_428_),
    .Y(_156_)
  );
  AND _481_ (
    .A(_164_),
    .B(_422_),
    .Y(_429_)
  );
  NOT _482_ (
    .A(_429_),
    .Y(_430_)
  );
  AND _483_ (
    .A(_172_),
    .B(_423_),
    .Y(_431_)
  );
  NOT _484_ (
    .A(_431_),
    .Y(_432_)
  );
  AND _485_ (
    .A(_430_),
    .B(_432_),
    .Y(_433_)
  );
  NOT _486_ (
    .A(_433_),
    .Y(_157_)
  );
  AND _487_ (
    .A(_166_),
    .B(_422_),
    .Y(_434_)
  );
  NOT _488_ (
    .A(_434_),
    .Y(_435_)
  );
  AND _489_ (
    .A(_174_),
    .B(_423_),
    .Y(_436_)
  );
  NOT _490_ (
    .A(_436_),
    .Y(_437_)
  );
  AND _491_ (
    .A(_435_),
    .B(_437_),
    .Y(_438_)
  );
  NOT _492_ (
    .A(_438_),
    .Y(_155_)
  );
  AND _493_ (
    .A(_407_),
    .B(_411_),
    .Y(_439_)
  );
  AND _494_ (
    .A(_407_),
    .B(_141_),
    .Y(_440_)
  );
  AND _495_ (
    .A(_141_),
    .B(_439_),
    .Y(_441_)
  );
  NOT _496_ (
    .A(_441_),
    .Y(_442_)
  );
  AND _497_ (
    .A(_143_),
    .B(_406_),
    .Y(_443_)
  );
  AND _498_ (
    .A(_134_),
    .B(_443_),
    .Y(_444_)
  );
  AND _499_ (
    .A(_143_),
    .B(_411_),
    .Y(_445_)
  );
  NOT _500_ (
    .A(_445_),
    .Y(_446_)
  );
  AND _501_ (
    .A(_406_),
    .B(_445_),
    .Y(_447_)
  );
  NOT _502_ (
    .A(_447_),
    .Y(_448_)
  );
  AND _503_ (
    .A(_441_),
    .B(_444_),
    .Y(_449_)
  );
  NOT _504_ (
    .A(_449_),
    .Y(_450_)
  );
  AND _505_ (
    .A(_133_),
    .B(_449_),
    .Y(_451_)
  );
  NOT _506_ (
    .A(_451_),
    .Y(_452_)
  );
  AND _507_ (
    .A(_135_),
    .B(_450_),
    .Y(_453_)
  );
  NOT _508_ (
    .A(_453_),
    .Y(_454_)
  );
  AND _509_ (
    .A(_452_),
    .B(_454_),
    .Y(_176_)
  );
  NOT _510_ (
    .A(_176_),
    .Y(_162_)
  );
  AND _511_ (
    .A(_139_),
    .B(_449_),
    .Y(_177_)
  );
  NOT _512_ (
    .A(_177_),
    .Y(_178_)
  );
  AND _513_ (
    .A(_136_),
    .B(_450_),
    .Y(_179_)
  );
  NOT _514_ (
    .A(_179_),
    .Y(_180_)
  );
  AND _515_ (
    .A(_178_),
    .B(_180_),
    .Y(_181_)
  );
  NOT _516_ (
    .A(_181_),
    .Y(_160_)
  );
  AND _517_ (
    .A(_142_),
    .B(_145_),
    .Y(_182_)
  );
  NOT _518_ (
    .A(_182_),
    .Y(_183_)
  );
  AND _519_ (
    .A(_405_),
    .B(_407_),
    .Y(_184_)
  );
  AND _520_ (
    .A(_182_),
    .B(_184_),
    .Y(_185_)
  );
  NOT _521_ (
    .A(_185_),
    .Y(_186_)
  );
  AND _522_ (
    .A(_144_),
    .B(_443_),
    .Y(_187_)
  );
  NOT _523_ (
    .A(_187_),
    .Y(_188_)
  );
  AND _524_ (
    .A(_138_),
    .B(_187_),
    .Y(_189_)
  );
  NOT _525_ (
    .A(_189_),
    .Y(_190_)
  );
  AND _526_ (
    .A(_406_),
    .B(_411_),
    .Y(_191_)
  );
  NOT _527_ (
    .A(_191_),
    .Y(_192_)
  );
  AND _528_ (
    .A(_184_),
    .B(_191_),
    .Y(_193_)
  );
  NOT _529_ (
    .A(_193_),
    .Y(_194_)
  );
  AND _530_ (
    .A(_190_),
    .B(_194_),
    .Y(_195_)
  );
  AND _531_ (
    .A(_186_),
    .B(_195_),
    .Y(_196_)
  );
  AND _532_ (
    .A(_405_),
    .B(_142_),
    .Y(_197_)
  );
  NOT _533_ (
    .A(_197_),
    .Y(_198_)
  );
  AND _534_ (
    .A(_440_),
    .B(_197_),
    .Y(_199_)
  );
  NOT _535_ (
    .A(_199_),
    .Y(_200_)
  );
  AND _536_ (
    .A(_196_),
    .B(_200_),
    .Y(_201_)
  );
  AND _537_ (
    .A(_407_),
    .B(_191_),
    .Y(_202_)
  );
  NOT _538_ (
    .A(_202_),
    .Y(_203_)
  );
  AND _539_ (
    .A(_141_),
    .B(_413_),
    .Y(_204_)
  );
  NOT _540_ (
    .A(_204_),
    .Y(_205_)
  );
  AND _541_ (
    .A(_202_),
    .B(_204_),
    .Y(_206_)
  );
  NOT _542_ (
    .A(_206_),
    .Y(_207_)
  );
  AND _543_ (
    .A(_440_),
    .B(_191_),
    .Y(_208_)
  );
  AND _544_ (
    .A(_139_),
    .B(_415_),
    .Y(_209_)
  );
  AND _545_ (
    .A(_208_),
    .B(_209_),
    .Y(_210_)
  );
  NOT _546_ (
    .A(_210_),
    .Y(_211_)
  );
  AND _547_ (
    .A(_207_),
    .B(_211_),
    .Y(_212_)
  );
  AND _548_ (
    .A(_201_),
    .B(_212_),
    .Y(_213_)
  );
  NOT _549_ (
    .A(_213_),
    .Y(_214_)
  );
  AND _550_ (
    .A(_411_),
    .B(_187_),
    .Y(_215_)
  );
  NOT _551_ (
    .A(_215_),
    .Y(_216_)
  );
  AND _552_ (
    .A(_186_),
    .B(_216_),
    .Y(_217_)
  );
  NOT _553_ (
    .A(_217_),
    .Y(_218_)
  );
  AND _554_ (
    .A(_170_),
    .B(_218_),
    .Y(_219_)
  );
  NOT _555_ (
    .A(_219_),
    .Y(_220_)
  );
  AND _556_ (
    .A(_143_),
    .B(_407_),
    .Y(_221_)
  );
  NOT _557_ (
    .A(_221_),
    .Y(_222_)
  );
  AND _558_ (
    .A(_410_),
    .B(_134_),
    .Y(_223_)
  );
  AND _559_ (
    .A(_221_),
    .B(_223_),
    .Y(_224_)
  );
  NOT _560_ (
    .A(_224_),
    .Y(_225_)
  );
  AND _561_ (
    .A(_220_),
    .B(_225_),
    .Y(_226_)
  );
  AND _562_ (
    .A(_214_),
    .B(_226_),
    .Y(_227_)
  );
  NOT _563_ (
    .A(_227_),
    .Y(_228_)
  );
  AND _564_ (
    .A(_410_),
    .B(_213_),
    .Y(_229_)
  );
  NOT _565_ (
    .A(_229_),
    .Y(_230_)
  );
  AND _566_ (
    .A(_228_),
    .B(_230_),
    .Y(_161_)
  );
  AND _567_ (
    .A(_143_),
    .B(_142_),
    .Y(_231_)
  );
  NOT _568_ (
    .A(_231_),
    .Y(_232_)
  );
  AND _569_ (
    .A(_205_),
    .B(_232_),
    .Y(_233_)
  );
  NOT _570_ (
    .A(_233_),
    .Y(_234_)
  );
  AND _571_ (
    .A(_439_),
    .B(_234_),
    .Y(_235_)
  );
  NOT _572_ (
    .A(_235_),
    .Y(_236_)
  );
  AND _573_ (
    .A(_201_),
    .B(_236_),
    .Y(_237_)
  );
  NOT _574_ (
    .A(_237_),
    .Y(_238_)
  );
  AND _575_ (
    .A(_164_),
    .B(_410_),
    .Y(_239_)
  );
  NOT _576_ (
    .A(_239_),
    .Y(_240_)
  );
  AND _577_ (
    .A(_409_),
    .B(_166_),
    .Y(_241_)
  );
  NOT _578_ (
    .A(_241_),
    .Y(_242_)
  );
  AND _579_ (
    .A(_240_),
    .B(_242_),
    .Y(_243_)
  );
  NOT _580_ (
    .A(_243_),
    .Y(_244_)
  );
  AND _581_ (
    .A(_408_),
    .B(_243_),
    .Y(_245_)
  );
  NOT _582_ (
    .A(_245_),
    .Y(_246_)
  );
  AND _583_ (
    .A(_165_),
    .B(_244_),
    .Y(_247_)
  );
  NOT _584_ (
    .A(_247_),
    .Y(_248_)
  );
  AND _585_ (
    .A(_246_),
    .B(_248_),
    .Y(_249_)
  );
  AND _586_ (
    .A(_231_),
    .B(_249_),
    .Y(_250_)
  );
  NOT _587_ (
    .A(_250_),
    .Y(_251_)
  );
  AND _588_ (
    .A(_171_),
    .B(_218_),
    .Y(_252_)
  );
  NOT _589_ (
    .A(_252_),
    .Y(_253_)
  );
  AND _590_ (
    .A(_251_),
    .B(_253_),
    .Y(_254_)
  );
  AND _591_ (
    .A(_238_),
    .B(_254_),
    .Y(_255_)
  );
  NOT _592_ (
    .A(_255_),
    .Y(_256_)
  );
  AND _593_ (
    .A(_417_),
    .B(_237_),
    .Y(_257_)
  );
  NOT _594_ (
    .A(_257_),
    .Y(_258_)
  );
  AND _595_ (
    .A(_256_),
    .B(_258_),
    .Y(_159_)
  );
  AND _596_ (
    .A(_133_),
    .B(_414_),
    .Y(_259_)
  );
  AND _597_ (
    .A(_208_),
    .B(_259_),
    .Y(_260_)
  );
  NOT _598_ (
    .A(_260_),
    .Y(_261_)
  );
  AND _599_ (
    .A(_207_),
    .B(_261_),
    .Y(_262_)
  );
  AND _600_ (
    .A(_201_),
    .B(_262_),
    .Y(_263_)
  );
  NOT _601_ (
    .A(_263_),
    .Y(_264_)
  );
  AND _602_ (
    .A(_169_),
    .B(_218_),
    .Y(_265_)
  );
  NOT _603_ (
    .A(_265_),
    .Y(_266_)
  );
  AND _604_ (
    .A(_408_),
    .B(_134_),
    .Y(_267_)
  );
  AND _605_ (
    .A(_221_),
    .B(_267_),
    .Y(_268_)
  );
  NOT _606_ (
    .A(_268_),
    .Y(_269_)
  );
  AND _607_ (
    .A(_266_),
    .B(_269_),
    .Y(_270_)
  );
  AND _608_ (
    .A(_264_),
    .B(_270_),
    .Y(_271_)
  );
  NOT _609_ (
    .A(_271_),
    .Y(_272_)
  );
  AND _610_ (
    .A(_408_),
    .B(_263_),
    .Y(_273_)
  );
  NOT _611_ (
    .A(_273_),
    .Y(_274_)
  );
  AND _612_ (
    .A(_272_),
    .B(_274_),
    .Y(_158_)
  );
  AND _613_ (
    .A(_183_),
    .B(_221_),
    .Y(_275_)
  );
  AND _614_ (
    .A(_143_),
    .B(_183_),
    .Y(_276_)
  );
  AND _615_ (
    .A(_192_),
    .B(_275_),
    .Y(_277_)
  );
  NOT _616_ (
    .A(_277_),
    .Y(_278_)
  );
  AND _617_ (
    .A(_442_),
    .B(_278_),
    .Y(_279_)
  );
  AND _618_ (
    .A(_196_),
    .B(_279_),
    .Y(_280_)
  );
  NOT _619_ (
    .A(_280_),
    .Y(_281_)
  );
  AND _620_ (
    .A(_409_),
    .B(_280_),
    .Y(_282_)
  );
  NOT _621_ (
    .A(_282_),
    .Y(_283_)
  );
  AND _622_ (
    .A(_145_),
    .B(_418_),
    .Y(_284_)
  );
  NOT _623_ (
    .A(_284_),
    .Y(_285_)
  );
  AND _624_ (
    .A(_134_),
    .B(_202_),
    .Y(_286_)
  );
  NOT _625_ (
    .A(_286_),
    .Y(_287_)
  );
  AND _626_ (
    .A(_285_),
    .B(_287_),
    .Y(_288_)
  );
  NOT _627_ (
    .A(_288_),
    .Y(_289_)
  );
  AND _628_ (
    .A(_143_),
    .B(_289_),
    .Y(_290_)
  );
  NOT _629_ (
    .A(_290_),
    .Y(_291_)
  );
  AND _630_ (
    .A(_168_),
    .B(_218_),
    .Y(_292_)
  );
  NOT _631_ (
    .A(_292_),
    .Y(_293_)
  );
  AND _632_ (
    .A(_291_),
    .B(_293_),
    .Y(_294_)
  );
  AND _633_ (
    .A(_281_),
    .B(_294_),
    .Y(_295_)
  );
  NOT _634_ (
    .A(_295_),
    .Y(_296_)
  );
  AND _635_ (
    .A(_283_),
    .B(_296_),
    .Y(_163_)
  );
  AND _636_ (
    .A(_183_),
    .B(_184_),
    .Y(_297_)
  );
  NOT _637_ (
    .A(_297_),
    .Y(_298_)
  );
  AND _638_ (
    .A(_144_),
    .B(_231_),
    .Y(_299_)
  );
  NOT _639_ (
    .A(_299_),
    .Y(_300_)
  );
  AND _640_ (
    .A(_132_),
    .B(_300_),
    .Y(_301_)
  );
  AND _641_ (
    .A(_298_),
    .B(_301_),
    .Y(_302_)
  );
  NOT _642_ (
    .A(_302_),
    .Y(_303_)
  );
  AND _643_ (
    .A(_145_),
    .B(_421_),
    .Y(_304_)
  );
  NOT _644_ (
    .A(_304_),
    .Y(_305_)
  );
  AND _645_ (
    .A(_423_),
    .B(_305_),
    .Y(_306_)
  );
  AND _646_ (
    .A(_439_),
    .B(_197_),
    .Y(_307_)
  );
  NOT _647_ (
    .A(_307_),
    .Y(_308_)
  );
  AND _648_ (
    .A(_132_),
    .B(_192_),
    .Y(_309_)
  );
  NOT _649_ (
    .A(_309_),
    .Y(_310_)
  );
  AND _650_ (
    .A(_308_),
    .B(_310_),
    .Y(_311_)
  );
  NOT _651_ (
    .A(_311_),
    .Y(_312_)
  );
  AND _652_ (
    .A(_137_),
    .B(_312_),
    .Y(_313_)
  );
  NOT _653_ (
    .A(_313_),
    .Y(_314_)
  );
  AND _654_ (
    .A(_306_),
    .B(_314_),
    .Y(_315_)
  );
  AND _655_ (
    .A(_303_),
    .B(_315_),
    .Y(_316_)
  );
  NOT _656_ (
    .A(_316_),
    .Y(_147_)
  );
  AND _657_ (
    .A(_169_),
    .B(_168_),
    .Y(_317_)
  );
  AND _658_ (
    .A(_170_),
    .B(_171_),
    .Y(_318_)
  );
  AND _659_ (
    .A(_317_),
    .B(_318_),
    .Y(_319_)
  );
  NOT _660_ (
    .A(_319_),
    .Y(_320_)
  );
  AND _661_ (
    .A(_142_),
    .B(_320_),
    .Y(_321_)
  );
  NOT _662_ (
    .A(_321_),
    .Y(_322_)
  );
  AND _663_ (
    .A(_404_),
    .B(_405_),
    .Y(_323_)
  );
  NOT _664_ (
    .A(_323_),
    .Y(_324_)
  );
  AND _665_ (
    .A(_222_),
    .B(_324_),
    .Y(_325_)
  );
  NOT _666_ (
    .A(_325_),
    .Y(_326_)
  );
  AND _667_ (
    .A(_145_),
    .B(_326_),
    .Y(_327_)
  );
  NOT _668_ (
    .A(_327_),
    .Y(_328_)
  );
  AND _669_ (
    .A(_183_),
    .B(_328_),
    .Y(_329_)
  );
  NOT _670_ (
    .A(_329_),
    .Y(_330_)
  );
  AND _671_ (
    .A(_322_),
    .B(_330_),
    .Y(_331_)
  );
  NOT _672_ (
    .A(_331_),
    .Y(_332_)
  );
  AND _673_ (
    .A(_411_),
    .B(_412_),
    .Y(_333_)
  );
  AND _674_ (
    .A(_221_),
    .B(_333_),
    .Y(_334_)
  );
  NOT _675_ (
    .A(_334_),
    .Y(_335_)
  );
  AND _676_ (
    .A(_144_),
    .B(_416_),
    .Y(_336_)
  );
  AND _677_ (
    .A(_197_),
    .B(_336_),
    .Y(_337_)
  );
  NOT _678_ (
    .A(_337_),
    .Y(_338_)
  );
  AND _679_ (
    .A(_335_),
    .B(_338_),
    .Y(_339_)
  );
  AND _680_ (
    .A(_423_),
    .B(_339_),
    .Y(_340_)
  );
  AND _681_ (
    .A(_404_),
    .B(_299_),
    .Y(_341_)
  );
  NOT _682_ (
    .A(_341_),
    .Y(_342_)
  );
  AND _683_ (
    .A(_142_),
    .B(_441_),
    .Y(_343_)
  );
  NOT _684_ (
    .A(_343_),
    .Y(_344_)
  );
  AND _685_ (
    .A(_342_),
    .B(_344_),
    .Y(_345_)
  );
  AND _686_ (
    .A(_340_),
    .B(_345_),
    .Y(_346_)
  );
  AND _687_ (
    .A(_195_),
    .B(_346_),
    .Y(_347_)
  );
  AND _688_ (
    .A(_332_),
    .B(_347_),
    .Y(_348_)
  );
  NOT _689_ (
    .A(_348_),
    .Y(_349_)
  );
  AND _690_ (
    .A(_165_),
    .B(_417_),
    .Y(_350_)
  );
  AND _691_ (
    .A(_241_),
    .B(_350_),
    .Y(_351_)
  );
  NOT _692_ (
    .A(_351_),
    .Y(_352_)
  );
  AND _693_ (
    .A(_411_),
    .B(_351_),
    .Y(_353_)
  );
  NOT _694_ (
    .A(_353_),
    .Y(_354_)
  );
  AND _695_ (
    .A(_420_),
    .B(_354_),
    .Y(_355_)
  );
  NOT _696_ (
    .A(_355_),
    .Y(_356_)
  );
  AND _697_ (
    .A(_188_),
    .B(_203_),
    .Y(_357_)
  );
  AND _698_ (
    .A(_356_),
    .B(_357_),
    .Y(_358_)
  );
  AND _699_ (
    .A(_349_),
    .B(_358_),
    .Y(_359_)
  );
  NOT _700_ (
    .A(_359_),
    .Y(_360_)
  );
  AND _701_ (
    .A(_406_),
    .B(_348_),
    .Y(_361_)
  );
  NOT _702_ (
    .A(_361_),
    .Y(_362_)
  );
  AND _703_ (
    .A(_360_),
    .B(_362_),
    .Y(_153_)
  );
  AND _704_ (
    .A(_419_),
    .B(_193_),
    .Y(_363_)
  );
  NOT _705_ (
    .A(_363_),
    .Y(_364_)
  );
  AND _706_ (
    .A(_421_),
    .B(_351_),
    .Y(_365_)
  );
  NOT _707_ (
    .A(_365_),
    .Y(_366_)
  );
  AND _708_ (
    .A(_364_),
    .B(_366_),
    .Y(_367_)
  );
  AND _709_ (
    .A(_349_),
    .B(_367_),
    .Y(_368_)
  );
  NOT _710_ (
    .A(_368_),
    .Y(_369_)
  );
  AND _711_ (
    .A(_411_),
    .B(_348_),
    .Y(_370_)
  );
  NOT _712_ (
    .A(_370_),
    .Y(_371_)
  );
  AND _713_ (
    .A(_369_),
    .B(_371_),
    .Y(_372_)
  );
  NOT _714_ (
    .A(_372_),
    .Y(_373_)
  );
  AND _715_ (
    .A(_183_),
    .B(_373_),
    .Y(_374_)
  );
  NOT _716_ (
    .A(_374_),
    .Y(_152_)
  );
  AND _717_ (
    .A(_203_),
    .B(_276_),
    .Y(_375_)
  );
  NOT _718_ (
    .A(_375_),
    .Y(_376_)
  );
  AND _719_ (
    .A(_406_),
    .B(_352_),
    .Y(_377_)
  );
  NOT _720_ (
    .A(_377_),
    .Y(_378_)
  );
  AND _721_ (
    .A(_198_),
    .B(_378_),
    .Y(_379_)
  );
  AND _722_ (
    .A(_349_),
    .B(_379_),
    .Y(_380_)
  );
  NOT _723_ (
    .A(_380_),
    .Y(_381_)
  );
  AND _724_ (
    .A(_144_),
    .B(_381_),
    .Y(_382_)
  );
  NOT _725_ (
    .A(_382_),
    .Y(_383_)
  );
  AND _726_ (
    .A(_376_),
    .B(_383_),
    .Y(_384_)
  );
  NOT _727_ (
    .A(_384_),
    .Y(_151_)
  );
  AND _728_ (
    .A(_131_),
    .B(_195_),
    .Y(_385_)
  );
  NOT _729_ (
    .A(_385_),
    .Y(_386_)
  );
  AND _730_ (
    .A(_338_),
    .B(_386_),
    .Y(_387_)
  );
  NOT _731_ (
    .A(_387_),
    .Y(_148_)
  );
  AND _732_ (
    .A(_143_),
    .B(_348_),
    .Y(_388_)
  );
  NOT _733_ (
    .A(_388_),
    .Y(_389_)
  );
  AND _734_ (
    .A(_142_),
    .B(_446_),
    .Y(_390_)
  );
  AND _735_ (
    .A(_349_),
    .B(_390_),
    .Y(_391_)
  );
  NOT _736_ (
    .A(_391_),
    .Y(_392_)
  );
  AND _737_ (
    .A(_448_),
    .B(_188_),
    .Y(_393_)
  );
  AND _738_ (
    .A(_389_),
    .B(_393_),
    .Y(_394_)
  );
  AND _739_ (
    .A(_392_),
    .B(_394_),
    .Y(_395_)
  );
  NOT _740_ (
    .A(_395_),
    .Y(_150_)
  );
  AND _741_ (
    .A(_140_),
    .B(_364_),
    .Y(_396_)
  );
  NOT _742_ (
    .A(_396_),
    .Y(_397_)
  );
  AND _743_ (
    .A(_183_),
    .B(_397_),
    .Y(_398_)
  );
  NOT _744_ (
    .A(_398_),
    .Y(_149_)
  );
  AND _745_ (
    .A(_167_),
    .B(_422_),
    .Y(_399_)
  );
  NOT _746_ (
    .A(_399_),
    .Y(_400_)
  );
  AND _747_ (
    .A(_175_),
    .B(_423_),
    .Y(_401_)
  );
  NOT _748_ (
    .A(_401_),
    .Y(_402_)
  );
  AND _749_ (
    .A(_400_),
    .B(_402_),
    .Y(_403_)
  );
  NOT _750_ (
    .A(_403_),
    .Y(_154_)
  );
  assign _137_ = RTR;
  assign _143_ = STATO_REG_1__SCAN_IN;
  assign _142_ = STATO_REG_0__SCAN_IN;
  assign _144_ = STATO_REG_2__SCAN_IN;
  assign _173_ = V_OUT_REG_1__SCAN_IN;
  assign _165_ = VOTO1_REG_SCAN_IN;
  assign U236 = _156_;
  assign _172_ = V_OUT_REG_0__SCAN_IN;
  assign _164_ = VOTO0_REG_SCAN_IN;
  assign U237 = _157_;
  assign _174_ = V_OUT_REG_2__SCAN_IN;
  assign _166_ = VOTO2_REG_SCAN_IN;
  assign U235 = _155_;
  assign _145_ = STATO_REG_3__SCAN_IN;
  assign _141_ = START;
  assign _134_ = KEY;
  assign _133_ = G_BUTTON;
  assign _135_ = LAST_G_REG_SCAN_IN;
  assign U242 = _162_;
  assign _139_ = R_BUTTON;
  assign _136_ = LAST_R_REG_SCAN_IN;
  assign U240 = _160_;
  assign _170_ = V_IN_2_;
  assign _138_ = RTS;
  assign U241 = _161_;
  assign _171_ = V_IN_3_;
  assign _167_ = VOTO3_REG_SCAN_IN;
  assign U239 = _159_;
  assign _169_ = V_IN_1_;
  assign U238 = _158_;
  assign _168_ = V_IN_0_;
  assign _140_ = SIGN_REG_3__SCAN_IN;
  assign U243 = _163_;
  assign _132_ = CTS_REG_SCAN_IN;
  assign U207 = _147_;
  assign U233 = _153_;
  assign _146_ = TEST;
  assign U212 = _152_;
  assign U211 = _151_;
  assign _131_ = CTR_REG_SCAN_IN;
  assign U208 = _148_;
  assign U210 = _150_;
  assign U209 = _149_;
  assign _175_ = V_OUT_REG_3__SCAN_IN;
  assign U234 = _154_;
endmodule
