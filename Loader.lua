--[ This file was obfuscated using Synapse X Premium :) (Made by k4sii#0) ]--

local r=string.byte;local t=string.char;local d=string.sub;local B=table.concat;local i=math.ldexp;local T=getfenv or function()return _ENV end;local P=setmetatable;local D=select;local f=unpack;local E=tonumber;local function W(f)local o,e,c="","",{}local a=256;local n={}for l=0,a-1 do n[l]=t(l)end;local l=1;local function r()local o=E(d(f,l,l),36)l=l+1;local e=E(d(f,l,l+o-1),36)l=l+o;return e end;o=t(r())c[1]=o;while l<#f do local l=r()if n[l]then e=n[l]else e=o..d(o,1,1)end;n[a]=o..d(e,1,1)c[#c+1],o,a=e,e,a+1 end;return table.concat(c)end;local c=W('24024E27527627524C27624D24B27626M26K26V26O26I24D23V27625M26U26Z25A26J26L26Z26K25A26I27326M26M26Z26Y25A25T26T27326F25B24A27622424623222P22L24627522023Y28B23223Y27522523Y28K22N28K24E22528E24E21I28T27724E27927524D24227627R26I27126Q26V26M27026P27326K26Y24D23N27626U26I26I26M26L24K24X24X26Y26V26L27126P29D24W26X26X24X24Q25V25I26Y26F26N25L26024P25J28727528928B28D28F28H22P28J28L28N24E28P28L28T28V28X2752AA24E24D24427626Q29B26Y26L26I27F26O26X24D2AS26X27326R26Z24D24927625Y29J26M26126Z27I26229H2BF29M29O26K27326H29W26V26I26U26J27027Q27S29T27H26Z27H24W29T26R24X26326Y26X26Z25Z25J24X27G26W27G2BT26Z26F26V26Z26Q26Y24X26R2732B027S24X26L26P26J26K27126Z28W2AC22P22W28T28G28B23I28Q22124624U24E23I28T21S25A2D725A27522123Q27523I2DM28R24E2DJ23I27628S28K2DE2AN2DN28W2772AS2AU2AW2AY2B02B22B42B62B82BA2BC2752BE29K2BH27I24L2BL29K2BN24X2BP2BR26X2BT2BV2BX27R2CY26P2C12C32C524X26525V26224Z25I2EZ2F12F32CP2CR26I2CT25P2CW2CY26Z24728828A22P23A2D52AG2D82DK2DB2DD2DF2DH22P23I2DJ24E2AE2FQ2DK2FV2FU28L2DR2DD2DU2462DW28T28S2DZ2AQ24E2EC2AT28Z24E25D2612BB27627126K27Z2BT26L24D25V2762652GM29Q26I26L27U26P25A26V25P26U2CL2CN24W25A26225Z25P26525T25O26225A25P26325O25K2HH25A25Z25S25K25Z25M26325A25U2HM25X24K25A29I2EK29N29P29R29T29V29X24X26E24R24P25I26T24O24R26E25G2GP2AV2752AX2732AZ2B127G2E82762B72B92GJ2ED2BF2EG24D25U2EJ29L2I02EN2BS2BU2BW2BY2EU2EW26I2C426P2C62H12H32CM26Y24S24U24U24R2CU2GL2982GW2F82CS26K2CU2JD2CN2ER2IJ26Y27S2IH24E2D22222G823Y2DC2FN2JZ2FS2G124E2202522D72522FO2722FY24E21S24M2D724M2DK2DP2DO2G22DS2G52G72DY2KG28X2E22JY2JV2E62IN2B52IP2EA2IS24E2EE2BG2BI24D25L2IY2EL2J12EP2J32ES2BZ2EV2FA2EX2JA24X27326Q24T26E24V26O26Y24T26K25M26125S24X2672LO26E25Y2BW24Z25X2CJ26L26F2CS2C62CQ27G2LZ2M12M32702572JG26726K27R26O2LN2D12FI2D42AF2D72D92FP2DX2KH2K72FV2DL2DN2DP2252G32DT2AN2KS28R28T2MW2KV27A2KX2E52IM2B32L12752IQ2EB2BD2IU2L825E2LB2J02BQ2J22ER2J52C02LJ2J82EY2LN2LP2LR2LT2LV2LX2ME2LP2MG24Z25S27326I2CX2LN24Z26229R2F92CT2MC26O24X2O92OB2BP26Q2OF26L2OH26K2MP28B2MR2K92FM2MU2K42FR2DI2KM2N12KP2G42N62KG2G92KU2E12NC2E42IK2KZ2NG2E92IR2GD2L62IV25Z2NP2BO2NR2LE2NT2ET2NV2C22NX2LL2NZ2LQ2LS2LU2LW2LY26W26Q26Z26Z24Z2BU2Q626W27327126V29726I26F2F82MD2AX26Q2FG2AB2FI2FK2MS2FT2OZ2KG2DG2P22FW2N928T2212G02FV2N32KQ2P72MW2P92NA2PB2902ND2PE2NF2IO2NI2L32PJ2NM27I25S2PN2EM2PP2EQ2J42PS2LI2PU2J92C62PX2O12Q02O42PX2ER2QH2OK2CR26S26Y26T26W26S25P25X25U26225X25B25B25724T26025B2QL2JZ2QN2FL2MT2FO2P02752QT2FT2FV2FX2MW2QY2DN2R02N42KR2P82QW2GB2KW2PD2IL2E72NH24E2NJ2L42PK2L825T2RJ2LD2RM2LG2J62NW2RR2LM2M12RU2O32LY2RX2BW2RZ2CE2B82622BP26T26Z26L26326T2BT2LJ25N25L25N2SI2D22QO2OX2SM24E2DA2SO2MX2QU2ST2QX2QZ2P52N52N82N72R52E02762T32II2NE2T62PH2NK2IT2EF2L825G2TE2RL2LF2NU2RP2LK2C62OF2LE2LN2BT26F25P2JL26M2JN26K26P2702AX26E24Z29S27F2VF26L2TS2AX26P26M2MI24U2Q32IN2VV2LN2QK2FH28B2U92D62QQ2SN2QS2MY2752UH2FZ2SW2UK2SZ2R42T12AQ24527624F2AQ23224H24D24327625Q2OA27127N28025P2IK26Q26F2WL2AQ26624D24D2762M026Q2T72T92JY2EG25P27S26G26V2CZ24D23Z27625O26Z26M2972712OA27Z25P26I29U2732CA24D23P27626226Z2QA26J26Q26I26526U2OA25P2M92FA26R2Y62OA26326G2PU2GP2XJ2752WX26F25V2TY2OR2CA2XL26N26J2TY27I2JY26026V2GM2XD26K2YG26K24D24827626J26O26M2QB26T2412DU2G322X2G52DS2G823Q2662DD2DP2KA2KC2KE2QS2KJ2FT2KL2UC23Q2DS2DP2DA1U2KG2DA1E310024621Q2QS25I2D725I2WA2762UL21T28Q2K522124E2DW2G52GA2AQ2UR24E2KY2RB2X92RE2NL2UY27I2652V12EO2TG2V42J72TK2RT2PZ2TO2TL2LP2RY2OJ24X26026J27126T26126J26V2U72SK2QP310F2MV2P12SR2WA2WH2SV2DD2SX2R22UM2T0310K2GF28X2SI2T72CQ2BU2T72BV2XW27C2752Z92YY2IG2762EG25Q26Q28427S2GP2SI2YD2BP2712FA2Z32742752YX2LS2YX2ML2Y52H32CN24D28Q2L526J2CQ26O26P26V26Y25O26P26P26I2WS26K27I28W25Q26P26L2BT26V2EV24D2SI25V2XV26O2BT26J2JW24Z2762202FI22T2QX2462ZH27521W23Q2D72DP21T310B27621T2ZJ2ZL310A2DN3147310E28Q21X24E2ZK2UL22723I2D72DT1U229313X27522E24626M24E21V28E1U22727623E275314Y22M28B23E22M24E314O24U25Q24E22F2DC24E22A2G624E21M314X314Z2753151315822721Q315531053159315B315D27522924M2KF1P2ZT231315A2DD315E22W2ZR23I2ZT2292ZV314A315F314U2DD314U314Y26U315526U3158314P2FO315W24M315B1T316924M314U3168316O2ZZ316V24E3162315B23I315E231266316U2ZK316Z266316X3177315X316X316S3102316Y315G2KS314Y315031522272FI23E314X2212ZT2302ZT225315E230315E314G2DJ21K276314Z22P22P315122P269226315H315J315O317K318B3155315228M27521B28Q2P92AP28X24F2WQ2902YJ2T82BI2MN2B92XP26Q26Q2B92BU26P29E28W2XT2PF2B42XY312P27G26Y313A26I25T26O25O28425L2EQ25Z26X31322GM25U29R27I312I2Y7312K312M2X12772WN2X42XK284319W27526O26Z26H2Z42GS2602BP2IR313D313F313H313J2AS25Y26Z2IK2T725N313O319O276313M319J313P2JW31A42752Z72Z9311C24S27621W2FI21P28T21X313Y2KG3145314C314B2P624E3145310I27522K2AG22L28Q22H28Q23028Q31BE2DJ23728Q22M2FP21T315K318C314Y2323155232315822L276310G311O2DJ21828T22M21Y27521231C6314Y2263155226315822H25A2ZK22F2FV22I315724E2123157314Y2123155212315822G24U2AD315E22H252314U21W2KD24E22D2WH22D24U316X315E31D6317F315E22931CG311R316O3105316Y315X317F31612WH3174317A2753174317F317B24M317D316O21A2DD31DL310K31DN2DD317731DQ31E127522X31DE2K822X25Y31DH25Y31E525Y317F31EC317831DR31DP266315723I31DS31DU24E22H316B2KO31B8252317131D231BE2DK31BF27621927622C316I2FT316K24E316A2P431D3314E31B62UL31BY31B52N8310K24E2JY310Q2IR2XB2BI2Z02XF2XH2SI25L29U26T26L31AT2BA318O24E2652CX2GM27H2652EA2BP2L4312D312F2ML24D2WJ27525U26P318V31G826F27S24D2ZC2NI2BI2EN318Y2OA2732VJ2BA2JY25D25D318T26Z318V2X831GC24E2942GM2IK2EV2WZ31GB27631A126H271296313F2CX26Z2572W222P22I2G82SY314031422FT2N231ER2N2314H31B7313U2D7313X313Z2KH2KB2FT31D22DL2ZW31402FI2MW21X23Y2DS28Q22K31I023I31D221X31HR27531I82KF2K521U22U24X24E21722U31862P931B12AJ31II31IB2ZR1S2ZT22G31I628T31BK2DD31BF25A316X2FV22C25Y2D731EG31DD2WD316Z314627522D23Q2DW2DP22C25Q2D7315B315F24E2DC217318F2DP31IG2G231II2DU31IF31D222D31I924E21D31BJ26631IK317731JA31JC315W2UJ316Z31D531JK316C2UO27631772AT2R92T52L02UV2TA2RG24D31KL2HY2IZ2PO310X2V32RO31102EY26L26U2Q426E26H29C26Z24X319E26F2CG2JE2TS2CV2CX2XH2922752GT31AF2FA319G2LS26P31A32AS2O92IR312624E25X24Q2ER29127631GE2IK2IN25M2BT2Q424D23R27626T31LY2BW25A31L72GX2CQ2JW25A27026F25A31MB313G26V25924U31GK31M12AY2IN25P2BW26I31M62BA31LV31MB31LZ23X2GS2EV2CG26X2OC31MY2EV2WX2XF2NG2GD2632MN31GS26Y2792E3312P26P2CN27S31LT2UW24E31LO313O2NG28W2YX2Q431NQ2L42OQ2I331NJ24F31AQ24E25Z26O2XF2FA31NL24E2A02A22A42A62A82WP2XK26Z2B926R27027S25W313326O312H2762M62VC2YA31OK31H827531OU2XD29J2IN2GP31LV31M526I31M728W31MW27031MY31P731GT31OT2CJ2HF31OW26R2T725S31382BA315E24E31OP27G25A27M27O31O129U28025231KV2EL29Q29S31PW29W29Y24T2XM24M26L25O26W26Y25S25Y2532L431NC26Z31OU31MS2752612BP27031OU31A62JA25P2CI24D23M2RJ2Z92CS26L24W313I29P24N24S26S24V24N26V26R2BV319Z31LW2CJ29F27626426324M24T24R31R626524P26426724Q24M26324T24V24Q26224O24V26526026326024N24N24T31RO31O531PL31MY26W26F31RE27531PZ2I031Q131O231Q429Z2A12A32A52A725J2L42652V5313C27631PQ26O25A2XN2GP28W26231N9313I26O319T27623O2X331LV25Z2CQ2CA2X121Q23B21G2192322672L4267312L31T22GP2Z5275319I319K31N027628228425B24D28W31G4318W2702ZA313K2GS31H42FA25M31GR2T7313M27G31OI31LK31U526Z2XD31TL313J2JY31UA31SV2XS26J26W26W31M031UD31LM26Z26426J29J313J2SI31O726W25A25J2H429E31LV2F02F225I24D25R2XZ26J27Y2HF2VE26I25A25N25A31A127Z2GY31MJ27O31PR26X2VH31VC25A2732LS27P31VJ2Q528024Q31SW26V31VU313F31VT31VV2LN2J825A26W29U31SW2VT2H031VG2B131M32NG2DP24E2MK2MM2LN25A2MG25A25227R2C02802TX26F31QF25B2762OM2OC26Q2H72OG2JP25A311E26V31WQ31WS2EV31WU2CJ31QF23K2762Q32Q527U27N31W92QB2QD2VB31WQ2CG312T25A31MM31XD24D31N427526Y27F2YG31ME29U2CN31VJ2GZ31WV31TW23O2932B12EV26X313125A313G26R2Y32OA31WB313231XT31SB25N2E431WD2VX2B331VT318W31XS2GL31US31W5313827N27T2QB29T2Z731VG31VU28026V31V026J31ME31VU31WF2GZ2B031WD2GM31FV2BQ26O2H631EU2WT2WV2HF2WY31WW31G731ZM27Z24D31AV312P311B26T31X6311F31PS2VH318W2QA2CZ25A2C831AB31SV25231YQ26X31YE2CM31GY2FA28027Y2ML2EV31QF24Y27631QS2Q427H25A26731R831MM2OA25225Z2S32H031V026H31FT2GX31WA27T31YY27S25A2NJ26L31QF318Q31M226Y31SQ26O31N731T12EV1T31HI23J2SL2W62UC311L2SP2W92ZU31F92R131B728S31HY310G3171314724E316U314724U316U315E21T2663102216317721T25Q31DW21N31JQ31BY2K427622L26U2DT23I31F622G1U2D72ZZ2FW26E317126E2WA1M31DW23I1M27521T272314I2KF2FW31JS31B7322L24U24F322O2WA21Q25Q323D31052FW21A323C21631DW31B81E2ZK23H310231B8212323C23I31CS323832232WA22E316U22E2WA22621A323D31CD2FW23I226323D2N522L322Z2DD32322FW232323W31BW2FW22U28Y23I324O2QV25B24C2DE2WL21T22M2ZK23D31CL31I3316C314G24U324U322K24E32203241266324U32442FW25227324C2162522WL22L24M1V325H24M325K25Y21R325H25Y2WL22H310H24E31C631JI2G3325Z31D324U226325H315E22824E28B23427622D26M26N24E1W26M325V272273326G272325K25I31VA1W25I2WL31IG28O2DP31AX326A28T31BQ23224C22J28T322Q2332FT1U2WL31JN327623I323H31B831XS31DF2FW31JK24D31ES22C1E327B1E325K31IH31EP23Q31MR31ES22931HM31F724U2X3317227531BI326A28Q22926M1V24E23D326I327R31I431D3327S327J2DP231327W3170327J316531HO234328G26M1F3288328A31JJ328C316A327T2DP2ZF311T22X24U272328K27522S2FS2342FV22X26M21R328R2WL316A328C231328E31ES22T327W22T3225329324E22O31I023431D222T26M21B329C316Z327Q22X329H2DP22P327W22P31D7329N23G31CV22P234315E22P26M22N329W329Z328C22T32A027523H327W23H24U1E329N23C2ZR2342ZT23H26M314Z32892WL32AI328C22P32AJ3288327W23D24U21Q329N238266326A3177328923J329W32B2328C23H32B3239327W23924U21A329N23431JB32A931EG23926M233329W32BJ328C23D32B3235327W23524U22M329N1C31JO32A931JQ235326I24F32AY3288327Q23932B31D327W1D3264329N18310732A9310924E1D26M23Z32CF328A32CJ328C23532B319327W1924U23I329N14272326A32371926M25B32CY2WL32D2328C1D32B315327W1531CV329N1031F423431F61526M24V24F22V328A32DL328C32D424E24A2UL192AK2K531KJ24E');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local d,c=l%2,e%2 if d~=c then n=n+o end l,e,o=(l-d)/2,(e-c)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function o(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local c,o,e,d=r(c,l,l+3);c=n(c,158)o=n(o,158)e=n(e,158)d=n(d,158)l=l+4;return(d*16777216)+(e*65536)+(o*256)+c;end;local function a()local o=n(r(c,l,l),158);l=l+1;return o;end;local function W()local n=e();local l=e();local d=1;local n=(o(l,1,20)*(2^32))+n;local e=o(l,21,31);local l=((-1)^o(l,32));if(e==0)then if(n==0)then return l*0;else e=1;d=0;end;elseif(e==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return i(l,e-1023)*(d+(n/(2^52)));end;local i=e;local function E(o)local e;if(not o)then o=i();if(o==0)then return'';end;end;e=d(c,l,l+o-1);l=l+o;local o={}for l=1,#e do o[l]=t(n(r(d(e,l,l)),158))end return B(o);end;local l=e;local function t(...)return{...},D('#',...)end local function s()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local l={0,0,0,0,0,0,0,0,0,0,0,0,0,0};local d={};local c={f,nil,l,nil,d};for o=1,e()do l[o-1]=s();end;c[4]=a();local l=e()local d={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for e=1,l do local o=a();local l;if(o==2)then l=(a()~=0);elseif(o==1)then l=W();elseif(o==3)then l=E();end;d[e]=l;end;c[2]=d for c=1,e()do local d=n(e(),211);local e=n(e(),224);local n=o(d,1,2);local l=o(e,1,11);local l={l,o(d,3,11),nil,nil,e};if(n==0)then l[3]=o(d,12,20);l[5]=o(d,21,29);elseif(n==1)then l[3]=o(e,12,33);elseif(n==2)then l[3]=o(e,12,32)-1048575;elseif(n==3)then l[3]=o(e,12,32)-1048575;l[5]=o(d,21,29);end;f[c]=l;end;return c;end;local function W(l,i,r)local o=l[1];local d=l[2];local e=l[3];local l=l[4];return function(...)local n=o;local d=d;local h=e;local a=l;local E=t local o=1;local c=-1;local F={};local t={...};local D=D('#',...)-1;local L={};local e={};for l=0,D do if(l>=a)then F[l-a]=t[l+1];else e[l]=t[l+1];end;end;local I=D-a+1 local l;local a;while true do l=n[o];a=l[1];if a<=52 then if a<=25 then if a<=12 then if a<=5 then if a<=2 then if a<=0 then e[l[2]]=e[l[3]][d[l[5]]];elseif a>1 then e[l[2]]();c=A;else local a;local B,a;local D;local t;local i;local A;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];A=e[l[3]];e[a+1]=A;e[a]=A[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;B,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=B[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;B={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=B[t];end;c=D;o=o+1;l=n[o];a=l[2];B,D={e[a]()};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=B[t];end;c=D;o=o+1;l=n[o];a=l[2];A=e[l[3]];e[a+1]=A;e[a]=A[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];end;elseif a<=3 then e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];elseif a>4 then local l=l[2];c=l+I-1;for o=l,c do local l=F[o-l];e[o]=l;end;else o=o+l[3];end;elseif a<=8 then if a<=6 then local n=l[2];local d={};local o=0;local l=n+l[3]-1;for l=n+1,l do o=o+1;d[o]=e[l];end;local d,l=E(e[n](f(d,1,l-n)));l=l+n-1;o=0;for l=n,l do o=o+1;e[l]=d[o];end;c=l;elseif a==7 then local D;local i;local t;local r;local E;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];E={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;E[r]=e[l];end;i={e[a](f(E,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];D=e[l[3]];e[a+1]=D;e[a]=D[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];else local a;local A,a;local D;local t;local i;local B;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];B=e[l[3]];e[a+1]=B;e[a]=B[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];e[l[2]]=(l[3]~=0);o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]();c=a;o=o+1;l=n[o];do return end;end;elseif a<=10 then if a==9 then if(e[l[2]]>=e[l[5]])then o=o+1;else o=o+l[3];end;else local E;local i;local t;local r;local D;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];D={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;D[r]=e[l];end;i={e[a](f(D,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];end;elseif a>11 then e[l[2]]=r[d[l[3]]];else local E;local i;local t;local r;local D;local a;a=l[2];D={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;D[r]=e[l];end;i={e[a](f(D,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];end;elseif a<=18 then if a<=15 then if a<=13 then local n=l[2];local d={};local o=0;local a=n+l[3]-1;for l=n+1,a do o=o+1;d[o]=e[l];end;local d={e[n](f(d,1,a-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=d[o];end;c=l;elseif a>14 then local D;local i;local t;local r;local E;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];E={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;E[r]=e[l];end;i={e[a](f(E,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];D=e[l[3]];e[a+1]=D;e[a]=D[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];else e[l[2]]=W(h[l[3]],nil,r);end;elseif a<=16 then e[l[2]]=d[l[3]];elseif a>17 then e[l[2]]=e[l[3]];else local a;local A,a;local D;local t;local i;local B;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];B=e[l[3]];e[a+1]=B;e[a]=B[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]();c=a;o=o+1;l=n[o];do return end;end;elseif a<=21 then if a<=19 then local E;local i;local t;local r;local D;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];D={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;D[r]=e[l];end;i={e[a](f(D,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];elseif a==20 then if not e[l[2]]then o=o+1;else o=o+l[3];end;else local a;local A,a;local D;local t;local i;local B;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];B=e[l[3]];e[a+1]=B;e[a]=B[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];e[l[2]]=(l[3]~=0);o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]();c=a;o=o+1;l=n[o];do return end;end;elseif a<=23 then if a>22 then local a,a;local B;local D;local t;local i;local A;local a;e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];A=e[l[3]];e[a+1]=A;e[a]=A[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;B={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=B[t];end;c=D;o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];a=l[2];A=e[l[3]];e[a+1]=A;e[a]=A[d[l[5]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=e[l[3]];o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;B,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=B[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;e[a](f(i,1,D-a));c=a;o=o+1;l=n[o];do return end;else local a;local A,a;local D;local t;local i;local B;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];B=e[l[3]];e[a+1]=B;e[a]=B[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]();c=a;o=o+1;l=n[o];do return end;end;elseif a>24 then local E;local i;local t;local r;local D;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];D={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;D[r]=e[l];end;i={e[a](f(D,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];a=l[2];D={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;D[r]=e[l];end;e[a](f(D,1,t-a));c=a;o=o+1;l=n[o];do return end;else e[l[2]]=e[l[3]]*e[l[5]];end;elseif a<=38 then if a<=31 then if a<=28 then if a<=26 then local n=l[2];local d=l[5];local l=n+2;local c={e[n](e[n+1],e[l])};for o=1,d do e[l+o]=c[o];end;local n=e[n+3];if n then e[l]=n else o=o+1;end;elseif a>27 then local o=l[2];local n=e[l[3]];e[o+1]=n;e[o]=n[d[l[5]]];else local a;local B,a;local t;local a;local A;local D;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=i[l[3]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=i[l[3]];o=o+1;l=n[o];D=l[2];A={};a=0;t=D+l[3]-1;for l=D+1,t do a=a+1;A[a]=e[l];end;B,t=E(e[D](f(A,1,t-D)));t=t+D-1;a=0;for l=D,t do a=a+1;e[l]=B[a];end;c=t;o=o+1;l=n[o];D=l[2];A={};a=0;t=c;for l=D+1,t do a=a+1;A[a]=e[l];end;B={e[D](f(A,1,t-D))};t=D+l[5]-2;a=0;for l=D,t do a=a+1;e[l]=B[a];end;c=t;o=o+1;l=n[o];o=o+l[3];end;elseif a<=29 then do return end;elseif a==30 then local o=l[2];local n=(l[5]-1)*50;local d=e[o];local l=c-o;for l=1,l do d[n+l]=e[o+l]end;else local l=l[2];local d={};local o=0;local n=c;for l=l+1,n do o=o+1;d[o]=e[l];end;e[l](f(d,1,n-l));c=l;end;elseif a<=34 then if a<=32 then local l=l[2];local d={};local o=0;local n=c;for l=l+1,n do o=o+1;d[o]=e[l];end;e[l](f(d,1,n-l));c=l;elseif a>33 then local n=l[2];local d={};local o=0;local l=n+l[3]-1;for l=n+1,l do o=o+1;d[o]=e[l];end;local d,l=E(e[n](f(d,1,l-n)));l=l+n-1;o=0;for l=n,l do o=o+1;e[l]=d[o];end;c=l;else local o=l[2];local d={};local n=0;local l=o+l[3]-1;for l=o+1,l do n=n+1;d[n]=e[l];end;e[o](f(d,1,l-o));c=o;end;elseif a<=36 then if a>35 then local A;local D;local t;local i;local E;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];else e[l[2]]=r[d[l[3]]];end;elseif a==37 then local i;local t;local r;local E;local D;local a;a=l[2];D=e[l[3]];e[a+1]=D;e[a]=D[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];a=l[2];E={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;E[r]=e[l];end;i={e[a](f(E,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];D=e[l[3]];e[a+1]=D;e[a]=D[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];a=l[2];E={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;E[r]=e[l];end;i={e[a](f(E,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];D=e[l[3]];e[a+1]=D;e[a]=D[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];else local D;local i;local t;local r;local E;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];E={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;E[r]=e[l];end;i={e[a](f(E,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];D=e[l[3]];e[a+1]=D;e[a]=D[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];end;elseif a<=45 then if a<=41 then if a<=39 then local E;local i;local t;local r;local D;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];D={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;D[r]=e[l];end;i={e[a](f(D,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];elseif a>40 then e[l[2]]=e[l[3]][d[l[5]]];else local l=l[2];local o={};local n=c;for l=l+1,n do o[#o+1]=e[l];end;do return e[l](f(o,1,n-l))end;end;elseif a<=43 then if a>42 then local o=l[2];local d={};local n=0;local l=o+l[3]-1;for l=o+1,l do n=n+1;d[n]=e[l];end;e[o](f(d,1,l-o));c=o;else e[l[2]]=e[l[3]]*e[l[5]];end;elseif a>44 then local E;local i;local t;local r;local D;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];D={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;D[r]=e[l];end;i={e[a](f(D,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];else e[l[2]]=e[l[3]]-e[l[5]];end;elseif a<=48 then if a<=46 then local o=l[2];local d,n={e[o]()};local n=o+l[5]-2;local l=0;for o=o,n do l=l+1;e[o]=d[l];end;c=n;elseif a>47 then local E;local i;local t;local r;local D;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];D={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;D[r]=e[l];end;i={e[a](f(D,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];else local n=l[2];local d={};local o=0;local a=c;for l=n+1,a do o=o+1;d[o]=e[l];end;local d={e[n](f(d,1,a-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=d[o];end;c=l;end;elseif a<=50 then if a==49 then local l=l[2];local n=e[l];local o=c-l;for o=1,o do n[o]=e[l+o]end;else local l=l[2];local n=e[l];local o=c-l;for o=1,o do n[o]=e[l+o]end;end;elseif a>51 then local a;local A,a;local D;local t;local i;local B;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];B=e[l[3]];e[a+1]=B;e[a]=B[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]();c=a;o=o+1;l=n[o];do return end;else local a;local A,a;local D;local t;local i;local B;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];B=e[l[3]];e[a+1]=B;e[a]=B[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];e[l[2]]=(l[3]~=0);o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]();c=a;o=o+1;l=n[o];do return end;end;elseif a<=78 then if a<=65 then if a<=58 then if a<=55 then if a<=53 then local a=h[l[3]];local c;local d={};c=P({},{__index=function(o,l)local l=d[l];return l[1][l[2]];end,__newindex=function(e,l,o)local l=d[l]l[1][l[2]]=o;end;});for c=1,l[5]do o=o+1;local l=n[o];if l[1]==59 then d[c-1]={e,l[3]};else d[c-1]={i,l[3]};end;L[#L+1]=d;end;e[l[2]]=W(a,c,r);elseif a==54 then local n=l[2];local d={};local o=0;local a=c;for l=n+1,a do o=o+1;d[o]=e[l];end;local d={e[n](f(d,1,a-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=d[o];end;c=l;else e[l[2]]=i[l[3]];end;elseif a<=56 then e[l[2]]={};elseif a>57 then local E;local t;local a;local D;local r;e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=i[l[3]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=i[l[3]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]]-e[l[5]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=i[l[3]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]]-e[l[5]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]]*e[l[5]];o=o+1;l=n[o];r=l[2];D={};a=0;t=r+l[3]-1;for l=r+1,t do a=a+1;D[a]=e[l];end;E={e[r](f(D,1,t-r))};t=r+l[5]-2;a=0;for l=r,t do a=a+1;e[l]=E[a];end;c=t;o=o+1;l=n[o];e[l[2]][d[l[3]]]=e[l[5]];else e[l[2]][d[l[3]]]=e[l[5]];end;elseif a<=61 then if a<=59 then e[l[2]]=e[l[3]];elseif a>60 then if(e[l[2]]==e[l[5]])then o=o+1;else o=o+l[3];end;else local a;local A,a;local D;local t;local i;local B;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];B=e[l[3]];e[a+1]=B;e[a]=B[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];e[l[2]]=(l[3]~=0);o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]();c=a;o=o+1;l=n[o];do return end;end;elseif a<=63 then if a>62 then if(e[l[2]]~=d[l[5]])then o=o+1;else o=o+l[3];end;else e[l[2]]=(l[3]~=0);end;elseif a>64 then e[l[2]]=e[l[3]]-e[l[5]];else local n=l[2];local o=e[l[3]];e[n+1]=o;e[n]=o[d[l[5]]];end;elseif a<=71 then if a<=68 then if a<=66 then local n=l[2];local d={};local o=0;local a=n+l[3]-1;for l=n+1,a do o=o+1;d[o]=e[l];end;local d={e[n](f(d,1,a-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=d[o];end;c=l;elseif a==67 then local i;local D;local E;local f;local a;local A,t;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];A,t={e[a]()};t=a+l[5]-2;f=0;for l=a,t do f=f+1;e[l]=A[f];end;c=t;o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];a=l[2];c=a+I-1;for l=a,c do E=F[l-a];e[l]=E;end;o=o+1;l=n[o];a=l[2];D=e[a];i=c-a;for l=1,i do D[l]=e[a+l]end;else if not e[l[2]]then o=o+1;else o=o+l[3];end;end;elseif a<=69 then e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];elseif a==70 then local n=l[2];local c=l[5];local l=n+2;local d={e[n](e[n+1],e[l])};for o=1,c do e[l+o]=d[o];end;local n=e[n+3];if n then e[l]=n else o=o+1;end;else if(e[l[2]]>=e[l[5]])then o=o+1;else o=o+l[3];end;end;elseif a<=74 then if a<=72 then do return end;elseif a==73 then local E;local i;local t;local r;local D;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];D={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;D[r]=e[l];end;i={e[a](f(D,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];else local n=l[2];local d=c;local o={};local l=0;for n=n,d do l=l+1;o[l]=e[n];end;do return f(o,1,l)end;end;elseif a<=76 then if a>75 then local l=l[2];c=l+I-1;for o=l,c do local l=F[o-l];e[o]=l;end;else e[l[2]][d[l[3]]]=d[l[5]];end;elseif a>77 then e[l[2]]=d[l[3]];else e[l[2]]=W(h[l[3]],nil,r);end;elseif a<=91 then if a<=84 then if a<=81 then if a<=79 then local i;local D;local t;local E;local a;a=l[2];E={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;E[t]=e[l];end;i={e[a](f(E,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=i[t];end;c=D;o=o+1;l=n[o];e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=e[l[3]];o=o+1;l=n[o];e[l[2]]=(l[3]~=0);o=o+1;l=n[o];a=l[2];E={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;E[t]=e[l];end;e[a](f(E,1,D-a));c=a;o=o+1;l=n[o];do return end;elseif a==80 then o=o+l[3];else local o=l[2];local d=o+l[3]-2;local n={};local l=0;for o=o,d do l=l+1;n[l]=e[o];end;do return f(n,1,l)end;end;elseif a<=82 then local o=l[2];local d,n={e[o]()};local n=o+l[5]-2;local l=0;for o=o,n do l=l+1;e[o]=d[l];end;c=n;elseif a>83 then e[l[2]][d[l[3]]]=d[l[5]];else local A;local B,a;local t;local D;local i;local a;e[l[2]]=e[l[3]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=e[l[3]];o=o+1;l=n[o];a=l[2];i={};D=0;t=a+l[3]-1;for l=a+1,t do D=D+1;i[D]=e[l];end;B,t=E(e[a](f(i,1,t-a)));t=t+a-1;D=0;for l=a,t do D=D+1;e[l]=B[D];end;c=t;o=o+1;l=n[o];a=l[2];i={};t=c;for l=a+1,t do i[#i+1]=e[l];end;do return e[a](f(i,1,t-a))end;o=o+1;l=n[o];a=l[2];t=c;A={};D=0;for l=a,t do D=D+1;A[D]=e[l];end;do return f(A,1,D)end;o=o+1;l=n[o];do return end;end;elseif a<=87 then if a<=85 then local a=h[l[3]];local c;local d={};c=P({},{__index=function(o,l)local l=d[l];return l[1][l[2]];end,__newindex=function(e,l,o)local l=d[l]l[1][l[2]]=o;end;});for c=1,l[5]do o=o+1;local l=n[o];if l[1]==59 then d[c-1]={e,l[3]};else d[c-1]={i,l[3]};end;L[#L+1]=d;end;e[l[2]]=W(a,c,r);elseif a>86 then local a;local A,a;local D;local t;local i;local B;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];B=e[l[3]];e[a+1]=B;e[a]=B[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];e[l[2]]=(l[3]~=0);o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]();c=a;o=o+1;l=n[o];do return end;else local D;local i;local t;local r;local E;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];E={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;E[r]=e[l];end;i={e[a](f(E,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];D=e[l[3]];e[a+1]=D;e[a]=D[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];end;elseif a<=89 then if a>88 then e[l[2]]();c=A;else if e[l[2]]then o=o+1;else o=o+l[3];end;end;elseif a>90 then local a;local A,a;local D;local t;local i;local B;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];B=e[l[3]];e[a+1]=B;e[a]=B[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]();c=a;o=o+1;l=n[o];do return end;else e[l[2]]={};end;elseif a<=98 then if a<=94 then if a<=92 then if(e[l[2]]~=d[l[5]])then o=o+1;else o=o+l[3];end;elseif a>93 then e[l[2]][d[l[3]]]=e[l[5]];else e[l[2]]=i[l[3]];end;elseif a<=96 then if a>95 then local E;local i;local t;local r;local D;local a;e[l[2]][d[l[3]]]=e[l[5]];o=o+1;l=n[o];a=l[2];D={};r=0;t=a+l[3]-1;for l=a+1,t do r=r+1;D[r]=e[l];end;i={e[a](f(D,1,t-a))};t=a+l[5]-2;r=0;for l=a,t do r=r+1;e[l]=i[r];end;c=t;o=o+1;l=n[o];a=l[2];E=e[l[3]];e[a+1]=E;e[a]=E[d[l[5]]];o=o+1;l=n[o];e[l[2]]={};o=o+1;l=n[o];e[l[2]][d[l[3]]]=d[l[5]];else local o=l[2];local d=o+l[3]-2;local n={};local l=0;for o=o,d do l=l+1;n[l]=e[o];end;do return f(n,1,l)end;end;elseif a==97 then if(e[l[2]]==e[l[5]])then o=o+1;else o=o+l[3];end;else local i;local D;local t;local E;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];E={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;E[t]=e[l];end;i={e[a](f(E,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=i[t];end;c=D;o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=e[l[3]];o=o+1;l=n[o];e[l[2]]=(l[3]~=0);o=o+1;l=n[o];a=l[2];E={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;E[t]=e[l];end;e[a](f(E,1,D-a));c=a;o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];end;elseif a<=101 then if a<=99 then e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]]-e[l[5]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];if(e[l[2]]>=e[l[5]])then o=o+1;else o=o+l[3];end;elseif a>100 then e[l[2]]=(l[3]~=0);else local o=l[2];local l={};local n=c;for o=o+1,n do l[#l+1]=e[o];end;do return e[o](f(l,1,n-o))end;end;elseif a<=103 then if a>102 then local E;local t;local a;local D;local r;e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=e[l[3]][d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];r=l[2];D={};a=0;t=r+l[3]-1;for l=r+1,t do a=a+1;D[a]=e[l];end;E={e[r](f(D,1,t-r))};t=r+l[5]-2;a=0;for l=r,t do a=a+1;e[l]=E[a];end;c=t;o=o+1;l=n[o];if e[l[2]]then o=o+1;else o=o+l[3];end;else local a;local A,a;local D;local t;local i;local B;local a;e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];e[l[2]]=r[d[l[3]]];o=o+1;l=n[o];a=l[2];B=e[l[3]];e[a+1]=B;e[a]=B[d[l[5]]];o=o+1;l=n[o];e[l[2]]=d[l[3]];o=o+1;l=n[o];e[l[2]]=(l[3]~=0);o=o+1;l=n[o];a=l[2];i={};t=0;D=a+l[3]-1;for l=a+1,D do t=t+1;i[t]=e[l];end;A,D=E(e[a](f(i,1,D-a)));D=D+a-1;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];a=l[2];i={};t=0;D=c;for l=a+1,D do t=t+1;i[t]=e[l];end;A={e[a](f(i,1,D-a))};D=a+l[5]-2;t=0;for l=a,D do t=t+1;e[l]=A[t];end;c=D;o=o+1;l=n[o];e[l[2]]();c=a;o=o+1;l=n[o];do return end;end;elseif a>104 then local n=l[2];local d=c;local o={};local l=0;for n=n,d do l=l+1;o[l]=e[n];end;do return f(o,1,l)end;else if e[l[2]]then o=o+1;else o=o+l[3];end;end;o=o+1;end;end;end;return W(s(),{},T())();



--[
████████╗███████╗░█████╗░███╗░░░███╗    ░█████╗░███╗░░██╗████████╗██╗
╚══██╔══╝██╔════╝██╔══██╗████╗░████║    ██╔══██╗████╗░██║╚══██╔══╝██║
░░░██║░░░█████╗░░███████║██╔████╔██║    ███████║██╔██╗██║░░░██║░░░██║
░░░██║░░░██╔══╝░░██╔══██║██║╚██╔╝██║    ██╔══██║██║╚████║░░░██║░░░██║
░░░██║░░░███████╗██║░░██║██║░╚═╝░██║    ██║░░██║██║░╚███║░░░██║░░░██║
░░░╚═╝░░░╚══════╝╚═╝░░╚═╝╚═╝░░░░░╚═╝    ╚═╝░░╚═╝╚═╝░░╚══╝░░░╚═╝░░░╚═╝

                   ██╗░░██╗██╗░░░██╗██████╗░███████╗██████╗░██╗░█████╗░███╗░░██╗██╗
                   ██║░░██║╚██╗░██╔╝██╔══██╗██╔════╝██╔══██╗██║██╔══██╗████╗░██║██║
                   ███████║░╚████╔╝░██████╔╝█████╗░░██████╔╝██║██║░░██║██╔██╗██║██║
                   ██╔══██║░░╚██╔╝░░██╔═══╝░██╔══╝░░██╔══██╗██║██║░░██║██║╚████║╚═╝
                   ██║░░██║░░░██║░░░██║░░░░░███████╗██║░░██║██║╚█████╔╝██║░╚███║██╗
                   ╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░░░░╚══════╝╚═╝░░╚═╝╚═╝░╚════╝░╚═╝░░╚══╝╚═╝ ]--
