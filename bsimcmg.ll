; ModuleID = 'bsimcmg.cc'
source_filename = "bsimcmg.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@NODE_D = dso_local global i32 0, align 4
@NODE_G = dso_local global i32 1, align 4
@NODE_S = dso_local global i32 2, align 4
@NODE_E = dso_local global i32 3, align 4
@NODE_T = dso_local global i32 4, align 4
@NODE_SI = dso_local global i32 5, align 4
@NODE_DI = dso_local global i32 6, align 4
@NODE_GE = dso_local global i32 7, align 4
@NODE_N = dso_local global i32 8, align 4
@L = dso_local global double 3.000000e-08, align 8
@D = dso_local global double 4.000000e-08, align 8
@TFIN = dso_local global double 1.500000e-08, align 8
@FPITCH = dso_local global double 8.000000e-08, align 8
@NF = dso_local global i32 1, align 4
@NFIN = dso_local global double 1.000000e+00, align 8
@NGCON = dso_local global i32 1, align 4
@ASEO = dso_local global double 0.000000e+00, align 8
@ADEO = dso_local global double 0.000000e+00, align 8
@PSEO = dso_local global double 0.000000e+00, align 8
@PDEO = dso_local global double 0.000000e+00, align 8
@ASEJ = dso_local global double 0.000000e+00, align 8
@ADEJ = dso_local global double 0.000000e+00, align 8
@PSEJ = dso_local global double 0.000000e+00, align 8
@PDEJ = dso_local global double 0.000000e+00, align 8
@COVS = dso_local global double 0.000000e+00, align 8
@COVD = dso_local global double 0.000000e+00, align 8
@CGSP = dso_local global double 0.000000e+00, align 8
@CGDP = dso_local global double 0.000000e+00, align 8
@CDSP = dso_local global double 0.000000e+00, align 8
@NRS = dso_local global double 0.000000e+00, align 8
@NRD = dso_local global double 0.000000e+00, align 8
@LRSD = dso_local global double 0.000000e+00, align 8
@NFINNOM = dso_local global double 1.000000e+00, align 8
@XL = dso_local global double 0.000000e+00, align 8
@DTEMP = dso_local global double 0.000000e+00, align 8
@DELVTRAND = dso_local global double 0.000000e+00, align 8
@U0MULT = dso_local global double 1.000000e+00, align 8
@IDS0MULT = dso_local global double 1.000000e+00, align 8
@DEVTYPE = dso_local global i32 1, align 4
@TYPE = dso_local global i32 0, align 4
@BULKMOD = dso_local global i32 0, align 4
@GEOMOD = dso_local global i32 0, align 4
@CGEO1SW = dso_local global i32 0, align 4
@RDSMOD = dso_local global i32 0, align 4
@ASYMMOD = dso_local global i32 0, align 4
@IGCMOD = dso_local global i32 0, align 4
@IGBMOD = dso_local global i32 0, align 4
@GIDLMOD = dso_local global i32 0, align 4
@IIMOD = dso_local global i32 0, align 4
@TNOIMOD = dso_local global i32 0, align 4
@NQSMOD = dso_local global i32 0, align 4
@SHMOD = dso_local global i32 0, align 4
@TEMPMOD = dso_local global i32 0, align 4
@RGATEMOD = dso_local global i32 0, align 4
@RGEOMOD = dso_local global i32 0, align 4
@CGEOMOD = dso_local global i32 0, align 4
@SH_WARN = dso_local global i32 0, align 4
@IGCLAMP = dso_local global i32 1, align 4
@LINT = dso_local global double 0.000000e+00, align 8
@LL = dso_local global double 0.000000e+00, align 8
@LLN = dso_local global double 1.000000e+00, align 8
@DLC = dso_local global double 0.000000e+00, align 8
@DLCACC = dso_local global double 0.000000e+00, align 8
@DLBIN = dso_local global double 0.000000e+00, align 8
@LLC = dso_local global double 0.000000e+00, align 8
@EOT = dso_local global double 1.000000e-09, align 8
@TOXP = dso_local global double 1.200000e-09, align 8
@EOTBOX = dso_local global double 1.400000e-07, align 8
@HFIN = dso_local global double 3.000000e-08, align 8
@FECH = dso_local global double 1.000000e+00, align 8
@DELTAW = dso_local global double 0.000000e+00, align 8
@FECHCV = dso_local global double 1.000000e+00, align 8
@DELTAWCV = dso_local global double 0.000000e+00, align 8
@NBODY = dso_local global double 1.000000e+22, align 8
@NBODYN1 = dso_local global double 0.000000e+00, align 8
@NBODYN2 = dso_local global double 1.000000e+05, align 8
@NSD = dso_local global double 2.000000e+26, align 8
@PHIG = dso_local global double 4.610000e+00, align 8
@PHIGL = dso_local global double 0.000000e+00, align 8
@PHIGLT = dso_local global double 0.000000e+00, align 8
@PHIGN1 = dso_local global double 0.000000e+00, align 8
@PHIGN2 = dso_local global double 1.000000e+05, align 8
@EPSROX = dso_local global double 3.900000e+00, align 8
@EPSRSUB = dso_local global double 1.190000e+01, align 8
@EASUB = dso_local global double 4.050000e+00, align 8
@NI0SUB = dso_local global double 1.100000e+16, align 8
@BG0SUB = dso_local global double 1.120000e+00, align 8
@NC0SUB = dso_local global double 2.860000e+25, align 8
@NGATE = dso_local global double 0.000000e+00, align 8
@Imin = dso_local global double 1.000000e-15, align 8
@CIT = dso_local global double 0.000000e+00, align 8
@CITR = dso_local global double 0.000000e+00, align 8
@CDSC = dso_local global double 7.000000e-03, align 8
@CDSCN1 = dso_local global double 0.000000e+00, align 8
@CDSCN2 = dso_local global double 1.000000e+05, align 8
@CDSCD = dso_local global double 7.000000e-03, align 8
@CDSCDN1 = dso_local global double 0.000000e+00, align 8
@CDSCDN2 = dso_local global double 1.000000e+05, align 8
@CDSCDR = dso_local global double 0.000000e+00, align 8
@CDSCDRN1 = dso_local global double 0.000000e+00, align 8
@CDSCDRN2 = dso_local global double 0.000000e+00, align 8
@DVT0 = dso_local global double 0.000000e+00, align 8
@DVT1 = dso_local global double 6.000000e-01, align 8
@DVT1SS = dso_local global double 0.000000e+00, align 8
@PHIN = dso_local global double 5.000000e-02, align 8
@ETA0 = dso_local global double 6.000000e-01, align 8
@ETA0N1 = dso_local global double 0.000000e+00, align 8
@ETA0N2 = dso_local global double 1.000000e+05, align 8
@ETA0LT = dso_local global double 0.000000e+00, align 8
@TETA0 = dso_local global double 0.000000e+00, align 8
@ETA0R = dso_local global double 0.000000e+00, align 8
@TETA0R = dso_local global double 0.000000e+00, align 8
@DSUB = dso_local global double 1.060000e+00, align 8
@DVTP0 = dso_local global double 0.000000e+00, align 8
@DVTP1 = dso_local global double 0.000000e+00, align 8
@ADVTP0 = dso_local global double 0.000000e+00, align 8
@BDVTP0 = dso_local global double 0x3E7AD7F29ABCAF48, align 8
@ADVTP1 = dso_local global double 0.000000e+00, align 8
@BDVTP1 = dso_local global double 0x3E7AD7F29ABCAF48, align 8
@DVTP2 = dso_local global double 0.000000e+00, align 8
@K1RSCE = dso_local global double 0.000000e+00, align 8
@LPE0 = dso_local global double 5.000000e-09, align 8
@DVTSHIFT = dso_local global double 0.000000e+00, align 8
@DVTSHIFTR = dso_local global double 0.000000e+00, align 8
@THETASCE = dso_local global double 0.000000e+00, align 8
@THETADIBL = dso_local global double 0.000000e+00, align 8
@THETASW = dso_local global double 0.000000e+00, align 8
@NVTM = dso_local global double 0.000000e+00, align 8
@K0 = dso_local global double 0.000000e+00, align 8
@K01 = dso_local global double 0.000000e+00, align 8
@K0SI = dso_local global double 1.000000e+00, align 8
@K0SI1 = dso_local global double 0.000000e+00, align 8
@K2SI = dso_local global double 0.000000e+00, align 8
@K2SI1 = dso_local global double 0.000000e+00, align 8
@K0SISAT = dso_local global double 0.000000e+00, align 8
@K0SISAT1 = dso_local global double 0.000000e+00, align 8
@K2SISAT = dso_local global double 0.000000e+00, align 8
@K2SISAT1 = dso_local global double 0.000000e+00, align 8
@PHIBE = dso_local global double 0x3FE6666666666666, align 8
@K1 = dso_local global double 0x3EB0C6F7A0B5ED8D, align 8
@K11 = dso_local global double 0.000000e+00, align 8
@K2SAT = dso_local global double 0.000000e+00, align 8
@K2SAT1 = dso_local global double 0.000000e+00, align 8
@K2 = dso_local global double 0.000000e+00, align 8
@K21 = dso_local global double 0.000000e+00, align 8
@QMFACTOR = dso_local global double 0.000000e+00, align 8
@QMTCENCV = dso_local global double 0.000000e+00, align 8
@QMTCENCVA = dso_local global double 0.000000e+00, align 8
@AQMTCEN = dso_local global double 0.000000e+00, align 8
@BQMTCEN = dso_local global double 1.200000e-08, align 8
@ETAQM = dso_local global double 5.400000e-01, align 8
@QM0 = dso_local global double 1.000000e-03, align 8
@PQM = dso_local global double 6.600000e-01, align 8
@QM0ACC = dso_local global double 1.000000e-03, align 8
@PQMACC = dso_local global double 6.600000e-01, align 8
@VSAT = dso_local global double 8.500000e+04, align 8
@VSATR = dso_local global double 0.000000e+00, align 8
@VSATN1 = dso_local global double 0.000000e+00, align 8
@VSATN2 = dso_local global double 1.000000e+05, align 8
@VSATRN1 = dso_local global double 0.000000e+00, align 8
@VSATRN2 = dso_local global double 0.000000e+00, align 8
@AVSAT = dso_local global double 0.000000e+00, align 8
@BVSAT = dso_local global double 0x3E7AD7F29ABCAF48, align 8
@VSAT1 = dso_local global double 0.000000e+00, align 8
@VSAT1N1 = dso_local global double 0.000000e+00, align 8
@VSAT1N2 = dso_local global double 0.000000e+00, align 8
@VSAT1R = dso_local global double 0.000000e+00, align 8
@VSAT1RN1 = dso_local global double 0.000000e+00, align 8
@VSAT1RN2 = dso_local global double 0.000000e+00, align 8
@AVSAT1 = dso_local global double 0.000000e+00, align 8
@BVSAT1 = dso_local global double 0.000000e+00, align 8
@DELTAVSAT = dso_local global double 1.000000e+00, align 8
@PSAT = dso_local global double 2.000000e+00, align 8
@APSAT = dso_local global double 0.000000e+00, align 8
@BPSAT = dso_local global double 1.000000e+00, align 8
@KSATIV = dso_local global double 1.000000e+00, align 8
@KSATIVR = dso_local global double 0.000000e+00, align 8
@VSATCV = dso_local global double 0.000000e+00, align 8
@AVSATCV = dso_local global double 0.000000e+00, align 8
@BVSATCV = dso_local global double 0.000000e+00, align 8
@DELTAVSATCV = dso_local global double 0.000000e+00, align 8
@PSATCV = dso_local global double 0.000000e+00, align 8
@APSATCV = dso_local global double 0.000000e+00, align 8
@BPSATCV = dso_local global double 0.000000e+00, align 8
@MEXP = dso_local global double 4.000000e+00, align 8
@AMEXP = dso_local global double 0.000000e+00, align 8
@BMEXP = dso_local global double 1.000000e+00, align 8
@MEXPR = dso_local global double 0.000000e+00, align 8
@AMEXPR = dso_local global double 0.000000e+00, align 8
@BMEXPR = dso_local global double 0.000000e+00, align 8
@PTWG = dso_local global double 0.000000e+00, align 8
@PTWGR = dso_local global double 0.000000e+00, align 8
@APTWG = dso_local global double 0.000000e+00, align 8
@BPTWG = dso_local global double 0x3E7AD7F29ABCAF48, align 8
@AT = dso_local global double -1.560000e-03, align 8
@ATR = dso_local global double 0.000000e+00, align 8
@ATCV = dso_local global double 0.000000e+00, align 8
@TMEXP = dso_local global double 0.000000e+00, align 8
@TMEXPR = dso_local global double 0.000000e+00, align 8
@PTWGT = dso_local global double 4.000000e-03, align 8
@U0 = dso_local global double 3.000000e-02, align 8
@U0R = dso_local global double 0.000000e+00, align 8
@U0N1 = dso_local global double 0.000000e+00, align 8
@U0N1R = dso_local global double 0.000000e+00, align 8
@U0N2 = dso_local global double 1.000000e+05, align 8
@U0N2R = dso_local global double 0.000000e+00, align 8
@U0LT = dso_local global double 0.000000e+00, align 8
@ETAMOB = dso_local global double 2.000000e+00, align 8
@UP = dso_local global double 0.000000e+00, align 8
@LPA = dso_local global double 1.000000e+00, align 8
@UPR = dso_local global double 0.000000e+00, align 8
@LPAR = dso_local global double 0.000000e+00, align 8
@UA = dso_local global double 3.000000e-01, align 8
@UAR = dso_local global double 0.000000e+00, align 8
@AUA = dso_local global double 0.000000e+00, align 8
@AUAR = dso_local global double 0.000000e+00, align 8
@BUA = dso_local global double 0x3E7AD7F29ABCAF48, align 8
@BUAR = dso_local global double 0.000000e+00, align 8
@UC = dso_local global double 0.000000e+00, align 8
@UCR = dso_local global double 0.000000e+00, align 8
@EU = dso_local global double 2.500000e+00, align 8
@EUR = dso_local global double 0.000000e+00, align 8
@AEU = dso_local global double 0.000000e+00, align 8
@AEUR = dso_local global double 0.000000e+00, align 8
@BEU = dso_local global double 0x3E7AD7F29ABCAF48, align 8
@BEUR = dso_local global double 0.000000e+00, align 8
@UD = dso_local global double 0.000000e+00, align 8
@UDR = dso_local global double 0.000000e+00, align 8
@AUD = dso_local global double 0.000000e+00, align 8
@AUDR = dso_local global double 0.000000e+00, align 8
@BUD = dso_local global double 5.000000e-08, align 8
@BUDR = dso_local global double 0.000000e+00, align 8
@UCS = dso_local global double 1.000000e+00, align 8
@UTE = dso_local global double 0.000000e+00, align 8
@UTER = dso_local global double 0.000000e+00, align 8
@UTL = dso_local global double -1.500000e-03, align 8
@UTLR = dso_local global double 0.000000e+00, align 8
@EMOBT = dso_local global double 0.000000e+00, align 8
@UA1 = dso_local global double 1.032000e-03, align 8
@UA1R = dso_local global double 0.000000e+00, align 8
@UC1 = dso_local global double 5.600000e-11, align 8
@UC1R = dso_local global double 0.000000e+00, align 8
@UD1 = dso_local global double 0.000000e+00, align 8
@UD1R = dso_local global double 0.000000e+00, align 8
@UCSTE = dso_local global double -4.775000e-03, align 8
@CHARGEWF = dso_local global double 0.000000e+00, align 8
@RDSWMIN = dso_local global double 0.000000e+00, align 8
@RDSW = dso_local global double 1.000000e+02, align 8
@ARDSW = dso_local global double 0.000000e+00, align 8
@BRDSW = dso_local global double 0x3E7AD7F29ABCAF48, align 8
@RSWMIN = dso_local global double 0.000000e+00, align 8
@RSW = dso_local global double 5.000000e+01, align 8
@ARSW = dso_local global double 0.000000e+00, align 8
@BRSW = dso_local global double 0x3E7AD7F29ABCAF48, align 8
@RDWMIN = dso_local global double 0.000000e+00, align 8
@RDW = dso_local global double 5.000000e+01, align 8
@ARDW = dso_local global double 0.000000e+00, align 8
@BRDW = dso_local global double 0x3E7AD7F29ABCAF48, align 8
@RSDR = dso_local global double 0.000000e+00, align 8
@RSDRR = dso_local global double 0.000000e+00, align 8
@RDDR = dso_local global double 0.000000e+00, align 8
@RDDRR = dso_local global double 0.000000e+00, align 8
@PRSDR = dso_local global double 1.000000e+00, align 8
@PRDDR = dso_local global double 0.000000e+00, align 8
@PRWGS = dso_local global double 0.000000e+00, align 8
@PRWGD = dso_local global double 0.000000e+00, align 8
@WR = dso_local global double 1.000000e+00, align 8
@PRT = dso_local global double 1.000000e-03, align 8
@TRSDR = dso_local global double 0.000000e+00, align 8
@TRDDR = dso_local global double 0.000000e+00, align 8
@PDIBL1 = dso_local global double 1.300000e+00, align 8
@PDIBL1R = dso_local global double 0.000000e+00, align 8
@PDIBL2 = dso_local global double 2.000000e-04, align 8
@PDIBL2R = dso_local global double 0.000000e+00, align 8
@DROUT = dso_local global double 1.060000e+00, align 8
@PVAG = dso_local global double 1.000000e+00, align 8
@PCLM = dso_local global double 1.300000e-02, align 8
@PCLMR = dso_local global double 0.000000e+00, align 8
@APCLM = dso_local global double 0.000000e+00, align 8
@APCLMR = dso_local global double 0.000000e+00, align 8
@BPCLM = dso_local global double 0x3E7AD7F29ABCAF48, align 8
@BPCLMR = dso_local global double 0.000000e+00, align 8
@PCLMG = dso_local global double 0.000000e+00, align 8
@PCLMCV = dso_local global double 0.000000e+00, align 8
@A1 = dso_local global double 0.000000e+00, align 8
@A11 = dso_local global double 0.000000e+00, align 8
@A2 = dso_local global double 0.000000e+00, align 8
@A21 = dso_local global double 0.000000e+00, align 8
@RGEXT = dso_local global double 0.000000e+00, align 8
@RGFIN = dso_local global double 1.000000e-03, align 8
@RSHS = dso_local global double 0.000000e+00, align 8
@RSHD = dso_local global double 0.000000e+00, align 8
@HEPI = dso_local global double 1.000000e-08, align 8
@TSILI = dso_local global double 1.000000e-08, align 8
@RHOC = dso_local global double 0x3D719799812DEA11, align 8
@RHORSD = dso_local global double 1.000000e+00, align 8
@CRATIO = dso_local global double 5.000000e-01, align 8
@DELTAPRSD = dso_local global double 0.000000e+00, align 8
@SDTERM = dso_local global i32 0, align 4
@LSP = dso_local global double 0.000000e+00, align 8
@EPSRSP = dso_local global double 3.900000e+00, align 8
@TGATE = dso_local global double 3.000000e-08, align 8
@TMASK = dso_local global double 3.000000e-08, align 8
@ASILIEND = dso_local global double 0.000000e+00, align 8
@ARSDEND = dso_local global double 0.000000e+00, align 8
@PRSDEND = dso_local global double 0.000000e+00, align 8
@NSDE = dso_local global double 2.000000e+25, align 8
@RGEOA = dso_local global double 1.000000e+00, align 8
@RGEOB = dso_local global double 0.000000e+00, align 8
@RGEOC = dso_local global double 0.000000e+00, align 8
@RGEOD = dso_local global double 0.000000e+00, align 8
@RGEOE = dso_local global double 0.000000e+00, align 8
@CGEOA = dso_local global double 1.000000e+00, align 8
@CGEOB = dso_local global double 0.000000e+00, align 8
@CGEOC = dso_local global double 0.000000e+00, align 8
@CGEOD = dso_local global double 0.000000e+00, align 8
@CGEOE = dso_local global double 1.000000e+00, align 8
@AIGBINV = dso_local global double 1.110000e-02, align 8
@AIGBINV1 = dso_local global double 0.000000e+00, align 8
@BIGBINV = dso_local global double 9.490000e-04, align 8
@CIGBINV = dso_local global double 6.000000e-03, align 8
@EIGBINV = dso_local global double 1.100000e+00, align 8
@NIGBINV = dso_local global double 3.000000e+00, align 8
@AIGBACC = dso_local global double 1.360000e-02, align 8
@AIGBACC1 = dso_local global double 0.000000e+00, align 8
@BIGBACC = dso_local global double 1.710000e-03, align 8
@CIGBACC = dso_local global double 0x3FB3333333333333, align 8
@NIGBACC = dso_local global double 1.000000e+00, align 8
@AIGC = dso_local global double 1.360000e-02, align 8
@AIGC1 = dso_local global double 0.000000e+00, align 8
@BIGC = dso_local global double 1.710000e-03, align 8
@CIGC = dso_local global double 0x3FB3333333333333, align 8
@PIGCD = dso_local global double 1.000000e+00, align 8
@DLCIGS = dso_local global double 0.000000e+00, align 8
@AIGS = dso_local global double 1.360000e-02, align 8
@AIGS1 = dso_local global double 0.000000e+00, align 8
@BIGS = dso_local global double 1.710000e-03, align 8
@CIGS = dso_local global double 0x3FB3333333333333, align 8
@DLCIGD = dso_local global double 0.000000e+00, align 8
@AIGD = dso_local global double 0.000000e+00, align 8
@AIGD1 = dso_local global double 0.000000e+00, align 8
@BIGD = dso_local global double 0.000000e+00, align 8
@CIGD = dso_local global double 0.000000e+00, align 8
@VFBSD = dso_local global double 0.000000e+00, align 8
@VFBSDCV = dso_local global double 0.000000e+00, align 8
@TOXREF = dso_local global double 1.200000e-09, align 8
@TOXG = dso_local global double 0.000000e+00, align 8
@NTOX = dso_local global double 1.000000e+00, align 8
@POXEDGE = dso_local global double 1.000000e+00, align 8
@AGISL = dso_local global double 6.055000e-12, align 8
@BGISL = dso_local global double 3.000000e+08, align 8
@CGISL = dso_local global double 5.000000e-01, align 8
@EGISL = dso_local global double 2.000000e-01, align 8
@PGISL = dso_local global double 1.000000e+00, align 8
@AGIDL = dso_local global double 0.000000e+00, align 8
@BGIDL = dso_local global double 0.000000e+00, align 8
@CGIDL = dso_local global double 0.000000e+00, align 8
@EGIDL = dso_local global double 0.000000e+00, align 8
@PGIDL = dso_local global double 0.000000e+00, align 8
@ALPHA0 = dso_local global double 0.000000e+00, align 8
@ALPHA01 = dso_local global double 0.000000e+00, align 8
@ALPHA1 = dso_local global double 0.000000e+00, align 8
@ALPHA11 = dso_local global double 0.000000e+00, align 8
@BETA0 = dso_local global double 0.000000e+00, align 8
@ALPHAII0 = dso_local global double 0.000000e+00, align 8
@ALPHAII01 = dso_local global double 0.000000e+00, align 8
@ALPHAII1 = dso_local global double 0.000000e+00, align 8
@ALPHAII11 = dso_local global double 0.000000e+00, align 8
@BETAII0 = dso_local global double 0.000000e+00, align 8
@BETAII1 = dso_local global double 0.000000e+00, align 8
@BETAII2 = dso_local global double 1.000000e-01, align 8
@ESATII = dso_local global double 1.000000e+07, align 8
@LII = dso_local global double 5.000000e-10, align 8
@SII0 = dso_local global double 5.000000e-01, align 8
@SII1 = dso_local global double 1.000000e-01, align 8
@SII2 = dso_local global double 0.000000e+00, align 8
@SIID = dso_local global double 0.000000e+00, align 8
@IIMOD2CLAMP1 = dso_local global double 1.000000e-01, align 8
@IIMOD2CLAMP2 = dso_local global double 1.000000e-01, align 8
@IIMOD2CLAMP3 = dso_local global double 1.000000e-01, align 8
@EOTACC = dso_local global double 0.000000e+00, align 8
@DELVFBACC = dso_local global double 0.000000e+00, align 8
@CFS = dso_local global double 2.500000e-11, align 8
@CFD = dso_local global double 0.000000e+00, align 8
@CGSO = dso_local global double 0.000000e+00, align 8
@CGDO = dso_local global double 0.000000e+00, align 8
@CGSL = dso_local global double 0.000000e+00, align 8
@CGDL = dso_local global double 0.000000e+00, align 8
@CKAPPAS = dso_local global double 6.000000e-01, align 8
@CKAPPAD = dso_local global double 0.000000e+00, align 8
@CGBO = dso_local global double 0.000000e+00, align 8
@CGBN = dso_local global double 0.000000e+00, align 8
@CGBL = dso_local global double 0.000000e+00, align 8
@CKAPPAB = dso_local global double 6.000000e-01, align 8
@CSDESW = dso_local global double 0.000000e+00, align 8
@CJS = dso_local global double 5.000000e-04, align 8
@CJD = dso_local global double 0.000000e+00, align 8
@CJSWS = dso_local global double 5.000000e-10, align 8
@CJSWD = dso_local global double 0.000000e+00, align 8
@CJSWGS = dso_local global double 0.000000e+00, align 8
@CJSWGD = dso_local global double 0.000000e+00, align 8
@PBS = dso_local global double 1.000000e+00, align 8
@PBD = dso_local global double 0.000000e+00, align 8
@PBSWS = dso_local global double 1.000000e+00, align 8
@PBSWD = dso_local global double 0.000000e+00, align 8
@PBSWGS = dso_local global double 0.000000e+00, align 8
@PBSWGD = dso_local global double 0.000000e+00, align 8
@MJS = dso_local global double 5.000000e-01, align 8
@MJD = dso_local global double 0.000000e+00, align 8
@MJSWS = dso_local global double 3.300000e-01, align 8
@MJSWD = dso_local global double 0.000000e+00, align 8
@MJSWGS = dso_local global double 0.000000e+00, align 8
@MJSWGD = dso_local global double 0.000000e+00, align 8
@SJS = dso_local global double 0.000000e+00, align 8
@SJD = dso_local global double 0.000000e+00, align 8
@SJSWS = dso_local global double 0.000000e+00, align 8
@SJSWD = dso_local global double 0.000000e+00, align 8
@SJSWGS = dso_local global double 0.000000e+00, align 8
@SJSWGD = dso_local global double 0.000000e+00, align 8
@MJS2 = dso_local global double 1.250000e-01, align 8
@MJD2 = dso_local global double 0.000000e+00, align 8
@MJSWS2 = dso_local global double 8.300000e-02, align 8
@MJSWD2 = dso_local global double 0.000000e+00, align 8
@MJSWGS2 = dso_local global double 0.000000e+00, align 8
@MJSWGD2 = dso_local global double 0.000000e+00, align 8
@JSS = dso_local global double 1.000000e-04, align 8
@JSD = dso_local global double 0.000000e+00, align 8
@JSWS = dso_local global double 0.000000e+00, align 8
@JSWD = dso_local global double 0.000000e+00, align 8
@JSWGS = dso_local global double 0.000000e+00, align 8
@JSWGD = dso_local global double 0.000000e+00, align 8
@NJS = dso_local global double 1.000000e+00, align 8
@NJD = dso_local global double 0.000000e+00, align 8
@IJTHSFWD = dso_local global double 1.000000e-01, align 8
@IJTHDFWD = dso_local global double 0.000000e+00, align 8
@IJTHSREV = dso_local global double 1.000000e-01, align 8
@IJTHDREV = dso_local global double 0.000000e+00, align 8
@BVS = dso_local global double 1.000000e+01, align 8
@BVD = dso_local global double 0.000000e+00, align 8
@XJBVS = dso_local global double 1.000000e+00, align 8
@XJBVD = dso_local global double 0.000000e+00, align 8
@JTSS = dso_local global double 0.000000e+00, align 8
@JTSD = dso_local global double 0.000000e+00, align 8
@JTSSWS = dso_local global double 0.000000e+00, align 8
@JTSSWD = dso_local global double 0.000000e+00, align 8
@JTSSWGS = dso_local global double 0.000000e+00, align 8
@JTSSWGD = dso_local global double 0.000000e+00, align 8
@JTWEFF = dso_local global double 0.000000e+00, align 8
@NJTS = dso_local global double 2.000000e+01, align 8
@NJTSD = dso_local global double 0.000000e+00, align 8
@NJTSSW = dso_local global double 2.000000e+01, align 8
@NJTSSWD = dso_local global double 0.000000e+00, align 8
@NJTSSWG = dso_local global double 2.000000e+01, align 8
@NJTSSWGD = dso_local global double 0.000000e+00, align 8
@VTSS = dso_local global double 1.000000e+01, align 8
@VTSD = dso_local global double 0.000000e+00, align 8
@VTSSWS = dso_local global double 1.000000e+01, align 8
@VTSSWD = dso_local global double 0.000000e+00, align 8
@VTSSWGS = dso_local global double 1.000000e+01, align 8
@VTSSWGD = dso_local global double 0.000000e+00, align 8
@LINTIGEN = dso_local global double 0.000000e+00, align 8
@NTGEN = dso_local global double 1.000000e+00, align 8
@AIGEN = dso_local global double 0.000000e+00, align 8
@BIGEN = dso_local global double 0.000000e+00, align 8
@XRCRG1 = dso_local global double 1.200000e+01, align 8
@XRCRG2 = dso_local global double 1.000000e+00, align 8
@NSEG = dso_local global i32 4, align 4
@EF = dso_local global double 1.000000e+00, align 8
@EM = dso_local global double 4.100000e+07, align 8
@NOIA = dso_local global double 6.250000e+39, align 8
@NOIB = dso_local global double 3.125000e+24, align 8
@NOIC = dso_local global double 8.750000e+07, align 8
@LINTNOI = dso_local global double 0.000000e+00, align 8
@NTNOI = dso_local global double 1.000000e+00, align 8
@TNOIA = dso_local global double 1.500000e+00, align 8
@TNOIB = dso_local global double 3.500000e+00, align 8
@RNOIA = dso_local global double 5.770000e-01, align 8
@RNOIB = dso_local global double 3.700000e-01, align 8
@TNOIC = dso_local global double 3.500000e+00, align 8
@RNOIC = dso_local global double 3.950000e-01, align 8
@SCALEN = dso_local global double 1.000000e+05, align 8
@TNOM = dso_local global double 2.700000e+01, align 8
@TBGASUB = dso_local global double 7.020000e-04, align 8
@TBGBSUB = dso_local global double 1.108000e+03, align 8
@KT1 = dso_local global double 0.000000e+00, align 8
@KT1L = dso_local global double 0.000000e+00, align 8
@TSS = dso_local global double 0.000000e+00, align 8
@IIT = dso_local global double -5.000000e-01, align 8
@TII = dso_local global double 0.000000e+00, align 8
@TGIDL = dso_local global double -3.000000e-03, align 8
@IGT = dso_local global double 2.500000e+00, align 8
@TCJ = dso_local global double 0.000000e+00, align 8
@TCJSW = dso_local global double 0.000000e+00, align 8
@TCJSWG = dso_local global double 0.000000e+00, align 8
@TPB = dso_local global double 0.000000e+00, align 8
@TPBSW = dso_local global double 0.000000e+00, align 8
@TPBSWG = dso_local global double 0.000000e+00, align 8
@XTIS = dso_local global double 3.000000e+00, align 8
@XTID = dso_local global double 0.000000e+00, align 8
@XTSS = dso_local global double 2.000000e-02, align 8
@XTSD = dso_local global double 0.000000e+00, align 8
@XTSSWS = dso_local global double 2.000000e-02, align 8
@XTSSWD = dso_local global double 0.000000e+00, align 8
@XTSSWGS = dso_local global double 2.000000e-02, align 8
@XTSSWGD = dso_local global double 0.000000e+00, align 8
@TNJTS = dso_local global double 0.000000e+00, align 8
@TNJTSD = dso_local global double 0.000000e+00, align 8
@TNJTSSW = dso_local global double 0.000000e+00, align 8
@TNJTSSWD = dso_local global double 0.000000e+00, align 8
@TNJTSSWG = dso_local global double 0.000000e+00, align 8
@TNJTSSWGD = dso_local global double 0.000000e+00, align 8
@RTH0 = dso_local global double 1.000000e-02, align 8
@CTH0 = dso_local global double 1.000000e-05, align 8
@WTH0 = dso_local global double 0.000000e+00, align 8
@ASHEXP = dso_local global double 1.000000e+00, align 8
@BSHEXP = dso_local global double 1.000000e+00, align 8
@ACH_UFCM = dso_local global double 1.000000e+00, align 8
@CINS_UFCM = dso_local global double 1.000000e+00, align 8
@W_UFCM = dso_local global double 1.000000e+00, align 8
@TFIN_TOP = dso_local global double 1.500000e-08, align 8
@TFIN_BASE = dso_local global double 1.500000e-08, align 8
@QMFACTORCV = dso_local global double 0.000000e+00, align 8
@ALPHA_UFCM = dso_local global double 5.556000e-01, align 8
@LNBODY = dso_local global double 0.000000e+00, align 8
@NNBODY = dso_local global double 0.000000e+00, align 8
@PNBODY = dso_local global double 0.000000e+00, align 8
@LPHIG = dso_local global double 0.000000e+00, align 8
@NPHIG = dso_local global double 0.000000e+00, align 8
@PPHIG = dso_local global double 0.000000e+00, align 8
@LNGATE = dso_local global double 0.000000e+00, align 8
@NNGATE = dso_local global double 0.000000e+00, align 8
@PNGATE = dso_local global double 0.000000e+00, align 8
@LCIT = dso_local global double 0.000000e+00, align 8
@NCIT = dso_local global double 0.000000e+00, align 8
@PCIT = dso_local global double 0.000000e+00, align 8
@LCITR = dso_local global double 0.000000e+00, align 8
@NCITR = dso_local global double 0.000000e+00, align 8
@PCITR = dso_local global double 0.000000e+00, align 8
@LCDSC = dso_local global double 0.000000e+00, align 8
@NCDSC = dso_local global double 0.000000e+00, align 8
@PCDSC = dso_local global double 0.000000e+00, align 8
@LCDSCD = dso_local global double 0.000000e+00, align 8
@NCDSCD = dso_local global double 0.000000e+00, align 8
@PCDSCD = dso_local global double 0.000000e+00, align 8
@LCDSCDR = dso_local global double 0.000000e+00, align 8
@NCDSCDR = dso_local global double 0.000000e+00, align 8
@PCDSCDR = dso_local global double 0.000000e+00, align 8
@LDVT0 = dso_local global double 0.000000e+00, align 8
@NDVT0 = dso_local global double 0.000000e+00, align 8
@PDVT0 = dso_local global double 0.000000e+00, align 8
@LDVT1 = dso_local global double 0.000000e+00, align 8
@NDVT1 = dso_local global double 0.000000e+00, align 8
@PDVT1 = dso_local global double 0.000000e+00, align 8
@LDVT1SS = dso_local global double 0.000000e+00, align 8
@NDVT1SS = dso_local global double 0.000000e+00, align 8
@PDVT1SS = dso_local global double 0.000000e+00, align 8
@LPHIN = dso_local global double 0.000000e+00, align 8
@NPHIN = dso_local global double 0.000000e+00, align 8
@PPHIN = dso_local global double 0.000000e+00, align 8
@LETA0 = dso_local global double 0.000000e+00, align 8
@NETA0 = dso_local global double 0.000000e+00, align 8
@PETA0 = dso_local global double 0.000000e+00, align 8
@LETA0R = dso_local global double 0.000000e+00, align 8
@NETA0R = dso_local global double 0.000000e+00, align 8
@PETA0R = dso_local global double 0.000000e+00, align 8
@LDSUB = dso_local global double 0.000000e+00, align 8
@NDSUB = dso_local global double 0.000000e+00, align 8
@PDSUB = dso_local global double 0.000000e+00, align 8
@LK1RSCE = dso_local global double 0.000000e+00, align 8
@NK1RSCE = dso_local global double 0.000000e+00, align 8
@PK1RSCE = dso_local global double 0.000000e+00, align 8
@LLPE0 = dso_local global double 0.000000e+00, align 8
@NLPE0 = dso_local global double 0.000000e+00, align 8
@PLPE0 = dso_local global double 0.000000e+00, align 8
@LDVTSHIFT = dso_local global double 0.000000e+00, align 8
@NDVTSHIFT = dso_local global double 0.000000e+00, align 8
@PDVTSHIFT = dso_local global double 0.000000e+00, align 8
@LDVTSHIFTR = dso_local global double 0.000000e+00, align 8
@NDVTSHIFTR = dso_local global double 0.000000e+00, align 8
@PDVTSHIFTR = dso_local global double 0.000000e+00, align 8
@LPHIBE = dso_local global double 0.000000e+00, align 8
@NPHIBE = dso_local global double 0.000000e+00, align 8
@PPHIBE = dso_local global double 0.000000e+00, align 8
@LK0 = dso_local global double 0.000000e+00, align 8
@NK0 = dso_local global double 0.000000e+00, align 8
@PK0 = dso_local global double 0.000000e+00, align 8
@LK01 = dso_local global double 0.000000e+00, align 8
@NK01 = dso_local global double 0.000000e+00, align 8
@PK01 = dso_local global double 0.000000e+00, align 8
@LK0SI = dso_local global double 0.000000e+00, align 8
@NK0SI = dso_local global double 0.000000e+00, align 8
@PK0SI = dso_local global double 0.000000e+00, align 8
@LK0SI1 = dso_local global double 0.000000e+00, align 8
@NK0SI1 = dso_local global double 0.000000e+00, align 8
@PK0SI1 = dso_local global double 0.000000e+00, align 8
@LK1 = dso_local global double 0.000000e+00, align 8
@NK1 = dso_local global double 0.000000e+00, align 8
@PK1 = dso_local global double 0.000000e+00, align 8
@LK11 = dso_local global double 0.000000e+00, align 8
@NK11 = dso_local global double 0.000000e+00, align 8
@PK11 = dso_local global double 0.000000e+00, align 8
@LK2SI = dso_local global double 0.000000e+00, align 8
@NK2SI = dso_local global double 0.000000e+00, align 8
@PK2SI = dso_local global double 0.000000e+00, align 8
@LK2SI1 = dso_local global double 0.000000e+00, align 8
@NK2SI1 = dso_local global double 0.000000e+00, align 8
@PK2SI1 = dso_local global double 0.000000e+00, align 8
@LK0SISAT = dso_local global double 0.000000e+00, align 8
@NK0SISAT = dso_local global double 0.000000e+00, align 8
@PK0SISAT = dso_local global double 0.000000e+00, align 8
@LK0SISAT1 = dso_local global double 0.000000e+00, align 8
@NK0SISAT1 = dso_local global double 0.000000e+00, align 8
@PK0SISAT1 = dso_local global double 0.000000e+00, align 8
@LK2SISAT = dso_local global double 0.000000e+00, align 8
@NK2SISAT = dso_local global double 0.000000e+00, align 8
@PK2SISAT = dso_local global double 0.000000e+00, align 8
@LK2SISAT1 = dso_local global double 0.000000e+00, align 8
@NK2SISAT1 = dso_local global double 0.000000e+00, align 8
@PK2SISAT1 = dso_local global double 0.000000e+00, align 8
@LK2SAT = dso_local global double 0.000000e+00, align 8
@NK2SAT = dso_local global double 0.000000e+00, align 8
@PK2SAT = dso_local global double 0.000000e+00, align 8
@LK2SAT1 = dso_local global double 0.000000e+00, align 8
@NK2SAT1 = dso_local global double 0.000000e+00, align 8
@PK2SAT1 = dso_local global double 0.000000e+00, align 8
@LK2 = dso_local global double 0.000000e+00, align 8
@NK2 = dso_local global double 0.000000e+00, align 8
@PK2 = dso_local global double 0.000000e+00, align 8
@LK21 = dso_local global double 0.000000e+00, align 8
@NK21 = dso_local global double 0.000000e+00, align 8
@PK21 = dso_local global double 0.000000e+00, align 8
@LDVTB = dso_local global double 0.000000e+00, align 8
@NDVTB = dso_local global double 0.000000e+00, align 8
@PDVTB = dso_local global double 0.000000e+00, align 8
@LLPEB = dso_local global double 0.000000e+00, align 8
@NLPEB = dso_local global double 0.000000e+00, align 8
@PLPEB = dso_local global double 0.000000e+00, align 8
@LQMFACTOR = dso_local global double 0.000000e+00, align 8
@NQMFACTOR = dso_local global double 0.000000e+00, align 8
@PQMFACTOR = dso_local global double 0.000000e+00, align 8
@LQMTCENCV = dso_local global double 0.000000e+00, align 8
@NQMTCENCV = dso_local global double 0.000000e+00, align 8
@PQMTCENCV = dso_local global double 0.000000e+00, align 8
@LQMTCENCVA = dso_local global double 0.000000e+00, align 8
@NQMTCENCVA = dso_local global double 0.000000e+00, align 8
@PQMTCENCVA = dso_local global double 0.000000e+00, align 8
@LVSAT = dso_local global double 0.000000e+00, align 8
@NVSAT = dso_local global double 0.000000e+00, align 8
@PVSAT = dso_local global double 0.000000e+00, align 8
@LVSATR = dso_local global double 0.000000e+00, align 8
@NVSATR = dso_local global double 0.000000e+00, align 8
@PVSATR = dso_local global double 0.000000e+00, align 8
@LVSAT1 = dso_local global double 0.000000e+00, align 8
@NVSAT1 = dso_local global double 0.000000e+00, align 8
@PVSAT1 = dso_local global double 0.000000e+00, align 8
@LVSAT1R = dso_local global double 0.000000e+00, align 8
@NVSAT1R = dso_local global double 0.000000e+00, align 8
@PVSAT1R = dso_local global double 0.000000e+00, align 8
@LPSAT = dso_local global double 0.000000e+00, align 8
@NPSAT = dso_local global double 0.000000e+00, align 8
@PPSAT = dso_local global double 0.000000e+00, align 8
@LDELTAVSAT = dso_local global double 0.000000e+00, align 8
@NDELTAVSAT = dso_local global double 0.000000e+00, align 8
@PDELTAVSAT = dso_local global double 0.000000e+00, align 8
@LKSATIV = dso_local global double 0.000000e+00, align 8
@NKSATIV = dso_local global double 0.000000e+00, align 8
@PKSATIV = dso_local global double 0.000000e+00, align 8
@LKSATIVR = dso_local global double 0.000000e+00, align 8
@NKSATIVR = dso_local global double 0.000000e+00, align 8
@PKSATIVR = dso_local global double 0.000000e+00, align 8
@LVSATCV = dso_local global double 0.000000e+00, align 8
@NVSATCV = dso_local global double 0.000000e+00, align 8
@PVSATCV = dso_local global double 0.000000e+00, align 8
@LPSATCV = dso_local global double 0.000000e+00, align 8
@NPSATCV = dso_local global double 0.000000e+00, align 8
@PPSATCV = dso_local global double 0.000000e+00, align 8
@LDELTAVSATCV = dso_local global double 0.000000e+00, align 8
@NDELTAVSATCV = dso_local global double 0.000000e+00, align 8
@PDELTAVSATCV = dso_local global double 0.000000e+00, align 8
@LMEXP = dso_local global double 0.000000e+00, align 8
@NMEXP = dso_local global double 0.000000e+00, align 8
@PMEXP = dso_local global double 0.000000e+00, align 8
@LMEXPR = dso_local global double 0.000000e+00, align 8
@NMEXPR = dso_local global double 0.000000e+00, align 8
@PMEXPR = dso_local global double 0.000000e+00, align 8
@LPTWG = dso_local global double 0.000000e+00, align 8
@NPTWG = dso_local global double 0.000000e+00, align 8
@PPTWG = dso_local global double 0.000000e+00, align 8
@LPTWGR = dso_local global double 0.000000e+00, align 8
@NPTWGR = dso_local global double 0.000000e+00, align 8
@PPTWGR = dso_local global double 0.000000e+00, align 8
@LU0 = dso_local global double 0.000000e+00, align 8
@NU0 = dso_local global double 0.000000e+00, align 8
@PU0 = dso_local global double 0.000000e+00, align 8
@LU0R = dso_local global double 0.000000e+00, align 8
@NU0R = dso_local global double 0.000000e+00, align 8
@PU0R = dso_local global double 0.000000e+00, align 8
@LETAMOB = dso_local global double 0.000000e+00, align 8
@NETAMOB = dso_local global double 0.000000e+00, align 8
@PETAMOB = dso_local global double 0.000000e+00, align 8
@LUP = dso_local global double 0.000000e+00, align 8
@NUP = dso_local global double 0.000000e+00, align 8
@PUP = dso_local global double 0.000000e+00, align 8
@LUPR = dso_local global double 0.000000e+00, align 8
@NUPR = dso_local global double 0.000000e+00, align 8
@PUPR = dso_local global double 0.000000e+00, align 8
@LUA = dso_local global double 0.000000e+00, align 8
@NUA = dso_local global double 0.000000e+00, align 8
@PUA = dso_local global double 0.000000e+00, align 8
@LUAR = dso_local global double 0.000000e+00, align 8
@NUAR = dso_local global double 0.000000e+00, align 8
@PUAR = dso_local global double 0.000000e+00, align 8
@LUC = dso_local global double 0.000000e+00, align 8
@NUC = dso_local global double 0.000000e+00, align 8
@PUC = dso_local global double 0.000000e+00, align 8
@LUCR = dso_local global double 0.000000e+00, align 8
@NUCR = dso_local global double 0.000000e+00, align 8
@PUCR = dso_local global double 0.000000e+00, align 8
@LEU = dso_local global double 0.000000e+00, align 8
@NEU = dso_local global double 0.000000e+00, align 8
@PEU = dso_local global double 0.000000e+00, align 8
@LEUR = dso_local global double 0.000000e+00, align 8
@NEUR = dso_local global double 0.000000e+00, align 8
@PEUR = dso_local global double 0.000000e+00, align 8
@LUD = dso_local global double 0.000000e+00, align 8
@NUD = dso_local global double 0.000000e+00, align 8
@PUD = dso_local global double 0.000000e+00, align 8
@LUDR = dso_local global double 0.000000e+00, align 8
@NUDR = dso_local global double 0.000000e+00, align 8
@PUDR = dso_local global double 0.000000e+00, align 8
@LUCS = dso_local global double 0.000000e+00, align 8
@NUCS = dso_local global double 0.000000e+00, align 8
@PUCS = dso_local global double 0.000000e+00, align 8
@LPCLM = dso_local global double 0.000000e+00, align 8
@NPCLM = dso_local global double 0.000000e+00, align 8
@PPCLM = dso_local global double 0.000000e+00, align 8
@LPCLMR = dso_local global double 0.000000e+00, align 8
@NPCLMR = dso_local global double 0.000000e+00, align 8
@PPCLMR = dso_local global double 0.000000e+00, align 8
@LPCLMG = dso_local global double 0.000000e+00, align 8
@NPCLMG = dso_local global double 0.000000e+00, align 8
@PPCLMG = dso_local global double 0.000000e+00, align 8
@LPCLMCV = dso_local global double 0.000000e+00, align 8
@NPCLMCV = dso_local global double 0.000000e+00, align 8
@PPCLMCV = dso_local global double 0.000000e+00, align 8
@LA1 = dso_local global double 0.000000e+00, align 8
@NA1 = dso_local global double 0.000000e+00, align 8
@PA1 = dso_local global double 0.000000e+00, align 8
@LA11 = dso_local global double 0.000000e+00, align 8
@NA11 = dso_local global double 0.000000e+00, align 8
@PA11 = dso_local global double 0.000000e+00, align 8
@LA2 = dso_local global double 0.000000e+00, align 8
@NA2 = dso_local global double 0.000000e+00, align 8
@PA2 = dso_local global double 0.000000e+00, align 8
@LA21 = dso_local global double 0.000000e+00, align 8
@NA21 = dso_local global double 0.000000e+00, align 8
@PA21 = dso_local global double 0.000000e+00, align 8
@LRDSW = dso_local global double 0.000000e+00, align 8
@NRDSW = dso_local global double 0.000000e+00, align 8
@PRDSW = dso_local global double 0.000000e+00, align 8
@LRSW = dso_local global double 0.000000e+00, align 8
@NRSW = dso_local global double 0.000000e+00, align 8
@PRSW = dso_local global double 0.000000e+00, align 8
@LRDW = dso_local global double 0.000000e+00, align 8
@NRDW = dso_local global double 0.000000e+00, align 8
@PRDW = dso_local global double 0.000000e+00, align 8
@LPRWGS = dso_local global double 0.000000e+00, align 8
@NPRWGS = dso_local global double 0.000000e+00, align 8
@PPRWGS = dso_local global double 0.000000e+00, align 8
@LPRWGD = dso_local global double 0.000000e+00, align 8
@NPRWGD = dso_local global double 0.000000e+00, align 8
@PPRWGD = dso_local global double 0.000000e+00, align 8
@LWR = dso_local global double 0.000000e+00, align 8
@NWR = dso_local global double 0.000000e+00, align 8
@PWR = dso_local global double 0.000000e+00, align 8
@LPDIBL1 = dso_local global double 0.000000e+00, align 8
@NPDIBL1 = dso_local global double 0.000000e+00, align 8
@PPDIBL1 = dso_local global double 0.000000e+00, align 8
@LPDIBL1R = dso_local global double 0.000000e+00, align 8
@NPDIBL1R = dso_local global double 0.000000e+00, align 8
@PPDIBL1R = dso_local global double 0.000000e+00, align 8
@LPDIBL2 = dso_local global double 0.000000e+00, align 8
@NPDIBL2 = dso_local global double 0.000000e+00, align 8
@PPDIBL2 = dso_local global double 0.000000e+00, align 8
@LPDIBL2R = dso_local global double 0.000000e+00, align 8
@NPDIBL2R = dso_local global double 0.000000e+00, align 8
@PPDIBL2R = dso_local global double 0.000000e+00, align 8
@LDROUT = dso_local global double 0.000000e+00, align 8
@NDROUT = dso_local global double 0.000000e+00, align 8
@PDROUT = dso_local global double 0.000000e+00, align 8
@LPVAG = dso_local global double 0.000000e+00, align 8
@NPVAG = dso_local global double 0.000000e+00, align 8
@PPVAG = dso_local global double 0.000000e+00, align 8
@LAIGBINV = dso_local global double 0.000000e+00, align 8
@NAIGBINV = dso_local global double 0.000000e+00, align 8
@PAIGBINV = dso_local global double 0.000000e+00, align 8
@LAIGBINV1 = dso_local global double 0.000000e+00, align 8
@NAIGBINV1 = dso_local global double 0.000000e+00, align 8
@PAIGBINV1 = dso_local global double 0.000000e+00, align 8
@LBIGBINV = dso_local global double 0.000000e+00, align 8
@NBIGBINV = dso_local global double 0.000000e+00, align 8
@PBIGBINV = dso_local global double 0.000000e+00, align 8
@LCIGBINV = dso_local global double 0.000000e+00, align 8
@NCIGBINV = dso_local global double 0.000000e+00, align 8
@PCIGBINV = dso_local global double 0.000000e+00, align 8
@LEIGBINV = dso_local global double 0.000000e+00, align 8
@NEIGBINV = dso_local global double 0.000000e+00, align 8
@PEIGBINV = dso_local global double 0.000000e+00, align 8
@LNIGBINV = dso_local global double 0.000000e+00, align 8
@NNIGBINV = dso_local global double 0.000000e+00, align 8
@PNIGBINV = dso_local global double 0.000000e+00, align 8
@LAIGBACC = dso_local global double 0.000000e+00, align 8
@NAIGBACC = dso_local global double 0.000000e+00, align 8
@PAIGBACC = dso_local global double 0.000000e+00, align 8
@LAIGBACC1 = dso_local global double 0.000000e+00, align 8
@NAIGBACC1 = dso_local global double 0.000000e+00, align 8
@PAIGBACC1 = dso_local global double 0.000000e+00, align 8
@LBIGBACC = dso_local global double 0.000000e+00, align 8
@NBIGBACC = dso_local global double 0.000000e+00, align 8
@PBIGBACC = dso_local global double 0.000000e+00, align 8
@LCIGBACC = dso_local global double 0.000000e+00, align 8
@NCIGBACC = dso_local global double 0.000000e+00, align 8
@PCIGBACC = dso_local global double 0.000000e+00, align 8
@LNIGBACC = dso_local global double 0.000000e+00, align 8
@NNIGBACC = dso_local global double 0.000000e+00, align 8
@PNIGBACC = dso_local global double 0.000000e+00, align 8
@LAIGC = dso_local global double 0.000000e+00, align 8
@NAIGC = dso_local global double 0.000000e+00, align 8
@PAIGC = dso_local global double 0.000000e+00, align 8
@LAIGC1 = dso_local global double 0.000000e+00, align 8
@NAIGC1 = dso_local global double 0.000000e+00, align 8
@PAIGC1 = dso_local global double 0.000000e+00, align 8
@LBIGC = dso_local global double 0.000000e+00, align 8
@NBIGC = dso_local global double 0.000000e+00, align 8
@PBIGC = dso_local global double 0.000000e+00, align 8
@LCIGC = dso_local global double 0.000000e+00, align 8
@NCIGC = dso_local global double 0.000000e+00, align 8
@PCIGC = dso_local global double 0.000000e+00, align 8
@LPIGCD = dso_local global double 0.000000e+00, align 8
@NPIGCD = dso_local global double 0.000000e+00, align 8
@PPIGCD = dso_local global double 0.000000e+00, align 8
@LAIGS = dso_local global double 0.000000e+00, align 8
@NAIGS = dso_local global double 0.000000e+00, align 8
@PAIGS = dso_local global double 0.000000e+00, align 8
@LAIGS1 = dso_local global double 0.000000e+00, align 8
@NAIGS1 = dso_local global double 0.000000e+00, align 8
@PAIGS1 = dso_local global double 0.000000e+00, align 8
@LBIGS = dso_local global double 0.000000e+00, align 8
@NBIGS = dso_local global double 0.000000e+00, align 8
@PBIGS = dso_local global double 0.000000e+00, align 8
@LCIGS = dso_local global double 0.000000e+00, align 8
@NCIGS = dso_local global double 0.000000e+00, align 8
@PCIGS = dso_local global double 0.000000e+00, align 8
@LAIGD = dso_local global double 0.000000e+00, align 8
@NAIGD = dso_local global double 0.000000e+00, align 8
@PAIGD = dso_local global double 0.000000e+00, align 8
@LAIGD1 = dso_local global double 0.000000e+00, align 8
@NAIGD1 = dso_local global double 0.000000e+00, align 8
@PAIGD1 = dso_local global double 0.000000e+00, align 8
@LBIGD = dso_local global double 0.000000e+00, align 8
@NBIGD = dso_local global double 0.000000e+00, align 8
@PBIGD = dso_local global double 0.000000e+00, align 8
@LCIGD = dso_local global double 0.000000e+00, align 8
@NCIGD = dso_local global double 0.000000e+00, align 8
@PCIGD = dso_local global double 0.000000e+00, align 8
@LNTOX = dso_local global double 0.000000e+00, align 8
@NNTOX = dso_local global double 0.000000e+00, align 8
@PNTOX = dso_local global double 0.000000e+00, align 8
@LPOXEDGE = dso_local global double 0.000000e+00, align 8
@NPOXEDGE = dso_local global double 0.000000e+00, align 8
@PPOXEDGE = dso_local global double 0.000000e+00, align 8
@LAGISL = dso_local global double 0.000000e+00, align 8
@NAGISL = dso_local global double 0.000000e+00, align 8
@PAGISL = dso_local global double 0.000000e+00, align 8
@LBGISL = dso_local global double 0.000000e+00, align 8
@NBGISL = dso_local global double 0.000000e+00, align 8
@PBGISL = dso_local global double 0.000000e+00, align 8
@LCGISL = dso_local global double 0.000000e+00, align 8
@NCGISL = dso_local global double 0.000000e+00, align 8
@PCGISL = dso_local global double 0.000000e+00, align 8
@LEGISL = dso_local global double 0.000000e+00, align 8
@NEGISL = dso_local global double 0.000000e+00, align 8
@PEGISL = dso_local global double 0.000000e+00, align 8
@LPGISL = dso_local global double 0.000000e+00, align 8
@NPGISL = dso_local global double 0.000000e+00, align 8
@PPGISL = dso_local global double 0.000000e+00, align 8
@LAGIDL = dso_local global double 0.000000e+00, align 8
@NAGIDL = dso_local global double 0.000000e+00, align 8
@PAGIDL = dso_local global double 0.000000e+00, align 8
@LBGIDL = dso_local global double 0.000000e+00, align 8
@NBGIDL = dso_local global double 0.000000e+00, align 8
@PBGIDL = dso_local global double 0.000000e+00, align 8
@LCGIDL = dso_local global double 0.000000e+00, align 8
@NCGIDL = dso_local global double 0.000000e+00, align 8
@PCGIDL = dso_local global double 0.000000e+00, align 8
@LEGIDL = dso_local global double 0.000000e+00, align 8
@NEGIDL = dso_local global double 0.000000e+00, align 8
@PEGIDL = dso_local global double 0.000000e+00, align 8
@LPGIDL = dso_local global double 0.000000e+00, align 8
@NPGIDL = dso_local global double 0.000000e+00, align 8
@PPGIDL = dso_local global double 0.000000e+00, align 8
@LALPHA0 = dso_local global double 0.000000e+00, align 8
@NALPHA0 = dso_local global double 0.000000e+00, align 8
@PALPHA0 = dso_local global double 0.000000e+00, align 8
@LALPHA1 = dso_local global double 0.000000e+00, align 8
@NALPHA1 = dso_local global double 0.000000e+00, align 8
@PALPHA1 = dso_local global double 0.000000e+00, align 8
@LALPHAII0 = dso_local global double 0.000000e+00, align 8
@NALPHAII0 = dso_local global double 0.000000e+00, align 8
@PALPHAII0 = dso_local global double 0.000000e+00, align 8
@LALPHAII1 = dso_local global double 0.000000e+00, align 8
@NALPHAII1 = dso_local global double 0.000000e+00, align 8
@PALPHAII1 = dso_local global double 0.000000e+00, align 8
@LBETA0 = dso_local global double 0.000000e+00, align 8
@NBETA0 = dso_local global double 0.000000e+00, align 8
@PBETA0 = dso_local global double 0.000000e+00, align 8
@LBETAII0 = dso_local global double 0.000000e+00, align 8
@NBETAII0 = dso_local global double 0.000000e+00, align 8
@PBETAII0 = dso_local global double 0.000000e+00, align 8
@LBETAII1 = dso_local global double 0.000000e+00, align 8
@NBETAII1 = dso_local global double 0.000000e+00, align 8
@PBETAII1 = dso_local global double 0.000000e+00, align 8
@LBETAII2 = dso_local global double 0.000000e+00, align 8
@NBETAII2 = dso_local global double 0.000000e+00, align 8
@PBETAII2 = dso_local global double 0.000000e+00, align 8
@LESATII = dso_local global double 0.000000e+00, align 8
@NESATII = dso_local global double 0.000000e+00, align 8
@PESATII = dso_local global double 0.000000e+00, align 8
@LLII = dso_local global double 0.000000e+00, align 8
@NLII = dso_local global double 0.000000e+00, align 8
@PLII = dso_local global double 0.000000e+00, align 8
@LSII0 = dso_local global double 0.000000e+00, align 8
@NSII0 = dso_local global double 0.000000e+00, align 8
@PSII0 = dso_local global double 0.000000e+00, align 8
@LSII1 = dso_local global double 0.000000e+00, align 8
@NSII1 = dso_local global double 0.000000e+00, align 8
@PSII1 = dso_local global double 0.000000e+00, align 8
@LSII2 = dso_local global double 0.000000e+00, align 8
@NSII2 = dso_local global double 0.000000e+00, align 8
@PSII2 = dso_local global double 0.000000e+00, align 8
@LSIID = dso_local global double 0.000000e+00, align 8
@NSIID = dso_local global double 0.000000e+00, align 8
@PSIID = dso_local global double 0.000000e+00, align 8
@LCFS = dso_local global double 0.000000e+00, align 8
@NCFS = dso_local global double 0.000000e+00, align 8
@PCFS = dso_local global double 0.000000e+00, align 8
@LCFD = dso_local global double 0.000000e+00, align 8
@NCFD = dso_local global double 0.000000e+00, align 8
@PCFD = dso_local global double 0.000000e+00, align 8
@LCOVS = dso_local global double 0.000000e+00, align 8
@NCOVS = dso_local global double 0.000000e+00, align 8
@PCOVS = dso_local global double 0.000000e+00, align 8
@LCOVD = dso_local global double 0.000000e+00, align 8
@NCOVD = dso_local global double 0.000000e+00, align 8
@PCOVD = dso_local global double 0.000000e+00, align 8
@LCGSL = dso_local global double 0.000000e+00, align 8
@NCGSL = dso_local global double 0.000000e+00, align 8
@PCGSL = dso_local global double 0.000000e+00, align 8
@LCGDL = dso_local global double 0.000000e+00, align 8
@NCGDL = dso_local global double 0.000000e+00, align 8
@PCGDL = dso_local global double 0.000000e+00, align 8
@LCKAPPAS = dso_local global double 0.000000e+00, align 8
@NCKAPPAS = dso_local global double 0.000000e+00, align 8
@PCKAPPAS = dso_local global double 0.000000e+00, align 8
@LCKAPPAD = dso_local global double 0.000000e+00, align 8
@NCKAPPAD = dso_local global double 0.000000e+00, align 8
@PCKAPPAD = dso_local global double 0.000000e+00, align 8
@LCGBL = dso_local global double 0.000000e+00, align 8
@NCGBL = dso_local global double 0.000000e+00, align 8
@PCGBL = dso_local global double 0.000000e+00, align 8
@LCKAPPAB = dso_local global double 0.000000e+00, align 8
@NCKAPPAB = dso_local global double 0.000000e+00, align 8
@PCKAPPAB = dso_local global double 0.000000e+00, align 8
@LNTGEN = dso_local global double 0.000000e+00, align 8
@NNTGEN = dso_local global double 0.000000e+00, align 8
@PNTGEN = dso_local global double 0.000000e+00, align 8
@LAIGEN = dso_local global double 0.000000e+00, align 8
@NAIGEN = dso_local global double 0.000000e+00, align 8
@PAIGEN = dso_local global double 0.000000e+00, align 8
@LBIGEN = dso_local global double 0.000000e+00, align 8
@NBIGEN = dso_local global double 0.000000e+00, align 8
@PBIGEN = dso_local global double 0.000000e+00, align 8
@LXRCRG1 = dso_local global double 0.000000e+00, align 8
@NXRCRG1 = dso_local global double 0.000000e+00, align 8
@PXRCRG1 = dso_local global double 0.000000e+00, align 8
@LXRCRG2 = dso_local global double 0.000000e+00, align 8
@NXRCRG2 = dso_local global double 0.000000e+00, align 8
@PXRCRG2 = dso_local global double 0.000000e+00, align 8
@LUTE = dso_local global double 0.000000e+00, align 8
@NUTE = dso_local global double 0.000000e+00, align 8
@PUTE = dso_local global double 0.000000e+00, align 8
@LUTER = dso_local global double 0.000000e+00, align 8
@NUTER = dso_local global double 0.000000e+00, align 8
@PUTER = dso_local global double 0.000000e+00, align 8
@LUTL = dso_local global double 0.000000e+00, align 8
@NUTL = dso_local global double 0.000000e+00, align 8
@PUTL = dso_local global double 0.000000e+00, align 8
@LUTLR = dso_local global double 0.000000e+00, align 8
@NUTLR = dso_local global double 0.000000e+00, align 8
@PUTLR = dso_local global double 0.000000e+00, align 8
@LEMOBT = dso_local global double 0.000000e+00, align 8
@NEMOBT = dso_local global double 0.000000e+00, align 8
@PEMOBT = dso_local global double 0.000000e+00, align 8
@LUA1 = dso_local global double 0.000000e+00, align 8
@NUA1 = dso_local global double 0.000000e+00, align 8
@PUA1 = dso_local global double 0.000000e+00, align 8
@LUA1R = dso_local global double 0.000000e+00, align 8
@NUA1R = dso_local global double 0.000000e+00, align 8
@PUA1R = dso_local global double 0.000000e+00, align 8
@LUC1 = dso_local global double 0.000000e+00, align 8
@NUC1 = dso_local global double 0.000000e+00, align 8
@PUC1 = dso_local global double 0.000000e+00, align 8
@LUC1R = dso_local global double 0.000000e+00, align 8
@NUC1R = dso_local global double 0.000000e+00, align 8
@PUC1R = dso_local global double 0.000000e+00, align 8
@LUD1 = dso_local global double 0.000000e+00, align 8
@NUD1 = dso_local global double 0.000000e+00, align 8
@PUD1 = dso_local global double 0.000000e+00, align 8
@LUD1R = dso_local global double 0.000000e+00, align 8
@NUD1R = dso_local global double 0.000000e+00, align 8
@PUD1R = dso_local global double 0.000000e+00, align 8
@LUCSTE = dso_local global double 0.000000e+00, align 8
@NUCSTE = dso_local global double 0.000000e+00, align 8
@PUCSTE = dso_local global double 0.000000e+00, align 8
@LPTWGT = dso_local global double 0.000000e+00, align 8
@NPTWGT = dso_local global double 0.000000e+00, align 8
@PPTWGT = dso_local global double 0.000000e+00, align 8
@LAT = dso_local global double 0.000000e+00, align 8
@NAT = dso_local global double 0.000000e+00, align 8
@PAT = dso_local global double 0.000000e+00, align 8
@LATR = dso_local global double 0.000000e+00, align 8
@NATR = dso_local global double 0.000000e+00, align 8
@PATR = dso_local global double 0.000000e+00, align 8
@LATCV = dso_local global double 0.000000e+00, align 8
@NATCV = dso_local global double 0.000000e+00, align 8
@PATCV = dso_local global double 0.000000e+00, align 8
@LSTTHETASAT = dso_local global double 0.000000e+00, align 8
@NSTTHETASAT = dso_local global double 0.000000e+00, align 8
@PSTTHETASAT = dso_local global double 0.000000e+00, align 8
@LPRT = dso_local global double 0.000000e+00, align 8
@NPRT = dso_local global double 0.000000e+00, align 8
@PPRT = dso_local global double 0.000000e+00, align 8
@LKT1 = dso_local global double 0.000000e+00, align 8
@NKT1 = dso_local global double 0.000000e+00, align 8
@PKT1 = dso_local global double 0.000000e+00, align 8
@LTSS = dso_local global double 0.000000e+00, align 8
@NTSS = dso_local global double 0.000000e+00, align 8
@PTSS = dso_local global double 0.000000e+00, align 8
@LIIT = dso_local global double 0.000000e+00, align 8
@NIIT = dso_local global double 0.000000e+00, align 8
@PIIT = dso_local global double 0.000000e+00, align 8
@LTII = dso_local global double 0.000000e+00, align 8
@NTII = dso_local global double 0.000000e+00, align 8
@PTII = dso_local global double 0.000000e+00, align 8
@LTGIDL = dso_local global double 0.000000e+00, align 8
@NTGIDL = dso_local global double 0.000000e+00, align 8
@PTGIDL = dso_local global double 0.000000e+00, align 8
@LIGT = dso_local global double 0.000000e+00, align 8
@NIGT = dso_local global double 0.000000e+00, align 8
@PIGT = dso_local global double 0.000000e+00, align 8
@WEFF = dso_local global double 0.000000e+00, align 8
@LEFF = dso_local global double 0.000000e+00, align 8
@WEFFCV = dso_local global double 0.000000e+00, align 8
@LEFFCV = dso_local global double 0.000000e+00, align 8
@IDS = dso_local global double 0.000000e+00, align 8
@IDEFF = dso_local global double 0.000000e+00, align 8
@ISEFF = dso_local global double 0.000000e+00, align 8
@IGTOT = dso_local global double 0.000000e+00, align 8
@IDSGEN = dso_local global double 0.000000e+00, align 8
@III = dso_local global double 0.000000e+00, align 8
@IGS = dso_local global double 0.000000e+00, align 8
@IGD = dso_local global double 0.000000e+00, align 8
@IGCS = dso_local global double 0.000000e+00, align 8
@IGCD = dso_local global double 0.000000e+00, align 8
@IGBS = dso_local global double 0.000000e+00, align 8
@IGBD = dso_local global double 0.000000e+00, align 8
@IGIDL = dso_local global double 0.000000e+00, align 8
@IGISL = dso_local global double 0.000000e+00, align 8
@IJSB = dso_local global double 0.000000e+00, align 8
@IJDB = dso_local global double 0.000000e+00, align 8
@ISUB = dso_local global double 0.000000e+00, align 8
@BETA = dso_local global double 0.000000e+00, align 8
@VTH = dso_local global double 0.000000e+00, align 8
@VDSSAT = dso_local global double 0.000000e+00, align 8
@VFB = dso_local global double 0.000000e+00, align 8
@GM = dso_local global double 0.000000e+00, align 8
@GDS = dso_local global double 0.000000e+00, align 8
@GMBS = dso_local global double 0.000000e+00, align 8
@QGI = dso_local global double 0.000000e+00, align 8
@QDI = dso_local global double 0.000000e+00, align 8
@QSI = dso_local global double 0.000000e+00, align 8
@QBI = dso_local global double 0.000000e+00, align 8
@QG = dso_local global double 0.000000e+00, align 8
@QD = dso_local global double 0.000000e+00, align 8
@QS = dso_local global double 0.000000e+00, align 8
@QB = dso_local global double 0.000000e+00, align 8
@CGGI = dso_local global double 0.000000e+00, align 8
@CGSI = dso_local global double 0.000000e+00, align 8
@CGDI = dso_local global double 0.000000e+00, align 8
@CGEI = dso_local global double 0.000000e+00, align 8
@CDGI = dso_local global double 0.000000e+00, align 8
@CDDI = dso_local global double 0.000000e+00, align 8
@CDSI = dso_local global double 0.000000e+00, align 8
@CDEI = dso_local global double 0.000000e+00, align 8
@CSGI = dso_local global double 0.000000e+00, align 8
@CSDI = dso_local global double 0.000000e+00, align 8
@CSSI = dso_local global double 0.000000e+00, align 8
@CSEI = dso_local global double 0.000000e+00, align 8
@CEGI = dso_local global double 0.000000e+00, align 8
@CEDI = dso_local global double 0.000000e+00, align 8
@CESI = dso_local global double 0.000000e+00, align 8
@CEEI = dso_local global double 0.000000e+00, align 8
@CGG = dso_local global double 0.000000e+00, align 8
@CGS = dso_local global double 0.000000e+00, align 8
@CGD = dso_local global double 0.000000e+00, align 8
@CGE = dso_local global double 0.000000e+00, align 8
@CDG = dso_local global double 0.000000e+00, align 8
@CDD = dso_local global double 0.000000e+00, align 8
@CDS = dso_local global double 0.000000e+00, align 8
@CDE = dso_local global double 0.000000e+00, align 8
@CSG = dso_local global double 0.000000e+00, align 8
@CSD = dso_local global double 0.000000e+00, align 8
@CSS = dso_local global double 0.000000e+00, align 8
@CSE = dso_local global double 0.000000e+00, align 8
@CEG = dso_local global double 0.000000e+00, align 8
@CED = dso_local global double 0.000000e+00, align 8
@CES = dso_local global double 0.000000e+00, align 8
@CEE = dso_local global double 0.000000e+00, align 8
@CGSEXT = dso_local global double 0.000000e+00, align 8
@CGDEXT = dso_local global double 0.000000e+00, align 8
@CGBOV = dso_local global double 0.000000e+00, align 8
@CJST = dso_local global double 0.000000e+00, align 8
@CJDT = dso_local global double 0.000000e+00, align 8
@RSGEO = dso_local global double 0.000000e+00, align 8
@RDGEO = dso_local global double 0.000000e+00, align 8
@CFGEO = dso_local global double 0.000000e+00, align 8
@T_TOTAL_K = dso_local global double 0.000000e+00, align 8
@T_TOTAL_C = dso_local global double 0.000000e+00, align 8
@T_DELTA_SH = dso_local global double 0.000000e+00, align 8
@devsign = dso_local global i32 0, align 4
@NFINtotal = dso_local global double 0.000000e+00, align 8
@DevTemp = dso_local global double 0.000000e+00, align 8
@ids0 = dso_local global double 0.000000e+00, align 8
@ids0_ov_dqi = dso_local global double 0.000000e+00, align 8
@ids = dso_local global double 0.000000e+00, align 8
@vgs = dso_local global double 0.000000e+00, align 8
@vds = dso_local global double 0.000000e+00, align 8
@vdsx = dso_local global double 0.000000e+00, align 8
@sigvds = dso_local global double 0.000000e+00, align 8
@vch = dso_local global double 0.000000e+00, align 8
@etaiv = dso_local global double 0.000000e+00, align 8
@vgs_noswap = dso_local global double 0.000000e+00, align 8
@vds_noswap = dso_local global double 0.000000e+00, align 8
@vgd_noswap = dso_local global double 0.000000e+00, align 8
@qd = dso_local global double 0.000000e+00, align 8
@qg = dso_local global double 0.000000e+00, align 8
@qs = dso_local global double 0.000000e+00, align 8
@qb = dso_local global double 0.000000e+00, align 8
@ni = dso_local global double 0.000000e+00, align 8
@epssub = dso_local global double 0.000000e+00, align 8
@epssp = dso_local global double 0.000000e+00, align 8
@epsratio = dso_local global double 0.000000e+00, align 8
@Eg = dso_local global double 0.000000e+00, align 8
@Eg0 = dso_local global double 0.000000e+00, align 8
@Nc = dso_local global double 0.000000e+00, align 8
@Lg = dso_local global double 0.000000e+00, align 8
@deltaL = dso_local global double 0.000000e+00, align 8
@deltaL1 = dso_local global double 0.000000e+00, align 8
@deltaLCV = dso_local global double 0.000000e+00, align 8
@Leff = dso_local global double 0.000000e+00, align 8
@Leff1 = dso_local global double 0.000000e+00, align 8
@LeffCV = dso_local global double 0.000000e+00, align 8
@LeffCV_acc = dso_local global double 0.000000e+00, align 8
@Weff0 = dso_local global double 0.000000e+00, align 8
@WeffCV0 = dso_local global double 0.000000e+00, align 8
@cox = dso_local global double 0.000000e+00, align 8
@cdsc = dso_local global double 0.000000e+00, align 8
@cbox = dso_local global double 0.000000e+00, align 8
@nbody = dso_local global double 0.000000e+00, align 8
@phib = dso_local global double 0.000000e+00, align 8
@deltaPhi = dso_local global double 0.000000e+00, align 8
@T0 = dso_local global double 0.000000e+00, align 8
@T1 = dso_local global double 0.000000e+00, align 8
@T2 = dso_local global double 0.000000e+00, align 8
@T3 = dso_local global double 0.000000e+00, align 8
@T4 = dso_local global double 0.000000e+00, align 8
@T4a = dso_local global double 0.000000e+00, align 8
@T5 = dso_local global double 0.000000e+00, align 8
@T6 = dso_local global double 0.000000e+00, align 8
@T7 = dso_local global double 0.000000e+00, align 8
@T8 = dso_local global double 0.000000e+00, align 8
@T9 = dso_local global double 0.000000e+00, align 8
@Vtm = dso_local global double 0.000000e+00, align 8
@Vtm0 = dso_local global double 0.000000e+00, align 8
@nVtm = dso_local global double 0.000000e+00, align 8
@beta = dso_local global double 0.000000e+00, align 8
@beta0 = dso_local global double 0.000000e+00, align 8
@wf = dso_local global double 0.000000e+00, align 8
@wr = dso_local global double 0.000000e+00, align 8
@Tnom = dso_local global double 0.000000e+00, align 8
@TRatio = dso_local global double 0.000000e+00, align 8
@dvth_temp = dso_local global double 0.000000e+00, align 8
@delTemp = dso_local global double 0.000000e+00, align 8
@ThetaSS = dso_local global double 0.000000e+00, align 8
@K0_t = dso_local global double 0.000000e+00, align 8
@K0SI_t = dso_local global double 0.000000e+00, align 8
@K2SI_t = dso_local global double 0.000000e+00, align 8
@K1_t = dso_local global double 0.000000e+00, align 8
@K2SAT_t = dso_local global double 0.000000e+00, align 8
@A1_t = dso_local global double 0.000000e+00, align 8
@A2_t = dso_local global double 0.000000e+00, align 8
@AIGBINV_t = dso_local global double 0.000000e+00, align 8
@AIGBACC_t = dso_local global double 0.000000e+00, align 8
@AIGC_t = dso_local global double 0.000000e+00, align 8
@AIGS_t = dso_local global double 0.000000e+00, align 8
@AIGD_t = dso_local global double 0.000000e+00, align 8
@BETA0_t = dso_local global double 0.000000e+00, align 8
@SII0_t = dso_local global double 0.000000e+00, align 8
@BGISL_t = dso_local global double 0.000000e+00, align 8
@BGIDL_t = dso_local global double 0.000000e+00, align 8
@igtemp = dso_local global double 0.000000e+00, align 8
@PTWG_t = dso_local global double 0.000000e+00, align 8
@PTWGR_t = dso_local global double 0.000000e+00, align 8
@ALPHA0_t = dso_local global double 0.000000e+00, align 8
@ALPHA1_t = dso_local global double 0.000000e+00, align 8
@ALPHAII0_t = dso_local global double 0.000000e+00, align 8
@ALPHAII1_t = dso_local global double 0.000000e+00, align 8
@CJS_t = dso_local global double 0.000000e+00, align 8
@CJSWS_t = dso_local global double 0.000000e+00, align 8
@CJSWGD_t = dso_local global double 0.000000e+00, align 8
@CJD_t = dso_local global double 0.000000e+00, align 8
@CJSWD_t = dso_local global double 0.000000e+00, align 8
@CJSWGS_t = dso_local global double 0.000000e+00, align 8
@PBS_t = dso_local global double 0.000000e+00, align 8
@PBSWS_t = dso_local global double 0.000000e+00, align 8
@PBSWGS_t = dso_local global double 0.000000e+00, align 8
@PBD_t = dso_local global double 0.000000e+00, align 8
@PBSWD_t = dso_local global double 0.000000e+00, align 8
@PBSWGD_t = dso_local global double 0.000000e+00, align 8
@JSS_t = dso_local global double 0.000000e+00, align 8
@JSWS_t = dso_local global double 0.000000e+00, align 8
@JSWGS_t = dso_local global double 0.000000e+00, align 8
@JSD_t = dso_local global double 0.000000e+00, align 8
@JSWD_t = dso_local global double 0.000000e+00, align 8
@JSWGD_t = dso_local global double 0.000000e+00, align 8
@JTSS_t = dso_local global double 0.000000e+00, align 8
@JTSD_t = dso_local global double 0.000000e+00, align 8
@JTSSWS_t = dso_local global double 0.000000e+00, align 8
@JTSSWD_t = dso_local global double 0.000000e+00, align 8
@JTSSWGS_t = dso_local global double 0.000000e+00, align 8
@JTSSWGD_t = dso_local global double 0.000000e+00, align 8
@NJTS_t = dso_local global double 0.000000e+00, align 8
@NJTSD_t = dso_local global double 0.000000e+00, align 8
@NJTSSW_t = dso_local global double 0.000000e+00, align 8
@NJTSSWD_t = dso_local global double 0.000000e+00, align 8
@NJTSSWG_t = dso_local global double 0.000000e+00, align 8
@NJTSSWGD_t = dso_local global double 0.000000e+00, align 8
@K2_t = dso_local global double 0.000000e+00, align 8
@K0SISAT_t = dso_local global double 0.000000e+00, align 8
@K2SISAT_t = dso_local global double 0.000000e+00, align 8
@q0 = dso_local global double 0.000000e+00, align 8
@T10 = dso_local global double 0.000000e+00, align 8
@T11 = dso_local global double 0.000000e+00, align 8
@T12 = dso_local global double 0.000000e+00, align 8
@e0 = dso_local global double 0.000000e+00, align 8
@e1 = dso_local global double 0.000000e+00, align 8
@e2 = dso_local global double 0.000000e+00, align 8
@vgsfb = dso_local global double 0.000000e+00, align 8
@vgsfbeff = dso_local global double 0.000000e+00, align 8
@ETA0_t = dso_local global double 0.000000e+00, align 8
@ETA0R_t = dso_local global double 0.000000e+00, align 8
@scl = dso_local global double 0.000000e+00, align 8
@vbi = dso_local global double 0.000000e+00, align 8
@phist = dso_local global double 0.000000e+00, align 8
@dvth_vtroll = dso_local global double 0.000000e+00, align 8
@dvth_dibl = dso_local global double 0.000000e+00, align 8
@dvth_rsce = dso_local global double 0.000000e+00, align 8
@dvth_all = dso_local global double 0.000000e+00, align 8
@tmp = dso_local global double 0.000000e+00, align 8
@Theta_SCE = dso_local global double 0.000000e+00, align 8
@Theta_SW = dso_local global double 0.000000e+00, align 8
@Theta_DIBL = dso_local global double 0.000000e+00, align 8
@Theta_RSCE = dso_local global double 0.000000e+00, align 8
@Theta_DITS = dso_local global double 0.000000e+00, align 8
@Mnud = dso_local global double 0.000000e+00, align 8
@ves = dso_local global double 0.000000e+00, align 8
@vesx = dso_local global double 0.000000e+00, align 8
@vesmax = dso_local global double 0.000000e+00, align 8
@veseff = dso_local global double 0.000000e+00, align 8
@Mob = dso_local global double 0.000000e+00, align 8
@coxeff = dso_local global double 0.000000e+00, align 8
@Tcen0 = dso_local global double 0.000000e+00, align 8
@Tcen = dso_local global double 0.000000e+00, align 8
@dvch_qm = dso_local global double 0.000000e+00, align 8
@MTcen = dso_local global double 0.000000e+00, align 8
@E0 = dso_local global double 0.000000e+00, align 8
@E0prime = dso_local global double 0.000000e+00, align 8
@E1 = dso_local global double 0.000000e+00, align 8
@E1prime = dso_local global double 0.000000e+00, align 8
@mx = dso_local global double 0.000000e+00, align 8
@mxprime = dso_local global double 0.000000e+00, align 8
@md = dso_local global double 0.000000e+00, align 8
@mdprime = dso_local global double 0.000000e+00, align 8
@gprime = dso_local global double 0.000000e+00, align 8
@gfactor = dso_local global double 0.000000e+00, align 8
@gam0 = dso_local global double 0.000000e+00, align 8
@gam1 = dso_local global double 0.000000e+00, align 8
@kT = dso_local global double 0.000000e+00, align 8
@Vdseff = dso_local global double 0.000000e+00, align 8
@qis = dso_local global double 0.000000e+00, align 8
@qid = dso_local global double 0.000000e+00, align 8
@qbs = dso_local global double 0.000000e+00, align 8
@Dmobs = dso_local global double 0.000000e+00, align 8
@qia = dso_local global double 0.000000e+00, align 8
@qia2 = dso_local global double 0.000000e+00, align 8
@qba = dso_local global double 0.000000e+00, align 8
@dqi = dso_local global double 0.000000e+00, align 8
@qb0 = dso_local global double 0.000000e+00, align 8
@eta_mu = dso_local global double 0.000000e+00, align 8
@eta_mu_cv = dso_local global double 0.000000e+00, align 8
@Eeffm = dso_local global double 0.000000e+00, align 8
@Eeffm_cv = dso_local global double 0.000000e+00, align 8
@Dmob = dso_local global double 0.000000e+00, align 8
@Dmob_cv = dso_local global double 0.000000e+00, align 8
@u0 = dso_local global double 0.000000e+00, align 8
@ueff = dso_local global double 0.000000e+00, align 8
@u0_a = dso_local global double 0.000000e+00, align 8
@u0r = dso_local global double 0.000000e+00, align 8
@UA_t = dso_local global double 0.000000e+00, align 8
@UAR_t = dso_local global double 0.000000e+00, align 8
@UC_t = dso_local global double 0.000000e+00, align 8
@UCR_t = dso_local global double 0.000000e+00, align 8
@UCS_t = dso_local global double 0.000000e+00, align 8
@UD_t = dso_local global double 0.000000e+00, align 8
@UDR_t = dso_local global double 0.000000e+00, align 8
@U0_t = dso_local global double 0.000000e+00, align 8
@U0R_t = dso_local global double 0.000000e+00, align 8
@ETAMOB_t = dso_local global double 0.000000e+00, align 8
@Eeffs = dso_local global double 0.000000e+00, align 8
@EeffFactor = dso_local global double 0.000000e+00, align 8
@Dr = dso_local global double 0.000000e+00, align 8
@WeffWRFactor = dso_local global double 0.000000e+00, align 8
@RSourceGeo = dso_local global double 0.000000e+00, align 8
@RDrainGeo = dso_local global double 0.000000e+00, align 8
@RDSWMIN_i = dso_local global double 0.000000e+00, align 8
@RDWMIN_i = dso_local global double 0.000000e+00, align 8
@RSWMIN_i = dso_local global double 0.000000e+00, align 8
@Rdrain = dso_local global double 0.000000e+00, align 8
@Rsource = dso_local global double 0.000000e+00, align 8
@rdstemp = dso_local global double 0.000000e+00, align 8
@Rdsi = dso_local global double 0.000000e+00, align 8
@Rdss = dso_local global double 0.000000e+00, align 8
@RSDR_t = dso_local global double 0.000000e+00, align 8
@RSDRR_t = dso_local global double 0.000000e+00, align 8
@RDDR_t = dso_local global double 0.000000e+00, align 8
@RDDRR_t = dso_local global double 0.000000e+00, align 8
@DIBLfactor = dso_local global double 0.000000e+00, align 8
@PVAGfactor = dso_local global double 0.000000e+00, align 8
@diffVds = dso_local global double 0.000000e+00, align 8
@VaDIBL = dso_local global double 0.000000e+00, align 8
@Vgst2Vtm = dso_local global double 0.000000e+00, align 8
@Moc = dso_local global double 0.000000e+00, align 8
@Mclm = dso_local global double 0.000000e+00, align 8
@MclmCV = dso_local global double 0.000000e+00, align 8
@inv_MclmCV = dso_local global double 0.000000e+00, align 8
@Dvsat = dso_local global double 0.000000e+00, align 8
@Vdsat = dso_local global double 0.000000e+00, align 8
@inv_MEXP = dso_local global double 0.000000e+00, align 8
@DvsatCV = dso_local global double 0.000000e+00, align 8
@Nsat = dso_local global double 0.000000e+00, align 8
@VSAT_t = dso_local global double 0.000000e+00, align 8
@VSAT1_t = dso_local global double 0.000000e+00, align 8
@VSAT1R_t = dso_local global double 0.000000e+00, align 8
@VSATCV_t = dso_local global double 0.000000e+00, align 8
@MEXP_t = dso_local global double 0.000000e+00, align 8
@MEXPR_t = dso_local global double 0.000000e+00, align 8
@Esat = dso_local global double 0.000000e+00, align 8
@EsatL = dso_local global double 0.000000e+00, align 8
@Esat1 = dso_local global double 0.000000e+00, align 8
@Esat1L = dso_local global double 0.000000e+00, align 8
@EsatCV = dso_local global double 0.000000e+00, align 8
@EsatCVL = dso_local global double 0.000000e+00, align 8
@WVCox = dso_local global double 0.000000e+00, align 8
@Ta = dso_local global double 0.000000e+00, align 8
@Tb = dso_local global double 0.000000e+00, align 8
@Tc = dso_local global double 0.000000e+00, align 8
@VSAT1_a = dso_local global double 0.000000e+00, align 8
@MEXP_a = dso_local global double 0.000000e+00, align 8
@PTWG_a = dso_local global double 0.000000e+00, align 8
@RSDR_a = dso_local global double 0.000000e+00, align 8
@RDDR_a = dso_local global double 0.000000e+00, align 8
@PDIBL1_a = dso_local global double 0.000000e+00, align 8
@VSAT_a = dso_local global double 0.000000e+00, align 8
@mu_max = dso_local global double 0.000000e+00, align 8
@mu_rsd = dso_local global double 0.000000e+00, align 8
@rhorsd = dso_local global double 0.000000e+00, align 8
@afin = dso_local global double 0.000000e+00, align 8
@thetarsp = dso_local global double 0.000000e+00, align 8
@Rsp = dso_local global double 0.000000e+00, align 8
@lt = dso_local global double 0.000000e+00, align 8
@arsd_total = dso_local global double 0.000000e+00, align 8
@prsd_total = dso_local global double 0.000000e+00, align 8
@alpha = dso_local global double 0.000000e+00, align 8
@eta = dso_local global double 0.000000e+00, align 8
@RrsdTML = dso_local global double 0.000000e+00, align 8
@Rrsdside = dso_local global double 0.000000e+00, align 8
@Rrsd = dso_local global double 0.000000e+00, align 8
@Rdsgeo = dso_local global double 0.000000e+00, align 8
@Arsd = dso_local global double 0.000000e+00, align 8
@Prsd = dso_local global double 0.000000e+00, align 8
@Hg = dso_local global double 0.000000e+00, align 8
@Wg = dso_local global double 0.000000e+00, align 8
@Trsd = dso_local global double 0.000000e+00, align 8
@Hrsd = dso_local global double 0.000000e+00, align 8
@Cgg_top = dso_local global double 0.000000e+00, align 8
@Cgg_side = dso_local global double 0.000000e+00, align 8
@Cfr_geo = dso_local global double 0.000000e+00, align 8
@Acorner = dso_local global double 0.000000e+00, align 8
@Ccorner = dso_local global double 0.000000e+00, align 8
@ggeltd = dso_local global double 0.000000e+00, align 8
@Rgeltd = dso_local global double 0.000000e+00, align 8
@Vaux_Igbinv = dso_local global double 0.000000e+00, align 8
@igbinv = dso_local global double 0.000000e+00, align 8
@igsd_mult = dso_local global double 0.000000e+00, align 8
@igsd_mult0 = dso_local global double 0.000000e+00, align 8
@igbs = dso_local global double 0.000000e+00, align 8
@igbd = dso_local global double 0.000000e+00, align 8
@Voxacc = dso_local global double 0.000000e+00, align 8
@Vaux_Igbacc = dso_local global double 0.000000e+00, align 8
@vfbzb = dso_local global double 0.000000e+00, align 8
@igbacc = dso_local global double 0.000000e+00, align 8
@igcs = dso_local global double 0.000000e+00, align 8
@igcd = dso_local global double 0.000000e+00, align 8
@igc0 = dso_local global double 0.000000e+00, align 8
@Vdseffx = dso_local global double 0.000000e+00, align 8
@T1_exp = dso_local global double 0.000000e+00, align 8
@igisl = dso_local global double 0.000000e+00, align 8
@igidl = dso_local global double 0.000000e+00, align 8
@vfbsd = dso_local global double 0.000000e+00, align 8
@igs = dso_local global double 0.000000e+00, align 8
@igd = dso_local global double 0.000000e+00, align 8
@vgs_eff = dso_local global double 0.000000e+00, align 8
@vgd_eff = dso_local global double 0.000000e+00, align 8
@Aechvb = dso_local global double 0.000000e+00, align 8
@Bechvb = dso_local global double 0.000000e+00, align 8
@Toxratio = dso_local global double 0.000000e+00, align 8
@Toxratioedge = dso_local global double 0.000000e+00, align 8
@Iii = dso_local global double 0.000000e+00, align 8
@Vdiff = dso_local global double 0.000000e+00, align 8
@Vdsatii = dso_local global double 0.000000e+00, align 8
@VgsStep = dso_local global double 0.000000e+00, align 8
@Ratio = dso_local global double 0.000000e+00, align 8
@ALPHAII = dso_local global double 0.000000e+00, align 8
@cox_acc = dso_local global double 0.000000e+00, align 8
@qg_acc = dso_local global double 0.000000e+00, align 8
@qb_acc = dso_local global double 0.000000e+00, align 8
@vge = dso_local global double 0.000000e+00, align 8
@qgs_ov = dso_local global double 0.000000e+00, align 8
@qgd_ov = dso_local global double 0.000000e+00, align 8
@qgs_fr = dso_local global double 0.000000e+00, align 8
@qgd_fr = dso_local global double 0.000000e+00, align 8
@qds_fr = dso_local global double 0.000000e+00, align 8
@qgs_parasitic = dso_local global double 0.000000e+00, align 8
@qgd_parasitic = dso_local global double 0.000000e+00, align 8
@Qes = dso_local global double 0.000000e+00, align 8
@Qed = dso_local global double 0.000000e+00, align 8
@Qeg = dso_local global double 0.000000e+00, align 8
@vgs_overlap = dso_local global double 0.000000e+00, align 8
@vgd_overlap = dso_local global double 0.000000e+00, align 8
@vge_overlap = dso_local global double 0.000000e+00, align 8
@cgsp = dso_local global double 0.000000e+00, align 8
@cgdp = dso_local global double 0.000000e+00, align 8
@csbox = dso_local global double 0.000000e+00, align 8
@cdbox = dso_local global double 0.000000e+00, align 8
@cgbox = dso_local global double 0.000000e+00, align 8
@vfbsdcv = dso_local global double 0.000000e+00, align 8
@Ies = dso_local global double 0.000000e+00, align 8
@Ied = dso_local global double 0.000000e+00, align 8
@ves_jct = dso_local global double 0.000000e+00, align 8
@ved_jct = dso_local global double 0.000000e+00, align 8
@vec = dso_local global double 0.000000e+00, align 8
@Czbs = dso_local global double 0.000000e+00, align 8
@Czbssw = dso_local global double 0.000000e+00, align 8
@Czbsswg = dso_local global double 0.000000e+00, align 8
@Czbd = dso_local global double 0.000000e+00, align 8
@Czbdsw = dso_local global double 0.000000e+00, align 8
@Czbdswg = dso_local global double 0.000000e+00, align 8
@pb2 = dso_local global double 0.000000e+00, align 8
@arg = dso_local global double 0.000000e+00, align 8
@sarg = dso_local global double 0.000000e+00, align 8
@Qec = dso_local global double 0.000000e+00, align 8
@Qesj = dso_local global double 0.000000e+00, align 8
@Qesj1 = dso_local global double 0.000000e+00, align 8
@Qesj2 = dso_local global double 0.000000e+00, align 8
@Qesj3 = dso_local global double 0.000000e+00, align 8
@Qedj = dso_local global double 0.000000e+00, align 8
@Qedj1 = dso_local global double 0.000000e+00, align 8
@Qedj2 = dso_local global double 0.000000e+00, align 8
@Qedj3 = dso_local global double 0.000000e+00, align 8
@Isbs = dso_local global double 0.000000e+00, align 8
@Isbd = dso_local global double 0.000000e+00, align 8
@Nvtms = dso_local global double 0.000000e+00, align 8
@Nvtmd = dso_local global double 0.000000e+00, align 8
@SslpRev = dso_local global double 0.000000e+00, align 8
@IVjsmRev = dso_local global double 0.000000e+00, align 8
@VjsmRev = dso_local global double 0.000000e+00, align 8
@SslpFwd = dso_local global double 0.000000e+00, align 8
@IVjsmFwd = dso_local global double 0.000000e+00, align 8
@VjsmFwd = dso_local global double 0.000000e+00, align 8
@XExpBVS = dso_local global double 0.000000e+00, align 8
@DslpRev = dso_local global double 0.000000e+00, align 8
@IVjdmRev = dso_local global double 0.000000e+00, align 8
@VjdmRev = dso_local global double 0.000000e+00, align 8
@DslpFwd = dso_local global double 0.000000e+00, align 8
@IVjdmFwd = dso_local global double 0.000000e+00, align 8
@VjdmFwd = dso_local global double 0.000000e+00, align 8
@XExpBVD = dso_local global double 0.000000e+00, align 8
@igentemp = dso_local global double 0.000000e+00, align 8
@idsgen = dso_local global double 0.000000e+00, align 8
@LINTIGEN_i = dso_local global double 0.000000e+00, align 8
@LINTNOI_i = dso_local global double 0.000000e+00, align 8
@litl = dso_local global double 0.000000e+00, align 8
@Esatnoi = dso_local global double 0.000000e+00, align 8
@Leffnoi = dso_local global double 0.000000e+00, align 8
@Leffnoisq = dso_local global double 0.000000e+00, align 8
@DelClm = dso_local global double 0.000000e+00, align 8
@N0 = dso_local global double 0.000000e+00, align 8
@Nl = dso_local global double 0.000000e+00, align 8
@Nstar = dso_local global double 0.000000e+00, align 8
@Ssi = dso_local global double 0.000000e+00, align 8
@Swi = dso_local global double 0.000000e+00, align 8
@FNPowerAt1Hz = dso_local global double 0.000000e+00, align 8
@NTNOI_i = dso_local global double 0.000000e+00, align 8
@qinv = dso_local global double 0.000000e+00, align 8
@Gtnoi = dso_local global double 0.000000e+00, align 8
@sid = dso_local global double 0.000000e+00, align 8
@gspr = dso_local global double 0.000000e+00, align 8
@gdpr = dso_local global double 0.000000e+00, align 8
@Abulk = dso_local global double 0.000000e+00, align 8
@etaa = dso_local global double 0.000000e+00, align 8
@gamma = dso_local global double 0.000000e+00, align 8
@delta = dso_local global double 0.000000e+00, align 8
@epsilon = dso_local global double 0.000000e+00, align 8
@gche = dso_local global double 0.000000e+00, align 8
@npart_beta = dso_local global double 0.000000e+00, align 8
@npart_theta = dso_local global double 0.000000e+00, align 8
@ctnoi = dso_local global double 0.000000e+00, align 8
@npart_c = dso_local global double 0.000000e+00, align 8
@noiGd0 = dso_local global double 0.000000e+00, align 8
@GammaGd0 = dso_local global double 0.000000e+00, align 8
@C0 = dso_local global double 0.000000e+00, align 8
@sf = dso_local global double 0.000000e+00, align 8
@gth = dso_local global double 0.000000e+00, align 8
@cth = dso_local global double 0.000000e+00, align 8
@Inv_L = dso_local global double 0.000000e+00, align 8
@Inv_NFIN = dso_local global double 0.000000e+00, align 8
@Inv_LNFIN = dso_local global double 0.000000e+00, align 8
@NBODY_i = dso_local global double 0.000000e+00, align 8
@PHIG_i = dso_local global double 0.000000e+00, align 8
@CFD_i = dso_local global double 0.000000e+00, align 8
@CFS_i = dso_local global double 0.000000e+00, align 8
@COVS_i = dso_local global double 0.000000e+00, align 8
@COVD_i = dso_local global double 0.000000e+00, align 8
@CGSO_i = dso_local global double 0.000000e+00, align 8
@CGDO_i = dso_local global double 0.000000e+00, align 8
@CGSL_i = dso_local global double 0.000000e+00, align 8
@CGDL_i = dso_local global double 0.000000e+00, align 8
@CGBL_i = dso_local global double 0.000000e+00, align 8
@CKAPPAS_i = dso_local global double 0.000000e+00, align 8
@CKAPPAD_i = dso_local global double 0.000000e+00, align 8
@CKAPPAB_i = dso_local global double 0.000000e+00, align 8
@QMFACTOR_i = dso_local global double 0.000000e+00, align 8
@QMTCENCV_i = dso_local global double 0.000000e+00, align 8
@QMTCENCVA_i = dso_local global double 0.000000e+00, align 8
@KSATIV_i = dso_local global double 0.000000e+00, align 8
@KSATIVR_i = dso_local global double 0.000000e+00, align 8
@KSATIV_a = dso_local global double 0.000000e+00, align 8
@CDSC_i = dso_local global double 0.000000e+00, align 8
@CDSCD_i = dso_local global double 0.000000e+00, align 8
@CDSCD_a = dso_local global double 0.000000e+00, align 8
@CDSCDR_i = dso_local global double 0.000000e+00, align 8
@CIT_i = dso_local global double 0.000000e+00, align 8
@DVT0_i = dso_local global double 0.000000e+00, align 8
@CITR_i = dso_local global double 0.000000e+00, align 8
@CIT_a = dso_local global double 0.000000e+00, align 8
@DVT1_i = dso_local global double 0.000000e+00, align 8
@DVT1SS_i = dso_local global double 0.000000e+00, align 8
@PHIN_i = dso_local global double 0.000000e+00, align 8
@ETA0_i = dso_local global double 0.000000e+00, align 8
@ETA0_a = dso_local global double 0.000000e+00, align 8
@ETA0R_i = dso_local global double 0.000000e+00, align 8
@DSUB_i = dso_local global double 0.000000e+00, align 8
@VSAT_i = dso_local global double 0.000000e+00, align 8
@VSATR_i = dso_local global double 0.000000e+00, align 8
@VSATR_t = dso_local global double 0.000000e+00, align 8
@DVTP0_i = dso_local global double 0.000000e+00, align 8
@DVTP1_i = dso_local global double 0.000000e+00, align 8
@K0_i = dso_local global double 0.000000e+00, align 8
@K01_i = dso_local global double 0.000000e+00, align 8
@K0SI_i = dso_local global double 0.000000e+00, align 8
@K0SI1_i = dso_local global double 0.000000e+00, align 8
@K2SI_i = dso_local global double 0.000000e+00, align 8
@K2SI1_i = dso_local global double 0.000000e+00, align 8
@PHIBE_i = dso_local global double 0.000000e+00, align 8
@K1_i = dso_local global double 0.000000e+00, align 8
@K11_i = dso_local global double 0.000000e+00, align 8
@K2SAT_i = dso_local global double 0.000000e+00, align 8
@K2SAT1_i = dso_local global double 0.000000e+00, align 8
@DELTAVSAT_i = dso_local global double 0.000000e+00, align 8
@PSAT_i = dso_local global double 0.000000e+00, align 8
@DELTAVSATCV_i = dso_local global double 0.000000e+00, align 8
@PSATCV_i = dso_local global double 0.000000e+00, align 8
@VSAT1_i = dso_local global double 0.000000e+00, align 8
@VSAT1R_i = dso_local global double 0.000000e+00, align 8
@PTWG_i = dso_local global double 0.000000e+00, align 8
@PTWGR_i = dso_local global double 0.000000e+00, align 8
@VSATCV_i = dso_local global double 0.000000e+00, align 8
@UP_i = dso_local global double 0.000000e+00, align 8
@U0_i = dso_local global double 0.000000e+00, align 8
@U0R_i = dso_local global double 0.000000e+00, align 8
@ETAMOB_i = dso_local global double 0.000000e+00, align 8
@NGATE_i = dso_local global double 0.000000e+00, align 8
@RDSW_i = dso_local global double 0.000000e+00, align 8
@UPR_i = dso_local global double 0.000000e+00, align 8
@PRWGS_i = dso_local global double 0.000000e+00, align 8
@PRWGD_i = dso_local global double 0.000000e+00, align 8
@WR_i = dso_local global double 0.000000e+00, align 8
@PDIBL1_i = dso_local global double 0.000000e+00, align 8
@PDIBL1R_i = dso_local global double 0.000000e+00, align 8
@PDIBL2_i = dso_local global double 0.000000e+00, align 8
@PDIBL2R_i = dso_local global double 0.000000e+00, align 8
@PDIBL2_a = dso_local global double 0.000000e+00, align 8
@DROUT_i = dso_local global double 0.000000e+00, align 8
@PVAG_i = dso_local global double 0.000000e+00, align 8
@AIGBINV_i = dso_local global double 0.000000e+00, align 8
@AIGBINV1_i = dso_local global double 0.000000e+00, align 8
@BIGBINV_i = dso_local global double 0.000000e+00, align 8
@CIGBINV_i = dso_local global double 0.000000e+00, align 8
@EIGBINV_i = dso_local global double 0.000000e+00, align 8
@NIGBINV_i = dso_local global double 0.000000e+00, align 8
@AIGBACC_i = dso_local global double 0.000000e+00, align 8
@AIGBACC1_i = dso_local global double 0.000000e+00, align 8
@BIGBACC_i = dso_local global double 0.000000e+00, align 8
@CIGBACC_i = dso_local global double 0.000000e+00, align 8
@NIGBACC_i = dso_local global double 0.000000e+00, align 8
@AIGC_i = dso_local global double 0.000000e+00, align 8
@AIGC1_i = dso_local global double 0.000000e+00, align 8
@BIGC_i = dso_local global double 0.000000e+00, align 8
@CIGC_i = dso_local global double 0.000000e+00, align 8
@PIGCD_i = dso_local global double 0.000000e+00, align 8
@AIGS_i = dso_local global double 0.000000e+00, align 8
@AIGS1_i = dso_local global double 0.000000e+00, align 8
@BIGS_i = dso_local global double 0.000000e+00, align 8
@CIGS_i = dso_local global double 0.000000e+00, align 8
@NTOX_i = dso_local global double 0.000000e+00, align 8
@POXEDGE_i = dso_local global double 0.000000e+00, align 8
@AIGD_i = dso_local global double 0.000000e+00, align 8
@AIGD1_i = dso_local global double 0.000000e+00, align 8
@BIGD_i = dso_local global double 0.000000e+00, align 8
@CIGD_i = dso_local global double 0.000000e+00, align 8
@AGIDL_i = dso_local global double 0.000000e+00, align 8
@BGIDL_i = dso_local global double 0.000000e+00, align 8
@CGIDL_i = dso_local global double 0.000000e+00, align 8
@EGIDL_i = dso_local global double 0.000000e+00, align 8
@PGIDL_i = dso_local global double 0.000000e+00, align 8
@AGISL_i = dso_local global double 0.000000e+00, align 8
@BGISL_i = dso_local global double 0.000000e+00, align 8
@CGISL_i = dso_local global double 0.000000e+00, align 8
@EGISL_i = dso_local global double 0.000000e+00, align 8
@PGISL_i = dso_local global double 0.000000e+00, align 8
@ALPHA0_i = dso_local global double 0.000000e+00, align 8
@ALPHA1_i = dso_local global double 0.000000e+00, align 8
@ALPHAII0_i = dso_local global double 0.000000e+00, align 8
@ALPHAII1_i = dso_local global double 0.000000e+00, align 8
@BETA0_i = dso_local global double 0.000000e+00, align 8
@BETAII0_i = dso_local global double 0.000000e+00, align 8
@BETAII1_i = dso_local global double 0.000000e+00, align 8
@BETAII2_i = dso_local global double 0.000000e+00, align 8
@ESATII_i = dso_local global double 0.000000e+00, align 8
@LII_i = dso_local global double 0.000000e+00, align 8
@SII0_i = dso_local global double 0.000000e+00, align 8
@SII1_i = dso_local global double 0.000000e+00, align 8
@SII2_i = dso_local global double 0.000000e+00, align 8
@SIID_i = dso_local global double 0.000000e+00, align 8
@TII_i = dso_local global double 0.000000e+00, align 8
@MEXP_i = dso_local global double 0.000000e+00, align 8
@MEXPR_i = dso_local global double 0.000000e+00, align 8
@PCLM_i = dso_local global double 0.000000e+00, align 8
@PCLMG_i = dso_local global double 0.000000e+00, align 8
@PCLMCV_i = dso_local global double 0.000000e+00, align 8
@PCLM_a = dso_local global double 0.000000e+00, align 8
@PCLMR_i = dso_local global double 0.000000e+00, align 8
@A1_i = dso_local global double 0.000000e+00, align 8
@A2_i = dso_local global double 0.000000e+00, align 8
@A11_i = dso_local global double 0.000000e+00, align 8
@A21_i = dso_local global double 0.000000e+00, align 8
@K1RSCE_i = dso_local global double 0.000000e+00, align 8
@LPE0_i = dso_local global double 0.000000e+00, align 8
@DVTSHIFT_i = dso_local global double 0.000000e+00, align 8
@DVTSHIFT_a = dso_local global double 0.000000e+00, align 8
@DVTSHIFTR_i = dso_local global double 0.000000e+00, align 8
@UA_i = dso_local global double 0.000000e+00, align 8
@UC_i = dso_local global double 0.000000e+00, align 8
@EU_i = dso_local global double 0.000000e+00, align 8
@UD_i = dso_local global double 0.000000e+00, align 8
@UCS_i = dso_local global double 0.000000e+00, align 8
@UAR_i = dso_local global double 0.000000e+00, align 8
@EUR_i = dso_local global double 0.000000e+00, align 8
@UCR_i = dso_local global double 0.000000e+00, align 8
@UDR_i = dso_local global double 0.000000e+00, align 8
@UA_a = dso_local global double 0.000000e+00, align 8
@UD_a = dso_local global double 0.000000e+00, align 8
@UC_a = dso_local global double 0.000000e+00, align 8
@EU_a = dso_local global double 0.000000e+00, align 8
@UA1_i = dso_local global double 0.000000e+00, align 8
@UA1R_i = dso_local global double 0.000000e+00, align 8
@UC1_i = dso_local global double 0.000000e+00, align 8
@UD1_i = dso_local global double 0.000000e+00, align 8
@UCSTE_i = dso_local global double 0.000000e+00, align 8
@UTE_i = dso_local global double 0.000000e+00, align 8
@UTL_i = dso_local global double 0.000000e+00, align 8
@EMOBT_i = dso_local global double 0.000000e+00, align 8
@UC1R_i = dso_local global double 0.000000e+00, align 8
@UD1R_i = dso_local global double 0.000000e+00, align 8
@UTER_i = dso_local global double 0.000000e+00, align 8
@UTLR_i = dso_local global double 0.000000e+00, align 8
@PTWGT_i = dso_local global double 0.000000e+00, align 8
@AT_i = dso_local global double 0.000000e+00, align 8
@ATCV_i = dso_local global double 0.000000e+00, align 8
@ATR_i = dso_local global double 0.000000e+00, align 8
@RDW_i = dso_local global double 0.000000e+00, align 8
@RSW_i = dso_local global double 0.000000e+00, align 8
@PRT_i = dso_local global double 0.000000e+00, align 8
@KT1_i = dso_local global double 0.000000e+00, align 8
@TSS_i = dso_local global double 0.000000e+00, align 8
@IIT_i = dso_local global double 0.000000e+00, align 8
@IGT_i = dso_local global double 0.000000e+00, align 8
@TGIDL_i = dso_local global double 0.000000e+00, align 8
@NTGEN_i = dso_local global double 0.000000e+00, align 8
@AIGEN_i = dso_local global double 0.000000e+00, align 8
@BIGEN_i = dso_local global double 0.000000e+00, align 8
@K0SISAT_i = dso_local global double 0.000000e+00, align 8
@K0SISAT1_i = dso_local global double 0.000000e+00, align 8
@K2SISAT_i = dso_local global double 0.000000e+00, align 8
@K2SISAT1_i = dso_local global double 0.000000e+00, align 8
@K2_i = dso_local global double 0.000000e+00, align 8
@K21_i = dso_local global double 0.000000e+00, align 8
@Cins = dso_local global double 0.000000e+00, align 8
@Ach = dso_local global double 0.000000e+00, align 8
@Weff_UFCM = dso_local global double 0.000000e+00, align 8
@qdep = dso_local global double 0.000000e+00, align 8
@rc = dso_local global double 0.000000e+00, align 8
@vth_fixed_factor_Sub = dso_local global double 0.000000e+00, align 8
@vth_fixed_factor_SI = dso_local global double 0.000000e+00, align 8
@qm = dso_local global double 0.000000e+00, align 8
@Qdep_ov_Cins = dso_local global double 0.000000e+00, align 8
@qi_acc_for_QM = dso_local global double 0.000000e+00, align 8
@fieldnormalizationfactor = dso_local global double 0.000000e+00, align 8
@auxQMfact = dso_local global double 0.000000e+00, align 8
@QMFACTORCVfinal = dso_local global double 0.000000e+00, align 8
@psipclamp = dso_local global double 0.000000e+00, align 8
@sqrtpsip = dso_local global double 0.000000e+00, align 8
@nq = dso_local global double 0.000000e+00, align 8
@F0 = dso_local global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [69 x i8] c"The optional 5th terminal is present but not active because SHMOD=0.\00", align 1
@.str.266 = private unnamed_addr constant [34 x i8] c"Fatal: Leff = %e is not positive.\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"Warning: Leff = %e <= 1.0e-9.\00", align 1
@.str.268 = private unnamed_addr constant [35 x i8] c"Fatal: Leff1 = %e is not positive.\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"Warning: Leff1 = %e <= 1.0e-9.\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"TFIN_TOP\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"TFIN_BASE\00", align 1
@.str.272 = private unnamed_addr constant [188 x i8] c" Although the model selector NQSMOD is set to 1, the NQS gate resistance model is not activated in the Verilog-A code. Please uncomment \22`define __NQSMOD1__\22 in bsimcmg.va to activate it.\00", align 1
@.str.273 = private unnamed_addr constant [188 x i8] c" Although the model selector NQSMOD is set to 2, the NQS gate resistance model is not activated in the Verilog-A code. Please uncomment \22`define __NQSMOD2__\22 in bsimcmg.va to activate it.\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"NFINNOM\00", align 1
@.str.275 = private unnamed_addr constant [32 x i8] c"Warning: LeffCV = %e <= 1.0e-9.\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"Warning: LeffCV_acc = %e <= 1.0e-9.\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"Warning: Weff0 = %e <= 1.0e-9.\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"Warning: WeffCV0 = %e <= 1.0e-9.\00", align 1
@.str.279 = private unnamed_addr constant [37 x i8] c"Fatal: NBODY_i = %e is not positive.\00", align 1
@.str.280 = private unnamed_addr constant [45 x i8] c"Warning: NBODY_i = %e m^-3 may be too small.\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"Fatal: NGATE_i = %e is negative.\00", align 1
@.str.282 = private unnamed_addr constant [40 x i8] c"Warning: NGATE_i = %e may be too small.\00", align 1
@.str.283 = private unnamed_addr constant [33 x i8] c"Fatal: NGATE_i = %e is too high.\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"Warning: DVT0_i = %e is negative.\00", align 1
@.str.285 = private unnamed_addr constant [36 x i8] c"Fatal: PHIG_i = %e is not positive.\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"Fatal: VSAT_i = %e is not positive.\00", align 1
@.str.287 = private unnamed_addr constant [37 x i8] c"Fatal: VSAT1_i = %e is not positive.\00", align 1
@.str.288 = private unnamed_addr constant [38 x i8] c"Fatal: VSAT1R_i = %e is not positive.\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"Fatal: DVT1_i = %e is not positive.\00", align 1
@.str.290 = private unnamed_addr constant [38 x i8] c"Fatal: DVT1SS_i = %e is not positive.\00", align 1
@.str.291 = private unnamed_addr constant [34 x i8] c"Warning: CDSC_i = %e is negative.\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"Warning: CDSCD_i = %e is negative.\00", align 1
@.str.293 = private unnamed_addr constant [36 x i8] c"Warning: CDSCDR_i = %e is negative.\00", align 1
@.str.294 = private unnamed_addr constant [36 x i8] c"Fatal: DSUB_i = %e is not positive.\00", align 1
@.str.295 = private unnamed_addr constant [50 x i8] c"Warning: ETA0_i = %e is negative, setting it to 0\00", align 1
@.str.296 = private unnamed_addr constant [51 x i8] c"Warning: ETA0R_i = %e is negative, setting it to 0\00", align 1
@.str.297 = private unnamed_addr constant [62 x i8] c"Warning: LPE0_i = %e is less than -Leff. Clipping LPE0_i to 0\00", align 1
@.str.298 = private unnamed_addr constant [55 x i8] c"Warning: K0SI_i = %e is not positive, setting it to 0.\00", align 1
@.str.299 = private unnamed_addr constant [55 x i8] c"Warning: K2SI_i = %e is not positive, setting it to 0.\00", align 1
@.str.300 = private unnamed_addr constant [59 x i8] c"Warning: PHIBE_i = %e is less than 0.2, setting it to 0.2.\00", align 1
@.str.301 = private unnamed_addr constant [61 x i8] c"Warning: PHIBE_i = %e is larger than 1.2, setting it to 1.2.\00", align 1
@.str.302 = private unnamed_addr constant [58 x i8] c"Warning: PSAT_i = %e is less than 2.0, setting it to 2.0.\00", align 1
@.str.303 = private unnamed_addr constant [60 x i8] c"Warning: PSATCV_i = %e is less than 2.0, setting it to 2.0.\00", align 1
@.str.304 = private unnamed_addr constant [65 x i8] c"Warning: U0_i = %e is negative, setting it to the default value.\00", align 1
@.str.305 = private unnamed_addr constant [49 x i8] c"Warning: UA_i = %e is negative, setting it to 0.\00", align 1
@.str.306 = private unnamed_addr constant [49 x i8] c"Warning: EU_i = %e is negative, setting it to 0.\00", align 1
@.str.307 = private unnamed_addr constant [49 x i8] c"Warning: UD_i = %e is negative, setting it to 0.\00", align 1
@.str.308 = private unnamed_addr constant [50 x i8] c"Warning: UCS_i = %e is negative, setting it to 0.\00", align 1
@.str.309 = private unnamed_addr constant [52 x i8] c"Warning: ETAMOB_i = %e is negative, setting it to 0\00", align 1
@.str.310 = private unnamed_addr constant [48 x i8] c"Warning: RDSWMIN = %e is negative.  Set to zero\00", align 1
@.str.311 = private unnamed_addr constant [47 x i8] c"Warning: RDSW_i = %e is negative.  Set to zero\00", align 1
@.str.312 = private unnamed_addr constant [47 x i8] c"Warning: RSWMIN = %e is negative.  Set to zero\00", align 1
@.str.313 = private unnamed_addr constant [46 x i8] c"Warning: RSW_i = %e is negative.  Set to zero\00", align 1
@.str.314 = private unnamed_addr constant [47 x i8] c"Warning: RDWMIN = %e is negative.  Set to zero\00", align 1
@.str.315 = private unnamed_addr constant [46 x i8] c"Warning: RDW_i = %e is negative.  Set to zero\00", align 1
@.str.316 = private unnamed_addr constant [48 x i8] c"Warning: PRWGD_i = %e is negative.  Set to zero\00", align 1
@.str.317 = private unnamed_addr constant [48 x i8] c"Warning: PRWGS_i = %e is negative.  Set to zero\00", align 1
@.str.318 = private unnamed_addr constant [34 x i8] c"Warning: PCLM_i = %e is negative.\00", align 1
@.str.319 = private unnamed_addr constant [36 x i8] c"Warning: PDIBL1_i = %e is negative.\00", align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"Warning: PDIBL1R_i = %e is negative.\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"Warning: PDIBL2R_i = %e is negative.\00", align 1
@.str.322 = private unnamed_addr constant [50 x i8] c"Warning: U0R_i = %e is negative, setting it to 0.\00", align 1
@.str.323 = private unnamed_addr constant [50 x i8] c"Warning: UAR_i = %e is negative, setting it to 0.\00", align 1
@.str.324 = private unnamed_addr constant [50 x i8] c"Warning: EUR_i = %e is negative, setting it to 0.\00", align 1
@.str.325 = private unnamed_addr constant [50 x i8] c"Warning: UDR_i = %e is negative, setting it to 0.\00", align 1
@.str.326 = private unnamed_addr constant [36 x i8] c"Warning: PDIBL2_i = %e is negative.\00", align 1
@.str.327 = private unnamed_addr constant [37 x i8] c"Fatal: DROUT_i = %e is non-positive.\00", align 1
@.str.328 = private unnamed_addr constant [46 x i8] c"Warning: MEXP_i = %e < 2. Setting MEXP_i = 2.\00", align 1
@.str.329 = private unnamed_addr constant [49 x i8] c"Warning: MEXPR_i = %e < 2.  Setting MEXPR_i = 2.\00", align 1
@.str.330 = private unnamed_addr constant [51 x i8] c"Warning: PTWG_i = %e is negative, setting it to 0.\00", align 1
@.str.331 = private unnamed_addr constant [33 x i8] c"Fatal: QM0 = %e is non-positive.\00", align 1
@.str.332 = private unnamed_addr constant [36 x i8] c"Fatal: QM0ACC = %e is non-positive.\00", align 1
@.str.333 = private unnamed_addr constant [49 x i8] c"Warning: CGIDL_i = %e < 0.  Setting CGIDL_i = 0.\00", align 1
@.str.334 = private unnamed_addr constant [49 x i8] c"Warning: CGISL_i = %e < 0.  Setting CGISL_i = 0.\00", align 1
@.str.335 = private unnamed_addr constant [39 x i8] c"Fatal: NIGBINV_i = %e is non-positive.\00", align 1
@.str.336 = private unnamed_addr constant [39 x i8] c"Fatal: NIGBACC_i = %e is non-positive.\00", align 1
@.str.337 = private unnamed_addr constant [39 x i8] c"Fatal: POXEDGE_i = %e is non-positive.\00", align 1
@.str.338 = private unnamed_addr constant [37 x i8] c"Fatal: PIGCD_i = %e is non-positive.\00", align 1
@.str.339 = private unnamed_addr constant [36 x i8] c"Fatal: TOXREF = %e is non-positive.\00", align 1
@.str.340 = private unnamed_addr constant [98 x i8] c"Warning: LINTIGEN = %e is too large - Leff for r/g current is negative.  Re-setting LINTIGEN = 0.\00", align 1
@.str.341 = private unnamed_addr constant [37 x i8] c"Fatal: NTGEN_i = %e is non-positive.\00", align 1
@.str.342 = private unnamed_addr constant [38 x i8] c"Warning:  BETAII0_i = %e is negative.\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"Warning:  BETAII1_i = %e is negative.\00", align 1
@.str.344 = private unnamed_addr constant [38 x i8] c"Warning:  BETAII2_i = %e is negative.\00", align 1
@.str.345 = private unnamed_addr constant [37 x i8] c"Warning:  ESATII_i = %e is negative.\00", align 1
@.str.346 = private unnamed_addr constant [34 x i8] c"Warning:  LII_i = %e is negative.\00", align 1
@.str.347 = private unnamed_addr constant [35 x i8] c"Warning:  SII1_i = %e is negative.\00", align 1
@.str.348 = private unnamed_addr constant [35 x i8] c"Warning:  SII2_i = %e is negative.\00", align 1
@.str.349 = private unnamed_addr constant [35 x i8] c"Warning:  SIID_i = %e is negative.\00", align 1
@.str.350 = private unnamed_addr constant [32 x i8] c"Fatal: EF = %e is non-positive.\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"Fatal: EF = %e > 2.0.\00", align 1
@.str.352 = private unnamed_addr constant [90 x i8] c"Warning: LINTNOI = %e is too large - Leff for noise is negative.  Re-setting LINTNOI = 0.\00", align 1
@.str.353 = private unnamed_addr constant [46 x i8] c"Warning: NTNOI = %e is negative. Set to zero.\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"RHORSD\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"CGSO\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"DLC\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"CGDO\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"THETASCE\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"THETASW\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"THETADIBL\00", align 1
@.str.361 = private unnamed_addr constant [48 x i8] c"Warning: (TNOM=%e) < -`P_CELSIUS0. Set to 27 C.\00", align 1
@.str.362 = private unnamed_addr constant [58 x i8] c"Warning: VSAT(%f) = %e is less than 1K, setting it to 1K.\00", align 1
@.str.363 = private unnamed_addr constant [59 x i8] c"Warning: VSATR(%f) = %e is less than 1K, setting it to 1K.\00", align 1
@.str.364 = private unnamed_addr constant [59 x i8] c"Warning: VSAT1(%f) = %e is less than 1K, setting it to 1K.\00", align 1
@.str.365 = private unnamed_addr constant [60 x i8] c"Warning: VSAT1R(%f) = %e is less than 1K, setting it to 1K.\00", align 1
@.str.366 = private unnamed_addr constant [60 x i8] c"Warning: VSATCV(%f) = %e is less than 1K, setting it to 1K.\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"VFBSD\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"VFBSDCV\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"NVTM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_bsimcmg.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load double, double* @COVS, align 8
  store double %1, double* @COVD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load double, double* @L, align 8
  store double %1, double* @LRSD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @DEVTYPE, align 4
  store i32 %1, i32* @TYPE, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = load double, double* @CIT, align 8
  store double %1, double* @CITR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = load double, double* @CDSCD, align 8
  store double %1, double* @CDSCDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = load double, double* @CDSCDN1, align 8
  store double %1, double* @CDSCDRN1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = load double, double* @CDSCDN2, align 8
  store double %1, double* @CDSCDRN2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = load double, double* @DVT1, align 8
  store double %1, double* @DVT1SS, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = load double, double* @ETA0, align 8
  store double %1, double* @ETA0R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = load double, double* @TETA0, align 8
  store double %1, double* @TETA0R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = load double, double* @DVTSHIFT, align 8
  store double %1, double* @DVTSHIFTR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = load double, double* @K0SI, align 8
  store double %1, double* @K2SI, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  %1 = load double, double* @K0SI1, align 8
  store double %1, double* @K2SI1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  %1 = load double, double* @K0SISAT, align 8
  store double %1, double* @K2SISAT, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = load double, double* @K0SISAT1, align 8
  store double %1, double* @K2SISAT1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = load double, double* @VSAT, align 8
  store double %1, double* @VSATR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  %1 = load double, double* @VSATN1, align 8
  store double %1, double* @VSATRN1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = load double, double* @VSATN2, align 8
  store double %1, double* @VSATRN2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  %1 = load double, double* @VSAT, align 8
  store double %1, double* @VSAT1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  %1 = load double, double* @VSATN1, align 8
  store double %1, double* @VSAT1N1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = load double, double* @VSATN2, align 8
  store double %1, double* @VSAT1N2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  %1 = load double, double* @VSAT1, align 8
  store double %1, double* @VSAT1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
  %1 = load double, double* @VSAT1N1, align 8
  store double %1, double* @VSAT1RN1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  %1 = load double, double* @VSAT1N2, align 8
  store double %1, double* @VSAT1RN2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  %1 = load double, double* @AVSAT, align 8
  store double %1, double* @AVSAT1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" {
  %1 = load double, double* @BVSAT, align 8
  store double %1, double* @BVSAT1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  %1 = load double, double* @KSATIV, align 8
  store double %1, double* @KSATIVR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
  %1 = load double, double* @VSAT, align 8
  store double %1, double* @VSATCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" {
  %1 = load double, double* @AVSAT, align 8
  store double %1, double* @AVSATCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
  %1 = load double, double* @BVSAT, align 8
  store double %1, double* @BVSATCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" {
  %1 = load double, double* @DELTAVSAT, align 8
  store double %1, double* @DELTAVSATCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" {
  %1 = load double, double* @PSAT, align 8
  store double %1, double* @PSATCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  %1 = load double, double* @APSAT, align 8
  store double %1, double* @APSATCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" {
  %1 = load double, double* @BPSAT, align 8
  store double %1, double* @BPSATCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  %1 = load double, double* @MEXP, align 8
  store double %1, double* @MEXPR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  %1 = load double, double* @AMEXP, align 8
  store double %1, double* @AMEXPR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" {
  %1 = load double, double* @BMEXP, align 8
  store double %1, double* @BMEXPR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" {
  %1 = load double, double* @PTWG, align 8
  store double %1, double* @PTWGR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
  %1 = load double, double* @AT, align 8
  store double %1, double* @ATR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" {
  %1 = load double, double* @AT, align 8
  store double %1, double* @ATCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" {
  %1 = load double, double* @TMEXP, align 8
  store double %1, double* @TMEXPR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  %1 = load double, double* @U0, align 8
  store double %1, double* @U0R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" {
  %1 = load double, double* @U0N1, align 8
  store double %1, double* @U0N1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  %1 = load double, double* @U0N2, align 8
  store double %1, double* @U0N2R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" {
  %1 = load double, double* @UP, align 8
  store double %1, double* @UPR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" {
  %1 = load double, double* @LPA, align 8
  store double %1, double* @LPAR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" {
  %1 = load double, double* @UA, align 8
  store double %1, double* @UAR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" {
  %1 = load double, double* @AUA, align 8
  store double %1, double* @AUAR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" {
  %1 = load double, double* @BUA, align 8
  store double %1, double* @BUAR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
  %1 = load double, double* @UC, align 8
  store double %1, double* @UCR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" {
  %1 = load double, double* @EU, align 8
  store double %1, double* @EUR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" {
  %1 = load double, double* @AEU, align 8
  store double %1, double* @AEUR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" {
  %1 = load double, double* @BEU, align 8
  store double %1, double* @BEUR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  %1 = load double, double* @UD, align 8
  store double %1, double* @UDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" {
  %1 = load double, double* @AUD, align 8
  store double %1, double* @AUDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" {
  %1 = load double, double* @BUD, align 8
  store double %1, double* @BUDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" {
  %1 = load double, double* @UTE, align 8
  store double %1, double* @UTER, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" {
  %1 = load double, double* @UTL, align 8
  store double %1, double* @UTLR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.58() #0 section ".text.startup" {
  %1 = load double, double* @UA1, align 8
  store double %1, double* @UA1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" {
  %1 = load double, double* @UC1, align 8
  store double %1, double* @UC1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" {
  %1 = load double, double* @UD1, align 8
  store double %1, double* @UD1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.61() #0 section ".text.startup" {
  %1 = load double, double* @RSDR, align 8
  store double %1, double* @RSDRR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.62() #0 section ".text.startup" {
  %1 = load double, double* @RSDR, align 8
  store double %1, double* @RDDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" {
  %1 = load double, double* @RDDR, align 8
  store double %1, double* @RDDRR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.64() #0 section ".text.startup" {
  %1 = load double, double* @PRSDR, align 8
  store double %1, double* @PRDDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.65() #0 section ".text.startup" {
  %1 = load double, double* @PRWGS, align 8
  store double %1, double* @PRWGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.66() #0 section ".text.startup" {
  %1 = load double, double* @TRSDR, align 8
  store double %1, double* @TRDDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.67() #0 section ".text.startup" {
  %1 = load double, double* @PDIBL1, align 8
  store double %1, double* @PDIBL1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.68() #0 section ".text.startup" {
  %1 = load double, double* @PDIBL2, align 8
  store double %1, double* @PDIBL2R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" {
  %1 = load double, double* @PCLM, align 8
  store double %1, double* @PCLMR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" {
  %1 = load double, double* @APCLM, align 8
  store double %1, double* @APCLMR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.71() #0 section ".text.startup" {
  %1 = load double, double* @BPCLM, align 8
  store double %1, double* @BPCLMR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.72() #0 section ".text.startup" {
  %1 = load double, double* @PCLM, align 8
  store double %1, double* @PCLMCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.73() #0 section ".text.startup" {
  %1 = load double, double* @RSHS, align 8
  store double %1, double* @RSHD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.74() #0 section ".text.startup" {
  %1 = load double, double* @L, align 8
  %2 = load double, double* @XL, align 8
  %3 = fadd double %1, %2
  %4 = fmul double 2.000000e-01, %3
  store double %4, double* @LSP, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" {
  %1 = load double, double* @DLCIGS, align 8
  store double %1, double* @DLCIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" {
  %1 = load double, double* @AIGS, align 8
  store double %1, double* @AIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.77() #0 section ".text.startup" {
  %1 = load double, double* @AIGS1, align 8
  store double %1, double* @AIGD1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.78() #0 section ".text.startup" {
  %1 = load double, double* @BIGS, align 8
  store double %1, double* @BIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.79() #0 section ".text.startup" {
  %1 = load double, double* @CIGS, align 8
  store double %1, double* @CIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.80() #0 section ".text.startup" {
  %1 = load double, double* @VFBSD, align 8
  store double %1, double* @VFBSDCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.81() #0 section ".text.startup" {
  %1 = load double, double* @TOXP, align 8
  store double %1, double* @TOXG, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.82() #0 section ".text.startup" {
  %1 = load double, double* @AGISL, align 8
  store double %1, double* @AGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.83() #0 section ".text.startup" {
  %1 = load double, double* @BGISL, align 8
  store double %1, double* @BGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.84() #0 section ".text.startup" {
  %1 = load double, double* @CGISL, align 8
  store double %1, double* @CGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.85() #0 section ".text.startup" {
  %1 = load double, double* @EGISL, align 8
  store double %1, double* @EGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.86() #0 section ".text.startup" {
  %1 = load double, double* @PGISL, align 8
  store double %1, double* @PGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.87() #0 section ".text.startup" {
  %1 = load double, double* @EOT, align 8
  store double %1, double* @EOTACC, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.88() #0 section ".text.startup" {
  %1 = load double, double* @CFS, align 8
  store double %1, double* @CFD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.89() #0 section ".text.startup" {
  %1 = load double, double* @CGSO, align 8
  store double %1, double* @CGDO, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.90() #0 section ".text.startup" {
  %1 = load double, double* @CGSL, align 8
  store double %1, double* @CGDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.91() #0 section ".text.startup" {
  %1 = load double, double* @CKAPPAS, align 8
  store double %1, double* @CKAPPAD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.92() #0 section ".text.startup" {
  %1 = load double, double* @CJS, align 8
  store double %1, double* @CJD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.93() #0 section ".text.startup" {
  %1 = load double, double* @CJSWS, align 8
  store double %1, double* @CJSWD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.94() #0 section ".text.startup" {
  %1 = load double, double* @CJSWGS, align 8
  store double %1, double* @CJSWGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.95() #0 section ".text.startup" {
  %1 = load double, double* @PBS, align 8
  store double %1, double* @PBD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.96() #0 section ".text.startup" {
  %1 = load double, double* @PBSWS, align 8
  store double %1, double* @PBSWD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.97() #0 section ".text.startup" {
  %1 = load double, double* @PBSWS, align 8
  store double %1, double* @PBSWGS, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.98() #0 section ".text.startup" {
  %1 = load double, double* @PBSWGS, align 8
  store double %1, double* @PBSWGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.99() #0 section ".text.startup" {
  %1 = load double, double* @MJS, align 8
  store double %1, double* @MJD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.100() #0 section ".text.startup" {
  %1 = load double, double* @MJSWS, align 8
  store double %1, double* @MJSWD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.101() #0 section ".text.startup" {
  %1 = load double, double* @MJSWS, align 8
  store double %1, double* @MJSWGS, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.102() #0 section ".text.startup" {
  %1 = load double, double* @MJSWGS, align 8
  store double %1, double* @MJSWGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.103() #0 section ".text.startup" {
  %1 = load double, double* @SJS, align 8
  store double %1, double* @SJD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.104() #0 section ".text.startup" {
  %1 = load double, double* @SJSWS, align 8
  store double %1, double* @SJSWD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.105() #0 section ".text.startup" {
  %1 = load double, double* @SJSWGS, align 8
  store double %1, double* @SJSWGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.106() #0 section ".text.startup" {
  %1 = load double, double* @MJS2, align 8
  store double %1, double* @MJD2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.107() #0 section ".text.startup" {
  %1 = load double, double* @MJSWS2, align 8
  store double %1, double* @MJSWD2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.108() #0 section ".text.startup" {
  %1 = load double, double* @MJSWS2, align 8
  store double %1, double* @MJSWGS2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.109() #0 section ".text.startup" {
  %1 = load double, double* @MJSWGS2, align 8
  store double %1, double* @MJSWGD2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.110() #0 section ".text.startup" {
  %1 = load double, double* @JSS, align 8
  store double %1, double* @JSD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.111() #0 section ".text.startup" {
  %1 = load double, double* @JSWS, align 8
  store double %1, double* @JSWD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.112() #0 section ".text.startup" {
  %1 = load double, double* @JSWGS, align 8
  store double %1, double* @JSWGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.113() #0 section ".text.startup" {
  %1 = load double, double* @NJS, align 8
  store double %1, double* @NJD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.114() #0 section ".text.startup" {
  %1 = load double, double* @IJTHSFWD, align 8
  store double %1, double* @IJTHDFWD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.115() #0 section ".text.startup" {
  %1 = load double, double* @IJTHSREV, align 8
  store double %1, double* @IJTHDREV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.116() #0 section ".text.startup" {
  %1 = load double, double* @BVS, align 8
  store double %1, double* @BVD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.117() #0 section ".text.startup" {
  %1 = load double, double* @XJBVS, align 8
  store double %1, double* @XJBVD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.118() #0 section ".text.startup" {
  %1 = load double, double* @JTSS, align 8
  store double %1, double* @JTSD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.119() #0 section ".text.startup" {
  %1 = load double, double* @JTSSWS, align 8
  store double %1, double* @JTSSWD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.120() #0 section ".text.startup" {
  %1 = load double, double* @JTSSWGS, align 8
  store double %1, double* @JTSSWGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.121() #0 section ".text.startup" {
  %1 = load double, double* @NJTS, align 8
  store double %1, double* @NJTSD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.122() #0 section ".text.startup" {
  %1 = load double, double* @NJTSSW, align 8
  store double %1, double* @NJTSSWD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.123() #0 section ".text.startup" {
  %1 = load double, double* @NJTSSWG, align 8
  store double %1, double* @NJTSSWGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.124() #0 section ".text.startup" {
  %1 = load double, double* @VTSS, align 8
  store double %1, double* @VTSD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.125() #0 section ".text.startup" {
  %1 = load double, double* @VTSSWS, align 8
  store double %1, double* @VTSSWD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.126() #0 section ".text.startup" {
  %1 = load double, double* @VTSSWGS, align 8
  store double %1, double* @VTSSWGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.127() #0 section ".text.startup" {
  %1 = load double, double* @XTIS, align 8
  store double %1, double* @XTID, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.128() #0 section ".text.startup" {
  %1 = load double, double* @XTSS, align 8
  store double %1, double* @XTSD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.129() #0 section ".text.startup" {
  %1 = load double, double* @XTSSWS, align 8
  store double %1, double* @XTSSWD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.130() #0 section ".text.startup" {
  %1 = load double, double* @XTSSWGS, align 8
  store double %1, double* @XTSSWGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.131() #0 section ".text.startup" {
  %1 = load double, double* @TNJTS, align 8
  store double %1, double* @TNJTSD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.132() #0 section ".text.startup" {
  %1 = load double, double* @TNJTSSW, align 8
  store double %1, double* @TNJTSSWD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.133() #0 section ".text.startup" {
  %1 = load double, double* @TNJTSSWG, align 8
  store double %1, double* @TNJTSSWGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.134() #0 section ".text.startup" {
  %1 = load double, double* @LCIT, align 8
  store double %1, double* @LCITR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.135() #0 section ".text.startup" {
  %1 = load double, double* @NCIT, align 8
  store double %1, double* @NCITR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.136() #0 section ".text.startup" {
  %1 = load double, double* @PCIT, align 8
  store double %1, double* @PCITR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.137() #0 section ".text.startup" {
  %1 = load double, double* @LCDSCD, align 8
  store double %1, double* @LCDSCDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.138() #0 section ".text.startup" {
  %1 = load double, double* @NCDSCD, align 8
  store double %1, double* @NCDSCDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.139() #0 section ".text.startup" {
  %1 = load double, double* @PCDSCD, align 8
  store double %1, double* @PCDSCDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.140() #0 section ".text.startup" {
  %1 = load double, double* @LDVT1, align 8
  store double %1, double* @LDVT1SS, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.141() #0 section ".text.startup" {
  %1 = load double, double* @NDVT1, align 8
  store double %1, double* @NDVT1SS, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.142() #0 section ".text.startup" {
  %1 = load double, double* @PDVT1, align 8
  store double %1, double* @PDVT1SS, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.143() #0 section ".text.startup" {
  %1 = load double, double* @LETA0, align 8
  store double %1, double* @LETA0R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.144() #0 section ".text.startup" {
  %1 = load double, double* @NETA0, align 8
  store double %1, double* @NETA0R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.145() #0 section ".text.startup" {
  %1 = load double, double* @PETA0, align 8
  store double %1, double* @PETA0R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.146() #0 section ".text.startup" {
  %1 = load double, double* @LDVTSHIFT, align 8
  store double %1, double* @LDVTSHIFTR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.147() #0 section ".text.startup" {
  %1 = load double, double* @NDVTSHIFT, align 8
  store double %1, double* @NDVTSHIFTR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.148() #0 section ".text.startup" {
  %1 = load double, double* @PDVTSHIFT, align 8
  store double %1, double* @PDVTSHIFTR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.149() #0 section ".text.startup" {
  %1 = load double, double* @LK0SI, align 8
  store double %1, double* @LK2SI, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.150() #0 section ".text.startup" {
  %1 = load double, double* @NK0SI, align 8
  store double %1, double* @NK2SI, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.151() #0 section ".text.startup" {
  %1 = load double, double* @PK0SI, align 8
  store double %1, double* @PK2SI, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.152() #0 section ".text.startup" {
  %1 = load double, double* @LK0SI1, align 8
  store double %1, double* @LK2SI1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.153() #0 section ".text.startup" {
  %1 = load double, double* @NK0SI1, align 8
  store double %1, double* @NK2SI1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.154() #0 section ".text.startup" {
  %1 = load double, double* @PK0SI1, align 8
  store double %1, double* @PK2SI1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.155() #0 section ".text.startup" {
  %1 = load double, double* @LK0SISAT, align 8
  store double %1, double* @LK2SISAT, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.156() #0 section ".text.startup" {
  %1 = load double, double* @NK0SISAT, align 8
  store double %1, double* @NK2SISAT, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.157() #0 section ".text.startup" {
  %1 = load double, double* @PK0SISAT, align 8
  store double %1, double* @PK2SISAT, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.158() #0 section ".text.startup" {
  %1 = load double, double* @LK0SISAT1, align 8
  store double %1, double* @LK2SISAT1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.159() #0 section ".text.startup" {
  %1 = load double, double* @NK0SISAT1, align 8
  store double %1, double* @NK2SISAT1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.160() #0 section ".text.startup" {
  %1 = load double, double* @PK0SISAT1, align 8
  store double %1, double* @PK2SISAT1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.161() #0 section ".text.startup" {
  %1 = load double, double* @LVSAT, align 8
  store double %1, double* @LVSATR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.162() #0 section ".text.startup" {
  %1 = load double, double* @NVSAT, align 8
  store double %1, double* @NVSATR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.163() #0 section ".text.startup" {
  %1 = load double, double* @PVSAT, align 8
  store double %1, double* @PVSATR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.164() #0 section ".text.startup" {
  %1 = load double, double* @LVSAT, align 8
  store double %1, double* @LVSAT1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.165() #0 section ".text.startup" {
  %1 = load double, double* @NVSAT, align 8
  store double %1, double* @NVSAT1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.166() #0 section ".text.startup" {
  %1 = load double, double* @PVSAT, align 8
  store double %1, double* @PVSAT1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.167() #0 section ".text.startup" {
  %1 = load double, double* @LVSAT1, align 8
  store double %1, double* @LVSAT1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.168() #0 section ".text.startup" {
  %1 = load double, double* @NVSAT1, align 8
  store double %1, double* @NVSAT1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.169() #0 section ".text.startup" {
  %1 = load double, double* @PVSAT1, align 8
  store double %1, double* @PVSAT1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.170() #0 section ".text.startup" {
  %1 = load double, double* @LKSATIV, align 8
  store double %1, double* @LKSATIVR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.171() #0 section ".text.startup" {
  %1 = load double, double* @NKSATIV, align 8
  store double %1, double* @NKSATIVR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.172() #0 section ".text.startup" {
  %1 = load double, double* @PKSATIV, align 8
  store double %1, double* @PKSATIVR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.173() #0 section ".text.startup" {
  %1 = load double, double* @LMEXP, align 8
  store double %1, double* @LMEXPR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.174() #0 section ".text.startup" {
  %1 = load double, double* @NMEXP, align 8
  store double %1, double* @NMEXPR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.175() #0 section ".text.startup" {
  %1 = load double, double* @PMEXP, align 8
  store double %1, double* @PMEXPR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.176() #0 section ".text.startup" {
  %1 = load double, double* @LPTWG, align 8
  store double %1, double* @LPTWGR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.177() #0 section ".text.startup" {
  %1 = load double, double* @NPTWG, align 8
  store double %1, double* @NPTWGR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.178() #0 section ".text.startup" {
  %1 = load double, double* @PPTWG, align 8
  store double %1, double* @PPTWGR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.179() #0 section ".text.startup" {
  %1 = load double, double* @LU0, align 8
  store double %1, double* @LU0R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.180() #0 section ".text.startup" {
  %1 = load double, double* @NU0, align 8
  store double %1, double* @NU0R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.181() #0 section ".text.startup" {
  %1 = load double, double* @PU0, align 8
  store double %1, double* @PU0R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.182() #0 section ".text.startup" {
  %1 = load double, double* @LUP, align 8
  store double %1, double* @LUPR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.183() #0 section ".text.startup" {
  %1 = load double, double* @NUP, align 8
  store double %1, double* @NUPR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.184() #0 section ".text.startup" {
  %1 = load double, double* @PUP, align 8
  store double %1, double* @PUPR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.185() #0 section ".text.startup" {
  %1 = load double, double* @LUA, align 8
  store double %1, double* @LUAR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.186() #0 section ".text.startup" {
  %1 = load double, double* @NUA, align 8
  store double %1, double* @NUAR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.187() #0 section ".text.startup" {
  %1 = load double, double* @PUA, align 8
  store double %1, double* @PUAR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.188() #0 section ".text.startup" {
  %1 = load double, double* @LUC, align 8
  store double %1, double* @LUCR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.189() #0 section ".text.startup" {
  %1 = load double, double* @NUC, align 8
  store double %1, double* @NUCR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.190() #0 section ".text.startup" {
  %1 = load double, double* @PUC, align 8
  store double %1, double* @PUCR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.191() #0 section ".text.startup" {
  %1 = load double, double* @LEU, align 8
  store double %1, double* @LEUR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.192() #0 section ".text.startup" {
  %1 = load double, double* @NEU, align 8
  store double %1, double* @NEUR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.193() #0 section ".text.startup" {
  %1 = load double, double* @PEU, align 8
  store double %1, double* @PEUR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.194() #0 section ".text.startup" {
  %1 = load double, double* @LUD, align 8
  store double %1, double* @LUDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.195() #0 section ".text.startup" {
  %1 = load double, double* @NUD, align 8
  store double %1, double* @NUDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.196() #0 section ".text.startup" {
  %1 = load double, double* @PUD, align 8
  store double %1, double* @PUDR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.197() #0 section ".text.startup" {
  %1 = load double, double* @LPCLM, align 8
  store double %1, double* @LPCLMR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.198() #0 section ".text.startup" {
  %1 = load double, double* @NPCLM, align 8
  store double %1, double* @NPCLMR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.199() #0 section ".text.startup" {
  %1 = load double, double* @PPCLM, align 8
  store double %1, double* @PPCLMR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.200() #0 section ".text.startup" {
  %1 = load double, double* @LPCLM, align 8
  store double %1, double* @LPCLMCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.201() #0 section ".text.startup" {
  %1 = load double, double* @NPCLM, align 8
  store double %1, double* @NPCLMCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.202() #0 section ".text.startup" {
  %1 = load double, double* @PPCLM, align 8
  store double %1, double* @PPCLMCV, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.203() #0 section ".text.startup" {
  %1 = load double, double* @LPDIBL1, align 8
  store double %1, double* @LPDIBL1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.204() #0 section ".text.startup" {
  %1 = load double, double* @NPDIBL1, align 8
  store double %1, double* @NPDIBL1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.205() #0 section ".text.startup" {
  %1 = load double, double* @PPDIBL1, align 8
  store double %1, double* @PPDIBL1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.206() #0 section ".text.startup" {
  %1 = load double, double* @LPDIBL2, align 8
  store double %1, double* @LPDIBL2R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.207() #0 section ".text.startup" {
  %1 = load double, double* @NPDIBL2, align 8
  store double %1, double* @NPDIBL2R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.208() #0 section ".text.startup" {
  %1 = load double, double* @PPDIBL2, align 8
  store double %1, double* @PPDIBL2R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.209() #0 section ".text.startup" {
  %1 = load double, double* @LAIGS, align 8
  store double %1, double* @LAIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.210() #0 section ".text.startup" {
  %1 = load double, double* @NAIGS, align 8
  store double %1, double* @NAIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.211() #0 section ".text.startup" {
  %1 = load double, double* @PAIGS, align 8
  store double %1, double* @PAIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.212() #0 section ".text.startup" {
  %1 = load double, double* @LAIGS1, align 8
  store double %1, double* @LAIGD1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.213() #0 section ".text.startup" {
  %1 = load double, double* @NAIGS1, align 8
  store double %1, double* @NAIGD1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.214() #0 section ".text.startup" {
  %1 = load double, double* @PAIGS1, align 8
  store double %1, double* @PAIGD1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.215() #0 section ".text.startup" {
  %1 = load double, double* @LBIGS, align 8
  store double %1, double* @LBIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.216() #0 section ".text.startup" {
  %1 = load double, double* @NBIGS, align 8
  store double %1, double* @NBIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.217() #0 section ".text.startup" {
  %1 = load double, double* @PBIGS, align 8
  store double %1, double* @PBIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.218() #0 section ".text.startup" {
  %1 = load double, double* @LCIGS, align 8
  store double %1, double* @LCIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.219() #0 section ".text.startup" {
  %1 = load double, double* @NCIGS, align 8
  store double %1, double* @NCIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.220() #0 section ".text.startup" {
  %1 = load double, double* @PCIGS, align 8
  store double %1, double* @PCIGD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.221() #0 section ".text.startup" {
  %1 = load double, double* @LAGISL, align 8
  store double %1, double* @LAGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.222() #0 section ".text.startup" {
  %1 = load double, double* @NAGISL, align 8
  store double %1, double* @NAGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.223() #0 section ".text.startup" {
  %1 = load double, double* @PAGISL, align 8
  store double %1, double* @PAGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.224() #0 section ".text.startup" {
  %1 = load double, double* @LBGISL, align 8
  store double %1, double* @LBGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.225() #0 section ".text.startup" {
  %1 = load double, double* @NBGISL, align 8
  store double %1, double* @NBGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.226() #0 section ".text.startup" {
  %1 = load double, double* @PBGISL, align 8
  store double %1, double* @PBGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.227() #0 section ".text.startup" {
  %1 = load double, double* @LCGISL, align 8
  store double %1, double* @LCGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.228() #0 section ".text.startup" {
  %1 = load double, double* @NCGISL, align 8
  store double %1, double* @NCGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.229() #0 section ".text.startup" {
  %1 = load double, double* @PCGISL, align 8
  store double %1, double* @PCGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.230() #0 section ".text.startup" {
  %1 = load double, double* @LEGISL, align 8
  store double %1, double* @LEGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.231() #0 section ".text.startup" {
  %1 = load double, double* @NEGISL, align 8
  store double %1, double* @NEGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.232() #0 section ".text.startup" {
  %1 = load double, double* @PEGISL, align 8
  store double %1, double* @PEGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.233() #0 section ".text.startup" {
  %1 = load double, double* @LPGISL, align 8
  store double %1, double* @LPGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.234() #0 section ".text.startup" {
  %1 = load double, double* @NPGISL, align 8
  store double %1, double* @NPGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.235() #0 section ".text.startup" {
  %1 = load double, double* @PPGISL, align 8
  store double %1, double* @PPGIDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.236() #0 section ".text.startup" {
  %1 = load double, double* @LCFS, align 8
  store double %1, double* @LCFD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.237() #0 section ".text.startup" {
  %1 = load double, double* @NCFS, align 8
  store double %1, double* @NCFD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.238() #0 section ".text.startup" {
  %1 = load double, double* @PCFS, align 8
  store double %1, double* @PCFD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.239() #0 section ".text.startup" {
  %1 = load double, double* @LCOVS, align 8
  store double %1, double* @LCOVD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.240() #0 section ".text.startup" {
  %1 = load double, double* @NCOVS, align 8
  store double %1, double* @NCOVD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.241() #0 section ".text.startup" {
  %1 = load double, double* @PCOVS, align 8
  store double %1, double* @PCOVD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.242() #0 section ".text.startup" {
  %1 = load double, double* @LCGSL, align 8
  store double %1, double* @LCGDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.243() #0 section ".text.startup" {
  %1 = load double, double* @NCGSL, align 8
  store double %1, double* @NCGDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.244() #0 section ".text.startup" {
  %1 = load double, double* @PCGSL, align 8
  store double %1, double* @PCGDL, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.245() #0 section ".text.startup" {
  %1 = load double, double* @LCKAPPAS, align 8
  store double %1, double* @LCKAPPAD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.246() #0 section ".text.startup" {
  %1 = load double, double* @NCKAPPAS, align 8
  store double %1, double* @NCKAPPAD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.247() #0 section ".text.startup" {
  %1 = load double, double* @PCKAPPAS, align 8
  store double %1, double* @PCKAPPAD, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.248() #0 section ".text.startup" {
  %1 = load double, double* @LUTE, align 8
  store double %1, double* @LUTER, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.249() #0 section ".text.startup" {
  %1 = load double, double* @NUTE, align 8
  store double %1, double* @NUTER, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.250() #0 section ".text.startup" {
  %1 = load double, double* @PUTE, align 8
  store double %1, double* @PUTER, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.251() #0 section ".text.startup" {
  %1 = load double, double* @LUTL, align 8
  store double %1, double* @LUTLR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.252() #0 section ".text.startup" {
  %1 = load double, double* @NUTL, align 8
  store double %1, double* @NUTLR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.253() #0 section ".text.startup" {
  %1 = load double, double* @PUTL, align 8
  store double %1, double* @PUTLR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.254() #0 section ".text.startup" {
  %1 = load double, double* @LUA1, align 8
  store double %1, double* @LUA1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.255() #0 section ".text.startup" {
  %1 = load double, double* @NUA1, align 8
  store double %1, double* @NUA1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.256() #0 section ".text.startup" {
  %1 = load double, double* @PUA1, align 8
  store double %1, double* @PUA1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.257() #0 section ".text.startup" {
  %1 = load double, double* @LUC1, align 8
  store double %1, double* @LUC1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.258() #0 section ".text.startup" {
  %1 = load double, double* @NUC1, align 8
  store double %1, double* @NUC1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.259() #0 section ".text.startup" {
  %1 = load double, double* @PUC1, align 8
  store double %1, double* @PUC1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.260() #0 section ".text.startup" {
  %1 = load double, double* @LUD1, align 8
  store double %1, double* @LUD1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.261() #0 section ".text.startup" {
  %1 = load double, double* @NUD1, align 8
  store double %1, double* @NUD1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.262() #0 section ".text.startup" {
  %1 = load double, double* @PUD1, align 8
  store double %1, double* @PUD1R, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.263() #0 section ".text.startup" {
  %1 = load double, double* @LAT, align 8
  store double %1, double* @LATR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.264() #0 section ".text.startup" {
  %1 = load double, double* @NAT, align 8
  store double %1, double* @NATR, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.265() #0 section ".text.startup" {
  %1 = load double, double* @PAT, align 8
  store double %1, double* @PATR, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local double @_Z4lexpd(double %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp ogt double %4, 8.000000e+01
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load double, double* %3, align 8
  %8 = fadd double 1.000000e+00, %7
  %9 = fsub double %8, 8.000000e+01
  %10 = fmul double 0x47255779B97E7157, %9
  store double %10, double* %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = load double, double* %3, align 8
  %13 = fcmp olt double %12, -8.000000e+01
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store double 0x38B7FD974D06EA83, double* %2, align 8
  br label %18

15:                                               ; preds = %11
  %16 = load double, double* %3, align 8
  %17 = call double @_Z3expd(double %16)
  store double %17, double* %2, align 8
  br label %18

18:                                               ; preds = %15, %14, %6
  %19 = load double, double* %2, align 8
  ret double %19
}

declare dso_local double @_Z3expd(double) #2

; Function Attrs: noinline optnone uwtable
define dso_local double @_Z3llnd(double %0) #1 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @_Z3maxdd(double %3, double 0x380B38FB9DAA78E4)
  %5 = call double @_Z2lnd(double %4)
  ret double %5
}

declare dso_local double @_Z2lnd(double) #2

declare dso_local double @_Z3maxdd(double, double) #2

; Function Attrs: noinline optnone uwtable
define dso_local double @_Z9hypsmoothdd(double %0, double %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = load double, double* %3, align 8
  %8 = fmul double %6, %7
  %9 = load double, double* %4, align 8
  %10 = fmul double 4.000000e+00, %9
  %11 = load double, double* %4, align 8
  %12 = fmul double %10, %11
  %13 = fadd double %8, %12
  %14 = call double @_Z4sqrtd(double %13)
  %15 = fadd double %5, %14
  %16 = fmul double 5.000000e-01, %15
  ret double %16
}

declare dso_local double @_Z4sqrtd(double) #2

; Function Attrs: noinline optnone uwtable
define dso_local double @_Z6hypmaxddd(double %0, double %1, double %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load double, double* %5, align 8
  %8 = load double, double* %4, align 8
  %9 = load double, double* %5, align 8
  %10 = fsub double %8, %9
  %11 = load double, double* %6, align 8
  %12 = fsub double %10, %11
  %13 = load double, double* %4, align 8
  %14 = load double, double* %5, align 8
  %15 = fsub double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fsub double %15, %16
  %18 = load double, double* %4, align 8
  %19 = load double, double* %5, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %6, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %17, %22
  %24 = load double, double* %5, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = call double @_Z4sqrtd(double %28)
  %30 = fadd double %12, %29
  %31 = fmul double 5.000000e-01, %30
  %32 = fadd double %7, %31
  ret double %32
}

; Function Attrs: noinline optnone uwtable
define dso_local double @_Z7Tempdepdddd(double %0, double %1, double %2, double %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  %10 = load double, double* %9, align 8
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fneg double %17
  %19 = call double @_Z6hypmaxddd(double %16, double %18, double 0x3EB0C6F7A0B5ED8D)
  %20 = fadd double %13, %19
  store double %20, double* %5, align 8
  br label %30

21:                                               ; preds = %4
  %22 = load double, double* %6, align 8
  %23 = load double, double* %7, align 8
  %24 = load double, double* %8, align 8
  %25 = fmul double %23, %24
  %26 = fadd double 1.000000e+00, %25
  %27 = fsub double %26, 0x3EB0C6F7A0B5ED8D
  %28 = call double @_Z9hypsmoothdd(double %27, double 1.000000e-03)
  %29 = fmul double %22, %28
  store double %29, double* %5, align 8
  br label %30

30:                                               ; preds = %21, %12
  %31 = load double, double* %5, align 8
  ret double %31
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* @qid, align 8
  store double 0.000000e+00, double* @qis, align 8
  store double 0.000000e+00, double* @qba, align 8
  store double 0.000000e+00, double* @T11, align 8
  store double 0.000000e+00, double* @T12, align 8
  store double 0.000000e+00, double* @ids, align 8
  store double 0.000000e+00, double* @sigvds, align 8
  store double 0.000000e+00, double* @Iii, align 8
  store double 0.000000e+00, double* @qd, align 8
  store double 0.000000e+00, double* @qg, align 8
  store double 0.000000e+00, double* @qs, align 8
  store double 0.000000e+00, double* @qb, align 8
  store double 0.000000e+00, double* @Weff0, align 8
  store double 0.000000e+00, double* @WeffCV0, align 8
  store double 0.000000e+00, double* @CJS_t, align 8
  store double 0.000000e+00, double* @CJSWS_t, align 8
  store double 0.000000e+00, double* @CJSWGS_t, align 8
  store double 0.000000e+00, double* @CJD_t, align 8
  store double 0.000000e+00, double* @CJSWD_t, align 8
  store double 0.000000e+00, double* @CJSWGD_t, align 8
  store double 0.000000e+00, double* @PBS_t, align 8
  store double 0.000000e+00, double* @PBSWS_t, align 8
  store double 0.000000e+00, double* @PBSWGS_t, align 8
  store double 0.000000e+00, double* @PBD_t, align 8
  store double 0.000000e+00, double* @PBSWD_t, align 8
  store double 0.000000e+00, double* @PBSWGD_t, align 8
  store double 0.000000e+00, double* @JSS_t, align 8
  store double 0.000000e+00, double* @JSWS_t, align 8
  store double 0.000000e+00, double* @JSWGS_t, align 8
  store double 0.000000e+00, double* @JSD_t, align 8
  store double 0.000000e+00, double* @JSWD_t, align 8
  store double 0.000000e+00, double* @JSWGD_t, align 8
  store double 0.000000e+00, double* @JTSS_t, align 8
  store double 0.000000e+00, double* @JTSSWS_t, align 8
  store double 0.000000e+00, double* @JTSSWGS_t, align 8
  store double 0.000000e+00, double* @JTSD_t, align 8
  store double 0.000000e+00, double* @JTSSWD_t, align 8
  store double 0.000000e+00, double* @JTSSWGD_t, align 8
  store double 0.000000e+00, double* @NJTS_t, align 8
  store double 0.000000e+00, double* @NJTSSW_t, align 8
  store double 0.000000e+00, double* @NJTSSWG_t, align 8
  store double 0.000000e+00, double* @NJTSD_t, align 8
  store double 0.000000e+00, double* @NJTSSWD_t, align 8
  store double 0.000000e+00, double* @NJTSSWGD_t, align 8
  store double 0.000000e+00, double* @Ies, align 8
  store double 0.000000e+00, double* @Ied, align 8
  store double 0.000000e+00, double* @Czbs, align 8
  store double 0.000000e+00, double* @Czbssw, align 8
  store double 0.000000e+00, double* @Czbsswg, align 8
  store double 0.000000e+00, double* @Czbd, align 8
  store double 0.000000e+00, double* @Czbdsw, align 8
  store double 0.000000e+00, double* @Czbdswg, align 8
  store double 0.000000e+00, double* @Qes, align 8
  store double 0.000000e+00, double* @Qed, align 8
  store double 0.000000e+00, double* @Qeg, align 8
  store double 0.000000e+00, double* @Isbs, align 8
  store double 0.000000e+00, double* @Isbd, align 8
  store double 0.000000e+00, double* @Nvtms, align 8
  store double 0.000000e+00, double* @Nvtmd, align 8
  store double 0.000000e+00, double* @SslpRev, align 8
  store double 0.000000e+00, double* @IVjsmRev, align 8
  store double 0.000000e+00, double* @VjsmRev, align 8
  store double 0.000000e+00, double* @SslpFwd, align 8
  store double 0.000000e+00, double* @IVjsmFwd, align 8
  store double 0.000000e+00, double* @VjsmFwd, align 8
  store double 0.000000e+00, double* @DslpRev, align 8
  store double 0.000000e+00, double* @IVjdmRev, align 8
  store double 0.000000e+00, double* @VjdmRev, align 8
  store double 0.000000e+00, double* @DslpFwd, align 8
  store double 0.000000e+00, double* @IVjdmFwd, align 8
  store double 0.000000e+00, double* @VjdmFwd, align 8
  store double 0.000000e+00, double* @XExpBVS, align 8
  store double 0.000000e+00, double* @XExpBVD, align 8
  store double 0.000000e+00, double* @idsgen, align 8
  store double 0.000000e+00, double* @q0, align 8
  store double 0.000000e+00, double* @Tcen, align 8
  store double 0.000000e+00, double* @MTcen, align 8
  store double 0.000000e+00, double* @Rdrain, align 8
  store double 0.000000e+00, double* @Rsource, align 8
  store double 0.000000e+00, double* @Cfr_geo, align 8
  store double 0.000000e+00, double* @igbinv, align 8
  store double 0.000000e+00, double* @igbs, align 8
  store double 0.000000e+00, double* @igbd, align 8
  store double 0.000000e+00, double* @igbacc, align 8
  store double 0.000000e+00, double* @igcs, align 8
  store double 0.000000e+00, double* @igcd, align 8
  store double 0.000000e+00, double* @igidl, align 8
  store double 0.000000e+00, double* @igisl, align 8
  store double 0.000000e+00, double* @igs, align 8
  store double 0.000000e+00, double* @igd, align 8
  store double 0.000000e+00, double* @cox_acc, align 8
  store double 0.000000e+00, double* @CGSO_i, align 8
  store double 0.000000e+00, double* @CGDO_i, align 8
  store double 0.000000e+00, double* @qb_acc, align 8
  store double 0.000000e+00, double* @qg_acc, align 8
  store double 0.000000e+00, double* @qgs_fr, align 8
  store double 0.000000e+00, double* @qgd_fr, align 8
  store double 0.000000e+00, double* @qds_fr, align 8
  store double 0.000000e+00, double* @qgs_parasitic, align 8
  store double 0.000000e+00, double* @qgd_parasitic, align 8
  store double 0.000000e+00, double* @FNPowerAt1Hz, align 8
  store double 0.000000e+00, double* @Gtnoi, align 8
  store double 0.000000e+00, double* @gspr, align 8
  store double 0.000000e+00, double* @gdpr, align 8
  store double 1.000000e+00, double* @Dr, align 8
  store double 0.000000e+00, double* @CDSCDR_i, align 8
  store double 0.000000e+00, double* @ETA0R_i, align 8
  store double 0.000000e+00, double* @VSAT1R_i, align 8
  store double 0.000000e+00, double* @VSAT1R_t, align 8
  store double 0.000000e+00, double* @MEXPR_i, align 8
  store double 0.000000e+00, double* @MEXPR_t, align 8
  store double 0.000000e+00, double* @PTWGR_i, align 8
  store double 0.000000e+00, double* @PTWGR_t, align 8
  store double 0.000000e+00, double* @PDIBL1R_i, align 8
  store double 0.000000e+00, double* @PDIBL2R_i, align 8
  store double 0.000000e+00, double* @PHIBE_i, align 8
  store double 0.000000e+00, double* @K1_i, align 8
  store double 0.000000e+00, double* @K11_i, align 8
  store double 0.000000e+00, double* @K2SAT_i, align 8
  store double 0.000000e+00, double* @K2SAT1_i, align 8
  store double 0.000000e+00, double* @KSATIVR_i, align 8
  store double 0.000000e+00, double* @K2_i, align 8
  store double 0.000000e+00, double* @K21_i, align 8
  store double 0.000000e+00, double* @UC_i, align 8
  store double 0.000000e+00, double* @UC1_i, align 8
  store double 0.000000e+00, double* @UC_t, align 8
  store double 0.000000e+00, double* @U0R_i, align 8
  store double 0.000000e+00, double* @UPR_i, align 8
  store double 0.000000e+00, double* @EUR_i, align 8
  store double 0.000000e+00, double* @ATR_i, align 8
  store double 0.000000e+00, double* @CITR_i, align 8
  store double 0.000000e+00, double* @ETA0R_i, align 8
  store double 0.000000e+00, double* @DVTP0_i, align 8
  store double 0.000000e+00, double* @DVTP1_i, align 8
  store double 0.000000e+00, double* @PDIBL2R_i, align 8
  store double 0.000000e+00, double* @PCLMR_i, align 8
  store double 0.000000e+00, double* @LeffCV_acc, align 8
  store double 0.000000e+00, double* @RDDRR_t, align 8
  store double 0.000000e+00, double* @RSDRR_t, align 8
  store double 0.000000e+00, double* @Rdsi, align 8
  store double 0.000000e+00, double* @T3, align 8
  store double 0.000000e+00, double* @Tcen0, align 8
  store double 0.000000e+00, double* @veseff, align 8
  store double 0.000000e+00, double* @U0R_t, align 8
  store double 0.000000e+00, double* @UAR_t, align 8
  store double 0.000000e+00, double* @UCR_t, align 8
  store double 0.000000e+00, double* @UDR_t, align 8
  store double 0.000000e+00, double* @VSAT_a, align 8
  store double 0.000000e+00, double* @DVTSHIFTR_i, align 8
  store double 0.000000e+00, double* @UA1R_i, align 8
  store double 0.000000e+00, double* @UAR_i, align 8
  store double 0.000000e+00, double* @UC1R_i, align 8
  store double 0.000000e+00, double* @UCR_i, align 8
  store double 0.000000e+00, double* @UD1R_i, align 8
  store double 0.000000e+00, double* @UDR_i, align 8
  store double 0.000000e+00, double* @UTER_i, align 8
  store double 0.000000e+00, double* @UTLR_i, align 8
  store double 0.000000e+00, double* @VSATR_i, align 8
  store double 0.000000e+00, double* @VSATR_t, align 8
  store double 0.000000e+00, double* @u0r, align 8
  store double 0.000000e+00, double* @sid, align 8
  store double 0.000000e+00, double* @ctnoi, align 8
  store double 0.000000e+00, double* @sf, align 8
  store double 0.000000e+00, double* @C0, align 8
  store double 0.000000e+00, double* @gamma, align 8
  store double 0.000000e+00, double* @delta, align 8
  store double 0.000000e+00, double* @ggeltd, align 8
  store double 1.000000e+00, double* @qm, align 8
  store double 1.000000e+00, double* @Cins, align 8
  store double 1.000000e+00, double* @Ach, align 8
  store double 1.000000e+00, double* @Weff_UFCM, align 8
  store double -1.000000e+00, double* @qdep, align 8
  store double 1.000000e+00, double* @rc, align 8
  store double 1.000000e+00, double* @vth_fixed_factor_Sub, align 8
  store double 1.000000e+00, double* @vth_fixed_factor_SI, align 8
  store double 0.000000e+00, double* @qi_acc_for_QM, align 8
  store double 0.000000e+00, double* @fieldnormalizationfactor, align 8
  store double 0.000000e+00, double* @auxQMfact, align 8
  store double 0.000000e+00, double* @QMFACTORCVfinal, align 8
  store double 1.000000e+00, double* @psipclamp, align 8
  store double 1.000000e+00, double* @sqrtpsip, align 8
  store double 1.000000e+00, double* @nq, align 8
  store double 0.000000e+00, double* @F0, align 8
  store double 0.000000e+00, double* @e0, align 8
  store double 0.000000e+00, double* @e1, align 8
  store double 0.000000e+00, double* @e2, align 8
  store double 0.000000e+00, double* @Qdep_ov_Cins, align 8
  %74 = load i32, i32* @TYPE, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %0
  store i32 1, i32* @devsign, align 4
  br label %78

77:                                               ; preds = %0
  store i32 -1, i32* @devsign, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = load double, double* @EPSRSUB, align 8
  %80 = fmul double %79, 8.854200e-12
  store double %80, double* @epssub, align 8
  %81 = load double, double* @EPSRSP, align 8
  %82 = fmul double %81, 8.854200e-12
  store double %82, double* @epssp, align 8
  %83 = load double, double* @EPSROX, align 8
  %84 = fmul double %83, 8.854200e-12
  %85 = load double, double* @EOTBOX, align 8
  %86 = fdiv double %84, %85
  store double %86, double* @cbox, align 8
  %87 = load double, double* @EPSRSUB, align 8
  %88 = load double, double* @EPSROX, align 8
  %89 = fdiv double %87, %88
  store double %89, double* @epsratio, align 8
  %90 = load i32, i32* @NODE_T, align 4
  %91 = call i32 @_Z14port_connectedi(i32 %90)
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %78
  %94 = load i32, i32* @SHMOD, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, i32* @SH_WARN, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str, i64 0, i64 0))
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100, %93
  br label %102

102:                                              ; preds = %101, %78
  store double 0x39B0ECD8DC6B310B, double* @mx, align 8
  store double 1.730900e-31, double* @mxprime, align 8
  store double 1.730900e-31, double* @md, align 8
  store double 3.798870e-31, double* @mdprime, align 8
  store double 4.000000e+00, double* @gprime, align 8
  store double 2.000000e+00, double* @gfactor, align 8
  %103 = load double, double* @L, align 8
  %104 = load double, double* @XL, align 8
  %105 = fadd double %103, %104
  store double %105, double* @Lg, align 8
  %106 = load double, double* @LINT, align 8
  %107 = load double, double* @LL, align 8
  %108 = load double, double* @Lg, align 8
  %109 = load double, double* @LLN, align 8
  %110 = fneg double %109
  %111 = call double @_Z3powdd(double %108, double %110)
  %112 = fmul double %107, %111
  %113 = fadd double %106, %112
  store double %113, double* @deltaL, align 8
  %114 = load double, double* @LINT, align 8
  %115 = load double, double* @LL, align 8
  %116 = load double, double* @Lg, align 8
  %117 = load double, double* @DLBIN, align 8
  %118 = fadd double %116, %117
  %119 = load double, double* @LLN, align 8
  %120 = fneg double %119
  %121 = call double @_Z3powdd(double %118, double %120)
  %122 = fmul double %115, %121
  %123 = fadd double %114, %122
  store double %123, double* @deltaL1, align 8
  %124 = load double, double* @DLC, align 8
  %125 = load double, double* @LLC, align 8
  %126 = load double, double* @Lg, align 8
  %127 = load double, double* @LLN, align 8
  %128 = fneg double %127
  %129 = call double @_Z3powdd(double %126, double %128)
  %130 = fmul double %125, %129
  %131 = fadd double %124, %130
  store double %131, double* @deltaLCV, align 8
  %132 = load double, double* @Lg, align 8
  %133 = load double, double* @deltaL, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fsub double %132, %134
  store double %135, double* @Leff, align 8
  %136 = load double, double* @Lg, align 8
  %137 = load double, double* @DLBIN, align 8
  %138 = fadd double %136, %137
  %139 = load double, double* @deltaL1, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fsub double %138, %140
  store double %141, double* @Leff1, align 8
  %142 = load double, double* @Lg, align 8
  %143 = load double, double* @deltaLCV, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fsub double %142, %144
  store double %145, double* @LeffCV, align 8
  %146 = load i32, i32* @BULKMOD, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %102
  %149 = load double, double* @LeffCV, align 8
  %150 = load double, double* @DLCACC, align 8
  %151 = fsub double %149, %150
  store double %151, double* @LeffCV_acc, align 8
  br label %152

152:                                              ; preds = %148, %102
  %153 = load double, double* @NFIN, align 8
  %154 = load i32, i32* @NF, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double %153, %155
  store double %156, double* @NFINtotal, align 8
  %157 = load double, double* @Leff, align 8
  %158 = fcmp ole double %157, 0.000000e+00
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load double, double* @Leff, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.266, i64 0, i64 0), double %160)
  call void @_Z6finishv()
  br label %167

161:                                              ; preds = %152
  %162 = load double, double* @Leff, align 8
  %163 = fcmp ole double %162, 1.000000e-09
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load double, double* @Leff, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.267, i64 0, i64 0), double %165)
  br label %166

166:                                              ; preds = %164, %161
  br label %167

167:                                              ; preds = %166, %159
  %168 = load double, double* @Leff1, align 8
  %169 = fcmp ole double %168, 0.000000e+00
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load double, double* @Leff1, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.268, i64 0, i64 0), double %171)
  call void @_Z6finishv()
  br label %178

172:                                              ; preds = %167
  %173 = load double, double* @Leff1, align 8
  %174 = fcmp ole double %173, 1.000000e-09
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load double, double* @Leff1, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.269, i64 0, i64 0), double %176)
  br label %177

177:                                              ; preds = %175, %172
  br label %178

178:                                              ; preds = %177, %170
  %179 = load double, double* @Leff1, align 8
  %180 = fdiv double 0x3EB0C6F7A0B5ED8D, %179
  store double %180, double* @Inv_L, align 8
  %181 = load double, double* @NFIN, align 8
  %182 = fdiv double 1.000000e+00, %181
  store double %182, double* @Inv_NFIN, align 8
  %183 = load double, double* @Leff1, align 8
  %184 = load double, double* @NFIN, align 8
  %185 = fmul double %183, %184
  %186 = fdiv double 0x3EB0C6F7A0B5ED8D, %185
  store double %186, double* @Inv_LNFIN, align 8
  %187 = load double, double* @NBODY, align 8
  %188 = load double, double* @Inv_L, align 8
  %189 = load double, double* @LNBODY, align 8
  %190 = fmul double %188, %189
  %191 = fadd double %187, %190
  %192 = load double, double* @Inv_NFIN, align 8
  %193 = load double, double* @NNBODY, align 8
  %194 = fmul double %192, %193
  %195 = fadd double %191, %194
  %196 = load double, double* @Inv_LNFIN, align 8
  %197 = load double, double* @PNBODY, align 8
  %198 = fmul double %196, %197
  %199 = fadd double %195, %198
  store double %199, double* @NBODY_i, align 8
  %200 = load double, double* @NBODYN1, align 8
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %215

202:                                              ; preds = %178
  %203 = load double, double* @NBODY_i, align 8
  %204 = load double, double* @NBODYN1, align 8
  %205 = load double, double* @NFIN, align 8
  %206 = fdiv double %204, %205
  %207 = load double, double* @NFIN, align 8
  %208 = load double, double* @NBODYN2, align 8
  %209 = fdiv double %207, %208
  %210 = fadd double 1.000000e+00, %209
  %211 = call double @_Z3llnd(double %210)
  %212 = fmul double %206, %211
  %213 = fadd double 1.000000e+00, %212
  %214 = fmul double %203, %213
  store double %214, double* @NBODY_i, align 8
  br label %215

215:                                              ; preds = %202, %178
  %216 = load i32, i32* @GEOMOD, align 4
  switch i32 %216, label %510 [
    i32 0, label %217
    i32 1, label %293
    i32 2, label %373
    i32 3, label %456
    i32 4, label %490
  ]

217:                                              ; preds = %215
  %218 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.270, i64 0, i64 0))
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.271, i64 0, i64 0))
  br i1 %220, label %249, label %221

221:                                              ; preds = %219, %217
  %222 = load double, double* @HFIN, align 8
  %223 = fmul double 2.000000e+00, %222
  store double %223, double* @Weff_UFCM, align 8
  %224 = load double, double* @Weff_UFCM, align 8
  %225 = load double, double* @EPSROX, align 8
  %226 = fmul double %224, %225
  %227 = fmul double %226, 8.854200e-12
  %228 = load double, double* @EOT, align 8
  %229 = fdiv double %227, %228
  store double %229, double* @Cins, align 8
  %230 = load double, double* @HFIN, align 8
  %231 = load double, double* @TFIN, align 8
  %232 = fmul double %230, %231
  store double %232, double* @Ach, align 8
  %233 = load double, double* @Cins, align 8
  %234 = fmul double 2.000000e+00, %233
  %235 = load double, double* @Weff_UFCM, align 8
  %236 = load double, double* @Weff_UFCM, align 8
  %237 = fmul double %235, %236
  %238 = load double, double* @epssub, align 8
  %239 = fmul double %237, %238
  %240 = load double, double* @Ach, align 8
  %241 = fdiv double %239, %240
  %242 = fdiv double %234, %241
  store double %242, double* @rc, align 8
  %243 = load double, double* @NBODY_i, align 8
  %244 = fmul double -1.602190e-19, %243
  %245 = load double, double* @Ach, align 8
  %246 = fmul double %244, %245
  %247 = load double, double* @Cins, align 8
  %248 = fdiv double %246, %247
  store double %248, double* @Qdep_ov_Cins, align 8
  br label %292

249:                                              ; preds = %219
  %250 = load double, double* @HFIN, align 8
  %251 = load double, double* @HFIN, align 8
  %252 = fmul double %250, %251
  %253 = load double, double* @TFIN_TOP, align 8
  %254 = load double, double* @TFIN_BASE, align 8
  %255 = fsub double %253, %254
  %256 = load double, double* @TFIN_TOP, align 8
  %257 = load double, double* @TFIN_BASE, align 8
  %258 = fsub double %256, %257
  %259 = fmul double %255, %258
  %260 = fdiv double %259, 4.000000e+00
  %261 = fadd double %252, %260
  %262 = call double @_Z4sqrtd(double %261)
  %263 = fmul double 2.000000e+00, %262
  store double %263, double* @Weff_UFCM, align 8
  %264 = load double, double* @Weff_UFCM, align 8
  %265 = load double, double* @EPSROX, align 8
  %266 = fmul double %264, %265
  %267 = fmul double %266, 8.854200e-12
  %268 = load double, double* @EOT, align 8
  %269 = fdiv double %267, %268
  store double %269, double* @Cins, align 8
  %270 = load double, double* @HFIN, align 8
  %271 = load double, double* @TFIN_TOP, align 8
  %272 = load double, double* @TFIN_BASE, align 8
  %273 = fadd double %271, %272
  %274 = fmul double %270, %273
  %275 = fdiv double %274, 2.000000e+00
  store double %275, double* @Ach, align 8
  %276 = load double, double* @Cins, align 8
  %277 = fmul double 2.000000e+00, %276
  %278 = load double, double* @Weff_UFCM, align 8
  %279 = load double, double* @Weff_UFCM, align 8
  %280 = fmul double %278, %279
  %281 = load double, double* @epssub, align 8
  %282 = fmul double %280, %281
  %283 = load double, double* @Ach, align 8
  %284 = fdiv double %282, %283
  %285 = fdiv double %277, %284
  store double %285, double* @rc, align 8
  %286 = load double, double* @NBODY_i, align 8
  %287 = fmul double -1.602190e-19, %286
  %288 = load double, double* @Ach, align 8
  %289 = fmul double %287, %288
  %290 = load double, double* @Cins, align 8
  %291 = fdiv double %289, %290
  store double %291, double* @Qdep_ov_Cins, align 8
  br label %292

292:                                              ; preds = %249, %221
  br label %510

293:                                              ; preds = %215
  %294 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.270, i64 0, i64 0))
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.271, i64 0, i64 0))
  br i1 %296, label %327, label %297

297:                                              ; preds = %295, %293
  %298 = load double, double* @HFIN, align 8
  %299 = fmul double 2.000000e+00, %298
  %300 = load double, double* @TFIN, align 8
  %301 = fadd double %299, %300
  store double %301, double* @Weff_UFCM, align 8
  %302 = load double, double* @Weff_UFCM, align 8
  %303 = load double, double* @EPSROX, align 8
  %304 = fmul double %302, %303
  %305 = fmul double %304, 8.854200e-12
  %306 = load double, double* @EOT, align 8
  %307 = fdiv double %305, %306
  store double %307, double* @Cins, align 8
  %308 = load double, double* @HFIN, align 8
  %309 = load double, double* @TFIN, align 8
  %310 = fmul double %308, %309
  store double %310, double* @Ach, align 8
  %311 = load double, double* @Cins, align 8
  %312 = fmul double 2.000000e+00, %311
  %313 = load double, double* @Weff_UFCM, align 8
  %314 = load double, double* @Weff_UFCM, align 8
  %315 = fmul double %313, %314
  %316 = load double, double* @epssub, align 8
  %317 = fmul double %315, %316
  %318 = load double, double* @Ach, align 8
  %319 = fdiv double %317, %318
  %320 = fdiv double %312, %319
  store double %320, double* @rc, align 8
  %321 = load double, double* @NBODY_i, align 8
  %322 = fmul double -1.602190e-19, %321
  %323 = load double, double* @Ach, align 8
  %324 = fmul double %322, %323
  %325 = load double, double* @Cins, align 8
  %326 = fdiv double %324, %325
  store double %326, double* @Qdep_ov_Cins, align 8
  br label %372

327:                                              ; preds = %295
  %328 = load double, double* @HFIN, align 8
  %329 = load double, double* @HFIN, align 8
  %330 = fmul double %328, %329
  %331 = load double, double* @TFIN_TOP, align 8
  %332 = load double, double* @TFIN_BASE, align 8
  %333 = fsub double %331, %332
  %334 = load double, double* @TFIN_TOP, align 8
  %335 = load double, double* @TFIN_BASE, align 8
  %336 = fsub double %334, %335
  %337 = fmul double %333, %336
  %338 = fdiv double %337, 4.000000e+00
  %339 = fadd double %330, %338
  %340 = call double @_Z4sqrtd(double %339)
  %341 = fmul double 2.000000e+00, %340
  %342 = load double, double* @TFIN_TOP, align 8
  %343 = fadd double %341, %342
  store double %343, double* @Weff_UFCM, align 8
  %344 = load double, double* @Weff_UFCM, align 8
  %345 = load double, double* @EPSROX, align 8
  %346 = fmul double %344, %345
  %347 = fmul double %346, 8.854200e-12
  %348 = load double, double* @EOT, align 8
  %349 = fdiv double %347, %348
  store double %349, double* @Cins, align 8
  %350 = load double, double* @HFIN, align 8
  %351 = load double, double* @TFIN_TOP, align 8
  %352 = load double, double* @TFIN_BASE, align 8
  %353 = fadd double %351, %352
  %354 = fmul double %350, %353
  %355 = fdiv double %354, 2.000000e+00
  store double %355, double* @Ach, align 8
  %356 = load double, double* @Cins, align 8
  %357 = fmul double 2.000000e+00, %356
  %358 = load double, double* @Weff_UFCM, align 8
  %359 = load double, double* @Weff_UFCM, align 8
  %360 = fmul double %358, %359
  %361 = load double, double* @epssub, align 8
  %362 = fmul double %360, %361
  %363 = load double, double* @Ach, align 8
  %364 = fdiv double %362, %363
  %365 = fdiv double %357, %364
  store double %365, double* @rc, align 8
  %366 = load double, double* @NBODY_i, align 8
  %367 = fmul double -1.602190e-19, %366
  %368 = load double, double* @Ach, align 8
  %369 = fmul double %367, %368
  %370 = load double, double* @Cins, align 8
  %371 = fdiv double %369, %370
  store double %371, double* @Qdep_ov_Cins, align 8
  br label %372

372:                                              ; preds = %327, %297
  br label %510

373:                                              ; preds = %215
  %374 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.270, i64 0, i64 0))
  br i1 %374, label %375, label %377

375:                                              ; preds = %373
  %376 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.271, i64 0, i64 0))
  br i1 %376, label %408, label %377

377:                                              ; preds = %375, %373
  %378 = load double, double* @HFIN, align 8
  %379 = fmul double 2.000000e+00, %378
  %380 = load double, double* @TFIN, align 8
  %381 = fmul double 2.000000e+00, %380
  %382 = fadd double %379, %381
  store double %382, double* @Weff_UFCM, align 8
  %383 = load double, double* @Weff_UFCM, align 8
  %384 = load double, double* @EPSROX, align 8
  %385 = fmul double %383, %384
  %386 = fmul double %385, 8.854200e-12
  %387 = load double, double* @EOT, align 8
  %388 = fdiv double %386, %387
  store double %388, double* @Cins, align 8
  %389 = load double, double* @HFIN, align 8
  %390 = load double, double* @TFIN, align 8
  %391 = fmul double %389, %390
  store double %391, double* @Ach, align 8
  %392 = load double, double* @Cins, align 8
  %393 = fmul double 2.000000e+00, %392
  %394 = load double, double* @Weff_UFCM, align 8
  %395 = load double, double* @Weff_UFCM, align 8
  %396 = fmul double %394, %395
  %397 = load double, double* @epssub, align 8
  %398 = fmul double %396, %397
  %399 = load double, double* @Ach, align 8
  %400 = fdiv double %398, %399
  %401 = fdiv double %393, %400
  store double %401, double* @rc, align 8
  %402 = load double, double* @NBODY_i, align 8
  %403 = fmul double -1.602190e-19, %402
  %404 = load double, double* @Ach, align 8
  %405 = fmul double %403, %404
  %406 = load double, double* @Cins, align 8
  %407 = fdiv double %405, %406
  store double %407, double* @Qdep_ov_Cins, align 8
  br label %455

408:                                              ; preds = %375
  %409 = load double, double* @HFIN, align 8
  %410 = load double, double* @HFIN, align 8
  %411 = fmul double %409, %410
  %412 = load double, double* @TFIN_TOP, align 8
  %413 = load double, double* @TFIN_BASE, align 8
  %414 = fsub double %412, %413
  %415 = load double, double* @TFIN_TOP, align 8
  %416 = load double, double* @TFIN_BASE, align 8
  %417 = fsub double %415, %416
  %418 = fmul double %414, %417
  %419 = fdiv double %418, 4.000000e+00
  %420 = fadd double %411, %419
  %421 = call double @_Z4sqrtd(double %420)
  %422 = fmul double 2.000000e+00, %421
  %423 = load double, double* @TFIN_TOP, align 8
  %424 = fadd double %422, %423
  %425 = load double, double* @TFIN_BASE, align 8
  %426 = fadd double %424, %425
  store double %426, double* @Weff_UFCM, align 8
  %427 = load double, double* @Weff_UFCM, align 8
  %428 = load double, double* @EPSROX, align 8
  %429 = fmul double %427, %428
  %430 = fmul double %429, 8.854200e-12
  %431 = load double, double* @EOT, align 8
  %432 = fdiv double %430, %431
  store double %432, double* @Cins, align 8
  %433 = load double, double* @HFIN, align 8
  %434 = load double, double* @TFIN_TOP, align 8
  %435 = load double, double* @TFIN_BASE, align 8
  %436 = fadd double %434, %435
  %437 = fmul double %433, %436
  %438 = fdiv double %437, 2.000000e+00
  store double %438, double* @Ach, align 8
  %439 = load double, double* @Cins, align 8
  %440 = fmul double 2.000000e+00, %439
  %441 = load double, double* @Weff_UFCM, align 8
  %442 = load double, double* @Weff_UFCM, align 8
  %443 = fmul double %441, %442
  %444 = load double, double* @epssub, align 8
  %445 = fmul double %443, %444
  %446 = load double, double* @Ach, align 8
  %447 = fdiv double %445, %446
  %448 = fdiv double %440, %447
  store double %448, double* @rc, align 8
  %449 = load double, double* @NBODY_i, align 8
  %450 = fmul double -1.602190e-19, %449
  %451 = load double, double* @Ach, align 8
  %452 = fmul double %450, %451
  %453 = load double, double* @Cins, align 8
  %454 = fdiv double %452, %453
  store double %454, double* @Qdep_ov_Cins, align 8
  br label %455

455:                                              ; preds = %408, %377
  br label %510

456:                                              ; preds = %215
  %457 = load double, double* @D, align 8
  %458 = fmul double 0x400921FB54442D18, %457
  store double %458, double* @Weff_UFCM, align 8
  %459 = load double, double* @EPSROX, align 8
  %460 = fmul double 0x401921FB54442D18, %459
  %461 = fmul double %460, 8.854200e-12
  %462 = load double, double* @EOT, align 8
  %463 = fmul double 2.000000e+00, %462
  %464 = load double, double* @D, align 8
  %465 = fdiv double %463, %464
  %466 = fadd double 1.000000e+00, %465
  %467 = call double @_Z2lnd(double %466)
  %468 = fdiv double %461, %467
  store double %468, double* @Cins, align 8
  %469 = load double, double* @D, align 8
  %470 = fmul double 0x400921FB54442D18, %469
  %471 = load double, double* @D, align 8
  %472 = fmul double %470, %471
  %473 = fdiv double %472, 4.000000e+00
  store double %473, double* @Ach, align 8
  %474 = load double, double* @Cins, align 8
  %475 = fmul double 2.000000e+00, %474
  %476 = load double, double* @Weff_UFCM, align 8
  %477 = load double, double* @Weff_UFCM, align 8
  %478 = fmul double %476, %477
  %479 = load double, double* @epssub, align 8
  %480 = fmul double %478, %479
  %481 = load double, double* @Ach, align 8
  %482 = fdiv double %480, %481
  %483 = fdiv double %475, %482
  store double %483, double* @rc, align 8
  %484 = load double, double* @NBODY_i, align 8
  %485 = fmul double -1.602190e-19, %484
  %486 = load double, double* @Ach, align 8
  %487 = fmul double %485, %486
  %488 = load double, double* @Cins, align 8
  %489 = fdiv double %487, %488
  store double %489, double* @Qdep_ov_Cins, align 8
  br label %510

490:                                              ; preds = %215
  %491 = load double, double* @W_UFCM, align 8
  store double %491, double* @Weff_UFCM, align 8
  %492 = load double, double* @CINS_UFCM, align 8
  store double %492, double* @Cins, align 8
  %493 = load double, double* @ACH_UFCM, align 8
  store double %493, double* @Ach, align 8
  %494 = load double, double* @Cins, align 8
  %495 = fmul double 2.000000e+00, %494
  %496 = load double, double* @Weff_UFCM, align 8
  %497 = load double, double* @Weff_UFCM, align 8
  %498 = fmul double %496, %497
  %499 = load double, double* @epssub, align 8
  %500 = fmul double %498, %499
  %501 = load double, double* @Ach, align 8
  %502 = fdiv double %500, %501
  %503 = fdiv double %495, %502
  store double %503, double* @rc, align 8
  %504 = load double, double* @NBODY_i, align 8
  %505 = fmul double -1.602190e-19, %504
  %506 = load double, double* @Ach, align 8
  %507 = fmul double %505, %506
  %508 = load double, double* @Cins, align 8
  %509 = fdiv double %507, %508
  store double %509, double* @Qdep_ov_Cins, align 8
  br label %510

510:                                              ; preds = %215, %490, %456, %455, %372, %292
  %511 = load double, double* @Cins, align 8
  %512 = load double, double* @Weff_UFCM, align 8
  %513 = fdiv double %511, %512
  store double %513, double* @cox, align 8
  %514 = load i32, i32* @BULKMOD, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %510
  %517 = load double, double* @cox, align 8
  %518 = load double, double* @EOT, align 8
  %519 = fmul double %517, %518
  %520 = load double, double* @EOTACC, align 8
  %521 = fdiv double %519, %520
  store double %521, double* @cox_acc, align 8
  br label %522

522:                                              ; preds = %516, %510
  %523 = load double, double* @Weff_UFCM, align 8
  %524 = load double, double* @DELTAW, align 8
  %525 = fsub double %523, %524
  store double %525, double* @Weff0, align 8
  %526 = load double, double* @Weff_UFCM, align 8
  %527 = load double, double* @DELTAWCV, align 8
  %528 = fsub double %526, %527
  store double %528, double* @WeffCV0, align 8
  %529 = load double, double* @epssub, align 8
  %530 = load double, double* @Ach, align 8
  %531 = fmul double %529, %530
  %532 = load double, double* @Cins, align 8
  %533 = fdiv double %531, %532
  %534 = load double, double* @Ach, align 8
  %535 = load double, double* @Cins, align 8
  %536 = fmul double %534, %535
  %537 = load double, double* @epssub, align 8
  %538 = fmul double 2.000000e+00, %537
  %539 = load double, double* @Weff_UFCM, align 8
  %540 = fmul double %538, %539
  %541 = load double, double* @Weff_UFCM, align 8
  %542 = fmul double %540, %541
  %543 = fdiv double %536, %542
  %544 = fadd double 1.000000e+00, %543
  %545 = fmul double %533, %544
  %546 = call double @_Z4sqrtd(double %545)
  store double %546, double* @scl, align 8
  %547 = load double, double* @PHIG, align 8
  %548 = load double, double* @Inv_L, align 8
  %549 = load double, double* @LPHIG, align 8
  %550 = fmul double %548, %549
  %551 = fadd double %547, %550
  %552 = load double, double* @Inv_NFIN, align 8
  %553 = load double, double* @NPHIG, align 8
  %554 = fmul double %552, %553
  %555 = fadd double %551, %554
  %556 = load double, double* @Inv_LNFIN, align 8
  %557 = load double, double* @PPHIG, align 8
  %558 = fmul double %556, %557
  %559 = fadd double %555, %558
  store double %559, double* @PHIG_i, align 8
  %560 = load double, double* @NGATE, align 8
  %561 = load double, double* @Inv_L, align 8
  %562 = load double, double* @LNGATE, align 8
  %563 = fmul double %561, %562
  %564 = fadd double %560, %563
  %565 = load double, double* @Inv_NFIN, align 8
  %566 = load double, double* @NNGATE, align 8
  %567 = fmul double %565, %566
  %568 = fadd double %564, %567
  %569 = load double, double* @Inv_LNFIN, align 8
  %570 = load double, double* @PNGATE, align 8
  %571 = fmul double %569, %570
  %572 = fadd double %568, %571
  store double %572, double* @NGATE_i, align 8
  %573 = load double, double* @CIT, align 8
  %574 = load double, double* @Inv_L, align 8
  %575 = load double, double* @LCIT, align 8
  %576 = fmul double %574, %575
  %577 = fadd double %573, %576
  %578 = load double, double* @Inv_NFIN, align 8
  %579 = load double, double* @NCIT, align 8
  %580 = fmul double %578, %579
  %581 = fadd double %577, %580
  %582 = load double, double* @Inv_LNFIN, align 8
  %583 = load double, double* @PCIT, align 8
  %584 = fmul double %582, %583
  %585 = fadd double %581, %584
  store double %585, double* @CIT_i, align 8
  %586 = load double, double* @CDSC, align 8
  %587 = load double, double* @Inv_L, align 8
  %588 = load double, double* @LCDSC, align 8
  %589 = fmul double %587, %588
  %590 = fadd double %586, %589
  %591 = load double, double* @Inv_NFIN, align 8
  %592 = load double, double* @NCDSC, align 8
  %593 = fmul double %591, %592
  %594 = fadd double %590, %593
  %595 = load double, double* @Inv_LNFIN, align 8
  %596 = load double, double* @PCDSC, align 8
  %597 = fmul double %595, %596
  %598 = fadd double %594, %597
  store double %598, double* @CDSC_i, align 8
  %599 = load double, double* @CDSCD, align 8
  %600 = load double, double* @Inv_L, align 8
  %601 = load double, double* @LCDSCD, align 8
  %602 = fmul double %600, %601
  %603 = fadd double %599, %602
  %604 = load double, double* @Inv_NFIN, align 8
  %605 = load double, double* @NCDSCD, align 8
  %606 = fmul double %604, %605
  %607 = fadd double %603, %606
  %608 = load double, double* @Inv_LNFIN, align 8
  %609 = load double, double* @PCDSCD, align 8
  %610 = fmul double %608, %609
  %611 = fadd double %607, %610
  store double %611, double* @CDSCD_i, align 8
  %612 = load double, double* @DVT0, align 8
  %613 = load double, double* @Inv_L, align 8
  %614 = load double, double* @LDVT0, align 8
  %615 = fmul double %613, %614
  %616 = fadd double %612, %615
  %617 = load double, double* @Inv_NFIN, align 8
  %618 = load double, double* @NDVT0, align 8
  %619 = fmul double %617, %618
  %620 = fadd double %616, %619
  %621 = load double, double* @Inv_LNFIN, align 8
  %622 = load double, double* @PDVT0, align 8
  %623 = fmul double %621, %622
  %624 = fadd double %620, %623
  store double %624, double* @DVT0_i, align 8
  %625 = load double, double* @DVT1, align 8
  %626 = load double, double* @Inv_L, align 8
  %627 = load double, double* @LDVT1, align 8
  %628 = fmul double %626, %627
  %629 = fadd double %625, %628
  %630 = load double, double* @Inv_NFIN, align 8
  %631 = load double, double* @NDVT1, align 8
  %632 = fmul double %630, %631
  %633 = fadd double %629, %632
  %634 = load double, double* @Inv_LNFIN, align 8
  %635 = load double, double* @PDVT1, align 8
  %636 = fmul double %634, %635
  %637 = fadd double %633, %636
  store double %637, double* @DVT1_i, align 8
  %638 = load double, double* @DVT1SS, align 8
  %639 = load double, double* @Inv_L, align 8
  %640 = load double, double* @LDVT1SS, align 8
  %641 = fmul double %639, %640
  %642 = fadd double %638, %641
  %643 = load double, double* @Inv_NFIN, align 8
  %644 = load double, double* @NDVT1SS, align 8
  %645 = fmul double %643, %644
  %646 = fadd double %642, %645
  %647 = load double, double* @Inv_LNFIN, align 8
  %648 = load double, double* @PDVT1SS, align 8
  %649 = fmul double %647, %648
  %650 = fadd double %646, %649
  store double %650, double* @DVT1SS_i, align 8
  %651 = load double, double* @PHIN, align 8
  %652 = load double, double* @Inv_L, align 8
  %653 = load double, double* @LPHIN, align 8
  %654 = fmul double %652, %653
  %655 = fadd double %651, %654
  %656 = load double, double* @Inv_NFIN, align 8
  %657 = load double, double* @NPHIN, align 8
  %658 = fmul double %656, %657
  %659 = fadd double %655, %658
  %660 = load double, double* @Inv_LNFIN, align 8
  %661 = load double, double* @PPHIN, align 8
  %662 = fmul double %660, %661
  %663 = fadd double %659, %662
  store double %663, double* @PHIN_i, align 8
  %664 = load double, double* @ETA0, align 8
  %665 = load double, double* @Inv_L, align 8
  %666 = load double, double* @LETA0, align 8
  %667 = fmul double %665, %666
  %668 = fadd double %664, %667
  %669 = load double, double* @Inv_NFIN, align 8
  %670 = load double, double* @NETA0, align 8
  %671 = fmul double %669, %670
  %672 = fadd double %668, %671
  %673 = load double, double* @Inv_LNFIN, align 8
  %674 = load double, double* @PETA0, align 8
  %675 = fmul double %673, %674
  %676 = fadd double %672, %675
  store double %676, double* @ETA0_i, align 8
  %677 = load double, double* @DSUB, align 8
  %678 = load double, double* @Inv_L, align 8
  %679 = load double, double* @LDSUB, align 8
  %680 = fmul double %678, %679
  %681 = fadd double %677, %680
  %682 = load double, double* @Inv_NFIN, align 8
  %683 = load double, double* @NDSUB, align 8
  %684 = fmul double %682, %683
  %685 = fadd double %681, %684
  %686 = load double, double* @Inv_LNFIN, align 8
  %687 = load double, double* @PDSUB, align 8
  %688 = fmul double %686, %687
  %689 = fadd double %685, %688
  store double %689, double* @DSUB_i, align 8
  %690 = load double, double* @K1RSCE, align 8
  %691 = load double, double* @Inv_L, align 8
  %692 = load double, double* @LK1RSCE, align 8
  %693 = fmul double %691, %692
  %694 = fadd double %690, %693
  %695 = load double, double* @Inv_NFIN, align 8
  %696 = load double, double* @NK1RSCE, align 8
  %697 = fmul double %695, %696
  %698 = fadd double %694, %697
  %699 = load double, double* @Inv_LNFIN, align 8
  %700 = load double, double* @PK1RSCE, align 8
  %701 = fmul double %699, %700
  %702 = fadd double %698, %701
  store double %702, double* @K1RSCE_i, align 8
  %703 = load double, double* @LPE0, align 8
  %704 = load double, double* @Inv_L, align 8
  %705 = load double, double* @LLPE0, align 8
  %706 = fmul double %704, %705
  %707 = fadd double %703, %706
  %708 = load double, double* @Inv_NFIN, align 8
  %709 = load double, double* @NLPE0, align 8
  %710 = fmul double %708, %709
  %711 = fadd double %707, %710
  %712 = load double, double* @Inv_LNFIN, align 8
  %713 = load double, double* @PLPE0, align 8
  %714 = fmul double %712, %713
  %715 = fadd double %711, %714
  store double %715, double* @LPE0_i, align 8
  %716 = load double, double* @DVTSHIFT, align 8
  %717 = load double, double* @Inv_L, align 8
  %718 = load double, double* @LDVTSHIFT, align 8
  %719 = fmul double %717, %718
  %720 = fadd double %716, %719
  %721 = load double, double* @Inv_NFIN, align 8
  %722 = load double, double* @NDVTSHIFT, align 8
  %723 = fmul double %721, %722
  %724 = fadd double %720, %723
  %725 = load double, double* @Inv_LNFIN, align 8
  %726 = load double, double* @PDVTSHIFT, align 8
  %727 = fmul double %725, %726
  %728 = fadd double %724, %727
  store double %728, double* @DVTSHIFT_i, align 8
  %729 = load double, double* @K0, align 8
  %730 = load double, double* @Inv_L, align 8
  %731 = load double, double* @LK0, align 8
  %732 = fmul double %730, %731
  %733 = fadd double %729, %732
  %734 = load double, double* @Inv_NFIN, align 8
  %735 = load double, double* @NK0, align 8
  %736 = fmul double %734, %735
  %737 = fadd double %733, %736
  %738 = load double, double* @Inv_LNFIN, align 8
  %739 = load double, double* @PK0, align 8
  %740 = fmul double %738, %739
  %741 = fadd double %737, %740
  store double %741, double* @K0_i, align 8
  %742 = load double, double* @K01, align 8
  %743 = load double, double* @Inv_L, align 8
  %744 = load double, double* @LK01, align 8
  %745 = fmul double %743, %744
  %746 = fadd double %742, %745
  %747 = load double, double* @Inv_NFIN, align 8
  %748 = load double, double* @NK01, align 8
  %749 = fmul double %747, %748
  %750 = fadd double %746, %749
  %751 = load double, double* @Inv_LNFIN, align 8
  %752 = load double, double* @PK01, align 8
  %753 = fmul double %751, %752
  %754 = fadd double %750, %753
  store double %754, double* @K01_i, align 8
  %755 = load double, double* @K0SI, align 8
  %756 = load double, double* @Inv_L, align 8
  %757 = load double, double* @LK0SI, align 8
  %758 = fmul double %756, %757
  %759 = fadd double %755, %758
  %760 = load double, double* @Inv_NFIN, align 8
  %761 = load double, double* @NK0SI, align 8
  %762 = fmul double %760, %761
  %763 = fadd double %759, %762
  %764 = load double, double* @Inv_LNFIN, align 8
  %765 = load double, double* @PK0SI, align 8
  %766 = fmul double %764, %765
  %767 = fadd double %763, %766
  store double %767, double* @K0SI_i, align 8
  %768 = load double, double* @K0SI1, align 8
  %769 = load double, double* @Inv_L, align 8
  %770 = load double, double* @LK0SI1, align 8
  %771 = fmul double %769, %770
  %772 = fadd double %768, %771
  %773 = load double, double* @Inv_NFIN, align 8
  %774 = load double, double* @NK0SI1, align 8
  %775 = fmul double %773, %774
  %776 = fadd double %772, %775
  %777 = load double, double* @Inv_LNFIN, align 8
  %778 = load double, double* @PK0SI1, align 8
  %779 = fmul double %777, %778
  %780 = fadd double %776, %779
  store double %780, double* @K0SI1_i, align 8
  %781 = load double, double* @K2SI, align 8
  %782 = load double, double* @Inv_L, align 8
  %783 = load double, double* @LK2SI, align 8
  %784 = fmul double %782, %783
  %785 = fadd double %781, %784
  %786 = load double, double* @Inv_NFIN, align 8
  %787 = load double, double* @NK2SI, align 8
  %788 = fmul double %786, %787
  %789 = fadd double %785, %788
  %790 = load double, double* @Inv_LNFIN, align 8
  %791 = load double, double* @PK2SI, align 8
  %792 = fmul double %790, %791
  %793 = fadd double %789, %792
  store double %793, double* @K2SI_i, align 8
  %794 = load double, double* @K2SI1, align 8
  %795 = load double, double* @Inv_L, align 8
  %796 = load double, double* @LK2SI1, align 8
  %797 = fmul double %795, %796
  %798 = fadd double %794, %797
  %799 = load double, double* @Inv_NFIN, align 8
  %800 = load double, double* @NK2SI1, align 8
  %801 = fmul double %799, %800
  %802 = fadd double %798, %801
  %803 = load double, double* @Inv_LNFIN, align 8
  %804 = load double, double* @PK2SI1, align 8
  %805 = fmul double %803, %804
  %806 = fadd double %802, %805
  store double %806, double* @K2SI1_i, align 8
  %807 = load double, double* @K0SISAT, align 8
  %808 = load double, double* @Inv_L, align 8
  %809 = load double, double* @LK0SISAT, align 8
  %810 = fmul double %808, %809
  %811 = fadd double %807, %810
  %812 = load double, double* @Inv_NFIN, align 8
  %813 = load double, double* @NK0SISAT, align 8
  %814 = fmul double %812, %813
  %815 = fadd double %811, %814
  %816 = load double, double* @Inv_LNFIN, align 8
  %817 = load double, double* @PK0SISAT, align 8
  %818 = fmul double %816, %817
  %819 = fadd double %815, %818
  store double %819, double* @K0SISAT_i, align 8
  %820 = load double, double* @K0SISAT1, align 8
  %821 = load double, double* @Inv_L, align 8
  %822 = load double, double* @LK0SISAT1, align 8
  %823 = fmul double %821, %822
  %824 = fadd double %820, %823
  %825 = load double, double* @Inv_NFIN, align 8
  %826 = load double, double* @NK0SISAT1, align 8
  %827 = fmul double %825, %826
  %828 = fadd double %824, %827
  %829 = load double, double* @Inv_LNFIN, align 8
  %830 = load double, double* @PK0SISAT1, align 8
  %831 = fmul double %829, %830
  %832 = fadd double %828, %831
  store double %832, double* @K0SISAT1_i, align 8
  %833 = load double, double* @K2SISAT, align 8
  %834 = load double, double* @Inv_L, align 8
  %835 = load double, double* @LK2SISAT, align 8
  %836 = fmul double %834, %835
  %837 = fadd double %833, %836
  %838 = load double, double* @Inv_NFIN, align 8
  %839 = load double, double* @NK2SISAT, align 8
  %840 = fmul double %838, %839
  %841 = fadd double %837, %840
  %842 = load double, double* @Inv_LNFIN, align 8
  %843 = load double, double* @PK2SISAT, align 8
  %844 = fmul double %842, %843
  %845 = fadd double %841, %844
  store double %845, double* @K2SISAT_i, align 8
  %846 = load double, double* @K2SISAT1, align 8
  %847 = load double, double* @Inv_L, align 8
  %848 = load double, double* @LK2SISAT1, align 8
  %849 = fmul double %847, %848
  %850 = fadd double %846, %849
  %851 = load double, double* @Inv_NFIN, align 8
  %852 = load double, double* @NK2SISAT1, align 8
  %853 = fmul double %851, %852
  %854 = fadd double %850, %853
  %855 = load double, double* @Inv_LNFIN, align 8
  %856 = load double, double* @PK2SISAT1, align 8
  %857 = fmul double %855, %856
  %858 = fadd double %854, %857
  store double %858, double* @K2SISAT1_i, align 8
  %859 = load i32, i32* @BULKMOD, align 4
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %957

861:                                              ; preds = %522
  %862 = load i32, i32* @BULKMOD, align 4
  %863 = icmp eq i32 %862, 2
  br i1 %863, label %864, label %917

864:                                              ; preds = %861
  %865 = load double, double* @K2, align 8
  %866 = load double, double* @Inv_L, align 8
  %867 = load double, double* @LK2, align 8
  %868 = fmul double %866, %867
  %869 = fadd double %865, %868
  %870 = load double, double* @Inv_NFIN, align 8
  %871 = load double, double* @NK2, align 8
  %872 = fmul double %870, %871
  %873 = fadd double %869, %872
  %874 = load double, double* @Inv_LNFIN, align 8
  %875 = load double, double* @PK2, align 8
  %876 = fmul double %874, %875
  %877 = fadd double %873, %876
  store double %877, double* @K2_i, align 8
  %878 = load double, double* @K21, align 8
  %879 = load double, double* @Inv_L, align 8
  %880 = load double, double* @LK21, align 8
  %881 = fmul double %879, %880
  %882 = fadd double %878, %881
  %883 = load double, double* @Inv_NFIN, align 8
  %884 = load double, double* @NK21, align 8
  %885 = fmul double %883, %884
  %886 = fadd double %882, %885
  %887 = load double, double* @Inv_LNFIN, align 8
  %888 = load double, double* @PK21, align 8
  %889 = fmul double %887, %888
  %890 = fadd double %886, %889
  store double %890, double* @K21_i, align 8
  %891 = load double, double* @K2SAT, align 8
  %892 = load double, double* @Inv_L, align 8
  %893 = load double, double* @LK2SAT, align 8
  %894 = fmul double %892, %893
  %895 = fadd double %891, %894
  %896 = load double, double* @Inv_NFIN, align 8
  %897 = load double, double* @NK2SAT, align 8
  %898 = fmul double %896, %897
  %899 = fadd double %895, %898
  %900 = load double, double* @Inv_LNFIN, align 8
  %901 = load double, double* @PK2SAT, align 8
  %902 = fmul double %900, %901
  %903 = fadd double %899, %902
  store double %903, double* @K2SAT_i, align 8
  %904 = load double, double* @K2SAT1, align 8
  %905 = load double, double* @Inv_L, align 8
  %906 = load double, double* @LK2SAT1, align 8
  %907 = fmul double %905, %906
  %908 = fadd double %904, %907
  %909 = load double, double* @Inv_NFIN, align 8
  %910 = load double, double* @NK2SAT1, align 8
  %911 = fmul double %909, %910
  %912 = fadd double %908, %911
  %913 = load double, double* @Inv_LNFIN, align 8
  %914 = load double, double* @PK2SAT1, align 8
  %915 = fmul double %913, %914
  %916 = fadd double %912, %915
  store double %916, double* @K2SAT1_i, align 8
  br label %917

917:                                              ; preds = %864, %861
  %918 = load double, double* @PHIBE, align 8
  %919 = load double, double* @Inv_L, align 8
  %920 = load double, double* @LPHIBE, align 8
  %921 = fmul double %919, %920
  %922 = fadd double %918, %921
  %923 = load double, double* @Inv_NFIN, align 8
  %924 = load double, double* @NPHIBE, align 8
  %925 = fmul double %923, %924
  %926 = fadd double %922, %925
  %927 = load double, double* @Inv_LNFIN, align 8
  %928 = load double, double* @PPHIBE, align 8
  %929 = fmul double %927, %928
  %930 = fadd double %926, %929
  store double %930, double* @PHIBE_i, align 8
  %931 = load double, double* @K1, align 8
  %932 = load double, double* @Inv_L, align 8
  %933 = load double, double* @LK1, align 8
  %934 = fmul double %932, %933
  %935 = fadd double %931, %934
  %936 = load double, double* @Inv_NFIN, align 8
  %937 = load double, double* @NK1, align 8
  %938 = fmul double %936, %937
  %939 = fadd double %935, %938
  %940 = load double, double* @Inv_LNFIN, align 8
  %941 = load double, double* @PK1, align 8
  %942 = fmul double %940, %941
  %943 = fadd double %939, %942
  store double %943, double* @K1_i, align 8
  %944 = load double, double* @K11, align 8
  %945 = load double, double* @Inv_L, align 8
  %946 = load double, double* @LK11, align 8
  %947 = fmul double %945, %946
  %948 = fadd double %944, %947
  %949 = load double, double* @Inv_NFIN, align 8
  %950 = load double, double* @NK11, align 8
  %951 = fmul double %949, %950
  %952 = fadd double %948, %951
  %953 = load double, double* @Inv_LNFIN, align 8
  %954 = load double, double* @PK11, align 8
  %955 = fmul double %953, %954
  %956 = fadd double %952, %955
  store double %956, double* @K11_i, align 8
  br label %957

957:                                              ; preds = %917, %522
  %958 = load double, double* @QMFACTOR, align 8
  %959 = load double, double* @Inv_L, align 8
  %960 = load double, double* @LQMFACTOR, align 8
  %961 = fmul double %959, %960
  %962 = fadd double %958, %961
  %963 = load double, double* @Inv_NFIN, align 8
  %964 = load double, double* @NQMFACTOR, align 8
  %965 = fmul double %963, %964
  %966 = fadd double %962, %965
  %967 = load double, double* @Inv_LNFIN, align 8
  %968 = load double, double* @PQMFACTOR, align 8
  %969 = fmul double %967, %968
  %970 = fadd double %966, %969
  store double %970, double* @QMFACTOR_i, align 8
  %971 = load double, double* @QMTCENCV, align 8
  %972 = load double, double* @Inv_L, align 8
  %973 = load double, double* @LQMTCENCV, align 8
  %974 = fmul double %972, %973
  %975 = fadd double %971, %974
  %976 = load double, double* @Inv_NFIN, align 8
  %977 = load double, double* @NQMTCENCV, align 8
  %978 = fmul double %976, %977
  %979 = fadd double %975, %978
  %980 = load double, double* @Inv_LNFIN, align 8
  %981 = load double, double* @PQMTCENCV, align 8
  %982 = fmul double %980, %981
  %983 = fadd double %979, %982
  store double %983, double* @QMTCENCV_i, align 8
  %984 = load double, double* @QMTCENCVA, align 8
  %985 = load double, double* @Inv_L, align 8
  %986 = load double, double* @LQMTCENCVA, align 8
  %987 = fmul double %985, %986
  %988 = fadd double %984, %987
  %989 = load double, double* @Inv_NFIN, align 8
  %990 = load double, double* @NQMTCENCVA, align 8
  %991 = fmul double %989, %990
  %992 = fadd double %988, %991
  %993 = load double, double* @Inv_LNFIN, align 8
  %994 = load double, double* @PQMTCENCVA, align 8
  %995 = fmul double %993, %994
  %996 = fadd double %992, %995
  store double %996, double* @QMTCENCVA_i, align 8
  %997 = load double, double* @VSAT, align 8
  %998 = load double, double* @Inv_L, align 8
  %999 = load double, double* @LVSAT, align 8
  %1000 = fmul double %998, %999
  %1001 = fadd double %997, %1000
  %1002 = load double, double* @Inv_NFIN, align 8
  %1003 = load double, double* @NVSAT, align 8
  %1004 = fmul double %1002, %1003
  %1005 = fadd double %1001, %1004
  %1006 = load double, double* @Inv_LNFIN, align 8
  %1007 = load double, double* @PVSAT, align 8
  %1008 = fmul double %1006, %1007
  %1009 = fadd double %1005, %1008
  store double %1009, double* @VSAT_i, align 8
  %1010 = load double, double* @VSAT1, align 8
  %1011 = load double, double* @Inv_L, align 8
  %1012 = load double, double* @LVSAT1, align 8
  %1013 = fmul double %1011, %1012
  %1014 = fadd double %1010, %1013
  %1015 = load double, double* @Inv_NFIN, align 8
  %1016 = load double, double* @NVSAT1, align 8
  %1017 = fmul double %1015, %1016
  %1018 = fadd double %1014, %1017
  %1019 = load double, double* @Inv_LNFIN, align 8
  %1020 = load double, double* @PVSAT1, align 8
  %1021 = fmul double %1019, %1020
  %1022 = fadd double %1018, %1021
  store double %1022, double* @VSAT1_i, align 8
  %1023 = load double, double* @VSATCV, align 8
  %1024 = load double, double* @Inv_L, align 8
  %1025 = load double, double* @LVSATCV, align 8
  %1026 = fmul double %1024, %1025
  %1027 = fadd double %1023, %1026
  %1028 = load double, double* @Inv_NFIN, align 8
  %1029 = load double, double* @NVSATCV, align 8
  %1030 = fmul double %1028, %1029
  %1031 = fadd double %1027, %1030
  %1032 = load double, double* @Inv_LNFIN, align 8
  %1033 = load double, double* @PVSATCV, align 8
  %1034 = fmul double %1032, %1033
  %1035 = fadd double %1031, %1034
  store double %1035, double* @VSATCV_i, align 8
  %1036 = load double, double* @DELTAVSAT, align 8
  %1037 = load double, double* @Inv_L, align 8
  %1038 = load double, double* @LDELTAVSAT, align 8
  %1039 = fmul double %1037, %1038
  %1040 = fadd double %1036, %1039
  %1041 = load double, double* @Inv_NFIN, align 8
  %1042 = load double, double* @NDELTAVSAT, align 8
  %1043 = fmul double %1041, %1042
  %1044 = fadd double %1040, %1043
  %1045 = load double, double* @Inv_LNFIN, align 8
  %1046 = load double, double* @PDELTAVSAT, align 8
  %1047 = fmul double %1045, %1046
  %1048 = fadd double %1044, %1047
  store double %1048, double* @DELTAVSAT_i, align 8
  %1049 = load double, double* @PSAT, align 8
  %1050 = load double, double* @Inv_L, align 8
  %1051 = load double, double* @LPSAT, align 8
  %1052 = fmul double %1050, %1051
  %1053 = fadd double %1049, %1052
  %1054 = load double, double* @Inv_NFIN, align 8
  %1055 = load double, double* @NPSAT, align 8
  %1056 = fmul double %1054, %1055
  %1057 = fadd double %1053, %1056
  %1058 = load double, double* @Inv_LNFIN, align 8
  %1059 = load double, double* @PPSAT, align 8
  %1060 = fmul double %1058, %1059
  %1061 = fadd double %1057, %1060
  store double %1061, double* @PSAT_i, align 8
  %1062 = load double, double* @DELTAVSATCV, align 8
  %1063 = load double, double* @Inv_L, align 8
  %1064 = load double, double* @LDELTAVSATCV, align 8
  %1065 = fmul double %1063, %1064
  %1066 = fadd double %1062, %1065
  %1067 = load double, double* @Inv_NFIN, align 8
  %1068 = load double, double* @NDELTAVSATCV, align 8
  %1069 = fmul double %1067, %1068
  %1070 = fadd double %1066, %1069
  %1071 = load double, double* @Inv_LNFIN, align 8
  %1072 = load double, double* @PDELTAVSATCV, align 8
  %1073 = fmul double %1071, %1072
  %1074 = fadd double %1070, %1073
  store double %1074, double* @DELTAVSATCV_i, align 8
  %1075 = load double, double* @PSATCV, align 8
  %1076 = load double, double* @Inv_L, align 8
  %1077 = load double, double* @LPSATCV, align 8
  %1078 = fmul double %1076, %1077
  %1079 = fadd double %1075, %1078
  %1080 = load double, double* @Inv_NFIN, align 8
  %1081 = load double, double* @NPSATCV, align 8
  %1082 = fmul double %1080, %1081
  %1083 = fadd double %1079, %1082
  %1084 = load double, double* @Inv_LNFIN, align 8
  %1085 = load double, double* @PPSATCV, align 8
  %1086 = fmul double %1084, %1085
  %1087 = fadd double %1083, %1086
  store double %1087, double* @PSATCV_i, align 8
  %1088 = load double, double* @KSATIV, align 8
  %1089 = load double, double* @Inv_L, align 8
  %1090 = load double, double* @LKSATIV, align 8
  %1091 = fmul double %1089, %1090
  %1092 = fadd double %1088, %1091
  %1093 = load double, double* @Inv_NFIN, align 8
  %1094 = load double, double* @NKSATIV, align 8
  %1095 = fmul double %1093, %1094
  %1096 = fadd double %1092, %1095
  %1097 = load double, double* @Inv_LNFIN, align 8
  %1098 = load double, double* @PKSATIV, align 8
  %1099 = fmul double %1097, %1098
  %1100 = fadd double %1096, %1099
  store double %1100, double* @KSATIV_i, align 8
  %1101 = load double, double* @MEXP, align 8
  %1102 = load double, double* @Inv_L, align 8
  %1103 = load double, double* @LMEXP, align 8
  %1104 = fmul double %1102, %1103
  %1105 = fadd double %1101, %1104
  %1106 = load double, double* @Inv_NFIN, align 8
  %1107 = load double, double* @NMEXP, align 8
  %1108 = fmul double %1106, %1107
  %1109 = fadd double %1105, %1108
  %1110 = load double, double* @Inv_LNFIN, align 8
  %1111 = load double, double* @PMEXP, align 8
  %1112 = fmul double %1110, %1111
  %1113 = fadd double %1109, %1112
  store double %1113, double* @MEXP_i, align 8
  %1114 = load double, double* @PTWG, align 8
  %1115 = load double, double* @Inv_L, align 8
  %1116 = load double, double* @LPTWG, align 8
  %1117 = fmul double %1115, %1116
  %1118 = fadd double %1114, %1117
  %1119 = load double, double* @Inv_NFIN, align 8
  %1120 = load double, double* @NPTWG, align 8
  %1121 = fmul double %1119, %1120
  %1122 = fadd double %1118, %1121
  %1123 = load double, double* @Inv_LNFIN, align 8
  %1124 = load double, double* @PPTWG, align 8
  %1125 = fmul double %1123, %1124
  %1126 = fadd double %1122, %1125
  store double %1126, double* @PTWG_i, align 8
  %1127 = load double, double* @U0, align 8
  %1128 = load double, double* @Inv_L, align 8
  %1129 = load double, double* @LU0, align 8
  %1130 = fmul double %1128, %1129
  %1131 = fadd double %1127, %1130
  %1132 = load double, double* @Inv_NFIN, align 8
  %1133 = load double, double* @NU0, align 8
  %1134 = fmul double %1132, %1133
  %1135 = fadd double %1131, %1134
  %1136 = load double, double* @Inv_LNFIN, align 8
  %1137 = load double, double* @PU0, align 8
  %1138 = fmul double %1136, %1137
  %1139 = fadd double %1135, %1138
  store double %1139, double* @U0_i, align 8
  %1140 = load double, double* @ETAMOB, align 8
  %1141 = load double, double* @Inv_L, align 8
  %1142 = load double, double* @LETAMOB, align 8
  %1143 = fmul double %1141, %1142
  %1144 = fadd double %1140, %1143
  %1145 = load double, double* @Inv_NFIN, align 8
  %1146 = load double, double* @NETAMOB, align 8
  %1147 = fmul double %1145, %1146
  %1148 = fadd double %1144, %1147
  %1149 = load double, double* @Inv_LNFIN, align 8
  %1150 = load double, double* @PETAMOB, align 8
  %1151 = fmul double %1149, %1150
  %1152 = fadd double %1148, %1151
  store double %1152, double* @ETAMOB_i, align 8
  %1153 = load double, double* @UP, align 8
  %1154 = load double, double* @Inv_L, align 8
  %1155 = load double, double* @LUP, align 8
  %1156 = fmul double %1154, %1155
  %1157 = fadd double %1153, %1156
  %1158 = load double, double* @Inv_NFIN, align 8
  %1159 = load double, double* @NUP, align 8
  %1160 = fmul double %1158, %1159
  %1161 = fadd double %1157, %1160
  %1162 = load double, double* @Inv_LNFIN, align 8
  %1163 = load double, double* @PUP, align 8
  %1164 = fmul double %1162, %1163
  %1165 = fadd double %1161, %1164
  store double %1165, double* @UP_i, align 8
  %1166 = load double, double* @UA, align 8
  %1167 = load double, double* @Inv_L, align 8
  %1168 = load double, double* @LUA, align 8
  %1169 = fmul double %1167, %1168
  %1170 = fadd double %1166, %1169
  %1171 = load double, double* @Inv_NFIN, align 8
  %1172 = load double, double* @NUA, align 8
  %1173 = fmul double %1171, %1172
  %1174 = fadd double %1170, %1173
  %1175 = load double, double* @Inv_LNFIN, align 8
  %1176 = load double, double* @PUA, align 8
  %1177 = fmul double %1175, %1176
  %1178 = fadd double %1174, %1177
  store double %1178, double* @UA_i, align 8
  %1179 = load i32, i32* @BULKMOD, align 4
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1181, label %1195

1181:                                             ; preds = %957
  %1182 = load double, double* @UC, align 8
  %1183 = load double, double* @Inv_L, align 8
  %1184 = load double, double* @LUC, align 8
  %1185 = fmul double %1183, %1184
  %1186 = fadd double %1182, %1185
  %1187 = load double, double* @Inv_NFIN, align 8
  %1188 = load double, double* @NUC, align 8
  %1189 = fmul double %1187, %1188
  %1190 = fadd double %1186, %1189
  %1191 = load double, double* @Inv_LNFIN, align 8
  %1192 = load double, double* @PUC, align 8
  %1193 = fmul double %1191, %1192
  %1194 = fadd double %1190, %1193
  store double %1194, double* @UC_i, align 8
  br label %1195

1195:                                             ; preds = %1181, %957
  %1196 = load double, double* @EU, align 8
  %1197 = load double, double* @Inv_L, align 8
  %1198 = load double, double* @LEU, align 8
  %1199 = fmul double %1197, %1198
  %1200 = fadd double %1196, %1199
  %1201 = load double, double* @Inv_NFIN, align 8
  %1202 = load double, double* @NEU, align 8
  %1203 = fmul double %1201, %1202
  %1204 = fadd double %1200, %1203
  %1205 = load double, double* @Inv_LNFIN, align 8
  %1206 = load double, double* @PEU, align 8
  %1207 = fmul double %1205, %1206
  %1208 = fadd double %1204, %1207
  store double %1208, double* @EU_i, align 8
  %1209 = load double, double* @UD, align 8
  %1210 = load double, double* @Inv_L, align 8
  %1211 = load double, double* @LUD, align 8
  %1212 = fmul double %1210, %1211
  %1213 = fadd double %1209, %1212
  %1214 = load double, double* @Inv_NFIN, align 8
  %1215 = load double, double* @NUD, align 8
  %1216 = fmul double %1214, %1215
  %1217 = fadd double %1213, %1216
  %1218 = load double, double* @Inv_LNFIN, align 8
  %1219 = load double, double* @PUD, align 8
  %1220 = fmul double %1218, %1219
  %1221 = fadd double %1217, %1220
  store double %1221, double* @UD_i, align 8
  %1222 = load double, double* @UCS, align 8
  %1223 = load double, double* @Inv_L, align 8
  %1224 = load double, double* @LUCS, align 8
  %1225 = fmul double %1223, %1224
  %1226 = fadd double %1222, %1225
  %1227 = load double, double* @Inv_NFIN, align 8
  %1228 = load double, double* @NUCS, align 8
  %1229 = fmul double %1227, %1228
  %1230 = fadd double %1226, %1229
  %1231 = load double, double* @Inv_LNFIN, align 8
  %1232 = load double, double* @PUCS, align 8
  %1233 = fmul double %1231, %1232
  %1234 = fadd double %1230, %1233
  store double %1234, double* @UCS_i, align 8
  %1235 = load double, double* @PCLM, align 8
  %1236 = load double, double* @Inv_L, align 8
  %1237 = load double, double* @LPCLM, align 8
  %1238 = fmul double %1236, %1237
  %1239 = fadd double %1235, %1238
  %1240 = load double, double* @Inv_NFIN, align 8
  %1241 = load double, double* @NPCLM, align 8
  %1242 = fmul double %1240, %1241
  %1243 = fadd double %1239, %1242
  %1244 = load double, double* @Inv_LNFIN, align 8
  %1245 = load double, double* @PPCLM, align 8
  %1246 = fmul double %1244, %1245
  %1247 = fadd double %1243, %1246
  store double %1247, double* @PCLM_i, align 8
  %1248 = load double, double* @PCLMG, align 8
  %1249 = load double, double* @Inv_L, align 8
  %1250 = load double, double* @LPCLMG, align 8
  %1251 = fmul double %1249, %1250
  %1252 = fadd double %1248, %1251
  %1253 = load double, double* @Inv_NFIN, align 8
  %1254 = load double, double* @NPCLMG, align 8
  %1255 = fmul double %1253, %1254
  %1256 = fadd double %1252, %1255
  %1257 = load double, double* @Inv_LNFIN, align 8
  %1258 = load double, double* @PPCLMG, align 8
  %1259 = fmul double %1257, %1258
  %1260 = fadd double %1256, %1259
  store double %1260, double* @PCLMG_i, align 8
  %1261 = load double, double* @PCLMCV, align 8
  %1262 = load double, double* @Inv_L, align 8
  %1263 = load double, double* @LPCLMCV, align 8
  %1264 = fmul double %1262, %1263
  %1265 = fadd double %1261, %1264
  %1266 = load double, double* @Inv_NFIN, align 8
  %1267 = load double, double* @NPCLMCV, align 8
  %1268 = fmul double %1266, %1267
  %1269 = fadd double %1265, %1268
  %1270 = load double, double* @Inv_LNFIN, align 8
  %1271 = load double, double* @PPCLMCV, align 8
  %1272 = fmul double %1270, %1271
  %1273 = fadd double %1269, %1272
  store double %1273, double* @PCLMCV_i, align 8
  %1274 = load double, double* @A1, align 8
  %1275 = load double, double* @Inv_L, align 8
  %1276 = load double, double* @LA1, align 8
  %1277 = fmul double %1275, %1276
  %1278 = fadd double %1274, %1277
  %1279 = load double, double* @Inv_NFIN, align 8
  %1280 = load double, double* @NA1, align 8
  %1281 = fmul double %1279, %1280
  %1282 = fadd double %1278, %1281
  %1283 = load double, double* @Inv_LNFIN, align 8
  %1284 = load double, double* @PA1, align 8
  %1285 = fmul double %1283, %1284
  %1286 = fadd double %1282, %1285
  store double %1286, double* @A1_i, align 8
  %1287 = load double, double* @A11, align 8
  %1288 = load double, double* @Inv_L, align 8
  %1289 = load double, double* @LA11, align 8
  %1290 = fmul double %1288, %1289
  %1291 = fadd double %1287, %1290
  %1292 = load double, double* @Inv_NFIN, align 8
  %1293 = load double, double* @NA11, align 8
  %1294 = fmul double %1292, %1293
  %1295 = fadd double %1291, %1294
  %1296 = load double, double* @Inv_LNFIN, align 8
  %1297 = load double, double* @PA11, align 8
  %1298 = fmul double %1296, %1297
  %1299 = fadd double %1295, %1298
  store double %1299, double* @A11_i, align 8
  %1300 = load double, double* @A2, align 8
  %1301 = load double, double* @Inv_L, align 8
  %1302 = load double, double* @LA2, align 8
  %1303 = fmul double %1301, %1302
  %1304 = fadd double %1300, %1303
  %1305 = load double, double* @Inv_NFIN, align 8
  %1306 = load double, double* @NA2, align 8
  %1307 = fmul double %1305, %1306
  %1308 = fadd double %1304, %1307
  %1309 = load double, double* @Inv_LNFIN, align 8
  %1310 = load double, double* @PA2, align 8
  %1311 = fmul double %1309, %1310
  %1312 = fadd double %1308, %1311
  store double %1312, double* @A2_i, align 8
  %1313 = load double, double* @A21, align 8
  %1314 = load double, double* @Inv_L, align 8
  %1315 = load double, double* @LA21, align 8
  %1316 = fmul double %1314, %1315
  %1317 = fadd double %1313, %1316
  %1318 = load double, double* @Inv_NFIN, align 8
  %1319 = load double, double* @NA21, align 8
  %1320 = fmul double %1318, %1319
  %1321 = fadd double %1317, %1320
  %1322 = load double, double* @Inv_LNFIN, align 8
  %1323 = load double, double* @PA21, align 8
  %1324 = fmul double %1322, %1323
  %1325 = fadd double %1321, %1324
  store double %1325, double* @A21_i, align 8
  %1326 = load double, double* @RDSW, align 8
  %1327 = load double, double* @Inv_L, align 8
  %1328 = load double, double* @LRDSW, align 8
  %1329 = fmul double %1327, %1328
  %1330 = fadd double %1326, %1329
  %1331 = load double, double* @Inv_NFIN, align 8
  %1332 = load double, double* @NRDSW, align 8
  %1333 = fmul double %1331, %1332
  %1334 = fadd double %1330, %1333
  %1335 = load double, double* @Inv_LNFIN, align 8
  %1336 = load double, double* @PRDSW, align 8
  %1337 = fmul double %1335, %1336
  %1338 = fadd double %1334, %1337
  store double %1338, double* @RDSW_i, align 8
  %1339 = load double, double* @RSW, align 8
  %1340 = load double, double* @Inv_L, align 8
  %1341 = load double, double* @LRSW, align 8
  %1342 = fmul double %1340, %1341
  %1343 = fadd double %1339, %1342
  %1344 = load double, double* @Inv_NFIN, align 8
  %1345 = load double, double* @NRSW, align 8
  %1346 = fmul double %1344, %1345
  %1347 = fadd double %1343, %1346
  %1348 = load double, double* @Inv_LNFIN, align 8
  %1349 = load double, double* @PRSW, align 8
  %1350 = fmul double %1348, %1349
  %1351 = fadd double %1347, %1350
  store double %1351, double* @RSW_i, align 8
  %1352 = load double, double* @RDW, align 8
  %1353 = load double, double* @Inv_L, align 8
  %1354 = load double, double* @LRDW, align 8
  %1355 = fmul double %1353, %1354
  %1356 = fadd double %1352, %1355
  %1357 = load double, double* @Inv_NFIN, align 8
  %1358 = load double, double* @NRDW, align 8
  %1359 = fmul double %1357, %1358
  %1360 = fadd double %1356, %1359
  %1361 = load double, double* @Inv_LNFIN, align 8
  %1362 = load double, double* @PRDW, align 8
  %1363 = fmul double %1361, %1362
  %1364 = fadd double %1360, %1363
  store double %1364, double* @RDW_i, align 8
  %1365 = load double, double* @PRWGD, align 8
  %1366 = load double, double* @Inv_L, align 8
  %1367 = load double, double* @LPRWGD, align 8
  %1368 = fmul double %1366, %1367
  %1369 = fadd double %1365, %1368
  %1370 = load double, double* @Inv_NFIN, align 8
  %1371 = load double, double* @NPRWGD, align 8
  %1372 = fmul double %1370, %1371
  %1373 = fadd double %1369, %1372
  %1374 = load double, double* @Inv_LNFIN, align 8
  %1375 = load double, double* @PPRWGD, align 8
  %1376 = fmul double %1374, %1375
  %1377 = fadd double %1373, %1376
  store double %1377, double* @PRWGD_i, align 8
  %1378 = load double, double* @PRWGS, align 8
  %1379 = load double, double* @Inv_L, align 8
  %1380 = load double, double* @LPRWGS, align 8
  %1381 = fmul double %1379, %1380
  %1382 = fadd double %1378, %1381
  %1383 = load double, double* @Inv_NFIN, align 8
  %1384 = load double, double* @NPRWGS, align 8
  %1385 = fmul double %1383, %1384
  %1386 = fadd double %1382, %1385
  %1387 = load double, double* @Inv_LNFIN, align 8
  %1388 = load double, double* @PPRWGS, align 8
  %1389 = fmul double %1387, %1388
  %1390 = fadd double %1386, %1389
  store double %1390, double* @PRWGS_i, align 8
  %1391 = load double, double* @WR, align 8
  %1392 = load double, double* @Inv_L, align 8
  %1393 = load double, double* @LWR, align 8
  %1394 = fmul double %1392, %1393
  %1395 = fadd double %1391, %1394
  %1396 = load double, double* @Inv_NFIN, align 8
  %1397 = load double, double* @NWR, align 8
  %1398 = fmul double %1396, %1397
  %1399 = fadd double %1395, %1398
  %1400 = load double, double* @Inv_LNFIN, align 8
  %1401 = load double, double* @PWR, align 8
  %1402 = fmul double %1400, %1401
  %1403 = fadd double %1399, %1402
  store double %1403, double* @WR_i, align 8
  %1404 = load double, double* @PDIBL1, align 8
  %1405 = load double, double* @Inv_L, align 8
  %1406 = load double, double* @LPDIBL1, align 8
  %1407 = fmul double %1405, %1406
  %1408 = fadd double %1404, %1407
  %1409 = load double, double* @Inv_NFIN, align 8
  %1410 = load double, double* @NPDIBL1, align 8
  %1411 = fmul double %1409, %1410
  %1412 = fadd double %1408, %1411
  %1413 = load double, double* @Inv_LNFIN, align 8
  %1414 = load double, double* @PPDIBL1, align 8
  %1415 = fmul double %1413, %1414
  %1416 = fadd double %1412, %1415
  store double %1416, double* @PDIBL1_i, align 8
  %1417 = load double, double* @PDIBL2, align 8
  %1418 = load double, double* @Inv_L, align 8
  %1419 = load double, double* @LPDIBL2, align 8
  %1420 = fmul double %1418, %1419
  %1421 = fadd double %1417, %1420
  %1422 = load double, double* @Inv_NFIN, align 8
  %1423 = load double, double* @NPDIBL2, align 8
  %1424 = fmul double %1422, %1423
  %1425 = fadd double %1421, %1424
  %1426 = load double, double* @Inv_LNFIN, align 8
  %1427 = load double, double* @PPDIBL2, align 8
  %1428 = fmul double %1426, %1427
  %1429 = fadd double %1425, %1428
  store double %1429, double* @PDIBL2_i, align 8
  %1430 = load double, double* @DROUT, align 8
  %1431 = load double, double* @Inv_L, align 8
  %1432 = load double, double* @LDROUT, align 8
  %1433 = fmul double %1431, %1432
  %1434 = fadd double %1430, %1433
  %1435 = load double, double* @Inv_NFIN, align 8
  %1436 = load double, double* @NDROUT, align 8
  %1437 = fmul double %1435, %1436
  %1438 = fadd double %1434, %1437
  %1439 = load double, double* @Inv_LNFIN, align 8
  %1440 = load double, double* @PDROUT, align 8
  %1441 = fmul double %1439, %1440
  %1442 = fadd double %1438, %1441
  store double %1442, double* @DROUT_i, align 8
  %1443 = load double, double* @PVAG, align 8
  %1444 = load double, double* @Inv_L, align 8
  %1445 = load double, double* @LPVAG, align 8
  %1446 = fmul double %1444, %1445
  %1447 = fadd double %1443, %1446
  %1448 = load double, double* @Inv_NFIN, align 8
  %1449 = load double, double* @NPVAG, align 8
  %1450 = fmul double %1448, %1449
  %1451 = fadd double %1447, %1450
  %1452 = load double, double* @Inv_LNFIN, align 8
  %1453 = load double, double* @PPVAG, align 8
  %1454 = fmul double %1452, %1453
  %1455 = fadd double %1451, %1454
  store double %1455, double* @PVAG_i, align 8
  %1456 = load double, double* @AIGBINV, align 8
  %1457 = load double, double* @Inv_L, align 8
  %1458 = load double, double* @LAIGBINV, align 8
  %1459 = fmul double %1457, %1458
  %1460 = fadd double %1456, %1459
  %1461 = load double, double* @Inv_NFIN, align 8
  %1462 = load double, double* @NAIGBINV, align 8
  %1463 = fmul double %1461, %1462
  %1464 = fadd double %1460, %1463
  %1465 = load double, double* @Inv_LNFIN, align 8
  %1466 = load double, double* @PAIGBINV, align 8
  %1467 = fmul double %1465, %1466
  %1468 = fadd double %1464, %1467
  store double %1468, double* @AIGBINV_i, align 8
  %1469 = load double, double* @AIGBINV1, align 8
  %1470 = load double, double* @Inv_L, align 8
  %1471 = load double, double* @LAIGBINV1, align 8
  %1472 = fmul double %1470, %1471
  %1473 = fadd double %1469, %1472
  %1474 = load double, double* @Inv_NFIN, align 8
  %1475 = load double, double* @NAIGBINV1, align 8
  %1476 = fmul double %1474, %1475
  %1477 = fadd double %1473, %1476
  %1478 = load double, double* @Inv_LNFIN, align 8
  %1479 = load double, double* @PAIGBINV1, align 8
  %1480 = fmul double %1478, %1479
  %1481 = fadd double %1477, %1480
  store double %1481, double* @AIGBINV1_i, align 8
  %1482 = load double, double* @BIGBINV, align 8
  %1483 = load double, double* @Inv_L, align 8
  %1484 = load double, double* @LBIGBINV, align 8
  %1485 = fmul double %1483, %1484
  %1486 = fadd double %1482, %1485
  %1487 = load double, double* @Inv_NFIN, align 8
  %1488 = load double, double* @NBIGBINV, align 8
  %1489 = fmul double %1487, %1488
  %1490 = fadd double %1486, %1489
  %1491 = load double, double* @Inv_LNFIN, align 8
  %1492 = load double, double* @PBIGBINV, align 8
  %1493 = fmul double %1491, %1492
  %1494 = fadd double %1490, %1493
  store double %1494, double* @BIGBINV_i, align 8
  %1495 = load double, double* @CIGBINV, align 8
  %1496 = load double, double* @Inv_L, align 8
  %1497 = load double, double* @LCIGBINV, align 8
  %1498 = fmul double %1496, %1497
  %1499 = fadd double %1495, %1498
  %1500 = load double, double* @Inv_NFIN, align 8
  %1501 = load double, double* @NCIGBINV, align 8
  %1502 = fmul double %1500, %1501
  %1503 = fadd double %1499, %1502
  %1504 = load double, double* @Inv_LNFIN, align 8
  %1505 = load double, double* @PCIGBINV, align 8
  %1506 = fmul double %1504, %1505
  %1507 = fadd double %1503, %1506
  store double %1507, double* @CIGBINV_i, align 8
  %1508 = load double, double* @EIGBINV, align 8
  %1509 = load double, double* @Inv_L, align 8
  %1510 = load double, double* @LEIGBINV, align 8
  %1511 = fmul double %1509, %1510
  %1512 = fadd double %1508, %1511
  %1513 = load double, double* @Inv_NFIN, align 8
  %1514 = load double, double* @NEIGBINV, align 8
  %1515 = fmul double %1513, %1514
  %1516 = fadd double %1512, %1515
  %1517 = load double, double* @Inv_LNFIN, align 8
  %1518 = load double, double* @PEIGBINV, align 8
  %1519 = fmul double %1517, %1518
  %1520 = fadd double %1516, %1519
  store double %1520, double* @EIGBINV_i, align 8
  %1521 = load double, double* @NIGBINV, align 8
  %1522 = load double, double* @Inv_L, align 8
  %1523 = load double, double* @LNIGBINV, align 8
  %1524 = fmul double %1522, %1523
  %1525 = fadd double %1521, %1524
  %1526 = load double, double* @Inv_NFIN, align 8
  %1527 = load double, double* @NNIGBINV, align 8
  %1528 = fmul double %1526, %1527
  %1529 = fadd double %1525, %1528
  %1530 = load double, double* @Inv_LNFIN, align 8
  %1531 = load double, double* @PNIGBINV, align 8
  %1532 = fmul double %1530, %1531
  %1533 = fadd double %1529, %1532
  store double %1533, double* @NIGBINV_i, align 8
  %1534 = load double, double* @AIGBACC, align 8
  %1535 = load double, double* @Inv_L, align 8
  %1536 = load double, double* @LAIGBACC, align 8
  %1537 = fmul double %1535, %1536
  %1538 = fadd double %1534, %1537
  %1539 = load double, double* @Inv_NFIN, align 8
  %1540 = load double, double* @NAIGBACC, align 8
  %1541 = fmul double %1539, %1540
  %1542 = fadd double %1538, %1541
  %1543 = load double, double* @Inv_LNFIN, align 8
  %1544 = load double, double* @PAIGBACC, align 8
  %1545 = fmul double %1543, %1544
  %1546 = fadd double %1542, %1545
  store double %1546, double* @AIGBACC_i, align 8
  %1547 = load double, double* @AIGBACC1, align 8
  %1548 = load double, double* @Inv_L, align 8
  %1549 = load double, double* @LAIGBACC1, align 8
  %1550 = fmul double %1548, %1549
  %1551 = fadd double %1547, %1550
  %1552 = load double, double* @Inv_NFIN, align 8
  %1553 = load double, double* @NAIGBACC1, align 8
  %1554 = fmul double %1552, %1553
  %1555 = fadd double %1551, %1554
  %1556 = load double, double* @Inv_LNFIN, align 8
  %1557 = load double, double* @PAIGBACC1, align 8
  %1558 = fmul double %1556, %1557
  %1559 = fadd double %1555, %1558
  store double %1559, double* @AIGBACC1_i, align 8
  %1560 = load double, double* @BIGBACC, align 8
  %1561 = load double, double* @Inv_L, align 8
  %1562 = load double, double* @LBIGBACC, align 8
  %1563 = fmul double %1561, %1562
  %1564 = fadd double %1560, %1563
  %1565 = load double, double* @Inv_NFIN, align 8
  %1566 = load double, double* @NBIGBACC, align 8
  %1567 = fmul double %1565, %1566
  %1568 = fadd double %1564, %1567
  %1569 = load double, double* @Inv_LNFIN, align 8
  %1570 = load double, double* @PBIGBACC, align 8
  %1571 = fmul double %1569, %1570
  %1572 = fadd double %1568, %1571
  store double %1572, double* @BIGBACC_i, align 8
  %1573 = load double, double* @CIGBACC, align 8
  %1574 = load double, double* @Inv_L, align 8
  %1575 = load double, double* @LCIGBACC, align 8
  %1576 = fmul double %1574, %1575
  %1577 = fadd double %1573, %1576
  %1578 = load double, double* @Inv_NFIN, align 8
  %1579 = load double, double* @NCIGBACC, align 8
  %1580 = fmul double %1578, %1579
  %1581 = fadd double %1577, %1580
  %1582 = load double, double* @Inv_LNFIN, align 8
  %1583 = load double, double* @PCIGBACC, align 8
  %1584 = fmul double %1582, %1583
  %1585 = fadd double %1581, %1584
  store double %1585, double* @CIGBACC_i, align 8
  %1586 = load double, double* @NIGBACC, align 8
  %1587 = load double, double* @Inv_L, align 8
  %1588 = load double, double* @LNIGBACC, align 8
  %1589 = fmul double %1587, %1588
  %1590 = fadd double %1586, %1589
  %1591 = load double, double* @Inv_NFIN, align 8
  %1592 = load double, double* @NNIGBACC, align 8
  %1593 = fmul double %1591, %1592
  %1594 = fadd double %1590, %1593
  %1595 = load double, double* @Inv_LNFIN, align 8
  %1596 = load double, double* @PNIGBACC, align 8
  %1597 = fmul double %1595, %1596
  %1598 = fadd double %1594, %1597
  store double %1598, double* @NIGBACC_i, align 8
  %1599 = load double, double* @AIGC, align 8
  %1600 = load double, double* @Inv_L, align 8
  %1601 = load double, double* @LAIGC, align 8
  %1602 = fmul double %1600, %1601
  %1603 = fadd double %1599, %1602
  %1604 = load double, double* @Inv_NFIN, align 8
  %1605 = load double, double* @NAIGC, align 8
  %1606 = fmul double %1604, %1605
  %1607 = fadd double %1603, %1606
  %1608 = load double, double* @Inv_LNFIN, align 8
  %1609 = load double, double* @PAIGC, align 8
  %1610 = fmul double %1608, %1609
  %1611 = fadd double %1607, %1610
  store double %1611, double* @AIGC_i, align 8
  %1612 = load double, double* @AIGC1, align 8
  %1613 = load double, double* @Inv_L, align 8
  %1614 = load double, double* @LAIGC1, align 8
  %1615 = fmul double %1613, %1614
  %1616 = fadd double %1612, %1615
  %1617 = load double, double* @Inv_NFIN, align 8
  %1618 = load double, double* @NAIGC1, align 8
  %1619 = fmul double %1617, %1618
  %1620 = fadd double %1616, %1619
  %1621 = load double, double* @Inv_LNFIN, align 8
  %1622 = load double, double* @PAIGC1, align 8
  %1623 = fmul double %1621, %1622
  %1624 = fadd double %1620, %1623
  store double %1624, double* @AIGC1_i, align 8
  %1625 = load double, double* @BIGC, align 8
  %1626 = load double, double* @Inv_L, align 8
  %1627 = load double, double* @LBIGC, align 8
  %1628 = fmul double %1626, %1627
  %1629 = fadd double %1625, %1628
  %1630 = load double, double* @Inv_NFIN, align 8
  %1631 = load double, double* @NBIGC, align 8
  %1632 = fmul double %1630, %1631
  %1633 = fadd double %1629, %1632
  %1634 = load double, double* @Inv_LNFIN, align 8
  %1635 = load double, double* @PBIGC, align 8
  %1636 = fmul double %1634, %1635
  %1637 = fadd double %1633, %1636
  store double %1637, double* @BIGC_i, align 8
  %1638 = load double, double* @CIGC, align 8
  %1639 = load double, double* @Inv_L, align 8
  %1640 = load double, double* @LCIGC, align 8
  %1641 = fmul double %1639, %1640
  %1642 = fadd double %1638, %1641
  %1643 = load double, double* @Inv_NFIN, align 8
  %1644 = load double, double* @NCIGC, align 8
  %1645 = fmul double %1643, %1644
  %1646 = fadd double %1642, %1645
  %1647 = load double, double* @Inv_LNFIN, align 8
  %1648 = load double, double* @PCIGC, align 8
  %1649 = fmul double %1647, %1648
  %1650 = fadd double %1646, %1649
  store double %1650, double* @CIGC_i, align 8
  %1651 = load double, double* @PIGCD, align 8
  %1652 = load double, double* @Inv_L, align 8
  %1653 = load double, double* @LPIGCD, align 8
  %1654 = fmul double %1652, %1653
  %1655 = fadd double %1651, %1654
  %1656 = load double, double* @Inv_NFIN, align 8
  %1657 = load double, double* @NPIGCD, align 8
  %1658 = fmul double %1656, %1657
  %1659 = fadd double %1655, %1658
  %1660 = load double, double* @Inv_LNFIN, align 8
  %1661 = load double, double* @PPIGCD, align 8
  %1662 = fmul double %1660, %1661
  %1663 = fadd double %1659, %1662
  store double %1663, double* @PIGCD_i, align 8
  %1664 = load double, double* @AIGS, align 8
  %1665 = load double, double* @Inv_L, align 8
  %1666 = load double, double* @LAIGS, align 8
  %1667 = fmul double %1665, %1666
  %1668 = fadd double %1664, %1667
  %1669 = load double, double* @Inv_NFIN, align 8
  %1670 = load double, double* @NAIGS, align 8
  %1671 = fmul double %1669, %1670
  %1672 = fadd double %1668, %1671
  %1673 = load double, double* @Inv_LNFIN, align 8
  %1674 = load double, double* @PAIGS, align 8
  %1675 = fmul double %1673, %1674
  %1676 = fadd double %1672, %1675
  store double %1676, double* @AIGS_i, align 8
  %1677 = load double, double* @AIGS1, align 8
  %1678 = load double, double* @Inv_L, align 8
  %1679 = load double, double* @LAIGS1, align 8
  %1680 = fmul double %1678, %1679
  %1681 = fadd double %1677, %1680
  %1682 = load double, double* @Inv_NFIN, align 8
  %1683 = load double, double* @NAIGS1, align 8
  %1684 = fmul double %1682, %1683
  %1685 = fadd double %1681, %1684
  %1686 = load double, double* @Inv_LNFIN, align 8
  %1687 = load double, double* @PAIGS1, align 8
  %1688 = fmul double %1686, %1687
  %1689 = fadd double %1685, %1688
  store double %1689, double* @AIGS1_i, align 8
  %1690 = load double, double* @BIGS, align 8
  %1691 = load double, double* @Inv_L, align 8
  %1692 = load double, double* @LBIGS, align 8
  %1693 = fmul double %1691, %1692
  %1694 = fadd double %1690, %1693
  %1695 = load double, double* @Inv_NFIN, align 8
  %1696 = load double, double* @NBIGS, align 8
  %1697 = fmul double %1695, %1696
  %1698 = fadd double %1694, %1697
  %1699 = load double, double* @Inv_LNFIN, align 8
  %1700 = load double, double* @PBIGS, align 8
  %1701 = fmul double %1699, %1700
  %1702 = fadd double %1698, %1701
  store double %1702, double* @BIGS_i, align 8
  %1703 = load double, double* @CIGS, align 8
  %1704 = load double, double* @Inv_L, align 8
  %1705 = load double, double* @LCIGS, align 8
  %1706 = fmul double %1704, %1705
  %1707 = fadd double %1703, %1706
  %1708 = load double, double* @Inv_NFIN, align 8
  %1709 = load double, double* @NCIGS, align 8
  %1710 = fmul double %1708, %1709
  %1711 = fadd double %1707, %1710
  %1712 = load double, double* @Inv_LNFIN, align 8
  %1713 = load double, double* @PCIGS, align 8
  %1714 = fmul double %1712, %1713
  %1715 = fadd double %1711, %1714
  store double %1715, double* @CIGS_i, align 8
  %1716 = load double, double* @AIGD, align 8
  %1717 = load double, double* @Inv_L, align 8
  %1718 = load double, double* @LAIGD, align 8
  %1719 = fmul double %1717, %1718
  %1720 = fadd double %1716, %1719
  %1721 = load double, double* @Inv_NFIN, align 8
  %1722 = load double, double* @NAIGD, align 8
  %1723 = fmul double %1721, %1722
  %1724 = fadd double %1720, %1723
  %1725 = load double, double* @Inv_LNFIN, align 8
  %1726 = load double, double* @PAIGD, align 8
  %1727 = fmul double %1725, %1726
  %1728 = fadd double %1724, %1727
  store double %1728, double* @AIGD_i, align 8
  %1729 = load double, double* @AIGD1, align 8
  %1730 = load double, double* @Inv_L, align 8
  %1731 = load double, double* @LAIGD1, align 8
  %1732 = fmul double %1730, %1731
  %1733 = fadd double %1729, %1732
  %1734 = load double, double* @Inv_NFIN, align 8
  %1735 = load double, double* @NAIGD1, align 8
  %1736 = fmul double %1734, %1735
  %1737 = fadd double %1733, %1736
  %1738 = load double, double* @Inv_LNFIN, align 8
  %1739 = load double, double* @PAIGD1, align 8
  %1740 = fmul double %1738, %1739
  %1741 = fadd double %1737, %1740
  store double %1741, double* @AIGD1_i, align 8
  %1742 = load double, double* @BIGD, align 8
  %1743 = load double, double* @Inv_L, align 8
  %1744 = load double, double* @LBIGD, align 8
  %1745 = fmul double %1743, %1744
  %1746 = fadd double %1742, %1745
  %1747 = load double, double* @Inv_NFIN, align 8
  %1748 = load double, double* @NBIGD, align 8
  %1749 = fmul double %1747, %1748
  %1750 = fadd double %1746, %1749
  %1751 = load double, double* @Inv_LNFIN, align 8
  %1752 = load double, double* @PBIGD, align 8
  %1753 = fmul double %1751, %1752
  %1754 = fadd double %1750, %1753
  store double %1754, double* @BIGD_i, align 8
  %1755 = load double, double* @CIGD, align 8
  %1756 = load double, double* @Inv_L, align 8
  %1757 = load double, double* @LCIGD, align 8
  %1758 = fmul double %1756, %1757
  %1759 = fadd double %1755, %1758
  %1760 = load double, double* @Inv_NFIN, align 8
  %1761 = load double, double* @NCIGD, align 8
  %1762 = fmul double %1760, %1761
  %1763 = fadd double %1759, %1762
  %1764 = load double, double* @Inv_LNFIN, align 8
  %1765 = load double, double* @PCIGD, align 8
  %1766 = fmul double %1764, %1765
  %1767 = fadd double %1763, %1766
  store double %1767, double* @CIGD_i, align 8
  %1768 = load double, double* @NTOX, align 8
  %1769 = load double, double* @Inv_L, align 8
  %1770 = load double, double* @LNTOX, align 8
  %1771 = fmul double %1769, %1770
  %1772 = fadd double %1768, %1771
  %1773 = load double, double* @Inv_NFIN, align 8
  %1774 = load double, double* @NNTOX, align 8
  %1775 = fmul double %1773, %1774
  %1776 = fadd double %1772, %1775
  %1777 = load double, double* @Inv_LNFIN, align 8
  %1778 = load double, double* @PNTOX, align 8
  %1779 = fmul double %1777, %1778
  %1780 = fadd double %1776, %1779
  store double %1780, double* @NTOX_i, align 8
  %1781 = load double, double* @POXEDGE, align 8
  %1782 = load double, double* @Inv_L, align 8
  %1783 = load double, double* @LPOXEDGE, align 8
  %1784 = fmul double %1782, %1783
  %1785 = fadd double %1781, %1784
  %1786 = load double, double* @Inv_NFIN, align 8
  %1787 = load double, double* @NPOXEDGE, align 8
  %1788 = fmul double %1786, %1787
  %1789 = fadd double %1785, %1788
  %1790 = load double, double* @Inv_LNFIN, align 8
  %1791 = load double, double* @PPOXEDGE, align 8
  %1792 = fmul double %1790, %1791
  %1793 = fadd double %1789, %1792
  store double %1793, double* @POXEDGE_i, align 8
  %1794 = load double, double* @AGIDL, align 8
  %1795 = load double, double* @Inv_L, align 8
  %1796 = load double, double* @LAGIDL, align 8
  %1797 = fmul double %1795, %1796
  %1798 = fadd double %1794, %1797
  %1799 = load double, double* @Inv_NFIN, align 8
  %1800 = load double, double* @NAGIDL, align 8
  %1801 = fmul double %1799, %1800
  %1802 = fadd double %1798, %1801
  %1803 = load double, double* @Inv_LNFIN, align 8
  %1804 = load double, double* @PAGIDL, align 8
  %1805 = fmul double %1803, %1804
  %1806 = fadd double %1802, %1805
  store double %1806, double* @AGIDL_i, align 8
  %1807 = load double, double* @BGIDL, align 8
  %1808 = load double, double* @Inv_L, align 8
  %1809 = load double, double* @LBGIDL, align 8
  %1810 = fmul double %1808, %1809
  %1811 = fadd double %1807, %1810
  %1812 = load double, double* @Inv_NFIN, align 8
  %1813 = load double, double* @NBGIDL, align 8
  %1814 = fmul double %1812, %1813
  %1815 = fadd double %1811, %1814
  %1816 = load double, double* @Inv_LNFIN, align 8
  %1817 = load double, double* @PBGIDL, align 8
  %1818 = fmul double %1816, %1817
  %1819 = fadd double %1815, %1818
  store double %1819, double* @BGIDL_i, align 8
  %1820 = load double, double* @CGIDL, align 8
  %1821 = load double, double* @Inv_L, align 8
  %1822 = load double, double* @LCGIDL, align 8
  %1823 = fmul double %1821, %1822
  %1824 = fadd double %1820, %1823
  %1825 = load double, double* @Inv_NFIN, align 8
  %1826 = load double, double* @NCGIDL, align 8
  %1827 = fmul double %1825, %1826
  %1828 = fadd double %1824, %1827
  %1829 = load double, double* @Inv_LNFIN, align 8
  %1830 = load double, double* @PCGIDL, align 8
  %1831 = fmul double %1829, %1830
  %1832 = fadd double %1828, %1831
  store double %1832, double* @CGIDL_i, align 8
  %1833 = load double, double* @EGIDL, align 8
  %1834 = load double, double* @Inv_L, align 8
  %1835 = load double, double* @LEGIDL, align 8
  %1836 = fmul double %1834, %1835
  %1837 = fadd double %1833, %1836
  %1838 = load double, double* @Inv_NFIN, align 8
  %1839 = load double, double* @NEGIDL, align 8
  %1840 = fmul double %1838, %1839
  %1841 = fadd double %1837, %1840
  %1842 = load double, double* @Inv_LNFIN, align 8
  %1843 = load double, double* @PEGIDL, align 8
  %1844 = fmul double %1842, %1843
  %1845 = fadd double %1841, %1844
  store double %1845, double* @EGIDL_i, align 8
  %1846 = load double, double* @PGIDL, align 8
  %1847 = load double, double* @Inv_L, align 8
  %1848 = load double, double* @LPGIDL, align 8
  %1849 = fmul double %1847, %1848
  %1850 = fadd double %1846, %1849
  %1851 = load double, double* @Inv_NFIN, align 8
  %1852 = load double, double* @NPGIDL, align 8
  %1853 = fmul double %1851, %1852
  %1854 = fadd double %1850, %1853
  %1855 = load double, double* @Inv_LNFIN, align 8
  %1856 = load double, double* @PPGIDL, align 8
  %1857 = fmul double %1855, %1856
  %1858 = fadd double %1854, %1857
  store double %1858, double* @PGIDL_i, align 8
  %1859 = load double, double* @AGISL, align 8
  %1860 = load double, double* @Inv_L, align 8
  %1861 = load double, double* @LAGISL, align 8
  %1862 = fmul double %1860, %1861
  %1863 = fadd double %1859, %1862
  %1864 = load double, double* @Inv_NFIN, align 8
  %1865 = load double, double* @NAGISL, align 8
  %1866 = fmul double %1864, %1865
  %1867 = fadd double %1863, %1866
  %1868 = load double, double* @Inv_LNFIN, align 8
  %1869 = load double, double* @PAGISL, align 8
  %1870 = fmul double %1868, %1869
  %1871 = fadd double %1867, %1870
  store double %1871, double* @AGISL_i, align 8
  %1872 = load double, double* @BGISL, align 8
  %1873 = load double, double* @Inv_L, align 8
  %1874 = load double, double* @LBGISL, align 8
  %1875 = fmul double %1873, %1874
  %1876 = fadd double %1872, %1875
  %1877 = load double, double* @Inv_NFIN, align 8
  %1878 = load double, double* @NBGISL, align 8
  %1879 = fmul double %1877, %1878
  %1880 = fadd double %1876, %1879
  %1881 = load double, double* @Inv_LNFIN, align 8
  %1882 = load double, double* @PBGISL, align 8
  %1883 = fmul double %1881, %1882
  %1884 = fadd double %1880, %1883
  store double %1884, double* @BGISL_i, align 8
  %1885 = load double, double* @CGISL, align 8
  %1886 = load double, double* @Inv_L, align 8
  %1887 = load double, double* @LCGISL, align 8
  %1888 = fmul double %1886, %1887
  %1889 = fadd double %1885, %1888
  %1890 = load double, double* @Inv_NFIN, align 8
  %1891 = load double, double* @NCGISL, align 8
  %1892 = fmul double %1890, %1891
  %1893 = fadd double %1889, %1892
  %1894 = load double, double* @Inv_LNFIN, align 8
  %1895 = load double, double* @PCGISL, align 8
  %1896 = fmul double %1894, %1895
  %1897 = fadd double %1893, %1896
  store double %1897, double* @CGISL_i, align 8
  %1898 = load double, double* @EGISL, align 8
  %1899 = load double, double* @Inv_L, align 8
  %1900 = load double, double* @LEGISL, align 8
  %1901 = fmul double %1899, %1900
  %1902 = fadd double %1898, %1901
  %1903 = load double, double* @Inv_NFIN, align 8
  %1904 = load double, double* @NEGISL, align 8
  %1905 = fmul double %1903, %1904
  %1906 = fadd double %1902, %1905
  %1907 = load double, double* @Inv_LNFIN, align 8
  %1908 = load double, double* @PEGISL, align 8
  %1909 = fmul double %1907, %1908
  %1910 = fadd double %1906, %1909
  store double %1910, double* @EGISL_i, align 8
  %1911 = load double, double* @PGISL, align 8
  %1912 = load double, double* @Inv_L, align 8
  %1913 = load double, double* @LPGISL, align 8
  %1914 = fmul double %1912, %1913
  %1915 = fadd double %1911, %1914
  %1916 = load double, double* @Inv_NFIN, align 8
  %1917 = load double, double* @NPGISL, align 8
  %1918 = fmul double %1916, %1917
  %1919 = fadd double %1915, %1918
  %1920 = load double, double* @Inv_LNFIN, align 8
  %1921 = load double, double* @PPGISL, align 8
  %1922 = fmul double %1920, %1921
  %1923 = fadd double %1919, %1922
  store double %1923, double* @PGISL_i, align 8
  %1924 = load double, double* @ALPHA0, align 8
  %1925 = load double, double* @Inv_L, align 8
  %1926 = load double, double* @LALPHA0, align 8
  %1927 = fmul double %1925, %1926
  %1928 = fadd double %1924, %1927
  %1929 = load double, double* @Inv_NFIN, align 8
  %1930 = load double, double* @NALPHA0, align 8
  %1931 = fmul double %1929, %1930
  %1932 = fadd double %1928, %1931
  %1933 = load double, double* @Inv_LNFIN, align 8
  %1934 = load double, double* @PALPHA0, align 8
  %1935 = fmul double %1933, %1934
  %1936 = fadd double %1932, %1935
  store double %1936, double* @ALPHA0_i, align 8
  %1937 = load double, double* @ALPHA1, align 8
  %1938 = load double, double* @Inv_L, align 8
  %1939 = load double, double* @LALPHA1, align 8
  %1940 = fmul double %1938, %1939
  %1941 = fadd double %1937, %1940
  %1942 = load double, double* @Inv_NFIN, align 8
  %1943 = load double, double* @NALPHA1, align 8
  %1944 = fmul double %1942, %1943
  %1945 = fadd double %1941, %1944
  %1946 = load double, double* @Inv_LNFIN, align 8
  %1947 = load double, double* @PALPHA1, align 8
  %1948 = fmul double %1946, %1947
  %1949 = fadd double %1945, %1948
  store double %1949, double* @ALPHA1_i, align 8
  %1950 = load double, double* @ALPHAII0, align 8
  %1951 = load double, double* @Inv_L, align 8
  %1952 = load double, double* @LALPHAII0, align 8
  %1953 = fmul double %1951, %1952
  %1954 = fadd double %1950, %1953
  %1955 = load double, double* @Inv_NFIN, align 8
  %1956 = load double, double* @NALPHAII0, align 8
  %1957 = fmul double %1955, %1956
  %1958 = fadd double %1954, %1957
  %1959 = load double, double* @Inv_LNFIN, align 8
  %1960 = load double, double* @PALPHAII0, align 8
  %1961 = fmul double %1959, %1960
  %1962 = fadd double %1958, %1961
  store double %1962, double* @ALPHAII0_i, align 8
  %1963 = load double, double* @ALPHAII1, align 8
  %1964 = load double, double* @Inv_L, align 8
  %1965 = load double, double* @LALPHAII1, align 8
  %1966 = fmul double %1964, %1965
  %1967 = fadd double %1963, %1966
  %1968 = load double, double* @Inv_NFIN, align 8
  %1969 = load double, double* @NALPHAII1, align 8
  %1970 = fmul double %1968, %1969
  %1971 = fadd double %1967, %1970
  %1972 = load double, double* @Inv_LNFIN, align 8
  %1973 = load double, double* @PALPHAII1, align 8
  %1974 = fmul double %1972, %1973
  %1975 = fadd double %1971, %1974
  store double %1975, double* @ALPHAII1_i, align 8
  %1976 = load double, double* @BETA0, align 8
  %1977 = load double, double* @Inv_L, align 8
  %1978 = load double, double* @LBETA0, align 8
  %1979 = fmul double %1977, %1978
  %1980 = fadd double %1976, %1979
  %1981 = load double, double* @Inv_NFIN, align 8
  %1982 = load double, double* @NBETA0, align 8
  %1983 = fmul double %1981, %1982
  %1984 = fadd double %1980, %1983
  %1985 = load double, double* @Inv_LNFIN, align 8
  %1986 = load double, double* @PBETA0, align 8
  %1987 = fmul double %1985, %1986
  %1988 = fadd double %1984, %1987
  store double %1988, double* @BETA0_i, align 8
  %1989 = load double, double* @BETAII0, align 8
  %1990 = load double, double* @Inv_L, align 8
  %1991 = load double, double* @LBETAII0, align 8
  %1992 = fmul double %1990, %1991
  %1993 = fadd double %1989, %1992
  %1994 = load double, double* @Inv_NFIN, align 8
  %1995 = load double, double* @NBETAII0, align 8
  %1996 = fmul double %1994, %1995
  %1997 = fadd double %1993, %1996
  %1998 = load double, double* @Inv_LNFIN, align 8
  %1999 = load double, double* @PBETAII0, align 8
  %2000 = fmul double %1998, %1999
  %2001 = fadd double %1997, %2000
  store double %2001, double* @BETAII0_i, align 8
  %2002 = load double, double* @BETAII1, align 8
  %2003 = load double, double* @Inv_L, align 8
  %2004 = load double, double* @LBETAII1, align 8
  %2005 = fmul double %2003, %2004
  %2006 = fadd double %2002, %2005
  %2007 = load double, double* @Inv_NFIN, align 8
  %2008 = load double, double* @NBETAII1, align 8
  %2009 = fmul double %2007, %2008
  %2010 = fadd double %2006, %2009
  %2011 = load double, double* @Inv_LNFIN, align 8
  %2012 = load double, double* @PBETAII1, align 8
  %2013 = fmul double %2011, %2012
  %2014 = fadd double %2010, %2013
  store double %2014, double* @BETAII1_i, align 8
  %2015 = load double, double* @BETAII2, align 8
  %2016 = load double, double* @Inv_L, align 8
  %2017 = load double, double* @LBETAII2, align 8
  %2018 = fmul double %2016, %2017
  %2019 = fadd double %2015, %2018
  %2020 = load double, double* @Inv_NFIN, align 8
  %2021 = load double, double* @NBETAII2, align 8
  %2022 = fmul double %2020, %2021
  %2023 = fadd double %2019, %2022
  %2024 = load double, double* @Inv_LNFIN, align 8
  %2025 = load double, double* @PBETAII2, align 8
  %2026 = fmul double %2024, %2025
  %2027 = fadd double %2023, %2026
  store double %2027, double* @BETAII2_i, align 8
  %2028 = load double, double* @ESATII, align 8
  %2029 = load double, double* @Inv_L, align 8
  %2030 = load double, double* @LESATII, align 8
  %2031 = fmul double %2029, %2030
  %2032 = fadd double %2028, %2031
  %2033 = load double, double* @Inv_NFIN, align 8
  %2034 = load double, double* @NESATII, align 8
  %2035 = fmul double %2033, %2034
  %2036 = fadd double %2032, %2035
  %2037 = load double, double* @Inv_LNFIN, align 8
  %2038 = load double, double* @PESATII, align 8
  %2039 = fmul double %2037, %2038
  %2040 = fadd double %2036, %2039
  store double %2040, double* @ESATII_i, align 8
  %2041 = load double, double* @LII, align 8
  %2042 = load double, double* @Inv_L, align 8
  %2043 = load double, double* @LLII, align 8
  %2044 = fmul double %2042, %2043
  %2045 = fadd double %2041, %2044
  %2046 = load double, double* @Inv_NFIN, align 8
  %2047 = load double, double* @NLII, align 8
  %2048 = fmul double %2046, %2047
  %2049 = fadd double %2045, %2048
  %2050 = load double, double* @Inv_LNFIN, align 8
  %2051 = load double, double* @PLII, align 8
  %2052 = fmul double %2050, %2051
  %2053 = fadd double %2049, %2052
  store double %2053, double* @LII_i, align 8
  %2054 = load double, double* @SII0, align 8
  %2055 = load double, double* @Inv_L, align 8
  %2056 = load double, double* @LSII0, align 8
  %2057 = fmul double %2055, %2056
  %2058 = fadd double %2054, %2057
  %2059 = load double, double* @Inv_NFIN, align 8
  %2060 = load double, double* @NSII0, align 8
  %2061 = fmul double %2059, %2060
  %2062 = fadd double %2058, %2061
  %2063 = load double, double* @Inv_LNFIN, align 8
  %2064 = load double, double* @PSII0, align 8
  %2065 = fmul double %2063, %2064
  %2066 = fadd double %2062, %2065
  store double %2066, double* @SII0_i, align 8
  %2067 = load double, double* @SII1, align 8
  %2068 = load double, double* @Inv_L, align 8
  %2069 = load double, double* @LSII1, align 8
  %2070 = fmul double %2068, %2069
  %2071 = fadd double %2067, %2070
  %2072 = load double, double* @Inv_NFIN, align 8
  %2073 = load double, double* @NSII1, align 8
  %2074 = fmul double %2072, %2073
  %2075 = fadd double %2071, %2074
  %2076 = load double, double* @Inv_LNFIN, align 8
  %2077 = load double, double* @PSII1, align 8
  %2078 = fmul double %2076, %2077
  %2079 = fadd double %2075, %2078
  store double %2079, double* @SII1_i, align 8
  %2080 = load double, double* @SII2, align 8
  %2081 = load double, double* @Inv_L, align 8
  %2082 = load double, double* @LSII2, align 8
  %2083 = fmul double %2081, %2082
  %2084 = fadd double %2080, %2083
  %2085 = load double, double* @Inv_NFIN, align 8
  %2086 = load double, double* @NSII2, align 8
  %2087 = fmul double %2085, %2086
  %2088 = fadd double %2084, %2087
  %2089 = load double, double* @Inv_LNFIN, align 8
  %2090 = load double, double* @PSII2, align 8
  %2091 = fmul double %2089, %2090
  %2092 = fadd double %2088, %2091
  store double %2092, double* @SII2_i, align 8
  %2093 = load double, double* @SIID, align 8
  %2094 = load double, double* @Inv_L, align 8
  %2095 = load double, double* @LSIID, align 8
  %2096 = fmul double %2094, %2095
  %2097 = fadd double %2093, %2096
  %2098 = load double, double* @Inv_NFIN, align 8
  %2099 = load double, double* @NSIID, align 8
  %2100 = fmul double %2098, %2099
  %2101 = fadd double %2097, %2100
  %2102 = load double, double* @Inv_LNFIN, align 8
  %2103 = load double, double* @PSIID, align 8
  %2104 = fmul double %2102, %2103
  %2105 = fadd double %2101, %2104
  store double %2105, double* @SIID_i, align 8
  %2106 = load double, double* @TII, align 8
  %2107 = load double, double* @Inv_L, align 8
  %2108 = load double, double* @LTII, align 8
  %2109 = fmul double %2107, %2108
  %2110 = fadd double %2106, %2109
  %2111 = load double, double* @Inv_NFIN, align 8
  %2112 = load double, double* @NTII, align 8
  %2113 = fmul double %2111, %2112
  %2114 = fadd double %2110, %2113
  %2115 = load double, double* @Inv_LNFIN, align 8
  %2116 = load double, double* @PTII, align 8
  %2117 = fmul double %2115, %2116
  %2118 = fadd double %2114, %2117
  store double %2118, double* @TII_i, align 8
  %2119 = load double, double* @CFS, align 8
  %2120 = load double, double* @Inv_L, align 8
  %2121 = load double, double* @LCFS, align 8
  %2122 = fmul double %2120, %2121
  %2123 = fadd double %2119, %2122
  %2124 = load double, double* @Inv_NFIN, align 8
  %2125 = load double, double* @NCFS, align 8
  %2126 = fmul double %2124, %2125
  %2127 = fadd double %2123, %2126
  %2128 = load double, double* @Inv_LNFIN, align 8
  %2129 = load double, double* @PCFS, align 8
  %2130 = fmul double %2128, %2129
  %2131 = fadd double %2127, %2130
  store double %2131, double* @CFS_i, align 8
  %2132 = load double, double* @CFD, align 8
  %2133 = load double, double* @Inv_L, align 8
  %2134 = load double, double* @LCFD, align 8
  %2135 = fmul double %2133, %2134
  %2136 = fadd double %2132, %2135
  %2137 = load double, double* @Inv_NFIN, align 8
  %2138 = load double, double* @NCFD, align 8
  %2139 = fmul double %2137, %2138
  %2140 = fadd double %2136, %2139
  %2141 = load double, double* @Inv_LNFIN, align 8
  %2142 = load double, double* @PCFD, align 8
  %2143 = fmul double %2141, %2142
  %2144 = fadd double %2140, %2143
  store double %2144, double* @CFD_i, align 8
  %2145 = load double, double* @COVS, align 8
  %2146 = load double, double* @Inv_L, align 8
  %2147 = load double, double* @LCOVS, align 8
  %2148 = fmul double %2146, %2147
  %2149 = fadd double %2145, %2148
  %2150 = load double, double* @Inv_NFIN, align 8
  %2151 = load double, double* @NCOVS, align 8
  %2152 = fmul double %2150, %2151
  %2153 = fadd double %2149, %2152
  %2154 = load double, double* @Inv_LNFIN, align 8
  %2155 = load double, double* @PCOVS, align 8
  %2156 = fmul double %2154, %2155
  %2157 = fadd double %2153, %2156
  store double %2157, double* @COVS_i, align 8
  %2158 = load double, double* @COVD, align 8
  %2159 = load double, double* @Inv_L, align 8
  %2160 = load double, double* @LCOVD, align 8
  %2161 = fmul double %2159, %2160
  %2162 = fadd double %2158, %2161
  %2163 = load double, double* @Inv_NFIN, align 8
  %2164 = load double, double* @NCOVD, align 8
  %2165 = fmul double %2163, %2164
  %2166 = fadd double %2162, %2165
  %2167 = load double, double* @Inv_LNFIN, align 8
  %2168 = load double, double* @PCOVD, align 8
  %2169 = fmul double %2167, %2168
  %2170 = fadd double %2166, %2169
  store double %2170, double* @COVD_i, align 8
  %2171 = load double, double* @CGSL, align 8
  %2172 = load double, double* @Inv_L, align 8
  %2173 = load double, double* @LCGSL, align 8
  %2174 = fmul double %2172, %2173
  %2175 = fadd double %2171, %2174
  %2176 = load double, double* @Inv_NFIN, align 8
  %2177 = load double, double* @NCGSL, align 8
  %2178 = fmul double %2176, %2177
  %2179 = fadd double %2175, %2178
  %2180 = load double, double* @Inv_LNFIN, align 8
  %2181 = load double, double* @PCGSL, align 8
  %2182 = fmul double %2180, %2181
  %2183 = fadd double %2179, %2182
  store double %2183, double* @CGSL_i, align 8
  %2184 = load double, double* @CGDL, align 8
  %2185 = load double, double* @Inv_L, align 8
  %2186 = load double, double* @LCGDL, align 8
  %2187 = fmul double %2185, %2186
  %2188 = fadd double %2184, %2187
  %2189 = load double, double* @Inv_NFIN, align 8
  %2190 = load double, double* @NCGDL, align 8
  %2191 = fmul double %2189, %2190
  %2192 = fadd double %2188, %2191
  %2193 = load double, double* @Inv_LNFIN, align 8
  %2194 = load double, double* @PCGDL, align 8
  %2195 = fmul double %2193, %2194
  %2196 = fadd double %2192, %2195
  store double %2196, double* @CGDL_i, align 8
  %2197 = load double, double* @CGBL, align 8
  %2198 = load double, double* @Inv_L, align 8
  %2199 = load double, double* @LCGBL, align 8
  %2200 = fmul double %2198, %2199
  %2201 = fadd double %2197, %2200
  %2202 = load double, double* @Inv_NFIN, align 8
  %2203 = load double, double* @NCGBL, align 8
  %2204 = fmul double %2202, %2203
  %2205 = fadd double %2201, %2204
  %2206 = load double, double* @Inv_LNFIN, align 8
  %2207 = load double, double* @PCGBL, align 8
  %2208 = fmul double %2206, %2207
  %2209 = fadd double %2205, %2208
  store double %2209, double* @CGBL_i, align 8
  %2210 = load double, double* @CKAPPAS, align 8
  %2211 = load double, double* @Inv_L, align 8
  %2212 = load double, double* @LCKAPPAS, align 8
  %2213 = fmul double %2211, %2212
  %2214 = fadd double %2210, %2213
  %2215 = load double, double* @Inv_NFIN, align 8
  %2216 = load double, double* @NCKAPPAS, align 8
  %2217 = fmul double %2215, %2216
  %2218 = fadd double %2214, %2217
  %2219 = load double, double* @Inv_LNFIN, align 8
  %2220 = load double, double* @PCKAPPAS, align 8
  %2221 = fmul double %2219, %2220
  %2222 = fadd double %2218, %2221
  store double %2222, double* @CKAPPAS_i, align 8
  %2223 = load double, double* @CKAPPAD, align 8
  %2224 = load double, double* @Inv_L, align 8
  %2225 = load double, double* @LCKAPPAD, align 8
  %2226 = fmul double %2224, %2225
  %2227 = fadd double %2223, %2226
  %2228 = load double, double* @Inv_NFIN, align 8
  %2229 = load double, double* @NCKAPPAD, align 8
  %2230 = fmul double %2228, %2229
  %2231 = fadd double %2227, %2230
  %2232 = load double, double* @Inv_LNFIN, align 8
  %2233 = load double, double* @PCKAPPAD, align 8
  %2234 = fmul double %2232, %2233
  %2235 = fadd double %2231, %2234
  store double %2235, double* @CKAPPAD_i, align 8
  %2236 = load double, double* @CKAPPAB, align 8
  %2237 = load double, double* @Inv_L, align 8
  %2238 = load double, double* @LCKAPPAB, align 8
  %2239 = fmul double %2237, %2238
  %2240 = fadd double %2236, %2239
  %2241 = load double, double* @Inv_NFIN, align 8
  %2242 = load double, double* @NCKAPPAB, align 8
  %2243 = fmul double %2241, %2242
  %2244 = fadd double %2240, %2243
  %2245 = load double, double* @Inv_LNFIN, align 8
  %2246 = load double, double* @PCKAPPAB, align 8
  %2247 = fmul double %2245, %2246
  %2248 = fadd double %2244, %2247
  store double %2248, double* @CKAPPAB_i, align 8
  %2249 = load double, double* @NTGEN, align 8
  %2250 = load double, double* @Inv_L, align 8
  %2251 = load double, double* @LNTGEN, align 8
  %2252 = fmul double %2250, %2251
  %2253 = fadd double %2249, %2252
  %2254 = load double, double* @Inv_NFIN, align 8
  %2255 = load double, double* @NNTGEN, align 8
  %2256 = fmul double %2254, %2255
  %2257 = fadd double %2253, %2256
  %2258 = load double, double* @Inv_LNFIN, align 8
  %2259 = load double, double* @PNTGEN, align 8
  %2260 = fmul double %2258, %2259
  %2261 = fadd double %2257, %2260
  store double %2261, double* @NTGEN_i, align 8
  %2262 = load double, double* @AIGEN, align 8
  %2263 = load double, double* @Inv_L, align 8
  %2264 = load double, double* @LAIGEN, align 8
  %2265 = fmul double %2263, %2264
  %2266 = fadd double %2262, %2265
  %2267 = load double, double* @Inv_NFIN, align 8
  %2268 = load double, double* @NAIGEN, align 8
  %2269 = fmul double %2267, %2268
  %2270 = fadd double %2266, %2269
  %2271 = load double, double* @Inv_LNFIN, align 8
  %2272 = load double, double* @PAIGEN, align 8
  %2273 = fmul double %2271, %2272
  %2274 = fadd double %2270, %2273
  store double %2274, double* @AIGEN_i, align 8
  %2275 = load double, double* @BIGEN, align 8
  %2276 = load double, double* @Inv_L, align 8
  %2277 = load double, double* @LBIGEN, align 8
  %2278 = fmul double %2276, %2277
  %2279 = fadd double %2275, %2278
  %2280 = load double, double* @Inv_NFIN, align 8
  %2281 = load double, double* @NBIGEN, align 8
  %2282 = fmul double %2280, %2281
  %2283 = fadd double %2279, %2282
  %2284 = load double, double* @Inv_LNFIN, align 8
  %2285 = load double, double* @PBIGEN, align 8
  %2286 = fmul double %2284, %2285
  %2287 = fadd double %2283, %2286
  store double %2287, double* @BIGEN_i, align 8
  %2288 = load i32, i32* @ASYMMOD, align 4
  %2289 = icmp ne i32 %2288, 0
  br i1 %2289, label %2290, label %2529

2290:                                             ; preds = %1195
  %2291 = load double, double* @CDSCDR, align 8
  %2292 = load double, double* @Inv_L, align 8
  %2293 = load double, double* @LCDSCDR, align 8
  %2294 = fmul double %2292, %2293
  %2295 = fadd double %2291, %2294
  %2296 = load double, double* @Inv_NFIN, align 8
  %2297 = load double, double* @NCDSCDR, align 8
  %2298 = fmul double %2296, %2297
  %2299 = fadd double %2295, %2298
  %2300 = load double, double* @Inv_LNFIN, align 8
  %2301 = load double, double* @PCDSCDR, align 8
  %2302 = fmul double %2300, %2301
  %2303 = fadd double %2299, %2302
  store double %2303, double* @CDSCDR_i, align 8
  %2304 = load double, double* @CITR, align 8
  %2305 = load double, double* @Inv_L, align 8
  %2306 = load double, double* @LCITR, align 8
  %2307 = fmul double %2305, %2306
  %2308 = fadd double %2304, %2307
  %2309 = load double, double* @Inv_NFIN, align 8
  %2310 = load double, double* @NCITR, align 8
  %2311 = fmul double %2309, %2310
  %2312 = fadd double %2308, %2311
  %2313 = load double, double* @Inv_LNFIN, align 8
  %2314 = load double, double* @PCITR, align 8
  %2315 = fmul double %2313, %2314
  %2316 = fadd double %2312, %2315
  store double %2316, double* @CITR_i, align 8
  %2317 = load double, double* @ETA0R, align 8
  %2318 = load double, double* @Inv_L, align 8
  %2319 = load double, double* @LETA0R, align 8
  %2320 = fmul double %2318, %2319
  %2321 = fadd double %2317, %2320
  %2322 = load double, double* @Inv_NFIN, align 8
  %2323 = load double, double* @NETA0R, align 8
  %2324 = fmul double %2322, %2323
  %2325 = fadd double %2321, %2324
  %2326 = load double, double* @Inv_LNFIN, align 8
  %2327 = load double, double* @PETA0R, align 8
  %2328 = fmul double %2326, %2327
  %2329 = fadd double %2325, %2328
  store double %2329, double* @ETA0R_i, align 8
  %2330 = load double, double* @VSAT1R, align 8
  %2331 = load double, double* @Inv_L, align 8
  %2332 = load double, double* @LVSAT1R, align 8
  %2333 = fmul double %2331, %2332
  %2334 = fadd double %2330, %2333
  %2335 = load double, double* @Inv_NFIN, align 8
  %2336 = load double, double* @NVSAT1R, align 8
  %2337 = fmul double %2335, %2336
  %2338 = fadd double %2334, %2337
  %2339 = load double, double* @Inv_LNFIN, align 8
  %2340 = load double, double* @PVSAT1R, align 8
  %2341 = fmul double %2339, %2340
  %2342 = fadd double %2338, %2341
  store double %2342, double* @VSAT1R_i, align 8
  %2343 = load double, double* @MEXPR, align 8
  %2344 = load double, double* @Inv_L, align 8
  %2345 = load double, double* @LMEXPR, align 8
  %2346 = fmul double %2344, %2345
  %2347 = fadd double %2343, %2346
  %2348 = load double, double* @Inv_NFIN, align 8
  %2349 = load double, double* @NMEXPR, align 8
  %2350 = fmul double %2348, %2349
  %2351 = fadd double %2347, %2350
  %2352 = load double, double* @Inv_LNFIN, align 8
  %2353 = load double, double* @PMEXPR, align 8
  %2354 = fmul double %2352, %2353
  %2355 = fadd double %2351, %2354
  store double %2355, double* @MEXPR_i, align 8
  %2356 = load double, double* @PTWGR, align 8
  %2357 = load double, double* @Inv_L, align 8
  %2358 = load double, double* @LPTWGR, align 8
  %2359 = fmul double %2357, %2358
  %2360 = fadd double %2356, %2359
  %2361 = load double, double* @Inv_NFIN, align 8
  %2362 = load double, double* @NPTWGR, align 8
  %2363 = fmul double %2361, %2362
  %2364 = fadd double %2360, %2363
  %2365 = load double, double* @Inv_LNFIN, align 8
  %2366 = load double, double* @PPTWGR, align 8
  %2367 = fmul double %2365, %2366
  %2368 = fadd double %2364, %2367
  store double %2368, double* @PTWGR_i, align 8
  %2369 = load double, double* @PDIBL1R, align 8
  %2370 = load double, double* @Inv_L, align 8
  %2371 = load double, double* @LPDIBL1R, align 8
  %2372 = fmul double %2370, %2371
  %2373 = fadd double %2369, %2372
  %2374 = load double, double* @Inv_NFIN, align 8
  %2375 = load double, double* @NPDIBL1R, align 8
  %2376 = fmul double %2374, %2375
  %2377 = fadd double %2373, %2376
  %2378 = load double, double* @Inv_LNFIN, align 8
  %2379 = load double, double* @PPDIBL1R, align 8
  %2380 = fmul double %2378, %2379
  %2381 = fadd double %2377, %2380
  store double %2381, double* @PDIBL1R_i, align 8
  %2382 = load double, double* @PDIBL2R, align 8
  %2383 = load double, double* @Inv_L, align 8
  %2384 = load double, double* @LPDIBL2R, align 8
  %2385 = fmul double %2383, %2384
  %2386 = fadd double %2382, %2385
  %2387 = load double, double* @Inv_NFIN, align 8
  %2388 = load double, double* @NPDIBL2R, align 8
  %2389 = fmul double %2387, %2388
  %2390 = fadd double %2386, %2389
  %2391 = load double, double* @Inv_LNFIN, align 8
  %2392 = load double, double* @PPDIBL2R, align 8
  %2393 = fmul double %2391, %2392
  %2394 = fadd double %2390, %2393
  store double %2394, double* @PDIBL2R_i, align 8
  %2395 = load double, double* @PCLMR, align 8
  %2396 = load double, double* @Inv_L, align 8
  %2397 = load double, double* @LPCLMR, align 8
  %2398 = fmul double %2396, %2397
  %2399 = fadd double %2395, %2398
  %2400 = load double, double* @Inv_NFIN, align 8
  %2401 = load double, double* @NPCLMR, align 8
  %2402 = fmul double %2400, %2401
  %2403 = fadd double %2399, %2402
  %2404 = load double, double* @Inv_LNFIN, align 8
  %2405 = load double, double* @PPCLMR, align 8
  %2406 = fmul double %2404, %2405
  %2407 = fadd double %2403, %2406
  store double %2407, double* @PCLMR_i, align 8
  %2408 = load double, double* @DVTSHIFTR, align 8
  %2409 = load double, double* @Inv_L, align 8
  %2410 = load double, double* @LDVTSHIFTR, align 8
  %2411 = fmul double %2409, %2410
  %2412 = fadd double %2408, %2411
  %2413 = load double, double* @Inv_NFIN, align 8
  %2414 = load double, double* @NDVTSHIFTR, align 8
  %2415 = fmul double %2413, %2414
  %2416 = fadd double %2412, %2415
  %2417 = load double, double* @Inv_LNFIN, align 8
  %2418 = load double, double* @PDVTSHIFTR, align 8
  %2419 = fmul double %2417, %2418
  %2420 = fadd double %2416, %2419
  store double %2420, double* @DVTSHIFTR_i, align 8
  %2421 = load double, double* @VSATR, align 8
  %2422 = load double, double* @Inv_L, align 8
  %2423 = load double, double* @LVSATR, align 8
  %2424 = fmul double %2422, %2423
  %2425 = fadd double %2421, %2424
  %2426 = load double, double* @Inv_NFIN, align 8
  %2427 = load double, double* @NVSATR, align 8
  %2428 = fmul double %2426, %2427
  %2429 = fadd double %2425, %2428
  %2430 = load double, double* @Inv_LNFIN, align 8
  %2431 = load double, double* @PVSATR, align 8
  %2432 = fmul double %2430, %2431
  %2433 = fadd double %2429, %2432
  store double %2433, double* @VSATR_i, align 8
  %2434 = load double, double* @KSATIVR, align 8
  %2435 = load double, double* @Inv_L, align 8
  %2436 = load double, double* @LKSATIVR, align 8
  %2437 = fmul double %2435, %2436
  %2438 = fadd double %2434, %2437
  %2439 = load double, double* @Inv_NFIN, align 8
  %2440 = load double, double* @NKSATIVR, align 8
  %2441 = fmul double %2439, %2440
  %2442 = fadd double %2438, %2441
  %2443 = load double, double* @Inv_LNFIN, align 8
  %2444 = load double, double* @PKSATIVR, align 8
  %2445 = fmul double %2443, %2444
  %2446 = fadd double %2442, %2445
  store double %2446, double* @KSATIVR_i, align 8
  %2447 = load double, double* @U0R, align 8
  %2448 = load double, double* @Inv_L, align 8
  %2449 = load double, double* @LU0R, align 8
  %2450 = fmul double %2448, %2449
  %2451 = fadd double %2447, %2450
  %2452 = load double, double* @Inv_NFIN, align 8
  %2453 = load double, double* @NU0R, align 8
  %2454 = fmul double %2452, %2453
  %2455 = fadd double %2451, %2454
  %2456 = load double, double* @Inv_LNFIN, align 8
  %2457 = load double, double* @PU0R, align 8
  %2458 = fmul double %2456, %2457
  %2459 = fadd double %2455, %2458
  store double %2459, double* @U0R_i, align 8
  %2460 = load double, double* @UAR, align 8
  %2461 = load double, double* @Inv_L, align 8
  %2462 = load double, double* @LUAR, align 8
  %2463 = fmul double %2461, %2462
  %2464 = fadd double %2460, %2463
  %2465 = load double, double* @Inv_NFIN, align 8
  %2466 = load double, double* @NUAR, align 8
  %2467 = fmul double %2465, %2466
  %2468 = fadd double %2464, %2467
  %2469 = load double, double* @Inv_LNFIN, align 8
  %2470 = load double, double* @PUAR, align 8
  %2471 = fmul double %2469, %2470
  %2472 = fadd double %2468, %2471
  store double %2472, double* @UAR_i, align 8
  %2473 = load double, double* @UPR, align 8
  %2474 = load double, double* @Inv_L, align 8
  %2475 = load double, double* @LUPR, align 8
  %2476 = fmul double %2474, %2475
  %2477 = fadd double %2473, %2476
  %2478 = load double, double* @Inv_NFIN, align 8
  %2479 = load double, double* @NUPR, align 8
  %2480 = fmul double %2478, %2479
  %2481 = fadd double %2477, %2480
  %2482 = load double, double* @Inv_LNFIN, align 8
  %2483 = load double, double* @PUPR, align 8
  %2484 = fmul double %2482, %2483
  %2485 = fadd double %2481, %2484
  store double %2485, double* @UPR_i, align 8
  %2486 = load i32, i32* @BULKMOD, align 4
  %2487 = icmp ne i32 %2486, 0
  br i1 %2487, label %2488, label %2502

2488:                                             ; preds = %2290
  %2489 = load double, double* @UCR, align 8
  %2490 = load double, double* @Inv_L, align 8
  %2491 = load double, double* @LUCR, align 8
  %2492 = fmul double %2490, %2491
  %2493 = fadd double %2489, %2492
  %2494 = load double, double* @Inv_NFIN, align 8
  %2495 = load double, double* @NUCR, align 8
  %2496 = fmul double %2494, %2495
  %2497 = fadd double %2493, %2496
  %2498 = load double, double* @Inv_LNFIN, align 8
  %2499 = load double, double* @PUCR, align 8
  %2500 = fmul double %2498, %2499
  %2501 = fadd double %2497, %2500
  store double %2501, double* @UCR_i, align 8
  br label %2502

2502:                                             ; preds = %2488, %2290
  %2503 = load double, double* @EUR, align 8
  %2504 = load double, double* @Inv_L, align 8
  %2505 = load double, double* @LEUR, align 8
  %2506 = fmul double %2504, %2505
  %2507 = fadd double %2503, %2506
  %2508 = load double, double* @Inv_NFIN, align 8
  %2509 = load double, double* @NEUR, align 8
  %2510 = fmul double %2508, %2509
  %2511 = fadd double %2507, %2510
  %2512 = load double, double* @Inv_LNFIN, align 8
  %2513 = load double, double* @PEUR, align 8
  %2514 = fmul double %2512, %2513
  %2515 = fadd double %2511, %2514
  store double %2515, double* @EUR_i, align 8
  %2516 = load double, double* @UDR, align 8
  %2517 = load double, double* @Inv_L, align 8
  %2518 = load double, double* @LUDR, align 8
  %2519 = fmul double %2517, %2518
  %2520 = fadd double %2516, %2519
  %2521 = load double, double* @Inv_NFIN, align 8
  %2522 = load double, double* @NUDR, align 8
  %2523 = fmul double %2521, %2522
  %2524 = fadd double %2520, %2523
  %2525 = load double, double* @Inv_LNFIN, align 8
  %2526 = load double, double* @PUDR, align 8
  %2527 = fmul double %2525, %2526
  %2528 = fadd double %2524, %2527
  store double %2528, double* @UDR_i, align 8
  br label %2529

2529:                                             ; preds = %2502, %1195
  %2530 = load i32, i32* @NQSMOD, align 4
  %2531 = icmp eq i32 %2530, 1
  br i1 %2531, label %2532, label %2533

2532:                                             ; preds = %2529
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([188 x i8], [188 x i8]* @.str.272, i64 0, i64 0))
  br label %2533

2533:                                             ; preds = %2532, %2529
  %2534 = load i32, i32* @NQSMOD, align 4
  %2535 = icmp eq i32 %2534, 2
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2533
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([188 x i8], [188 x i8]* @.str.273, i64 0, i64 0))
  br label %2537

2537:                                             ; preds = %2536, %2533
  %2538 = load double, double* @UTE, align 8
  %2539 = load double, double* @Inv_L, align 8
  %2540 = load double, double* @LUTE, align 8
  %2541 = fmul double %2539, %2540
  %2542 = fadd double %2538, %2541
  %2543 = load double, double* @Inv_NFIN, align 8
  %2544 = load double, double* @NUTE, align 8
  %2545 = fmul double %2543, %2544
  %2546 = fadd double %2542, %2545
  %2547 = load double, double* @Inv_LNFIN, align 8
  %2548 = load double, double* @PUTE, align 8
  %2549 = fmul double %2547, %2548
  %2550 = fadd double %2546, %2549
  store double %2550, double* @UTE_i, align 8
  %2551 = load double, double* @UTL, align 8
  %2552 = load double, double* @Inv_L, align 8
  %2553 = load double, double* @LUTL, align 8
  %2554 = fmul double %2552, %2553
  %2555 = fadd double %2551, %2554
  %2556 = load double, double* @Inv_NFIN, align 8
  %2557 = load double, double* @NUTL, align 8
  %2558 = fmul double %2556, %2557
  %2559 = fadd double %2555, %2558
  %2560 = load double, double* @Inv_LNFIN, align 8
  %2561 = load double, double* @PUTL, align 8
  %2562 = fmul double %2560, %2561
  %2563 = fadd double %2559, %2562
  store double %2563, double* @UTL_i, align 8
  %2564 = load double, double* @EMOBT, align 8
  %2565 = load double, double* @Inv_L, align 8
  %2566 = load double, double* @LEMOBT, align 8
  %2567 = fmul double %2565, %2566
  %2568 = fadd double %2564, %2567
  %2569 = load double, double* @Inv_NFIN, align 8
  %2570 = load double, double* @NEMOBT, align 8
  %2571 = fmul double %2569, %2570
  %2572 = fadd double %2568, %2571
  %2573 = load double, double* @Inv_LNFIN, align 8
  %2574 = load double, double* @PEMOBT, align 8
  %2575 = fmul double %2573, %2574
  %2576 = fadd double %2572, %2575
  store double %2576, double* @EMOBT_i, align 8
  %2577 = load double, double* @UA1, align 8
  %2578 = load double, double* @Inv_L, align 8
  %2579 = load double, double* @LUA1, align 8
  %2580 = fmul double %2578, %2579
  %2581 = fadd double %2577, %2580
  %2582 = load double, double* @Inv_NFIN, align 8
  %2583 = load double, double* @NUA1, align 8
  %2584 = fmul double %2582, %2583
  %2585 = fadd double %2581, %2584
  %2586 = load double, double* @Inv_LNFIN, align 8
  %2587 = load double, double* @PUA1, align 8
  %2588 = fmul double %2586, %2587
  %2589 = fadd double %2585, %2588
  store double %2589, double* @UA1_i, align 8
  %2590 = load i32, i32* @BULKMOD, align 4
  %2591 = icmp ne i32 %2590, 0
  br i1 %2591, label %2592, label %2606

2592:                                             ; preds = %2537
  %2593 = load double, double* @UC1, align 8
  %2594 = load double, double* @Inv_L, align 8
  %2595 = load double, double* @LUC1, align 8
  %2596 = fmul double %2594, %2595
  %2597 = fadd double %2593, %2596
  %2598 = load double, double* @Inv_NFIN, align 8
  %2599 = load double, double* @NUC1, align 8
  %2600 = fmul double %2598, %2599
  %2601 = fadd double %2597, %2600
  %2602 = load double, double* @Inv_LNFIN, align 8
  %2603 = load double, double* @PUC1, align 8
  %2604 = fmul double %2602, %2603
  %2605 = fadd double %2601, %2604
  store double %2605, double* @UC1_i, align 8
  br label %2606

2606:                                             ; preds = %2592, %2537
  %2607 = load double, double* @UD1, align 8
  %2608 = load double, double* @Inv_L, align 8
  %2609 = load double, double* @LUD1, align 8
  %2610 = fmul double %2608, %2609
  %2611 = fadd double %2607, %2610
  %2612 = load double, double* @Inv_NFIN, align 8
  %2613 = load double, double* @NUD1, align 8
  %2614 = fmul double %2612, %2613
  %2615 = fadd double %2611, %2614
  %2616 = load double, double* @Inv_LNFIN, align 8
  %2617 = load double, double* @PUD1, align 8
  %2618 = fmul double %2616, %2617
  %2619 = fadd double %2615, %2618
  store double %2619, double* @UD1_i, align 8
  %2620 = load double, double* @UCSTE, align 8
  %2621 = load double, double* @Inv_L, align 8
  %2622 = load double, double* @LUCSTE, align 8
  %2623 = fmul double %2621, %2622
  %2624 = fadd double %2620, %2623
  %2625 = load double, double* @Inv_NFIN, align 8
  %2626 = load double, double* @NUCSTE, align 8
  %2627 = fmul double %2625, %2626
  %2628 = fadd double %2624, %2627
  %2629 = load double, double* @Inv_LNFIN, align 8
  %2630 = load double, double* @PUCSTE, align 8
  %2631 = fmul double %2629, %2630
  %2632 = fadd double %2628, %2631
  store double %2632, double* @UCSTE_i, align 8
  %2633 = load double, double* @PTWGT, align 8
  %2634 = load double, double* @Inv_L, align 8
  %2635 = load double, double* @LPTWGT, align 8
  %2636 = fmul double %2634, %2635
  %2637 = fadd double %2633, %2636
  %2638 = load double, double* @Inv_NFIN, align 8
  %2639 = load double, double* @NPTWGT, align 8
  %2640 = fmul double %2638, %2639
  %2641 = fadd double %2637, %2640
  %2642 = load double, double* @Inv_LNFIN, align 8
  %2643 = load double, double* @PPTWGT, align 8
  %2644 = fmul double %2642, %2643
  %2645 = fadd double %2641, %2644
  store double %2645, double* @PTWGT_i, align 8
  %2646 = load double, double* @AT, align 8
  %2647 = load double, double* @Inv_L, align 8
  %2648 = load double, double* @LAT, align 8
  %2649 = fmul double %2647, %2648
  %2650 = fadd double %2646, %2649
  %2651 = load double, double* @Inv_NFIN, align 8
  %2652 = load double, double* @NAT, align 8
  %2653 = fmul double %2651, %2652
  %2654 = fadd double %2650, %2653
  %2655 = load double, double* @Inv_LNFIN, align 8
  %2656 = load double, double* @PAT, align 8
  %2657 = fmul double %2655, %2656
  %2658 = fadd double %2654, %2657
  store double %2658, double* @AT_i, align 8
  %2659 = load double, double* @ATCV, align 8
  %2660 = load double, double* @Inv_L, align 8
  %2661 = load double, double* @LATCV, align 8
  %2662 = fmul double %2660, %2661
  %2663 = fadd double %2659, %2662
  %2664 = load double, double* @Inv_NFIN, align 8
  %2665 = load double, double* @NATCV, align 8
  %2666 = fmul double %2664, %2665
  %2667 = fadd double %2663, %2666
  %2668 = load double, double* @Inv_LNFIN, align 8
  %2669 = load double, double* @PATCV, align 8
  %2670 = fmul double %2668, %2669
  %2671 = fadd double %2667, %2670
  store double %2671, double* @ATCV_i, align 8
  %2672 = load double, double* @PRT, align 8
  %2673 = load double, double* @Inv_L, align 8
  %2674 = load double, double* @LPRT, align 8
  %2675 = fmul double %2673, %2674
  %2676 = fadd double %2672, %2675
  %2677 = load double, double* @Inv_NFIN, align 8
  %2678 = load double, double* @NPRT, align 8
  %2679 = fmul double %2677, %2678
  %2680 = fadd double %2676, %2679
  %2681 = load double, double* @Inv_LNFIN, align 8
  %2682 = load double, double* @PPRT, align 8
  %2683 = fmul double %2681, %2682
  %2684 = fadd double %2680, %2683
  store double %2684, double* @PRT_i, align 8
  %2685 = load double, double* @KT1, align 8
  %2686 = load double, double* @Inv_L, align 8
  %2687 = load double, double* @LKT1, align 8
  %2688 = fmul double %2686, %2687
  %2689 = fadd double %2685, %2688
  %2690 = load double, double* @Inv_NFIN, align 8
  %2691 = load double, double* @NKT1, align 8
  %2692 = fmul double %2690, %2691
  %2693 = fadd double %2689, %2692
  %2694 = load double, double* @Inv_LNFIN, align 8
  %2695 = load double, double* @PKT1, align 8
  %2696 = fmul double %2694, %2695
  %2697 = fadd double %2693, %2696
  store double %2697, double* @KT1_i, align 8
  %2698 = load double, double* @TSS, align 8
  %2699 = load double, double* @Inv_L, align 8
  %2700 = load double, double* @LTSS, align 8
  %2701 = fmul double %2699, %2700
  %2702 = fadd double %2698, %2701
  %2703 = load double, double* @Inv_NFIN, align 8
  %2704 = load double, double* @NTSS, align 8
  %2705 = fmul double %2703, %2704
  %2706 = fadd double %2702, %2705
  %2707 = load double, double* @Inv_LNFIN, align 8
  %2708 = load double, double* @PTSS, align 8
  %2709 = fmul double %2707, %2708
  %2710 = fadd double %2706, %2709
  store double %2710, double* @TSS_i, align 8
  %2711 = load double, double* @IIT, align 8
  %2712 = load double, double* @Inv_L, align 8
  %2713 = load double, double* @LIIT, align 8
  %2714 = fmul double %2712, %2713
  %2715 = fadd double %2711, %2714
  %2716 = load double, double* @Inv_NFIN, align 8
  %2717 = load double, double* @NIIT, align 8
  %2718 = fmul double %2716, %2717
  %2719 = fadd double %2715, %2718
  %2720 = load double, double* @Inv_LNFIN, align 8
  %2721 = load double, double* @PIIT, align 8
  %2722 = fmul double %2720, %2721
  %2723 = fadd double %2719, %2722
  store double %2723, double* @IIT_i, align 8
  %2724 = load double, double* @TGIDL, align 8
  %2725 = load double, double* @Inv_L, align 8
  %2726 = load double, double* @LTGIDL, align 8
  %2727 = fmul double %2725, %2726
  %2728 = fadd double %2724, %2727
  %2729 = load double, double* @Inv_NFIN, align 8
  %2730 = load double, double* @NTGIDL, align 8
  %2731 = fmul double %2729, %2730
  %2732 = fadd double %2728, %2731
  %2733 = load double, double* @Inv_LNFIN, align 8
  %2734 = load double, double* @PTGIDL, align 8
  %2735 = fmul double %2733, %2734
  %2736 = fadd double %2732, %2735
  store double %2736, double* @TGIDL_i, align 8
  %2737 = load double, double* @IGT, align 8
  %2738 = load double, double* @Inv_L, align 8
  %2739 = load double, double* @LIGT, align 8
  %2740 = fmul double %2738, %2739
  %2741 = fadd double %2737, %2740
  %2742 = load double, double* @Inv_NFIN, align 8
  %2743 = load double, double* @NIGT, align 8
  %2744 = fmul double %2742, %2743
  %2745 = fadd double %2741, %2744
  %2746 = load double, double* @Inv_LNFIN, align 8
  %2747 = load double, double* @PIGT, align 8
  %2748 = fmul double %2746, %2747
  %2749 = fadd double %2745, %2748
  store double %2749, double* @IGT_i, align 8
  %2750 = load i32, i32* @ASYMMOD, align 4
  %2751 = icmp ne i32 %2750, 0
  br i1 %2751, label %2752, label %2835

2752:                                             ; preds = %2606
  %2753 = load double, double* @UTER, align 8
  %2754 = load double, double* @Inv_L, align 8
  %2755 = load double, double* @LUTER, align 8
  %2756 = fmul double %2754, %2755
  %2757 = fadd double %2753, %2756
  %2758 = load double, double* @Inv_NFIN, align 8
  %2759 = load double, double* @NUTER, align 8
  %2760 = fmul double %2758, %2759
  %2761 = fadd double %2757, %2760
  %2762 = load double, double* @Inv_LNFIN, align 8
  %2763 = load double, double* @PUTER, align 8
  %2764 = fmul double %2762, %2763
  %2765 = fadd double %2761, %2764
  store double %2765, double* @UTER_i, align 8
  %2766 = load double, double* @UTLR, align 8
  %2767 = load double, double* @Inv_L, align 8
  %2768 = load double, double* @LUTLR, align 8
  %2769 = fmul double %2767, %2768
  %2770 = fadd double %2766, %2769
  %2771 = load double, double* @Inv_NFIN, align 8
  %2772 = load double, double* @NUTLR, align 8
  %2773 = fmul double %2771, %2772
  %2774 = fadd double %2770, %2773
  %2775 = load double, double* @Inv_LNFIN, align 8
  %2776 = load double, double* @PUTLR, align 8
  %2777 = fmul double %2775, %2776
  %2778 = fadd double %2774, %2777
  store double %2778, double* @UTLR_i, align 8
  %2779 = load double, double* @UA1R, align 8
  %2780 = load double, double* @Inv_L, align 8
  %2781 = load double, double* @LUA1R, align 8
  %2782 = fmul double %2780, %2781
  %2783 = fadd double %2779, %2782
  %2784 = load double, double* @Inv_NFIN, align 8
  %2785 = load double, double* @NUA1R, align 8
  %2786 = fmul double %2784, %2785
  %2787 = fadd double %2783, %2786
  %2788 = load double, double* @Inv_LNFIN, align 8
  %2789 = load double, double* @PUA1R, align 8
  %2790 = fmul double %2788, %2789
  %2791 = fadd double %2787, %2790
  store double %2791, double* @UA1R_i, align 8
  %2792 = load double, double* @UD1R, align 8
  %2793 = load double, double* @Inv_L, align 8
  %2794 = load double, double* @LUD1R, align 8
  %2795 = fmul double %2793, %2794
  %2796 = fadd double %2792, %2795
  %2797 = load double, double* @Inv_NFIN, align 8
  %2798 = load double, double* @NUD1R, align 8
  %2799 = fmul double %2797, %2798
  %2800 = fadd double %2796, %2799
  %2801 = load double, double* @Inv_LNFIN, align 8
  %2802 = load double, double* @PUD1R, align 8
  %2803 = fmul double %2801, %2802
  %2804 = fadd double %2800, %2803
  store double %2804, double* @UD1R_i, align 8
  %2805 = load double, double* @ATR, align 8
  %2806 = load double, double* @Inv_L, align 8
  %2807 = load double, double* @LATR, align 8
  %2808 = fmul double %2806, %2807
  %2809 = fadd double %2805, %2808
  %2810 = load double, double* @Inv_NFIN, align 8
  %2811 = load double, double* @NATR, align 8
  %2812 = fmul double %2810, %2811
  %2813 = fadd double %2809, %2812
  %2814 = load double, double* @Inv_LNFIN, align 8
  %2815 = load double, double* @PATR, align 8
  %2816 = fmul double %2814, %2815
  %2817 = fadd double %2813, %2816
  store double %2817, double* @ATR_i, align 8
  %2818 = load i32, i32* @BULKMOD, align 4
  %2819 = icmp ne i32 %2818, 0
  br i1 %2819, label %2820, label %2834

2820:                                             ; preds = %2752
  %2821 = load double, double* @UC1R, align 8
  %2822 = load double, double* @Inv_L, align 8
  %2823 = load double, double* @LUC1R, align 8
  %2824 = fmul double %2822, %2823
  %2825 = fadd double %2821, %2824
  %2826 = load double, double* @Inv_NFIN, align 8
  %2827 = load double, double* @NUC1R, align 8
  %2828 = fmul double %2826, %2827
  %2829 = fadd double %2825, %2828
  %2830 = load double, double* @Inv_LNFIN, align 8
  %2831 = load double, double* @PUC1R, align 8
  %2832 = fmul double %2830, %2831
  %2833 = fadd double %2829, %2832
  store double %2833, double* @UC1R_i, align 8
  br label %2834

2834:                                             ; preds = %2820, %2752
  br label %2835

2835:                                             ; preds = %2834, %2606
  %2836 = load double, double* @PHIGN1, align 8
  %2837 = fcmp une double %2836, 0.000000e+00
  br i1 %2837, label %2838, label %2851

2838:                                             ; preds = %2835
  %2839 = load double, double* @PHIG_i, align 8
  %2840 = load double, double* @PHIGN1, align 8
  %2841 = load double, double* @NFIN, align 8
  %2842 = fdiv double %2840, %2841
  %2843 = load double, double* @NFIN, align 8
  %2844 = load double, double* @PHIGN2, align 8
  %2845 = fdiv double %2843, %2844
  %2846 = fadd double 1.000000e+00, %2845
  %2847 = call double @_Z3llnd(double %2846)
  %2848 = fmul double %2842, %2847
  %2849 = fadd double 1.000000e+00, %2848
  %2850 = fmul double %2839, %2849
  store double %2850, double* @PHIG_i, align 8
  br label %2851

2851:                                             ; preds = %2838, %2835
  %2852 = load double, double* @ETA0N1, align 8
  %2853 = fcmp une double %2852, 0.000000e+00
  br i1 %2853, label %2854, label %2867

2854:                                             ; preds = %2851
  %2855 = load double, double* @ETA0_i, align 8
  %2856 = load double, double* @ETA0N1, align 8
  %2857 = load double, double* @NFIN, align 8
  %2858 = fdiv double %2856, %2857
  %2859 = load double, double* @NFIN, align 8
  %2860 = load double, double* @ETA0N2, align 8
  %2861 = fdiv double %2859, %2860
  %2862 = fadd double 1.000000e+00, %2861
  %2863 = call double @_Z3llnd(double %2862)
  %2864 = fmul double %2858, %2863
  %2865 = fadd double 1.000000e+00, %2864
  %2866 = fmul double %2855, %2865
  store double %2866, double* @ETA0_i, align 8
  br label %2867

2867:                                             ; preds = %2854, %2851
  %2868 = load double, double* @CDSCN1, align 8
  %2869 = fcmp une double %2868, 0.000000e+00
  br i1 %2869, label %2870, label %2883

2870:                                             ; preds = %2867
  %2871 = load double, double* @CDSC_i, align 8
  %2872 = load double, double* @CDSCN1, align 8
  %2873 = load double, double* @NFIN, align 8
  %2874 = fdiv double %2872, %2873
  %2875 = load double, double* @NFIN, align 8
  %2876 = load double, double* @CDSCN2, align 8
  %2877 = fdiv double %2875, %2876
  %2878 = fadd double 1.000000e+00, %2877
  %2879 = call double @_Z3llnd(double %2878)
  %2880 = fmul double %2874, %2879
  %2881 = fadd double 1.000000e+00, %2880
  %2882 = fmul double %2871, %2881
  store double %2882, double* @CDSC_i, align 8
  br label %2883

2883:                                             ; preds = %2870, %2867
  %2884 = load double, double* @CDSCDN1, align 8
  %2885 = fcmp une double %2884, 0.000000e+00
  br i1 %2885, label %2886, label %2899

2886:                                             ; preds = %2883
  %2887 = load double, double* @CDSCD_i, align 8
  %2888 = load double, double* @CDSCDN1, align 8
  %2889 = load double, double* @NFIN, align 8
  %2890 = fdiv double %2888, %2889
  %2891 = load double, double* @NFIN, align 8
  %2892 = load double, double* @CDSCDN2, align 8
  %2893 = fdiv double %2891, %2892
  %2894 = fadd double 1.000000e+00, %2893
  %2895 = call double @_Z3llnd(double %2894)
  %2896 = fmul double %2890, %2895
  %2897 = fadd double 1.000000e+00, %2896
  %2898 = fmul double %2887, %2897
  store double %2898, double* @CDSCD_i, align 8
  br label %2899

2899:                                             ; preds = %2886, %2883
  %2900 = load double, double* @CDSCDRN1, align 8
  %2901 = fcmp une double %2900, 0.000000e+00
  br i1 %2901, label %2902, label %2915

2902:                                             ; preds = %2899
  %2903 = load double, double* @CDSCDR_i, align 8
  %2904 = load double, double* @CDSCDRN1, align 8
  %2905 = load double, double* @NFIN, align 8
  %2906 = fdiv double %2904, %2905
  %2907 = load double, double* @NFIN, align 8
  %2908 = load double, double* @CDSCDRN2, align 8
  %2909 = fdiv double %2907, %2908
  %2910 = fadd double 1.000000e+00, %2909
  %2911 = call double @_Z3llnd(double %2910)
  %2912 = fmul double %2906, %2911
  %2913 = fadd double 1.000000e+00, %2912
  %2914 = fmul double %2903, %2913
  store double %2914, double* @CDSCDR_i, align 8
  br label %2915

2915:                                             ; preds = %2902, %2899
  %2916 = load double, double* @VSATN1, align 8
  %2917 = fcmp une double %2916, 0.000000e+00
  br i1 %2917, label %2918, label %2931

2918:                                             ; preds = %2915
  %2919 = load double, double* @VSAT_i, align 8
  %2920 = load double, double* @VSATN1, align 8
  %2921 = load double, double* @NFIN, align 8
  %2922 = fdiv double %2920, %2921
  %2923 = load double, double* @NFIN, align 8
  %2924 = load double, double* @VSATN2, align 8
  %2925 = fdiv double %2923, %2924
  %2926 = fadd double 1.000000e+00, %2925
  %2927 = call double @_Z3llnd(double %2926)
  %2928 = fmul double %2922, %2927
  %2929 = fadd double 1.000000e+00, %2928
  %2930 = fmul double %2919, %2929
  store double %2930, double* @VSAT_i, align 8
  br label %2931

2931:                                             ; preds = %2918, %2915
  %2932 = load double, double* @VSAT1N1, align 8
  %2933 = fcmp une double %2932, 0.000000e+00
  br i1 %2933, label %2934, label %2947

2934:                                             ; preds = %2931
  %2935 = load double, double* @VSAT1_i, align 8
  %2936 = load double, double* @VSAT1N1, align 8
  %2937 = load double, double* @NFIN, align 8
  %2938 = fdiv double %2936, %2937
  %2939 = load double, double* @NFIN, align 8
  %2940 = load double, double* @VSAT1N2, align 8
  %2941 = fdiv double %2939, %2940
  %2942 = fadd double 1.000000e+00, %2941
  %2943 = call double @_Z3llnd(double %2942)
  %2944 = fmul double %2938, %2943
  %2945 = fadd double 1.000000e+00, %2944
  %2946 = fmul double %2935, %2945
  store double %2946, double* @VSAT1_i, align 8
  br label %2947

2947:                                             ; preds = %2934, %2931
  %2948 = load double, double* @VSAT1RN1, align 8
  %2949 = fcmp une double %2948, 0.000000e+00
  br i1 %2949, label %2950, label %2963

2950:                                             ; preds = %2947
  %2951 = load double, double* @VSAT1R_i, align 8
  %2952 = load double, double* @VSAT1RN1, align 8
  %2953 = load double, double* @NFIN, align 8
  %2954 = fdiv double %2952, %2953
  %2955 = load double, double* @NFIN, align 8
  %2956 = load double, double* @VSAT1RN2, align 8
  %2957 = fdiv double %2955, %2956
  %2958 = fadd double 1.000000e+00, %2957
  %2959 = call double @_Z3llnd(double %2958)
  %2960 = fmul double %2954, %2959
  %2961 = fadd double 1.000000e+00, %2960
  %2962 = fmul double %2951, %2961
  store double %2962, double* @VSAT1R_i, align 8
  br label %2963

2963:                                             ; preds = %2950, %2947
  %2964 = load double, double* @U0N1, align 8
  %2965 = fcmp une double %2964, 0.000000e+00
  br i1 %2965, label %2966, label %2979

2966:                                             ; preds = %2963
  %2967 = load double, double* @U0_i, align 8
  %2968 = load double, double* @U0N1, align 8
  %2969 = load double, double* @NFIN, align 8
  %2970 = fdiv double %2968, %2969
  %2971 = load double, double* @NFIN, align 8
  %2972 = load double, double* @U0N2, align 8
  %2973 = fdiv double %2971, %2972
  %2974 = fadd double 1.000000e+00, %2973
  %2975 = call double @_Z3llnd(double %2974)
  %2976 = fmul double %2970, %2975
  %2977 = fadd double 1.000000e+00, %2976
  %2978 = fmul double %2967, %2977
  store double %2978, double* @U0_i, align 8
  br label %2979

2979:                                             ; preds = %2966, %2963
  %2980 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.274, i64 0, i64 0))
  br i1 %2980, label %2981, label %3012

2981:                                             ; preds = %2979
  %2982 = load double, double* @PHIG_i, align 8
  %2983 = load double, double* @NFIN, align 8
  %2984 = load double, double* @NFINNOM, align 8
  %2985 = fsub double %2983, %2984
  %2986 = load double, double* @PHIGLT, align 8
  %2987 = fmul double %2985, %2986
  %2988 = load double, double* @Leff, align 8
  %2989 = fmul double %2987, %2988
  %2990 = fadd double 1.000000e+00, %2989
  %2991 = fmul double %2982, %2990
  store double %2991, double* @PHIG_i, align 8
  %2992 = load double, double* @ETA0_i, align 8
  %2993 = load double, double* @NFIN, align 8
  %2994 = load double, double* @NFINNOM, align 8
  %2995 = fsub double %2993, %2994
  %2996 = load double, double* @ETA0LT, align 8
  %2997 = fmul double %2995, %2996
  %2998 = load double, double* @Leff, align 8
  %2999 = fmul double %2997, %2998
  %3000 = fadd double 1.000000e+00, %2999
  %3001 = fmul double %2992, %3000
  store double %3001, double* @ETA0_i, align 8
  %3002 = load double, double* @U0_i, align 8
  %3003 = load double, double* @NFIN, align 8
  %3004 = load double, double* @NFINNOM, align 8
  %3005 = fsub double %3003, %3004
  %3006 = load double, double* @U0LT, align 8
  %3007 = fmul double %3005, %3006
  %3008 = load double, double* @Leff, align 8
  %3009 = fmul double %3007, %3008
  %3010 = fadd double 1.000000e+00, %3009
  %3011 = fmul double %3002, %3010
  store double %3011, double* @U0_i, align 8
  br label %3012

3012:                                             ; preds = %2981, %2979
  %3013 = load double, double* @U0N1R, align 8
  %3014 = fcmp une double %3013, 0.000000e+00
  br i1 %3014, label %3015, label %3028

3015:                                             ; preds = %3012
  %3016 = load double, double* @U0R_i, align 8
  %3017 = load double, double* @U0N1R, align 8
  %3018 = load double, double* @NFIN, align 8
  %3019 = fdiv double %3017, %3018
  %3020 = load double, double* @NFIN, align 8
  %3021 = load double, double* @U0N2R, align 8
  %3022 = fdiv double %3020, %3021
  %3023 = fadd double 1.000000e+00, %3022
  %3024 = call double @_Z3llnd(double %3023)
  %3025 = fmul double %3019, %3024
  %3026 = fadd double 1.000000e+00, %3025
  %3027 = fmul double %3016, %3026
  store double %3027, double* @U0R_i, align 8
  br label %3028

3028:                                             ; preds = %3015, %3012
  %3029 = load double, double* @PHIG_i, align 8
  %3030 = load double, double* @PHIGL, align 8
  %3031 = load double, double* @Leff, align 8
  %3032 = fmul double %3030, %3031
  %3033 = fadd double %3029, %3032
  store double %3033, double* @PHIG_i, align 8
  %3034 = load double, double* @LPA, align 8
  %3035 = fcmp ogt double %3034, 0.000000e+00
  br i1 %3035, label %3036, label %3046

3036:                                             ; preds = %3028
  %3037 = load double, double* @U0_i, align 8
  %3038 = load double, double* @UP_i, align 8
  %3039 = load double, double* @Leff, align 8
  %3040 = load double, double* @LPA, align 8
  %3041 = fneg double %3040
  %3042 = call double @_Z3powdd(double %3039, double %3041)
  %3043 = fmul double %3038, %3042
  %3044 = fsub double 1.000000e+00, %3043
  %3045 = fmul double %3037, %3044
  store double %3045, double* @U0_i, align 8
  br label %3051

3046:                                             ; preds = %3028
  %3047 = load double, double* @U0_i, align 8
  %3048 = load double, double* @UP_i, align 8
  %3049 = fsub double 1.000000e+00, %3048
  %3050 = fmul double %3047, %3049
  store double %3050, double* @U0_i, align 8
  br label %3051

3051:                                             ; preds = %3046, %3036
  %3052 = load double, double* @UA_i, align 8
  %3053 = load double, double* @AUA, align 8
  %3054 = load double, double* @Leff, align 8
  %3055 = fneg double %3054
  %3056 = load double, double* @BUA, align 8
  %3057 = fdiv double %3055, %3056
  %3058 = call double @_Z4lexpd(double %3057)
  %3059 = fmul double %3053, %3058
  %3060 = fadd double %3052, %3059
  store double %3060, double* @UA_i, align 8
  %3061 = load double, double* @UD_i, align 8
  %3062 = load double, double* @AUD, align 8
  %3063 = load double, double* @Leff, align 8
  %3064 = fneg double %3063
  %3065 = load double, double* @BUD, align 8
  %3066 = fdiv double %3064, %3065
  %3067 = call double @_Z4lexpd(double %3066)
  %3068 = fmul double %3062, %3067
  %3069 = fadd double %3061, %3068
  store double %3069, double* @UD_i, align 8
  %3070 = load double, double* @EU_i, align 8
  %3071 = load double, double* @AEU, align 8
  %3072 = load double, double* @Leff, align 8
  %3073 = fneg double %3072
  %3074 = load double, double* @BEU, align 8
  %3075 = fdiv double %3073, %3074
  %3076 = call double @_Z4lexpd(double %3075)
  %3077 = fmul double %3071, %3076
  %3078 = fadd double %3070, %3077
  store double %3078, double* @EU_i, align 8
  %3079 = load i32, i32* @ASYMMOD, align 4
  %3080 = icmp ne i32 %3079, 0
  br i1 %3080, label %3081, label %3127

3081:                                             ; preds = %3051
  %3082 = load double, double* @LPAR, align 8
  %3083 = fcmp ogt double %3082, 0.000000e+00
  br i1 %3083, label %3084, label %3094

3084:                                             ; preds = %3081
  %3085 = load double, double* @U0R_i, align 8
  %3086 = load double, double* @UPR_i, align 8
  %3087 = load double, double* @Leff, align 8
  %3088 = load double, double* @LPAR, align 8
  %3089 = fneg double %3088
  %3090 = call double @_Z3powdd(double %3087, double %3089)
  %3091 = fmul double %3086, %3090
  %3092 = fsub double 1.000000e+00, %3091
  %3093 = fmul double %3085, %3092
  store double %3093, double* @U0R_i, align 8
  br label %3099

3094:                                             ; preds = %3081
  %3095 = load double, double* @U0R_i, align 8
  %3096 = load double, double* @UPR_i, align 8
  %3097 = fsub double 1.000000e+00, %3096
  %3098 = fmul double %3095, %3097
  store double %3098, double* @U0R_i, align 8
  br label %3099

3099:                                             ; preds = %3094, %3084
  %3100 = load double, double* @UAR_i, align 8
  %3101 = load double, double* @AUAR, align 8
  %3102 = load double, double* @Leff, align 8
  %3103 = fneg double %3102
  %3104 = load double, double* @BUAR, align 8
  %3105 = fdiv double %3103, %3104
  %3106 = call double @_Z4lexpd(double %3105)
  %3107 = fmul double %3101, %3106
  %3108 = fadd double %3100, %3107
  store double %3108, double* @UAR_i, align 8
  %3109 = load double, double* @UDR_i, align 8
  %3110 = load double, double* @AUDR, align 8
  %3111 = load double, double* @Leff, align 8
  %3112 = fneg double %3111
  %3113 = load double, double* @BUDR, align 8
  %3114 = fdiv double %3112, %3113
  %3115 = call double @_Z4lexpd(double %3114)
  %3116 = fmul double %3110, %3115
  %3117 = fadd double %3109, %3116
  store double %3117, double* @UDR_i, align 8
  %3118 = load double, double* @EUR_i, align 8
  %3119 = load double, double* @AEUR, align 8
  %3120 = load double, double* @Leff, align 8
  %3121 = fneg double %3120
  %3122 = load double, double* @BEUR, align 8
  %3123 = fdiv double %3121, %3122
  %3124 = call double @_Z4lexpd(double %3123)
  %3125 = fmul double %3119, %3124
  %3126 = fadd double %3118, %3125
  store double %3126, double* @EUR_i, align 8
  br label %3127

3127:                                             ; preds = %3099, %3051
  %3128 = load i32, i32* @RDSMOD, align 4
  %3129 = icmp eq i32 %3128, 1
  br i1 %3129, label %3130, label %3149

3130:                                             ; preds = %3127
  %3131 = load double, double* @RSW_i, align 8
  %3132 = load double, double* @ARSW, align 8
  %3133 = load double, double* @Leff, align 8
  %3134 = fneg double %3133
  %3135 = load double, double* @BRSW, align 8
  %3136 = fdiv double %3134, %3135
  %3137 = call double @_Z4lexpd(double %3136)
  %3138 = fmul double %3132, %3137
  %3139 = fadd double %3131, %3138
  store double %3139, double* @RSW_i, align 8
  %3140 = load double, double* @RDW_i, align 8
  %3141 = load double, double* @ARDW, align 8
  %3142 = load double, double* @Leff, align 8
  %3143 = fneg double %3142
  %3144 = load double, double* @BRDW, align 8
  %3145 = fdiv double %3143, %3144
  %3146 = call double @_Z4lexpd(double %3145)
  %3147 = fmul double %3141, %3146
  %3148 = fadd double %3140, %3147
  store double %3148, double* @RDW_i, align 8
  br label %3159

3149:                                             ; preds = %3127
  %3150 = load double, double* @RDSW_i, align 8
  %3151 = load double, double* @ARDSW, align 8
  %3152 = load double, double* @Leff, align 8
  %3153 = fneg double %3152
  %3154 = load double, double* @BRDSW, align 8
  %3155 = fdiv double %3153, %3154
  %3156 = call double @_Z4lexpd(double %3155)
  %3157 = fmul double %3151, %3156
  %3158 = fadd double %3150, %3157
  store double %3158, double* @RDSW_i, align 8
  br label %3159

3159:                                             ; preds = %3149, %3130
  %3160 = load double, double* @PCLM_i, align 8
  %3161 = load double, double* @APCLM, align 8
  %3162 = load double, double* @Leff, align 8
  %3163 = fneg double %3162
  %3164 = load double, double* @BPCLM, align 8
  %3165 = fdiv double %3163, %3164
  %3166 = call double @_Z4lexpd(double %3165)
  %3167 = fmul double %3161, %3166
  %3168 = fadd double %3160, %3167
  store double %3168, double* @PCLM_i, align 8
  %3169 = load i32, i32* @ASYMMOD, align 4
  %3170 = icmp ne i32 %3169, 0
  br i1 %3170, label %3171, label %3180

3171:                                             ; preds = %3159
  %3172 = load double, double* @PCLMR_i, align 8
  %3173 = load double, double* @APCLMR, align 8
  %3174 = load double, double* @Leff, align 8
  %3175 = load double, double* @BPCLMR, align 8
  %3176 = fneg double %3175
  %3177 = call double @_Z3powdd(double %3174, double %3176)
  %3178 = fmul double %3173, %3177
  %3179 = fadd double %3172, %3178
  store double %3179, double* @PCLMR_i, align 8
  br label %3180

3180:                                             ; preds = %3171, %3159
  %3181 = load double, double* @MEXP_i, align 8
  %3182 = load double, double* @AMEXP, align 8
  %3183 = load double, double* @Leff, align 8
  %3184 = load double, double* @BMEXP, align 8
  %3185 = fneg double %3184
  %3186 = call double @_Z3powdd(double %3183, double %3185)
  %3187 = fmul double %3182, %3186
  %3188 = fadd double %3181, %3187
  store double %3188, double* @MEXP_i, align 8
  %3189 = load i32, i32* @ASYMMOD, align 4
  %3190 = icmp ne i32 %3189, 0
  br i1 %3190, label %3191, label %3200

3191:                                             ; preds = %3180
  %3192 = load double, double* @MEXPR_i, align 8
  %3193 = load double, double* @AMEXPR, align 8
  %3194 = load double, double* @Leff, align 8
  %3195 = load double, double* @BMEXPR, align 8
  %3196 = fneg double %3195
  %3197 = call double @_Z3powdd(double %3194, double %3196)
  %3198 = fmul double %3193, %3197
  %3199 = fadd double %3192, %3198
  store double %3199, double* @MEXPR_i, align 8
  br label %3200

3200:                                             ; preds = %3191, %3180
  %3201 = load double, double* @PTWG_i, align 8
  %3202 = load double, double* @APTWG, align 8
  %3203 = load double, double* @Leff, align 8
  %3204 = fneg double %3203
  %3205 = load double, double* @BPTWG, align 8
  %3206 = fdiv double %3204, %3205
  %3207 = call double @_Z4lexpd(double %3206)
  %3208 = fmul double %3202, %3207
  %3209 = fadd double %3201, %3208
  store double %3209, double* @PTWG_i, align 8
  %3210 = load i32, i32* @ASYMMOD, align 4
  %3211 = icmp ne i32 %3210, 0
  br i1 %3211, label %3212, label %3222

3212:                                             ; preds = %3200
  %3213 = load double, double* @PTWGR_i, align 8
  %3214 = load double, double* @APTWG, align 8
  %3215 = load double, double* @Leff, align 8
  %3216 = fneg double %3215
  %3217 = load double, double* @BPTWG, align 8
  %3218 = fdiv double %3216, %3217
  %3219 = call double @_Z4lexpd(double %3218)
  %3220 = fmul double %3214, %3219
  %3221 = fadd double %3213, %3220
  store double %3221, double* @PTWGR_i, align 8
  br label %3222

3222:                                             ; preds = %3212, %3200
  %3223 = load double, double* @VSAT_i, align 8
  %3224 = load double, double* @AVSAT, align 8
  %3225 = load double, double* @Leff, align 8
  %3226 = fneg double %3225
  %3227 = load double, double* @BVSAT, align 8
  %3228 = fdiv double %3226, %3227
  %3229 = call double @_Z4lexpd(double %3228)
  %3230 = fmul double %3224, %3229
  %3231 = fadd double %3223, %3230
  store double %3231, double* @VSAT_i, align 8
  %3232 = load double, double* @VSAT1_i, align 8
  %3233 = load double, double* @AVSAT1, align 8
  %3234 = load double, double* @Leff, align 8
  %3235 = fneg double %3234
  %3236 = load double, double* @BVSAT1, align 8
  %3237 = fdiv double %3235, %3236
  %3238 = call double @_Z4lexpd(double %3237)
  %3239 = fmul double %3233, %3238
  %3240 = fadd double %3232, %3239
  store double %3240, double* @VSAT1_i, align 8
  %3241 = load i32, i32* @ASYMMOD, align 4
  %3242 = icmp ne i32 %3241, 0
  br i1 %3242, label %3243, label %3253

3243:                                             ; preds = %3222
  %3244 = load double, double* @VSAT1R_i, align 8
  %3245 = load double, double* @AVSAT1, align 8
  %3246 = load double, double* @Leff, align 8
  %3247 = fneg double %3246
  %3248 = load double, double* @BVSAT1, align 8
  %3249 = fdiv double %3247, %3248
  %3250 = call double @_Z4lexpd(double %3249)
  %3251 = fmul double %3245, %3250
  %3252 = fadd double %3244, %3251
  store double %3252, double* @VSAT1R_i, align 8
  br label %3253

3253:                                             ; preds = %3243, %3222
  %3254 = load double, double* @PSAT_i, align 8
  %3255 = load double, double* @APSAT, align 8
  %3256 = load double, double* @Leff, align 8
  %3257 = fneg double %3256
  %3258 = load double, double* @BPSAT, align 8
  %3259 = fdiv double %3257, %3258
  %3260 = call double @_Z4lexpd(double %3259)
  %3261 = fmul double %3255, %3260
  %3262 = fadd double %3254, %3261
  store double %3262, double* @PSAT_i, align 8
  %3263 = load double, double* @PSATCV_i, align 8
  %3264 = load double, double* @APSATCV, align 8
  %3265 = load double, double* @Leff, align 8
  %3266 = fneg double %3265
  %3267 = load double, double* @BPSATCV, align 8
  %3268 = fdiv double %3266, %3267
  %3269 = call double @_Z4lexpd(double %3268)
  %3270 = fmul double %3264, %3269
  %3271 = fadd double %3263, %3270
  store double %3271, double* @PSATCV_i, align 8
  %3272 = load double, double* @VSATCV_i, align 8
  %3273 = load double, double* @AVSATCV, align 8
  %3274 = load double, double* @LeffCV, align 8
  %3275 = fneg double %3274
  %3276 = load double, double* @BVSATCV, align 8
  %3277 = fdiv double %3275, %3276
  %3278 = call double @_Z4lexpd(double %3277)
  %3279 = fmul double %3273, %3278
  %3280 = fadd double %3272, %3279
  store double %3280, double* @VSATCV_i, align 8
  %3281 = load double, double* @DVTP0, align 8
  %3282 = load double, double* @ADVTP0, align 8
  %3283 = load double, double* @Leff, align 8
  %3284 = fneg double %3283
  %3285 = load double, double* @BDVTP0, align 8
  %3286 = fdiv double %3284, %3285
  %3287 = call double @_Z4lexpd(double %3286)
  %3288 = fmul double %3282, %3287
  %3289 = fadd double %3281, %3288
  store double %3289, double* @DVTP0_i, align 8
  %3290 = load double, double* @DVTP1, align 8
  %3291 = load double, double* @ADVTP1, align 8
  %3292 = load double, double* @Leff, align 8
  %3293 = fneg double %3292
  %3294 = load double, double* @BDVTP1, align 8
  %3295 = fdiv double %3293, %3294
  %3296 = call double @_Z4lexpd(double %3295)
  %3297 = fmul double %3291, %3296
  %3298 = fadd double %3290, %3297
  store double %3298, double* @DVTP1_i, align 8
  %3299 = load double, double* @QMTCENCV_i, align 8
  %3300 = fcmp ogt double %3299, 0.000000e+00
  br i1 %3300, label %3304, label %3301

3301:                                             ; preds = %3253
  %3302 = load double, double* @QMTCENCVA_i, align 8
  %3303 = fcmp ogt double %3302, 0.000000e+00
  br i1 %3303, label %3304, label %3322

3304:                                             ; preds = %3301, %3253
  %3305 = load double, double* @AQMTCEN, align 8
  %3306 = load double, double* @Ach, align 8
  %3307 = fmul double 2.000000e+00, %3306
  %3308 = load double, double* @Weff_UFCM, align 8
  %3309 = fdiv double %3307, %3308
  %3310 = fneg double %3309
  %3311 = load double, double* @BQMTCEN, align 8
  %3312 = fdiv double %3310, %3311
  %3313 = call double @_Z4lexpd(double %3312)
  %3314 = fmul double %3305, %3313
  %3315 = fadd double 1.000000e+00, %3314
  store double %3315, double* @MTcen, align 8
  %3316 = load double, double* @Ach, align 8
  %3317 = fmul double 2.000000e+00, %3316
  %3318 = load double, double* @Weff_UFCM, align 8
  %3319 = fdiv double %3317, %3318
  %3320 = load double, double* @MTcen, align 8
  %3321 = fmul double %3319, %3320
  store double %3321, double* @Tcen0, align 8
  br label %3322

3322:                                             ; preds = %3304, %3301
  %3323 = load double, double* @LeffCV, align 8
  %3324 = fcmp ole double %3323, 1.000000e-09
  br i1 %3324, label %3325, label %3327

3325:                                             ; preds = %3322
  %3326 = load double, double* @LeffCV, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.275, i64 0, i64 0), double %3326)
  br label %3327

3327:                                             ; preds = %3325, %3322
  %3328 = load i32, i32* @BULKMOD, align 4
  %3329 = icmp ne i32 %3328, 0
  br i1 %3329, label %3330, label %3336

3330:                                             ; preds = %3327
  %3331 = load double, double* @LeffCV_acc, align 8
  %3332 = fcmp ole double %3331, 1.000000e-09
  br i1 %3332, label %3333, label %3335

3333:                                             ; preds = %3330
  %3334 = load double, double* @LeffCV_acc, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.276, i64 0, i64 0), double %3334)
  br label %3335

3335:                                             ; preds = %3333, %3330
  br label %3336

3336:                                             ; preds = %3335, %3327
  %3337 = load double, double* @Weff0, align 8
  %3338 = fcmp ole double %3337, 1.000000e-09
  br i1 %3338, label %3339, label %3341

3339:                                             ; preds = %3336
  %3340 = load double, double* @Weff0, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.277, i64 0, i64 0), double %3340)
  br label %3341

3341:                                             ; preds = %3339, %3336
  %3342 = load double, double* @WeffCV0, align 8
  %3343 = fcmp ole double %3342, 1.000000e-09
  br i1 %3343, label %3344, label %3346

3344:                                             ; preds = %3341
  %3345 = load double, double* @WeffCV0, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.278, i64 0, i64 0), double %3345)
  br label %3346

3346:                                             ; preds = %3344, %3341
  %3347 = load double, double* @NBODY_i, align 8
  %3348 = fcmp ole double %3347, 0.000000e+00
  br i1 %3348, label %3349, label %3351

3349:                                             ; preds = %3346
  %3350 = load double, double* @NBODY_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.279, i64 0, i64 0), double %3350)
  call void @_Z6finishv()
  br label %3357

3351:                                             ; preds = %3346
  %3352 = load double, double* @NBODY_i, align 8
  %3353 = fcmp ole double %3352, 1.000000e+18
  br i1 %3353, label %3354, label %3356

3354:                                             ; preds = %3351
  %3355 = load double, double* @NBODY_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.280, i64 0, i64 0), double %3355)
  br label %3356

3356:                                             ; preds = %3354, %3351
  br label %3357

3357:                                             ; preds = %3356, %3349
  %3358 = load double, double* @NGATE_i, align 8
  %3359 = fcmp olt double %3358, 0.000000e+00
  br i1 %3359, label %3360, label %3362

3360:                                             ; preds = %3357
  %3361 = load double, double* @NGATE_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.281, i64 0, i64 0), double %3361)
  call void @_Z6finishv()
  br label %3377

3362:                                             ; preds = %3357
  %3363 = load double, double* @NGATE_i, align 8
  %3364 = fcmp une double %3363, 0.000000e+00
  br i1 %3364, label %3365, label %3370

3365:                                             ; preds = %3362
  %3366 = load double, double* @NGATE_i, align 8
  %3367 = fcmp ole double %3366, 0x44EA784379D99DB4
  br i1 %3367, label %3368, label %3370

3368:                                             ; preds = %3365
  %3369 = load double, double* @NGATE_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.282, i64 0, i64 0), double %3369)
  br label %3376

3370:                                             ; preds = %3365, %3362
  %3371 = load double, double* @NGATE_i, align 8
  %3372 = fcmp ogt double %3371, 1.000000e+31
  br i1 %3372, label %3373, label %3375

3373:                                             ; preds = %3370
  %3374 = load double, double* @NGATE_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.283, i64 0, i64 0), double %3374)
  call void @_Z6finishv()
  br label %3375

3375:                                             ; preds = %3373, %3370
  br label %3376

3376:                                             ; preds = %3375, %3368
  br label %3377

3377:                                             ; preds = %3376, %3360
  %3378 = load double, double* @DVT0_i, align 8
  %3379 = fcmp olt double %3378, 0.000000e+00
  br i1 %3379, label %3380, label %3382

3380:                                             ; preds = %3377
  %3381 = load double, double* @DVT0_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.284, i64 0, i64 0), double %3381)
  br label %3382

3382:                                             ; preds = %3380, %3377
  %3383 = load double, double* @PHIG_i, align 8
  %3384 = fcmp ole double %3383, 0.000000e+00
  br i1 %3384, label %3385, label %3387

3385:                                             ; preds = %3382
  %3386 = load double, double* @PHIG_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.285, i64 0, i64 0), double %3386)
  call void @_Z6finishv()
  br label %3387

3387:                                             ; preds = %3385, %3382
  %3388 = load double, double* @VSAT_i, align 8
  %3389 = fcmp ole double %3388, 0.000000e+00
  br i1 %3389, label %3390, label %3392

3390:                                             ; preds = %3387
  %3391 = load double, double* @VSAT_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.286, i64 0, i64 0), double %3391)
  call void @_Z6finishv()
  br label %3392

3392:                                             ; preds = %3390, %3387
  %3393 = load double, double* @VSAT1_i, align 8
  %3394 = fcmp ole double %3393, 0.000000e+00
  br i1 %3394, label %3395, label %3397

3395:                                             ; preds = %3392
  %3396 = load double, double* @VSAT1_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.287, i64 0, i64 0), double %3396)
  call void @_Z6finishv()
  br label %3397

3397:                                             ; preds = %3395, %3392
  %3398 = load i32, i32* @ASYMMOD, align 4
  %3399 = icmp ne i32 %3398, 0
  br i1 %3399, label %3400, label %3405

3400:                                             ; preds = %3397
  %3401 = load double, double* @VSAT1R_i, align 8
  %3402 = fcmp ole double %3401, 0.000000e+00
  br i1 %3402, label %3403, label %3405

3403:                                             ; preds = %3400
  %3404 = load double, double* @VSAT1R_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.288, i64 0, i64 0), double %3404)
  call void @_Z6finishv()
  br label %3405

3405:                                             ; preds = %3403, %3400, %3397
  %3406 = load double, double* @DVT1_i, align 8
  %3407 = fcmp ole double %3406, 0.000000e+00
  br i1 %3407, label %3408, label %3410

3408:                                             ; preds = %3405
  %3409 = load double, double* @DVT1_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.289, i64 0, i64 0), double %3409)
  call void @_Z6finishv()
  br label %3410

3410:                                             ; preds = %3408, %3405
  %3411 = load double, double* @DVT1SS_i, align 8
  %3412 = fcmp ole double %3411, 0.000000e+00
  br i1 %3412, label %3413, label %3415

3413:                                             ; preds = %3410
  %3414 = load double, double* @DVT1SS_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.290, i64 0, i64 0), double %3414)
  call void @_Z6finishv()
  br label %3415

3415:                                             ; preds = %3413, %3410
  %3416 = load double, double* @CDSC_i, align 8
  %3417 = fcmp olt double %3416, 0.000000e+00
  br i1 %3417, label %3418, label %3420

3418:                                             ; preds = %3415
  %3419 = load double, double* @CDSC_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.291, i64 0, i64 0), double %3419)
  br label %3420

3420:                                             ; preds = %3418, %3415
  %3421 = load double, double* @CDSCD_i, align 8
  %3422 = fcmp olt double %3421, 0.000000e+00
  br i1 %3422, label %3423, label %3425

3423:                                             ; preds = %3420
  %3424 = load double, double* @CDSCD_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.292, i64 0, i64 0), double %3424)
  br label %3425

3425:                                             ; preds = %3423, %3420
  %3426 = load i32, i32* @ASYMMOD, align 4
  %3427 = icmp ne i32 %3426, 0
  br i1 %3427, label %3428, label %3433

3428:                                             ; preds = %3425
  %3429 = load double, double* @CDSCDR_i, align 8
  %3430 = fcmp olt double %3429, 0.000000e+00
  br i1 %3430, label %3431, label %3433

3431:                                             ; preds = %3428
  %3432 = load double, double* @CDSCDR_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.293, i64 0, i64 0), double %3432)
  br label %3433

3433:                                             ; preds = %3431, %3428, %3425
  %3434 = load double, double* @DSUB_i, align 8
  %3435 = fcmp ole double %3434, 0.000000e+00
  br i1 %3435, label %3436, label %3438

3436:                                             ; preds = %3433
  %3437 = load double, double* @DSUB_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.294, i64 0, i64 0), double %3437)
  call void @_Z6finishv()
  br label %3438

3438:                                             ; preds = %3436, %3433
  %3439 = load double, double* @ETA0_i, align 8
  %3440 = fcmp olt double %3439, 0.000000e+00
  br i1 %3440, label %3441, label %3443

3441:                                             ; preds = %3438
  %3442 = load double, double* @ETA0_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.295, i64 0, i64 0), double %3442)
  store double 0.000000e+00, double* @ETA0_i, align 8
  br label %3443

3443:                                             ; preds = %3441, %3438
  %3444 = load double, double* @ETA0R_i, align 8
  %3445 = fcmp olt double %3444, 0.000000e+00
  br i1 %3445, label %3446, label %3448

3446:                                             ; preds = %3443
  %3447 = load double, double* @ETA0R_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.296, i64 0, i64 0), double %3447)
  store double 0.000000e+00, double* @ETA0R_i, align 8
  br label %3448

3448:                                             ; preds = %3446, %3443
  %3449 = load double, double* @LPE0_i, align 8
  %3450 = load double, double* @Leff, align 8
  %3451 = fneg double %3450
  %3452 = fcmp olt double %3449, %3451
  br i1 %3452, label %3453, label %3455

3453:                                             ; preds = %3448
  %3454 = load double, double* @LPE0_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.297, i64 0, i64 0), double %3454)
  store double 0.000000e+00, double* @LPE0_i, align 8
  br label %3455

3455:                                             ; preds = %3453, %3448
  %3456 = load double, double* @K0SI_i, align 8
  %3457 = fcmp ole double %3456, 0.000000e+00
  br i1 %3457, label %3458, label %3460

3458:                                             ; preds = %3455
  %3459 = load double, double* @K0SI_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.298, i64 0, i64 0), double %3459)
  store double 0.000000e+00, double* @K0SI_i, align 8
  br label %3460

3460:                                             ; preds = %3458, %3455
  %3461 = load double, double* @K2SI_i, align 8
  %3462 = fcmp ole double %3461, 0.000000e+00
  br i1 %3462, label %3463, label %3465

3463:                                             ; preds = %3460
  %3464 = load double, double* @K2SI_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.299, i64 0, i64 0), double %3464)
  store double 0.000000e+00, double* @K2SI_i, align 8
  br label %3465

3465:                                             ; preds = %3463, %3460
  %3466 = load double, double* @PHIBE_i, align 8
  %3467 = fcmp olt double %3466, 2.000000e-01
  br i1 %3467, label %3468, label %3473

3468:                                             ; preds = %3465
  %3469 = load i32, i32* @BULKMOD, align 4
  %3470 = icmp ne i32 %3469, 0
  br i1 %3470, label %3471, label %3473

3471:                                             ; preds = %3468
  %3472 = load double, double* @PHIBE_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.300, i64 0, i64 0), double %3472)
  store double 2.000000e-01, double* @PHIBE_i, align 8
  br label %3473

3473:                                             ; preds = %3471, %3468, %3465
  %3474 = load double, double* @PHIBE_i, align 8
  %3475 = fcmp ogt double %3474, 1.200000e+00
  br i1 %3475, label %3476, label %3481

3476:                                             ; preds = %3473
  %3477 = load i32, i32* @BULKMOD, align 4
  %3478 = icmp ne i32 %3477, 0
  br i1 %3478, label %3479, label %3481

3479:                                             ; preds = %3476
  %3480 = load double, double* @PHIBE_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.301, i64 0, i64 0), double %3480)
  store double 1.200000e+00, double* @PHIBE_i, align 8
  br label %3481

3481:                                             ; preds = %3479, %3476, %3473
  %3482 = load double, double* @PSAT_i, align 8
  %3483 = fcmp olt double %3482, 2.000000e+00
  br i1 %3483, label %3484, label %3486

3484:                                             ; preds = %3481
  %3485 = load double, double* @PSAT_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.302, i64 0, i64 0), double %3485)
  store double 2.000000e+00, double* @PSAT_i, align 8
  br label %3486

3486:                                             ; preds = %3484, %3481
  %3487 = load double, double* @PSATCV_i, align 8
  %3488 = fcmp olt double %3487, 2.000000e+00
  br i1 %3488, label %3489, label %3491

3489:                                             ; preds = %3486
  %3490 = load double, double* @PSATCV_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.303, i64 0, i64 0), double %3490)
  store double 2.000000e+00, double* @PSATCV_i, align 8
  br label %3491

3491:                                             ; preds = %3489, %3486
  %3492 = load double, double* @U0_i, align 8
  %3493 = fcmp olt double %3492, 0.000000e+00
  br i1 %3493, label %3494, label %3496

3494:                                             ; preds = %3491
  %3495 = load double, double* @U0_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.304, i64 0, i64 0), double %3495)
  store double 3.000000e-02, double* @U0_i, align 8
  br label %3496

3496:                                             ; preds = %3494, %3491
  %3497 = load double, double* @UA_i, align 8
  %3498 = fcmp olt double %3497, 0.000000e+00
  br i1 %3498, label %3499, label %3501

3499:                                             ; preds = %3496
  %3500 = load double, double* @UA_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.305, i64 0, i64 0), double %3500)
  store double 0.000000e+00, double* @UA_i, align 8
  br label %3501

3501:                                             ; preds = %3499, %3496
  %3502 = load double, double* @EU_i, align 8
  %3503 = fcmp olt double %3502, 0.000000e+00
  br i1 %3503, label %3504, label %3506

3504:                                             ; preds = %3501
  %3505 = load double, double* @EU_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.306, i64 0, i64 0), double %3505)
  store double 0.000000e+00, double* @EU_i, align 8
  br label %3506

3506:                                             ; preds = %3504, %3501
  %3507 = load double, double* @UD_i, align 8
  %3508 = fcmp olt double %3507, 0.000000e+00
  br i1 %3508, label %3509, label %3511

3509:                                             ; preds = %3506
  %3510 = load double, double* @UD_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.307, i64 0, i64 0), double %3510)
  store double 0.000000e+00, double* @UD_i, align 8
  br label %3511

3511:                                             ; preds = %3509, %3506
  %3512 = load double, double* @UCS_i, align 8
  %3513 = fcmp olt double %3512, 0.000000e+00
  br i1 %3513, label %3514, label %3516

3514:                                             ; preds = %3511
  %3515 = load double, double* @UCS_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.308, i64 0, i64 0), double %3515)
  store double 0.000000e+00, double* @UCS_i, align 8
  br label %3516

3516:                                             ; preds = %3514, %3511
  %3517 = load double, double* @ETAMOB_i, align 8
  %3518 = fcmp olt double %3517, 0.000000e+00
  br i1 %3518, label %3519, label %3521

3519:                                             ; preds = %3516
  %3520 = load double, double* @ETAMOB_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.309, i64 0, i64 0), double %3520)
  store double 0.000000e+00, double* @ETAMOB_i, align 8
  br label %3521

3521:                                             ; preds = %3519, %3516
  %3522 = load double, double* @RDSWMIN, align 8
  store double %3522, double* @RDSWMIN_i, align 8
  %3523 = load double, double* @RDSWMIN_i, align 8
  %3524 = fcmp olt double %3523, 0.000000e+00
  br i1 %3524, label %3525, label %3527

3525:                                             ; preds = %3521
  %3526 = load double, double* @RDSWMIN_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.310, i64 0, i64 0), double %3526)
  store double 0.000000e+00, double* @RDSWMIN_i, align 8
  br label %3527

3527:                                             ; preds = %3525, %3521
  %3528 = load double, double* @RDSW_i, align 8
  %3529 = fcmp olt double %3528, 0.000000e+00
  br i1 %3529, label %3530, label %3532

3530:                                             ; preds = %3527
  %3531 = load double, double* @RDSW_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.311, i64 0, i64 0), double %3531)
  store double 0.000000e+00, double* @RDSW_i, align 8
  br label %3532

3532:                                             ; preds = %3530, %3527
  %3533 = load double, double* @RSWMIN, align 8
  store double %3533, double* @RSWMIN_i, align 8
  %3534 = load double, double* @RSWMIN_i, align 8
  %3535 = fcmp olt double %3534, 0.000000e+00
  br i1 %3535, label %3536, label %3538

3536:                                             ; preds = %3532
  %3537 = load double, double* @RSWMIN_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.312, i64 0, i64 0), double %3537)
  store double 0.000000e+00, double* @RSWMIN_i, align 8
  br label %3538

3538:                                             ; preds = %3536, %3532
  %3539 = load double, double* @RSW_i, align 8
  %3540 = fcmp olt double %3539, 0.000000e+00
  br i1 %3540, label %3541, label %3543

3541:                                             ; preds = %3538
  %3542 = load double, double* @RSW_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.313, i64 0, i64 0), double %3542)
  store double 0.000000e+00, double* @RSW_i, align 8
  br label %3543

3543:                                             ; preds = %3541, %3538
  %3544 = load double, double* @RDWMIN, align 8
  store double %3544, double* @RDWMIN_i, align 8
  %3545 = load double, double* @RDWMIN_i, align 8
  %3546 = fcmp olt double %3545, 0.000000e+00
  br i1 %3546, label %3547, label %3549

3547:                                             ; preds = %3543
  %3548 = load double, double* @RDWMIN_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.314, i64 0, i64 0), double %3548)
  store double 0.000000e+00, double* @RDWMIN_i, align 8
  br label %3549

3549:                                             ; preds = %3547, %3543
  %3550 = load double, double* @RDW_i, align 8
  %3551 = fcmp olt double %3550, 0.000000e+00
  br i1 %3551, label %3552, label %3554

3552:                                             ; preds = %3549
  %3553 = load double, double* @RDW_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.315, i64 0, i64 0), double %3553)
  store double 0.000000e+00, double* @RDW_i, align 8
  br label %3554

3554:                                             ; preds = %3552, %3549
  %3555 = load double, double* @PRWGD_i, align 8
  %3556 = fcmp olt double %3555, 0.000000e+00
  br i1 %3556, label %3557, label %3559

3557:                                             ; preds = %3554
  %3558 = load double, double* @PRWGD_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.316, i64 0, i64 0), double %3558)
  store double 0.000000e+00, double* @PRWGD_i, align 8
  br label %3559

3559:                                             ; preds = %3557, %3554
  %3560 = load double, double* @PRWGS_i, align 8
  %3561 = fcmp olt double %3560, 0.000000e+00
  br i1 %3561, label %3562, label %3564

3562:                                             ; preds = %3559
  %3563 = load double, double* @PRWGS_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.317, i64 0, i64 0), double %3563)
  store double 0.000000e+00, double* @PRWGS_i, align 8
  br label %3564

3564:                                             ; preds = %3562, %3559
  %3565 = load double, double* @PCLM_i, align 8
  %3566 = fcmp olt double %3565, 0.000000e+00
  br i1 %3566, label %3567, label %3569

3567:                                             ; preds = %3564
  %3568 = load double, double* @PCLM_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.318, i64 0, i64 0), double %3568)
  br label %3569

3569:                                             ; preds = %3567, %3564
  %3570 = load double, double* @PDIBL1_i, align 8
  %3571 = fcmp olt double %3570, 0.000000e+00
  br i1 %3571, label %3572, label %3574

3572:                                             ; preds = %3569
  %3573 = load double, double* @PDIBL1_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.319, i64 0, i64 0), double %3573)
  br label %3574

3574:                                             ; preds = %3572, %3569
  %3575 = load i32, i32* @ASYMMOD, align 4
  %3576 = icmp ne i32 %3575, 0
  br i1 %3576, label %3577, label %3608

3577:                                             ; preds = %3574
  %3578 = load double, double* @PDIBL1R_i, align 8
  %3579 = fcmp olt double %3578, 0.000000e+00
  br i1 %3579, label %3580, label %3582

3580:                                             ; preds = %3577
  %3581 = load double, double* @PDIBL1R_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.320, i64 0, i64 0), double %3581)
  br label %3582

3582:                                             ; preds = %3580, %3577
  %3583 = load double, double* @PDIBL2R_i, align 8
  %3584 = fcmp olt double %3583, 0.000000e+00
  br i1 %3584, label %3585, label %3587

3585:                                             ; preds = %3582
  %3586 = load double, double* @PDIBL2R_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.321, i64 0, i64 0), double %3586)
  br label %3587

3587:                                             ; preds = %3585, %3582
  %3588 = load double, double* @U0R_i, align 8
  %3589 = fcmp olt double %3588, 0.000000e+00
  br i1 %3589, label %3590, label %3592

3590:                                             ; preds = %3587
  %3591 = load double, double* @U0R_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.322, i64 0, i64 0), double %3591)
  store double 0.000000e+00, double* @U0R_i, align 8
  br label %3592

3592:                                             ; preds = %3590, %3587
  %3593 = load double, double* @UAR_i, align 8
  %3594 = fcmp olt double %3593, 0.000000e+00
  br i1 %3594, label %3595, label %3597

3595:                                             ; preds = %3592
  %3596 = load double, double* @UAR_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.323, i64 0, i64 0), double %3596)
  store double 0.000000e+00, double* @UAR_i, align 8
  br label %3597

3597:                                             ; preds = %3595, %3592
  %3598 = load double, double* @EUR_i, align 8
  %3599 = fcmp olt double %3598, 0.000000e+00
  br i1 %3599, label %3600, label %3602

3600:                                             ; preds = %3597
  %3601 = load double, double* @EUR_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.324, i64 0, i64 0), double %3601)
  store double 0.000000e+00, double* @EUR_i, align 8
  br label %3602

3602:                                             ; preds = %3600, %3597
  %3603 = load double, double* @UDR_i, align 8
  %3604 = fcmp olt double %3603, 0.000000e+00
  br i1 %3604, label %3605, label %3607

3605:                                             ; preds = %3602
  %3606 = load double, double* @UDR_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.325, i64 0, i64 0), double %3606)
  store double 0.000000e+00, double* @UDR_i, align 8
  br label %3607

3607:                                             ; preds = %3605, %3602
  br label %3608

3608:                                             ; preds = %3607, %3574
  %3609 = load double, double* @PDIBL2_i, align 8
  %3610 = fcmp olt double %3609, 0.000000e+00
  br i1 %3610, label %3611, label %3613

3611:                                             ; preds = %3608
  %3612 = load double, double* @PDIBL2_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.326, i64 0, i64 0), double %3612)
  br label %3613

3613:                                             ; preds = %3611, %3608
  %3614 = load double, double* @DROUT_i, align 8
  %3615 = fcmp ole double %3614, 0.000000e+00
  br i1 %3615, label %3616, label %3618

3616:                                             ; preds = %3613
  %3617 = load double, double* @DROUT_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.327, i64 0, i64 0), double %3617)
  call void @_Z6finishv()
  br label %3618

3618:                                             ; preds = %3616, %3613
  %3619 = load double, double* @MEXP_i, align 8
  %3620 = fcmp olt double %3619, 2.000000e+00
  br i1 %3620, label %3621, label %3623

3621:                                             ; preds = %3618
  %3622 = load double, double* @MEXP_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.328, i64 0, i64 0), double %3622)
  store double 2.000000e+00, double* @MEXP_i, align 8
  br label %3623

3623:                                             ; preds = %3621, %3618
  %3624 = load i32, i32* @ASYMMOD, align 4
  %3625 = icmp ne i32 %3624, 0
  br i1 %3625, label %3626, label %3632

3626:                                             ; preds = %3623
  %3627 = load double, double* @MEXPR_i, align 8
  %3628 = fcmp olt double %3627, 2.000000e+00
  br i1 %3628, label %3629, label %3631

3629:                                             ; preds = %3626
  %3630 = load double, double* @MEXPR_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.329, i64 0, i64 0), double %3630)
  store double 2.000000e+00, double* @MEXPR_i, align 8
  br label %3631

3631:                                             ; preds = %3629, %3626
  br label %3632

3632:                                             ; preds = %3631, %3623
  %3633 = load double, double* @PTWG_i, align 8
  %3634 = fcmp olt double %3633, 0.000000e+00
  br i1 %3634, label %3635, label %3637

3635:                                             ; preds = %3632
  %3636 = load double, double* @PTWG_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.330, i64 0, i64 0), double %3636)
  store double 0.000000e+00, double* @PTWG_i, align 8
  br label %3637

3637:                                             ; preds = %3635, %3632
  %3638 = load double, double* @QMTCENCV_i, align 8
  %3639 = fcmp ogt double %3638, 0.000000e+00
  br i1 %3639, label %3640, label %3646

3640:                                             ; preds = %3637
  %3641 = load double, double* @QM0, align 8
  %3642 = fcmp ole double %3641, 0.000000e+00
  br i1 %3642, label %3643, label %3645

3643:                                             ; preds = %3640
  %3644 = load double, double* @QM0, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.331, i64 0, i64 0), double %3644)
  call void @_Z6finishv()
  br label %3645

3645:                                             ; preds = %3643, %3640
  br label %3646

3646:                                             ; preds = %3645, %3637
  %3647 = load i32, i32* @BULKMOD, align 4
  %3648 = icmp ne i32 %3647, 0
  br i1 %3648, label %3649, label %3658

3649:                                             ; preds = %3646
  %3650 = load double, double* @QMTCENCVA_i, align 8
  %3651 = fcmp ogt double %3650, 0.000000e+00
  br i1 %3651, label %3652, label %3658

3652:                                             ; preds = %3649
  %3653 = load double, double* @QM0ACC, align 8
  %3654 = fcmp ole double %3653, 0.000000e+00
  br i1 %3654, label %3655, label %3657

3655:                                             ; preds = %3652
  %3656 = load double, double* @QM0ACC, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.332, i64 0, i64 0), double %3656)
  call void @_Z6finishv()
  br label %3657

3657:                                             ; preds = %3655, %3652
  br label %3658

3658:                                             ; preds = %3657, %3649, %3646
  %3659 = load double, double* @CGIDL_i, align 8
  %3660 = fcmp olt double %3659, 0.000000e+00
  br i1 %3660, label %3661, label %3663

3661:                                             ; preds = %3658
  %3662 = load double, double* @CGIDL_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.333, i64 0, i64 0), double %3662)
  store double 0.000000e+00, double* @CGIDL_i, align 8
  br label %3663

3663:                                             ; preds = %3661, %3658
  %3664 = load double, double* @CGISL_i, align 8
  %3665 = fcmp olt double %3664, 0.000000e+00
  br i1 %3665, label %3666, label %3668

3666:                                             ; preds = %3663
  %3667 = load double, double* @CGISL_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.334, i64 0, i64 0), double %3667)
  store double 0.000000e+00, double* @CGISL_i, align 8
  br label %3668

3668:                                             ; preds = %3666, %3663
  %3669 = load i32, i32* @IGBMOD, align 4
  %3670 = icmp ne i32 %3669, 0
  br i1 %3670, label %3671, label %3682

3671:                                             ; preds = %3668
  %3672 = load double, double* @NIGBINV_i, align 8
  %3673 = fcmp ole double %3672, 0.000000e+00
  br i1 %3673, label %3674, label %3676

3674:                                             ; preds = %3671
  %3675 = load double, double* @NIGBINV_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.335, i64 0, i64 0), double %3675)
  call void @_Z6finishv()
  br label %3676

3676:                                             ; preds = %3674, %3671
  %3677 = load double, double* @NIGBACC_i, align 8
  %3678 = fcmp ole double %3677, 0.000000e+00
  br i1 %3678, label %3679, label %3681

3679:                                             ; preds = %3676
  %3680 = load double, double* @NIGBACC_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.336, i64 0, i64 0), double %3680)
  call void @_Z6finishv()
  br label %3681

3681:                                             ; preds = %3679, %3676
  br label %3682

3682:                                             ; preds = %3681, %3668
  %3683 = load i32, i32* @IGCMOD, align 4
  %3684 = icmp ne i32 %3683, 0
  br i1 %3684, label %3685, label %3696

3685:                                             ; preds = %3682
  %3686 = load double, double* @POXEDGE_i, align 8
  %3687 = fcmp ole double %3686, 0.000000e+00
  br i1 %3687, label %3688, label %3690

3688:                                             ; preds = %3685
  %3689 = load double, double* @POXEDGE_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.337, i64 0, i64 0), double %3689)
  call void @_Z6finishv()
  br label %3690

3690:                                             ; preds = %3688, %3685
  %3691 = load double, double* @PIGCD_i, align 8
  %3692 = fcmp ole double %3691, 0.000000e+00
  br i1 %3692, label %3693, label %3695

3693:                                             ; preds = %3690
  %3694 = load double, double* @PIGCD_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.338, i64 0, i64 0), double %3694)
  call void @_Z6finishv()
  br label %3695

3695:                                             ; preds = %3693, %3690
  br label %3696

3696:                                             ; preds = %3695, %3682
  %3697 = load i32, i32* @IGCMOD, align 4
  %3698 = icmp ne i32 %3697, 0
  br i1 %3698, label %3702, label %3699

3699:                                             ; preds = %3696
  %3700 = load i32, i32* @IGBMOD, align 4
  %3701 = icmp ne i32 %3700, 0
  br i1 %3701, label %3702, label %3708

3702:                                             ; preds = %3699, %3696
  %3703 = load double, double* @TOXREF, align 8
  %3704 = fcmp ole double %3703, 0.000000e+00
  br i1 %3704, label %3705, label %3707

3705:                                             ; preds = %3702
  %3706 = load double, double* @TOXREF, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.339, i64 0, i64 0), double %3706)
  call void @_Z6finishv()
  br label %3707

3707:                                             ; preds = %3705, %3702
  br label %3708

3708:                                             ; preds = %3707, %3699
  %3709 = load double, double* @LINTIGEN, align 8
  %3710 = load double, double* @Leff, align 8
  %3711 = fdiv double %3710, 2.000000e+00
  %3712 = fcmp oge double %3709, %3711
  br i1 %3712, label %3713, label %3715

3713:                                             ; preds = %3708
  %3714 = load double, double* @LINTIGEN, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.340, i64 0, i64 0), double %3714)
  store double 0.000000e+00, double* @LINTIGEN_i, align 8
  br label %3717

3715:                                             ; preds = %3708
  %3716 = load double, double* @LINTIGEN, align 8
  store double %3716, double* @LINTIGEN_i, align 8
  br label %3717

3717:                                             ; preds = %3715, %3713
  %3718 = load double, double* @NTGEN_i, align 8
  %3719 = fcmp ole double %3718, 0.000000e+00
  br i1 %3719, label %3720, label %3722

3720:                                             ; preds = %3717
  %3721 = load double, double* @NTGEN_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.341, i64 0, i64 0), double %3721)
  call void @_Z6finishv()
  br label %3722

3722:                                             ; preds = %3720, %3717
  %3723 = load i32, i32* @IIMOD, align 4
  %3724 = icmp eq i32 %3723, 2
  br i1 %3724, label %3725, label %3766

3725:                                             ; preds = %3722
  %3726 = load double, double* @BETAII0_i, align 8
  %3727 = fcmp olt double %3726, 0.000000e+00
  br i1 %3727, label %3728, label %3730

3728:                                             ; preds = %3725
  %3729 = load double, double* @BETAII0_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.342, i64 0, i64 0), double %3729)
  br label %3730

3730:                                             ; preds = %3728, %3725
  %3731 = load double, double* @BETAII1_i, align 8
  %3732 = fcmp olt double %3731, 0.000000e+00
  br i1 %3732, label %3733, label %3735

3733:                                             ; preds = %3730
  %3734 = load double, double* @BETAII1_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.343, i64 0, i64 0), double %3734)
  br label %3735

3735:                                             ; preds = %3733, %3730
  %3736 = load double, double* @BETAII2_i, align 8
  %3737 = fcmp olt double %3736, 0.000000e+00
  br i1 %3737, label %3738, label %3740

3738:                                             ; preds = %3735
  %3739 = load double, double* @BETAII2_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.344, i64 0, i64 0), double %3739)
  br label %3740

3740:                                             ; preds = %3738, %3735
  %3741 = load double, double* @ESATII_i, align 8
  %3742 = fcmp olt double %3741, 0.000000e+00
  br i1 %3742, label %3743, label %3745

3743:                                             ; preds = %3740
  %3744 = load double, double* @ESATII_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.345, i64 0, i64 0), double %3744)
  br label %3745

3745:                                             ; preds = %3743, %3740
  %3746 = load double, double* @LII_i, align 8
  %3747 = fcmp olt double %3746, 0.000000e+00
  br i1 %3747, label %3748, label %3750

3748:                                             ; preds = %3745
  %3749 = load double, double* @LII_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.346, i64 0, i64 0), double %3749)
  br label %3750

3750:                                             ; preds = %3748, %3745
  %3751 = load double, double* @SII1_i, align 8
  %3752 = fcmp olt double %3751, 0.000000e+00
  br i1 %3752, label %3753, label %3755

3753:                                             ; preds = %3750
  %3754 = load double, double* @SII1, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.347, i64 0, i64 0), double %3754)
  br label %3755

3755:                                             ; preds = %3753, %3750
  %3756 = load double, double* @SII2_i, align 8
  %3757 = fcmp olt double %3756, 0.000000e+00
  br i1 %3757, label %3758, label %3760

3758:                                             ; preds = %3755
  %3759 = load double, double* @SII2_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.348, i64 0, i64 0), double %3759)
  br label %3760

3760:                                             ; preds = %3758, %3755
  %3761 = load double, double* @SIID_i, align 8
  %3762 = fcmp olt double %3761, 0.000000e+00
  br i1 %3762, label %3763, label %3765

3763:                                             ; preds = %3760
  %3764 = load double, double* @SIID_i, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.349, i64 0, i64 0), double %3764)
  br label %3765

3765:                                             ; preds = %3763, %3760
  br label %3766

3766:                                             ; preds = %3765, %3722
  %3767 = load double, double* @EF, align 8
  %3768 = fcmp ole double %3767, 0.000000e+00
  br i1 %3768, label %3769, label %3771

3769:                                             ; preds = %3766
  %3770 = load double, double* @EF, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.350, i64 0, i64 0), double %3770)
  call void @_Z6finishv()
  br label %3777

3771:                                             ; preds = %3766
  %3772 = load double, double* @EF, align 8
  %3773 = fcmp ogt double %3772, 2.000000e+00
  br i1 %3773, label %3774, label %3776

3774:                                             ; preds = %3771
  %3775 = load double, double* @EF, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.351, i64 0, i64 0), double %3775)
  call void @_Z6finishv()
  br label %3776

3776:                                             ; preds = %3774, %3771
  br label %3777

3777:                                             ; preds = %3776, %3769
  %3778 = load double, double* @LINTNOI, align 8
  %3779 = load double, double* @Leff, align 8
  %3780 = fdiv double %3779, 2.000000e+00
  %3781 = fcmp oge double %3778, %3780
  br i1 %3781, label %3782, label %3784

3782:                                             ; preds = %3777
  %3783 = load double, double* @LINTNOI, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.352, i64 0, i64 0), double %3783)
  store double 0.000000e+00, double* @LINTNOI_i, align 8
  br label %3786

3784:                                             ; preds = %3777
  %3785 = load double, double* @LINTNOI, align 8
  store double %3785, double* @LINTNOI_i, align 8
  br label %3786

3786:                                             ; preds = %3784, %3782
  %3787 = load double, double* @NTNOI, align 8
  %3788 = fcmp olt double %3787, 0.000000e+00
  br i1 %3788, label %3789, label %3791

3789:                                             ; preds = %3786
  %3790 = load double, double* @NTNOI, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.353, i64 0, i64 0), double %3790)
  store double 0.000000e+00, double* @NTNOI_i, align 8
  br label %3793

3791:                                             ; preds = %3786
  %3792 = load double, double* @NTNOI, align 8
  store double %3792, double* @NTNOI_i, align 8
  br label %3793

3793:                                             ; preds = %3791, %3789
  %3794 = load i32, i32* @SHMOD, align 4
  %3795 = icmp ne i32 %3794, 0
  br i1 %3795, label %3796, label %3831

3796:                                             ; preds = %3793
  %3797 = load double, double* @RTH0, align 8
  %3798 = fcmp ogt double %3797, 0.000000e+00
  br i1 %3798, label %3799, label %3831

3799:                                             ; preds = %3796
  %3800 = load double, double* @WTH0, align 8
  store double %3800, double* @T1, align 8
  %3801 = load double, double* @BSHEXP, align 8
  %3802 = fcmp une double %3801, 0.000000e+00
  br i1 %3802, label %3803, label %3810

3803:                                             ; preds = %3799
  %3804 = load double, double* @WTH0, align 8
  %3805 = load i32, i32* @NF, align 4
  %3806 = sitofp i32 %3805 to double
  %3807 = load double, double* @BSHEXP, align 8
  %3808 = call double @_Z3powdd(double %3806, double %3807)
  %3809 = fmul double %3804, %3808
  store double %3809, double* @T1, align 8
  br label %3810

3810:                                             ; preds = %3803, %3799
  %3811 = load double, double* @FPITCH, align 8
  store double %3811, double* @T2, align 8
  %3812 = load double, double* @ASHEXP, align 8
  %3813 = fcmp une double %3812, 0.000000e+00
  br i1 %3813, label %3814, label %3820

3814:                                             ; preds = %3810
  %3815 = load double, double* @FPITCH, align 8
  %3816 = load double, double* @NFINtotal, align 8
  %3817 = load double, double* @ASHEXP, align 8
  %3818 = call double @_Z3powdd(double %3816, double %3817)
  %3819 = fmul double %3815, %3818
  store double %3819, double* @T2, align 8
  br label %3820

3820:                                             ; preds = %3814, %3810
  %3821 = load double, double* @T1, align 8
  %3822 = load double, double* @T2, align 8
  %3823 = fadd double %3821, %3822
  %3824 = load double, double* @RTH0, align 8
  %3825 = fdiv double %3823, %3824
  store double %3825, double* @gth, align 8
  %3826 = load double, double* @CTH0, align 8
  %3827 = load double, double* @T1, align 8
  %3828 = load double, double* @T2, align 8
  %3829 = fadd double %3827, %3828
  %3830 = fmul double %3826, %3829
  store double %3830, double* @cth, align 8
  br label %3832

3831:                                             ; preds = %3796, %3793
  store double 1.000000e+00, double* @gth, align 8
  store double 0.000000e+00, double* @cth, align 8
  br label %3832

3832:                                             ; preds = %3831, %3820
  %3833 = load i32, i32* @RGATEMOD, align 4
  %3834 = icmp ne i32 %3833, 0
  br i1 %3834, label %3835, label %3855

3835:                                             ; preds = %3832
  %3836 = load double, double* @RGEXT, align 8
  %3837 = load i32, i32* @NGCON, align 4
  %3838 = sitofp i32 %3837 to double
  %3839 = fdiv double %3836, %3838
  %3840 = load double, double* @RGFIN, align 8
  %3841 = load double, double* @NFIN, align 8
  %3842 = fmul double %3840, %3841
  %3843 = load i32, i32* @NGCON, align 4
  %3844 = icmp eq i32 %3843, 2
  %3845 = zext i1 %3844 to i64
  %3846 = select i1 %3844, double 1.200000e+01, double 3.000000e+00
  %3847 = fdiv double %3842, %3846
  %3848 = fadd double %3839, %3847
  %3849 = load i32, i32* @NF, align 4
  %3850 = sitofp i32 %3849 to double
  %3851 = fdiv double %3848, %3850
  store double %3851, double* @Rgeltd, align 8
  %3852 = load double, double* @Rgeltd, align 8
  %3853 = call double @_Z3maxdd(double 1.000000e-03, double %3852)
  %3854 = fdiv double 1.000000e+00, %3853
  store double %3854, double* @ggeltd, align 8
  br label %3855

3855:                                             ; preds = %3835, %3832
  %3856 = load i32, i32* @RGEOMOD, align 4
  %3857 = icmp eq i32 %3856, 0
  br i1 %3857, label %3858, label %3865

3858:                                             ; preds = %3855
  %3859 = load double, double* @RSHS, align 8
  %3860 = load double, double* @NRS, align 8
  %3861 = fmul double %3859, %3860
  store double %3861, double* @RSourceGeo, align 8
  %3862 = load double, double* @RSHD, align 8
  %3863 = load double, double* @NRD, align 8
  %3864 = fmul double %3862, %3863
  store double %3864, double* @RDrainGeo, align 8
  br label %4101

3865:                                             ; preds = %3855
  %3866 = load double, double* @HEPI, align 8
  %3867 = fcmp ogt double %3866, 0.000000e+00
  br i1 %3867, label %3868, label %3882

3868:                                             ; preds = %3865
  %3869 = load double, double* @FPITCH, align 8
  %3870 = load double, double* @HFIN, align 8
  %3871 = fmul double %3869, %3870
  %3872 = load double, double* @TFIN, align 8
  %3873 = load double, double* @FPITCH, align 8
  %3874 = load double, double* @TFIN, align 8
  %3875 = fsub double %3873, %3874
  %3876 = load double, double* @CRATIO, align 8
  %3877 = fmul double %3875, %3876
  %3878 = fadd double %3872, %3877
  %3879 = load double, double* @HEPI, align 8
  %3880 = fmul double %3878, %3879
  %3881 = fadd double %3871, %3880
  store double %3881, double* @Arsd, align 8
  br label %3889

3882:                                             ; preds = %3865
  %3883 = load double, double* @FPITCH, align 8
  %3884 = load double, double* @HFIN, align 8
  %3885 = load double, double* @HEPI, align 8
  %3886 = fadd double %3884, %3885
  %3887 = call double @_Z3maxdd(double 1.000000e-09, double %3886)
  %3888 = fmul double %3883, %3887
  store double %3888, double* @Arsd, align 8
  br label %3889

3889:                                             ; preds = %3882, %3868
  %3890 = load double, double* @FPITCH, align 8
  %3891 = load double, double* @DELTAPRSD, align 8
  %3892 = fadd double %3890, %3891
  store double %3892, double* @Prsd, align 8
  %3893 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.354, i64 0, i64 0))
  br i1 %3893, label %3894, label %3896

3894:                                             ; preds = %3889
  %3895 = load double, double* @RHORSD, align 8
  store double %3895, double* @rhorsd, align 8
  br label %3941

3896:                                             ; preds = %3889
  %3897 = load i32, i32* @TYPE, align 4
  %3898 = icmp eq i32 %3897, 1
  %3899 = zext i1 %3898 to i64
  %3900 = select i1 %3898, double 1.417000e+03, double 4.705000e+02
  store double %3900, double* @mu_max, align 8
  %3901 = load i32, i32* @TYPE, align 4
  %3902 = icmp eq i32 %3901, 1
  br i1 %3902, label %3903, label %3919

3903:                                             ; preds = %3896
  %3904 = load double, double* @mu_max, align 8
  %3905 = fsub double %3904, 5.220000e+01
  %3906 = load double, double* @NSD, align 8
  %3907 = fdiv double %3906, 0x44B47F89DC1B9E94
  %3908 = call double @_Z3powdd(double %3907, double 6.800000e-01)
  %3909 = fadd double 1.000000e+00, %3908
  %3910 = fdiv double %3905, %3909
  %3911 = fadd double 5.220000e+01, %3910
  %3912 = load double, double* @NSD, align 8
  %3913 = fdiv double 3.430000e+26, %3912
  %3914 = call double @_Z3powdd(double %3913, double 2.000000e+00)
  %3915 = fadd double 1.000000e+00, %3914
  %3916 = fdiv double 4.340000e+01, %3915
  %3917 = fsub double %3911, %3916
  %3918 = fmul double %3917, 1.000000e-04
  store double %3918, double* @mu_rsd, align 8
  br label %3935

3919:                                             ; preds = %3896
  %3920 = load double, double* @mu_max, align 8
  %3921 = fsub double %3920, 4.490000e+01
  %3922 = load double, double* @NSD, align 8
  %3923 = fdiv double %3922, 2.230000e+22
  %3924 = call double @_Z3powdd(double %3923, double 7.190000e-01)
  %3925 = fadd double 1.000000e+00, %3924
  %3926 = fdiv double %3921, %3925
  %3927 = fadd double 4.490000e+01, %3926
  %3928 = load double, double* @NSD, align 8
  %3929 = fdiv double 6.100000e+26, %3928
  %3930 = call double @_Z3powdd(double %3929, double 2.000000e+00)
  %3931 = fadd double 1.000000e+00, %3930
  %3932 = fdiv double 2.900000e+01, %3931
  %3933 = fsub double %3927, %3932
  %3934 = fmul double %3933, 1.000000e-04
  store double %3934, double* @mu_rsd, align 8
  br label %3935

3935:                                             ; preds = %3919, %3903
  %3936 = load double, double* @NSD, align 8
  %3937 = fmul double 1.602190e-19, %3936
  %3938 = load double, double* @mu_rsd, align 8
  %3939 = fmul double %3937, %3938
  %3940 = fdiv double 1.000000e+00, %3939
  store double %3940, double* @rhorsd, align 8
  br label %3941

3941:                                             ; preds = %3935, %3894
  store double 0x3FEEB7C166FDFE3A, double* @thetarsp, align 8
  %3942 = load double, double* @Arsd, align 8
  %3943 = load double, double* @TFIN, align 8
  %3944 = load double, double* @HFIN, align 8
  %3945 = load double, double* @HEPI, align 8
  %3946 = call double @_Z3mindd(double 0.000000e+00, double %3945)
  %3947 = fadd double %3944, %3946
  %3948 = fmul double %3943, %3947
  %3949 = call double @_Z3maxdd(double 1.000000e-18, double %3948)
  %3950 = call double @_Z3mindd(double %3942, double %3949)
  store double %3950, double* @afin, align 8
  %3951 = load double, double* @thetarsp, align 8
  %3952 = fcmp oge double %3951, 0x3FF921FB54442D18
  br i1 %3952, label %3953, label %3954

3953:                                             ; preds = %3941
  br label %3964

3954:                                             ; preds = %3941
  %3955 = load double, double* @thetarsp, align 8
  %3956 = fcmp ole double %3955, 0xBFF921FB54442D18
  br i1 %3956, label %3957, label %3958

3957:                                             ; preds = %3954
  br label %3962

3958:                                             ; preds = %3954
  %3959 = load double, double* @thetarsp, align 8
  %3960 = call double @_Z3tand(double %3959)
  %3961 = fdiv double 1.000000e+00, %3960
  br label %3962

3962:                                             ; preds = %3958, %3957
  %3963 = phi double [ 0.000000e+00, %3957 ], [ %3961, %3958 ]
  br label %3964

3964:                                             ; preds = %3962, %3953
  %3965 = phi double [ 0.000000e+00, %3953 ], [ %3963, %3962 ]
  store double %3965, double* @T1, align 8
  %3966 = load double, double* @rhorsd, align 8
  %3967 = load double, double* @T1, align 8
  %3968 = fmul double %3966, %3967
  %3969 = call double @_Z4sqrtd(double 0x400921FB54442D18)
  %3970 = load double, double* @NFIN, align 8
  %3971 = fmul double %3969, %3970
  %3972 = fdiv double %3968, %3971
  %3973 = load double, double* @afin, align 8
  %3974 = call double @_Z4sqrtd(double %3973)
  %3975 = fdiv double 1.000000e+00, %3974
  %3976 = load double, double* @Arsd, align 8
  %3977 = call double @_Z4sqrtd(double %3976)
  %3978 = fdiv double 2.000000e+00, %3977
  %3979 = fsub double %3975, %3978
  %3980 = load double, double* @afin, align 8
  %3981 = load double, double* @Arsd, align 8
  %3982 = load double, double* @Arsd, align 8
  %3983 = fmul double %3981, %3982
  %3984 = fdiv double %3980, %3983
  %3985 = call double @_Z4sqrtd(double %3984)
  %3986 = fadd double %3979, %3985
  %3987 = fmul double %3972, %3986
  store double %3987, double* @Rsp, align 8
  %3988 = load double, double* @Arsd, align 8
  %3989 = load double, double* @NFIN, align 8
  %3990 = fmul double %3988, %3989
  %3991 = load double, double* @ARSDEND, align 8
  %3992 = fadd double %3990, %3991
  store double %3992, double* @arsd_total, align 8
  %3993 = load double, double* @Prsd, align 8
  %3994 = load double, double* @NFIN, align 8
  %3995 = fmul double %3993, %3994
  %3996 = load double, double* @PRSDEND, align 8
  %3997 = fadd double %3995, %3996
  store double %3997, double* @prsd_total, align 8
  %3998 = load double, double* @RHOC, align 8
  %3999 = load double, double* @arsd_total, align 8
  %4000 = fmul double %3998, %3999
  %4001 = load double, double* @rhorsd, align 8
  %4002 = load double, double* @prsd_total, align 8
  %4003 = fmul double %4001, %4002
  %4004 = fdiv double %4000, %4003
  %4005 = call double @_Z4sqrtd(double %4004)
  store double %4005, double* @lt, align 8
  %4006 = load double, double* @LRSD, align 8
  %4007 = load double, double* @lt, align 8
  %4008 = fdiv double %4006, %4007
  store double %4008, double* @alpha, align 8
  %4009 = load double, double* @alpha, align 8
  %4010 = load double, double* @alpha, align 8
  %4011 = fadd double %4009, %4010
  %4012 = call double @_Z4lexpd(double %4011)
  store double %4012, double* @T0, align 8
  %4013 = load i32, i32* @SDTERM, align 4
  %4014 = sitofp i32 %4013 to double
  %4015 = fcmp oeq double %4014, 1.000000e+00
  br i1 %4015, label %4016, label %4034

4016:                                             ; preds = %3964
  %4017 = load double, double* @rhorsd, align 8
  %4018 = load double, double* @lt, align 8
  %4019 = fmul double %4017, %4018
  %4020 = load double, double* @RHOC, align 8
  %4021 = fdiv double %4019, %4020
  store double %4021, double* @eta, align 8
  %4022 = load double, double* @T0, align 8
  %4023 = load double, double* @eta, align 8
  %4024 = fadd double 1.000000e+00, %4023
  %4025 = fmul double %4022, %4024
  store double %4025, double* @T1, align 8
  %4026 = load double, double* @T1, align 8
  %4027 = fadd double %4026, 1.000000e+00
  %4028 = load double, double* @eta, align 8
  %4029 = fsub double %4027, %4028
  store double %4029, double* @T2, align 8
  %4030 = load double, double* @T1, align 8
  %4031 = fsub double %4030, 1.000000e+00
  %4032 = load double, double* @eta, align 8
  %4033 = fadd double %4031, %4032
  store double %4033, double* @T3, align 8
  br label %4039

4034:                                             ; preds = %3964
  %4035 = load double, double* @T0, align 8
  %4036 = fadd double %4035, 1.000000e+00
  store double %4036, double* @T2, align 8
  %4037 = load double, double* @T0, align 8
  %4038 = fsub double %4037, 1.000000e+00
  store double %4038, double* @T3, align 8
  br label %4039

4039:                                             ; preds = %4034, %4016
  %4040 = load double, double* @rhorsd, align 8
  %4041 = load double, double* @lt, align 8
  %4042 = fmul double %4040, %4041
  %4043 = load double, double* @T2, align 8
  %4044 = fmul double %4042, %4043
  %4045 = load double, double* @arsd_total, align 8
  %4046 = load double, double* @T3, align 8
  %4047 = fmul double %4045, %4046
  %4048 = fdiv double %4044, %4047
  store double %4048, double* @RrsdTML, align 8
  %4049 = load double, double* @HEPI, align 8
  %4050 = fcmp olt double %4049, -1.000000e-10
  br i1 %4050, label %4051, label %4071

4051:                                             ; preds = %4039
  %4052 = load double, double* @RHOC, align 8
  %4053 = load double, double* @HEPI, align 8
  %4054 = fneg double %4053
  %4055 = load double, double* @TFIN, align 8
  %4056 = fmul double %4054, %4055
  %4057 = load double, double* @NFIN, align 8
  %4058 = fmul double %4056, %4057
  %4059 = fdiv double %4052, %4058
  store double %4059, double* @Rrsdside, align 8
  %4060 = load double, double* @RrsdTML, align 8
  %4061 = load double, double* @Rsp, align 8
  %4062 = fadd double %4060, %4061
  %4063 = load double, double* @Rrsdside, align 8
  %4064 = fmul double %4062, %4063
  %4065 = load double, double* @RrsdTML, align 8
  %4066 = load double, double* @Rsp, align 8
  %4067 = fadd double %4065, %4066
  %4068 = load double, double* @Rrsdside, align 8
  %4069 = fadd double %4067, %4068
  %4070 = fdiv double %4064, %4069
  store double %4070, double* @Rrsd, align 8
  br label %4075

4071:                                             ; preds = %4039
  %4072 = load double, double* @RrsdTML, align 8
  %4073 = load double, double* @Rsp, align 8
  %4074 = fadd double %4072, %4073
  store double %4074, double* @Rrsd, align 8
  br label %4075

4075:                                             ; preds = %4071, %4051
  %4076 = load double, double* @Rrsd, align 8
  %4077 = load i32, i32* @NF, align 4
  %4078 = sitofp i32 %4077 to double
  %4079 = fdiv double %4076, %4078
  %4080 = load double, double* @RGEOA, align 8
  %4081 = load double, double* @RGEOB, align 8
  %4082 = load double, double* @TFIN, align 8
  %4083 = fmul double %4081, %4082
  %4084 = fadd double %4080, %4083
  %4085 = load double, double* @RGEOC, align 8
  %4086 = load double, double* @FPITCH, align 8
  %4087 = fmul double %4085, %4086
  %4088 = fadd double %4084, %4087
  %4089 = load double, double* @RGEOD, align 8
  %4090 = load double, double* @LRSD, align 8
  %4091 = fmul double %4089, %4090
  %4092 = fadd double %4088, %4091
  %4093 = load double, double* @RGEOE, align 8
  %4094 = load double, double* @HEPI, align 8
  %4095 = fmul double %4093, %4094
  %4096 = fadd double %4092, %4095
  %4097 = call double @_Z3maxdd(double 0.000000e+00, double %4096)
  %4098 = fmul double %4079, %4097
  store double %4098, double* @Rdsgeo, align 8
  %4099 = load double, double* @Rdsgeo, align 8
  store double %4099, double* @RSourceGeo, align 8
  %4100 = load double, double* @Rdsgeo, align 8
  store double %4100, double* @RDrainGeo, align 8
  br label %4101

4101:                                             ; preds = %4075, %3858
  %4102 = load double, double* @RSourceGeo, align 8
  %4103 = fcmp ole double %4102, 1.000000e-03
  br i1 %4103, label %4104, label %4105

4104:                                             ; preds = %4101
  store double 1.000000e-03, double* @RSourceGeo, align 8
  br label %4105

4105:                                             ; preds = %4104, %4101
  %4106 = load double, double* @RDrainGeo, align 8
  %4107 = fcmp ole double %4106, 1.000000e-03
  br i1 %4107, label %4108, label %4109

4108:                                             ; preds = %4105
  store double 1.000000e-03, double* @RDrainGeo, align 8
  br label %4109

4109:                                             ; preds = %4108, %4105
  %4110 = load i32, i32* @RDSMOD, align 4
  %4111 = icmp eq i32 %4110, 1
  br i1 %4111, label %4112, label %4129

4112:                                             ; preds = %4109
  %4113 = load double, double* @RSWMIN_i, align 8
  %4114 = fcmp ole double %4113, 0.000000e+00
  br i1 %4114, label %4115, label %4116

4115:                                             ; preds = %4112
  store double 0.000000e+00, double* @RSWMIN_i, align 8
  br label %4116

4116:                                             ; preds = %4115, %4112
  %4117 = load double, double* @RDWMIN_i, align 8
  %4118 = fcmp ole double %4117, 0.000000e+00
  br i1 %4118, label %4119, label %4120

4119:                                             ; preds = %4116
  store double 0.000000e+00, double* @RDWMIN_i, align 8
  br label %4120

4120:                                             ; preds = %4119, %4116
  %4121 = load double, double* @RSW_i, align 8
  %4122 = fcmp ole double %4121, 0.000000e+00
  br i1 %4122, label %4123, label %4124

4123:                                             ; preds = %4120
  store double 0.000000e+00, double* @RSW_i, align 8
  br label %4124

4124:                                             ; preds = %4123, %4120
  %4125 = load double, double* @RDW_i, align 8
  %4126 = fcmp ole double %4125, 0.000000e+00
  br i1 %4126, label %4127, label %4128

4127:                                             ; preds = %4124
  store double 0.000000e+00, double* @RDW_i, align 8
  br label %4128

4128:                                             ; preds = %4127, %4124
  br label %4138

4129:                                             ; preds = %4109
  %4130 = load double, double* @RDSWMIN_i, align 8
  %4131 = fcmp ole double %4130, 0.000000e+00
  br i1 %4131, label %4132, label %4133

4132:                                             ; preds = %4129
  store double 0.000000e+00, double* @RDSWMIN_i, align 8
  br label %4133

4133:                                             ; preds = %4132, %4129
  %4134 = load double, double* @RDSW_i, align 8
  %4135 = fcmp ole double %4134, 0.000000e+00
  br i1 %4135, label %4136, label %4137

4136:                                             ; preds = %4133
  store double 0.000000e+00, double* @RDSW_i, align 8
  br label %4137

4137:                                             ; preds = %4136, %4133
  br label %4138

4138:                                             ; preds = %4137, %4128
  %4139 = load i32, i32* @CGEOMOD, align 4
  %4140 = icmp ne i32 %4139, 1
  br i1 %4140, label %4141, label %4186

4141:                                             ; preds = %4138
  %4142 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.355, i64 0, i64 0))
  br i1 %4142, label %4143, label %4145

4143:                                             ; preds = %4141
  %4144 = load double, double* @CGSO, align 8
  store double %4144, double* @CGSO_i, align 8
  br label %4163

4145:                                             ; preds = %4141
  %4146 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.356, i64 0, i64 0))
  br i1 %4146, label %4147, label %4157

4147:                                             ; preds = %4145
  %4148 = load double, double* @DLC, align 8
  %4149 = fcmp ogt double %4148, 0.000000e+00
  br i1 %4149, label %4150, label %4157

4150:                                             ; preds = %4147
  %4151 = load double, double* @DLC, align 8
  %4152 = load double, double* @cox, align 8
  %4153 = fmul double %4151, %4152
  %4154 = load double, double* @CGSL_i, align 8
  %4155 = fsub double %4153, %4154
  %4156 = call double @_Z3maxdd(double 0.000000e+00, double %4155)
  store double %4156, double* @CGSO_i, align 8
  br label %4162

4157:                                             ; preds = %4147, %4145
  %4158 = load double, double* @TFIN, align 8
  %4159 = fmul double 3.000000e-01, %4158
  %4160 = load double, double* @cox, align 8
  %4161 = fmul double %4159, %4160
  store double %4161, double* @CGSO_i, align 8
  br label %4162

4162:                                             ; preds = %4157, %4150
  br label %4163

4163:                                             ; preds = %4162, %4143
  %4164 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.357, i64 0, i64 0))
  br i1 %4164, label %4165, label %4167

4165:                                             ; preds = %4163
  %4166 = load double, double* @CGDO, align 8
  store double %4166, double* @CGDO_i, align 8
  br label %4185

4167:                                             ; preds = %4163
  %4168 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.356, i64 0, i64 0))
  br i1 %4168, label %4169, label %4179

4169:                                             ; preds = %4167
  %4170 = load double, double* @DLC, align 8
  %4171 = fcmp ogt double %4170, 0.000000e+00
  br i1 %4171, label %4172, label %4179

4172:                                             ; preds = %4169
  %4173 = load double, double* @DLC, align 8
  %4174 = load double, double* @cox, align 8
  %4175 = fmul double %4173, %4174
  %4176 = load double, double* @CGDL_i, align 8
  %4177 = fsub double %4175, %4176
  %4178 = call double @_Z3maxdd(double 0.000000e+00, double %4177)
  store double %4178, double* @CGDO_i, align 8
  br label %4184

4179:                                             ; preds = %4169, %4167
  %4180 = load double, double* @TFIN, align 8
  %4181 = fmul double 3.000000e-01, %4180
  %4182 = load double, double* @cox, align 8
  %4183 = fmul double %4181, %4182
  store double %4183, double* @CGDO_i, align 8
  br label %4184

4184:                                             ; preds = %4179, %4172
  br label %4185

4185:                                             ; preds = %4184, %4165
  br label %4186

4186:                                             ; preds = %4185, %4138
  %4187 = load i32, i32* @CGEOMOD, align 4
  %4188 = icmp eq i32 %4187, 2
  br i1 %4188, label %4189, label %5001

4189:                                             ; preds = %4186
  %4190 = load double, double* @TGATE, align 8
  %4191 = load double, double* @TMASK, align 8
  %4192 = fadd double %4190, %4191
  store double %4192, double* @Hg, align 8
  %4193 = load double, double* @FPITCH, align 8
  %4194 = load double, double* @TFIN, align 8
  %4195 = fsub double %4193, %4194
  %4196 = fmul double 5.000000e-01, %4195
  store double %4196, double* @Trsd, align 8
  %4197 = load double, double* @Trsd, align 8
  %4198 = load double, double* @TOXP, align 8
  %4199 = fsub double %4197, %4198
  %4200 = call double @_Z3maxdd(double 0.000000e+00, double %4199)
  store double %4200, double* @Wg, align 8
  %4201 = load double, double* @HEPI, align 8
  %4202 = load double, double* @TSILI, align 8
  %4203 = fadd double %4201, %4202
  %4204 = call double @_Z3maxdd(double 0.000000e+00, double %4203)
  store double %4204, double* @Hrsd, align 8
  %4205 = load double, double* @TMASK, align 8
  %4206 = fcmp ogt double %4205, 0.000000e+00
  br i1 %4206, label %4207, label %4232

4207:                                             ; preds = %4189
  %4208 = load double, double* @EPSRSP, align 8
  %4209 = fmul double 0x3E7AD7F29ABCAF48, %4208
  %4210 = load double, double* @LSP, align 8
  %4211 = fmul double 3.900000e+00, %4210
  %4212 = fdiv double %4209, %4211
  %4213 = call double @_Z3llnd(double %4212)
  %4214 = fmul double 3.467000e-11, %4213
  store double %4214, double* @T0, align 8
  %4215 = load double, double* @Hrsd, align 8
  %4216 = fmul double 0x3FEE24DD2F1A9FBE, %4215
  %4217 = load double, double* @epssp, align 8
  %4218 = fmul double %4216, %4217
  %4219 = load double, double* @LSP, align 8
  %4220 = fdiv double %4218, %4219
  store double %4220, double* @T1, align 8
  %4221 = load double, double* @T0, align 8
  %4222 = load double, double* @T1, align 8
  %4223 = fadd double %4221, %4222
  %4224 = load double, double* @TFIN, align 8
  %4225 = load double, double* @FPITCH, align 8
  %4226 = load double, double* @TFIN, align 8
  %4227 = fsub double %4225, %4226
  %4228 = load double, double* @CRATIO, align 8
  %4229 = fmul double %4227, %4228
  %4230 = fadd double %4224, %4229
  %4231 = fmul double %4223, %4230
  store double %4231, double* @Cgg_top, align 8
  br label %4465

4232:                                             ; preds = %4189
  %4233 = load double, double* @Hg, align 8
  %4234 = load double, double* @TOXP, align 8
  %4235 = fadd double %4233, %4234
  %4236 = fmul double 2.000000e-01, %4235
  %4237 = load double, double* @Hrsd, align 8
  %4238 = fdiv double %4236, %4237
  %4239 = fadd double 2.300000e+00, %4238
  store double %4239, double* %2, align 8
  store double 1.050000e+00, double* %3, align 8
  %4240 = load double, double* @Hg, align 8
  %4241 = load double, double* @TOXP, align 8
  %4242 = fadd double %4240, %4241
  %4243 = load double, double* @Hrsd, align 8
  %4244 = fsub double %4242, %4243
  %4245 = call double @_Z4fabsd(double %4244)
  store double %4245, double* %4, align 8
  %4246 = load double, double* @LSP, align 8
  %4247 = load double, double* %3, align 8
  %4248 = fmul double %4246, %4247
  store double %4248, double* %5, align 8
  %4249 = load double, double* @Hrsd, align 8
  %4250 = load double, double* @Hg, align 8
  %4251 = load double, double* @TOXP, align 8
  %4252 = fadd double %4250, %4251
  %4253 = call double @_Z3mindd(double %4249, double %4252)
  store double %4253, double* %6, align 8
  %4254 = load double, double* @LSP, align 8
  %4255 = load double, double* %2, align 8
  %4256 = fadd double %4255, 1.000000e+00
  %4257 = fdiv double %4254, %4256
  store double %4257, double* %7, align 8
  store double 1.700000e+12, double* %9, align 8
  %4258 = load double, double* @epssp, align 8
  %4259 = load double, double* %6, align 8
  %4260 = load double, double* %7, align 8
  %4261 = fsub double %4259, %4260
  %4262 = fmul double %4258, %4261
  %4263 = load double, double* @LSP, align 8
  %4264 = fdiv double %4262, %4263
  store double %4264, double* %8, align 8
  %4265 = load double, double* %9, align 8
  %4266 = load double, double* %8, align 8
  %4267 = fmul double %4265, %4266
  store double %4267, double* %10, align 8
  %4268 = load double, double* %10, align 8
  %4269 = fcmp ogt double %4268, 8.000000e+01
  br i1 %4269, label %4270, label %4272

4270:                                             ; preds = %4232
  %4271 = load double, double* %8, align 8
  store double %4271, double* %11, align 8
  br label %4280

4272:                                             ; preds = %4232
  %4273 = load double, double* %9, align 8
  %4274 = fdiv double 1.000000e+00, %4273
  %4275 = load double, double* %10, align 8
  %4276 = call double @_Z4lexpd(double %4275)
  %4277 = fadd double 1.000000e+00, %4276
  %4278 = call double @_Z2lnd(double %4277)
  %4279 = fmul double %4274, %4278
  store double %4279, double* %11, align 8
  br label %4280

4280:                                             ; preds = %4272, %4270
  %4281 = load double, double* @Hrsd, align 8
  %4282 = load double, double* @Hg, align 8
  %4283 = load double, double* @TOXP, align 8
  %4284 = fadd double %4282, %4283
  %4285 = fdiv double %4281, %4284
  %4286 = load double, double* @Hg, align 8
  %4287 = load double, double* @TOXP, align 8
  %4288 = fadd double %4286, %4287
  %4289 = load double, double* @Hrsd, align 8
  %4290 = fdiv double %4288, %4289
  %4291 = call double @_Z3mindd(double %4285, double %4290)
  %4292 = fmul double 5.000000e-01, %4291
  store double %4292, double* %12, align 8
  %4293 = load double, double* %4, align 8
  %4294 = load double, double* %12, align 8
  %4295 = fmul double %4293, %4294
  store double %4295, double* %13, align 8
  %4296 = load double, double* @epssp, align 8
  %4297 = fmul double %4296, 2.000000e+00
  %4298 = fdiv double %4297, 0x400921FB54442D18
  %4299 = load double, double* @LSP, align 8
  %4300 = load double, double* %13, align 8
  %4301 = fmul double 0x3FF921FB54442D18, %4300
  %4302 = fadd double %4299, %4301
  %4303 = load double, double* @LSP, align 8
  %4304 = fdiv double %4302, %4303
  %4305 = call double @_Z2lnd(double %4304)
  %4306 = fmul double %4298, %4305
  store double %4306, double* %14, align 8
  %4307 = load double, double* @TFIN, align 8
  %4308 = load double, double* %11, align 8
  %4309 = load double, double* %14, align 8
  %4310 = fadd double %4308, %4309
  %4311 = fmul double %4307, %4310
  store double %4311, double* %15, align 8
  %4312 = load double, double* %5, align 8
  %4313 = load double, double* @Hg, align 8
  %4314 = fdiv double %4312, %4313
  store double %4314, double* %7, align 8
  %4315 = load double, double* %7, align 8
  %4316 = fadd double %4315, 1.000000e+00
  %4317 = fmul double 2.000000e+00, %4316
  %4318 = call double @_Z4sqrtd(double %4317)
  %4319 = fmul double %4318, 0x400921FB54442D18
  %4320 = fdiv double 4.000000e+00, %4319
  store double %4320, double* %16, align 8
  %4321 = load double, double* @TOXP, align 8
  %4322 = load double, double* @TOXP, align 8
  %4323 = fmul double %4321, %4322
  %4324 = load double, double* @Hg, align 8
  %4325 = fmul double 2.000000e+00, %4324
  %4326 = load double, double* @TOXP, align 8
  %4327 = fmul double %4325, %4326
  %4328 = fadd double %4323, %4327
  %4329 = load double, double* @Hg, align 8
  %4330 = load double, double* @Hg, align 8
  %4331 = fmul double %4329, %4330
  %4332 = load double, double* %7, align 8
  %4333 = fadd double %4332, 1.000000e+00
  %4334 = fmul double %4331, %4333
  %4335 = fadd double %4328, %4334
  %4336 = call double @_Z4sqrtd(double %4335)
  %4337 = load double, double* %7, align 8
  %4338 = fadd double %4337, 1.000000e+00
  %4339 = call double @_Z4sqrtd(double %4338)
  %4340 = fmul double %4336, %4339
  %4341 = load double, double* @TOXP, align 8
  %4342 = fadd double %4340, %4341
  %4343 = load double, double* @Hg, align 8
  %4344 = load double, double* %7, align 8
  %4345 = fmul double %4343, %4344
  %4346 = fadd double %4342, %4345
  %4347 = load double, double* @Hg, align 8
  %4348 = fadd double %4346, %4347
  store double %4348, double* %17, align 8
  %4349 = load double, double* @TOXP, align 8
  %4350 = load double, double* %7, align 8
  %4351 = fadd double %4350, 1.000000e+00
  %4352 = load double, double* %7, align 8
  %4353 = fadd double %4352, 4.000000e+00
  %4354 = fmul double %4351, %4353
  %4355 = call double @_Z4sqrtd(double %4354)
  %4356 = fmul double %4349, %4355
  %4357 = load double, double* @TOXP, align 8
  %4358 = load double, double* %7, align 8
  %4359 = fadd double %4358, 2.000000e+00
  %4360 = fmul double %4357, %4359
  %4361 = fadd double %4356, %4360
  store double %4361, double* %18, align 8
  %4362 = load double, double* @epssp, align 8
  %4363 = load double, double* %16, align 8
  %4364 = load double, double* %17, align 8
  %4365 = load double, double* %18, align 8
  %4366 = fdiv double %4364, %4365
  %4367 = call double @_Z2lnd(double %4366)
  %4368 = fmul double %4363, %4367
  %4369 = fadd double %4368, 1.227000e+01
  %4370 = fmul double %4362, %4369
  store double %4370, double* %19, align 8
  %4371 = load double, double* %2, align 8
  %4372 = load double, double* %3, align 8
  %4373 = fmul double %4371, %4372
  store double %4373, double* %20, align 8
  %4374 = load double, double* %20, align 8
  %4375 = load double, double* %20, align 8
  %4376 = fmul double %4374, %4375
  %4377 = fadd double %4376, 1.000000e+00
  %4378 = call double @_Z4sqrtd(double %4377)
  store double %4378, double* %21, align 8
  %4379 = load double, double* %20, align 8
  %4380 = load double, double* %20, align 8
  %4381 = fmul double %4379, %4380
  %4382 = fadd double %4381, 1.000000e+00
  %4383 = load double, double* %20, align 8
  %4384 = load double, double* @TOXP, align 8
  %4385 = fmul double %4383, %4384
  %4386 = load double, double* %20, align 8
  %4387 = load double, double* @TOXP, align 8
  %4388 = fmul double %4386, %4387
  %4389 = fmul double %4385, %4388
  %4390 = load double, double* %20, align 8
  %4391 = fmul double 2.000000e+00, %4390
  %4392 = load double, double* %5, align 8
  %4393 = fmul double %4391, %4392
  %4394 = load double, double* @TOXP, align 8
  %4395 = fmul double %4393, %4394
  %4396 = fadd double %4389, %4395
  %4397 = load double, double* %20, align 8
  %4398 = load double, double* %20, align 8
  %4399 = fmul double %4397, %4398
  %4400 = fadd double %4399, 1.000000e+00
  %4401 = load double, double* %5, align 8
  %4402 = fmul double %4400, %4401
  %4403 = load double, double* %5, align 8
  %4404 = fmul double %4402, %4403
  %4405 = fadd double %4396, %4404
  %4406 = fmul double %4382, %4405
  %4407 = call double @_Z4sqrtd(double %4406)
  %4408 = load double, double* %20, align 8
  %4409 = load double, double* @TOXP, align 8
  %4410 = fmul double %4408, %4409
  %4411 = fadd double %4407, %4410
  %4412 = load double, double* %20, align 8
  %4413 = load double, double* %20, align 8
  %4414 = fmul double %4412, %4413
  %4415 = load double, double* %5, align 8
  %4416 = fmul double %4414, %4415
  %4417 = fadd double %4411, %4416
  %4418 = load double, double* %5, align 8
  %4419 = fadd double %4417, %4418
  store double %4419, double* %10, align 8
  %4420 = load double, double* %21, align 8
  %4421 = fadd double %4420, 1.000000e+00
  %4422 = load double, double* %20, align 8
  %4423 = load double, double* @TOXP, align 8
  %4424 = fmul double %4422, %4423
  %4425 = fmul double %4421, %4424
  store double %4425, double* %22, align 8
  %4426 = load double, double* @epssp, align 8
  %4427 = fmul double 2.000000e+00, %4426
  %4428 = call double @_Z4sqrtd(double 2.000000e+00)
  %4429 = fmul double %4427, %4428
  %4430 = fdiv double %4429, 0x400921FB54442D18
  %4431 = fmul double %4430, 8.500000e-01
  %4432 = load double, double* %20, align 8
  %4433 = fmul double %4431, %4432
  %4434 = load double, double* %21, align 8
  %4435 = fdiv double %4433, %4434
  %4436 = load double, double* %10, align 8
  %4437 = load double, double* %22, align 8
  %4438 = fdiv double %4436, %4437
  %4439 = call double @_Z2lnd(double %4438)
  %4440 = fmul double %4435, %4439
  store double %4440, double* %23, align 8
  store double 1.200000e-12, double* %24, align 8
  %4441 = load double, double* %23, align 8
  %4442 = load double, double* %19, align 8
  %4443 = fsub double %4441, %4442
  %4444 = load double, double* %24, align 8
  %4445 = fsub double %4443, %4444
  store double %4445, double* %10, align 8
  %4446 = load double, double* @TFIN, align 8
  %4447 = load double, double* %23, align 8
  %4448 = load double, double* %10, align 8
  %4449 = load double, double* %10, align 8
  %4450 = load double, double* %10, align 8
  %4451 = fmul double %4449, %4450
  %4452 = load double, double* %24, align 8
  %4453 = fmul double 4.000000e+00, %4452
  %4454 = load double, double* %23, align 8
  %4455 = fmul double %4453, %4454
  %4456 = fadd double %4451, %4455
  %4457 = call double @_Z4sqrtd(double %4456)
  %4458 = fadd double %4448, %4457
  %4459 = fmul double 5.000000e-01, %4458
  %4460 = fsub double %4447, %4459
  %4461 = fmul double %4446, %4460
  store double %4461, double* %25, align 8
  %4462 = load double, double* %15, align 8
  %4463 = load double, double* %25, align 8
  %4464 = fadd double %4462, %4463
  store double %4464, double* @Cgg_top, align 8
  br label %4465

4465:                                             ; preds = %4280, %4207
  %4466 = load double, double* @TMASK, align 8
  %4467 = fcmp ogt double %4466, 0.000000e+00
  br i1 %4467, label %4468, label %4701

4468:                                             ; preds = %4465
  %4469 = load double, double* @Wg, align 8
  %4470 = load double, double* @TOXP, align 8
  %4471 = fadd double %4469, %4470
  %4472 = fmul double 2.000000e-01, %4471
  %4473 = load double, double* @Trsd, align 8
  %4474 = fdiv double %4472, %4473
  %4475 = fadd double 2.300000e+00, %4474
  store double %4475, double* %26, align 8
  store double 1.050000e+00, double* %27, align 8
  %4476 = load double, double* @Wg, align 8
  %4477 = load double, double* @TOXP, align 8
  %4478 = fadd double %4476, %4477
  %4479 = load double, double* @Trsd, align 8
  %4480 = fsub double %4478, %4479
  %4481 = call double @_Z4fabsd(double %4480)
  store double %4481, double* %28, align 8
  %4482 = load double, double* @LSP, align 8
  %4483 = load double, double* %27, align 8
  %4484 = fmul double %4482, %4483
  store double %4484, double* %29, align 8
  %4485 = load double, double* @Trsd, align 8
  %4486 = load double, double* @Wg, align 8
  %4487 = load double, double* @TOXP, align 8
  %4488 = fadd double %4486, %4487
  %4489 = call double @_Z3mindd(double %4485, double %4488)
  store double %4489, double* %30, align 8
  %4490 = load double, double* @LSP, align 8
  %4491 = load double, double* %26, align 8
  %4492 = fadd double %4491, 1.000000e+00
  %4493 = fdiv double %4490, %4492
  store double %4493, double* %31, align 8
  store double 1.700000e+12, double* %33, align 8
  %4494 = load double, double* @epssp, align 8
  %4495 = load double, double* %30, align 8
  %4496 = load double, double* %31, align 8
  %4497 = fsub double %4495, %4496
  %4498 = fmul double %4494, %4497
  %4499 = load double, double* @LSP, align 8
  %4500 = fdiv double %4498, %4499
  store double %4500, double* %32, align 8
  %4501 = load double, double* %33, align 8
  %4502 = load double, double* %32, align 8
  %4503 = fmul double %4501, %4502
  store double %4503, double* %34, align 8
  %4504 = load double, double* %34, align 8
  %4505 = fcmp ogt double %4504, 8.000000e+01
  br i1 %4505, label %4506, label %4508

4506:                                             ; preds = %4468
  %4507 = load double, double* %32, align 8
  store double %4507, double* %35, align 8
  br label %4516

4508:                                             ; preds = %4468
  %4509 = load double, double* %33, align 8
  %4510 = fdiv double 1.000000e+00, %4509
  %4511 = load double, double* %34, align 8
  %4512 = call double @_Z4lexpd(double %4511)
  %4513 = fadd double 1.000000e+00, %4512
  %4514 = call double @_Z2lnd(double %4513)
  %4515 = fmul double %4510, %4514
  store double %4515, double* %35, align 8
  br label %4516

4516:                                             ; preds = %4508, %4506
  %4517 = load double, double* @Trsd, align 8
  %4518 = load double, double* @Wg, align 8
  %4519 = load double, double* @TOXP, align 8
  %4520 = fadd double %4518, %4519
  %4521 = fdiv double %4517, %4520
  %4522 = load double, double* @Wg, align 8
  %4523 = load double, double* @TOXP, align 8
  %4524 = fadd double %4522, %4523
  %4525 = load double, double* @Trsd, align 8
  %4526 = fdiv double %4524, %4525
  %4527 = call double @_Z3mindd(double %4521, double %4526)
  %4528 = fmul double 5.000000e-01, %4527
  store double %4528, double* %36, align 8
  %4529 = load double, double* %28, align 8
  %4530 = load double, double* %36, align 8
  %4531 = fmul double %4529, %4530
  store double %4531, double* %37, align 8
  %4532 = load double, double* @epssp, align 8
  %4533 = fmul double %4532, 2.000000e+00
  %4534 = fdiv double %4533, 0x400921FB54442D18
  %4535 = load double, double* @LSP, align 8
  %4536 = load double, double* %37, align 8
  %4537 = fmul double 0x3FF921FB54442D18, %4536
  %4538 = fadd double %4535, %4537
  %4539 = load double, double* @LSP, align 8
  %4540 = fdiv double %4538, %4539
  %4541 = call double @_Z2lnd(double %4540)
  %4542 = fmul double %4534, %4541
  store double %4542, double* %38, align 8
  %4543 = load double, double* @HFIN, align 8
  %4544 = load double, double* %35, align 8
  %4545 = load double, double* %38, align 8
  %4546 = fadd double %4544, %4545
  %4547 = fmul double %4543, %4546
  store double %4547, double* %39, align 8
  %4548 = load double, double* %29, align 8
  %4549 = load double, double* @Wg, align 8
  %4550 = fdiv double %4548, %4549
  store double %4550, double* %31, align 8
  %4551 = load double, double* %31, align 8
  %4552 = fadd double %4551, 1.000000e+00
  %4553 = fmul double 2.000000e+00, %4552
  %4554 = call double @_Z4sqrtd(double %4553)
  %4555 = fmul double %4554, 0x400921FB54442D18
  %4556 = fdiv double 4.000000e+00, %4555
  store double %4556, double* %40, align 8
  %4557 = load double, double* @TOXP, align 8
  %4558 = load double, double* @TOXP, align 8
  %4559 = fmul double %4557, %4558
  %4560 = load double, double* @Wg, align 8
  %4561 = fmul double 2.000000e+00, %4560
  %4562 = load double, double* @TOXP, align 8
  %4563 = fmul double %4561, %4562
  %4564 = fadd double %4559, %4563
  %4565 = load double, double* @Wg, align 8
  %4566 = load double, double* @Wg, align 8
  %4567 = fmul double %4565, %4566
  %4568 = load double, double* %31, align 8
  %4569 = fadd double %4568, 1.000000e+00
  %4570 = fmul double %4567, %4569
  %4571 = fadd double %4564, %4570
  %4572 = call double @_Z4sqrtd(double %4571)
  %4573 = load double, double* %31, align 8
  %4574 = fadd double %4573, 1.000000e+00
  %4575 = call double @_Z4sqrtd(double %4574)
  %4576 = fmul double %4572, %4575
  %4577 = load double, double* @TOXP, align 8
  %4578 = fadd double %4576, %4577
  %4579 = load double, double* @Wg, align 8
  %4580 = load double, double* %31, align 8
  %4581 = fmul double %4579, %4580
  %4582 = fadd double %4578, %4581
  %4583 = load double, double* @Wg, align 8
  %4584 = fadd double %4582, %4583
  store double %4584, double* %41, align 8
  %4585 = load double, double* @TOXP, align 8
  %4586 = load double, double* %31, align 8
  %4587 = fadd double %4586, 1.000000e+00
  %4588 = load double, double* %31, align 8
  %4589 = fadd double %4588, 4.000000e+00
  %4590 = fmul double %4587, %4589
  %4591 = call double @_Z4sqrtd(double %4590)
  %4592 = fmul double %4585, %4591
  %4593 = load double, double* @TOXP, align 8
  %4594 = load double, double* %31, align 8
  %4595 = fadd double %4594, 2.000000e+00
  %4596 = fmul double %4593, %4595
  %4597 = fadd double %4592, %4596
  store double %4597, double* %42, align 8
  %4598 = load double, double* @epssp, align 8
  %4599 = load double, double* %40, align 8
  %4600 = load double, double* %41, align 8
  %4601 = load double, double* %42, align 8
  %4602 = fdiv double %4600, %4601
  %4603 = call double @_Z2lnd(double %4602)
  %4604 = fmul double %4599, %4603
  %4605 = fadd double %4604, 1.227000e+01
  %4606 = fmul double %4598, %4605
  store double %4606, double* %43, align 8
  %4607 = load double, double* %26, align 8
  %4608 = load double, double* %27, align 8
  %4609 = fmul double %4607, %4608
  store double %4609, double* %44, align 8
  %4610 = load double, double* %44, align 8
  %4611 = load double, double* %44, align 8
  %4612 = fmul double %4610, %4611
  %4613 = fadd double %4612, 1.000000e+00
  %4614 = call double @_Z4sqrtd(double %4613)
  store double %4614, double* %45, align 8
  %4615 = load double, double* %44, align 8
  %4616 = load double, double* %44, align 8
  %4617 = fmul double %4615, %4616
  %4618 = fadd double %4617, 1.000000e+00
  %4619 = load double, double* %44, align 8
  %4620 = load double, double* @TOXP, align 8
  %4621 = fmul double %4619, %4620
  %4622 = load double, double* %44, align 8
  %4623 = load double, double* @TOXP, align 8
  %4624 = fmul double %4622, %4623
  %4625 = fmul double %4621, %4624
  %4626 = load double, double* %44, align 8
  %4627 = fmul double 2.000000e+00, %4626
  %4628 = load double, double* %29, align 8
  %4629 = fmul double %4627, %4628
  %4630 = load double, double* @TOXP, align 8
  %4631 = fmul double %4629, %4630
  %4632 = fadd double %4625, %4631
  %4633 = load double, double* %44, align 8
  %4634 = load double, double* %44, align 8
  %4635 = fmul double %4633, %4634
  %4636 = fadd double %4635, 1.000000e+00
  %4637 = load double, double* %29, align 8
  %4638 = fmul double %4636, %4637
  %4639 = load double, double* %29, align 8
  %4640 = fmul double %4638, %4639
  %4641 = fadd double %4632, %4640
  %4642 = fmul double %4618, %4641
  %4643 = call double @_Z4sqrtd(double %4642)
  %4644 = load double, double* %44, align 8
  %4645 = load double, double* @TOXP, align 8
  %4646 = fmul double %4644, %4645
  %4647 = fadd double %4643, %4646
  %4648 = load double, double* %44, align 8
  %4649 = load double, double* %44, align 8
  %4650 = fmul double %4648, %4649
  %4651 = load double, double* %29, align 8
  %4652 = fmul double %4650, %4651
  %4653 = fadd double %4647, %4652
  %4654 = load double, double* %29, align 8
  %4655 = fadd double %4653, %4654
  store double %4655, double* %34, align 8
  %4656 = load double, double* %45, align 8
  %4657 = fadd double %4656, 1.000000e+00
  %4658 = load double, double* %44, align 8
  %4659 = load double, double* @TOXP, align 8
  %4660 = fmul double %4658, %4659
  %4661 = fmul double %4657, %4660
  store double %4661, double* %46, align 8
  %4662 = load double, double* @epssp, align 8
  %4663 = fmul double 2.000000e+00, %4662
  %4664 = call double @_Z4sqrtd(double 2.000000e+00)
  %4665 = fmul double %4663, %4664
  %4666 = fdiv double %4665, 0x400921FB54442D18
  %4667 = fmul double %4666, 0x3FE6666666666666
  %4668 = load double, double* %44, align 8
  %4669 = fmul double %4667, %4668
  %4670 = load double, double* %45, align 8
  %4671 = fdiv double %4669, %4670
  %4672 = load double, double* %34, align 8
  %4673 = load double, double* %46, align 8
  %4674 = fdiv double %4672, %4673
  %4675 = call double @_Z2lnd(double %4674)
  %4676 = fmul double %4671, %4675
  store double %4676, double* %47, align 8
  store double 1.200000e-12, double* %48, align 8
  %4677 = load double, double* %47, align 8
  %4678 = load double, double* %43, align 8
  %4679 = fsub double %4677, %4678
  %4680 = load double, double* %48, align 8
  %4681 = fsub double %4679, %4680
  store double %4681, double* %34, align 8
  %4682 = load double, double* @HFIN, align 8
  %4683 = load double, double* %47, align 8
  %4684 = load double, double* %34, align 8
  %4685 = load double, double* %34, align 8
  %4686 = load double, double* %34, align 8
  %4687 = fmul double %4685, %4686
  %4688 = load double, double* %48, align 8
  %4689 = fmul double 4.000000e+00, %4688
  %4690 = load double, double* %47, align 8
  %4691 = fmul double %4689, %4690
  %4692 = fadd double %4687, %4691
  %4693 = call double @_Z4sqrtd(double %4692)
  %4694 = fadd double %4684, %4693
  %4695 = fmul double 5.000000e-01, %4694
  %4696 = fsub double %4683, %4695
  %4697 = fmul double %4682, %4696
  store double %4697, double* %49, align 8
  %4698 = load double, double* %39, align 8
  %4699 = load double, double* %49, align 8
  %4700 = fadd double %4698, %4699
  store double %4700, double* @Cgg_side, align 8
  br label %4934

4701:                                             ; preds = %4465
  %4702 = load double, double* @Wg, align 8
  %4703 = load double, double* @TOXP, align 8
  %4704 = fadd double %4702, %4703
  %4705 = fmul double 2.000000e-01, %4704
  %4706 = load double, double* @Trsd, align 8
  %4707 = fdiv double %4705, %4706
  %4708 = fadd double 2.300000e+00, %4707
  store double %4708, double* %50, align 8
  store double 1.050000e+00, double* %51, align 8
  %4709 = load double, double* @Wg, align 8
  %4710 = load double, double* @TOXP, align 8
  %4711 = fadd double %4709, %4710
  %4712 = load double, double* @Trsd, align 8
  %4713 = fsub double %4711, %4712
  %4714 = call double @_Z4fabsd(double %4713)
  store double %4714, double* %52, align 8
  %4715 = load double, double* @LSP, align 8
  %4716 = load double, double* %51, align 8
  %4717 = fmul double %4715, %4716
  store double %4717, double* %53, align 8
  %4718 = load double, double* @Trsd, align 8
  %4719 = load double, double* @Wg, align 8
  %4720 = load double, double* @TOXP, align 8
  %4721 = fadd double %4719, %4720
  %4722 = call double @_Z3mindd(double %4718, double %4721)
  store double %4722, double* %54, align 8
  %4723 = load double, double* @LSP, align 8
  %4724 = load double, double* %50, align 8
  %4725 = fadd double %4724, 1.000000e+00
  %4726 = fdiv double %4723, %4725
  store double %4726, double* %55, align 8
  store double 1.700000e+12, double* %57, align 8
  %4727 = load double, double* @epssp, align 8
  %4728 = load double, double* %54, align 8
  %4729 = load double, double* %55, align 8
  %4730 = fsub double %4728, %4729
  %4731 = fmul double %4727, %4730
  %4732 = load double, double* @LSP, align 8
  %4733 = fdiv double %4731, %4732
  store double %4733, double* %56, align 8
  %4734 = load double, double* %57, align 8
  %4735 = load double, double* %56, align 8
  %4736 = fmul double %4734, %4735
  store double %4736, double* %58, align 8
  %4737 = load double, double* %58, align 8
  %4738 = fcmp ogt double %4737, 8.000000e+01
  br i1 %4738, label %4739, label %4741

4739:                                             ; preds = %4701
  %4740 = load double, double* %56, align 8
  store double %4740, double* %59, align 8
  br label %4749

4741:                                             ; preds = %4701
  %4742 = load double, double* %57, align 8
  %4743 = fdiv double 1.000000e+00, %4742
  %4744 = load double, double* %58, align 8
  %4745 = call double @_Z4lexpd(double %4744)
  %4746 = fadd double 1.000000e+00, %4745
  %4747 = call double @_Z2lnd(double %4746)
  %4748 = fmul double %4743, %4747
  store double %4748, double* %59, align 8
  br label %4749

4749:                                             ; preds = %4741, %4739
  %4750 = load double, double* @Trsd, align 8
  %4751 = load double, double* @Wg, align 8
  %4752 = load double, double* @TOXP, align 8
  %4753 = fadd double %4751, %4752
  %4754 = fdiv double %4750, %4753
  %4755 = load double, double* @Wg, align 8
  %4756 = load double, double* @TOXP, align 8
  %4757 = fadd double %4755, %4756
  %4758 = load double, double* @Trsd, align 8
  %4759 = fdiv double %4757, %4758
  %4760 = call double @_Z3mindd(double %4754, double %4759)
  %4761 = fmul double 5.000000e-01, %4760
  store double %4761, double* %60, align 8
  %4762 = load double, double* %52, align 8
  %4763 = load double, double* %60, align 8
  %4764 = fmul double %4762, %4763
  store double %4764, double* %61, align 8
  %4765 = load double, double* @epssp, align 8
  %4766 = fmul double %4765, 2.000000e+00
  %4767 = fdiv double %4766, 0x400921FB54442D18
  %4768 = load double, double* @LSP, align 8
  %4769 = load double, double* %61, align 8
  %4770 = fmul double 0x3FF921FB54442D18, %4769
  %4771 = fadd double %4768, %4770
  %4772 = load double, double* @LSP, align 8
  %4773 = fdiv double %4771, %4772
  %4774 = call double @_Z2lnd(double %4773)
  %4775 = fmul double %4767, %4774
  store double %4775, double* %62, align 8
  %4776 = load double, double* @HFIN, align 8
  %4777 = load double, double* %59, align 8
  %4778 = load double, double* %62, align 8
  %4779 = fadd double %4777, %4778
  %4780 = fmul double %4776, %4779
  store double %4780, double* %63, align 8
  %4781 = load double, double* %53, align 8
  %4782 = load double, double* @Wg, align 8
  %4783 = fdiv double %4781, %4782
  store double %4783, double* %55, align 8
  %4784 = load double, double* %55, align 8
  %4785 = fadd double %4784, 1.000000e+00
  %4786 = fmul double 2.000000e+00, %4785
  %4787 = call double @_Z4sqrtd(double %4786)
  %4788 = fmul double %4787, 0x400921FB54442D18
  %4789 = fdiv double 4.000000e+00, %4788
  store double %4789, double* %64, align 8
  %4790 = load double, double* @TOXP, align 8
  %4791 = load double, double* @TOXP, align 8
  %4792 = fmul double %4790, %4791
  %4793 = load double, double* @Wg, align 8
  %4794 = fmul double 2.000000e+00, %4793
  %4795 = load double, double* @TOXP, align 8
  %4796 = fmul double %4794, %4795
  %4797 = fadd double %4792, %4796
  %4798 = load double, double* @Wg, align 8
  %4799 = load double, double* @Wg, align 8
  %4800 = fmul double %4798, %4799
  %4801 = load double, double* %55, align 8
  %4802 = fadd double %4801, 1.000000e+00
  %4803 = fmul double %4800, %4802
  %4804 = fadd double %4797, %4803
  %4805 = call double @_Z4sqrtd(double %4804)
  %4806 = load double, double* %55, align 8
  %4807 = fadd double %4806, 1.000000e+00
  %4808 = call double @_Z4sqrtd(double %4807)
  %4809 = fmul double %4805, %4808
  %4810 = load double, double* @TOXP, align 8
  %4811 = fadd double %4809, %4810
  %4812 = load double, double* @Wg, align 8
  %4813 = load double, double* %55, align 8
  %4814 = fmul double %4812, %4813
  %4815 = fadd double %4811, %4814
  %4816 = load double, double* @Wg, align 8
  %4817 = fadd double %4815, %4816
  store double %4817, double* %65, align 8
  %4818 = load double, double* @TOXP, align 8
  %4819 = load double, double* %55, align 8
  %4820 = fadd double %4819, 1.000000e+00
  %4821 = load double, double* %55, align 8
  %4822 = fadd double %4821, 4.000000e+00
  %4823 = fmul double %4820, %4822
  %4824 = call double @_Z4sqrtd(double %4823)
  %4825 = fmul double %4818, %4824
  %4826 = load double, double* @TOXP, align 8
  %4827 = load double, double* %55, align 8
  %4828 = fadd double %4827, 2.000000e+00
  %4829 = fmul double %4826, %4828
  %4830 = fadd double %4825, %4829
  store double %4830, double* %66, align 8
  %4831 = load double, double* @epssp, align 8
  %4832 = load double, double* %64, align 8
  %4833 = load double, double* %65, align 8
  %4834 = load double, double* %66, align 8
  %4835 = fdiv double %4833, %4834
  %4836 = call double @_Z2lnd(double %4835)
  %4837 = fmul double %4832, %4836
  %4838 = fadd double %4837, 1.227000e+01
  %4839 = fmul double %4831, %4838
  store double %4839, double* %67, align 8
  %4840 = load double, double* %50, align 8
  %4841 = load double, double* %51, align 8
  %4842 = fmul double %4840, %4841
  store double %4842, double* %68, align 8
  %4843 = load double, double* %68, align 8
  %4844 = load double, double* %68, align 8
  %4845 = fmul double %4843, %4844
  %4846 = fadd double %4845, 1.000000e+00
  %4847 = call double @_Z4sqrtd(double %4846)
  store double %4847, double* %69, align 8
  %4848 = load double, double* %68, align 8
  %4849 = load double, double* %68, align 8
  %4850 = fmul double %4848, %4849
  %4851 = fadd double %4850, 1.000000e+00
  %4852 = load double, double* %68, align 8
  %4853 = load double, double* @TOXP, align 8
  %4854 = fmul double %4852, %4853
  %4855 = load double, double* %68, align 8
  %4856 = load double, double* @TOXP, align 8
  %4857 = fmul double %4855, %4856
  %4858 = fmul double %4854, %4857
  %4859 = load double, double* %68, align 8
  %4860 = fmul double 2.000000e+00, %4859
  %4861 = load double, double* %53, align 8
  %4862 = fmul double %4860, %4861
  %4863 = load double, double* @TOXP, align 8
  %4864 = fmul double %4862, %4863
  %4865 = fadd double %4858, %4864
  %4866 = load double, double* %68, align 8
  %4867 = load double, double* %68, align 8
  %4868 = fmul double %4866, %4867
  %4869 = fadd double %4868, 1.000000e+00
  %4870 = load double, double* %53, align 8
  %4871 = fmul double %4869, %4870
  %4872 = load double, double* %53, align 8
  %4873 = fmul double %4871, %4872
  %4874 = fadd double %4865, %4873
  %4875 = fmul double %4851, %4874
  %4876 = call double @_Z4sqrtd(double %4875)
  %4877 = load double, double* %68, align 8
  %4878 = load double, double* @TOXP, align 8
  %4879 = fmul double %4877, %4878
  %4880 = fadd double %4876, %4879
  %4881 = load double, double* %68, align 8
  %4882 = load double, double* %68, align 8
  %4883 = fmul double %4881, %4882
  %4884 = load double, double* %53, align 8
  %4885 = fmul double %4883, %4884
  %4886 = fadd double %4880, %4885
  %4887 = load double, double* %53, align 8
  %4888 = fadd double %4886, %4887
  store double %4888, double* %58, align 8
  %4889 = load double, double* %69, align 8
  %4890 = fadd double %4889, 1.000000e+00
  %4891 = load double, double* %68, align 8
  %4892 = load double, double* @TOXP, align 8
  %4893 = fmul double %4891, %4892
  %4894 = fmul double %4890, %4893
  store double %4894, double* %70, align 8
  %4895 = load double, double* @epssp, align 8
  %4896 = fmul double 2.000000e+00, %4895
  %4897 = call double @_Z4sqrtd(double 2.000000e+00)
  %4898 = fmul double %4896, %4897
  %4899 = fdiv double %4898, 0x400921FB54442D18
  %4900 = fmul double %4899, 8.500000e-01
  %4901 = load double, double* %68, align 8
  %4902 = fmul double %4900, %4901
  %4903 = load double, double* %69, align 8
  %4904 = fdiv double %4902, %4903
  %4905 = load double, double* %58, align 8
  %4906 = load double, double* %70, align 8
  %4907 = fdiv double %4905, %4906
  %4908 = call double @_Z2lnd(double %4907)
  %4909 = fmul double %4904, %4908
  store double %4909, double* %71, align 8
  store double 1.200000e-12, double* %72, align 8
  %4910 = load double, double* %71, align 8
  %4911 = load double, double* %67, align 8
  %4912 = fsub double %4910, %4911
  %4913 = load double, double* %72, align 8
  %4914 = fsub double %4912, %4913
  store double %4914, double* %58, align 8
  %4915 = load double, double* @HFIN, align 8
  %4916 = load double, double* %71, align 8
  %4917 = load double, double* %58, align 8
  %4918 = load double, double* %58, align 8
  %4919 = load double, double* %58, align 8
  %4920 = fmul double %4918, %4919
  %4921 = load double, double* %72, align 8
  %4922 = fmul double 4.000000e+00, %4921
  %4923 = load double, double* %71, align 8
  %4924 = fmul double %4922, %4923
  %4925 = fadd double %4920, %4924
  %4926 = call double @_Z4sqrtd(double %4925)
  %4927 = fadd double %4917, %4926
  %4928 = fmul double 5.000000e-01, %4927
  %4929 = fsub double %4916, %4928
  %4930 = fmul double %4915, %4929
  store double %4930, double* %73, align 8
  %4931 = load double, double* %63, align 8
  %4932 = load double, double* %73, align 8
  %4933 = fadd double %4931, %4932
  store double %4933, double* @Cgg_side, align 8
  br label %4934

4934:                                             ; preds = %4749, %4516
  %4935 = load double, double* @TMASK, align 8
  %4936 = fcmp ogt double %4935, 0.000000e+00
  br i1 %4936, label %4937, label %4938

4937:                                             ; preds = %4934
  store double 0.000000e+00, double* @Acorner, align 8
  br label %4958

4938:                                             ; preds = %4934
  %4939 = load double, double* @HEPI, align 8
  %4940 = fcmp ogt double %4939, 0.000000e+00
  br i1 %4940, label %4941, label %4951

4941:                                             ; preds = %4938
  %4942 = load double, double* @FPITCH, align 8
  %4943 = load double, double* @TFIN, align 8
  %4944 = fsub double %4942, %4943
  %4945 = load double, double* @HEPI, align 8
  %4946 = load double, double* @CRATIO, align 8
  %4947 = fmul double %4945, %4946
  %4948 = load double, double* @TSILI, align 8
  %4949 = fadd double %4947, %4948
  %4950 = fmul double %4944, %4949
  store double %4950, double* @Acorner, align 8
  br label %4957

4951:                                             ; preds = %4938
  %4952 = load double, double* @FPITCH, align 8
  %4953 = load double, double* @TFIN, align 8
  %4954 = fsub double %4952, %4953
  %4955 = load double, double* @Hrsd, align 8
  %4956 = fmul double %4954, %4955
  store double %4956, double* @Acorner, align 8
  br label %4957

4957:                                             ; preds = %4951, %4941
  br label %4958

4958:                                             ; preds = %4957, %4937
  %4959 = load double, double* @NFIN, align 8
  %4960 = load double, double* @Acorner, align 8
  %4961 = fmul double %4959, %4960
  %4962 = load double, double* @ARSDEND, align 8
  %4963 = fadd double %4961, %4962
  %4964 = load double, double* @ASILIEND, align 8
  %4965 = fadd double %4963, %4964
  %4966 = load double, double* @epssp, align 8
  %4967 = fmul double %4965, %4966
  %4968 = load double, double* @LSP, align 8
  %4969 = fdiv double %4967, %4968
  store double %4969, double* @Ccorner, align 8
  %4970 = load double, double* @Ccorner, align 8
  %4971 = load double, double* @Cgg_top, align 8
  %4972 = load double, double* @NFIN, align 8
  %4973 = fmul double %4971, %4972
  %4974 = fadd double %4970, %4973
  %4975 = load double, double* @CGEOE, align 8
  %4976 = load double, double* @Cgg_side, align 8
  %4977 = fmul double %4975, %4976
  %4978 = load double, double* @NFIN, align 8
  %4979 = fmul double %4977, %4978
  %4980 = fmul double %4979, 2.000000e+00
  %4981 = fadd double %4974, %4980
  %4982 = load i32, i32* @NF, align 4
  %4983 = sitofp i32 %4982 to double
  %4984 = fmul double %4981, %4983
  store double %4984, double* @Cfr_geo, align 8
  %4985 = load double, double* @Cfr_geo, align 8
  %4986 = load double, double* @CGEOA, align 8
  %4987 = load double, double* @CGEOB, align 8
  %4988 = load double, double* @TFIN, align 8
  %4989 = fmul double %4987, %4988
  %4990 = fadd double %4986, %4989
  %4991 = load double, double* @CGEOC, align 8
  %4992 = load double, double* @FPITCH, align 8
  %4993 = fmul double %4991, %4992
  %4994 = fadd double %4990, %4993
  %4995 = load double, double* @CGEOD, align 8
  %4996 = load double, double* @LRSD, align 8
  %4997 = fmul double %4995, %4996
  %4998 = fadd double %4994, %4997
  %4999 = call double @_Z3maxdd(double 0.000000e+00, double %4998)
  %5000 = fmul double %4985, %4999
  store double %5000, double* @Cfr_geo, align 8
  br label %5001

5001:                                             ; preds = %4958, %4186
  %5002 = load double, double* @CSDESW, align 8
  %5003 = load double, double* @HFIN, align 8
  %5004 = load double, double* @EOTBOX, align 8
  %5005 = fdiv double %5003, %5004
  %5006 = fadd double 1.000000e+00, %5005
  %5007 = call double @_Z3llnd(double %5006)
  %5008 = fmul double %5002, %5007
  store double %5008, double* @T0, align 8
  %5009 = load double, double* @cbox, align 8
  %5010 = load double, double* @ASEO, align 8
  %5011 = fmul double %5009, %5010
  %5012 = load double, double* @T0, align 8
  %5013 = load double, double* @PSEO, align 8
  %5014 = load double, double* @FPITCH, align 8
  %5015 = load double, double* @NFINtotal, align 8
  %5016 = fmul double %5014, %5015
  %5017 = fsub double %5013, %5016
  %5018 = call double @_Z3maxdd(double 0.000000e+00, double %5017)
  %5019 = fmul double %5012, %5018
  %5020 = fadd double %5011, %5019
  store double %5020, double* @csbox, align 8
  %5021 = load double, double* @cbox, align 8
  %5022 = load double, double* @ADEO, align 8
  %5023 = fmul double %5021, %5022
  %5024 = load double, double* @T0, align 8
  %5025 = load double, double* @PDEO, align 8
  %5026 = load double, double* @FPITCH, align 8
  %5027 = load double, double* @NFINtotal, align 8
  %5028 = fmul double %5026, %5027
  %5029 = fsub double %5025, %5028
  %5030 = call double @_Z3maxdd(double 0.000000e+00, double %5029)
  %5031 = fmul double %5024, %5030
  %5032 = fadd double %5023, %5031
  store double %5032, double* @cdbox, align 8
  %5033 = load double, double* @CGBO, align 8
  %5034 = load i32, i32* @NF, align 4
  %5035 = sitofp i32 %5034 to double
  %5036 = fmul double %5033, %5035
  %5037 = load i32, i32* @NGCON, align 4
  %5038 = sitofp i32 %5037 to double
  %5039 = fmul double %5036, %5038
  %5040 = load double, double* @CGBN, align 8
  %5041 = load double, double* @NFINtotal, align 8
  %5042 = fmul double %5040, %5041
  %5043 = fadd double %5039, %5042
  %5044 = load double, double* @Lg, align 8
  %5045 = fmul double %5043, %5044
  store double %5045, double* @cgbox, align 8
  %5046 = load double, double* @epsratio, align 8
  %5047 = load double, double* @EOT, align 8
  %5048 = fmul double %5046, %5047
  %5049 = fdiv double 1.000000e-08, %5048
  store double %5049, double* @EeffFactor, align 8
  %5050 = load double, double* @Weff0, align 8
  %5051 = fmul double %5050, 1.000000e+06
  %5052 = load double, double* @WR_i, align 8
  %5053 = call double @_Z3powdd(double %5051, double %5052)
  %5054 = load double, double* @NFINtotal, align 8
  %5055 = fmul double %5053, %5054
  %5056 = fdiv double 1.000000e+00, %5055
  store double %5056, double* @WeffWRFactor, align 8
  %5057 = load double, double* @epsratio, align 8
  %5058 = load double, double* @EOT, align 8
  %5059 = fmul double %5057, %5058
  %5060 = fmul double %5059, 5.000000e-01
  %5061 = load double, double* @TFIN, align 8
  %5062 = fmul double %5060, %5061
  %5063 = call double @_Z4sqrtd(double %5062)
  store double %5063, double* @litl, align 8
  %5064 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.358, i64 0, i64 0))
  br i1 %5064, label %5084, label %5065

5065:                                             ; preds = %5001
  %5066 = load double, double* @DVT1_i, align 8
  %5067 = load double, double* @Leff, align 8
  %5068 = fmul double %5066, %5067
  %5069 = load double, double* @scl, align 8
  %5070 = fdiv double %5068, %5069
  %5071 = fadd double %5070, 0x3EB0C6F7A0B5ED8D
  store double %5071, double* @tmp, align 8
  %5072 = load double, double* @tmp, align 8
  %5073 = fcmp olt double %5072, 4.000000e+01
  br i1 %5073, label %5074, label %5079

5074:                                             ; preds = %5065
  %5075 = load double, double* @tmp, align 8
  %5076 = call double @_Z4coshd(double %5075)
  %5077 = fsub double %5076, 1.000000e+00
  %5078 = fdiv double 5.000000e-01, %5077
  store double %5078, double* @Theta_SCE, align 8
  br label %5083

5079:                                             ; preds = %5065
  %5080 = load double, double* @tmp, align 8
  %5081 = fneg double %5080
  %5082 = call double @_Z3expd(double %5081)
  store double %5082, double* @Theta_SCE, align 8
  br label %5083

5083:                                             ; preds = %5079, %5074
  br label %5086

5084:                                             ; preds = %5001
  %5085 = load double, double* @THETASCE, align 8
  store double %5085, double* @Theta_SCE, align 8
  br label %5086

5086:                                             ; preds = %5084, %5083
  %5087 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.359, i64 0, i64 0))
  br i1 %5087, label %5107, label %5088

5088:                                             ; preds = %5086
  %5089 = load double, double* @DVT1SS_i, align 8
  %5090 = load double, double* @Leff, align 8
  %5091 = fmul double %5089, %5090
  %5092 = load double, double* @scl, align 8
  %5093 = fdiv double %5091, %5092
  %5094 = fadd double %5093, 0x3EB0C6F7A0B5ED8D
  store double %5094, double* @tmp, align 8
  %5095 = load double, double* @tmp, align 8
  %5096 = fcmp olt double %5095, 4.000000e+01
  br i1 %5096, label %5097, label %5102

5097:                                             ; preds = %5088
  %5098 = load double, double* @tmp, align 8
  %5099 = call double @_Z4coshd(double %5098)
  %5100 = fsub double %5099, 1.000000e+00
  %5101 = fdiv double 5.000000e-01, %5100
  store double %5101, double* @Theta_SW, align 8
  br label %5106

5102:                                             ; preds = %5088
  %5103 = load double, double* @tmp, align 8
  %5104 = fneg double %5103
  %5105 = call double @_Z3expd(double %5104)
  store double %5105, double* @Theta_SW, align 8
  br label %5106

5106:                                             ; preds = %5102, %5097
  br label %5109

5107:                                             ; preds = %5086
  %5108 = load double, double* @THETASW, align 8
  store double %5108, double* @Theta_SW, align 8
  br label %5109

5109:                                             ; preds = %5107, %5106
  %5110 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.360, i64 0, i64 0))
  br i1 %5110, label %5130, label %5111

5111:                                             ; preds = %5109
  %5112 = load double, double* @DSUB_i, align 8
  %5113 = load double, double* @Leff, align 8
  %5114 = fmul double %5112, %5113
  %5115 = load double, double* @scl, align 8
  %5116 = fdiv double %5114, %5115
  %5117 = fadd double %5116, 0x3EB0C6F7A0B5ED8D
  store double %5117, double* @tmp, align 8
  %5118 = load double, double* @tmp, align 8
  %5119 = fcmp olt double %5118, 4.000000e+01
  br i1 %5119, label %5120, label %5125

5120:                                             ; preds = %5111
  %5121 = load double, double* @tmp, align 8
  %5122 = call double @_Z4coshd(double %5121)
  %5123 = fsub double %5122, 1.000000e+00
  %5124 = fdiv double 5.000000e-01, %5123
  store double %5124, double* @Theta_DIBL, align 8
  br label %5129

5125:                                             ; preds = %5111
  %5126 = load double, double* @tmp, align 8
  %5127 = fneg double %5126
  %5128 = call double @_Z3expd(double %5127)
  store double %5128, double* @Theta_DIBL, align 8
  br label %5129

5129:                                             ; preds = %5125, %5120
  br label %5132

5130:                                             ; preds = %5109
  %5131 = load double, double* @THETADIBL, align 8
  store double %5131, double* @Theta_DIBL, align 8
  br label %5132

5132:                                             ; preds = %5130, %5129
  %5133 = load double, double* @LPE0_i, align 8
  %5134 = load double, double* @Leff, align 8
  %5135 = fdiv double %5133, %5134
  %5136 = fadd double 1.000000e+00, %5135
  %5137 = call double @_Z4sqrtd(double %5136)
  %5138 = fsub double %5137, 1.000000e+00
  store double %5138, double* @Theta_RSCE, align 8
  %5139 = load double, double* @DSUB_i, align 8
  %5140 = load double, double* @Leff, align 8
  %5141 = fmul double %5139, %5140
  %5142 = load double, double* @scl, align 8
  %5143 = fdiv double %5141, %5142
  %5144 = fadd double %5143, 0x3EB0C6F7A0B5ED8D
  store double %5144, double* @tmp, align 8
  %5145 = load double, double* @tmp, align 8
  %5146 = fcmp olt double %5145, 4.000000e+01
  br i1 %5146, label %5147, label %5156

5147:                                             ; preds = %5132
  %5148 = load double, double* @DVTP2, align 8
  %5149 = load double, double* @tmp, align 8
  %5150 = call double @_Z4coshd(double %5149)
  %5151 = fsub double %5150, 2.000000e+00
  %5152 = fmul double %5148, %5151
  %5153 = fadd double 1.000000e+00, %5152
  %5154 = call double @_Z3maxdd(double %5153, double 0x3EB0C6F7A0B5ED8D)
  %5155 = fdiv double 1.000000e+00, %5154
  store double %5155, double* @T0, align 8
  br label %5167

5156:                                             ; preds = %5132
  %5157 = load double, double* @tmp, align 8
  %5158 = fneg double %5157
  %5159 = call double @_Z3expd(double %5158)
  %5160 = load double, double* @tmp, align 8
  %5161 = fneg double %5160
  %5162 = call double @_Z3expd(double %5161)
  %5163 = load double, double* @DVTP2, align 8
  %5164 = fadd double %5162, %5163
  %5165 = call double @_Z3maxdd(double %5164, double 0x3EB0C6F7A0B5ED8D)
  %5166 = fdiv double %5159, %5165
  store double %5166, double* @T0, align 8
  br label %5167

5167:                                             ; preds = %5156, %5147
  %5168 = load double, double* @T0, align 8
  store double %5168, double* @Theta_DITS, align 8
  %5169 = load double, double* @NBODY_i, align 8
  store double %5169, double* @nbody, align 8
  %5170 = load double, double* @nbody, align 8
  %5171 = fmul double 1.602190e-19, %5170
  %5172 = load double, double* @Ach, align 8
  %5173 = fmul double %5171, %5172
  %5174 = load double, double* @Cins, align 8
  %5175 = fdiv double %5173, %5174
  store double %5175, double* @qbs, align 8
  %5176 = load i32, i32* @TYPE, align 4
  %5177 = icmp eq i32 %5176, 1
  br i1 %5177, label %5178, label %5179

5178:                                             ; preds = %5167
  store double 4.972320e-07, double* @Aechvb, align 8
  store double 7.456690e+11, double* @Bechvb, align 8
  br label %5180

5179:                                             ; preds = %5167
  store double 3.425370e-07, double* @Aechvb, align 8
  store double 1.166450e+12, double* @Bechvb, align 8
  br label %5180

5180:                                             ; preds = %5179, %5178
  %5181 = load double, double* @TOXG, align 8
  %5182 = load double, double* @TOXG, align 8
  %5183 = fmul double %5181, %5182
  store double %5183, double* @T0, align 8
  %5184 = load double, double* @TOXG, align 8
  %5185 = load double, double* @POXEDGE_i, align 8
  %5186 = fmul double %5184, %5185
  store double %5186, double* @T1, align 8
  %5187 = load double, double* @T1, align 8
  %5188 = load double, double* @T1, align 8
  %5189 = fmul double %5187, %5188
  store double %5189, double* @T2, align 8
  %5190 = load double, double* @NTOX_i, align 8
  %5191 = load double, double* @TOXREF, align 8
  %5192 = load double, double* @TOXG, align 8
  %5193 = fdiv double %5191, %5192
  %5194 = call double @_Z3llnd(double %5193)
  %5195 = fmul double %5190, %5194
  %5196 = call double @_Z4lexpd(double %5195)
  %5197 = load double, double* @T0, align 8
  %5198 = fdiv double %5196, %5197
  store double %5198, double* @Toxratio, align 8
  %5199 = load double, double* @NTOX_i, align 8
  %5200 = load double, double* @TOXREF, align 8
  %5201 = load double, double* @T1, align 8
  %5202 = fdiv double %5200, %5201
  %5203 = call double @_Z3llnd(double %5202)
  %5204 = fmul double %5199, %5203
  %5205 = call double @_Z4lexpd(double %5204)
  %5206 = load double, double* @T2, align 8
  %5207 = fdiv double %5205, %5206
  store double %5207, double* @Toxratioedge, align 8
  %5208 = load double, double* @Weff0, align 8
  %5209 = load double, double* @Aechvb, align 8
  %5210 = fmul double %5208, %5209
  %5211 = load double, double* @Toxratioedge, align 8
  %5212 = fmul double %5210, %5211
  store double %5212, double* @igsd_mult0, align 8
  %5213 = load double, double* @TNOM, align 8
  %5214 = fcmp olt double %5213, -2.731500e+02
  br i1 %5214, label %5215, label %5217

5215:                                             ; preds = %5180
  %5216 = load double, double* @TNOM, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.361, i64 0, i64 0), double %5216)
  store double 3.001500e+02, double* @Tnom, align 8
  br label %5220

5217:                                             ; preds = %5180
  %5218 = load double, double* @TNOM, align 8
  %5219 = fadd double %5218, 2.731500e+02
  store double %5219, double* @Tnom, align 8
  br label %5220

5220:                                             ; preds = %5217, %5215
  %5221 = load i32, i32* @SHMOD, align 4
  %5222 = icmp ne i32 %5221, 0
  br i1 %5222, label %5223, label %5233

5223:                                             ; preds = %5220
  %5224 = load double, double* @RTH0, align 8
  %5225 = fcmp ogt double %5224, 0.000000e+00
  br i1 %5225, label %5226, label %5233

5226:                                             ; preds = %5223
  %5227 = call double @_Z15get_temperaturev()
  %5228 = load i32, i32* @NODE_T, align 4
  %5229 = call double @_Z13get_potentiali(i32 %5228)
  %5230 = fadd double %5227, %5229
  %5231 = load double, double* @DTEMP, align 8
  %5232 = fadd double %5230, %5231
  store double %5232, double* @DevTemp, align 8
  br label %5237

5233:                                             ; preds = %5223, %5220
  %5234 = call double @_Z15get_temperaturev()
  %5235 = load double, double* @DTEMP, align 8
  %5236 = fadd double %5234, %5235
  store double %5236, double* @DevTemp, align 8
  br label %5237

5237:                                             ; preds = %5233, %5226
  %5238 = load double, double* @DevTemp, align 8
  %5239 = load double, double* @Tnom, align 8
  %5240 = fdiv double %5238, %5239
  store double %5240, double* @TRatio, align 8
  %5241 = load double, double* @DevTemp, align 8
  %5242 = load double, double* @Tnom, align 8
  %5243 = fsub double %5241, %5242
  store double %5243, double* @delTemp, align 8
  %5244 = load double, double* @DevTemp, align 8
  %5245 = fmul double 0x3F1696D446298C41, %5244
  store double %5245, double* @Vtm, align 8
  %5246 = load double, double* @Tnom, align 8
  %5247 = fmul double 0x3F1696D446298C41, %5246
  store double %5247, double* @Vtm0, align 8
  %5248 = load double, double* @BG0SUB, align 8
  %5249 = load double, double* @TBGASUB, align 8
  %5250 = load double, double* @DevTemp, align 8
  %5251 = fmul double %5249, %5250
  %5252 = load double, double* @DevTemp, align 8
  %5253 = fmul double %5251, %5252
  %5254 = load double, double* @DevTemp, align 8
  %5255 = load double, double* @TBGBSUB, align 8
  %5256 = fadd double %5254, %5255
  %5257 = fdiv double %5253, %5256
  %5258 = fsub double %5248, %5257
  store double %5258, double* @Eg, align 8
  %5259 = load double, double* @BG0SUB, align 8
  %5260 = load double, double* @TBGASUB, align 8
  %5261 = load double, double* @Tnom, align 8
  %5262 = fmul double %5260, %5261
  %5263 = load double, double* @Tnom, align 8
  %5264 = fmul double %5262, %5263
  %5265 = load double, double* @Tnom, align 8
  %5266 = load double, double* @TBGBSUB, align 8
  %5267 = fadd double %5265, %5266
  %5268 = fdiv double %5264, %5267
  %5269 = fsub double %5259, %5268
  store double %5269, double* @Eg0, align 8
  %5270 = load double, double* @DevTemp, align 8
  %5271 = fdiv double %5270, 3.001500e+02
  %5272 = load double, double* @DevTemp, align 8
  %5273 = fdiv double %5272, 3.001500e+02
  %5274 = call double @_Z4sqrtd(double %5273)
  %5275 = fmul double %5271, %5274
  store double %5275, double* @T1, align 8
  %5276 = load double, double* @NI0SUB, align 8
  %5277 = load double, double* @T1, align 8
  %5278 = fmul double %5276, %5277
  %5279 = load double, double* @BG0SUB, align 8
  %5280 = fdiv double %5279, 0x3FAA7C242EDCD031
  %5281 = load double, double* @Eg, align 8
  %5282 = load double, double* @Vtm, align 8
  %5283 = fmul double 2.000000e+00, %5282
  %5284 = fdiv double %5281, %5283
  %5285 = fsub double %5280, %5284
  %5286 = call double @_Z4lexpd(double %5285)
  %5287 = fmul double %5278, %5286
  store double %5287, double* @ni, align 8
  %5288 = load double, double* @NC0SUB, align 8
  %5289 = load double, double* @T1, align 8
  %5290 = fmul double %5288, %5289
  store double %5290, double* @Nc, align 8
  %5291 = load double, double* @TSS_i, align 8
  %5292 = load double, double* @delTemp, align 8
  %5293 = fmul double %5291, %5292
  %5294 = fadd double 1.000000e+00, %5293
  %5295 = fsub double %5294, 0x3EB0C6F7A0B5ED8D
  %5296 = call double @_Z9hypsmoothdd(double %5295, double 1.000000e-03)
  store double %5296, double* @ThetaSS, align 8
  %5297 = load double, double* @Vtm, align 8
  %5298 = fmul double %5297, 1.602190e-19
  store double %5298, double* @kT, align 8
  %5299 = load double, double* @Ach, align 8
  %5300 = fmul double 2.000000e+00, %5299
  %5301 = load double, double* @Weff_UFCM, align 8
  %5302 = fdiv double %5300, %5301
  %5303 = fdiv double 0x38FB8608C21BBE40, %5302
  store double %5303, double* @T0, align 8
  %5304 = load double, double* @T0, align 8
  %5305 = load double, double* @T0, align 8
  %5306 = fmul double %5304, %5305
  %5307 = load double, double* @mx, align 8
  %5308 = fmul double 2.000000e+00, %5307
  %5309 = fdiv double %5306, %5308
  store double %5309, double* @E0, align 8
  %5310 = load double, double* @T0, align 8
  %5311 = load double, double* @T0, align 8
  %5312 = fmul double %5310, %5311
  %5313 = load double, double* @mxprime, align 8
  %5314 = fmul double 2.000000e+00, %5313
  %5315 = fdiv double %5312, %5314
  store double %5315, double* @E0prime, align 8
  %5316 = load double, double* @E0, align 8
  %5317 = fmul double 4.000000e+00, %5316
  store double %5317, double* @E1, align 8
  %5318 = load double, double* @E0prime, align 8
  %5319 = fmul double 4.000000e+00, %5318
  store double %5319, double* @E1prime, align 8
  %5320 = load double, double* @gprime, align 8
  %5321 = load double, double* @mdprime, align 8
  %5322 = fmul double %5320, %5321
  %5323 = load double, double* @gfactor, align 8
  %5324 = load double, double* @md, align 8
  %5325 = fmul double %5323, %5324
  %5326 = fdiv double %5322, %5325
  store double %5326, double* @T1, align 8
  %5327 = load double, double* @T1, align 8
  %5328 = load double, double* @E0, align 8
  %5329 = load double, double* @E0prime, align 8
  %5330 = fsub double %5328, %5329
  %5331 = load double, double* @kT, align 8
  %5332 = fdiv double %5330, %5331
  %5333 = call double @_Z4lexpd(double %5332)
  %5334 = fmul double %5327, %5333
  %5335 = fadd double 1.000000e+00, %5334
  store double %5335, double* @gam0, align 8
  %5336 = load double, double* @gam0, align 8
  %5337 = load double, double* @E0, align 8
  %5338 = load double, double* @E1, align 8
  %5339 = fsub double %5337, %5338
  %5340 = load double, double* @kT, align 8
  %5341 = fdiv double %5339, %5340
  %5342 = call double @_Z4lexpd(double %5341)
  %5343 = fadd double %5336, %5342
  %5344 = load double, double* @T1, align 8
  %5345 = load double, double* @E0, align 8
  %5346 = load double, double* @E1prime, align 8
  %5347 = fsub double %5345, %5346
  %5348 = load double, double* @kT, align 8
  %5349 = fdiv double %5347, %5348
  %5350 = call double @_Z4lexpd(double %5349)
  %5351 = fmul double %5344, %5350
  %5352 = fadd double %5343, %5351
  store double %5352, double* @gam1, align 8
  %5353 = load double, double* @Vtm, align 8
  %5354 = fneg double %5353
  %5355 = load double, double* @gfactor, align 8
  %5356 = load double, double* @md, align 8
  %5357 = fmul double %5355, %5356
  %5358 = load double, double* @Nc, align 8
  %5359 = fmul double 0x31EE244F5FD9798F, %5358
  %5360 = fdiv double %5357, %5359
  %5361 = load double, double* @kT, align 8
  %5362 = fmul double %5360, %5361
  %5363 = load double, double* @Ach, align 8
  %5364 = fmul double 2.000000e+00, %5363
  %5365 = load double, double* @Weff_UFCM, align 8
  %5366 = fdiv double %5364, %5365
  %5367 = fdiv double %5362, %5366
  %5368 = load double, double* @gam1, align 8
  %5369 = fmul double %5367, %5368
  %5370 = call double @_Z3llnd(double %5369)
  %5371 = fmul double %5354, %5370
  store double %5371, double* @T2, align 8
  %5372 = load double, double* @QMFACTOR_i, align 8
  %5373 = load double, double* @E0, align 8
  %5374 = fdiv double %5373, 1.602190e-19
  %5375 = load double, double* @T2, align 8
  %5376 = fadd double %5374, %5375
  %5377 = fmul double %5372, %5376
  store double %5377, double* @dvch_qm, align 8
  %5378 = load double, double* @ETA0_i, align 8
  %5379 = load double, double* @TETA0, align 8
  %5380 = load double, double* @delTemp, align 8
  %5381 = load i32, i32* @TEMPMOD, align 4
  %5382 = sitofp i32 %5381 to double
  %5383 = call double @_Z7Tempdepdddd(double %5378, double %5379, double %5380, double %5382)
  store double %5383, double* @ETA0_t, align 8
  %5384 = load double, double* @ETA0R_i, align 8
  %5385 = load double, double* @TETA0R, align 8
  %5386 = load double, double* @delTemp, align 8
  %5387 = load i32, i32* @TEMPMOD, align 4
  %5388 = sitofp i32 %5387 to double
  %5389 = call double @_Z7Tempdepdddd(double %5384, double %5385, double %5386, double %5388)
  store double %5389, double* @ETA0R_t, align 8
  %5390 = load double, double* @U0_i, align 8
  %5391 = load double, double* @TRatio, align 8
  %5392 = load double, double* @UTE_i, align 8
  %5393 = call double @_Z3powdd(double %5391, double %5392)
  %5394 = fmul double %5390, %5393
  store double %5394, double* @T1, align 8
  %5395 = load double, double* @T1, align 8
  %5396 = load double, double* @UTL_i, align 8
  %5397 = load double, double* @delTemp, align 8
  %5398 = fmul double %5396, %5397
  %5399 = load double, double* @T1, align 8
  %5400 = fmul double -9.000000e-01, %5399
  %5401 = call double @_Z6hypmaxddd(double %5398, double %5400, double 1.000000e-04)
  %5402 = fadd double %5395, %5401
  store double %5402, double* @U0_t, align 8
  %5403 = load double, double* @U0_t, align 8
  store double %5403, double* @u0, align 8
  %5404 = load i32, i32* @ASYMMOD, align 4
  %5405 = icmp eq i32 %5404, 1
  br i1 %5405, label %5406, label %5421

5406:                                             ; preds = %5237
  %5407 = load double, double* @U0R_i, align 8
  %5408 = load double, double* @TRatio, align 8
  %5409 = load double, double* @UTER_i, align 8
  %5410 = call double @_Z3powdd(double %5408, double %5409)
  %5411 = fmul double %5407, %5410
  store double %5411, double* @T1, align 8
  %5412 = load double, double* @T1, align 8
  %5413 = load double, double* @UTLR_i, align 8
  %5414 = load double, double* @delTemp, align 8
  %5415 = fmul double %5413, %5414
  %5416 = load double, double* @T1, align 8
  %5417 = fmul double -9.000000e-01, %5416
  %5418 = call double @_Z6hypmaxddd(double %5415, double %5417, double 1.000000e-04)
  %5419 = fadd double %5412, %5418
  store double %5419, double* @U0R_t, align 8
  %5420 = load double, double* @U0R_t, align 8
  store double %5420, double* @u0r, align 8
  br label %5421

5421:                                             ; preds = %5406, %5237
  %5422 = load double, double* @ETAMOB_i, align 8
  %5423 = load double, double* @EMOBT_i, align 8
  %5424 = load double, double* @delTemp, align 8
  %5425 = load i32, i32* @TEMPMOD, align 4
  %5426 = sitofp i32 %5425 to double
  %5427 = call double @_Z7Tempdepdddd(double %5422, double %5423, double %5424, double %5426)
  store double %5427, double* @ETAMOB_t, align 8
  %5428 = load double, double* @UA_i, align 8
  %5429 = load double, double* @UA1_i, align 8
  %5430 = load double, double* @delTemp, align 8
  %5431 = fmul double %5429, %5430
  %5432 = load double, double* @UA_i, align 8
  %5433 = fneg double %5432
  %5434 = call double @_Z6hypmaxddd(double %5431, double %5433, double 0x3EB0C6F7A0B5ED8D)
  %5435 = fadd double %5428, %5434
  store double %5435, double* @UA_t, align 8
  %5436 = load i32, i32* @ASYMMOD, align 4
  %5437 = icmp ne i32 %5436, 0
  br i1 %5437, label %5438, label %5447

5438:                                             ; preds = %5421
  %5439 = load double, double* @UAR_i, align 8
  %5440 = load double, double* @UA1R_i, align 8
  %5441 = load double, double* @delTemp, align 8
  %5442 = fmul double %5440, %5441
  %5443 = load double, double* @UAR_i, align 8
  %5444 = fneg double %5443
  %5445 = call double @_Z6hypmaxddd(double %5442, double %5444, double 0x3EB0C6F7A0B5ED8D)
  %5446 = fadd double %5439, %5445
  store double %5446, double* @UAR_t, align 8
  br label %5447

5447:                                             ; preds = %5438, %5421
  %5448 = load i32, i32* @BULKMOD, align 4
  %5449 = icmp ne i32 %5448, 0
  br i1 %5449, label %5450, label %5482

5450:                                             ; preds = %5447
  %5451 = load i32, i32* @TEMPMOD, align 4
  %5452 = icmp eq i32 %5451, 0
  br i1 %5452, label %5453, label %5466

5453:                                             ; preds = %5450
  %5454 = load double, double* @UC_i, align 8
  %5455 = load double, double* @UC1_i, align 8
  %5456 = load double, double* @delTemp, align 8
  %5457 = call double @_Z7Tempdepdddd(double %5454, double %5455, double %5456, double 0.000000e+00)
  store double %5457, double* @UC_t, align 8
  %5458 = load i32, i32* @ASYMMOD, align 4
  %5459 = icmp ne i32 %5458, 0
  br i1 %5459, label %5460, label %5465

5460:                                             ; preds = %5453
  %5461 = load double, double* @UCR_i, align 8
  %5462 = load double, double* @UC1R_i, align 8
  %5463 = load double, double* @delTemp, align 8
  %5464 = call double @_Z7Tempdepdddd(double %5461, double %5462, double %5463, double 0.000000e+00)
  store double %5464, double* @UCR_t, align 8
  br label %5465

5465:                                             ; preds = %5460, %5453
  br label %5481

5466:                                             ; preds = %5450
  %5467 = load double, double* @UC_i, align 8
  %5468 = load double, double* @UC1_i, align 8
  %5469 = load double, double* @delTemp, align 8
  %5470 = fmul double %5468, %5469
  %5471 = fadd double %5467, %5470
  store double %5471, double* @UC_t, align 8
  %5472 = load i32, i32* @ASYMMOD, align 4
  %5473 = icmp ne i32 %5472, 0
  br i1 %5473, label %5474, label %5480

5474:                                             ; preds = %5466
  %5475 = load double, double* @UCR_i, align 8
  %5476 = load double, double* @UC1R_i, align 8
  %5477 = load double, double* @delTemp, align 8
  %5478 = fmul double %5476, %5477
  %5479 = fadd double %5475, %5478
  store double %5479, double* @UCR_t, align 8
  br label %5480

5480:                                             ; preds = %5474, %5466
  br label %5481

5481:                                             ; preds = %5480, %5465
  br label %5482

5482:                                             ; preds = %5481, %5447
  %5483 = load double, double* @UD_i, align 8
  %5484 = load double, double* @TRatio, align 8
  %5485 = load double, double* @UD1_i, align 8
  %5486 = call double @_Z3powdd(double %5484, double %5485)
  %5487 = fmul double %5483, %5486
  store double %5487, double* @UD_t, align 8
  %5488 = load i32, i32* @ASYMMOD, align 4
  %5489 = icmp ne i32 %5488, 0
  br i1 %5489, label %5490, label %5496

5490:                                             ; preds = %5482
  %5491 = load double, double* @UDR_i, align 8
  %5492 = load double, double* @TRatio, align 8
  %5493 = load double, double* @UD1R_i, align 8
  %5494 = call double @_Z3powdd(double %5492, double %5493)
  %5495 = fmul double %5491, %5494
  store double %5495, double* @UDR_t, align 8
  br label %5496

5496:                                             ; preds = %5490, %5482
  %5497 = load double, double* @UCS_i, align 8
  %5498 = load double, double* @TRatio, align 8
  %5499 = load double, double* @UCSTE_i, align 8
  %5500 = call double @_Z3powdd(double %5498, double %5499)
  %5501 = fmul double %5497, %5500
  store double %5501, double* @UCS_t, align 8
  %5502 = load double, double* @PRT_i, align 8
  %5503 = load double, double* @delTemp, align 8
  %5504 = fmul double %5502, %5503
  %5505 = fadd double 1.000000e+00, %5504
  %5506 = fsub double %5505, 0x3EB0C6F7A0B5ED8D
  %5507 = call double @_Z9hypsmoothdd(double %5506, double 1.000000e-03)
  store double %5507, double* @rdstemp, align 8
  %5508 = load double, double* @RSDR, align 8
  %5509 = load double, double* @TRSDR, align 8
  %5510 = load double, double* @delTemp, align 8
  %5511 = load i32, i32* @TEMPMOD, align 4
  %5512 = sitofp i32 %5511 to double
  %5513 = call double @_Z7Tempdepdddd(double %5508, double %5509, double %5510, double %5512)
  store double %5513, double* @RSDR_t, align 8
  %5514 = load i32, i32* @ASYMMOD, align 4
  %5515 = icmp ne i32 %5514, 0
  br i1 %5515, label %5516, label %5523

5516:                                             ; preds = %5496
  %5517 = load double, double* @RSDRR, align 8
  %5518 = load double, double* @TRSDR, align 8
  %5519 = load double, double* @delTemp, align 8
  %5520 = load i32, i32* @TEMPMOD, align 4
  %5521 = sitofp i32 %5520 to double
  %5522 = call double @_Z7Tempdepdddd(double %5517, double %5518, double %5519, double %5521)
  store double %5522, double* @RSDRR_t, align 8
  br label %5523

5523:                                             ; preds = %5516, %5496
  %5524 = load double, double* @RDDR, align 8
  %5525 = load double, double* @TRDDR, align 8
  %5526 = load double, double* @delTemp, align 8
  %5527 = load i32, i32* @TEMPMOD, align 4
  %5528 = sitofp i32 %5527 to double
  %5529 = call double @_Z7Tempdepdddd(double %5524, double %5525, double %5526, double %5528)
  store double %5529, double* @RDDR_t, align 8
  %5530 = load i32, i32* @ASYMMOD, align 4
  %5531 = icmp ne i32 %5530, 0
  br i1 %5531, label %5532, label %5539

5532:                                             ; preds = %5523
  %5533 = load double, double* @RDDRR, align 8
  %5534 = load double, double* @TRDDR, align 8
  %5535 = load double, double* @delTemp, align 8
  %5536 = load i32, i32* @TEMPMOD, align 4
  %5537 = sitofp i32 %5536 to double
  %5538 = call double @_Z7Tempdepdddd(double %5533, double %5534, double %5535, double %5537)
  store double %5538, double* @RDDRR_t, align 8
  br label %5539

5539:                                             ; preds = %5532, %5523
  %5540 = load double, double* @VSAT_i, align 8
  %5541 = load double, double* @AT_i, align 8
  %5542 = fneg double %5541
  %5543 = load double, double* @delTemp, align 8
  %5544 = load i32, i32* @TEMPMOD, align 4
  %5545 = sitofp i32 %5544 to double
  %5546 = call double @_Z7Tempdepdddd(double %5540, double %5542, double %5543, double %5545)
  store double %5546, double* @VSAT_t, align 8
  %5547 = load double, double* @VSAT_t, align 8
  %5548 = fcmp olt double %5547, 1.000000e+03
  br i1 %5548, label %5549, label %5552

5549:                                             ; preds = %5539
  %5550 = load double, double* @DevTemp, align 8
  %5551 = load double, double* @VSAT_t, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.362, i64 0, i64 0), double %5550, double %5551)
  store double 1.000000e+03, double* @VSAT_t, align 8
  br label %5552

5552:                                             ; preds = %5549, %5539
  %5553 = load i32, i32* @ASYMMOD, align 4
  %5554 = icmp ne i32 %5553, 0
  br i1 %5554, label %5555, label %5569

5555:                                             ; preds = %5552
  %5556 = load double, double* @VSATR_i, align 8
  %5557 = load double, double* @ATR_i, align 8
  %5558 = fneg double %5557
  %5559 = load double, double* @delTemp, align 8
  %5560 = load i32, i32* @TEMPMOD, align 4
  %5561 = sitofp i32 %5560 to double
  %5562 = call double @_Z7Tempdepdddd(double %5556, double %5558, double %5559, double %5561)
  store double %5562, double* @VSATR_t, align 8
  %5563 = load double, double* @VSATR_t, align 8
  %5564 = fcmp olt double %5563, 1.000000e+03
  br i1 %5564, label %5565, label %5568

5565:                                             ; preds = %5555
  %5566 = load double, double* @DevTemp, align 8
  %5567 = load double, double* @VSATR_t, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.363, i64 0, i64 0), double %5566, double %5567)
  store double 1.000000e+03, double* @VSATR_t, align 8
  br label %5568

5568:                                             ; preds = %5565, %5555
  br label %5569

5569:                                             ; preds = %5568, %5552
  %5570 = load double, double* @VSAT1_i, align 8
  %5571 = load double, double* @AT_i, align 8
  %5572 = fneg double %5571
  %5573 = load double, double* @delTemp, align 8
  %5574 = load i32, i32* @TEMPMOD, align 4
  %5575 = sitofp i32 %5574 to double
  %5576 = call double @_Z7Tempdepdddd(double %5570, double %5572, double %5573, double %5575)
  store double %5576, double* @VSAT1_t, align 8
  %5577 = load double, double* @VSAT1_t, align 8
  %5578 = fcmp olt double %5577, 1.000000e+03
  br i1 %5578, label %5579, label %5582

5579:                                             ; preds = %5569
  %5580 = load double, double* @DevTemp, align 8
  %5581 = load double, double* @VSAT1_t, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.364, i64 0, i64 0), double %5580, double %5581)
  store double 1.000000e+03, double* @VSAT1_t, align 8
  br label %5582

5582:                                             ; preds = %5579, %5569
  %5583 = load i32, i32* @ASYMMOD, align 4
  %5584 = icmp ne i32 %5583, 0
  br i1 %5584, label %5585, label %5599

5585:                                             ; preds = %5582
  %5586 = load double, double* @VSAT1R_i, align 8
  %5587 = load double, double* @AT_i, align 8
  %5588 = fneg double %5587
  %5589 = load double, double* @delTemp, align 8
  %5590 = load i32, i32* @TEMPMOD, align 4
  %5591 = sitofp i32 %5590 to double
  %5592 = call double @_Z7Tempdepdddd(double %5586, double %5588, double %5589, double %5591)
  store double %5592, double* @VSAT1R_t, align 8
  %5593 = load double, double* @VSAT1R_t, align 8
  %5594 = fcmp olt double %5593, 1.000000e+03
  br i1 %5594, label %5595, label %5598

5595:                                             ; preds = %5585
  %5596 = load double, double* @DevTemp, align 8
  %5597 = load double, double* @VSAT1R_t, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.365, i64 0, i64 0), double %5596, double %5597)
  store double 1.000000e+03, double* @VSAT1R_t, align 8
  br label %5598

5598:                                             ; preds = %5595, %5585
  br label %5599

5599:                                             ; preds = %5598, %5582
  %5600 = load double, double* @VSATCV_i, align 8
  %5601 = load double, double* @ATCV_i, align 8
  %5602 = fneg double %5601
  %5603 = load double, double* @delTemp, align 8
  %5604 = load i32, i32* @TEMPMOD, align 4
  %5605 = sitofp i32 %5604 to double
  %5606 = call double @_Z7Tempdepdddd(double %5600, double %5602, double %5603, double %5605)
  store double %5606, double* @VSATCV_t, align 8
  %5607 = load double, double* @VSATCV_t, align 8
  %5608 = fcmp olt double %5607, 1.000000e+03
  br i1 %5608, label %5609, label %5612

5609:                                             ; preds = %5599
  %5610 = load double, double* @DevTemp, align 8
  %5611 = load double, double* @VSATCV_t, align 8
  call void (i8*, ...) @_Z6strobePKcz(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.366, i64 0, i64 0), double %5610, double %5611)
  store double 1.000000e+03, double* @VSATCV_t, align 8
  br label %5612

5612:                                             ; preds = %5609, %5599
  %5613 = load double, double* @MEXP_i, align 8
  %5614 = load double, double* @TMEXP, align 8
  %5615 = load double, double* @delTemp, align 8
  %5616 = fmul double %5614, %5615
  %5617 = fadd double 1.000000e+00, %5616
  %5618 = fmul double %5613, %5617
  %5619 = fsub double %5618, 2.000000e+00
  %5620 = call double @_Z9hypsmoothdd(double %5619, double 1.000000e-03)
  %5621 = fadd double %5620, 2.000000e+00
  store double %5621, double* @MEXP_t, align 8
  %5622 = load i32, i32* @ASYMMOD, align 4
  %5623 = icmp ne i32 %5622, 0
  br i1 %5623, label %5624, label %5634

5624:                                             ; preds = %5612
  %5625 = load double, double* @MEXPR_i, align 8
  %5626 = load double, double* @TMEXPR, align 8
  %5627 = load double, double* @delTemp, align 8
  %5628 = fmul double %5626, %5627
  %5629 = fadd double 1.000000e+00, %5628
  %5630 = fmul double %5625, %5629
  %5631 = fsub double %5630, 2.000000e+00
  %5632 = call double @_Z9hypsmoothdd(double %5631, double 1.000000e-03)
  %5633 = fadd double %5632, 2.000000e+00
  store double %5633, double* @MEXPR_t, align 8
  br label %5634

5634:                                             ; preds = %5624, %5612
  %5635 = load double, double* @PTWG_i, align 8
  %5636 = load double, double* @PTWGT_i, align 8
  %5637 = fneg double %5636
  %5638 = load double, double* @delTemp, align 8
  %5639 = load i32, i32* @TEMPMOD, align 4
  %5640 = sitofp i32 %5639 to double
  %5641 = call double @_Z7Tempdepdddd(double %5635, double %5637, double %5638, double %5640)
  store double %5641, double* @PTWG_t, align 8
  %5642 = load i32, i32* @ASYMMOD, align 4
  %5643 = icmp ne i32 %5642, 0
  br i1 %5643, label %5644, label %5652

5644:                                             ; preds = %5634
  %5645 = load double, double* @PTWGR_i, align 8
  %5646 = load double, double* @PTWGT_i, align 8
  %5647 = fneg double %5646
  %5648 = load double, double* @delTemp, align 8
  %5649 = load i32, i32* @TEMPMOD, align 4
  %5650 = sitofp i32 %5649 to double
  %5651 = call double @_Z7Tempdepdddd(double %5645, double %5647, double %5648, double %5650)
  store double %5651, double* @PTWGR_t, align 8
  br label %5652

5652:                                             ; preds = %5644, %5634
  %5653 = load double, double* @KT1_i, align 8
  %5654 = load double, double* @KT1L, align 8
  %5655 = load double, double* @Leff, align 8
  %5656 = fdiv double %5654, %5655
  %5657 = fadd double %5653, %5656
  %5658 = load double, double* @TRatio, align 8
  %5659 = fsub double %5658, 1.000000e+00
  %5660 = fmul double %5657, %5659
  store double %5660, double* @dvth_temp, align 8
  %5661 = load double, double* @BETA0_i, align 8
  %5662 = load double, double* @TRatio, align 8
  %5663 = load double, double* @IIT_i, align 8
  %5664 = call double @_Z3powdd(double %5662, double %5663)
  %5665 = fmul double %5661, %5664
  store double %5665, double* @BETA0_t, align 8
  %5666 = load double, double* @SII0_i, align 8
  %5667 = load double, double* @TII_i, align 8
  %5668 = load double, double* @TRatio, align 8
  %5669 = fsub double %5668, 1.000000e+00
  %5670 = fmul double %5667, %5669
  %5671 = fadd double 1.000000e+00, %5670
  %5672 = fsub double %5671, 1.000000e-02
  %5673 = call double @_Z9hypsmoothdd(double %5672, double 1.000000e-03)
  %5674 = fadd double %5673, 1.000000e-02
  %5675 = fmul double %5666, %5674
  store double %5675, double* @SII0_t, align 8
  %5676 = load double, double* @K0_i, align 8
  %5677 = load double, double* @K01_i, align 8
  %5678 = load double, double* @delTemp, align 8
  %5679 = fmul double %5677, %5678
  %5680 = fadd double %5676, %5679
  store double %5680, double* @K0_t, align 8
  %5681 = load double, double* @K0SI_i, align 8
  %5682 = load double, double* @K0SI1_i, align 8
  %5683 = load double, double* @delTemp, align 8
  %5684 = fmul double %5682, %5683
  %5685 = load double, double* @K0SI_i, align 8
  %5686 = fneg double %5685
  %5687 = call double @_Z6hypmaxddd(double %5684, double %5686, double 0x3EB0C6F7A0B5ED8D)
  %5688 = fadd double %5681, %5687
  store double %5688, double* @K0SI_t, align 8
  %5689 = load double, double* @K2SI_i, align 8
  %5690 = load double, double* @K2SI1_i, align 8
  %5691 = load double, double* @delTemp, align 8
  %5692 = fmul double %5690, %5691
  %5693 = load double, double* @K2SI_i, align 8
  %5694 = fneg double %5693
  %5695 = call double @_Z6hypmaxddd(double %5692, double %5694, double 0x3EB0C6F7A0B5ED8D)
  %5696 = fadd double %5689, %5695
  store double %5696, double* @K2SI_t, align 8
  %5697 = load double, double* @K1_i, align 8
  %5698 = load double, double* @K11_i, align 8
  %5699 = load double, double* @delTemp, align 8
  %5700 = fmul double %5698, %5699
  %5701 = load double, double* @K1_i, align 8
  %5702 = fneg double %5701
  %5703 = call double @_Z6hypmaxddd(double %5700, double %5702, double 0x3EB0C6F7A0B5ED8D)
  %5704 = fadd double %5697, %5703
  store double %5704, double* @K1_t, align 8
  %5705 = load double, double* @K2SAT_i, align 8
  %5706 = load double, double* @K2SAT1_i, align 8
  %5707 = load double, double* @delTemp, align 8
  %5708 = fmul double %5706, %5707
  %5709 = fadd double %5705, %5708
  store double %5709, double* @K2SAT_t, align 8
  %5710 = load double, double* @A1_i, align 8
  %5711 = load double, double* @A11_i, align 8
  %5712 = load double, double* @delTemp, align 8
  %5713 = fmul double %5711, %5712
  %5714 = fadd double %5710, %5713
  store double %5714, double* @A1_t, align 8
  %5715 = load double, double* @A2_i, align 8
  %5716 = load double, double* @A21_i, align 8
  %5717 = load double, double* @delTemp, align 8
  %5718 = fmul double %5716, %5717
  %5719 = fadd double %5715, %5718
  store double %5719, double* @A2_t, align 8
  %5720 = load double, double* @K2_i, align 8
  %5721 = load double, double* @K21_i, align 8
  %5722 = load double, double* @delTemp, align 8
  %5723 = fmul double %5721, %5722
  %5724 = load double, double* @K2_i, align 8
  %5725 = fneg double %5724
  %5726 = call double @_Z6hypmaxddd(double %5723, double %5725, double 0x3EB0C6F7A0B5ED8D)
  %5727 = fadd double %5720, %5726
  store double %5727, double* @K2_t, align 8
  %5728 = load double, double* @K0SISAT_i, align 8
  %5729 = load double, double* @K0SISAT1_i, align 8
  %5730 = load double, double* @delTemp, align 8
  %5731 = fmul double %5729, %5730
  %5732 = fadd double %5728, %5731
  store double %5732, double* @K0SISAT_t, align 8
  %5733 = load double, double* @K2SISAT_i, align 8
  %5734 = load double, double* @K2SISAT1_i, align 8
  %5735 = load double, double* @delTemp, align 8
  %5736 = fmul double %5734, %5735
  %5737 = fadd double %5733, %5736
  store double %5737, double* @K2SISAT_t, align 8
  %5738 = load double, double* @AIGBINV_i, align 8
  %5739 = load double, double* @AIGBINV1_i, align 8
  %5740 = load double, double* @delTemp, align 8
  %5741 = fmul double %5739, %5740
  %5742 = load double, double* @AIGBINV_i, align 8
  %5743 = fneg double %5742
  %5744 = call double @_Z6hypmaxddd(double %5741, double %5743, double 0x3EB0C6F7A0B5ED8D)
  %5745 = fadd double %5738, %5744
  store double %5745, double* @AIGBINV_t, align 8
  %5746 = load double, double* @AIGBACC_i, align 8
  %5747 = load double, double* @AIGBACC1_i, align 8
  %5748 = load double, double* @delTemp, align 8
  %5749 = fmul double %5747, %5748
  %5750 = load double, double* @AIGBACC_i, align 8
  %5751 = fneg double %5750
  %5752 = call double @_Z6hypmaxddd(double %5749, double %5751, double 0x3EB0C6F7A0B5ED8D)
  %5753 = fadd double %5746, %5752
  store double %5753, double* @AIGBACC_t, align 8
  %5754 = load double, double* @AIGC_i, align 8
  %5755 = load double, double* @AIGC1_i, align 8
  %5756 = load double, double* @delTemp, align 8
  %5757 = fmul double %5755, %5756
  %5758 = load double, double* @AIGC_i, align 8
  %5759 = fneg double %5758
  %5760 = call double @_Z6hypmaxddd(double %5757, double %5759, double 0x3EB0C6F7A0B5ED8D)
  %5761 = fadd double %5754, %5760
  store double %5761, double* @AIGC_t, align 8
  %5762 = load double, double* @AIGS_i, align 8
  %5763 = load double, double* @AIGS1_i, align 8
  %5764 = load double, double* @delTemp, align 8
  %5765 = fmul double %5763, %5764
  %5766 = load double, double* @AIGS_i, align 8
  %5767 = fneg double %5766
  %5768 = call double @_Z6hypmaxddd(double %5765, double %5767, double 0x3EB0C6F7A0B5ED8D)
  %5769 = fadd double %5762, %5768
  store double %5769, double* @AIGS_t, align 8
  %5770 = load double, double* @AIGD_i, align 8
  %5771 = load double, double* @AIGD1_i, align 8
  %5772 = load double, double* @delTemp, align 8
  %5773 = fmul double %5771, %5772
  %5774 = load double, double* @AIGD_i, align 8
  %5775 = fneg double %5774
  %5776 = call double @_Z6hypmaxddd(double %5773, double %5775, double 0x3EB0C6F7A0B5ED8D)
  %5777 = fadd double %5770, %5776
  store double %5777, double* @AIGD_t, align 8
  %5778 = load double, double* @BGIDL_i, align 8
  %5779 = load double, double* @TGIDL_i, align 8
  %5780 = load double, double* @delTemp, align 8
  %5781 = fmul double %5779, %5780
  %5782 = fadd double 1.000000e+00, %5781
  %5783 = fsub double %5782, 0x3EB0C6F7A0B5ED8D
  %5784 = call double @_Z9hypsmoothdd(double %5783, double 1.000000e-03)
  %5785 = fmul double %5778, %5784
  store double %5785, double* @BGIDL_t, align 8
  %5786 = load double, double* @BGISL_i, align 8
  %5787 = load double, double* @TGIDL_i, align 8
  %5788 = load double, double* @delTemp, align 8
  %5789 = fmul double %5787, %5788
  %5790 = fadd double 1.000000e+00, %5789
  %5791 = fsub double %5790, 0x3EB0C6F7A0B5ED8D
  %5792 = call double @_Z9hypsmoothdd(double %5791, double 1.000000e-03)
  %5793 = fmul double %5786, %5792
  store double %5793, double* @BGISL_t, align 8
  %5794 = load double, double* @ALPHA0_i, align 8
  %5795 = load double, double* @ALPHA01, align 8
  %5796 = load double, double* @delTemp, align 8
  %5797 = fmul double %5795, %5796
  %5798 = load double, double* @ALPHA0_i, align 8
  %5799 = fneg double %5798
  %5800 = call double @_Z6hypmaxddd(double %5797, double %5799, double 0x3EB0C6F7A0B5ED8D)
  %5801 = fadd double %5794, %5800
  store double %5801, double* @ALPHA0_t, align 8
  %5802 = load double, double* @ALPHA1_i, align 8
  %5803 = load double, double* @ALPHA11, align 8
  %5804 = load double, double* @delTemp, align 8
  %5805 = fmul double %5803, %5804
  %5806 = load double, double* @ALPHA1_i, align 8
  %5807 = fneg double %5806
  %5808 = call double @_Z6hypmaxddd(double %5805, double %5807, double 0x3EB0C6F7A0B5ED8D)
  %5809 = fadd double %5802, %5808
  store double %5809, double* @ALPHA1_t, align 8
  %5810 = load double, double* @ALPHAII0_i, align 8
  %5811 = load double, double* @ALPHAII01, align 8
  %5812 = load double, double* @delTemp, align 8
  %5813 = fmul double %5811, %5812
  %5814 = load double, double* @ALPHAII0_i, align 8
  %5815 = fneg double %5814
  %5816 = call double @_Z6hypmaxddd(double %5813, double %5815, double 1.000000e-25)
  %5817 = fadd double %5810, %5816
  store double %5817, double* @ALPHAII0_t, align 8
  %5818 = load double, double* @ALPHAII1_i, align 8
  %5819 = load double, double* @ALPHAII11, align 8
  %5820 = load double, double* @delTemp, align 8
  %5821 = fmul double %5819, %5820
  %5822 = load double, double* @ALPHAII1_i, align 8
  %5823 = fneg double %5822
  %5824 = call double @_Z6hypmaxddd(double %5821, double %5823, double 0x3BC79CA10C924223)
  %5825 = fadd double %5818, %5824
  store double %5825, double* @ALPHAII1_t, align 8
  %5826 = load double, double* @IGT_i, align 8
  %5827 = load double, double* @TRatio, align 8
  %5828 = call double @_Z3llnd(double %5827)
  %5829 = fmul double %5826, %5828
  %5830 = call double @_Z4lexpd(double %5829)
  store double %5830, double* @igtemp, align 8
  %5831 = load double, double* @igsd_mult0, align 8
  %5832 = load double, double* @igtemp, align 8
  %5833 = fmul double %5831, %5832
  store double %5833, double* @igsd_mult, align 8
  %5834 = load i32, i32* @BULKMOD, align 4
  %5835 = icmp ne i32 %5834, 0
  br i1 %5835, label %5836, label %6102

5836:                                             ; preds = %5652
  %5837 = load double, double* @CJS, align 8
  %5838 = load double, double* @TCJ, align 8
  %5839 = load double, double* @delTemp, align 8
  %5840 = load i32, i32* @TEMPMOD, align 4
  %5841 = sitofp i32 %5840 to double
  %5842 = call double @_Z7Tempdepdddd(double %5837, double %5838, double %5839, double %5841)
  store double %5842, double* @CJS_t, align 8
  %5843 = load double, double* @CJD, align 8
  %5844 = load double, double* @TCJ, align 8
  %5845 = load double, double* @delTemp, align 8
  %5846 = load i32, i32* @TEMPMOD, align 4
  %5847 = sitofp i32 %5846 to double
  %5848 = call double @_Z7Tempdepdddd(double %5843, double %5844, double %5845, double %5847)
  store double %5848, double* @CJD_t, align 8
  %5849 = load double, double* @CJSWS, align 8
  %5850 = load double, double* @TCJSW, align 8
  %5851 = load double, double* @delTemp, align 8
  %5852 = load i32, i32* @TEMPMOD, align 4
  %5853 = sitofp i32 %5852 to double
  %5854 = call double @_Z7Tempdepdddd(double %5849, double %5850, double %5851, double %5853)
  store double %5854, double* @CJSWS_t, align 8
  %5855 = load double, double* @CJSWD, align 8
  %5856 = load double, double* @TCJSW, align 8
  %5857 = load double, double* @delTemp, align 8
  %5858 = load i32, i32* @TEMPMOD, align 4
  %5859 = sitofp i32 %5858 to double
  %5860 = call double @_Z7Tempdepdddd(double %5855, double %5856, double %5857, double %5859)
  store double %5860, double* @CJSWD_t, align 8
  %5861 = load double, double* @CJSWGS, align 8
  %5862 = load double, double* @TCJSWG, align 8
  %5863 = load double, double* @delTemp, align 8
  %5864 = load i32, i32* @TEMPMOD, align 4
  %5865 = sitofp i32 %5864 to double
  %5866 = call double @_Z7Tempdepdddd(double %5861, double %5862, double %5863, double %5865)
  store double %5866, double* @CJSWGS_t, align 8
  %5867 = load double, double* @CJSWGD, align 8
  %5868 = load double, double* @TCJSWG, align 8
  %5869 = load double, double* @delTemp, align 8
  %5870 = load i32, i32* @TEMPMOD, align 4
  %5871 = sitofp i32 %5870 to double
  %5872 = call double @_Z7Tempdepdddd(double %5867, double %5868, double %5869, double %5871)
  store double %5872, double* @CJSWGD_t, align 8
  %5873 = load double, double* @PBS, align 8
  %5874 = load double, double* @TPB, align 8
  %5875 = load double, double* @delTemp, align 8
  %5876 = fmul double %5874, %5875
  %5877 = fsub double %5873, %5876
  %5878 = fsub double %5877, 1.000000e-02
  %5879 = call double @_Z9hypsmoothdd(double %5878, double 1.000000e-03)
  %5880 = fadd double %5879, 1.000000e-02
  store double %5880, double* @PBS_t, align 8
  %5881 = load double, double* @PBD, align 8
  %5882 = load double, double* @TPB, align 8
  %5883 = load double, double* @delTemp, align 8
  %5884 = fmul double %5882, %5883
  %5885 = fsub double %5881, %5884
  %5886 = fsub double %5885, 1.000000e-02
  %5887 = call double @_Z9hypsmoothdd(double %5886, double 1.000000e-03)
  %5888 = fadd double %5887, 1.000000e-02
  store double %5888, double* @PBD_t, align 8
  %5889 = load double, double* @PBSWS, align 8
  %5890 = load double, double* @TPBSW, align 8
  %5891 = load double, double* @delTemp, align 8
  %5892 = fmul double %5890, %5891
  %5893 = fsub double %5889, %5892
  %5894 = fsub double %5893, 1.000000e-02
  %5895 = call double @_Z9hypsmoothdd(double %5894, double 1.000000e-03)
  %5896 = fadd double %5895, 1.000000e-02
  store double %5896, double* @PBSWS_t, align 8
  %5897 = load double, double* @PBSWD, align 8
  %5898 = load double, double* @TPBSW, align 8
  %5899 = load double, double* @delTemp, align 8
  %5900 = fmul double %5898, %5899
  %5901 = fsub double %5897, %5900
  %5902 = fsub double %5901, 1.000000e-02
  %5903 = call double @_Z9hypsmoothdd(double %5902, double 1.000000e-03)
  %5904 = fadd double %5903, 1.000000e-02
  store double %5904, double* @PBSWD_t, align 8
  %5905 = load double, double* @PBSWGS, align 8
  %5906 = load double, double* @TPBSWG, align 8
  %5907 = load double, double* @delTemp, align 8
  %5908 = fmul double %5906, %5907
  %5909 = fsub double %5905, %5908
  %5910 = fsub double %5909, 1.000000e-02
  %5911 = call double @_Z9hypsmoothdd(double %5910, double 1.000000e-03)
  %5912 = fadd double %5911, 1.000000e-02
  store double %5912, double* @PBSWGS_t, align 8
  %5913 = load double, double* @PBSWGD, align 8
  %5914 = load double, double* @TPBSWG, align 8
  %5915 = load double, double* @delTemp, align 8
  %5916 = fmul double %5914, %5915
  %5917 = fsub double %5913, %5916
  %5918 = fsub double %5917, 1.000000e-02
  %5919 = call double @_Z9hypsmoothdd(double %5918, double 1.000000e-03)
  %5920 = fadd double %5919, 1.000000e-02
  store double %5920, double* @PBSWGD_t, align 8
  %5921 = load double, double* @Eg0, align 8
  %5922 = load double, double* @Vtm0, align 8
  %5923 = fdiv double %5921, %5922
  %5924 = load double, double* @Eg, align 8
  %5925 = load double, double* @Vtm, align 8
  %5926 = fdiv double %5924, %5925
  %5927 = fsub double %5923, %5926
  store double %5927, double* @T0, align 8
  %5928 = load double, double* @TRatio, align 8
  %5929 = call double @_Z3llnd(double %5928)
  store double %5929, double* @T1, align 8
  %5930 = load double, double* @T0, align 8
  %5931 = load double, double* @XTIS, align 8
  %5932 = load double, double* @T1, align 8
  %5933 = fmul double %5931, %5932
  %5934 = fadd double %5930, %5933
  %5935 = load double, double* @NJS, align 8
  %5936 = fdiv double %5934, %5935
  %5937 = call double @_Z4lexpd(double %5936)
  store double %5937, double* @T3, align 8
  %5938 = load double, double* @JSS, align 8
  %5939 = load double, double* @T3, align 8
  %5940 = fmul double %5938, %5939
  store double %5940, double* @JSS_t, align 8
  %5941 = load double, double* @JSWS, align 8
  %5942 = load double, double* @T3, align 8
  %5943 = fmul double %5941, %5942
  store double %5943, double* @JSWS_t, align 8
  %5944 = load double, double* @JSWGS, align 8
  %5945 = load double, double* @T3, align 8
  %5946 = fmul double %5944, %5945
  store double %5946, double* @JSWGS_t, align 8
  %5947 = load double, double* @T0, align 8
  %5948 = load double, double* @XTID, align 8
  %5949 = load double, double* @T1, align 8
  %5950 = fmul double %5948, %5949
  %5951 = fadd double %5947, %5950
  %5952 = load double, double* @NJD, align 8
  %5953 = fdiv double %5951, %5952
  %5954 = call double @_Z4lexpd(double %5953)
  store double %5954, double* @T3, align 8
  %5955 = load double, double* @JSD, align 8
  %5956 = load double, double* @T3, align 8
  %5957 = fmul double %5955, %5956
  store double %5957, double* @JSD_t, align 8
  %5958 = load double, double* @JSWD, align 8
  %5959 = load double, double* @T3, align 8
  %5960 = fmul double %5958, %5959
  store double %5960, double* @JSWD_t, align 8
  %5961 = load double, double* @JSWGD, align 8
  %5962 = load double, double* @T3, align 8
  %5963 = fmul double %5961, %5962
  store double %5963, double* @JSWGD_t, align 8
  %5964 = load double, double* @JTSS, align 8
  %5965 = load double, double* @Eg0, align 8
  %5966 = load double, double* @XTSS, align 8
  %5967 = fmul double %5965, %5966
  %5968 = load double, double* @TRatio, align 8
  %5969 = fsub double %5968, 1.000000e+00
  %5970 = fmul double %5967, %5969
  %5971 = load double, double* @Vtm, align 8
  %5972 = fdiv double %5970, %5971
  %5973 = call double @_Z4lexpd(double %5972)
  %5974 = fmul double %5964, %5973
  store double %5974, double* @JTSS_t, align 8
  %5975 = load double, double* @JTSD, align 8
  %5976 = load double, double* @Eg0, align 8
  %5977 = load double, double* @XTSD, align 8
  %5978 = fmul double %5976, %5977
  %5979 = load double, double* @TRatio, align 8
  %5980 = fsub double %5979, 1.000000e+00
  %5981 = fmul double %5978, %5980
  %5982 = load double, double* @Vtm, align 8
  %5983 = fdiv double %5981, %5982
  %5984 = call double @_Z4lexpd(double %5983)
  %5985 = fmul double %5975, %5984
  store double %5985, double* @JTSD_t, align 8
  %5986 = load double, double* @JTSSWS, align 8
  %5987 = load double, double* @Eg0, align 8
  %5988 = load double, double* @XTSSWS, align 8
  %5989 = fmul double %5987, %5988
  %5990 = load double, double* @TRatio, align 8
  %5991 = fsub double %5990, 1.000000e+00
  %5992 = fmul double %5989, %5991
  %5993 = load double, double* @Vtm, align 8
  %5994 = fdiv double %5992, %5993
  %5995 = call double @_Z4lexpd(double %5994)
  %5996 = fmul double %5986, %5995
  store double %5996, double* @JTSSWS_t, align 8
  %5997 = load double, double* @JTSSWD, align 8
  %5998 = load double, double* @Eg0, align 8
  %5999 = load double, double* @XTSSWD, align 8
  %6000 = fmul double %5998, %5999
  %6001 = load double, double* @TRatio, align 8
  %6002 = fsub double %6001, 1.000000e+00
  %6003 = fmul double %6000, %6002
  %6004 = load double, double* @Vtm, align 8
  %6005 = fdiv double %6003, %6004
  %6006 = call double @_Z4lexpd(double %6005)
  %6007 = fmul double %5997, %6006
  store double %6007, double* @JTSSWD_t, align 8
  %6008 = load double, double* @JTSSWGS, align 8
  %6009 = load double, double* @JTWEFF, align 8
  %6010 = load double, double* @Weff0, align 8
  %6011 = fdiv double %6009, %6010
  %6012 = call double @_Z4sqrtd(double %6011)
  %6013 = fadd double %6012, 1.000000e+00
  %6014 = fmul double %6008, %6013
  %6015 = load double, double* @Eg0, align 8
  %6016 = load double, double* @XTSSWGS, align 8
  %6017 = fmul double %6015, %6016
  %6018 = load double, double* @TRatio, align 8
  %6019 = fsub double %6018, 1.000000e+00
  %6020 = fmul double %6017, %6019
  %6021 = load double, double* @Vtm, align 8
  %6022 = fdiv double %6020, %6021
  %6023 = call double @_Z4lexpd(double %6022)
  %6024 = fmul double %6014, %6023
  store double %6024, double* @JTSSWGS_t, align 8
  %6025 = load double, double* @JTSSWGD, align 8
  %6026 = load double, double* @JTWEFF, align 8
  %6027 = load double, double* @Weff0, align 8
  %6028 = fdiv double %6026, %6027
  %6029 = call double @_Z4sqrtd(double %6028)
  %6030 = fadd double %6029, 1.000000e+00
  %6031 = fmul double %6025, %6030
  %6032 = load double, double* @Eg0, align 8
  %6033 = load double, double* @XTSSWGD, align 8
  %6034 = fmul double %6032, %6033
  %6035 = load double, double* @TRatio, align 8
  %6036 = fsub double %6035, 1.000000e+00
  %6037 = fmul double %6034, %6036
  %6038 = load double, double* @Vtm, align 8
  %6039 = fdiv double %6037, %6038
  %6040 = call double @_Z4lexpd(double %6039)
  %6041 = fmul double %6031, %6040
  store double %6041, double* @JTSSWGD_t, align 8
  %6042 = load double, double* @NJTS, align 8
  %6043 = load double, double* @TNJTS, align 8
  %6044 = load double, double* @TRatio, align 8
  %6045 = fsub double %6044, 1.000000e+00
  %6046 = fmul double %6043, %6045
  %6047 = fadd double 1.000000e+00, %6046
  %6048 = fmul double %6042, %6047
  %6049 = fsub double %6048, 1.000000e-02
  %6050 = call double @_Z9hypsmoothdd(double %6049, double 1.000000e-03)
  %6051 = fadd double %6050, 1.000000e-02
  store double %6051, double* @NJTS_t, align 8
  %6052 = load double, double* @NJTSD, align 8
  %6053 = load double, double* @TNJTSD, align 8
  %6054 = load double, double* @TRatio, align 8
  %6055 = fsub double %6054, 1.000000e+00
  %6056 = fmul double %6053, %6055
  %6057 = fadd double 1.000000e+00, %6056
  %6058 = fmul double %6052, %6057
  %6059 = fsub double %6058, 1.000000e-02
  %6060 = call double @_Z9hypsmoothdd(double %6059, double 1.000000e-03)
  %6061 = fadd double %6060, 1.000000e-02
  store double %6061, double* @NJTSD_t, align 8
  %6062 = load double, double* @NJTSSW, align 8
  %6063 = load double, double* @TNJTSSW, align 8
  %6064 = load double, double* @TRatio, align 8
  %6065 = fsub double %6064, 1.000000e+00
  %6066 = fmul double %6063, %6065
  %6067 = fadd double 1.000000e+00, %6066
  %6068 = fmul double %6062, %6067
  %6069 = fsub double %6068, 1.000000e-02
  %6070 = call double @_Z9hypsmoothdd(double %6069, double 1.000000e-03)
  %6071 = fadd double %6070, 1.000000e-02
  store double %6071, double* @NJTSSW_t, align 8
  %6072 = load double, double* @NJTSSWD, align 8
  %6073 = load double, double* @TNJTSSWD, align 8
  %6074 = load double, double* @TRatio, align 8
  %6075 = fsub double %6074, 1.000000e+00
  %6076 = fmul double %6073, %6075
  %6077 = fadd double 1.000000e+00, %6076
  %6078 = fmul double %6072, %6077
  %6079 = fsub double %6078, 1.000000e-02
  %6080 = call double @_Z9hypsmoothdd(double %6079, double 1.000000e-03)
  %6081 = fadd double %6080, 1.000000e-02
  store double %6081, double* @NJTSSWD_t, align 8
  %6082 = load double, double* @NJTSSWG, align 8
  %6083 = load double, double* @TNJTSSWG, align 8
  %6084 = load double, double* @TRatio, align 8
  %6085 = fsub double %6084, 1.000000e+00
  %6086 = fmul double %6083, %6085
  %6087 = fadd double 1.000000e+00, %6086
  %6088 = fmul double %6082, %6087
  %6089 = fsub double %6088, 1.000000e-02
  %6090 = call double @_Z9hypsmoothdd(double %6089, double 1.000000e-03)
  %6091 = fadd double %6090, 1.000000e-02
  store double %6091, double* @NJTSSWG_t, align 8
  %6092 = load double, double* @NJTSSWGD, align 8
  %6093 = load double, double* @TNJTSSWGD, align 8
  %6094 = load double, double* @TRatio, align 8
  %6095 = fsub double %6094, 1.000000e+00
  %6096 = fmul double %6093, %6095
  %6097 = fadd double 1.000000e+00, %6096
  %6098 = fmul double %6092, %6097
  %6099 = fsub double %6098, 1.000000e-02
  %6100 = call double @_Z9hypsmoothdd(double %6099, double 1.000000e-03)
  %6101 = fadd double %6100, 1.000000e-02
  store double %6101, double* @NJTSSWGD_t, align 8
  br label %6102

6102:                                             ; preds = %5836, %5652
  %6103 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.367, i64 0, i64 0))
  br i1 %6103, label %6169, label %6104

6104:                                             ; preds = %6102
  %6105 = load double, double* @NGATE, align 8
  %6106 = fcmp ogt double %6105, 0.000000e+00
  br i1 %6106, label %6107, label %6141

6107:                                             ; preds = %6104
  %6108 = load i32, i32* @devsign, align 4
  %6109 = sitofp i32 %6108 to double
  %6110 = load double, double* @Eg, align 8
  %6111 = fmul double 5.000000e-01, %6110
  %6112 = load double, double* @Vtm, align 8
  %6113 = load double, double* @NGATE, align 8
  %6114 = load double, double* @ni, align 8
  %6115 = fdiv double %6113, %6114
  %6116 = call double @_Z3llnd(double %6115)
  %6117 = fmul double %6112, %6116
  %6118 = fsub double %6111, %6117
  %6119 = call double @_Z9hypsmoothdd(double %6118, double 1.000000e-04)
  %6120 = load double, double* @Eg, align 8
  %6121 = fmul double 5.000000e-01, %6120
  %6122 = load i32, i32* @devsign, align 4
  %6123 = sitofp i32 %6122 to double
  %6124 = load double, double* @Eg, align 8
  %6125 = fmul double 5.000000e-01, %6124
  %6126 = load double, double* @Eg, align 8
  %6127 = fmul double 5.000000e-01, %6126
  %6128 = load double, double* @Vtm, align 8
  %6129 = load double, double* @NSD, align 8
  %6130 = load double, double* @ni, align 8
  %6131 = fdiv double %6129, %6130
  %6132 = call double @_Z3llnd(double %6131)
  %6133 = fmul double %6128, %6132
  %6134 = fsub double %6127, %6133
  %6135 = call double @_Z9hypsmoothdd(double %6134, double 1.000000e-04)
  %6136 = fsub double %6125, %6135
  %6137 = fmul double %6123, %6136
  %6138 = fsub double %6121, %6137
  %6139 = fsub double %6119, %6138
  %6140 = fmul double %6109, %6139
  store double %6140, double* @vfbsd, align 8
  br label %6168

6141:                                             ; preds = %6104
  %6142 = load i32, i32* @devsign, align 4
  %6143 = sitofp i32 %6142 to double
  %6144 = load double, double* @PHIG_i, align 8
  %6145 = load double, double* @EASUB, align 8
  %6146 = load double, double* @Eg, align 8
  %6147 = fmul double 5.000000e-01, %6146
  %6148 = fadd double %6145, %6147
  %6149 = load i32, i32* @devsign, align 4
  %6150 = sitofp i32 %6149 to double
  %6151 = load double, double* @Eg, align 8
  %6152 = fmul double 5.000000e-01, %6151
  %6153 = load double, double* @Eg, align 8
  %6154 = fmul double 5.000000e-01, %6153
  %6155 = load double, double* @Vtm, align 8
  %6156 = load double, double* @NSD, align 8
  %6157 = load double, double* @ni, align 8
  %6158 = fdiv double %6156, %6157
  %6159 = call double @_Z3llnd(double %6158)
  %6160 = fmul double %6155, %6159
  %6161 = fsub double %6154, %6160
  %6162 = call double @_Z9hypsmoothdd(double %6161, double 1.000000e-04)
  %6163 = fsub double %6152, %6162
  %6164 = fmul double %6150, %6163
  %6165 = fsub double %6148, %6164
  %6166 = fsub double %6144, %6165
  %6167 = fmul double %6143, %6166
  store double %6167, double* @vfbsd, align 8
  br label %6168

6168:                                             ; preds = %6141, %6107
  br label %6171

6169:                                             ; preds = %6102
  %6170 = load double, double* @VFBSD, align 8
  store double %6170, double* @vfbsd, align 8
  br label %6171

6171:                                             ; preds = %6169, %6168
  %6172 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.368, i64 0, i64 0))
  br i1 %6172, label %6175, label %6173

6173:                                             ; preds = %6171
  %6174 = load double, double* @vfbsd, align 8
  store double %6174, double* @vfbsdcv, align 8
  br label %6177

6175:                                             ; preds = %6171
  %6176 = load double, double* @VFBSDCV, align 8
  store double %6176, double* @vfbsdcv, align 8
  br label %6177

6177:                                             ; preds = %6175, %6173
  %6178 = load i32, i32* @SHMOD, align 4
  %6179 = icmp ne i32 %6178, 0
  br i1 %6179, label %6180, label %6195

6180:                                             ; preds = %6177
  %6181 = load double, double* @RTH0, align 8
  %6182 = fcmp ogt double %6181, 0.000000e+00
  br i1 %6182, label %6183, label %6195

6183:                                             ; preds = %6180
  %6184 = load double, double* @Vtm, align 8
  %6185 = load double, double* @nbody, align 8
  %6186 = load double, double* @ni, align 8
  %6187 = fdiv double %6185, %6186
  %6188 = call double @_Z3llnd(double %6187)
  %6189 = fmul double %6184, %6188
  store double %6189, double* @T0, align 8
  %6190 = load double, double* @T0, align 8
  %6191 = load double, double* @T0, align 8
  %6192 = fmul double %6190, %6191
  %6193 = fadd double %6192, 0x3EB0C6F7A0B5ED8D
  %6194 = call double @_Z4sqrtd(double %6193)
  store double %6194, double* @phib, align 8
  br label %6202

6195:                                             ; preds = %6180, %6177
  %6196 = load double, double* @Vtm, align 8
  %6197 = load double, double* @nbody, align 8
  %6198 = load double, double* @ni, align 8
  %6199 = fdiv double %6197, %6198
  %6200 = call double @_Z3llnd(double %6199)
  %6201 = fmul double %6196, %6200
  store double %6201, double* @phib, align 8
  br label %6202

6202:                                             ; preds = %6195, %6183
  %6203 = load i32, i32* @SHMOD, align 4
  %6204 = icmp ne i32 %6203, 0
  br i1 %6204, label %6205, label %6224

6205:                                             ; preds = %6202
  %6206 = load double, double* @RTH0, align 8
  %6207 = fcmp ogt double %6206, 0.000000e+00
  br i1 %6207, label %6208, label %6224

6208:                                             ; preds = %6205
  %6209 = load double, double* @Vtm, align 8
  %6210 = load double, double* @nbody, align 8
  %6211 = load double, double* @NSD, align 8
  %6212 = fmul double %6210, %6211
  %6213 = load double, double* @ni, align 8
  %6214 = load double, double* @ni, align 8
  %6215 = fmul double %6213, %6214
  %6216 = fdiv double %6212, %6215
  %6217 = call double @_Z3llnd(double %6216)
  %6218 = fmul double %6209, %6217
  store double %6218, double* @T0, align 8
  %6219 = load double, double* @T0, align 8
  %6220 = load double, double* @T0, align 8
  %6221 = fmul double %6219, %6220
  %6222 = fadd double %6221, 0x3EB0C6F7A0B5ED8D
  %6223 = call double @_Z4sqrtd(double %6222)
  store double %6223, double* @vbi, align 8
  br label %6235

6224:                                             ; preds = %6205, %6202
  %6225 = load double, double* @Vtm, align 8
  %6226 = load double, double* @nbody, align 8
  %6227 = load double, double* @NSD, align 8
  %6228 = fmul double %6226, %6227
  %6229 = load double, double* @ni, align 8
  %6230 = load double, double* @ni, align 8
  %6231 = fmul double %6229, %6230
  %6232 = fdiv double %6228, %6231
  %6233 = call double @_Z3llnd(double %6232)
  %6234 = fmul double %6225, %6233
  store double %6234, double* @vbi, align 8
  br label %6235

6235:                                             ; preds = %6224, %6208
  %6236 = load i32, i32* @devsign, align 4
  %6237 = sitofp i32 %6236 to double
  %6238 = load double, double* @PHIG_i, align 8
  %6239 = load double, double* @EASUB, align 8
  %6240 = load i32, i32* @TYPE, align 4
  %6241 = icmp eq i32 %6240, 1
  br i1 %6241, label %6242, label %6243

6242:                                             ; preds = %6235
  br label %6245

6243:                                             ; preds = %6235
  %6244 = load double, double* @Eg, align 8
  br label %6245

6245:                                             ; preds = %6243, %6242
  %6246 = phi double [ 0.000000e+00, %6242 ], [ %6244, %6243 ]
  %6247 = fadd double %6239, %6246
  %6248 = fsub double %6238, %6247
  %6249 = fmul double %6237, %6248
  store double %6249, double* @deltaPhi, align 8
  %6250 = load double, double* @ETAMOB_t, align 8
  %6251 = fmul double 5.000000e-01, %6250
  store double %6251, double* @eta_mu, align 8
  store double 5.000000e-01, double* @eta_mu_cv, align 8
  %6252 = load i32, i32* @TYPE, align 4
  %6253 = icmp ne i32 %6252, 1
  br i1 %6253, label %6254, label %6257

6254:                                             ; preds = %6245
  %6255 = load double, double* @ETAMOB_t, align 8
  %6256 = fmul double 0x3FD5555555555555, %6255
  store double %6256, double* @eta_mu, align 8
  store double 0x3FD5555555555555, double* @eta_mu_cv, align 8
  br label %6257

6257:                                             ; preds = %6254, %6245
  %6258 = load i32, i32* @BULKMOD, align 4
  %6259 = icmp ne i32 %6258, 0
  br i1 %6259, label %6260, label %6495

6260:                                             ; preds = %6257
  %6261 = load double, double* @ASEJ, align 8
  %6262 = load double, double* @JSS_t, align 8
  %6263 = fmul double %6261, %6262
  %6264 = load double, double* @PSEJ, align 8
  %6265 = load double, double* @JSWS_t, align 8
  %6266 = fmul double %6264, %6265
  %6267 = fadd double %6263, %6266
  %6268 = load double, double* @TFIN, align 8
  %6269 = load double, double* @NFINtotal, align 8
  %6270 = fmul double %6268, %6269
  %6271 = load double, double* @JSWGS_t, align 8
  %6272 = fmul double %6270, %6271
  %6273 = fadd double %6267, %6272
  store double %6273, double* @Isbs, align 8
  %6274 = load double, double* @Isbs, align 8
  %6275 = fcmp ogt double %6274, 0.000000e+00
  br i1 %6275, label %6276, label %6366

6276:                                             ; preds = %6260
  %6277 = load double, double* @Vtm, align 8
  %6278 = load double, double* @NJS, align 8
  %6279 = fmul double %6277, %6278
  store double %6279, double* @Nvtms, align 8
  %6280 = load double, double* @BVS, align 8
  %6281 = fneg double %6280
  %6282 = load double, double* @Nvtms, align 8
  %6283 = fdiv double %6281, %6282
  %6284 = call double @_Z4lexpd(double %6283)
  %6285 = load double, double* @XJBVS, align 8
  %6286 = fmul double %6284, %6285
  store double %6286, double* @XExpBVS, align 8
  %6287 = load double, double* @IJTHSFWD, align 8
  %6288 = load double, double* @Isbs, align 8
  %6289 = fdiv double %6287, %6288
  %6290 = call double @_Z3maxdd(double %6289, double 1.000000e+01)
  store double %6290, double* @T2, align 8
  %6291 = load double, double* @T2, align 8
  %6292 = fadd double 1.000000e+00, %6291
  %6293 = load double, double* @XExpBVS, align 8
  %6294 = fsub double %6292, %6293
  store double %6294, double* @Tb, align 8
  %6295 = load double, double* @Nvtms, align 8
  %6296 = load double, double* @Tb, align 8
  %6297 = load double, double* @Tb, align 8
  %6298 = load double, double* @Tb, align 8
  %6299 = fmul double %6297, %6298
  %6300 = load double, double* @XExpBVS, align 8
  %6301 = fmul double 4.000000e+00, %6300
  %6302 = fadd double %6299, %6301
  %6303 = call double @_Z4sqrtd(double %6302)
  %6304 = fadd double %6296, %6303
  %6305 = fmul double 5.000000e-01, %6304
  %6306 = call double @_Z3llnd(double %6305)
  %6307 = fmul double %6295, %6306
  store double %6307, double* @VjsmFwd, align 8
  %6308 = load double, double* @VjsmFwd, align 8
  %6309 = load double, double* @Nvtms, align 8
  %6310 = fdiv double %6308, %6309
  %6311 = call double @_Z4lexpd(double %6310)
  store double %6311, double* @T0, align 8
  %6312 = load double, double* @Isbs, align 8
  %6313 = load double, double* @T0, align 8
  %6314 = load double, double* @XExpBVS, align 8
  %6315 = load double, double* @T0, align 8
  %6316 = fdiv double %6314, %6315
  %6317 = fsub double %6313, %6316
  %6318 = load double, double* @XExpBVS, align 8
  %6319 = fadd double %6317, %6318
  %6320 = fsub double %6319, 1.000000e+00
  %6321 = fmul double %6312, %6320
  store double %6321, double* @IVjsmFwd, align 8
  %6322 = load double, double* @Isbs, align 8
  %6323 = load double, double* @T0, align 8
  %6324 = load double, double* @XExpBVS, align 8
  %6325 = load double, double* @T0, align 8
  %6326 = fdiv double %6324, %6325
  %6327 = fadd double %6323, %6326
  %6328 = fmul double %6322, %6327
  %6329 = load double, double* @Nvtms, align 8
  %6330 = fdiv double %6328, %6329
  store double %6330, double* @SslpFwd, align 8
  %6331 = load double, double* @IJTHSREV, align 8
  %6332 = load double, double* @Isbs, align 8
  %6333 = fdiv double %6331, %6332
  %6334 = fsub double %6333, 1.000000e+01
  %6335 = call double @_Z9hypsmoothdd(double %6334, double 1.000000e-03)
  %6336 = fadd double %6335, 1.000000e+01
  store double %6336, double* @T2, align 8
  %6337 = load double, double* @BVS, align 8
  %6338 = fneg double %6337
  %6339 = load double, double* @Nvtms, align 8
  %6340 = load double, double* @T2, align 8
  %6341 = fsub double %6340, 1.000000e+00
  %6342 = load double, double* @XJBVS, align 8
  %6343 = fdiv double %6341, %6342
  %6344 = call double @_Z3llnd(double %6343)
  %6345 = fmul double %6339, %6344
  %6346 = fsub double %6338, %6345
  store double %6346, double* @VjsmRev, align 8
  %6347 = load double, double* @XJBVS, align 8
  %6348 = load double, double* @BVS, align 8
  %6349 = load double, double* @VjsmRev, align 8
  %6350 = fadd double %6348, %6349
  %6351 = fneg double %6350
  %6352 = load double, double* @Nvtms, align 8
  %6353 = fdiv double %6351, %6352
  %6354 = call double @_Z4lexpd(double %6353)
  %6355 = fmul double %6347, %6354
  store double %6355, double* @T1, align 8
  %6356 = load double, double* @Isbs, align 8
  %6357 = load double, double* @T1, align 8
  %6358 = fadd double 1.000000e+00, %6357
  %6359 = fmul double %6356, %6358
  store double %6359, double* @IVjsmRev, align 8
  %6360 = load double, double* @Isbs, align 8
  %6361 = fneg double %6360
  %6362 = load double, double* @T1, align 8
  %6363 = fmul double %6361, %6362
  %6364 = load double, double* @Nvtms, align 8
  %6365 = fdiv double %6363, %6364
  store double %6365, double* @SslpRev, align 8
  br label %6366

6366:                                             ; preds = %6276, %6260
  %6367 = load double, double* @ADEJ, align 8
  %6368 = load double, double* @JSD_t, align 8
  %6369 = fmul double %6367, %6368
  %6370 = load double, double* @PDEJ, align 8
  %6371 = load double, double* @JSWD_t, align 8
  %6372 = fmul double %6370, %6371
  %6373 = fadd double %6369, %6372
  %6374 = load double, double* @TFIN, align 8
  %6375 = load double, double* @NFINtotal, align 8
  %6376 = fmul double %6374, %6375
  %6377 = load double, double* @JSWGD_t, align 8
  %6378 = fmul double %6376, %6377
  %6379 = fadd double %6373, %6378
  store double %6379, double* @Isbd, align 8
  %6380 = load double, double* @Isbd, align 8
  %6381 = fcmp ogt double %6380, 0.000000e+00
  br i1 %6381, label %6382, label %6472

6382:                                             ; preds = %6366
  %6383 = load double, double* @Vtm, align 8
  %6384 = load double, double* @NJD, align 8
  %6385 = fmul double %6383, %6384
  store double %6385, double* @Nvtmd, align 8
  %6386 = load double, double* @BVD, align 8
  %6387 = fneg double %6386
  %6388 = load double, double* @Nvtmd, align 8
  %6389 = fdiv double %6387, %6388
  %6390 = call double @_Z4lexpd(double %6389)
  %6391 = load double, double* @XJBVD, align 8
  %6392 = fmul double %6390, %6391
  store double %6392, double* @XExpBVD, align 8
  %6393 = load double, double* @IJTHDFWD, align 8
  %6394 = load double, double* @Isbd, align 8
  %6395 = fdiv double %6393, %6394
  %6396 = call double @_Z3maxdd(double %6395, double 1.000000e+01)
  store double %6396, double* @T2, align 8
  %6397 = load double, double* @T2, align 8
  %6398 = fadd double 1.000000e+00, %6397
  %6399 = load double, double* @XExpBVD, align 8
  %6400 = fsub double %6398, %6399
  store double %6400, double* @Tb, align 8
  %6401 = load double, double* @Nvtmd, align 8
  %6402 = load double, double* @Tb, align 8
  %6403 = load double, double* @Tb, align 8
  %6404 = load double, double* @Tb, align 8
  %6405 = fmul double %6403, %6404
  %6406 = load double, double* @XExpBVD, align 8
  %6407 = fmul double 4.000000e+00, %6406
  %6408 = fadd double %6405, %6407
  %6409 = call double @_Z4sqrtd(double %6408)
  %6410 = fadd double %6402, %6409
  %6411 = fmul double 5.000000e-01, %6410
  %6412 = call double @_Z3llnd(double %6411)
  %6413 = fmul double %6401, %6412
  store double %6413, double* @VjdmFwd, align 8
  %6414 = load double, double* @VjdmFwd, align 8
  %6415 = load double, double* @Nvtmd, align 8
  %6416 = fdiv double %6414, %6415
  %6417 = call double @_Z4lexpd(double %6416)
  store double %6417, double* @T0, align 8
  %6418 = load double, double* @Isbd, align 8
  %6419 = load double, double* @T0, align 8
  %6420 = load double, double* @XExpBVD, align 8
  %6421 = load double, double* @T0, align 8
  %6422 = fdiv double %6420, %6421
  %6423 = fsub double %6419, %6422
  %6424 = load double, double* @XExpBVD, align 8
  %6425 = fadd double %6423, %6424
  %6426 = fsub double %6425, 1.000000e+00
  %6427 = fmul double %6418, %6426
  store double %6427, double* @IVjdmFwd, align 8
  %6428 = load double, double* @Isbd, align 8
  %6429 = load double, double* @T0, align 8
  %6430 = load double, double* @XExpBVD, align 8
  %6431 = load double, double* @T0, align 8
  %6432 = fdiv double %6430, %6431
  %6433 = fadd double %6429, %6432
  %6434 = fmul double %6428, %6433
  %6435 = load double, double* @Nvtmd, align 8
  %6436 = fdiv double %6434, %6435
  store double %6436, double* @DslpFwd, align 8
  %6437 = load double, double* @IJTHDREV, align 8
  %6438 = load double, double* @Isbd, align 8
  %6439 = fdiv double %6437, %6438
  %6440 = fsub double %6439, 1.000000e+01
  %6441 = call double @_Z9hypsmoothdd(double %6440, double 1.000000e-03)
  %6442 = fadd double %6441, 1.000000e+01
  store double %6442, double* @T2, align 8
  %6443 = load double, double* @BVD, align 8
  %6444 = fneg double %6443
  %6445 = load double, double* @Nvtmd, align 8
  %6446 = load double, double* @T2, align 8
  %6447 = fsub double %6446, 1.000000e+00
  %6448 = load double, double* @XJBVD, align 8
  %6449 = fdiv double %6447, %6448
  %6450 = call double @_Z3llnd(double %6449)
  %6451 = fmul double %6445, %6450
  %6452 = fsub double %6444, %6451
  store double %6452, double* @VjdmRev, align 8
  %6453 = load double, double* @XJBVD, align 8
  %6454 = load double, double* @BVD, align 8
  %6455 = load double, double* @VjdmRev, align 8
  %6456 = fadd double %6454, %6455
  %6457 = fneg double %6456
  %6458 = load double, double* @Nvtmd, align 8
  %6459 = fdiv double %6457, %6458
  %6460 = call double @_Z4lexpd(double %6459)
  %6461 = fmul double %6453, %6460
  store double %6461, double* @T1, align 8
  %6462 = load double, double* @Isbd, align 8
  %6463 = load double, double* @T1, align 8
  %6464 = fadd double 1.000000e+00, %6463
  %6465 = fmul double %6462, %6464
  store double %6465, double* @IVjdmRev, align 8
  %6466 = load double, double* @Isbd, align 8
  %6467 = fneg double %6466
  %6468 = load double, double* @T1, align 8
  %6469 = fmul double %6467, %6468
  %6470 = load double, double* @Nvtmd, align 8
  %6471 = fdiv double %6469, %6470
  store double %6471, double* @DslpRev, align 8
  br label %6472

6472:                                             ; preds = %6382, %6366
  %6473 = load double, double* @CJS_t, align 8
  %6474 = load double, double* @ASEJ, align 8
  %6475 = fmul double %6473, %6474
  store double %6475, double* @Czbs, align 8
  %6476 = load double, double* @CJSWS_t, align 8
  %6477 = load double, double* @PSEJ, align 8
  %6478 = fmul double %6476, %6477
  store double %6478, double* @Czbssw, align 8
  %6479 = load double, double* @CJSWGS_t, align 8
  %6480 = load double, double* @Weff0, align 8
  %6481 = fmul double %6479, %6480
  %6482 = load double, double* @NFINtotal, align 8
  %6483 = fmul double %6481, %6482
  store double %6483, double* @Czbsswg, align 8
  %6484 = load double, double* @CJD_t, align 8
  %6485 = load double, double* @ADEJ, align 8
  %6486 = fmul double %6484, %6485
  store double %6486, double* @Czbd, align 8
  %6487 = load double, double* @CJSWD_t, align 8
  %6488 = load double, double* @PDEJ, align 8
  %6489 = fmul double %6487, %6488
  store double %6489, double* @Czbdsw, align 8
  %6490 = load double, double* @CJSWGD_t, align 8
  %6491 = load double, double* @Weff0, align 8
  %6492 = fmul double %6490, %6491
  %6493 = load double, double* @NFINtotal, align 8
  %6494 = fmul double %6492, %6493
  store double %6494, double* @Czbdswg, align 8
  br label %6495

6495:                                             ; preds = %6472, %6257
  %6496 = load double, double* @Eg, align 8
  %6497 = load double, double* @Vtm, align 8
  %6498 = fdiv double %6496, %6497
  %6499 = load double, double* @TRatio, align 8
  %6500 = fsub double %6499, 1.000000e+00
  %6501 = fmul double %6498, %6500
  store double %6501, double* @T0, align 8
  %6502 = load double, double* @T0, align 8
  %6503 = load double, double* @NTGEN_i, align 8
  %6504 = fdiv double %6502, %6503
  store double %6504, double* @T1, align 8
  %6505 = load double, double* @T1, align 8
  %6506 = call double @_Z4lexpd(double %6505)
  store double %6506, double* @igentemp, align 8
  %6507 = load i32, i32* @devsign, align 4
  %6508 = sitofp i32 %6507 to double
  %6509 = load i32, i32* @NODE_GE, align 4
  %6510 = load i32, i32* @NODE_SI, align 4
  %6511 = call double @_Z18get_diff_potentialii(i32 %6509, i32 %6510)
  %6512 = fmul double %6508, %6511
  store double %6512, double* @vgs_noswap, align 8
  %6513 = load i32, i32* @devsign, align 4
  %6514 = sitofp i32 %6513 to double
  %6515 = load i32, i32* @NODE_DI, align 4
  %6516 = load i32, i32* @NODE_SI, align 4
  %6517 = call double @_Z18get_diff_potentialii(i32 %6515, i32 %6516)
  %6518 = fmul double %6514, %6517
  store double %6518, double* @vds_noswap, align 8
  %6519 = load i32, i32* @devsign, align 4
  %6520 = sitofp i32 %6519 to double
  %6521 = load i32, i32* @NODE_GE, align 4
  %6522 = load i32, i32* @NODE_DI, align 4
  %6523 = call double @_Z18get_diff_potentialii(i32 %6521, i32 %6522)
  %6524 = fmul double %6520, %6523
  store double %6524, double* @vgd_noswap, align 8
  %6525 = load i32, i32* @devsign, align 4
  %6526 = sitofp i32 %6525 to double
  %6527 = load i32, i32* @NODE_E, align 4
  %6528 = load i32, i32* @NODE_SI, align 4
  %6529 = call double @_Z18get_diff_potentialii(i32 %6527, i32 %6528)
  %6530 = fmul double %6526, %6529
  store double %6530, double* @ves_jct, align 8
  %6531 = load i32, i32* @devsign, align 4
  %6532 = sitofp i32 %6531 to double
  %6533 = load i32, i32* @NODE_E, align 4
  %6534 = load i32, i32* @NODE_DI, align 4
  %6535 = call double @_Z18get_diff_potentialii(i32 %6533, i32 %6534)
  %6536 = fmul double %6532, %6535
  store double %6536, double* @ved_jct, align 8
  %6537 = load i32, i32* @devsign, align 4
  %6538 = sitofp i32 %6537 to double
  %6539 = load i32, i32* @NODE_GE, align 4
  %6540 = load i32, i32* @NODE_E, align 4
  %6541 = call double @_Z18get_diff_potentialii(i32 %6539, i32 %6540)
  %6542 = fmul double %6538, %6541
  store double %6542, double* @vge, align 8
  store double 1.000000e+00, double* @sigvds, align 8
  %6543 = load double, double* @vds_noswap, align 8
  %6544 = fcmp olt double %6543, 0.000000e+00
  br i1 %6544, label %6545, label %6552

6545:                                             ; preds = %6495
  store double -1.000000e+00, double* @sigvds, align 8
  %6546 = load double, double* @vgs_noswap, align 8
  %6547 = load double, double* @vds_noswap, align 8
  %6548 = fsub double %6546, %6547
  store double %6548, double* @vgs, align 8
  %6549 = load double, double* @vds_noswap, align 8
  %6550 = fmul double -1.000000e+00, %6549
  store double %6550, double* @vds, align 8
  %6551 = load double, double* @ved_jct, align 8
  store double %6551, double* @ves, align 8
  br label %6556

6552:                                             ; preds = %6495
  %6553 = load double, double* @vgs_noswap, align 8
  store double %6553, double* @vgs, align 8
  %6554 = load double, double* @vds_noswap, align 8
  store double %6554, double* @vds, align 8
  %6555 = load double, double* @ves_jct, align 8
  store double %6555, double* @ves, align 8
  br label %6556

6556:                                             ; preds = %6552, %6545
  %6557 = load double, double* @vgs, align 8
  %6558 = load double, double* @deltaPhi, align 8
  %6559 = fsub double %6557, %6558
  store double %6559, double* @vgsfb, align 8
  store double 0.000000e+00, double* @etaiv, align 8
  store double 0.000000e+00, double* @Qes, align 8
  store double 0.000000e+00, double* @Qesj, align 8
  store double 0.000000e+00, double* @Qeg, align 8
  store double 0.000000e+00, double* @Qed, align 8
  store double 0.000000e+00, double* @Qedj, align 8
  %6560 = load double, double* @vds, align 8
  %6561 = load double, double* @vds, align 8
  %6562 = fmul double %6560, %6561
  %6563 = fadd double %6562, 1.000000e-02
  %6564 = call double @_Z4sqrtd(double %6563)
  %6565 = fsub double %6564, 1.000000e-01
  store double %6565, double* @vdsx, align 8
  %6566 = load i32, i32* @BULKMOD, align 4
  %6567 = icmp ne i32 %6566, 0
  br i1 %6567, label %6568, label %6593

6568:                                             ; preds = %6556
  %6569 = load double, double* @ves, align 8
  %6570 = load double, double* @vds, align 8
  %6571 = load double, double* @vdsx, align 8
  %6572 = fsub double %6570, %6571
  %6573 = fmul double 5.000000e-01, %6572
  %6574 = fsub double %6569, %6573
  store double %6574, double* @vesx, align 8
  %6575 = load double, double* @PHIBE_i, align 8
  %6576 = fmul double 0x3FEE666666666666, %6575
  store double %6576, double* @vesmax, align 8
  %6577 = load double, double* @vesmax, align 8
  %6578 = load double, double* @vesx, align 8
  %6579 = fsub double %6577, %6578
  %6580 = fsub double %6579, 1.000000e-03
  store double %6580, double* @T2, align 8
  %6581 = load double, double* @vesmax, align 8
  %6582 = load double, double* @T2, align 8
  %6583 = load double, double* @T2, align 8
  %6584 = load double, double* @T2, align 8
  %6585 = fmul double %6583, %6584
  %6586 = load double, double* @vesmax, align 8
  %6587 = fmul double 4.000000e-03, %6586
  %6588 = fadd double %6585, %6587
  %6589 = call double @_Z4sqrtd(double %6588)
  %6590 = fadd double %6582, %6589
  %6591 = fmul double 5.000000e-01, %6590
  %6592 = fsub double %6581, %6591
  store double %6592, double* @veseff, align 8
  br label %6593

6593:                                             ; preds = %6568, %6556
  %6594 = load double, double* @vds_noswap, align 8
  %6595 = fmul double 6.000000e-01, %6594
  %6596 = load double, double* @Vtm, align 8
  %6597 = fdiv double %6595, %6596
  %6598 = call double @_Z4tanhd(double %6597)
  store double %6598, double* @T0, align 8
  %6599 = load double, double* @T0, align 8
  %6600 = fmul double 5.000000e-01, %6599
  %6601 = fadd double 5.000000e-01, %6600
  store double %6601, double* @wf, align 8
  %6602 = load double, double* @wf, align 8
  %6603 = fsub double 1.000000e+00, %6602
  store double %6603, double* @wr, align 8
  %6604 = load i32, i32* @ASYMMOD, align 4
  %6605 = icmp ne i32 %6604, 0
  br i1 %6605, label %6606, label %6740

6606:                                             ; preds = %6593
  %6607 = load double, double* @CDSCDR_i, align 8
  %6608 = load double, double* @wr, align 8
  %6609 = fmul double %6607, %6608
  %6610 = load double, double* @CDSCD_i, align 8
  %6611 = load double, double* @wf, align 8
  %6612 = fmul double %6610, %6611
  %6613 = fadd double %6609, %6612
  store double %6613, double* @CDSCD_a, align 8
  %6614 = load double, double* @ETA0R_t, align 8
  %6615 = load double, double* @wr, align 8
  %6616 = fmul double %6614, %6615
  %6617 = load double, double* @ETA0_t, align 8
  %6618 = load double, double* @wf, align 8
  %6619 = fmul double %6617, %6618
  %6620 = fadd double %6616, %6619
  store double %6620, double* @ETA0_a, align 8
  %6621 = load double, double* @PDIBL1R_i, align 8
  %6622 = load double, double* @wr, align 8
  %6623 = fmul double %6621, %6622
  %6624 = load double, double* @PDIBL1_i, align 8
  %6625 = load double, double* @wf, align 8
  %6626 = fmul double %6624, %6625
  %6627 = fadd double %6623, %6626
  store double %6627, double* @PDIBL1_a, align 8
  %6628 = load double, double* @PDIBL2R_i, align 8
  %6629 = load double, double* @wr, align 8
  %6630 = fmul double %6628, %6629
  %6631 = load double, double* @PDIBL2_i, align 8
  %6632 = load double, double* @wf, align 8
  %6633 = fmul double %6631, %6632
  %6634 = fadd double %6630, %6633
  store double %6634, double* @PDIBL2_a, align 8
  %6635 = load double, double* @MEXPR_t, align 8
  %6636 = load double, double* @wr, align 8
  %6637 = fmul double %6635, %6636
  %6638 = load double, double* @MEXP_t, align 8
  %6639 = load double, double* @wf, align 8
  %6640 = fmul double %6638, %6639
  %6641 = fadd double %6637, %6640
  store double %6641, double* @MEXP_a, align 8
  %6642 = load double, double* @PTWGR_t, align 8
  %6643 = load double, double* @wr, align 8
  %6644 = fmul double %6642, %6643
  %6645 = load double, double* @PTWG_t, align 8
  %6646 = load double, double* @wf, align 8
  %6647 = fmul double %6645, %6646
  %6648 = fadd double %6644, %6647
  store double %6648, double* @PTWG_a, align 8
  %6649 = load double, double* @VSAT1R_t, align 8
  %6650 = load double, double* @wr, align 8
  %6651 = fmul double %6649, %6650
  %6652 = load double, double* @VSAT1_t, align 8
  %6653 = load double, double* @wf, align 8
  %6654 = fmul double %6652, %6653
  %6655 = fadd double %6651, %6654
  store double %6655, double* @VSAT1_a, align 8
  %6656 = load double, double* @RSDRR_t, align 8
  %6657 = load double, double* @wr, align 8
  %6658 = fmul double %6656, %6657
  %6659 = load double, double* @RSDR_t, align 8
  %6660 = load double, double* @wf, align 8
  %6661 = fmul double %6659, %6660
  %6662 = fadd double %6658, %6661
  store double %6662, double* @RSDR_a, align 8
  %6663 = load double, double* @RDDRR_t, align 8
  %6664 = load double, double* @wr, align 8
  %6665 = fmul double %6663, %6664
  %6666 = load double, double* @RDDR_t, align 8
  %6667 = load double, double* @wf, align 8
  %6668 = fmul double %6666, %6667
  %6669 = fadd double %6665, %6668
  store double %6669, double* @RDDR_a, align 8
  %6670 = load double, double* @PCLMR_i, align 8
  %6671 = load double, double* @wr, align 8
  %6672 = fmul double %6670, %6671
  %6673 = load double, double* @PCLM_i, align 8
  %6674 = load double, double* @wf, align 8
  %6675 = fmul double %6673, %6674
  %6676 = fadd double %6672, %6675
  store double %6676, double* @PCLM_a, align 8
  %6677 = load double, double* @VSATR_t, align 8
  %6678 = load double, double* @wr, align 8
  %6679 = fmul double %6677, %6678
  %6680 = load double, double* @VSAT_t, align 8
  %6681 = load double, double* @wf, align 8
  %6682 = fmul double %6680, %6681
  %6683 = fadd double %6679, %6682
  store double %6683, double* @VSAT_a, align 8
  %6684 = load double, double* @KSATIVR_i, align 8
  %6685 = load double, double* @wr, align 8
  %6686 = fmul double %6684, %6685
  %6687 = load double, double* @KSATIV_i, align 8
  %6688 = load double, double* @wf, align 8
  %6689 = fmul double %6687, %6688
  %6690 = fadd double %6686, %6689
  store double %6690, double* @KSATIV_a, align 8
  %6691 = load double, double* @DVTSHIFTR_i, align 8
  %6692 = load double, double* @wr, align 8
  %6693 = fmul double %6691, %6692
  %6694 = load double, double* @DVTSHIFT_i, align 8
  %6695 = load double, double* @wf, align 8
  %6696 = fmul double %6694, %6695
  %6697 = fadd double %6693, %6696
  store double %6697, double* @DVTSHIFT_a, align 8
  %6698 = load double, double* @CITR_i, align 8
  %6699 = load double, double* @wr, align 8
  %6700 = fmul double %6698, %6699
  %6701 = load double, double* @CIT_i, align 8
  %6702 = load double, double* @wf, align 8
  %6703 = fmul double %6701, %6702
  %6704 = fadd double %6700, %6703
  store double %6704, double* @CIT_a, align 8
  %6705 = load double, double* @u0r, align 8
  %6706 = load double, double* @wr, align 8
  %6707 = fmul double %6705, %6706
  %6708 = load double, double* @u0, align 8
  %6709 = load double, double* @wf, align 8
  %6710 = fmul double %6708, %6709
  %6711 = fadd double %6707, %6710
  store double %6711, double* @u0_a, align 8
  %6712 = load double, double* @UAR_t, align 8
  %6713 = load double, double* @wr, align 8
  %6714 = fmul double %6712, %6713
  %6715 = load double, double* @UA_t, align 8
  %6716 = load double, double* @wf, align 8
  %6717 = fmul double %6715, %6716
  %6718 = fadd double %6714, %6717
  store double %6718, double* @UA_a, align 8
  %6719 = load double, double* @UDR_t, align 8
  %6720 = load double, double* @wr, align 8
  %6721 = fmul double %6719, %6720
  %6722 = load double, double* @UD_t, align 8
  %6723 = load double, double* @wf, align 8
  %6724 = fmul double %6722, %6723
  %6725 = fadd double %6721, %6724
  store double %6725, double* @UD_a, align 8
  %6726 = load double, double* @UCR_t, align 8
  %6727 = load double, double* @wr, align 8
  %6728 = fmul double %6726, %6727
  %6729 = load double, double* @UC_t, align 8
  %6730 = load double, double* @wf, align 8
  %6731 = fmul double %6729, %6730
  %6732 = fadd double %6728, %6731
  store double %6732, double* @UC_a, align 8
  %6733 = load double, double* @EUR_i, align 8
  %6734 = load double, double* @wr, align 8
  %6735 = fmul double %6733, %6734
  %6736 = load double, double* @EU_i, align 8
  %6737 = load double, double* @wf, align 8
  %6738 = fmul double %6736, %6737
  %6739 = fadd double %6735, %6738
  store double %6739, double* @EU_a, align 8
  br label %6760

6740:                                             ; preds = %6593
  %6741 = load double, double* @CDSCD_i, align 8
  store double %6741, double* @CDSCD_a, align 8
  %6742 = load double, double* @ETA0_t, align 8
  store double %6742, double* @ETA0_a, align 8
  %6743 = load double, double* @PDIBL1_i, align 8
  store double %6743, double* @PDIBL1_a, align 8
  %6744 = load double, double* @PDIBL2_i, align 8
  store double %6744, double* @PDIBL2_a, align 8
  %6745 = load double, double* @MEXP_t, align 8
  store double %6745, double* @MEXP_a, align 8
  %6746 = load double, double* @PTWG_t, align 8
  store double %6746, double* @PTWG_a, align 8
  %6747 = load double, double* @VSAT1_t, align 8
  store double %6747, double* @VSAT1_a, align 8
  %6748 = load double, double* @RSDR_t, align 8
  store double %6748, double* @RSDR_a, align 8
  %6749 = load double, double* @RDDR_t, align 8
  store double %6749, double* @RDDR_a, align 8
  %6750 = load double, double* @PCLM_i, align 8
  store double %6750, double* @PCLM_a, align 8
  %6751 = load double, double* @VSAT_t, align 8
  store double %6751, double* @VSAT_a, align 8
  %6752 = load double, double* @KSATIV_i, align 8
  store double %6752, double* @KSATIV_a, align 8
  %6753 = load double, double* @DVTSHIFT_i, align 8
  store double %6753, double* @DVTSHIFT_a, align 8
  %6754 = load double, double* @CIT_i, align 8
  store double %6754, double* @CIT_a, align 8
  %6755 = load double, double* @u0, align 8
  store double %6755, double* @u0_a, align 8
  %6756 = load double, double* @UA_t, align 8
  store double %6756, double* @UA_a, align 8
  %6757 = load double, double* @UD_t, align 8
  store double %6757, double* @UD_a, align 8
  %6758 = load double, double* @UC_t, align 8
  store double %6758, double* @UC_a, align 8
  %6759 = load double, double* @EU_i, align 8
  store double %6759, double* @EU_a, align 8
  br label %6760

6760:                                             ; preds = %6740, %6606
  %6761 = load double, double* @MEXP_a, align 8
  %6762 = fdiv double 1.000000e+00, %6761
  store double %6762, double* @inv_MEXP, align 8
  %6763 = load double, double* @phib, align 8
  %6764 = fadd double 4.000000e-01, %6763
  %6765 = load double, double* @PHIN_i, align 8
  %6766 = fadd double %6764, %6765
  store double %6766, double* @phist, align 8
  %6767 = load double, double* @Cins, align 8
  %6768 = load double, double* @Weff_UFCM, align 8
  %6769 = fdiv double %6767, %6768
  %6770 = fmul double 2.000000e+00, %6769
  %6771 = load double, double* @rc, align 8
  %6772 = fadd double %6771, 2.000000e+00
  %6773 = fdiv double %6770, %6772
  store double %6773, double* @T1, align 8
  %6774 = load double, double* @Theta_SW, align 8
  %6775 = load double, double* @CDSC_i, align 8
  %6776 = load double, double* @CDSCD_a, align 8
  %6777 = load double, double* @vdsx, align 8
  %6778 = fmul double %6776, %6777
  %6779 = fadd double %6775, %6778
  %6780 = fmul double %6774, %6779
  store double %6780, double* @cdsc, align 8
  %6781 = call zeroext i1 @_Z11param_givenPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.369, i64 0, i64 0))
  br i1 %6781, label %6793, label %6782

6782:                                             ; preds = %6760
  %6783 = load double, double* @Vtm, align 8
  %6784 = load double, double* @ThetaSS, align 8
  %6785 = fmul double %6783, %6784
  %6786 = load double, double* @CIT_a, align 8
  %6787 = load double, double* @cdsc, align 8
  %6788 = fadd double %6786, %6787
  %6789 = load double, double* @T1, align 8
  %6790 = fdiv double %6788, %6789
  %6791 = fadd double 1.000000e+00, %6790
  %6792 = fmul double %6785, %6791
  store double %6792, double* @nVtm, align 8
  br label %6795

6793:                                             ; preds = %6760
  %6794 = load double, double* @NVTM, align 8
  store double %6794, double* @nVtm, align 8
  br label %6795

6795:                                             ; preds = %6793, %6782
  %6796 = load double, double* @Qdep_ov_Cins, align 8
  %6797 = load double, double* @nVtm, align 8
  %6798 = fdiv double %6796, %6797
  store double %6798, double* @qdep, align 8
  %6799 = load double, double* @Cins, align 8
  %6800 = load double, double* @nVtm, align 8
  %6801 = fmul double %6799, %6800
  %6802 = load double, double* @Nc, align 8
  %6803 = fmul double 1.602190e-19, %6802
  %6804 = fmul double %6803, 2.000000e+00
  %6805 = load double, double* @Ach, align 8
  %6806 = fmul double %6804, %6805
  %6807 = fdiv double %6801, %6806
  %6808 = call double @_Z2lnd(double %6807)
  store double %6808, double* @vth_fixed_factor_SI, align 8
  %6809 = load double, double* @qdep, align 8
  %6810 = load double, double* @rc, align 8
  %6811 = fmul double %6809, %6810
  %6812 = load double, double* @qdep, align 8
  %6813 = load double, double* @rc, align 8
  %6814 = fmul double %6812, %6813
  %6815 = fmul double %6811, %6814
  %6816 = load double, double* @qdep, align 8
  %6817 = load double, double* @rc, align 8
  %6818 = fmul double %6816, %6817
  %6819 = call double @_Z3expd(double %6818)
  %6820 = load double, double* @qdep, align 8
  %6821 = load double, double* @rc, align 8
  %6822 = fmul double %6820, %6821
  %6823 = fsub double %6819, %6822
  %6824 = fsub double %6823, 1.000000e+00
  %6825 = fdiv double %6815, %6824
  %6826 = call double @_Z2lnd(double %6825)
  %6827 = load double, double* @vth_fixed_factor_SI, align 8
  %6828 = fadd double %6826, %6827
  store double %6828, double* @vth_fixed_factor_Sub, align 8
  %6829 = load double, double* @nVtm, align 8
  %6830 = fmul double 1.000000e+01, %6829
  %6831 = load double, double* @rc, align 8
  %6832 = fdiv double %6830, %6831
  %6833 = load double, double* @qbs, align 8
  %6834 = fmul double 2.000000e+00, %6833
  %6835 = fadd double %6832, %6834
  store double %6835, double* @q0, align 8
  %6836 = load double, double* @Vtm, align 8
  %6837 = load double, double* @Cins, align 8
  %6838 = fmul double %6836, %6837
  %6839 = load double, double* @Weff_UFCM, align 8
  %6840 = load double, double* @epssub, align 8
  %6841 = fmul double %6839, %6840
  %6842 = fdiv double %6838, %6841
  store double %6842, double* @fieldnormalizationfactor, align 8
  %6843 = load double, double* @mx, align 8
  %6844 = fmul double 2.000000e+00, %6843
  %6845 = call double @_Z4sqrtd(double %6844)
  %6846 = fmul double 4.000000e+00, %6845
  %6847 = fdiv double 0x3536E0F17A8ACF12, %6846
  %6848 = call double @_Z3powdd(double %6847, double 0x3FE5555555555555)
  store double %6848, double* @auxQMfact, align 8
  %6849 = load double, double* @QMFACTORCV, align 8
  %6850 = load double, double* @auxQMfact, align 8
  %6851 = fmul double %6849, %6850
  %6852 = load double, double* @fieldnormalizationfactor, align 8
  %6853 = call double @_Z3powdd(double %6852, double 0x3FE5555555555555)
  %6854 = fmul double %6851, %6853
  %6855 = load double, double* @Vtm, align 8
  %6856 = fmul double 1.602190e-19, %6855
  %6857 = fdiv double 1.000000e+00, %6856
  %6858 = fmul double %6854, %6857
  store double %6858, double* @QMFACTORCVfinal, align 8
  %6859 = load double, double* @DVT0_i, align 8
  %6860 = fneg double %6859
  %6861 = load double, double* @Theta_SCE, align 8
  %6862 = fmul double %6860, %6861
  %6863 = load double, double* @vbi, align 8
  %6864 = load double, double* @phist, align 8
  %6865 = fsub double %6863, %6864
  %6866 = fmul double %6862, %6865
  store double %6866, double* @dvth_vtroll, align 8
  %6867 = load double, double* @ETA0_a, align 8
  %6868 = fneg double %6867
  %6869 = load double, double* @Theta_DIBL, align 8
  %6870 = fmul double %6868, %6869
  %6871 = load double, double* @vdsx, align 8
  %6872 = fmul double %6870, %6871
  %6873 = load double, double* @DVTP0_i, align 8
  %6874 = load double, double* @Theta_DITS, align 8
  %6875 = fmul double %6873, %6874
  %6876 = load double, double* @vdsx, align 8
  %6877 = load double, double* @DVTP1_i, align 8
  %6878 = call double @_Z3powdd(double %6876, double %6877)
  %6879 = fmul double %6875, %6878
  %6880 = fadd double %6872, %6879
  store double %6880, double* @dvth_dibl, align 8
  %6881 = load double, double* @K1RSCE_i, align 8
  %6882 = load double, double* @Theta_RSCE, align 8
  %6883 = fmul double %6881, %6882
  %6884 = load double, double* @phist, align 8
  %6885 = call double @_Z4sqrtd(double %6884)
  %6886 = fmul double %6883, %6885
  store double %6886, double* @dvth_rsce, align 8
  %6887 = load double, double* @dvth_vtroll, align 8
  %6888 = load double, double* @dvth_dibl, align 8
  %6889 = fadd double %6887, %6888
  %6890 = load double, double* @dvth_rsce, align 8
  %6891 = fadd double %6889, %6890
  %6892 = load double, double* @dvth_temp, align 8
  %6893 = fadd double %6891, %6892
  %6894 = load double, double* @DVTSHIFT_a, align 8
  %6895 = fadd double %6893, %6894
  store double %6895, double* @dvth_all, align 8
  %6896 = load double, double* @vgsfb, align 8
  %6897 = load double, double* @dvth_all, align 8
  %6898 = fsub double %6896, %6897
  store double %6898, double* @vgsfb, align 8
  %6899 = load double, double* @u0_a, align 8
  %6900 = load double, double* @cox, align 8
  %6901 = fmul double %6899, %6900
  %6902 = load double, double* @Weff0, align 8
  %6903 = fmul double %6901, %6902
  %6904 = load double, double* @Leff, align 8
  %6905 = fdiv double %6903, %6904
  store double %6905, double* @beta0, align 8
  %6906 = load double, double* @dvch_qm, align 8
  %6907 = load double, double* @nVtm, align 8
  %6908 = load double, double* @cox, align 8
  %6909 = fmul double 2.000000e+00, %6908
  %6910 = load double, double* @Imin, align 8
  %6911 = fmul double %6909, %6910
  %6912 = load double, double* @beta0, align 8
  %6913 = load double, double* @nVtm, align 8
  %6914 = fmul double %6912, %6913
  %6915 = fmul double %6914, 1.602190e-19
  %6916 = load double, double* @Nc, align 8
  %6917 = fmul double %6915, %6916
  %6918 = load double, double* @TFIN, align 8
  %6919 = fmul double %6917, %6918
  %6920 = fdiv double %6911, %6919
  %6921 = call double @_Z3llnd(double %6920)
  %6922 = fmul double %6907, %6921
  %6923 = fadd double %6906, %6922
  %6924 = fneg double %6923
  store double %6924, double* @T0, align 8
  %6925 = load double, double* @vgsfb, align 8
  %6926 = load double, double* @T0, align 8
  %6927 = fadd double %6925, %6926
  %6928 = load double, double* @DELVTRAND, align 8
  %6929 = fadd double %6927, %6928
  store double %6929, double* @T1, align 8
  %6930 = load double, double* @T1, align 8
  %6931 = call double @_Z9hypsmoothdd(double %6930, double 1.000000e-04)
  %6932 = load double, double* @T0, align 8
  %6933 = fsub double %6931, %6932
  store double %6933, double* @vgsfbeff, align 8
  %6934 = load double, double* @dvch_qm, align 8
  %6935 = fadd double 0.000000e+00, %6934
  store double %6935, double* @vch, align 8
  %6936 = load i32, i32* @BULKMOD, align 4
  %6937 = icmp ne i32 %6936, 0
  br i1 %6937, label %6938, label %6976

6938:                                             ; preds = %6795
  %6939 = load double, double* @phib, align 8
  %6940 = fmul double 2.000000e+00, %6939
  %6941 = load double, double* @vch, align 8
  %6942 = fadd double %6940, %6941
  %6943 = load double, double* @ves, align 8
  %6944 = fsub double %6942, %6943
  %6945 = call double @_Z9hypsmoothdd(double %6944, double 1.000000e-01)
  store double %6945, double* @T1, align 8
  %6946 = load double, double* @K1_t, align 8
  %6947 = fneg double %6946
  %6948 = load double, double* @nVtm, align 8
  %6949 = fmul double 2.000000e+00, %6948
  %6950 = fdiv double %6947, %6949
  %6951 = load double, double* @T1, align 8
  %6952 = call double @_Z4sqrtd(double %6951)
  %6953 = load double, double* @phib, align 8
  %6954 = fmul double 2.000000e+00, %6953
  %6955 = call double @_Z4sqrtd(double %6954)
  %6956 = fsub double %6952, %6955
  %6957 = fmul double %6950, %6956
  store double %6957, double* @T3, align 8
  %6958 = load double, double* @qdep, align 8
  %6959 = fneg double %6958
  %6960 = load double, double* @T3, align 8
  %6961 = fsub double %6959, %6960
  %6962 = load double, double* @vth_fixed_factor_Sub, align 8
  %6963 = fadd double %6961, %6962
  %6964 = load double, double* @QMFACTORCVfinal, align 8
  %6965 = load double, double* @qdep, align 8
  %6966 = fneg double %6965
  %6967 = call double @_Z3powdd(double %6966, double 0x3FE5555555555555)
  %6968 = fmul double %6964, %6967
  %6969 = fadd double %6963, %6968
  store double %6969, double* @T0, align 8
  %6970 = load double, double* @qdep, align 8
  %6971 = fneg double %6970
  %6972 = load double, double* @T3, align 8
  %6973 = fsub double %6971, %6972
  %6974 = load double, double* @vth_fixed_factor_SI, align 8
  %6975 = fadd double %6973, %6974
  store double %6975, double* @T1, align 8
  br label %6991

6976:                                             ; preds = %6795
  %6977 = load double, double* @qdep, align 8
  %6978 = fneg double %6977
  %6979 = load double, double* @vth_fixed_factor_Sub, align 8
  %6980 = fadd double %6978, %6979
  %6981 = load double, double* @QMFACTORCVfinal, align 8
  %6982 = load double, double* @qdep, align 8
  %6983 = fneg double %6982
  %6984 = call double @_Z3powdd(double %6983, double 0x3FE5555555555555)
  %6985 = fmul double %6981, %6984
  %6986 = fadd double %6980, %6985
  store double %6986, double* @T0, align 8
  %6987 = load double, double* @qdep, align 8
  %6988 = fneg double %6987
  %6989 = load double, double* @vth_fixed_factor_SI, align 8
  %6990 = fadd double %6988, %6989
  store double %6990, double* @T1, align 8
  br label %6991

6991:                                             ; preds = %6976, %6938
  %6992 = load double, double* @vgsfbeff, align 8
  %6993 = load double, double* @vch, align 8
  %6994 = fsub double %6992, %6993
  %6995 = load double, double* @nVtm, align 8
  %6996 = fdiv double %6994, %6995
  store double %6996, double* @T2, align 8
  %6997 = load double, double* @T2, align 8
  %6998 = fneg double %6997
  %6999 = load double, double* @T1, align 8
  %7000 = fadd double %6998, %6999
  store double %7000, double* @F0, align 8
  %7001 = load double, double* @T2, align 8
  %7002 = load double, double* @T0, align 8
  %7003 = fsub double %7001, %7002
  %7004 = fmul double 5.000000e-01, %7003
  store double %7004, double* @T3, align 8
  %7005 = load double, double* @T3, align 8
  %7006 = call double @_Z3expd(double %7005)
  store double %7006, double* @qm, align 8
  %7007 = load double, double* @qm, align 8
  %7008 = fcmp ogt double %7007, 0x3E7AD7F29ABCAF48
  br i1 %7008, label %7009, label %7186

7009:                                             ; preds = %6991
  %7010 = load double, double* @qm, align 8
  %7011 = fadd double 1.000000e+00, %7010
  %7012 = call double @_Z2lnd(double %7011)
  store double %7012, double* @T7, align 8
  %7013 = load double, double* @T7, align 8
  %7014 = load double, double* @T7, align 8
  %7015 = fmul double %7013, %7014
  %7016 = fadd double 1.000000e+00, %7015
  %7017 = call double @_Z4sqrtd(double %7016)
  %7018 = fsub double 1.000000e+00, %7017
  %7019 = fmul double 2.000000e+00, %7018
  store double %7019, double* @qm, align 8
  %7020 = load double, double* @qm, align 8
  %7021 = load double, double* @ALPHA_UFCM, align 8
  %7022 = fmul double %7020, %7021
  %7023 = load double, double* @qdep, align 8
  %7024 = fadd double %7022, %7023
  %7025 = load double, double* @rc, align 8
  %7026 = fmul double %7024, %7025
  store double %7026, double* @T8, align 8
  %7027 = load double, double* @T8, align 8
  %7028 = load double, double* @T8, align 8
  %7029 = call double @_Z3expd(double %7028)
  %7030 = load double, double* @T8, align 8
  %7031 = fsub double %7029, %7030
  %7032 = fsub double %7031, 1.000000e+00
  %7033 = fdiv double %7027, %7032
  store double %7033, double* @T4, align 8
  %7034 = load double, double* @T8, align 8
  %7035 = load double, double* @T4, align 8
  %7036 = fmul double %7034, %7035
  store double %7036, double* @T5, align 8
  %7037 = load double, double* @F0, align 8
  %7038 = load double, double* @qm, align 8
  %7039 = fsub double %7037, %7038
  %7040 = load double, double* @qm, align 8
  %7041 = fneg double %7040
  %7042 = call double @_Z2lnd(double %7041)
  %7043 = fadd double %7039, %7042
  %7044 = load double, double* @T5, align 8
  %7045 = call double @_Z2lnd(double %7044)
  %7046 = fadd double %7043, %7045
  %7047 = load double, double* @QMFACTORCVfinal, align 8
  %7048 = load double, double* @qm, align 8
  %7049 = load double, double* @qdep, align 8
  %7050 = fadd double %7048, %7049
  %7051 = fneg double %7050
  %7052 = call double @_Z3powdd(double %7051, double 0x3FE5555555555555)
  %7053 = fmul double %7047, %7052
  %7054 = fadd double %7046, %7053
  store double %7054, double* @e0, align 8
  %7055 = load double, double* @qm, align 8
  %7056 = fdiv double 1.000000e+00, %7055
  %7057 = fadd double -1.000000e+00, %7056
  %7058 = load double, double* @T8, align 8
  %7059 = fdiv double 2.000000e+00, %7058
  %7060 = load double, double* @T4, align 8
  %7061 = fsub double %7059, %7060
  %7062 = fsub double %7061, 1.000000e+00
  %7063 = load double, double* @rc, align 8
  %7064 = fmul double %7062, %7063
  %7065 = fadd double %7057, %7064
  %7066 = load double, double* @QMFACTORCVfinal, align 8
  %7067 = fmul double 0x3FE5555555555555, %7066
  %7068 = load double, double* @qm, align 8
  %7069 = load double, double* @qdep, align 8
  %7070 = fadd double %7068, %7069
  %7071 = fneg double %7070
  %7072 = call double @_Z3powdd(double %7071, double 0xBFD5555555555555)
  %7073 = fmul double %7067, %7072
  %7074 = fsub double %7065, %7073
  store double %7074, double* @e1, align 8
  %7075 = load double, double* @qm, align 8
  %7076 = load double, double* @qm, align 8
  %7077 = fmul double %7075, %7076
  %7078 = fdiv double -1.000000e+00, %7077
  %7079 = load double, double* @QMFACTORCVfinal, align 8
  %7080 = fmul double 0x3FCC71C71C71C71C, %7079
  %7081 = load double, double* @qm, align 8
  %7082 = load double, double* @qdep, align 8
  %7083 = fadd double %7081, %7082
  %7084 = fneg double %7083
  %7085 = call double @_Z3powdd(double %7084, double 0xBFF5555555555555)
  %7086 = fmul double %7080, %7085
  %7087 = fsub double %7078, %7086
  store double %7087, double* @e2, align 8
  %7088 = load double, double* @qm, align 8
  %7089 = load double, double* @e0, align 8
  %7090 = load double, double* @e1, align 8
  %7091 = fdiv double %7089, %7090
  %7092 = load double, double* @e0, align 8
  %7093 = load double, double* @e2, align 8
  %7094 = fmul double %7092, %7093
  %7095 = load double, double* @e1, align 8
  %7096 = fmul double 2.000000e+00, %7095
  %7097 = load double, double* @e1, align 8
  %7098 = fmul double %7096, %7097
  %7099 = fdiv double %7094, %7098
  %7100 = fadd double 1.000000e+00, %7099
  %7101 = fmul double %7091, %7100
  %7102 = fsub double %7088, %7101
  store double %7102, double* @qm, align 8
  %7103 = load double, double* @qm, align 8
  %7104 = load double, double* @ALPHA_UFCM, align 8
  %7105 = fmul double %7103, %7104
  %7106 = load double, double* @qdep, align 8
  %7107 = fadd double %7105, %7106
  %7108 = load double, double* @rc, align 8
  %7109 = fmul double %7107, %7108
  store double %7109, double* @T8, align 8
  %7110 = load double, double* @T8, align 8
  %7111 = load double, double* @T8, align 8
  %7112 = call double @_Z3expd(double %7111)
  %7113 = load double, double* @T8, align 8
  %7114 = fsub double %7112, %7113
  %7115 = fsub double %7114, 1.000000e+00
  %7116 = fdiv double %7110, %7115
  store double %7116, double* @T4, align 8
  %7117 = load double, double* @T8, align 8
  %7118 = load double, double* @T4, align 8
  %7119 = fmul double %7117, %7118
  store double %7119, double* @T5, align 8
  %7120 = load double, double* @F0, align 8
  %7121 = load double, double* @qm, align 8
  %7122 = fsub double %7120, %7121
  %7123 = load double, double* @qm, align 8
  %7124 = fneg double %7123
  %7125 = call double @_Z2lnd(double %7124)
  %7126 = fadd double %7122, %7125
  %7127 = load double, double* @T5, align 8
  %7128 = call double @_Z2lnd(double %7127)
  %7129 = fadd double %7126, %7128
  %7130 = load double, double* @QMFACTORCVfinal, align 8
  %7131 = load double, double* @qm, align 8
  %7132 = load double, double* @qdep, align 8
  %7133 = fadd double %7131, %7132
  %7134 = fneg double %7133
  %7135 = call double @_Z3powdd(double %7134, double 0x3FE5555555555555)
  %7136 = fmul double %7130, %7135
  %7137 = fadd double %7129, %7136
  store double %7137, double* @e0, align 8
  %7138 = load double, double* @qm, align 8
  %7139 = fdiv double 1.000000e+00, %7138
  %7140 = fadd double -1.000000e+00, %7139
  %7141 = load double, double* @T8, align 8
  %7142 = fdiv double 2.000000e+00, %7141
  %7143 = load double, double* @T4, align 8
  %7144 = fsub double %7142, %7143
  %7145 = fsub double %7144, 1.000000e+00
  %7146 = load double, double* @rc, align 8
  %7147 = fmul double %7145, %7146
  %7148 = fadd double %7140, %7147
  %7149 = load double, double* @QMFACTORCVfinal, align 8
  %7150 = fmul double 0x3FE5555555555555, %7149
  %7151 = load double, double* @qm, align 8
  %7152 = load double, double* @qdep, align 8
  %7153 = fadd double %7151, %7152
  %7154 = fneg double %7153
  %7155 = call double @_Z3powdd(double %7154, double 0xBFD5555555555555)
  %7156 = fmul double %7150, %7155
  %7157 = fsub double %7148, %7156
  store double %7157, double* @e1, align 8
  %7158 = load double, double* @qm, align 8
  %7159 = load double, double* @qm, align 8
  %7160 = fmul double %7158, %7159
  %7161 = fdiv double -1.000000e+00, %7160
  %7162 = load double, double* @QMFACTORCVfinal, align 8
  %7163 = fmul double 0x3FCC71C71C71C71C, %7162
  %7164 = load double, double* @qm, align 8
  %7165 = load double, double* @qdep, align 8
  %7166 = fadd double %7164, %7165
  %7167 = fneg double %7166
  %7168 = call double @_Z3powdd(double %7167, double 0xBFF5555555555555)
  %7169 = fmul double %7163, %7168
  %7170 = fsub double %7161, %7169
  store double %7170, double* @e2, align 8
  %7171 = load double, double* @qm, align 8
  %7172 = load double, double* @e0, align 8
  %7173 = load double, double* @e1, align 8
  %7174 = fdiv double %7172, %7173
  %7175 = load double, double* @e0, align 8
  %7176 = load double, double* @e2, align 8
  %7177 = fmul double %7175, %7176
  %7178 = load double, double* @e1, align 8
  %7179 = fmul double 2.000000e+00, %7178
  %7180 = load double, double* @e1, align 8
  %7181 = fmul double %7179, %7180
  %7182 = fdiv double %7177, %7181
  %7183 = fadd double 1.000000e+00, %7182
  %7184 = fmul double %7174, %7183
  %7185 = fsub double %7171, %7184
  store double %7185, double* @qm, align 8
  br label %7191

7186:                                             ; preds = %6991
  %7187 = load double, double* @qm, align 8
  %7188 = fneg double %7187
  %7189 = load double, double* @qm, align 8
  %7190 = fmul double %7188, %7189
  store double %7190, double* @qm, align 8
  br label %7191

7191:                                             ; preds = %7186, %7009
  %7192 = load double, double* @qm, align 8
  %7193 = fneg double %7192
  %7194 = load double, double* @nVtm, align 8
  %7195 = fmul double %7193, %7194
  store double %7195, double* @qis, align 8
  %7196 = load double, double* @EeffFactor, align 8
  %7197 = load double, double* @qbs, align 8
  %7198 = load double, double* @eta_mu, align 8
  %7199 = load double, double* @qis, align 8
  %7200 = fmul double %7198, %7199
  %7201 = fadd double %7197, %7200
  %7202 = fmul double %7196, %7201
  store double %7202, double* @Eeffs, align 8
  %7203 = load double, double* @cox, align 8
  %7204 = fdiv double 1.000000e-02, %7203
  store double %7204, double* @qb0, align 8
  %7205 = load double, double* @qis, align 8
  %7206 = load double, double* @qb0, align 8
  %7207 = fdiv double %7205, %7206
  %7208 = call double @_Z4fabsd(double %7207)
  %7209 = fadd double 1.000000e+00, %7208
  %7210 = fmul double 5.000000e-01, %7209
  %7211 = load double, double* @UCS_t, align 8
  %7212 = call double @_Z3powdd(double %7210, double %7211)
  store double %7212, double* @T2, align 8
  %7213 = load i32, i32* @BULKMOD, align 4
  %7214 = icmp ne i32 %7213, 0
  br i1 %7214, label %7215, label %7230

7215:                                             ; preds = %7191
  %7216 = load double, double* @UA_a, align 8
  %7217 = load double, double* @UC_a, align 8
  %7218 = load double, double* @veseff, align 8
  %7219 = fmul double %7217, %7218
  %7220 = fadd double %7216, %7219
  %7221 = load double, double* @Eeffs, align 8
  %7222 = call double @_Z4fabsd(double %7221)
  %7223 = load double, double* @EU_a, align 8
  %7224 = call double @_Z3powdd(double %7222, double %7223)
  %7225 = fmul double %7220, %7224
  %7226 = load double, double* @UD_a, align 8
  %7227 = load double, double* @T2, align 8
  %7228 = fdiv double %7226, %7227
  %7229 = fadd double %7225, %7228
  store double %7229, double* @T3, align 8
  br label %7241

7230:                                             ; preds = %7191
  %7231 = load double, double* @UA_a, align 8
  %7232 = load double, double* @Eeffs, align 8
  %7233 = call double @_Z4fabsd(double %7232)
  %7234 = load double, double* @EU_a, align 8
  %7235 = call double @_Z3powdd(double %7233, double %7234)
  %7236 = fmul double %7231, %7235
  %7237 = load double, double* @UD_a, align 8
  %7238 = load double, double* @T2, align 8
  %7239 = fdiv double %7237, %7238
  %7240 = fadd double %7236, %7239
  store double %7240, double* @T3, align 8
  br label %7241

7241:                                             ; preds = %7230, %7215
  %7242 = load double, double* @T3, align 8
  %7243 = fadd double 1.000000e+00, %7242
  store double %7243, double* @Dmobs, align 8
  %7244 = load double, double* @Dmobs, align 8
  %7245 = load double, double* @U0MULT, align 8
  %7246 = fdiv double %7244, %7245
  store double %7246, double* @Dmobs, align 8
  %7247 = load i32, i32* @RDSMOD, align 4
  %7248 = icmp eq i32 %7247, 1
  br i1 %7248, label %7249, label %7250

7249:                                             ; preds = %7241
  store double 0.000000e+00, double* @Rdss, align 8
  br label %7310

7250:                                             ; preds = %7241
  %7251 = load i32, i32* @RDSMOD, align 4
  %7252 = icmp eq i32 %7251, 0
  br i1 %7252, label %7253, label %7279

7253:                                             ; preds = %7250
  %7254 = load double, double* @PRWGS_i, align 8
  %7255 = load double, double* @qis, align 8
  %7256 = fmul double %7254, %7255
  %7257 = fadd double 1.000000e+00, %7256
  store double %7257, double* @T4, align 8
  %7258 = load double, double* @T4, align 8
  %7259 = fdiv double 1.000000e+00, %7258
  store double %7259, double* @T1, align 8
  %7260 = load double, double* @T1, align 8
  %7261 = load double, double* @T1, align 8
  %7262 = load double, double* @T1, align 8
  %7263 = fmul double %7261, %7262
  %7264 = fadd double %7263, 1.000000e-02
  %7265 = call double @_Z4sqrtd(double %7264)
  %7266 = fadd double %7260, %7265
  %7267 = fmul double 5.000000e-01, %7266
  store double %7267, double* @T0, align 8
  %7268 = load double, double* @RDSWMIN_i, align 8
  %7269 = load double, double* @RDSW_i, align 8
  %7270 = load double, double* @T0, align 8
  %7271 = fmul double %7269, %7270
  %7272 = fadd double %7268, %7271
  %7273 = load double, double* @WeffWRFactor, align 8
  %7274 = fmul double %7272, %7273
  %7275 = load double, double* @NFINtotal, align 8
  %7276 = fmul double %7274, %7275
  %7277 = load double, double* @rdstemp, align 8
  %7278 = fmul double %7276, %7277
  store double %7278, double* @Rdss, align 8
  br label %7309

7279:                                             ; preds = %7250
  %7280 = load double, double* @PRWGS_i, align 8
  %7281 = load double, double* @qis, align 8
  %7282 = fmul double %7280, %7281
  %7283 = fadd double 1.000000e+00, %7282
  store double %7283, double* @T4, align 8
  %7284 = load double, double* @T4, align 8
  %7285 = fdiv double 1.000000e+00, %7284
  store double %7285, double* @T1, align 8
  %7286 = load double, double* @T1, align 8
  %7287 = load double, double* @T1, align 8
  %7288 = load double, double* @T1, align 8
  %7289 = fmul double %7287, %7288
  %7290 = fadd double %7289, 1.000000e-02
  %7291 = call double @_Z4sqrtd(double %7290)
  %7292 = fadd double %7286, %7291
  %7293 = fmul double 5.000000e-01, %7292
  store double %7293, double* @T0, align 8
  %7294 = load double, double* @RSourceGeo, align 8
  %7295 = load double, double* @RDrainGeo, align 8
  %7296 = fadd double %7294, %7295
  %7297 = load double, double* @RDSWMIN_i, align 8
  %7298 = fadd double %7296, %7297
  %7299 = load double, double* @RDSW_i, align 8
  %7300 = load double, double* @T0, align 8
  %7301 = fmul double %7299, %7300
  %7302 = fadd double %7298, %7301
  %7303 = load double, double* @WeffWRFactor, align 8
  %7304 = fmul double %7302, %7303
  %7305 = load double, double* @NFINtotal, align 8
  %7306 = fmul double %7304, %7305
  %7307 = load double, double* @rdstemp, align 8
  %7308 = fmul double %7306, %7307
  store double %7308, double* @Rdss, align 8
  br label %7309

7309:                                             ; preds = %7279, %7253
  br label %7310

7310:                                             ; preds = %7309, %7249
  %7311 = load double, double* @VSAT_a, align 8
  %7312 = fmul double 2.000000e+00, %7311
  %7313 = load double, double* @u0_a, align 8
  %7314 = fdiv double %7312, %7313
  %7315 = load double, double* @Dmobs, align 8
  %7316 = fmul double %7314, %7315
  store double %7316, double* @Esat, align 8
  %7317 = load double, double* @Esat, align 8
  %7318 = load double, double* @Leff, align 8
  %7319 = fmul double %7317, %7318
  store double %7319, double* @EsatL, align 8
  %7320 = load double, double* @KSATIV_a, align 8
  %7321 = load double, double* @qis, align 8
  %7322 = load double, double* @Vtm, align 8
  %7323 = fmul double 2.000000e+00, %7322
  %7324 = fadd double %7321, %7323
  %7325 = fmul double %7320, %7324
  store double %7325, double* @T6, align 8
  %7326 = load double, double* @Rdss, align 8
  %7327 = fcmp oeq double %7326, 0.000000e+00
  br i1 %7327, label %7328, label %7336

7328:                                             ; preds = %7310
  %7329 = load double, double* @EsatL, align 8
  %7330 = load double, double* @T6, align 8
  %7331 = fmul double %7329, %7330
  %7332 = load double, double* @EsatL, align 8
  %7333 = load double, double* @T6, align 8
  %7334 = fadd double %7332, %7333
  %7335 = fdiv double %7331, %7334
  store double %7335, double* @Vdsat, align 8
  br label %7376

7336:                                             ; preds = %7310
  %7337 = load double, double* @Weff0, align 8
  %7338 = load double, double* @VSAT_a, align 8
  %7339 = fmul double %7337, %7338
  %7340 = load double, double* @cox, align 8
  %7341 = fmul double %7339, %7340
  store double %7341, double* @WVCox, align 8
  %7342 = load double, double* @WVCox, align 8
  %7343 = load double, double* @Rdss, align 8
  %7344 = fmul double %7342, %7343
  store double %7344, double* @T0, align 8
  %7345 = load double, double* @T0, align 8
  %7346 = fmul double 2.000000e+00, %7345
  store double %7346, double* @Ta, align 8
  %7347 = load double, double* @T6, align 8
  %7348 = load double, double* @EsatL, align 8
  %7349 = fadd double %7347, %7348
  %7350 = load double, double* @T6, align 8
  %7351 = fmul double 3.000000e+00, %7350
  %7352 = load double, double* @T0, align 8
  %7353 = fmul double %7351, %7352
  %7354 = fadd double %7349, %7353
  store double %7354, double* @Tb, align 8
  %7355 = load double, double* @T6, align 8
  %7356 = load double, double* @EsatL, align 8
  %7357 = load double, double* @T6, align 8
  %7358 = fmul double 2.000000e+00, %7357
  %7359 = load double, double* @T0, align 8
  %7360 = fmul double %7358, %7359
  %7361 = fadd double %7356, %7360
  %7362 = fmul double %7355, %7361
  store double %7362, double* @Tc, align 8
  %7363 = load double, double* @Tb, align 8
  %7364 = load double, double* @Tb, align 8
  %7365 = load double, double* @Tb, align 8
  %7366 = fmul double %7364, %7365
  %7367 = load double, double* @Ta, align 8
  %7368 = fmul double 2.000000e+00, %7367
  %7369 = load double, double* @Tc, align 8
  %7370 = fmul double %7368, %7369
  %7371 = fsub double %7366, %7370
  %7372 = call double @_Z4sqrtd(double %7371)
  %7373 = fsub double %7363, %7372
  %7374 = load double, double* @Ta, align 8
  %7375 = fdiv double %7373, %7374
  store double %7375, double* @Vdsat, align 8
  br label %7376

7376:                                             ; preds = %7336, %7328
  %7377 = load double, double* @Vdsat, align 8
  %7378 = fsub double %7377, 1.000000e-03
  %7379 = call double @_Z9hypsmoothdd(double %7378, double 1.000000e-05)
  %7380 = fadd double %7379, 1.000000e-03
  store double %7380, double* @Vdsat, align 8
  %7381 = load double, double* @vds, align 8
  %7382 = load double, double* @Vdsat, align 8
  %7383 = fdiv double %7381, %7382
  %7384 = load double, double* @MEXP_a, align 8
  %7385 = call double @_Z3powdd(double %7383, double %7384)
  store double %7385, double* @T7, align 8
  %7386 = load double, double* @T7, align 8
  %7387 = fadd double 1.000000e+00, %7386
  %7388 = load double, double* @inv_MEXP, align 8
  %7389 = call double @_Z3powdd(double %7387, double %7388)
  store double %7389, double* @T8, align 8
  %7390 = load double, double* @vds, align 8
  %7391 = load double, double* @T8, align 8
  %7392 = fdiv double %7390, %7391
  store double %7392, double* @Vdseff, align 8
  %7393 = load double, double* @Vdseff, align 8
  %7394 = load double, double* @vds, align 8
  %7395 = fcmp ogt double %7393, %7394
  br i1 %7395, label %7396, label %7398

7396:                                             ; preds = %7376
  %7397 = load double, double* @vds, align 8
  store double %7397, double* @Vdseff, align 8
  br label %7398

7398:                                             ; preds = %7396, %7376
  %7399 = load double, double* @Vdseff, align 8
  %7400 = load double, double* @dvch_qm, align 8
  %7401 = fadd double %7399, %7400
  store double %7401, double* @vch, align 8
  %7402 = load i32, i32* @BULKMOD, align 4
  %7403 = icmp ne i32 %7402, 0
  br i1 %7403, label %7404, label %7442

7404:                                             ; preds = %7398
  %7405 = load double, double* @phib, align 8
  %7406 = fmul double 2.000000e+00, %7405
  %7407 = load double, double* @vch, align 8
  %7408 = fadd double %7406, %7407
  %7409 = load double, double* @ves, align 8
  %7410 = fsub double %7408, %7409
  %7411 = call double @_Z9hypsmoothdd(double %7410, double 1.000000e-01)
  store double %7411, double* @T1, align 8
  %7412 = load double, double* @K1_t, align 8
  %7413 = fneg double %7412
  %7414 = load double, double* @nVtm, align 8
  %7415 = fmul double 2.000000e+00, %7414
  %7416 = fdiv double %7413, %7415
  %7417 = load double, double* @T1, align 8
  %7418 = call double @_Z4sqrtd(double %7417)
  %7419 = load double, double* @phib, align 8
  %7420 = fmul double 2.000000e+00, %7419
  %7421 = call double @_Z4sqrtd(double %7420)
  %7422 = fsub double %7418, %7421
  %7423 = fmul double %7416, %7422
  store double %7423, double* @T3, align 8
  %7424 = load double, double* @qdep, align 8
  %7425 = fneg double %7424
  %7426 = load double, double* @T3, align 8
  %7427 = fsub double %7425, %7426
  %7428 = load double, double* @vth_fixed_factor_Sub, align 8
  %7429 = fadd double %7427, %7428
  %7430 = load double, double* @QMFACTORCVfinal, align 8
  %7431 = load double, double* @qdep, align 8
  %7432 = fneg double %7431
  %7433 = call double @_Z3powdd(double %7432, double 0x3FE5555555555555)
  %7434 = fmul double %7430, %7433
  %7435 = fadd double %7429, %7434
  store double %7435, double* @T0, align 8
  %7436 = load double, double* @qdep, align 8
  %7437 = fneg double %7436
  %7438 = load double, double* @T3, align 8
  %7439 = fsub double %7437, %7438
  %7440 = load double, double* @vth_fixed_factor_SI, align 8
  %7441 = fadd double %7439, %7440
  store double %7441, double* @T1, align 8
  br label %7457

7442:                                             ; preds = %7398
  %7443 = load double, double* @qdep, align 8
  %7444 = fneg double %7443
  %7445 = load double, double* @vth_fixed_factor_Sub, align 8
  %7446 = fadd double %7444, %7445
  %7447 = load double, double* @QMFACTORCVfinal, align 8
  %7448 = load double, double* @qdep, align 8
  %7449 = fneg double %7448
  %7450 = call double @_Z3powdd(double %7449, double 0x3FE5555555555555)
  %7451 = fmul double %7447, %7450
  %7452 = fadd double %7446, %7451
  store double %7452, double* @T0, align 8
  %7453 = load double, double* @qdep, align 8
  %7454 = fneg double %7453
  %7455 = load double, double* @vth_fixed_factor_SI, align 8
  %7456 = fadd double %7454, %7455
  store double %7456, double* @T1, align 8
  br label %7457

7457:                                             ; preds = %7442, %7404
  %7458 = load double, double* @vgsfbeff, align 8
  %7459 = load double, double* @vch, align 8
  %7460 = fsub double %7458, %7459
  %7461 = load double, double* @nVtm, align 8
  %7462 = fdiv double %7460, %7461
  store double %7462, double* @T2, align 8
  %7463 = load double, double* @T2, align 8
  %7464 = fneg double %7463
  %7465 = load double, double* @T1, align 8
  %7466 = fadd double %7464, %7465
  store double %7466, double* @F0, align 8
  %7467 = load double, double* @T2, align 8
  %7468 = load double, double* @T0, align 8
  %7469 = fsub double %7467, %7468
  %7470 = fmul double %7469, 5.000000e-01
  store double %7470, double* @T3, align 8
  %7471 = load double, double* @T3, align 8
  %7472 = call double @_Z3expd(double %7471)
  store double %7472, double* @qm, align 8
  %7473 = load double, double* @qm, align 8
  %7474 = fcmp ogt double %7473, 0x3E7AD7F29ABCAF48
  br i1 %7474, label %7475, label %7652

7475:                                             ; preds = %7457
  %7476 = load double, double* @qm, align 8
  %7477 = fadd double 1.000000e+00, %7476
  %7478 = call double @_Z2lnd(double %7477)
  store double %7478, double* @T7, align 8
  %7479 = load double, double* @T7, align 8
  %7480 = load double, double* @T7, align 8
  %7481 = fmul double %7479, %7480
  %7482 = fadd double 1.000000e+00, %7481
  %7483 = call double @_Z4sqrtd(double %7482)
  %7484 = fsub double 1.000000e+00, %7483
  %7485 = fmul double 2.000000e+00, %7484
  store double %7485, double* @qm, align 8
  %7486 = load double, double* @qm, align 8
  %7487 = load double, double* @ALPHA_UFCM, align 8
  %7488 = fmul double %7486, %7487
  %7489 = load double, double* @qdep, align 8
  %7490 = fadd double %7488, %7489
  %7491 = load double, double* @rc, align 8
  %7492 = fmul double %7490, %7491
  store double %7492, double* @T8, align 8
  %7493 = load double, double* @T8, align 8
  %7494 = load double, double* @T8, align 8
  %7495 = call double @_Z3expd(double %7494)
  %7496 = load double, double* @T8, align 8
  %7497 = fsub double %7495, %7496
  %7498 = fsub double %7497, 1.000000e+00
  %7499 = fdiv double %7493, %7498
  store double %7499, double* @T4, align 8
  %7500 = load double, double* @T8, align 8
  %7501 = load double, double* @T4, align 8
  %7502 = fmul double %7500, %7501
  store double %7502, double* @T5, align 8
  %7503 = load double, double* @F0, align 8
  %7504 = load double, double* @qm, align 8
  %7505 = fsub double %7503, %7504
  %7506 = load double, double* @qm, align 8
  %7507 = fneg double %7506
  %7508 = call double @_Z2lnd(double %7507)
  %7509 = fadd double %7505, %7508
  %7510 = load double, double* @T5, align 8
  %7511 = call double @_Z2lnd(double %7510)
  %7512 = fadd double %7509, %7511
  %7513 = load double, double* @QMFACTORCVfinal, align 8
  %7514 = load double, double* @qm, align 8
  %7515 = load double, double* @qdep, align 8
  %7516 = fadd double %7514, %7515
  %7517 = fneg double %7516
  %7518 = call double @_Z3powdd(double %7517, double 0x3FE5555555555555)
  %7519 = fmul double %7513, %7518
  %7520 = fadd double %7512, %7519
  store double %7520, double* @e0, align 8
  %7521 = load double, double* @qm, align 8
  %7522 = fdiv double 1.000000e+00, %7521
  %7523 = fadd double -1.000000e+00, %7522
  %7524 = load double, double* @T8, align 8
  %7525 = fdiv double 2.000000e+00, %7524
  %7526 = load double, double* @T4, align 8
  %7527 = fsub double %7525, %7526
  %7528 = fsub double %7527, 1.000000e+00
  %7529 = load double, double* @rc, align 8
  %7530 = fmul double %7528, %7529
  %7531 = fadd double %7523, %7530
  %7532 = load double, double* @QMFACTORCVfinal, align 8
  %7533 = fmul double 0x3FE5555555555555, %7532
  %7534 = load double, double* @qm, align 8
  %7535 = load double, double* @qdep, align 8
  %7536 = fadd double %7534, %7535
  %7537 = fneg double %7536
  %7538 = call double @_Z3powdd(double %7537, double 0xBFD5555555555555)
  %7539 = fmul double %7533, %7538
  %7540 = fsub double %7531, %7539
  store double %7540, double* @e1, align 8
  %7541 = load double, double* @qm, align 8
  %7542 = load double, double* @qm, align 8
  %7543 = fmul double %7541, %7542
  %7544 = fdiv double -1.000000e+00, %7543
  %7545 = load double, double* @QMFACTORCVfinal, align 8
  %7546 = fmul double 0x3FCC71C71C71C71C, %7545
  %7547 = load double, double* @qm, align 8
  %7548 = load double, double* @qdep, align 8
  %7549 = fadd double %7547, %7548
  %7550 = fneg double %7549
  %7551 = call double @_Z3powdd(double %7550, double 0xBFF5555555555555)
  %7552 = fmul double %7546, %7551
  %7553 = fsub double %7544, %7552
  store double %7553, double* @e2, align 8
  %7554 = load double, double* @qm, align 8
  %7555 = load double, double* @e0, align 8
  %7556 = load double, double* @e1, align 8
  %7557 = fdiv double %7555, %7556
  %7558 = load double, double* @e0, align 8
  %7559 = load double, double* @e2, align 8
  %7560 = fmul double %7558, %7559
  %7561 = load double, double* @e1, align 8
  %7562 = fmul double 2.000000e+00, %7561
  %7563 = load double, double* @e1, align 8
  %7564 = fmul double %7562, %7563
  %7565 = fdiv double %7560, %7564
  %7566 = fadd double 1.000000e+00, %7565
  %7567 = fmul double %7557, %7566
  %7568 = fsub double %7554, %7567
  store double %7568, double* @qm, align 8
  %7569 = load double, double* @qm, align 8
  %7570 = load double, double* @ALPHA_UFCM, align 8
  %7571 = fmul double %7569, %7570
  %7572 = load double, double* @qdep, align 8
  %7573 = fadd double %7571, %7572
  %7574 = load double, double* @rc, align 8
  %7575 = fmul double %7573, %7574
  store double %7575, double* @T8, align 8
  %7576 = load double, double* @T8, align 8
  %7577 = load double, double* @T8, align 8
  %7578 = call double @_Z3expd(double %7577)
  %7579 = load double, double* @T8, align 8
  %7580 = fsub double %7578, %7579
  %7581 = fsub double %7580, 1.000000e+00
  %7582 = fdiv double %7576, %7581
  store double %7582, double* @T4, align 8
  %7583 = load double, double* @T8, align 8
  %7584 = load double, double* @T4, align 8
  %7585 = fmul double %7583, %7584
  store double %7585, double* @T5, align 8
  %7586 = load double, double* @F0, align 8
  %7587 = load double, double* @qm, align 8
  %7588 = fsub double %7586, %7587
  %7589 = load double, double* @qm, align 8
  %7590 = fneg double %7589
  %7591 = call double @_Z2lnd(double %7590)
  %7592 = fadd double %7588, %7591
  %7593 = load double, double* @T5, align 8
  %7594 = call double @_Z2lnd(double %7593)
  %7595 = fadd double %7592, %7594
  %7596 = load double, double* @QMFACTORCVfinal, align 8
  %7597 = load double, double* @qm, align 8
  %7598 = load double, double* @qdep, align 8
  %7599 = fadd double %7597, %7598
  %7600 = fneg double %7599
  %7601 = call double @_Z3powdd(double %7600, double 0x3FE5555555555555)
  %7602 = fmul double %7596, %7601
  %7603 = fadd double %7595, %7602
  store double %7603, double* @e0, align 8
  %7604 = load double, double* @qm, align 8
  %7605 = fdiv double 1.000000e+00, %7604
  %7606 = fadd double -1.000000e+00, %7605
  %7607 = load double, double* @T8, align 8
  %7608 = fdiv double 2.000000e+00, %7607
  %7609 = load double, double* @T4, align 8
  %7610 = fsub double %7608, %7609
  %7611 = fsub double %7610, 1.000000e+00
  %7612 = load double, double* @rc, align 8
  %7613 = fmul double %7611, %7612
  %7614 = fadd double %7606, %7613
  %7615 = load double, double* @QMFACTORCVfinal, align 8
  %7616 = fmul double 0x3FE5555555555555, %7615
  %7617 = load double, double* @qm, align 8
  %7618 = load double, double* @qdep, align 8
  %7619 = fadd double %7617, %7618
  %7620 = fneg double %7619
  %7621 = call double @_Z3powdd(double %7620, double 0xBFD5555555555555)
  %7622 = fmul double %7616, %7621
  %7623 = fsub double %7614, %7622
  store double %7623, double* @e1, align 8
  %7624 = load double, double* @qm, align 8
  %7625 = load double, double* @qm, align 8
  %7626 = fmul double %7624, %7625
  %7627 = fdiv double -1.000000e+00, %7626
  %7628 = load double, double* @QMFACTORCVfinal, align 8
  %7629 = fmul double 0x3FCC71C71C71C71C, %7628
  %7630 = load double, double* @qm, align 8
  %7631 = load double, double* @qdep, align 8
  %7632 = fadd double %7630, %7631
  %7633 = fneg double %7632
  %7634 = call double @_Z3powdd(double %7633, double 0xBFF5555555555555)
  %7635 = fmul double %7629, %7634
  %7636 = fsub double %7627, %7635
  store double %7636, double* @e2, align 8
  %7637 = load double, double* @qm, align 8
  %7638 = load double, double* @e0, align 8
  %7639 = load double, double* @e1, align 8
  %7640 = fdiv double %7638, %7639
  %7641 = load double, double* @e0, align 8
  %7642 = load double, double* @e2, align 8
  %7643 = fmul double %7641, %7642
  %7644 = load double, double* @e1, align 8
  %7645 = fmul double 2.000000e+00, %7644
  %7646 = load double, double* @e1, align 8
  %7647 = fmul double %7645, %7646
  %7648 = fdiv double %7643, %7647
  %7649 = fadd double 1.000000e+00, %7648
  %7650 = fmul double %7640, %7649
  %7651 = fsub double %7637, %7650
  store double %7651, double* @qm, align 8
  br label %7657

7652:                                             ; preds = %7457
  %7653 = load double, double* @qm, align 8
  %7654 = fneg double %7653
  %7655 = load double, double* @qm, align 8
  %7656 = fmul double %7654, %7655
  store double %7656, double* @qm, align 8
  br label %7657

7657:                                             ; preds = %7652, %7475
  %7658 = load double, double* @qm, align 8
  %7659 = fneg double %7658
  %7660 = load double, double* @nVtm, align 8
  %7661 = fmul double %7659, %7660
  store double %7661, double* @qid, align 8
  %7662 = load i32, i32* @BULKMOD, align 4
  %7663 = icmp ne i32 %7662, 0
  br i1 %7663, label %7664, label %7882

7664:                                             ; preds = %7657
  %7665 = load double, double* @K1_t, align 8
  %7666 = load double, double* @nVtm, align 8
  %7667 = fmul double 2.000000e+00, %7666
  %7668 = fdiv double %7665, %7667
  %7669 = load double, double* @Vtm, align 8
  %7670 = call double @_Z4sqrtd(double %7669)
  %7671 = fmul double %7668, %7670
  store double %7671, double* @T9, align 8
  %7672 = load double, double* @T9, align 8
  %7673 = fdiv double %7672, 2.000000e+00
  store double %7673, double* @T0, align 8
  %7674 = load double, double* @vge, align 8
  %7675 = load double, double* @deltaPhi, align 8
  %7676 = load double, double* @Eg, align 8
  %7677 = fsub double %7675, %7676
  %7678 = load double, double* @Vtm, align 8
  %7679 = load double, double* @NBODY, align 8
  %7680 = load double, double* @Nc, align 8
  %7681 = fdiv double %7679, %7680
  %7682 = call double @_Z2lnd(double %7681)
  %7683 = fmul double %7678, %7682
  %7684 = fsub double %7677, %7683
  %7685 = load double, double* @DELVFBACC, align 8
  %7686 = fadd double %7684, %7685
  %7687 = fsub double %7674, %7686
  %7688 = load double, double* @Vtm, align 8
  %7689 = fdiv double %7687, %7688
  store double %7689, double* @T2, align 8
  %7690 = load double, double* @T2, align 8
  %7691 = load double, double* @Vtm, align 8
  %7692 = fmul double %7690, %7691
  %7693 = load double, double* @phib, align 8
  %7694 = load double, double* @T9, align 8
  %7695 = load double, double* @phib, align 8
  %7696 = load double, double* @Vtm, align 8
  %7697 = fmul double %7695, %7696
  %7698 = call double @_Z4sqrtd(double %7697)
  %7699 = fmul double %7694, %7698
  %7700 = fadd double %7693, %7699
  %7701 = fcmp ogt double %7692, %7700
  br i1 %7701, label %7702, label %7716

7702:                                             ; preds = %7664
  %7703 = load double, double* @T2, align 8
  %7704 = fsub double %7703, 1.000000e+00
  %7705 = load double, double* @T0, align 8
  %7706 = load double, double* @T0, align 8
  %7707 = fmul double %7705, %7706
  %7708 = fadd double %7704, %7707
  %7709 = call double @_Z4sqrtd(double %7708)
  %7710 = load double, double* @T0, align 8
  %7711 = fsub double %7709, %7710
  store double %7711, double* @T1, align 8
  %7712 = load double, double* @T1, align 8
  %7713 = load double, double* @T1, align 8
  %7714 = fmul double %7712, %7713
  %7715 = fadd double 1.000000e+00, %7714
  store double %7715, double* @T10, align 8
  br label %7772

7716:                                             ; preds = %7664
  %7717 = load double, double* @T2, align 8
  %7718 = fmul double %7717, 5.000000e-01
  %7719 = load double, double* @T9, align 8
  %7720 = call double @_Z4sqrtd(double 2.000000e+00)
  %7721 = fdiv double %7719, %7720
  %7722 = fadd double 1.000000e+00, %7721
  %7723 = fmul double 3.000000e+00, %7722
  %7724 = fsub double %7718, %7723
  store double %7724, double* @T3, align 8
  %7725 = load double, double* @T3, align 8
  %7726 = load double, double* @T3, align 8
  %7727 = load double, double* @T3, align 8
  %7728 = fmul double %7726, %7727
  %7729 = load double, double* @T2, align 8
  %7730 = fmul double 6.000000e+00, %7729
  %7731 = fadd double %7728, %7730
  %7732 = call double @_Z4sqrtd(double %7731)
  %7733 = fadd double %7725, %7732
  store double %7733, double* @T10, align 8
  %7734 = load double, double* @T2, align 8
  %7735 = fcmp olt double %7734, 0.000000e+00
  br i1 %7735, label %7736, label %7750

7736:                                             ; preds = %7716
  %7737 = load double, double* @T2, align 8
  %7738 = load double, double* @T10, align 8
  %7739 = fsub double %7737, %7738
  %7740 = load double, double* @T9, align 8
  %7741 = fdiv double %7739, %7740
  store double %7741, double* @T4, align 8
  %7742 = load double, double* @T10, align 8
  %7743 = fsub double 1.000000e+00, %7742
  %7744 = load double, double* @T4, align 8
  %7745 = load double, double* @T4, align 8
  %7746 = fmul double %7744, %7745
  %7747 = fadd double %7743, %7746
  %7748 = call double @_Z2lnd(double %7747)
  %7749 = fneg double %7748
  store double %7749, double* @T10, align 8
  br label %7771

7750:                                             ; preds = %7716
  %7751 = load double, double* @T10, align 8
  %7752 = fneg double %7751
  %7753 = call double @_Z3expd(double %7752)
  store double %7753, double* @T11, align 8
  %7754 = load double, double* @T2, align 8
  %7755 = fsub double %7754, 1.000000e+00
  %7756 = load double, double* @T11, align 8
  %7757 = fadd double %7755, %7756
  %7758 = load double, double* @T0, align 8
  %7759 = load double, double* @T0, align 8
  %7760 = fmul double %7758, %7759
  %7761 = fadd double %7757, %7760
  %7762 = call double @_Z4sqrtd(double %7761)
  %7763 = load double, double* @T0, align 8
  %7764 = fsub double %7762, %7763
  store double %7764, double* @T4, align 8
  %7765 = load double, double* @T11, align 8
  %7766 = fsub double 1.000000e+00, %7765
  %7767 = load double, double* @T4, align 8
  %7768 = load double, double* @T4, align 8
  %7769 = fmul double %7767, %7768
  %7770 = fadd double %7766, %7769
  store double %7770, double* @T10, align 8
  br label %7771

7771:                                             ; preds = %7750, %7736
  br label %7772

7772:                                             ; preds = %7771, %7702
  %7773 = load double, double* @T10, align 8
  %7774 = fneg double %7773
  %7775 = call double @_Z3expd(double %7774)
  %7776 = fsub double %7775, 1.000000e+00
  store double %7776, double* @T6, align 8
  %7777 = load double, double* @T6, align 8
  %7778 = load double, double* @T10, align 8
  %7779 = fadd double %7777, %7778
  %7780 = call double @_Z4sqrtd(double %7779)
  store double %7780, double* @T7, align 8
  %7781 = load double, double* @T10, align 8
  %7782 = fcmp ogt double %7781, 1.000000e-15
  br i1 %7782, label %7783, label %7818

7783:                                             ; preds = %7772
  %7784 = load double, double* @T2, align 8
  %7785 = load double, double* @T10, align 8
  %7786 = fsub double %7784, %7785
  %7787 = fneg double %7786
  %7788 = load double, double* @T9, align 8
  %7789 = load double, double* @T7, align 8
  %7790 = fmul double %7788, %7789
  %7791 = fadd double %7787, %7790
  store double %7791, double* @e0, align 8
  %7792 = load double, double* @T9, align 8
  %7793 = fmul double %7792, 5.000000e-01
  %7794 = load double, double* @T6, align 8
  %7795 = fmul double %7793, %7794
  %7796 = load double, double* @T7, align 8
  %7797 = fdiv double %7795, %7796
  %7798 = fsub double 1.000000e+00, %7797
  store double %7798, double* @e1, align 8
  %7799 = load double, double* @T10, align 8
  %7800 = load double, double* @e0, align 8
  %7801 = load double, double* @e1, align 8
  %7802 = fdiv double %7800, %7801
  %7803 = fsub double %7799, %7802
  store double %7803, double* @T8, align 8
  %7804 = load double, double* @T8, align 8
  %7805 = fneg double %7804
  %7806 = call double @_Z3expd(double %7805)
  %7807 = fsub double %7806, 1.000000e+00
  store double %7807, double* @T11, align 8
  %7808 = load double, double* @T11, align 8
  %7809 = load double, double* @T8, align 8
  %7810 = fadd double %7808, %7809
  %7811 = call double @_Z4sqrtd(double %7810)
  store double %7811, double* @T12, align 8
  %7812 = load double, double* @T9, align 8
  %7813 = fneg double %7812
  %7814 = load double, double* @T12, align 8
  %7815 = fmul double %7813, %7814
  %7816 = load double, double* @Vtm, align 8
  %7817 = fmul double %7815, %7816
  store double %7817, double* @qba, align 8
  br label %7856

7818:                                             ; preds = %7772
  %7819 = load double, double* @T10, align 8
  %7820 = fcmp olt double %7819, -1.000000e-15
  br i1 %7820, label %7821, label %7851

7821:                                             ; preds = %7818
  %7822 = load double, double* @T2, align 8
  %7823 = load double, double* @T10, align 8
  %7824 = fsub double %7822, %7823
  %7825 = fneg double %7824
  %7826 = load double, double* @T9, align 8
  %7827 = load double, double* @T7, align 8
  %7828 = fmul double %7826, %7827
  %7829 = fsub double %7825, %7828
  store double %7829, double* @e0, align 8
  %7830 = load double, double* @T9, align 8
  %7831 = fmul double %7830, 5.000000e-01
  %7832 = load double, double* @T6, align 8
  %7833 = fmul double %7831, %7832
  %7834 = load double, double* @T7, align 8
  %7835 = fdiv double %7833, %7834
  %7836 = fadd double 1.000000e+00, %7835
  store double %7836, double* @e1, align 8
  %7837 = load double, double* @T10, align 8
  %7838 = load double, double* @e0, align 8
  %7839 = load double, double* @e1, align 8
  %7840 = fdiv double %7838, %7839
  %7841 = fsub double %7837, %7840
  store double %7841, double* @T8, align 8
  %7842 = load double, double* @T9, align 8
  %7843 = load double, double* @T8, align 8
  %7844 = fneg double %7843
  %7845 = call double @_Z3expd(double %7844)
  %7846 = load double, double* @T8, align 8
  %7847 = fadd double %7845, %7846
  %7848 = fsub double %7847, 1.000000e+00
  %7849 = call double @_Z4sqrtd(double %7848)
  %7850 = fmul double %7842, %7849
  store double %7850, double* @T12, align 8
  br label %7852

7851:                                             ; preds = %7818
  store double 0.000000e+00, double* @T12, align 8
  store double 0.000000e+00, double* @T8, align 8
  br label %7852

7852:                                             ; preds = %7851, %7821
  %7853 = load double, double* @T12, align 8
  %7854 = load double, double* @Vtm, align 8
  %7855 = fmul double %7853, %7854
  store double %7855, double* @qba, align 8
  br label %7856

7856:                                             ; preds = %7852, %7783
  %7857 = load double, double* @T9, align 8
  %7858 = load double, double* @T8, align 8
  %7859 = fneg double %7858
  %7860 = fdiv double %7859, 2.000000e+00
  %7861 = call double @_Z3expd(double %7860)
  %7862 = fmul double %7857, %7861
  %7863 = load double, double* @Vtm, align 8
  %7864 = fmul double %7862, %7863
  store double %7864, double* @qi_acc_for_QM, align 8
  %7865 = load double, double* @T8, align 8
  %7866 = fadd double %7865, 1.000000e+00
  %7867 = load double, double* @T8, align 8
  %7868 = fsub double %7867, 1.000000e+00
  %7869 = load double, double* @T8, align 8
  %7870 = fsub double %7869, 1.000000e+00
  %7871 = fmul double %7868, %7870
  %7872 = fadd double %7871, 1.000000e+00
  %7873 = call double @_Z4sqrtd(double %7872)
  %7874 = fadd double %7866, %7873
  %7875 = fmul double 5.000000e-01, %7874
  store double %7875, double* @psipclamp, align 8
  %7876 = load double, double* @psipclamp, align 8
  %7877 = call double @_Z4sqrtd(double %7876)
  store double %7877, double* @sqrtpsip, align 8
  %7878 = load double, double* @T9, align 8
  %7879 = load double, double* @sqrtpsip, align 8
  %7880 = fdiv double %7878, %7879
  %7881 = fadd double 1.000000e+00, %7880
  store double %7881, double* @nq, align 8
  br label %7882

7882:                                             ; preds = %7856, %7657
  %7883 = load double, double* @qis, align 8
  %7884 = load double, double* @qid, align 8
  %7885 = fadd double %7883, %7884
  %7886 = fmul double 5.000000e-01, %7885
  store double %7886, double* @qia, align 8
  %7887 = load double, double* @qis, align 8
  %7888 = load double, double* @qid, align 8
  %7889 = fsub double %7887, %7888
  store double %7889, double* @dqi, align 8
  %7890 = load double, double* @Vdseff, align 8
  %7891 = call double @_Z3powdd(double %7890, double 2.000000e+00)
  %7892 = fdiv double %7891, 6.250000e-04
  store double %7892, double* @T0, align 8
  %7893 = load double, double* @CHARGEWF, align 8
  %7894 = fcmp une double %7893, 0.000000e+00
  br i1 %7894, label %7895, label %7910

7895:                                             ; preds = %7882
  %7896 = load double, double* @qis, align 8
  %7897 = load double, double* @qid, align 8
  %7898 = fadd double %7896, %7897
  %7899 = fmul double 5.000000e-01, %7898
  %7900 = load double, double* @CHARGEWF, align 8
  %7901 = load double, double* @T0, align 8
  %7902 = fneg double %7901
  %7903 = call double @_Z4lexpd(double %7902)
  %7904 = fsub double 1.000000e+00, %7903
  %7905 = fmul double %7900, %7904
  %7906 = fmul double %7905, 5.000000e-01
  %7907 = load double, double* @dqi, align 8
  %7908 = fmul double %7906, %7907
  %7909 = fadd double %7899, %7908
  store double %7909, double* @qia2, align 8
  br label %7915

7910:                                             ; preds = %7882
  %7911 = load double, double* @qis, align 8
  %7912 = load double, double* @qid, align 8
  %7913 = fadd double %7911, %7912
  %7914 = fmul double 5.000000e-01, %7913
  store double %7914, double* @qia2, align 8
  br label %7915

7915:                                             ; preds = %7910, %7895
  %7916 = load double, double* @QMTCENCV_i, align 8
  %7917 = fcmp ogt double %7916, 0.000000e+00
  br i1 %7917, label %7918, label %7942

7918:                                             ; preds = %7915
  %7919 = load double, double* @qia, align 8
  %7920 = load double, double* @QM0, align 8
  %7921 = fdiv double %7919, %7920
  store double %7921, double* @T4, align 8
  %7922 = load double, double* @T4, align 8
  %7923 = load double, double* @PQM, align 8
  %7924 = call double @_Z3powdd(double %7922, double %7923)
  %7925 = fadd double 1.000000e+00, %7924
  store double %7925, double* @T5, align 8
  %7926 = load double, double* @Tcen0, align 8
  %7927 = load double, double* @T5, align 8
  %7928 = fdiv double %7926, %7927
  store double %7928, double* @Tcen, align 8
  %7929 = load double, double* @cox, align 8
  %7930 = load double, double* @EOT, align 8
  %7931 = fmul double %7929, %7930
  %7932 = load double, double* @TOXP, align 8
  %7933 = fdiv double %7931, %7932
  %7934 = fdiv double 1.000000e+00, %7933
  %7935 = load double, double* @Tcen, align 8
  %7936 = load double, double* @QMTCENCV_i, align 8
  %7937 = fmul double %7935, %7936
  %7938 = load double, double* @epssub, align 8
  %7939 = fdiv double %7937, %7938
  %7940 = fadd double %7934, %7939
  %7941 = fdiv double 1.000000e+00, %7940
  store double %7941, double* @coxeff, align 8
  br label %7944

7942:                                             ; preds = %7915
  %7943 = load double, double* @cox, align 8
  store double %7943, double* @coxeff, align 8
  br label %7944

7944:                                             ; preds = %7942, %7918
  %7945 = load i32, i32* @BULKMOD, align 4
  %7946 = icmp ne i32 %7945, 0
  br i1 %7946, label %7947, label %7969

7947:                                             ; preds = %7944
  %7948 = load double, double* @QMTCENCVA_i, align 8
  %7949 = fcmp une double %7948, 0.000000e+00
  br i1 %7949, label %7950, label %7969

7950:                                             ; preds = %7947
  %7951 = load double, double* @qi_acc_for_QM, align 8
  %7952 = load double, double* @QM0ACC, align 8
  %7953 = fdiv double %7951, %7952
  %7954 = load double, double* @PQMACC, align 8
  %7955 = call double @_Z3powdd(double %7953, double %7954)
  %7956 = fadd double 1.000000e+00, %7955
  store double %7956, double* @T6, align 8
  %7957 = load double, double* @Tcen0, align 8
  %7958 = load double, double* @T6, align 8
  %7959 = fdiv double %7957, %7958
  store double %7959, double* @Tcen, align 8
  %7960 = load double, double* @cox_acc, align 8
  %7961 = fdiv double 1.000000e+00, %7960
  %7962 = load double, double* @Tcen, align 8
  %7963 = load double, double* @QMTCENCVA_i, align 8
  %7964 = fmul double %7962, %7963
  %7965 = load double, double* @epssub, align 8
  %7966 = fdiv double %7964, %7965
  %7967 = fadd double %7961, %7966
  %7968 = fdiv double 1.000000e+00, %7967
  store double %7968, double* @cox_acc, align 8
  br label %7969

7969:                                             ; preds = %7950, %7947, %7944
  %7970 = load double, double* @u0_a, align 8
  %7971 = load double, double* @cox, align 8
  %7972 = fmul double %7970, %7971
  %7973 = load double, double* @Weff0, align 8
  %7974 = fmul double %7972, %7973
  %7975 = load double, double* @Leff, align 8
  %7976 = fdiv double %7974, %7975
  store double %7976, double* @beta, align 8
  %7977 = load double, double* @EeffFactor, align 8
  %7978 = load double, double* @qba, align 8
  %7979 = load double, double* @eta_mu, align 8
  %7980 = load double, double* @qia2, align 8
  %7981 = fmul double %7979, %7980
  %7982 = fadd double %7978, %7981
  %7983 = fmul double %7977, %7982
  store double %7983, double* @Eeffm, align 8
  %7984 = load double, double* @qia2, align 8
  %7985 = load double, double* @qb0, align 8
  %7986 = fdiv double %7984, %7985
  %7987 = call double @_Z4fabsd(double %7986)
  %7988 = fadd double 1.000000e+00, %7987
  %7989 = fmul double 5.000000e-01, %7988
  %7990 = load double, double* @UCS_t, align 8
  %7991 = call double @_Z3powdd(double %7989, double %7990)
  store double %7991, double* @T2, align 8
  %7992 = load i32, i32* @BULKMOD, align 4
  %7993 = icmp ne i32 %7992, 0
  br i1 %7993, label %7994, label %8009

7994:                                             ; preds = %7969
  %7995 = load double, double* @UA_a, align 8
  %7996 = load double, double* @UC_a, align 8
  %7997 = load double, double* @veseff, align 8
  %7998 = fmul double %7996, %7997
  %7999 = fadd double %7995, %7998
  %8000 = load double, double* @Eeffm, align 8
  %8001 = call double @_Z4fabsd(double %8000)
  %8002 = load double, double* @EU_a, align 8
  %8003 = call double @_Z3powdd(double %8001, double %8002)
  %8004 = fmul double %7999, %8003
  %8005 = load double, double* @UD_a, align 8
  %8006 = load double, double* @T2, align 8
  %8007 = fdiv double %8005, %8006
  %8008 = fadd double %8004, %8007
  store double %8008, double* @T3, align 8
  br label %8020

8009:                                             ; preds = %7969
  %8010 = load double, double* @UA_a, align 8
  %8011 = load double, double* @Eeffm, align 8
  %8012 = call double @_Z4fabsd(double %8011)
  %8013 = load double, double* @EU_a, align 8
  %8014 = call double @_Z3powdd(double %8012, double %8013)
  %8015 = fmul double %8010, %8014
  %8016 = load double, double* @UD_a, align 8
  %8017 = load double, double* @T2, align 8
  %8018 = fdiv double %8016, %8017
  %8019 = fadd double %8015, %8018
  store double %8019, double* @T3, align 8
  br label %8020

8020:                                             ; preds = %8009, %7994
  %8021 = load double, double* @T3, align 8
  %8022 = fadd double 1.000000e+00, %8021
  store double %8022, double* @Dmob, align 8
  %8023 = load double, double* @Dmob, align 8
  %8024 = load double, double* @U0MULT, align 8
  %8025 = fdiv double %8023, %8024
  store double %8025, double* @Dmob, align 8
  %8026 = load double, double* @u0_a, align 8
  %8027 = load double, double* @Dmob, align 8
  %8028 = fdiv double %8026, %8027
  store double %8028, double* @ueff, align 8
  %8029 = load double, double* @EeffFactor, align 8
  %8030 = load double, double* @qba, align 8
  %8031 = load double, double* @eta_mu_cv, align 8
  %8032 = load double, double* @qia2, align 8
  %8033 = fmul double %8031, %8032
  %8034 = fadd double %8030, %8033
  %8035 = fmul double %8029, %8034
  store double %8035, double* @Eeffm_cv, align 8
  %8036 = load double, double* @UA_a, align 8
  %8037 = load double, double* @Eeffm_cv, align 8
  %8038 = call double @_Z4fabsd(double %8037)
  %8039 = load double, double* @EU_a, align 8
  %8040 = call double @_Z3powdd(double %8038, double %8039)
  %8041 = fmul double %8036, %8040
  %8042 = load double, double* @UD_a, align 8
  %8043 = load double, double* @T2, align 8
  %8044 = fdiv double %8042, %8043
  %8045 = fadd double %8041, %8044
  store double %8045, double* @T3, align 8
  %8046 = load double, double* @T3, align 8
  %8047 = fadd double 1.000000e+00, %8046
  store double %8047, double* @Dmob_cv, align 8
  %8048 = load double, double* @Dmob_cv, align 8
  %8049 = load double, double* @U0MULT, align 8
  %8050 = fdiv double %8048, %8049
  store double %8050, double* @Dmob_cv, align 8
  %8051 = load double, double* @DROUT_i, align 8
  %8052 = load double, double* @Leff, align 8
  %8053 = fmul double %8051, %8052
  %8054 = load double, double* @scl, align 8
  %8055 = fdiv double %8053, %8054
  %8056 = fadd double %8055, 0x3EB0C6F7A0B5ED8D
  store double %8056, double* @tmp, align 8
  %8057 = load double, double* @tmp, align 8
  %8058 = fcmp olt double %8057, 4.000000e+01
  br i1 %8058, label %8059, label %8068

8059:                                             ; preds = %8020
  %8060 = load double, double* @PDIBL1_a, align 8
  %8061 = fmul double 5.000000e-01, %8060
  %8062 = load double, double* @tmp, align 8
  %8063 = call double @_Z4coshd(double %8062)
  %8064 = fsub double %8063, 1.000000e+00
  %8065 = fdiv double %8061, %8064
  %8066 = load double, double* @PDIBL2_a, align 8
  %8067 = fadd double %8065, %8066
  store double %8067, double* @DIBLfactor, align 8
  br label %8076

8068:                                             ; preds = %8020
  %8069 = load double, double* @PDIBL1_a, align 8
  %8070 = load double, double* @tmp, align 8
  %8071 = fneg double %8070
  %8072 = call double @_Z3expd(double %8071)
  %8073 = fmul double %8069, %8072
  %8074 = load double, double* @PDIBL2_a, align 8
  %8075 = fadd double %8073, %8074
  store double %8075, double* @DIBLfactor, align 8
  br label %8076

8076:                                             ; preds = %8068, %8059
  %8077 = load double, double* @PVAG_i, align 8
  %8078 = fcmp ogt double %8077, 0.000000e+00
  br i1 %8078, label %8079, label %8086

8079:                                             ; preds = %8076
  %8080 = load double, double* @PVAG_i, align 8
  %8081 = load double, double* @qia, align 8
  %8082 = fmul double %8080, %8081
  %8083 = load double, double* @EsatL, align 8
  %8084 = fdiv double %8082, %8083
  %8085 = fadd double 1.000000e+00, %8084
  store double %8085, double* @PVAGfactor, align 8
  br label %8094

8086:                                             ; preds = %8076
  %8087 = load double, double* @PVAG_i, align 8
  %8088 = load double, double* @qia, align 8
  %8089 = fmul double %8087, %8088
  %8090 = load double, double* @EsatL, align 8
  %8091 = fdiv double %8089, %8090
  %8092 = fsub double 1.000000e+00, %8091
  %8093 = fdiv double 1.000000e+00, %8092
  store double %8093, double* @PVAGfactor, align 8
  br label %8094

8094:                                             ; preds = %8086, %8079
  %8095 = load double, double* @Vdseff, align 8
  %8096 = load double, double* @vds, align 8
  %8097 = fcmp ogt double %8095, %8096
  br i1 %8097, label %8098, label %8100

8098:                                             ; preds = %8094
  %8099 = load double, double* @vds, align 8
  store double %8099, double* @Vdseff, align 8
  br label %8100

8100:                                             ; preds = %8098, %8094
  %8101 = load double, double* @vds, align 8
  %8102 = load double, double* @Vdseff, align 8
  %8103 = fsub double %8101, %8102
  store double %8103, double* @diffVds, align 8
  %8104 = load double, double* @qia, align 8
  %8105 = load double, double* @Vtm, align 8
  %8106 = fmul double 2.000000e+00, %8105
  %8107 = fadd double %8104, %8106
  store double %8107, double* @Vgst2Vtm, align 8
  %8108 = load double, double* @DIBLfactor, align 8
  %8109 = fcmp ogt double %8108, 0.000000e+00
  br i1 %8109, label %8110, label %8128

8110:                                             ; preds = %8100
  %8111 = load double, double* @Vgst2Vtm, align 8
  store double %8111, double* @T1, align 8
  %8112 = load double, double* @T1, align 8
  %8113 = load double, double* @Vdsat, align 8
  %8114 = load double, double* @T1, align 8
  %8115 = fadd double %8113, %8114
  %8116 = fdiv double %8112, %8115
  store double %8116, double* @T3, align 8
  %8117 = load double, double* @T1, align 8
  %8118 = load double, double* @DIBLfactor, align 8
  %8119 = fdiv double %8117, %8118
  %8120 = load double, double* @T3, align 8
  %8121 = fmul double %8119, %8120
  %8122 = load double, double* @PVAGfactor, align 8
  %8123 = fmul double %8121, %8122
  store double %8123, double* @VaDIBL, align 8
  %8124 = load double, double* @diffVds, align 8
  %8125 = load double, double* @VaDIBL, align 8
  %8126 = fdiv double %8124, %8125
  %8127 = fadd double 1.000000e+00, %8126
  store double %8127, double* @Moc, align 8
  br label %8129

8128:                                             ; preds = %8100
  store double 1.000000e+00, double* @Moc, align 8
  br label %8129

8129:                                             ; preds = %8128, %8110
  %8130 = load double, double* @PCLM_a, align 8
  %8131 = fcmp ogt double %8130, 0.000000e+00
  br i1 %8131, label %8132, label %8164

8132:                                             ; preds = %8129
  %8133 = load double, double* @PCLMG_i, align 8
  %8134 = fcmp olt double %8133, 0.000000e+00
  br i1 %8134, label %8135, label %8143

8135:                                             ; preds = %8132
  %8136 = load double, double* @PCLM_a, align 8
  %8137 = fdiv double 1.000000e+00, %8136
  %8138 = load double, double* @PCLMG_i, align 8
  %8139 = load double, double* @qia, align 8
  %8140 = fmul double %8138, %8139
  %8141 = fsub double %8137, %8140
  %8142 = fdiv double 1.000000e+00, %8141
  store double %8142, double* @T1, align 8
  br label %8149

8143:                                             ; preds = %8132
  %8144 = load double, double* @PCLM_a, align 8
  %8145 = load double, double* @PCLMG_i, align 8
  %8146 = load double, double* @qia, align 8
  %8147 = fmul double %8145, %8146
  %8148 = fadd double %8144, %8147
  store double %8148, double* @T1, align 8
  br label %8149

8149:                                             ; preds = %8143, %8135
  %8150 = load double, double* @T1, align 8
  %8151 = load double, double* @vds, align 8
  %8152 = load double, double* @Vdseff, align 8
  %8153 = fsub double %8151, %8152
  %8154 = load double, double* @T1, align 8
  %8155 = fdiv double %8153, %8154
  %8156 = load double, double* @Vdsat, align 8
  %8157 = load double, double* @EsatL, align 8
  %8158 = fadd double %8156, %8157
  %8159 = fdiv double %8155, %8158
  %8160 = fadd double 1.000000e+00, %8159
  %8161 = call double @_Z3llnd(double %8160)
  %8162 = fmul double %8150, %8161
  %8163 = fadd double 1.000000e+00, %8162
  store double %8163, double* @Mclm, align 8
  br label %8165

8164:                                             ; preds = %8129
  store double 1.000000e+00, double* @Mclm, align 8
  br label %8165

8165:                                             ; preds = %8164, %8149
  %8166 = load double, double* @Moc, align 8
  %8167 = load double, double* @Mclm, align 8
  %8168 = fmul double %8166, %8167
  store double %8168, double* @Moc, align 8
  %8169 = load double, double* @VSAT1_a, align 8
  %8170 = fmul double 2.000000e+00, %8169
  %8171 = load double, double* @ueff, align 8
  %8172 = fdiv double %8170, %8171
  store double %8172, double* @Esat1, align 8
  %8173 = load double, double* @Esat1, align 8
  %8174 = load double, double* @Leff, align 8
  %8175 = fmul double %8173, %8174
  store double %8175, double* @Esat1L, align 8
  %8176 = load double, double* @PSAT_i, align 8
  %8177 = load double, double* @dqi, align 8
  %8178 = load double, double* @Esat1L, align 8
  %8179 = fdiv double %8177, %8178
  %8180 = call double @_Z3llnd(double %8179)
  %8181 = fmul double %8176, %8180
  %8182 = call double @_Z4lexpd(double %8181)
  store double %8182, double* @T0, align 8
  %8183 = load double, double* @PSAT_i, align 8
  %8184 = fdiv double 1.000000e+00, %8183
  %8185 = load double, double* @DELTAVSAT_i, align 8
  %8186 = call double @_Z3llnd(double %8185)
  %8187 = fmul double %8184, %8186
  %8188 = call double @_Z4lexpd(double %8187)
  %8189 = fadd double 1.000000e+00, %8188
  store double %8189, double* @Ta, align 8
  %8190 = load double, double* @PSAT_i, align 8
  %8191 = fdiv double 1.000000e+00, %8190
  %8192 = load double, double* @DELTAVSAT_i, align 8
  %8193 = load double, double* @T0, align 8
  %8194 = fadd double %8192, %8193
  %8195 = call double @_Z3llnd(double %8194)
  %8196 = fmul double %8191, %8195
  %8197 = call double @_Z4lexpd(double %8196)
  %8198 = fadd double 1.000000e+00, %8197
  %8199 = load double, double* @Ta, align 8
  %8200 = fdiv double %8198, %8199
  store double %8200, double* @Dvsat, align 8
  %8201 = load double, double* @Dvsat, align 8
  %8202 = load double, double* @PTWG_a, align 8
  %8203 = fmul double 5.000000e-01, %8202
  %8204 = load double, double* @qia, align 8
  %8205 = fmul double %8203, %8204
  %8206 = load double, double* @dqi, align 8
  %8207 = fmul double %8205, %8206
  %8208 = load double, double* @dqi, align 8
  %8209 = fmul double %8207, %8208
  %8210 = fadd double %8201, %8209
  store double %8210, double* @Dvsat, align 8
  %8211 = load double, double* @A1_t, align 8
  %8212 = load double, double* @A2_t, align 8
  %8213 = load double, double* @qia, align 8
  %8214 = load double, double* @nVtm, align 8
  %8215 = fmul double 2.000000e+00, %8214
  %8216 = fadd double %8213, %8215
  %8217 = fdiv double %8212, %8216
  %8218 = fadd double %8211, %8217
  store double %8218, double* @T0, align 8
  %8219 = load double, double* @T0, align 8
  %8220 = load double, double* @dqi, align 8
  %8221 = fmul double %8219, %8220
  %8222 = load double, double* @dqi, align 8
  %8223 = fmul double %8221, %8222
  store double %8223, double* @T1, align 8
  %8224 = load double, double* @T1, align 8
  %8225 = fadd double %8224, 1.000000e+00
  %8226 = fsub double %8225, 1.000000e-03
  store double %8226, double* @T2, align 8
  %8227 = load double, double* @T2, align 8
  %8228 = load double, double* @T2, align 8
  %8229 = load double, double* @T2, align 8
  %8230 = fmul double %8228, %8229
  %8231 = fadd double %8230, 4.000000e-03
  %8232 = call double @_Z4sqrtd(double %8231)
  %8233 = fadd double %8227, %8232
  %8234 = fmul double 5.000000e-01, %8233
  %8235 = fadd double -1.000000e+00, %8234
  store double %8235, double* @T3, align 8
  %8236 = load double, double* @T3, align 8
  %8237 = fadd double 1.000000e+00, %8236
  %8238 = call double @_Z4sqrtd(double %8237)
  %8239 = fadd double 1.000000e+00, %8238
  %8240 = fmul double 5.000000e-01, %8239
  store double %8240, double* @Nsat, align 8
  %8241 = load double, double* @Dvsat, align 8
  %8242 = load double, double* @Nsat, align 8
  %8243 = fmul double %8241, %8242
  store double %8243, double* @Dvsat, align 8
  %8244 = load double, double* @K0_t, align 8
  %8245 = fcmp une double %8244, 0.000000e+00
  br i1 %8245, label %8246, label %8265

8246:                                             ; preds = %8165
  %8247 = load double, double* @K0_t, align 8
  %8248 = load double, double* @K0SI_t, align 8
  %8249 = load double, double* @K0SISAT_t, align 8
  %8250 = load double, double* @dqi, align 8
  %8251 = fmul double %8249, %8250
  %8252 = load double, double* @dqi, align 8
  %8253 = fmul double %8251, %8252
  %8254 = fadd double %8248, %8253
  %8255 = call double @_Z3maxdd(double 0.000000e+00, double %8254)
  %8256 = load double, double* @qia, align 8
  %8257 = fmul double %8255, %8256
  %8258 = load double, double* @nVtm, align 8
  %8259 = fmul double 2.000000e+00, %8258
  %8260 = fadd double %8257, %8259
  %8261 = fdiv double %8247, %8260
  store double %8261, double* @T1, align 8
  %8262 = load double, double* @T1, align 8
  %8263 = fneg double %8262
  %8264 = call double @_Z4lexpd(double %8263)
  store double %8264, double* @Mnud, align 8
  br label %8266

8265:                                             ; preds = %8165
  store double 1.000000e+00, double* @Mnud, align 8
  br label %8266

8266:                                             ; preds = %8265, %8246
  %8267 = load i32, i32* @BULKMOD, align 4
  %8268 = icmp eq i32 %8267, 2
  br i1 %8268, label %8269, label %8303

8269:                                             ; preds = %8266
  %8270 = load double, double* @K2_t, align 8
  %8271 = load double, double* @K2SAT_t, align 8
  %8272 = load double, double* @vdsx, align 8
  %8273 = fmul double %8271, %8272
  %8274 = fadd double %8270, %8273
  %8275 = call double @_Z9hypsmoothdd(double %8274, double 0x3EB0C6F7A0B5ED8D)
  store double %8275, double* @T0, align 8
  %8276 = load double, double* @T0, align 8
  %8277 = load double, double* @K2SI_t, align 8
  %8278 = load double, double* @K2SISAT_t, align 8
  %8279 = load double, double* @dqi, align 8
  %8280 = fmul double %8278, %8279
  %8281 = load double, double* @dqi, align 8
  %8282 = fmul double %8280, %8281
  %8283 = fadd double %8277, %8282
  %8284 = call double @_Z3maxdd(double 0.000000e+00, double %8283)
  %8285 = load double, double* @qia, align 8
  %8286 = fmul double %8284, %8285
  %8287 = load double, double* @nVtm, align 8
  %8288 = fmul double 2.000000e+00, %8287
  %8289 = fadd double %8286, %8288
  %8290 = fdiv double %8276, %8289
  store double %8290, double* @T1, align 8
  %8291 = load double, double* @PHIBE_i, align 8
  %8292 = load double, double* @veseff, align 8
  %8293 = fsub double %8291, %8292
  %8294 = call double @_Z4sqrtd(double %8293)
  %8295 = load double, double* @PHIBE_i, align 8
  %8296 = call double @_Z4sqrtd(double %8295)
  %8297 = fsub double %8294, %8296
  store double %8297, double* @T3, align 8
  %8298 = load double, double* @T1, align 8
  %8299 = fneg double %8298
  %8300 = load double, double* @T3, align 8
  %8301 = fmul double %8299, %8300
  %8302 = call double @_Z4lexpd(double %8301)
  store double %8302, double* @Mob, align 8
  br label %8304

8303:                                             ; preds = %8266
  store double 1.000000e+00, double* @Mob, align 8
  br label %8304

8304:                                             ; preds = %8303, %8269
  %8305 = load double, double* @VSATCV_t, align 8
  %8306 = fmul double 2.000000e+00, %8305
  %8307 = load double, double* @Dmob_cv, align 8
  %8308 = fmul double %8306, %8307
  %8309 = load double, double* @u0_a, align 8
  %8310 = fdiv double %8308, %8309
  store double %8310, double* @EsatCV, align 8
  %8311 = load double, double* @EsatCV, align 8
  %8312 = load double, double* @LeffCV, align 8
  %8313 = fmul double %8311, %8312
  store double %8313, double* @EsatCVL, align 8
  %8314 = load double, double* @PSATCV_i, align 8
  %8315 = load double, double* @dqi, align 8
  %8316 = load double, double* @EsatCVL, align 8
  %8317 = fdiv double %8315, %8316
  %8318 = call double @_Z3llnd(double %8317)
  %8319 = fmul double %8314, %8318
  %8320 = call double @_Z4lexpd(double %8319)
  store double %8320, double* @T0, align 8
  %8321 = load double, double* @PSATCV_i, align 8
  %8322 = fdiv double 1.000000e+00, %8321
  %8323 = load double, double* @DELTAVSATCV_i, align 8
  %8324 = call double @_Z3llnd(double %8323)
  %8325 = fmul double %8322, %8324
  %8326 = call double @_Z4lexpd(double %8325)
  %8327 = fadd double 1.000000e+00, %8326
  store double %8327, double* @Ta, align 8
  %8328 = load double, double* @PSATCV_i, align 8
  %8329 = fdiv double 1.000000e+00, %8328
  %8330 = load double, double* @DELTAVSATCV_i, align 8
  %8331 = load double, double* @T0, align 8
  %8332 = fadd double %8330, %8331
  %8333 = call double @_Z3llnd(double %8332)
  %8334 = fmul double %8329, %8333
  %8335 = call double @_Z4lexpd(double %8334)
  %8336 = fadd double 1.000000e+00, %8335
  %8337 = load double, double* @Ta, align 8
  %8338 = fdiv double %8336, %8337
  store double %8338, double* @DvsatCV, align 8
  %8339 = load double, double* @PCLMCV_i, align 8
  %8340 = fcmp une double %8339, 0.000000e+00
  br i1 %8340, label %8341, label %8356

8341:                                             ; preds = %8304
  %8342 = load double, double* @PCLMCV_i, align 8
  %8343 = load double, double* @vds, align 8
  %8344 = load double, double* @Vdseff, align 8
  %8345 = fsub double %8343, %8344
  %8346 = load double, double* @PCLMCV_i, align 8
  %8347 = fdiv double %8345, %8346
  %8348 = load double, double* @Vdsat, align 8
  %8349 = load double, double* @EsatCVL, align 8
  %8350 = fadd double %8348, %8349
  %8351 = fdiv double %8347, %8350
  %8352 = fadd double 1.000000e+00, %8351
  %8353 = call double @_Z3llnd(double %8352)
  %8354 = fmul double %8342, %8353
  %8355 = fadd double 1.000000e+00, %8354
  store double %8355, double* @MclmCV, align 8
  br label %8357

8356:                                             ; preds = %8304
  store double 1.000000e+00, double* @MclmCV, align 8
  br label %8357

8357:                                             ; preds = %8356, %8341
  %8358 = load double, double* @nbody, align 8
  %8359 = fmul double -1.602190e-19, %8358
  %8360 = load double, double* @Ach, align 8
  %8361 = fmul double %8359, %8360
  %8362 = load double, double* @LeffCV, align 8
  %8363 = fmul double %8361, %8362
  store double %8363, double* @qb, align 8
  %8364 = load double, double* @qia, align 8
  store double %8364, double* @T1, align 8
  %8365 = load double, double* @q0, align 8
  %8366 = load double, double* @q0, align 8
  %8367 = load double, double* @qia, align 8
  %8368 = fadd double %8366, %8367
  %8369 = fdiv double %8365, %8368
  store double %8369, double* @etaiv, align 8
  %8370 = load double, double* @etaiv, align 8
  %8371 = fsub double 2.000000e+00, %8370
  %8372 = load double, double* @nVtm, align 8
  %8373 = fmul double %8371, %8372
  store double %8373, double* @T2, align 8
  %8374 = load double, double* @T1, align 8
  %8375 = load double, double* @T2, align 8
  %8376 = fadd double %8374, %8375
  store double %8376, double* @ids0_ov_dqi, align 8
  %8377 = load double, double* @ids0_ov_dqi, align 8
  %8378 = load double, double* @dqi, align 8
  %8379 = fmul double %8377, %8378
  store double %8379, double* @ids0, align 8
  %8380 = load i32, i32* @RDSMOD, align 4
  switch i32 %8380, label %8570 [
    i32 1, label %8381
    i32 0, label %8492
    i32 2, label %8530
  ]

8381:                                             ; preds = %8357
  store double 0.000000e+00, double* @Rdsi, align 8
  store double 1.000000e+00, double* @Dr, align 8
  %8382 = load double, double* @vgs_noswap, align 8
  %8383 = load double, double* @vfbsd, align 8
  %8384 = fsub double %8382, %8383
  store double %8384, double* @T2, align 8
  %8385 = load double, double* @T2, align 8
  %8386 = load double, double* @T2, align 8
  %8387 = fmul double %8385, %8386
  %8388 = fadd double %8387, 1.000000e-01
  %8389 = call double @_Z4sqrtd(double %8388)
  store double %8389, double* @T3, align 8
  %8390 = load double, double* @T2, align 8
  %8391 = load double, double* @T3, align 8
  %8392 = fadd double %8390, %8391
  %8393 = fmul double 5.000000e-01, %8392
  store double %8393, double* @vgs_eff, align 8
  %8394 = load double, double* @PRWGS_i, align 8
  %8395 = load double, double* @vgs_eff, align 8
  %8396 = fmul double %8394, %8395
  %8397 = fadd double 1.000000e+00, %8396
  store double %8397, double* @T4, align 8
  %8398 = load double, double* @T4, align 8
  %8399 = fdiv double 1.000000e+00, %8398
  store double %8399, double* @T1, align 8
  %8400 = load double, double* @T1, align 8
  %8401 = load double, double* @T1, align 8
  %8402 = load double, double* @T1, align 8
  %8403 = fmul double %8401, %8402
  %8404 = fadd double %8403, 1.000000e-02
  %8405 = call double @_Z4sqrtd(double %8404)
  %8406 = fadd double %8400, %8405
  %8407 = fmul double 5.000000e-01, %8406
  store double %8407, double* @T0, align 8
  %8408 = load double, double* @RSW_i, align 8
  %8409 = load double, double* @RSDR_a, align 8
  %8410 = load double, double* @PRSDR, align 8
  %8411 = fmul double 5.000000e-01, %8410
  %8412 = load i32, i32* @NODE_SI, align 4
  %8413 = load i32, i32* @NODE_S, align 4
  %8414 = call double @_Z18get_diff_potentialii(i32 %8412, i32 %8413)
  %8415 = load i32, i32* @NODE_SI, align 4
  %8416 = load i32, i32* @NODE_S, align 4
  %8417 = call double @_Z18get_diff_potentialii(i32 %8415, i32 %8416)
  %8418 = fmul double %8414, %8417
  %8419 = fadd double %8418, 0x3EB0C6F7A0B5ED8D
  %8420 = call double @_Z3llnd(double %8419)
  %8421 = fmul double %8411, %8420
  %8422 = call double @_Z4lexpd(double %8421)
  %8423 = fmul double %8409, %8422
  %8424 = fadd double 1.000000e+00, %8423
  %8425 = fmul double %8408, %8424
  store double %8425, double* @T5, align 8
  %8426 = load double, double* @rdstemp, align 8
  %8427 = load double, double* @RSourceGeo, align 8
  %8428 = load double, double* @RSWMIN_i, align 8
  %8429 = load double, double* @T5, align 8
  %8430 = load double, double* @T0, align 8
  %8431 = fmul double %8429, %8430
  %8432 = fadd double %8428, %8431
  %8433 = load double, double* @WeffWRFactor, align 8
  %8434 = fmul double %8432, %8433
  %8435 = fadd double %8427, %8434
  %8436 = fmul double %8426, %8435
  store double %8436, double* @Rsource, align 8
  %8437 = load double, double* @vgd_noswap, align 8
  %8438 = load double, double* @vfbsd, align 8
  %8439 = fsub double %8437, %8438
  store double %8439, double* @T2, align 8
  %8440 = load double, double* @T2, align 8
  %8441 = load double, double* @T2, align 8
  %8442 = fmul double %8440, %8441
  %8443 = fadd double %8442, 1.000000e-01
  %8444 = call double @_Z4sqrtd(double %8443)
  store double %8444, double* @T3, align 8
  %8445 = load double, double* @T2, align 8
  %8446 = load double, double* @T3, align 8
  %8447 = fadd double %8445, %8446
  %8448 = fmul double 5.000000e-01, %8447
  store double %8448, double* @vgd_eff, align 8
  %8449 = load double, double* @PRWGD_i, align 8
  %8450 = load double, double* @vgd_eff, align 8
  %8451 = fmul double %8449, %8450
  %8452 = fadd double 1.000000e+00, %8451
  store double %8452, double* @T4, align 8
  %8453 = load double, double* @T4, align 8
  %8454 = fdiv double 1.000000e+00, %8453
  store double %8454, double* @T1, align 8
  %8455 = load double, double* @T1, align 8
  %8456 = load double, double* @T1, align 8
  %8457 = load double, double* @T1, align 8
  %8458 = fmul double %8456, %8457
  %8459 = fadd double %8458, 1.000000e-02
  %8460 = call double @_Z4sqrtd(double %8459)
  %8461 = fadd double %8455, %8460
  %8462 = fmul double 5.000000e-01, %8461
  store double %8462, double* @T0, align 8
  %8463 = load double, double* @RDW_i, align 8
  %8464 = load double, double* @RDDR_a, align 8
  %8465 = load double, double* @PRDDR, align 8
  %8466 = fmul double 5.000000e-01, %8465
  %8467 = load i32, i32* @NODE_DI, align 4
  %8468 = load i32, i32* @NODE_D, align 4
  %8469 = call double @_Z18get_diff_potentialii(i32 %8467, i32 %8468)
  %8470 = load i32, i32* @NODE_DI, align 4
  %8471 = load i32, i32* @NODE_D, align 4
  %8472 = call double @_Z18get_diff_potentialii(i32 %8470, i32 %8471)
  %8473 = fmul double %8469, %8472
  %8474 = fadd double %8473, 0x3EB0C6F7A0B5ED8D
  %8475 = call double @_Z3llnd(double %8474)
  %8476 = fmul double %8466, %8475
  %8477 = call double @_Z4lexpd(double %8476)
  %8478 = fmul double %8464, %8477
  %8479 = fadd double 1.000000e+00, %8478
  %8480 = fmul double %8463, %8479
  store double %8480, double* @T5, align 8
  %8481 = load double, double* @rdstemp, align 8
  %8482 = load double, double* @RDrainGeo, align 8
  %8483 = load double, double* @RDWMIN_i, align 8
  %8484 = load double, double* @T5, align 8
  %8485 = load double, double* @T0, align 8
  %8486 = fmul double %8484, %8485
  %8487 = fadd double %8483, %8486
  %8488 = load double, double* @WeffWRFactor, align 8
  %8489 = fmul double %8487, %8488
  %8490 = fadd double %8482, %8489
  %8491 = fmul double %8481, %8490
  store double %8491, double* @Rdrain, align 8
  br label %8570

8492:                                             ; preds = %8357
  %8493 = load double, double* @RSourceGeo, align 8
  store double %8493, double* @Rsource, align 8
  %8494 = load double, double* @RDrainGeo, align 8
  store double %8494, double* @Rdrain, align 8
  %8495 = load double, double* @PRWGS_i, align 8
  %8496 = load double, double* @qia, align 8
  %8497 = fmul double %8495, %8496
  %8498 = fadd double 1.000000e+00, %8497
  store double %8498, double* @T4, align 8
  %8499 = load double, double* @T4, align 8
  %8500 = fdiv double 1.000000e+00, %8499
  store double %8500, double* @T1, align 8
  %8501 = load double, double* @T1, align 8
  %8502 = load double, double* @T1, align 8
  %8503 = load double, double* @T1, align 8
  %8504 = fmul double %8502, %8503
  %8505 = fadd double %8504, 1.000000e-02
  %8506 = call double @_Z4sqrtd(double %8505)
  %8507 = fadd double %8501, %8506
  %8508 = fmul double 5.000000e-01, %8507
  store double %8508, double* @T0, align 8
  %8509 = load double, double* @rdstemp, align 8
  %8510 = load double, double* @RDSWMIN_i, align 8
  %8511 = load double, double* @RDSW_i, align 8
  %8512 = load double, double* @T0, align 8
  %8513 = fmul double %8511, %8512
  %8514 = fadd double %8510, %8513
  %8515 = fmul double %8509, %8514
  %8516 = load double, double* @WeffWRFactor, align 8
  %8517 = fmul double %8515, %8516
  store double %8517, double* @Rdsi, align 8
  %8518 = load double, double* @NFINtotal, align 8
  %8519 = load double, double* @beta, align 8
  %8520 = fmul double %8518, %8519
  %8521 = load double, double* @ids0_ov_dqi, align 8
  %8522 = fmul double %8520, %8521
  %8523 = load double, double* @Dmob, align 8
  %8524 = load double, double* @Dvsat, align 8
  %8525 = fmul double %8523, %8524
  %8526 = fdiv double %8522, %8525
  %8527 = load double, double* @Rdsi, align 8
  %8528 = fmul double %8526, %8527
  %8529 = fadd double 1.000000e+00, %8528
  store double %8529, double* @Dr, align 8
  br label %8570

8530:                                             ; preds = %8357
  %8531 = load double, double* @PRWGS_i, align 8
  %8532 = load double, double* @qia, align 8
  %8533 = fmul double %8531, %8532
  %8534 = fadd double 1.000000e+00, %8533
  store double %8534, double* @T4, align 8
  %8535 = load double, double* @T4, align 8
  %8536 = fdiv double 1.000000e+00, %8535
  store double %8536, double* @T1, align 8
  %8537 = load double, double* @T1, align 8
  %8538 = load double, double* @T1, align 8
  %8539 = load double, double* @T1, align 8
  %8540 = fmul double %8538, %8539
  %8541 = fadd double %8540, 1.000000e-02
  %8542 = call double @_Z4sqrtd(double %8541)
  %8543 = fadd double %8537, %8542
  %8544 = fmul double 5.000000e-01, %8543
  store double %8544, double* @T0, align 8
  %8545 = load double, double* @rdstemp, align 8
  %8546 = load double, double* @RSourceGeo, align 8
  %8547 = load double, double* @RDrainGeo, align 8
  %8548 = fadd double %8546, %8547
  %8549 = load double, double* @RDSWMIN_i, align 8
  %8550 = fadd double %8548, %8549
  %8551 = load double, double* @RDSW_i, align 8
  %8552 = load double, double* @T0, align 8
  %8553 = fmul double %8551, %8552
  %8554 = fadd double %8550, %8553
  %8555 = fmul double %8545, %8554
  %8556 = load double, double* @WeffWRFactor, align 8
  %8557 = fmul double %8555, %8556
  store double %8557, double* @Rdsi, align 8
  %8558 = load double, double* @NFINtotal, align 8
  %8559 = load double, double* @beta, align 8
  %8560 = fmul double %8558, %8559
  %8561 = load double, double* @ids0_ov_dqi, align 8
  %8562 = fmul double %8560, %8561
  %8563 = load double, double* @Dmob, align 8
  %8564 = load double, double* @Dvsat, align 8
  %8565 = fmul double %8563, %8564
  %8566 = fdiv double %8562, %8565
  %8567 = load double, double* @Rdsi, align 8
  %8568 = fmul double %8566, %8567
  %8569 = fadd double 1.000000e+00, %8568
  store double %8569, double* @Dr, align 8
  store double 0.000000e+00, double* @Rsource, align 8
  store double 0.000000e+00, double* @Rdrain, align 8
  br label %8570

8570:                                             ; preds = %8357, %8530, %8492, %8381
  %8571 = load double, double* @NFINtotal, align 8
  %8572 = load double, double* @beta, align 8
  %8573 = fmul double %8571, %8572
  %8574 = load double, double* @ids0, align 8
  %8575 = fmul double %8573, %8574
  %8576 = load double, double* @Moc, align 8
  %8577 = fmul double %8575, %8576
  %8578 = load double, double* @Mnud, align 8
  %8579 = fmul double %8577, %8578
  %8580 = load double, double* @Mob, align 8
  %8581 = fmul double %8579, %8580
  %8582 = load double, double* @Dmob, align 8
  %8583 = load double, double* @Dvsat, align 8
  %8584 = fmul double %8582, %8583
  %8585 = load double, double* @Dr, align 8
  %8586 = fmul double %8584, %8585
  %8587 = fdiv double %8581, %8586
  store double %8587, double* @ids, align 8
  %8588 = load double, double* @ids, align 8
  %8589 = load double, double* @IDS0MULT, align 8
  %8590 = fmul double %8588, %8589
  store double %8590, double* @ids, align 8
  %8591 = load double, double* @qia, align 8
  %8592 = fmul double 2.000000e+00, %8591
  %8593 = load double, double* @nVtm, align 8
  %8594 = fadd double %8592, %8593
  %8595 = load double, double* @DvsatCV, align 8
  %8596 = fdiv double %8594, %8595
  store double %8596, double* @T11, align 8
  %8597 = load double, double* @qia, align 8
  %8598 = load double, double* @dqi, align 8
  %8599 = load double, double* @dqi, align 8
  %8600 = fmul double %8598, %8599
  %8601 = load double, double* @T11, align 8
  %8602 = fmul double 6.000000e+00, %8601
  %8603 = fdiv double %8600, %8602
  %8604 = fadd double %8597, %8603
  store double %8604, double* @qg, align 8
  %8605 = load double, double* @qia, align 8
  %8606 = load double, double* @dqi, align 8
  %8607 = fdiv double %8606, 6.000000e+00
  %8608 = load double, double* @dqi, align 8
  %8609 = load double, double* @T11, align 8
  %8610 = fdiv double %8608, %8609
  %8611 = load double, double* @dqi, align 8
  %8612 = load double, double* @T11, align 8
  %8613 = fmul double 5.000000e+00, %8612
  %8614 = fdiv double %8611, %8613
  %8615 = fadd double 1.000000e+00, %8614
  %8616 = fmul double %8610, %8615
  %8617 = fsub double 1.000000e+00, %8616
  %8618 = fmul double %8607, %8617
  %8619 = fsub double %8605, %8618
  %8620 = fmul double -5.000000e-01, %8619
  store double %8620, double* @qd, align 8
  %8621 = load double, double* @MclmCV, align 8
  %8622 = fdiv double 1.000000e+00, %8621
  store double %8622, double* @inv_MclmCV, align 8
  %8623 = load double, double* @inv_MclmCV, align 8
  %8624 = load double, double* @qg, align 8
  %8625 = fmul double %8623, %8624
  %8626 = load double, double* @MclmCV, align 8
  %8627 = fsub double %8626, 1.000000e+00
  %8628 = load double, double* @qid, align 8
  %8629 = fmul double %8627, %8628
  %8630 = fadd double %8625, %8629
  store double %8630, double* @qg, align 8
  %8631 = load double, double* @inv_MclmCV, align 8
  %8632 = load double, double* @inv_MclmCV, align 8
  %8633 = fmul double %8631, %8632
  %8634 = load double, double* @qd, align 8
  %8635 = fmul double %8633, %8634
  %8636 = load double, double* @MclmCV, align 8
  %8637 = load double, double* @inv_MclmCV, align 8
  %8638 = fsub double %8636, %8637
  %8639 = fmul double 5.000000e-01, %8638
  %8640 = load double, double* @qid, align 8
  %8641 = fmul double %8639, %8640
  %8642 = fadd double %8635, %8641
  store double %8642, double* @qd, align 8
  %8643 = load double, double* @qg, align 8
  %8644 = fneg double %8643
  %8645 = load double, double* @qd, align 8
  %8646 = fsub double %8644, %8645
  store double %8646, double* @qs, align 8
  %8647 = load double, double* @NFINtotal, align 8
  %8648 = load double, double* @WeffCV0, align 8
  %8649 = fmul double %8647, %8648
  %8650 = load double, double* @LeffCV, align 8
  %8651 = fmul double %8649, %8650
  %8652 = load double, double* @coxeff, align 8
  %8653 = fmul double %8651, %8652
  store double %8653, double* @T6, align 8
  %8654 = load double, double* @T6, align 8
  %8655 = load double, double* @qg, align 8
  %8656 = fmul double %8654, %8655
  store double %8656, double* @qg, align 8
  %8657 = load double, double* @T6, align 8
  %8658 = load double, double* @qd, align 8
  %8659 = fmul double %8657, %8658
  store double %8659, double* @qd, align 8
  %8660 = load double, double* @T6, align 8
  %8661 = load double, double* @qs, align 8
  %8662 = fmul double %8660, %8661
  store double %8662, double* @qs, align 8
  %8663 = load double, double* @qg, align 8
  store double %8663, double* @qinv, align 8
  %8664 = load i32, i32* @BULKMOD, align 4
  %8665 = icmp ne i32 %8664, 0
  br i1 %8665, label %8666, label %8728

8666:                                             ; preds = %8570
  %8667 = load double, double* @NFINtotal, align 8
  %8668 = load double, double* @WeffCV0, align 8
  %8669 = fmul double %8667, %8668
  %8670 = load double, double* @LeffCV_acc, align 8
  %8671 = fmul double %8669, %8670
  %8672 = load double, double* @cox_acc, align 8
  %8673 = fmul double %8671, %8672
  store double %8673, double* @T1, align 8
  %8674 = load double, double* @qi_acc_for_QM, align 8
  store double %8674, double* @T7, align 8
  %8675 = load double, double* @T7, align 8
  %8676 = load double, double* @T1, align 8
  %8677 = fmul double %8675, %8676
  store double %8677, double* @T10, align 8
  %8678 = load double, double* @T10, align 8
  %8679 = fneg double %8678
  store double %8679, double* @qg_acc, align 8
  %8680 = load double, double* @T10, align 8
  store double %8680, double* @qb_acc, align 8
  %8681 = load double, double* @NFINtotal, align 8
  %8682 = load double, double* @WeffCV0, align 8
  %8683 = fmul double %8681, %8682
  %8684 = load double, double* @LeffCV, align 8
  %8685 = fmul double %8683, %8684
  %8686 = load double, double* @cox, align 8
  %8687 = fmul double %8685, %8686
  store double %8687, double* @T1, align 8
  %8688 = load double, double* @qba, align 8
  %8689 = load double, double* @qi_acc_for_QM, align 8
  %8690 = fsub double %8688, %8689
  store double %8690, double* @T2, align 8
  %8691 = load double, double* @T1, align 8
  %8692 = load double, double* @T2, align 8
  %8693 = fmul double %8691, %8692
  store double %8693, double* @T10, align 8
  %8694 = load double, double* @qg_acc, align 8
  %8695 = load double, double* @T10, align 8
  %8696 = fsub double %8694, %8695
  store double %8696, double* @qg_acc, align 8
  %8697 = load double, double* @qb_acc, align 8
  %8698 = load double, double* @T10, align 8
  %8699 = fadd double %8697, %8698
  store double %8699, double* @qb_acc, align 8
  %8700 = load double, double* @NFINtotal, align 8
  %8701 = load double, double* @WeffCV0, align 8
  %8702 = fmul double %8700, %8701
  %8703 = load double, double* @LeffCV, align 8
  %8704 = fmul double %8702, %8703
  %8705 = load double, double* @cox, align 8
  %8706 = fmul double %8704, %8705
  store double %8706, double* @T1, align 8
  %8707 = load double, double* @nq, align 8
  %8708 = fsub double %8707, 1.000000e+00
  %8709 = fmul double %8708, 5.000000e-01
  %8710 = load double, double* @qia, align 8
  %8711 = load double, double* @dqi, align 8
  %8712 = load double, double* @dqi, align 8
  %8713 = fmul double %8711, %8712
  %8714 = load double, double* @T11, align 8
  %8715 = fmul double 6.000000e+00, %8714
  %8716 = fdiv double %8713, %8715
  %8717 = fadd double %8710, %8716
  %8718 = fmul double %8709, %8717
  store double %8718, double* @T2, align 8
  %8719 = load double, double* @T1, align 8
  %8720 = load double, double* @T2, align 8
  %8721 = fmul double %8719, %8720
  store double %8721, double* @T10, align 8
  %8722 = load double, double* @qg_acc, align 8
  %8723 = load double, double* @T10, align 8
  %8724 = fsub double %8722, %8723
  store double %8724, double* @qg_acc, align 8
  %8725 = load double, double* @qb_acc, align 8
  %8726 = load double, double* @T10, align 8
  %8727 = fadd double %8725, %8726
  store double %8727, double* @qb_acc, align 8
  br label %8728

8728:                                             ; preds = %8666, %8570
  %8729 = load double, double* @sigvds, align 8
  %8730 = fcmp olt double %8729, 0.000000e+00
  br i1 %8730, label %8731, label %8735

8731:                                             ; preds = %8728
  %8732 = load double, double* @qd, align 8
  store double %8732, double* @T1, align 8
  %8733 = load double, double* @qs, align 8
  store double %8733, double* @qd, align 8
  %8734 = load double, double* @T1, align 8
  store double %8734, double* @qs, align 8
  br label %8735

8735:                                             ; preds = %8731, %8728
  store double 0.000000e+00, double* @qgs_ov, align 8
  store double 0.000000e+00, double* @qgd_ov, align 8
  %8736 = load i32, i32* @CGEOMOD, align 4
  %8737 = icmp ne i32 %8736, 1
  br i1 %8737, label %8738, label %8829

8738:                                             ; preds = %8735
  %8739 = load double, double* @NFINtotal, align 8
  %8740 = load double, double* @WeffCV0, align 8
  %8741 = fmul double %8739, %8740
  %8742 = load i32, i32* @devsign, align 4
  %8743 = sitofp i32 %8742 to double
  %8744 = fmul double %8741, %8743
  store double %8744, double* @T1, align 8
  %8745 = load i32, i32* @devsign, align 4
  %8746 = sitofp i32 %8745 to double
  %8747 = load i32, i32* @NODE_GE, align 4
  %8748 = load i32, i32* @NODE_SI, align 4
  %8749 = call double @_Z18get_diff_potentialii(i32 %8747, i32 %8748)
  %8750 = fmul double %8746, %8749
  store double %8750, double* @T2, align 8
  %8751 = load double, double* @T2, align 8
  %8752 = load double, double* @vfbsdcv, align 8
  %8753 = fsub double %8751, %8752
  %8754 = fadd double %8753, 2.000000e-02
  store double %8754, double* @T0, align 8
  %8755 = load double, double* @T0, align 8
  %8756 = load double, double* @T0, align 8
  %8757 = load double, double* @T0, align 8
  %8758 = fmul double %8756, %8757
  %8759 = fadd double %8758, 8.000000e-02
  %8760 = call double @_Z4sqrtd(double %8759)
  %8761 = fsub double %8755, %8760
  %8762 = fmul double 5.000000e-01, %8761
  store double %8762, double* @vgs_overlap, align 8
  %8763 = load double, double* @T1, align 8
  %8764 = load double, double* @CGSL_i, align 8
  %8765 = load double, double* @T2, align 8
  %8766 = load double, double* @vfbsdcv, align 8
  %8767 = fsub double %8765, %8766
  %8768 = load double, double* @vgs_overlap, align 8
  %8769 = fsub double %8767, %8768
  %8770 = load double, double* @CKAPPAS_i, align 8
  %8771 = fmul double 5.000000e-01, %8770
  %8772 = load double, double* @vgs_overlap, align 8
  %8773 = fmul double 4.000000e+00, %8772
  %8774 = load double, double* @CKAPPAS_i, align 8
  %8775 = fdiv double %8773, %8774
  %8776 = fsub double 1.000000e+00, %8775
  %8777 = call double @_Z4sqrtd(double %8776)
  %8778 = fsub double %8777, 1.000000e+00
  %8779 = fmul double %8771, %8778
  %8780 = fsub double %8769, %8779
  %8781 = fmul double %8764, %8780
  %8782 = load double, double* @CGSO_i, align 8
  %8783 = load double, double* @T2, align 8
  %8784 = fmul double %8782, %8783
  %8785 = fadd double %8781, %8784
  %8786 = fmul double %8763, %8785
  store double %8786, double* @qgs_ov, align 8
  %8787 = load i32, i32* @devsign, align 4
  %8788 = sitofp i32 %8787 to double
  %8789 = load i32, i32* @NODE_GE, align 4
  %8790 = load i32, i32* @NODE_DI, align 4
  %8791 = call double @_Z18get_diff_potentialii(i32 %8789, i32 %8790)
  %8792 = fmul double %8788, %8791
  store double %8792, double* @T2, align 8
  %8793 = load double, double* @T2, align 8
  %8794 = load double, double* @vfbsdcv, align 8
  %8795 = fsub double %8793, %8794
  %8796 = fadd double %8795, 2.000000e-02
  store double %8796, double* @T0, align 8
  %8797 = load double, double* @T0, align 8
  %8798 = load double, double* @T0, align 8
  %8799 = load double, double* @T0, align 8
  %8800 = fmul double %8798, %8799
  %8801 = fadd double %8800, 8.000000e-02
  %8802 = call double @_Z4sqrtd(double %8801)
  %8803 = fsub double %8797, %8802
  %8804 = fmul double 5.000000e-01, %8803
  store double %8804, double* @vgd_overlap, align 8
  %8805 = load double, double* @T1, align 8
  %8806 = load double, double* @CGDL_i, align 8
  %8807 = load double, double* @T2, align 8
  %8808 = load double, double* @vfbsdcv, align 8
  %8809 = fsub double %8807, %8808
  %8810 = load double, double* @vgd_overlap, align 8
  %8811 = fsub double %8809, %8810
  %8812 = load double, double* @CKAPPAD_i, align 8
  %8813 = fmul double 5.000000e-01, %8812
  %8814 = load double, double* @vgd_overlap, align 8
  %8815 = fmul double 4.000000e+00, %8814
  %8816 = load double, double* @CKAPPAD_i, align 8
  %8817 = fdiv double %8815, %8816
  %8818 = fsub double 1.000000e+00, %8817
  %8819 = call double @_Z4sqrtd(double %8818)
  %8820 = fsub double %8819, 1.000000e+00
  %8821 = fmul double %8813, %8820
  %8822 = fsub double %8811, %8821
  %8823 = fmul double %8806, %8822
  %8824 = load double, double* @CGDO_i, align 8
  %8825 = load double, double* @T2, align 8
  %8826 = fmul double %8824, %8825
  %8827 = fadd double %8823, %8826
  %8828 = fmul double %8805, %8827
  store double %8828, double* @qgd_ov, align 8
  br label %8829

8829:                                             ; preds = %8738, %8735
  %8830 = load i32, i32* @CGEOMOD, align 4
  %8831 = icmp eq i32 %8830, 0
  br i1 %8831, label %8832, label %8860

8832:                                             ; preds = %8829
  %8833 = load double, double* @NFINtotal, align 8
  %8834 = load double, double* @WeffCV0, align 8
  %8835 = fmul double %8833, %8834
  store double %8835, double* @T1, align 8
  %8836 = load double, double* @T1, align 8
  %8837 = load double, double* @CFS_i, align 8
  %8838 = fmul double %8836, %8837
  %8839 = load i32, i32* @NODE_GE, align 4
  %8840 = call double @_Z13get_potentiali(i32 %8839)
  %8841 = load i32, i32* @NODE_SI, align 4
  %8842 = call double @_Z13get_potentiali(i32 %8841)
  %8843 = fsub double %8840, %8842
  %8844 = fmul double %8838, %8843
  store double %8844, double* @qgs_fr, align 8
  %8845 = load double, double* @T1, align 8
  %8846 = load double, double* @CFD_i, align 8
  %8847 = fmul double %8845, %8846
  %8848 = load i32, i32* @NODE_GE, align 4
  %8849 = call double @_Z13get_potentiali(i32 %8848)
  %8850 = load i32, i32* @NODE_DI, align 4
  %8851 = call double @_Z13get_potentiali(i32 %8850)
  %8852 = fsub double %8849, %8851
  %8853 = fmul double %8847, %8852
  store double %8853, double* @qgd_fr, align 8
  %8854 = load double, double* @qgs_ov, align 8
  %8855 = load double, double* @qgs_fr, align 8
  %8856 = fadd double %8854, %8855
  store double %8856, double* @qgs_parasitic, align 8
  %8857 = load double, double* @qgd_ov, align 8
  %8858 = load double, double* @qgd_fr, align 8
  %8859 = fadd double %8857, %8858
  store double %8859, double* @qgd_parasitic, align 8
  br label %8938

8860:                                             ; preds = %8829
  %8861 = load i32, i32* @CGEOMOD, align 4
  %8862 = icmp eq i32 %8861, 1
  br i1 %8862, label %8863, label %8916

8863:                                             ; preds = %8860
  %8864 = load i32, i32* @CGEO1SW, align 4
  %8865 = icmp eq i32 %8864, 1
  br i1 %8865, label %8866, label %8882

8866:                                             ; preds = %8863
  %8867 = load double, double* @NFINtotal, align 8
  %8868 = load double, double* @WeffCV0, align 8
  %8869 = fmul double %8867, %8868
  store double %8869, double* @T0, align 8
  %8870 = load double, double* @T0, align 8
  %8871 = load double, double* @COVS_i, align 8
  %8872 = fmul double %8870, %8871
  store double %8872, double* @COVS_i, align 8
  %8873 = load double, double* @T0, align 8
  %8874 = load double, double* @COVD_i, align 8
  %8875 = fmul double %8873, %8874
  store double %8875, double* @COVD_i, align 8
  %8876 = load double, double* @T0, align 8
  %8877 = load double, double* @CGSP, align 8
  %8878 = fmul double %8876, %8877
  store double %8878, double* @cgsp, align 8
  %8879 = load double, double* @T0, align 8
  %8880 = load double, double* @CGDP, align 8
  %8881 = fmul double %8879, %8880
  store double %8881, double* @cgdp, align 8
  br label %8885

8882:                                             ; preds = %8863
  %8883 = load double, double* @CGSP, align 8
  store double %8883, double* @cgsp, align 8
  %8884 = load double, double* @CGDP, align 8
  store double %8884, double* @cgdp, align 8
  br label %8885

8885:                                             ; preds = %8882, %8866
  %8886 = load double, double* @COVS_i, align 8
  %8887 = load i32, i32* @NODE_GE, align 4
  %8888 = call double @_Z13get_potentiali(i32 %8887)
  %8889 = load i32, i32* @NODE_SI, align 4
  %8890 = call double @_Z13get_potentiali(i32 %8889)
  %8891 = fsub double %8888, %8890
  %8892 = fmul double %8886, %8891
  store double %8892, double* @qgs_ov, align 8
  %8893 = load double, double* @COVD_i, align 8
  %8894 = load i32, i32* @NODE_GE, align 4
  %8895 = call double @_Z13get_potentiali(i32 %8894)
  %8896 = load i32, i32* @NODE_DI, align 4
  %8897 = call double @_Z13get_potentiali(i32 %8896)
  %8898 = fsub double %8895, %8897
  %8899 = fmul double %8893, %8898
  store double %8899, double* @qgd_ov, align 8
  %8900 = load double, double* @qgs_ov, align 8
  store double %8900, double* @qgs_parasitic, align 8
  %8901 = load double, double* @qgd_ov, align 8
  store double %8901, double* @qgd_parasitic, align 8
  %8902 = load double, double* @cgsp, align 8
  %8903 = load i32, i32* @NODE_GE, align 4
  %8904 = call double @_Z13get_potentiali(i32 %8903)
  %8905 = load i32, i32* @NODE_S, align 4
  %8906 = call double @_Z13get_potentiali(i32 %8905)
  %8907 = fsub double %8904, %8906
  %8908 = fmul double %8902, %8907
  store double %8908, double* @qgs_fr, align 8
  %8909 = load double, double* @cgdp, align 8
  %8910 = load i32, i32* @NODE_GE, align 4
  %8911 = call double @_Z13get_potentiali(i32 %8910)
  %8912 = load i32, i32* @NODE_D, align 4
  %8913 = call double @_Z13get_potentiali(i32 %8912)
  %8914 = fsub double %8911, %8913
  %8915 = fmul double %8909, %8914
  store double %8915, double* @qgd_fr, align 8
  br label %8937

8916:                                             ; preds = %8860
  %8917 = load double, double* @Cfr_geo, align 8
  %8918 = load i32, i32* @NODE_GE, align 4
  %8919 = call double @_Z13get_potentiali(i32 %8918)
  %8920 = load i32, i32* @NODE_SI, align 4
  %8921 = call double @_Z13get_potentiali(i32 %8920)
  %8922 = fsub double %8919, %8921
  %8923 = fmul double %8917, %8922
  store double %8923, double* @qgs_fr, align 8
  %8924 = load double, double* @Cfr_geo, align 8
  %8925 = load i32, i32* @NODE_GE, align 4
  %8926 = call double @_Z13get_potentiali(i32 %8925)
  %8927 = load i32, i32* @NODE_DI, align 4
  %8928 = call double @_Z13get_potentiali(i32 %8927)
  %8929 = fsub double %8926, %8928
  %8930 = fmul double %8924, %8929
  store double %8930, double* @qgd_fr, align 8
  %8931 = load double, double* @qgs_ov, align 8
  %8932 = load double, double* @qgs_fr, align 8
  %8933 = fadd double %8931, %8932
  store double %8933, double* @qgs_parasitic, align 8
  %8934 = load double, double* @qgd_ov, align 8
  %8935 = load double, double* @qgd_fr, align 8
  %8936 = fadd double %8934, %8935
  store double %8936, double* @qgd_parasitic, align 8
  br label %8937

8937:                                             ; preds = %8916, %8885
  br label %8938

8938:                                             ; preds = %8937, %8832
  %8939 = load double, double* @CDSP, align 8
  %8940 = load i32, i32* @NODE_D, align 4
  %8941 = call double @_Z13get_potentiali(i32 %8940)
  %8942 = load i32, i32* @NODE_S, align 4
  %8943 = call double @_Z13get_potentiali(i32 %8942)
  %8944 = fsub double %8941, %8943
  %8945 = fmul double %8939, %8944
  store double %8945, double* @qds_fr, align 8
  store double 0.000000e+00, double* @Iii, align 8
  %8946 = load i32, i32* @IIMOD, align 4
  %8947 = icmp eq i32 %8946, 1
  br i1 %8947, label %8948, label %8977

8948:                                             ; preds = %8938
  %8949 = load double, double* @ALPHA0_t, align 8
  %8950 = load double, double* @ALPHA1_t, align 8
  %8951 = load double, double* @Leff, align 8
  %8952 = fmul double %8950, %8951
  %8953 = fadd double %8949, %8952
  %8954 = load double, double* @Leff, align 8
  %8955 = fdiv double %8953, %8954
  store double %8955, double* @T0, align 8
  %8956 = load double, double* @T0, align 8
  %8957 = fcmp ole double %8956, 0.000000e+00
  br i1 %8957, label %8961, label %8958

8958:                                             ; preds = %8948
  %8959 = load double, double* @BETA0_t, align 8
  %8960 = fcmp ole double %8959, 0.000000e+00
  br i1 %8960, label %8961, label %8962

8961:                                             ; preds = %8958, %8948
  store double 0.000000e+00, double* @Iii, align 8
  br label %8976

8962:                                             ; preds = %8958
  %8963 = load double, double* @BETA0_t, align 8
  %8964 = fneg double %8963
  %8965 = load double, double* @diffVds, align 8
  %8966 = fadd double %8965, 1.000000e-30
  %8967 = fdiv double %8964, %8966
  store double %8967, double* @T1, align 8
  %8968 = load double, double* @T0, align 8
  %8969 = load double, double* @diffVds, align 8
  %8970 = fmul double %8968, %8969
  %8971 = load double, double* @ids, align 8
  %8972 = fmul double %8970, %8971
  %8973 = load double, double* @T1, align 8
  %8974 = call double @_Z4lexpd(double %8973)
  %8975 = fmul double %8972, %8974
  store double %8975, double* @Iii, align 8
  br label %8976

8976:                                             ; preds = %8962, %8961
  br label %9066

8977:                                             ; preds = %8938
  %8978 = load i32, i32* @IIMOD, align 4
  %8979 = icmp eq i32 %8978, 2
  br i1 %8979, label %8980, label %9065

8980:                                             ; preds = %8977
  %8981 = load double, double* @ALPHAII0_t, align 8
  %8982 = load double, double* @ALPHAII1_t, align 8
  %8983 = load double, double* @Leff, align 8
  %8984 = fmul double %8982, %8983
  %8985 = fadd double %8981, %8984
  %8986 = load double, double* @Leff, align 8
  %8987 = fdiv double %8985, %8986
  store double %8987, double* @ALPHAII, align 8
  %8988 = load double, double* @ALPHAII, align 8
  %8989 = fcmp ole double %8988, 0.000000e+00
  br i1 %8989, label %8990, label %8991

8990:                                             ; preds = %8980
  store double 0.000000e+00, double* @Iii, align 8
  br label %9064

8991:                                             ; preds = %8980
  %8992 = load double, double* @ESATII_i, align 8
  %8993 = load double, double* @Leff, align 8
  %8994 = fmul double %8992, %8993
  store double %8994, double* @T0, align 8
  %8995 = load double, double* @SII0_t, align 8
  %8996 = load double, double* @T0, align 8
  %8997 = fmul double %8995, %8996
  %8998 = load double, double* @T0, align 8
  %8999 = fadd double 1.000000e+00, %8998
  %9000 = fdiv double %8997, %8999
  store double %9000, double* @T1, align 8
  %9001 = load double, double* @SII1_i, align 8
  %9002 = load double, double* @vgsfbeff, align 8
  %9003 = fmul double %9001, %9002
  %9004 = load double, double* @IIMOD2CLAMP1, align 8
  %9005 = call double @_Z9hypsmoothdd(double %9003, double %9004)
  %9006 = fadd double 1.000000e+00, %9005
  %9007 = fdiv double 1.000000e+00, %9006
  store double %9007, double* @T0, align 8
  %9008 = load double, double* @T0, align 8
  %9009 = load double, double* @SII2_i, align 8
  %9010 = fadd double %9008, %9009
  store double %9010, double* @T3, align 8
  %9011 = load double, double* @vgsfbeff, align 8
  %9012 = load double, double* @T3, align 8
  %9013 = fmul double %9011, %9012
  %9014 = load double, double* @IIMOD2CLAMP2, align 8
  %9015 = call double @_Z9hypsmoothdd(double %9013, double %9014)
  store double %9015, double* @T2, align 8
  %9016 = load double, double* @SIID_i, align 8
  %9017 = load double, double* @vds, align 8
  %9018 = fmul double %9016, %9017
  %9019 = fadd double 1.000000e+00, %9018
  %9020 = fdiv double 1.000000e+00, %9019
  store double %9020, double* @T3, align 8
  %9021 = load double, double* @T1, align 8
  %9022 = load double, double* @T2, align 8
  %9023 = fmul double %9021, %9022
  %9024 = load double, double* @T3, align 8
  %9025 = fmul double %9023, %9024
  store double %9025, double* @VgsStep, align 8
  %9026 = load double, double* @VgsStep, align 8
  %9027 = load double, double* @LII_i, align 8
  %9028 = load double, double* @Leff, align 8
  %9029 = fdiv double %9027, %9028
  %9030 = fsub double 1.000000e+00, %9029
  %9031 = fmul double %9026, %9030
  store double %9031, double* @Vdsatii, align 8
  %9032 = load double, double* @vds, align 8
  %9033 = load double, double* @Vdsatii, align 8
  %9034 = fsub double %9032, %9033
  store double %9034, double* @Vdiff, align 8
  %9035 = load double, double* @BETAII2_i, align 8
  %9036 = load double, double* @BETAII1_i, align 8
  %9037 = load double, double* @Vdiff, align 8
  %9038 = fmul double %9036, %9037
  %9039 = fadd double %9035, %9038
  %9040 = load double, double* @BETAII0_i, align 8
  %9041 = load double, double* @Vdiff, align 8
  %9042 = fmul double %9040, %9041
  %9043 = load double, double* @Vdiff, align 8
  %9044 = fmul double %9042, %9043
  %9045 = fadd double %9039, %9044
  store double %9045, double* @T0, align 8
  %9046 = load double, double* @T0, align 8
  %9047 = load double, double* @T0, align 8
  %9048 = fmul double %9046, %9047
  %9049 = fadd double %9048, 1.000000e-10
  %9050 = call double @_Z4sqrtd(double %9049)
  store double %9050, double* @T1, align 8
  %9051 = load double, double* @ALPHAII, align 8
  %9052 = fneg double %9051
  %9053 = load double, double* @Vdiff, align 8
  %9054 = load double, double* @T1, align 8
  %9055 = fdiv double %9053, %9054
  %9056 = call double @_Z4lexpd(double %9055)
  %9057 = fmul double %9052, %9056
  %9058 = load double, double* @IIMOD2CLAMP3, align 8
  %9059 = call double @_Z6hypmaxddd(double %9057, double -1.000000e+01, double %9058)
  %9060 = fneg double %9059
  store double %9060, double* @Ratio, align 8
  %9061 = load double, double* @Ratio, align 8
  %9062 = load double, double* @ids, align 8
  %9063 = fmul double %9061, %9062
  store double %9063, double* @Iii, align 8
  br label %9064

9064:                                             ; preds = %8991, %8990
  br label %9065

9065:                                             ; preds = %9064, %8977
  br label %9066

9066:                                             ; preds = %9065, %8976
  store double 0.000000e+00, double* @igbinv, align 8
  store double 0.000000e+00, double* @igbacc, align 8
  store double 0.000000e+00, double* @igcs, align 8
  store double 0.000000e+00, double* @igcd, align 8
  store double 0.000000e+00, double* @igs, align 8
  store double 0.000000e+00, double* @igd, align 8
  %9067 = load i32, i32* @IGBMOD, align 4
  %9068 = icmp ne i32 %9067, 0
  br i1 %9068, label %9069, label %9210

9069:                                             ; preds = %9066
  %9070 = load double, double* @qia, align 8
  %9071 = load double, double* @EIGBINV_i, align 8
  %9072 = fsub double %9070, %9071
  %9073 = load double, double* @NIGBINV_i, align 8
  %9074 = fdiv double %9072, %9073
  %9075 = load double, double* @Vtm, align 8
  %9076 = fdiv double %9074, %9075
  store double %9076, double* @T1, align 8
  %9077 = load double, double* @NIGBINV_i, align 8
  %9078 = load double, double* @Vtm, align 8
  %9079 = fmul double %9077, %9078
  %9080 = load double, double* @T1, align 8
  %9081 = call double @_Z4lexpd(double %9080)
  %9082 = fadd double 1.000000e+00, %9081
  %9083 = call double @_Z3llnd(double %9082)
  %9084 = fmul double %9079, %9083
  store double %9084, double* @Vaux_Igbinv, align 8
  %9085 = load double, double* @AIGBINV_t, align 8
  %9086 = load double, double* @BIGBINV_i, align 8
  %9087 = load double, double* @qia, align 8
  %9088 = fmul double %9086, %9087
  %9089 = fsub double %9085, %9088
  store double %9089, double* @T2, align 8
  %9090 = load double, double* @CIGBINV_i, align 8
  %9091 = load double, double* @qia, align 8
  %9092 = fmul double %9090, %9091
  %9093 = fadd double 1.000000e+00, %9092
  store double %9093, double* @T3, align 8
  %9094 = load double, double* @TOXG, align 8
  %9095 = fmul double -9.822220e+11, %9094
  %9096 = load double, double* @T2, align 8
  %9097 = fmul double %9095, %9096
  %9098 = load double, double* @T3, align 8
  %9099 = fmul double %9097, %9098
  store double %9099, double* @T4, align 8
  %9100 = load double, double* @T4, align 8
  %9101 = call double @_Z4lexpd(double %9100)
  store double %9101, double* @T5, align 8
  store double 3.759560e-07, double* @T6, align 8
  %9102 = load double, double* @Weff0, align 8
  %9103 = load double, double* @Leff, align 8
  %9104 = fmul double %9102, %9103
  %9105 = load double, double* @T6, align 8
  %9106 = fmul double %9104, %9105
  %9107 = load double, double* @Toxratio, align 8
  %9108 = fmul double %9106, %9107
  %9109 = load double, double* @vge, align 8
  %9110 = fmul double %9108, %9109
  %9111 = load double, double* @Vaux_Igbinv, align 8
  %9112 = fmul double %9110, %9111
  %9113 = load double, double* @T5, align 8
  %9114 = fmul double %9112, %9113
  store double %9114, double* @igbinv, align 8
  %9115 = load double, double* @igbinv, align 8
  %9116 = load double, double* @igtemp, align 8
  %9117 = fmul double %9115, %9116
  store double %9117, double* @igbinv, align 8
  %9118 = load double, double* @deltaPhi, align 8
  %9119 = load double, double* @Eg, align 8
  %9120 = fdiv double %9119, 2.000000e+00
  %9121 = fsub double %9118, %9120
  %9122 = load double, double* @phib, align 8
  %9123 = fsub double %9121, %9122
  store double %9123, double* @vfbzb, align 8
  %9124 = load double, double* @vfbzb, align 8
  %9125 = load double, double* @vge, align 8
  %9126 = fsub double %9124, %9125
  store double %9126, double* @T0, align 8
  %9127 = load double, double* @T0, align 8
  %9128 = load double, double* @NIGBACC_i, align 8
  %9129 = fdiv double %9127, %9128
  %9130 = load double, double* @Vtm, align 8
  %9131 = fdiv double %9129, %9130
  store double %9131, double* @T1, align 8
  %9132 = load double, double* @NIGBACC_i, align 8
  %9133 = load double, double* @Vtm, align 8
  %9134 = fmul double %9132, %9133
  %9135 = load double, double* @T1, align 8
  %9136 = call double @_Z4lexpd(double %9135)
  %9137 = fadd double 1.000000e+00, %9136
  %9138 = call double @_Z3llnd(double %9137)
  %9139 = fmul double %9134, %9138
  store double %9139, double* @Vaux_Igbacc, align 8
  %9140 = load i32, i32* @BULKMOD, align 4
  %9141 = icmp ne i32 %9140, 0
  br i1 %9141, label %9142, label %9144

9142:                                             ; preds = %9069
  %9143 = load double, double* @qi_acc_for_QM, align 8
  store double %9143, double* @Voxacc, align 8
  br label %9176

9144:                                             ; preds = %9069
  %9145 = load double, double* @vfbzb, align 8
  %9146 = fcmp ole double %9145, 0.000000e+00
  br i1 %9146, label %9147, label %9161

9147:                                             ; preds = %9144
  %9148 = load double, double* @T0, align 8
  %9149 = fsub double %9148, 2.000000e-02
  %9150 = load double, double* @T0, align 8
  %9151 = fsub double %9150, 2.000000e-02
  %9152 = load double, double* @T0, align 8
  %9153 = fsub double %9152, 2.000000e-02
  %9154 = fmul double %9151, %9153
  %9155 = load double, double* @vfbzb, align 8
  %9156 = fmul double 8.000000e-02, %9155
  %9157 = fsub double %9154, %9156
  %9158 = call double @_Z4sqrtd(double %9157)
  %9159 = fadd double %9149, %9158
  %9160 = fmul double 5.000000e-01, %9159
  store double %9160, double* @Voxacc, align 8
  br label %9175

9161:                                             ; preds = %9144
  %9162 = load double, double* @T0, align 8
  %9163 = fsub double %9162, 2.000000e-02
  %9164 = load double, double* @T0, align 8
  %9165 = fsub double %9164, 2.000000e-02
  %9166 = load double, double* @T0, align 8
  %9167 = fsub double %9166, 2.000000e-02
  %9168 = fmul double %9165, %9167
  %9169 = load double, double* @vfbzb, align 8
  %9170 = fmul double 8.000000e-02, %9169
  %9171 = fadd double %9168, %9170
  %9172 = call double @_Z4sqrtd(double %9171)
  %9173 = fadd double %9163, %9172
  %9174 = fmul double 5.000000e-01, %9173
  store double %9174, double* @Voxacc, align 8
  br label %9175

9175:                                             ; preds = %9161, %9147
  br label %9176

9176:                                             ; preds = %9175, %9142
  %9177 = load double, double* @AIGBACC_t, align 8
  %9178 = load double, double* @BIGBACC_i, align 8
  %9179 = load double, double* @Voxacc, align 8
  %9180 = fmul double %9178, %9179
  %9181 = fsub double %9177, %9180
  store double %9181, double* @T2, align 8
  %9182 = load double, double* @CIGBACC_i, align 8
  %9183 = load double, double* @Voxacc, align 8
  %9184 = fmul double %9182, %9183
  %9185 = fadd double 1.000000e+00, %9184
  store double %9185, double* @T3, align 8
  %9186 = load double, double* @TOXG, align 8
  %9187 = fmul double -7.456690e+11, %9186
  %9188 = load double, double* @T2, align 8
  %9189 = fmul double %9187, %9188
  %9190 = load double, double* @T3, align 8
  %9191 = fmul double %9189, %9190
  store double %9191, double* @T4, align 8
  %9192 = load double, double* @T4, align 8
  %9193 = call double @_Z4lexpd(double %9192)
  store double %9193, double* @T5, align 8
  store double 4.972320e-07, double* @T6, align 8
  %9194 = load double, double* @Weff0, align 8
  %9195 = load double, double* @Leff, align 8
  %9196 = fmul double %9194, %9195
  %9197 = load double, double* @T6, align 8
  %9198 = fmul double %9196, %9197
  %9199 = load double, double* @Toxratio, align 8
  %9200 = fmul double %9198, %9199
  %9201 = load double, double* @vge, align 8
  %9202 = fmul double %9200, %9201
  %9203 = load double, double* @Vaux_Igbacc, align 8
  %9204 = fmul double %9202, %9203
  %9205 = load double, double* @T5, align 8
  %9206 = fmul double %9204, %9205
  store double %9206, double* @igbacc, align 8
  %9207 = load double, double* @igbacc, align 8
  %9208 = load double, double* @igtemp, align 8
  %9209 = fmul double %9207, %9208
  store double %9209, double* @igbacc, align 8
  br label %9210

9210:                                             ; preds = %9176, %9066
  %9211 = load i32, i32* @IGCMOD, align 4
  %9212 = icmp ne i32 %9211, 0
  br i1 %9212, label %9213, label %9428

9213:                                             ; preds = %9210
  %9214 = load double, double* @AIGC_t, align 8
  %9215 = load double, double* @BIGC_i, align 8
  %9216 = load double, double* @qia, align 8
  %9217 = fmul double %9215, %9216
  %9218 = fsub double %9214, %9217
  store double %9218, double* @T1, align 8
  %9219 = load double, double* @CIGC_i, align 8
  %9220 = load double, double* @qia, align 8
  %9221 = fmul double %9219, %9220
  %9222 = fadd double 1.000000e+00, %9221
  store double %9222, double* @T2, align 8
  %9223 = load double, double* @Bechvb, align 8
  %9224 = fneg double %9223
  %9225 = load double, double* @TOXG, align 8
  %9226 = fmul double %9224, %9225
  %9227 = load double, double* @T1, align 8
  %9228 = fmul double %9226, %9227
  %9229 = load double, double* @T2, align 8
  %9230 = fmul double %9228, %9229
  store double %9230, double* @T3, align 8
  %9231 = load double, double* @qia, align 8
  %9232 = load double, double* @T3, align 8
  %9233 = call double @_Z4lexpd(double %9232)
  %9234 = fmul double %9231, %9233
  store double %9234, double* @T4, align 8
  %9235 = load double, double* @vge, align 8
  %9236 = load double, double* @vdsx, align 8
  %9237 = fmul double 5.000000e-01, %9236
  %9238 = fadd double %9235, %9237
  %9239 = load double, double* @ves_jct, align 8
  %9240 = load double, double* @ved_jct, align 8
  %9241 = fadd double %9239, %9240
  %9242 = fmul double 5.000000e-01, %9241
  %9243 = fadd double %9238, %9242
  store double %9243, double* @T5, align 8
  %9244 = load double, double* @Weff0, align 8
  %9245 = load double, double* @Leff, align 8
  %9246 = fmul double %9244, %9245
  %9247 = load double, double* @Aechvb, align 8
  %9248 = fmul double %9246, %9247
  %9249 = load double, double* @Toxratio, align 8
  %9250 = fmul double %9248, %9249
  %9251 = load double, double* @T4, align 8
  %9252 = fmul double %9250, %9251
  %9253 = load double, double* @T5, align 8
  %9254 = fmul double %9252, %9253
  %9255 = load double, double* @igtemp, align 8
  %9256 = fmul double %9254, %9255
  store double %9256, double* @igc0, align 8
  %9257 = load double, double* @Vdseff, align 8
  %9258 = load double, double* @Vdseff, align 8
  %9259 = fmul double %9257, %9258
  %9260 = fadd double %9259, 1.000000e-02
  %9261 = call double @_Z4sqrtd(double %9260)
  %9262 = fsub double %9261, 1.000000e-01
  store double %9262, double* @Vdseffx, align 8
  %9263 = load double, double* @PIGCD_i, align 8
  %9264 = load double, double* @Vdseffx, align 8
  %9265 = fmul double %9263, %9264
  store double %9265, double* @T1, align 8
  %9266 = load double, double* @T1, align 8
  %9267 = fneg double %9266
  %9268 = call double @_Z4lexpd(double %9267)
  store double %9268, double* @T1_exp, align 8
  %9269 = load double, double* @T1, align 8
  %9270 = load double, double* @T1_exp, align 8
  %9271 = fadd double %9269, %9270
  %9272 = fsub double %9271, 1.000000e+00
  %9273 = fadd double %9272, 1.000000e-04
  store double %9273, double* @T3, align 8
  %9274 = load double, double* @T1, align 8
  %9275 = fadd double %9274, 1.000000e+00
  %9276 = load double, double* @T1_exp, align 8
  %9277 = fmul double %9275, %9276
  %9278 = fsub double 1.000000e+00, %9277
  %9279 = fadd double %9278, 1.000000e-04
  store double %9279, double* @T4, align 8
  %9280 = load double, double* @T1, align 8
  %9281 = load double, double* @T1, align 8
  %9282 = fmul double %9280, %9281
  %9283 = fadd double %9282, 2.000000e-04
  store double %9283, double* @T5, align 8
  %9284 = load double, double* @igc0, align 8
  %9285 = load double, double* @T4, align 8
  %9286 = fmul double %9284, %9285
  %9287 = load double, double* @T5, align 8
  %9288 = fdiv double %9286, %9287
  store double %9288, double* @igcd, align 8
  %9289 = load double, double* @igc0, align 8
  %9290 = load double, double* @T3, align 8
  %9291 = fmul double %9289, %9290
  %9292 = load double, double* @T5, align 8
  %9293 = fdiv double %9291, %9292
  store double %9293, double* @igcs, align 8
  %9294 = load double, double* @vgs_noswap, align 8
  %9295 = load double, double* @vfbsd, align 8
  %9296 = fsub double %9294, %9295
  store double %9296, double* @T0, align 8
  %9297 = load double, double* @T0, align 8
  %9298 = load double, double* @T0, align 8
  %9299 = fmul double %9297, %9298
  %9300 = fadd double %9299, 1.000000e-04
  %9301 = call double @_Z4sqrtd(double %9300)
  store double %9301, double* @vgs_eff, align 8
  %9302 = load i32, i32* @IGCLAMP, align 4
  %9303 = icmp eq i32 %9302, 1
  br i1 %9303, label %9304, label %9315

9304:                                             ; preds = %9213
  %9305 = load double, double* @AIGS_t, align 8
  %9306 = load double, double* @BIGS_i, align 8
  %9307 = load double, double* @vgs_eff, align 8
  %9308 = fmul double %9306, %9307
  %9309 = fsub double %9305, %9308
  %9310 = call double @_Z9hypsmoothdd(double %9309, double 0x3EB0C6F7A0B5ED8D)
  store double %9310, double* @T1, align 8
  %9311 = load double, double* @CIGS_i, align 8
  %9312 = fcmp olt double %9311, 1.000000e-02
  br i1 %9312, label %9313, label %9314

9313:                                             ; preds = %9304
  store double 1.000000e-02, double* @CIGS_i, align 8
  br label %9314

9314:                                             ; preds = %9313, %9304
  br label %9321

9315:                                             ; preds = %9213
  %9316 = load double, double* @AIGS_t, align 8
  %9317 = load double, double* @BIGS_i, align 8
  %9318 = load double, double* @vgs_eff, align 8
  %9319 = fmul double %9317, %9318
  %9320 = fsub double %9316, %9319
  store double %9320, double* @T1, align 8
  br label %9321

9321:                                             ; preds = %9315, %9314
  %9322 = load double, double* @CIGS_i, align 8
  %9323 = load double, double* @vgs_eff, align 8
  %9324 = fmul double %9322, %9323
  %9325 = fadd double 1.000000e+00, %9324
  store double %9325, double* @T2, align 8
  %9326 = load double, double* @Bechvb, align 8
  %9327 = fneg double %9326
  %9328 = load double, double* @TOXG, align 8
  %9329 = fmul double %9327, %9328
  %9330 = load double, double* @POXEDGE_i, align 8
  %9331 = fmul double %9329, %9330
  %9332 = load double, double* @T1, align 8
  %9333 = fmul double %9331, %9332
  %9334 = load double, double* @T2, align 8
  %9335 = fmul double %9333, %9334
  store double %9335, double* @T3, align 8
  %9336 = load double, double* @T3, align 8
  %9337 = call double @_Z4lexpd(double %9336)
  store double %9337, double* @T4, align 8
  %9338 = load double, double* @sigvds, align 8
  %9339 = fcmp ogt double %9338, 0.000000e+00
  br i1 %9339, label %9340, label %9350

9340:                                             ; preds = %9321
  %9341 = load double, double* @igsd_mult, align 8
  %9342 = load double, double* @DLCIGS, align 8
  %9343 = fmul double %9341, %9342
  %9344 = load double, double* @vgs_noswap, align 8
  %9345 = fmul double %9343, %9344
  %9346 = load double, double* @vgs_eff, align 8
  %9347 = fmul double %9345, %9346
  %9348 = load double, double* @T4, align 8
  %9349 = fmul double %9347, %9348
  store double %9349, double* @igs, align 8
  br label %9360

9350:                                             ; preds = %9321
  %9351 = load double, double* @igsd_mult, align 8
  %9352 = load double, double* @DLCIGS, align 8
  %9353 = fmul double %9351, %9352
  %9354 = load double, double* @vgs_noswap, align 8
  %9355 = fmul double %9353, %9354
  %9356 = load double, double* @vgs_eff, align 8
  %9357 = fmul double %9355, %9356
  %9358 = load double, double* @T4, align 8
  %9359 = fmul double %9357, %9358
  store double %9359, double* @igd, align 8
  br label %9360

9360:                                             ; preds = %9350, %9340
  %9361 = load double, double* @vgd_noswap, align 8
  %9362 = load double, double* @vfbsd, align 8
  %9363 = fsub double %9361, %9362
  store double %9363, double* @T0, align 8
  %9364 = load double, double* @T0, align 8
  %9365 = load double, double* @T0, align 8
  %9366 = fmul double %9364, %9365
  %9367 = fadd double %9366, 1.000000e-04
  %9368 = call double @_Z4sqrtd(double %9367)
  store double %9368, double* @vgd_eff, align 8
  %9369 = load i32, i32* @IGCLAMP, align 4
  %9370 = icmp eq i32 %9369, 1
  br i1 %9370, label %9371, label %9382

9371:                                             ; preds = %9360
  %9372 = load double, double* @AIGD_t, align 8
  %9373 = load double, double* @BIGD_i, align 8
  %9374 = load double, double* @vgd_eff, align 8
  %9375 = fmul double %9373, %9374
  %9376 = fsub double %9372, %9375
  %9377 = call double @_Z9hypsmoothdd(double %9376, double 0x3EB0C6F7A0B5ED8D)
  store double %9377, double* @T1, align 8
  %9378 = load double, double* @CIGD_i, align 8
  %9379 = fcmp olt double %9378, 1.000000e-02
  br i1 %9379, label %9380, label %9381

9380:                                             ; preds = %9371
  store double 1.000000e-02, double* @CIGD_i, align 8
  br label %9381

9381:                                             ; preds = %9380, %9371
  br label %9388

9382:                                             ; preds = %9360
  %9383 = load double, double* @AIGD_t, align 8
  %9384 = load double, double* @BIGD_i, align 8
  %9385 = load double, double* @vgd_eff, align 8
  %9386 = fmul double %9384, %9385
  %9387 = fsub double %9383, %9386
  store double %9387, double* @T1, align 8
  br label %9388

9388:                                             ; preds = %9382, %9381
  %9389 = load double, double* @CIGD_i, align 8
  %9390 = load double, double* @vgd_eff, align 8
  %9391 = fmul double %9389, %9390
  %9392 = fadd double 1.000000e+00, %9391
  store double %9392, double* @T2, align 8
  %9393 = load double, double* @Bechvb, align 8
  %9394 = fneg double %9393
  %9395 = load double, double* @TOXG, align 8
  %9396 = fmul double %9394, %9395
  %9397 = load double, double* @POXEDGE_i, align 8
  %9398 = fmul double %9396, %9397
  %9399 = load double, double* @T1, align 8
  %9400 = fmul double %9398, %9399
  %9401 = load double, double* @T2, align 8
  %9402 = fmul double %9400, %9401
  store double %9402, double* @T3, align 8
  %9403 = load double, double* @T3, align 8
  %9404 = call double @_Z4lexpd(double %9403)
  store double %9404, double* @T4, align 8
  %9405 = load double, double* @sigvds, align 8
  %9406 = fcmp ogt double %9405, 0.000000e+00
  br i1 %9406, label %9407, label %9417

9407:                                             ; preds = %9388
  %9408 = load double, double* @igsd_mult, align 8
  %9409 = load double, double* @DLCIGD, align 8
  %9410 = fmul double %9408, %9409
  %9411 = load double, double* @vgd_noswap, align 8
  %9412 = fmul double %9410, %9411
  %9413 = load double, double* @vgd_eff, align 8
  %9414 = fmul double %9412, %9413
  %9415 = load double, double* @T4, align 8
  %9416 = fmul double %9414, %9415
  store double %9416, double* @igd, align 8
  br label %9427

9417:                                             ; preds = %9388
  %9418 = load double, double* @igsd_mult, align 8
  %9419 = load double, double* @DLCIGD, align 8
  %9420 = fmul double %9418, %9419
  %9421 = load double, double* @vgd_noswap, align 8
  %9422 = fmul double %9420, %9421
  %9423 = load double, double* @vgd_eff, align 8
  %9424 = fmul double %9422, %9423
  %9425 = load double, double* @T4, align 8
  %9426 = fmul double %9424, %9425
  store double %9426, double* @igs, align 8
  br label %9427

9427:                                             ; preds = %9417, %9407
  br label %9428

9428:                                             ; preds = %9427, %9210
  store double 0.000000e+00, double* @igisl, align 8
  store double 0.000000e+00, double* @igidl, align 8
  %9429 = load i32, i32* @GIDLMOD, align 4
  %9430 = icmp ne i32 %9429, 0
  br i1 %9430, label %9431, label %9590

9431:                                             ; preds = %9428
  %9432 = load double, double* @epsratio, align 8
  %9433 = load double, double* @EOT, align 8
  %9434 = fmul double %9432, %9433
  store double %9434, double* @T0, align 8
  %9435 = load double, double* @AGIDL_i, align 8
  %9436 = fcmp ole double %9435, 0.000000e+00
  br i1 %9436, label %9440, label %9437

9437:                                             ; preds = %9431
  %9438 = load double, double* @BGIDL_t, align 8
  %9439 = fcmp ole double %9438, 0.000000e+00
  br i1 %9439, label %9440, label %9441

9440:                                             ; preds = %9437, %9431
  store double 0.000000e+00, double* @T6, align 8
  br label %9504

9441:                                             ; preds = %9437
  %9442 = load double, double* @vgd_noswap, align 8
  %9443 = fneg double %9442
  %9444 = load double, double* @EGIDL_i, align 8
  %9445 = fsub double %9443, %9444
  %9446 = load double, double* @vfbsd, align 8
  %9447 = fadd double %9445, %9446
  %9448 = load double, double* @T0, align 8
  %9449 = fdiv double %9447, %9448
  store double %9449, double* @T1, align 8
  %9450 = load double, double* @T1, align 8
  %9451 = call double @_Z9hypsmoothdd(double %9450, double 1.000000e-02)
  store double %9451, double* @T1, align 8
  %9452 = load double, double* @BGIDL_t, align 8
  %9453 = load double, double* @T1, align 8
  %9454 = fadd double %9453, 1.000000e-03
  %9455 = fdiv double %9452, %9454
  store double %9455, double* @T2, align 8
  %9456 = load double, double* @PGIDL_i, align 8
  %9457 = load double, double* @T1, align 8
  %9458 = call double @_Z3llnd(double %9457)
  %9459 = fmul double %9456, %9458
  %9460 = call double @_Z4lexpd(double %9459)
  store double %9460, double* @T3, align 8
  %9461 = load i32, i32* @BULKMOD, align 4
  %9462 = icmp ne i32 %9461, 0
  br i1 %9462, label %9463, label %9491

9463:                                             ; preds = %9441
  %9464 = load double, double* @ved_jct, align 8
  %9465 = fneg double %9464
  %9466 = load double, double* @ved_jct, align 8
  %9467 = fmul double %9465, %9466
  %9468 = load double, double* @ved_jct, align 8
  %9469 = fmul double %9467, %9468
  store double %9469, double* @T4, align 8
  %9470 = load double, double* @CGIDL_i, align 8
  %9471 = load double, double* @T4, align 8
  %9472 = call double @_Z4fabsd(double %9471)
  %9473 = fadd double %9470, %9472
  %9474 = fadd double %9473, 1.000000e-05
  store double %9474, double* @T4a, align 8
  %9475 = load double, double* @T4, align 8
  %9476 = load double, double* @T4a, align 8
  %9477 = fdiv double %9475, %9476
  %9478 = call double @_Z9hypsmoothdd(double %9477, double 0x3EB0C6F7A0B5ED8D)
  %9479 = fsub double %9478, 0x3EB0C6F7A0B5ED8D
  store double %9479, double* @T5, align 8
  %9480 = load double, double* @AGIDL_i, align 8
  %9481 = load double, double* @Weff0, align 8
  %9482 = fmul double %9480, %9481
  %9483 = load double, double* @T3, align 8
  %9484 = fmul double %9482, %9483
  %9485 = load double, double* @T2, align 8
  %9486 = fneg double %9485
  %9487 = call double @_Z4lexpd(double %9486)
  %9488 = fmul double %9484, %9487
  %9489 = load double, double* @T5, align 8
  %9490 = fmul double %9488, %9489
  store double %9490, double* @T6, align 8
  br label %9503

9491:                                             ; preds = %9441
  %9492 = load double, double* @AGIDL_i, align 8
  %9493 = load double, double* @Weff0, align 8
  %9494 = fmul double %9492, %9493
  %9495 = load double, double* @T3, align 8
  %9496 = fmul double %9494, %9495
  %9497 = load double, double* @T2, align 8
  %9498 = fneg double %9497
  %9499 = call double @_Z4lexpd(double %9498)
  %9500 = fmul double %9496, %9499
  %9501 = load double, double* @vds_noswap, align 8
  %9502 = fmul double %9500, %9501
  store double %9502, double* @T6, align 8
  br label %9503

9503:                                             ; preds = %9491, %9463
  br label %9504

9504:                                             ; preds = %9503, %9440
  %9505 = load double, double* @sigvds, align 8
  %9506 = fcmp ogt double %9505, 0.000000e+00
  br i1 %9506, label %9507, label %9509

9507:                                             ; preds = %9504
  %9508 = load double, double* @T6, align 8
  store double %9508, double* @igidl, align 8
  br label %9511

9509:                                             ; preds = %9504
  %9510 = load double, double* @T6, align 8
  store double %9510, double* @igisl, align 8
  br label %9511

9511:                                             ; preds = %9509, %9507
  %9512 = load double, double* @AGISL_i, align 8
  %9513 = fcmp ole double %9512, 0.000000e+00
  br i1 %9513, label %9517, label %9514

9514:                                             ; preds = %9511
  %9515 = load double, double* @BGISL_t, align 8
  %9516 = fcmp ole double %9515, 0.000000e+00
  br i1 %9516, label %9517, label %9518

9517:                                             ; preds = %9514, %9511
  store double 0.000000e+00, double* @T6, align 8
  br label %9582

9518:                                             ; preds = %9514
  %9519 = load double, double* @vgs_noswap, align 8
  %9520 = fneg double %9519
  %9521 = load double, double* @EGISL_i, align 8
  %9522 = fsub double %9520, %9521
  %9523 = load double, double* @vfbsd, align 8
  %9524 = fadd double %9522, %9523
  %9525 = load double, double* @T0, align 8
  %9526 = fdiv double %9524, %9525
  store double %9526, double* @T1, align 8
  %9527 = load double, double* @T1, align 8
  %9528 = call double @_Z9hypsmoothdd(double %9527, double 1.000000e-02)
  store double %9528, double* @T1, align 8
  %9529 = load double, double* @BGISL_t, align 8
  %9530 = load double, double* @T1, align 8
  %9531 = fadd double %9530, 1.000000e-03
  %9532 = fdiv double %9529, %9531
  store double %9532, double* @T2, align 8
  %9533 = load double, double* @PGISL_i, align 8
  %9534 = load double, double* @T1, align 8
  %9535 = call double @_Z3llnd(double %9534)
  %9536 = fmul double %9533, %9535
  %9537 = call double @_Z4lexpd(double %9536)
  store double %9537, double* @T3, align 8
  %9538 = load i32, i32* @BULKMOD, align 4
  %9539 = icmp ne i32 %9538, 0
  br i1 %9539, label %9540, label %9568

9540:                                             ; preds = %9518
  %9541 = load double, double* @ves_jct, align 8
  %9542 = fneg double %9541
  %9543 = load double, double* @ves_jct, align 8
  %9544 = fmul double %9542, %9543
  %9545 = load double, double* @ves_jct, align 8
  %9546 = fmul double %9544, %9545
  store double %9546, double* @T4, align 8
  %9547 = load double, double* @CGISL_i, align 8
  %9548 = load double, double* @T4, align 8
  %9549 = call double @_Z4fabsd(double %9548)
  %9550 = fadd double %9547, %9549
  %9551 = fadd double %9550, 1.000000e-05
  store double %9551, double* @T4a, align 8
  %9552 = load double, double* @T4, align 8
  %9553 = load double, double* @T4a, align 8
  %9554 = fdiv double %9552, %9553
  %9555 = call double @_Z9hypsmoothdd(double %9554, double 0x3EB0C6F7A0B5ED8D)
  %9556 = fsub double %9555, 0x3EB0C6F7A0B5ED8D
  store double %9556, double* @T5, align 8
  %9557 = load double, double* @AGISL_i, align 8
  %9558 = load double, double* @Weff0, align 8
  %9559 = fmul double %9557, %9558
  %9560 = load double, double* @T3, align 8
  %9561 = fmul double %9559, %9560
  %9562 = load double, double* @T2, align 8
  %9563 = fneg double %9562
  %9564 = call double @_Z4lexpd(double %9563)
  %9565 = fmul double %9561, %9564
  %9566 = load double, double* @T5, align 8
  %9567 = fmul double %9565, %9566
  store double %9567, double* @T6, align 8
  br label %9581

9568:                                             ; preds = %9518
  %9569 = load double, double* @AGISL_i, align 8
  %9570 = load double, double* @Weff0, align 8
  %9571 = fmul double %9569, %9570
  %9572 = load double, double* @T3, align 8
  %9573 = fmul double %9571, %9572
  %9574 = load double, double* @T2, align 8
  %9575 = fneg double %9574
  %9576 = call double @_Z4lexpd(double %9575)
  %9577 = fmul double %9573, %9576
  %9578 = load double, double* @vds_noswap, align 8
  %9579 = fneg double %9578
  %9580 = fmul double %9577, %9579
  store double %9580, double* @T6, align 8
  br label %9581

9581:                                             ; preds = %9568, %9540
  br label %9582

9582:                                             ; preds = %9581, %9517
  %9583 = load double, double* @sigvds, align 8
  %9584 = fcmp ogt double %9583, 0.000000e+00
  br i1 %9584, label %9585, label %9587

9585:                                             ; preds = %9582
  %9586 = load double, double* @T6, align 8
  store double %9586, double* @igisl, align 8
  br label %9589

9587:                                             ; preds = %9582
  %9588 = load double, double* @T6, align 8
  store double %9588, double* @igidl, align 8
  br label %9589

9589:                                             ; preds = %9587, %9585
  br label %9590

9590:                                             ; preds = %9589, %9428
  %9591 = load i32, i32* @BULKMOD, align 4
  %9592 = icmp ne i32 %9591, 0
  br i1 %9592, label %9593, label %11296

9593:                                             ; preds = %9590
  %9594 = load double, double* @Isbs, align 8
  %9595 = fcmp ogt double %9594, 0.000000e+00
  br i1 %9595, label %9596, label %9654

9596:                                             ; preds = %9593
  %9597 = load double, double* @ves_jct, align 8
  %9598 = load double, double* @VjsmRev, align 8
  %9599 = fcmp olt double %9597, %9598
  br i1 %9599, label %9600, label %9617

9600:                                             ; preds = %9596
  %9601 = load double, double* @ves_jct, align 8
  %9602 = load double, double* @Nvtms, align 8
  %9603 = fdiv double %9601, %9602
  store double %9603, double* @T0, align 8
  %9604 = load double, double* @T0, align 8
  %9605 = call double @_Z4lexpd(double %9604)
  %9606 = fsub double %9605, 1.000000e+00
  store double %9606, double* @T1, align 8
  %9607 = load double, double* @IVjsmRev, align 8
  %9608 = load double, double* @SslpRev, align 8
  %9609 = load double, double* @ves_jct, align 8
  %9610 = load double, double* @VjsmRev, align 8
  %9611 = fsub double %9609, %9610
  %9612 = fmul double %9608, %9611
  %9613 = fadd double %9607, %9612
  store double %9613, double* @T2, align 8
  %9614 = load double, double* @T1, align 8
  %9615 = load double, double* @T2, align 8
  %9616 = fmul double %9614, %9615
  store double %9616, double* @Ies, align 8
  br label %9653

9617:                                             ; preds = %9596
  %9618 = load double, double* @ves_jct, align 8
  %9619 = load double, double* @VjsmFwd, align 8
  %9620 = fcmp ole double %9618, %9619
  br i1 %9620, label %9621, label %9644

9621:                                             ; preds = %9617
  %9622 = load double, double* @ves_jct, align 8
  %9623 = load double, double* @Nvtms, align 8
  %9624 = fdiv double %9622, %9623
  store double %9624, double* @T0, align 8
  %9625 = load double, double* @BVS, align 8
  %9626 = load double, double* @ves_jct, align 8
  %9627 = fadd double %9625, %9626
  %9628 = load double, double* @Nvtms, align 8
  %9629 = fdiv double %9627, %9628
  store double %9629, double* @T1, align 8
  %9630 = load double, double* @T1, align 8
  %9631 = fneg double %9630
  %9632 = call double @_Z4lexpd(double %9631)
  store double %9632, double* @T2, align 8
  %9633 = load double, double* @Isbs, align 8
  %9634 = load double, double* @T0, align 8
  %9635 = call double @_Z4lexpd(double %9634)
  %9636 = load double, double* @XExpBVS, align 8
  %9637 = fadd double %9635, %9636
  %9638 = fsub double %9637, 1.000000e+00
  %9639 = load double, double* @XJBVS, align 8
  %9640 = load double, double* @T2, align 8
  %9641 = fmul double %9639, %9640
  %9642 = fsub double %9638, %9641
  %9643 = fmul double %9633, %9642
  store double %9643, double* @Ies, align 8
  br label %9652

9644:                                             ; preds = %9617
  %9645 = load double, double* @IVjsmFwd, align 8
  %9646 = load double, double* @SslpFwd, align 8
  %9647 = load double, double* @ves_jct, align 8
  %9648 = load double, double* @VjsmFwd, align 8
  %9649 = fsub double %9647, %9648
  %9650 = fmul double %9646, %9649
  %9651 = fadd double %9645, %9650
  store double %9651, double* @Ies, align 8
  br label %9652

9652:                                             ; preds = %9644, %9621
  br label %9653

9653:                                             ; preds = %9652, %9600
  br label %9655

9654:                                             ; preds = %9593
  store double 0.000000e+00, double* @Ies, align 8
  br label %9655

9655:                                             ; preds = %9654, %9653
  %9656 = load double, double* @JTSS_t, align 8
  %9657 = fcmp ogt double %9656, 0.000000e+00
  br i1 %9657, label %9658, label %9707

9658:                                             ; preds = %9655
  %9659 = load double, double* @VTSS, align 8
  %9660 = load double, double* @ves_jct, align 8
  %9661 = fsub double %9659, %9660
  %9662 = load double, double* @VTSS, align 8
  %9663 = fmul double %9662, 1.000000e-03
  %9664 = fcmp olt double %9661, %9663
  br i1 %9664, label %9665, label %9683

9665:                                             ; preds = %9658
  %9666 = load double, double* @ves_jct, align 8
  %9667 = fneg double %9666
  %9668 = load double, double* @Vtm0, align 8
  %9669 = fdiv double %9667, %9668
  %9670 = load double, double* @NJTS_t, align 8
  %9671 = fdiv double %9669, %9670
  store double %9671, double* @T0, align 8
  %9672 = load double, double* @T0, align 8
  %9673 = fmul double %9672, 1.000000e+03
  %9674 = call double @_Z4lexpd(double %9673)
  %9675 = fsub double %9674, 1.000000e+00
  store double %9675, double* @T1, align 8
  %9676 = load double, double* @Ies, align 8
  %9677 = load double, double* @ASEJ, align 8
  %9678 = load double, double* @JTSS_t, align 8
  %9679 = fmul double %9677, %9678
  %9680 = load double, double* @T1, align 8
  %9681 = fmul double %9679, %9680
  %9682 = fsub double %9676, %9681
  store double %9682, double* @Ies, align 8
  br label %9706

9683:                                             ; preds = %9658
  %9684 = load double, double* @ves_jct, align 8
  %9685 = fneg double %9684
  %9686 = load double, double* @Vtm0, align 8
  %9687 = fdiv double %9685, %9686
  %9688 = load double, double* @NJTS_t, align 8
  %9689 = fdiv double %9687, %9688
  store double %9689, double* @T0, align 8
  %9690 = load double, double* @T0, align 8
  %9691 = load double, double* @VTSS, align 8
  %9692 = fmul double %9690, %9691
  %9693 = load double, double* @VTSS, align 8
  %9694 = load double, double* @ves_jct, align 8
  %9695 = fsub double %9693, %9694
  %9696 = fdiv double %9692, %9695
  %9697 = call double @_Z4lexpd(double %9696)
  %9698 = fsub double %9697, 1.000000e+00
  store double %9698, double* @T1, align 8
  %9699 = load double, double* @Ies, align 8
  %9700 = load double, double* @ASEJ, align 8
  %9701 = load double, double* @JTSS_t, align 8
  %9702 = fmul double %9700, %9701
  %9703 = load double, double* @T1, align 8
  %9704 = fmul double %9702, %9703
  %9705 = fsub double %9699, %9704
  store double %9705, double* @Ies, align 8
  br label %9706

9706:                                             ; preds = %9683, %9665
  br label %9707

9707:                                             ; preds = %9706, %9655
  %9708 = load double, double* @JTSSWS_t, align 8
  %9709 = fcmp ogt double %9708, 0.000000e+00
  br i1 %9709, label %9710, label %9759

9710:                                             ; preds = %9707
  %9711 = load double, double* @VTSSWS, align 8
  %9712 = load double, double* @ves_jct, align 8
  %9713 = fsub double %9711, %9712
  %9714 = load double, double* @VTSSWS, align 8
  %9715 = fmul double %9714, 1.000000e-03
  %9716 = fcmp olt double %9713, %9715
  br i1 %9716, label %9717, label %9735

9717:                                             ; preds = %9710
  %9718 = load double, double* @ves_jct, align 8
  %9719 = fneg double %9718
  %9720 = load double, double* @Vtm0, align 8
  %9721 = fdiv double %9719, %9720
  %9722 = load double, double* @NJTSSW_t, align 8
  %9723 = fdiv double %9721, %9722
  store double %9723, double* @T0, align 8
  %9724 = load double, double* @T0, align 8
  %9725 = fmul double %9724, 1.000000e+03
  %9726 = call double @_Z4lexpd(double %9725)
  %9727 = fsub double %9726, 1.000000e+00
  store double %9727, double* @T1, align 8
  %9728 = load double, double* @Ies, align 8
  %9729 = load double, double* @PSEJ, align 8
  %9730 = load double, double* @JTSSWS_t, align 8
  %9731 = fmul double %9729, %9730
  %9732 = load double, double* @T1, align 8
  %9733 = fmul double %9731, %9732
  %9734 = fsub double %9728, %9733
  store double %9734, double* @Ies, align 8
  br label %9758

9735:                                             ; preds = %9710
  %9736 = load double, double* @ves_jct, align 8
  %9737 = fneg double %9736
  %9738 = load double, double* @Vtm0, align 8
  %9739 = fdiv double %9737, %9738
  %9740 = load double, double* @NJTSSW_t, align 8
  %9741 = fdiv double %9739, %9740
  store double %9741, double* @T0, align 8
  %9742 = load double, double* @T0, align 8
  %9743 = load double, double* @VTSSWS, align 8
  %9744 = fmul double %9742, %9743
  %9745 = load double, double* @VTSSWS, align 8
  %9746 = load double, double* @ves_jct, align 8
  %9747 = fsub double %9745, %9746
  %9748 = fdiv double %9744, %9747
  %9749 = call double @_Z4lexpd(double %9748)
  %9750 = fsub double %9749, 1.000000e+00
  store double %9750, double* @T1, align 8
  %9751 = load double, double* @Ies, align 8
  %9752 = load double, double* @PSEJ, align 8
  %9753 = load double, double* @JTSSWS_t, align 8
  %9754 = fmul double %9752, %9753
  %9755 = load double, double* @T1, align 8
  %9756 = fmul double %9754, %9755
  %9757 = fsub double %9751, %9756
  store double %9757, double* @Ies, align 8
  br label %9758

9758:                                             ; preds = %9735, %9717
  br label %9759

9759:                                             ; preds = %9758, %9707
  %9760 = load double, double* @JTSSWGS_t, align 8
  %9761 = fcmp ogt double %9760, 0.000000e+00
  br i1 %9761, label %9762, label %9815

9762:                                             ; preds = %9759
  %9763 = load double, double* @VTSSWGS, align 8
  %9764 = load double, double* @ves_jct, align 8
  %9765 = fsub double %9763, %9764
  %9766 = load double, double* @VTSSWGS, align 8
  %9767 = fmul double %9766, 1.000000e-03
  %9768 = fcmp olt double %9765, %9767
  br i1 %9768, label %9769, label %9789

9769:                                             ; preds = %9762
  %9770 = load double, double* @ves_jct, align 8
  %9771 = fneg double %9770
  %9772 = load double, double* @Vtm0, align 8
  %9773 = fdiv double %9771, %9772
  %9774 = load double, double* @NJTSSWG_t, align 8
  %9775 = fdiv double %9773, %9774
  store double %9775, double* @T0, align 8
  %9776 = load double, double* @T0, align 8
  %9777 = fmul double %9776, 1.000000e+03
  %9778 = call double @_Z4lexpd(double %9777)
  %9779 = fsub double %9778, 1.000000e+00
  store double %9779, double* @T1, align 8
  %9780 = load double, double* @Ies, align 8
  %9781 = load double, double* @Weff0, align 8
  %9782 = load double, double* @NFINtotal, align 8
  %9783 = fmul double %9781, %9782
  %9784 = load double, double* @JTSSWGS_t, align 8
  %9785 = fmul double %9783, %9784
  %9786 = load double, double* @T1, align 8
  %9787 = fmul double %9785, %9786
  %9788 = fsub double %9780, %9787
  store double %9788, double* @Ies, align 8
  br label %9814

9789:                                             ; preds = %9762
  %9790 = load double, double* @ves_jct, align 8
  %9791 = fneg double %9790
  %9792 = load double, double* @Vtm0, align 8
  %9793 = fdiv double %9791, %9792
  %9794 = load double, double* @NJTSSWG_t, align 8
  %9795 = fdiv double %9793, %9794
  store double %9795, double* @T0, align 8
  %9796 = load double, double* @T0, align 8
  %9797 = load double, double* @VTSSWGS, align 8
  %9798 = fmul double %9796, %9797
  %9799 = load double, double* @VTSSWGS, align 8
  %9800 = load double, double* @ves_jct, align 8
  %9801 = fsub double %9799, %9800
  %9802 = fdiv double %9798, %9801
  %9803 = call double @_Z4lexpd(double %9802)
  %9804 = fsub double %9803, 1.000000e+00
  store double %9804, double* @T1, align 8
  %9805 = load double, double* @Ies, align 8
  %9806 = load double, double* @Weff0, align 8
  %9807 = load double, double* @NFINtotal, align 8
  %9808 = fmul double %9806, %9807
  %9809 = load double, double* @JTSSWGS_t, align 8
  %9810 = fmul double %9808, %9809
  %9811 = load double, double* @T1, align 8
  %9812 = fmul double %9810, %9811
  %9813 = fsub double %9805, %9812
  store double %9813, double* @Ies, align 8
  br label %9814

9814:                                             ; preds = %9789, %9769
  br label %9815

9815:                                             ; preds = %9814, %9759
  %9816 = load double, double* @Isbd, align 8
  %9817 = fcmp ogt double %9816, 0.000000e+00
  br i1 %9817, label %9818, label %9876

9818:                                             ; preds = %9815
  %9819 = load double, double* @ved_jct, align 8
  %9820 = load double, double* @VjdmRev, align 8
  %9821 = fcmp olt double %9819, %9820
  br i1 %9821, label %9822, label %9839

9822:                                             ; preds = %9818
  %9823 = load double, double* @ved_jct, align 8
  %9824 = load double, double* @Nvtmd, align 8
  %9825 = fdiv double %9823, %9824
  store double %9825, double* @T0, align 8
  %9826 = load double, double* @T0, align 8
  %9827 = call double @_Z4lexpd(double %9826)
  %9828 = fsub double %9827, 1.000000e+00
  store double %9828, double* @T1, align 8
  %9829 = load double, double* @IVjdmRev, align 8
  %9830 = load double, double* @DslpRev, align 8
  %9831 = load double, double* @ved_jct, align 8
  %9832 = load double, double* @VjdmRev, align 8
  %9833 = fsub double %9831, %9832
  %9834 = fmul double %9830, %9833
  %9835 = fadd double %9829, %9834
  store double %9835, double* @T2, align 8
  %9836 = load double, double* @T1, align 8
  %9837 = load double, double* @T2, align 8
  %9838 = fmul double %9836, %9837
  store double %9838, double* @Ied, align 8
  br label %9875

9839:                                             ; preds = %9818
  %9840 = load double, double* @ved_jct, align 8
  %9841 = load double, double* @VjdmFwd, align 8
  %9842 = fcmp ole double %9840, %9841
  br i1 %9842, label %9843, label %9866

9843:                                             ; preds = %9839
  %9844 = load double, double* @ved_jct, align 8
  %9845 = load double, double* @Nvtmd, align 8
  %9846 = fdiv double %9844, %9845
  store double %9846, double* @T0, align 8
  %9847 = load double, double* @BVD, align 8
  %9848 = load double, double* @ved_jct, align 8
  %9849 = fadd double %9847, %9848
  %9850 = load double, double* @Nvtmd, align 8
  %9851 = fdiv double %9849, %9850
  store double %9851, double* @T1, align 8
  %9852 = load double, double* @T1, align 8
  %9853 = fneg double %9852
  %9854 = call double @_Z4lexpd(double %9853)
  store double %9854, double* @T2, align 8
  %9855 = load double, double* @Isbd, align 8
  %9856 = load double, double* @T0, align 8
  %9857 = call double @_Z4lexpd(double %9856)
  %9858 = load double, double* @XExpBVD, align 8
  %9859 = fadd double %9857, %9858
  %9860 = fsub double %9859, 1.000000e+00
  %9861 = load double, double* @XJBVD, align 8
  %9862 = load double, double* @T2, align 8
  %9863 = fmul double %9861, %9862
  %9864 = fsub double %9860, %9863
  %9865 = fmul double %9855, %9864
  store double %9865, double* @Ied, align 8
  br label %9874

9866:                                             ; preds = %9839
  %9867 = load double, double* @IVjdmFwd, align 8
  %9868 = load double, double* @DslpFwd, align 8
  %9869 = load double, double* @ved_jct, align 8
  %9870 = load double, double* @VjdmFwd, align 8
  %9871 = fsub double %9869, %9870
  %9872 = fmul double %9868, %9871
  %9873 = fadd double %9867, %9872
  store double %9873, double* @Ied, align 8
  br label %9874

9874:                                             ; preds = %9866, %9843
  br label %9875

9875:                                             ; preds = %9874, %9822
  br label %9877

9876:                                             ; preds = %9815
  store double 0.000000e+00, double* @Ied, align 8
  br label %9877

9877:                                             ; preds = %9876, %9875
  %9878 = load double, double* @JTSD_t, align 8
  %9879 = fcmp ogt double %9878, 0.000000e+00
  br i1 %9879, label %9880, label %9929

9880:                                             ; preds = %9877
  %9881 = load double, double* @VTSD, align 8
  %9882 = load double, double* @ved_jct, align 8
  %9883 = fsub double %9881, %9882
  %9884 = load double, double* @VTSD, align 8
  %9885 = fmul double %9884, 1.000000e-03
  %9886 = fcmp olt double %9883, %9885
  br i1 %9886, label %9887, label %9905

9887:                                             ; preds = %9880
  %9888 = load double, double* @ved_jct, align 8
  %9889 = fneg double %9888
  %9890 = load double, double* @Vtm0, align 8
  %9891 = fdiv double %9889, %9890
  %9892 = load double, double* @NJTSD_t, align 8
  %9893 = fdiv double %9891, %9892
  store double %9893, double* @T0, align 8
  %9894 = load double, double* @T0, align 8
  %9895 = fmul double %9894, 1.000000e+03
  %9896 = call double @_Z4lexpd(double %9895)
  %9897 = fsub double %9896, 1.000000e+00
  store double %9897, double* @T1, align 8
  %9898 = load double, double* @Ied, align 8
  %9899 = load double, double* @ADEJ, align 8
  %9900 = load double, double* @JTSD_t, align 8
  %9901 = fmul double %9899, %9900
  %9902 = load double, double* @T1, align 8
  %9903 = fmul double %9901, %9902
  %9904 = fsub double %9898, %9903
  store double %9904, double* @Ied, align 8
  br label %9928

9905:                                             ; preds = %9880
  %9906 = load double, double* @ved_jct, align 8
  %9907 = fneg double %9906
  %9908 = load double, double* @Vtm0, align 8
  %9909 = fdiv double %9907, %9908
  %9910 = load double, double* @NJTSD_t, align 8
  %9911 = fdiv double %9909, %9910
  store double %9911, double* @T0, align 8
  %9912 = load double, double* @T0, align 8
  %9913 = load double, double* @VTSD, align 8
  %9914 = fmul double %9912, %9913
  %9915 = load double, double* @VTSD, align 8
  %9916 = load double, double* @ved_jct, align 8
  %9917 = fsub double %9915, %9916
  %9918 = fdiv double %9914, %9917
  %9919 = call double @_Z4lexpd(double %9918)
  %9920 = fsub double %9919, 1.000000e+00
  store double %9920, double* @T1, align 8
  %9921 = load double, double* @Ied, align 8
  %9922 = load double, double* @ADEJ, align 8
  %9923 = load double, double* @JTSD_t, align 8
  %9924 = fmul double %9922, %9923
  %9925 = load double, double* @T1, align 8
  %9926 = fmul double %9924, %9925
  %9927 = fsub double %9921, %9926
  store double %9927, double* @Ied, align 8
  br label %9928

9928:                                             ; preds = %9905, %9887
  br label %9929

9929:                                             ; preds = %9928, %9877
  %9930 = load double, double* @JTSSWD_t, align 8
  %9931 = fcmp ogt double %9930, 0.000000e+00
  br i1 %9931, label %9932, label %9981

9932:                                             ; preds = %9929
  %9933 = load double, double* @VTSSWD, align 8
  %9934 = load double, double* @ved_jct, align 8
  %9935 = fsub double %9933, %9934
  %9936 = load double, double* @VTSSWD, align 8
  %9937 = fmul double %9936, 1.000000e-03
  %9938 = fcmp olt double %9935, %9937
  br i1 %9938, label %9939, label %9957

9939:                                             ; preds = %9932
  %9940 = load double, double* @ved_jct, align 8
  %9941 = fneg double %9940
  %9942 = load double, double* @Vtm0, align 8
  %9943 = fdiv double %9941, %9942
  %9944 = load double, double* @NJTSSWD_t, align 8
  %9945 = fdiv double %9943, %9944
  store double %9945, double* @T0, align 8
  %9946 = load double, double* @T0, align 8
  %9947 = fmul double %9946, 1.000000e+03
  %9948 = call double @_Z4lexpd(double %9947)
  %9949 = fsub double %9948, 1.000000e+00
  store double %9949, double* @T1, align 8
  %9950 = load double, double* @Ied, align 8
  %9951 = load double, double* @PDEJ, align 8
  %9952 = load double, double* @JTSSWD_t, align 8
  %9953 = fmul double %9951, %9952
  %9954 = load double, double* @T1, align 8
  %9955 = fmul double %9953, %9954
  %9956 = fsub double %9950, %9955
  store double %9956, double* @Ied, align 8
  br label %9980

9957:                                             ; preds = %9932
  %9958 = load double, double* @ved_jct, align 8
  %9959 = fneg double %9958
  %9960 = load double, double* @Vtm0, align 8
  %9961 = fdiv double %9959, %9960
  %9962 = load double, double* @NJTSSWD_t, align 8
  %9963 = fdiv double %9961, %9962
  store double %9963, double* @T0, align 8
  %9964 = load double, double* @T0, align 8
  %9965 = load double, double* @VTSSWD, align 8
  %9966 = fmul double %9964, %9965
  %9967 = load double, double* @VTSSWD, align 8
  %9968 = load double, double* @ved_jct, align 8
  %9969 = fsub double %9967, %9968
  %9970 = fdiv double %9966, %9969
  %9971 = call double @_Z4lexpd(double %9970)
  %9972 = fsub double %9971, 1.000000e+00
  store double %9972, double* @T1, align 8
  %9973 = load double, double* @Ied, align 8
  %9974 = load double, double* @PDEJ, align 8
  %9975 = load double, double* @JTSSWD_t, align 8
  %9976 = fmul double %9974, %9975
  %9977 = load double, double* @T1, align 8
  %9978 = fmul double %9976, %9977
  %9979 = fsub double %9973, %9978
  store double %9979, double* @Ied, align 8
  br label %9980

9980:                                             ; preds = %9957, %9939
  br label %9981

9981:                                             ; preds = %9980, %9929
  %9982 = load double, double* @JTSSWGD_t, align 8
  %9983 = fcmp ogt double %9982, 0.000000e+00
  br i1 %9983, label %9984, label %10037

9984:                                             ; preds = %9981
  %9985 = load double, double* @VTSSWGD, align 8
  %9986 = load double, double* @ved_jct, align 8
  %9987 = fsub double %9985, %9986
  %9988 = load double, double* @VTSSWGD, align 8
  %9989 = fmul double %9988, 1.000000e-03
  %9990 = fcmp olt double %9987, %9989
  br i1 %9990, label %9991, label %10011

9991:                                             ; preds = %9984
  %9992 = load double, double* @ved_jct, align 8
  %9993 = fneg double %9992
  %9994 = load double, double* @Vtm0, align 8
  %9995 = fdiv double %9993, %9994
  %9996 = load double, double* @NJTSSWGD_t, align 8
  %9997 = fdiv double %9995, %9996
  store double %9997, double* @T0, align 8
  %9998 = load double, double* @T0, align 8
  %9999 = fmul double %9998, 1.000000e+03
  %10000 = call double @_Z4lexpd(double %9999)
  %10001 = fsub double %10000, 1.000000e+00
  store double %10001, double* @T1, align 8
  %10002 = load double, double* @Ied, align 8
  %10003 = load double, double* @Weff0, align 8
  %10004 = load double, double* @NFINtotal, align 8
  %10005 = fmul double %10003, %10004
  %10006 = load double, double* @JTSSWGD_t, align 8
  %10007 = fmul double %10005, %10006
  %10008 = load double, double* @T1, align 8
  %10009 = fmul double %10007, %10008
  %10010 = fsub double %10002, %10009
  store double %10010, double* @Ied, align 8
  br label %10036

10011:                                            ; preds = %9984
  %10012 = load double, double* @ved_jct, align 8
  %10013 = fneg double %10012
  %10014 = load double, double* @Vtm0, align 8
  %10015 = fdiv double %10013, %10014
  %10016 = load double, double* @NJTSSWGD_t, align 8
  %10017 = fdiv double %10015, %10016
  store double %10017, double* @T0, align 8
  %10018 = load double, double* @T0, align 8
  %10019 = load double, double* @VTSSWGD, align 8
  %10020 = fmul double %10018, %10019
  %10021 = load double, double* @VTSSWGD, align 8
  %10022 = load double, double* @ved_jct, align 8
  %10023 = fsub double %10021, %10022
  %10024 = fdiv double %10020, %10023
  %10025 = call double @_Z4lexpd(double %10024)
  %10026 = fsub double %10025, 1.000000e+00
  store double %10026, double* @T1, align 8
  %10027 = load double, double* @Ied, align 8
  %10028 = load double, double* @Weff0, align 8
  %10029 = load double, double* @NFINtotal, align 8
  %10030 = fmul double %10028, %10029
  %10031 = load double, double* @JTSSWGD_t, align 8
  %10032 = fmul double %10030, %10031
  %10033 = load double, double* @T1, align 8
  %10034 = fmul double %10032, %10033
  %10035 = fsub double %10027, %10034
  store double %10035, double* @Ied, align 8
  br label %10036

10036:                                            ; preds = %10011, %9991
  br label %10037

10037:                                            ; preds = %10036, %9981
  %10038 = load double, double* @Czbs, align 8
  %10039 = fcmp ogt double %10038, 0.000000e+00
  br i1 %10039, label %10040, label %10244

10040:                                            ; preds = %10037
  %10041 = load double, double* @ves_jct, align 8
  %10042 = load double, double* @PBS_t, align 8
  %10043 = fdiv double %10041, %10042
  store double %10043, double* @T1, align 8
  %10044 = load double, double* @T1, align 8
  %10045 = fcmp olt double %10044, 9.000000e-01
  br i1 %10045, label %10046, label %10204

10046:                                            ; preds = %10040
  %10047 = load double, double* @SJS, align 8
  %10048 = fcmp ogt double %10047, 0.000000e+00
  br i1 %10048, label %10049, label %10175

10049:                                            ; preds = %10046
  %10050 = load double, double* @PBS_t, align 8
  %10051 = load double, double* @MJS, align 8
  %10052 = fdiv double 1.000000e+00, %10051
  %10053 = load double, double* @SJS, align 8
  %10054 = fdiv double 1.000000e+00, %10053
  %10055 = call double @_Z3llnd(double %10054)
  %10056 = fmul double %10052, %10055
  %10057 = call double @_Z4lexpd(double %10056)
  %10058 = fsub double 1.000000e+00, %10057
  %10059 = fmul double %10050, %10058
  store double %10059, double* @vec, align 8
  %10060 = load double, double* @PBS_t, align 8
  %10061 = load double, double* @SJS, align 8
  %10062 = fmul double %10060, %10061
  %10063 = load double, double* @MJS2, align 8
  %10064 = fmul double %10062, %10063
  %10065 = load double, double* @MJS, align 8
  %10066 = fdiv double %10064, %10065
  %10067 = load double, double* @MJS, align 8
  %10068 = fadd double 1.000000e+00, %10067
  %10069 = fneg double %10068
  %10070 = load double, double* @vec, align 8
  %10071 = load double, double* @PBS_t, align 8
  %10072 = fdiv double %10070, %10071
  %10073 = fsub double 1.000000e+00, %10072
  %10074 = call double @_Z3llnd(double %10073)
  %10075 = fmul double %10069, %10074
  %10076 = call double @_Z4lexpd(double %10075)
  %10077 = fdiv double %10066, %10076
  store double %10077, double* @pb2, align 8
  %10078 = load double, double* @ves_jct, align 8
  %10079 = load double, double* @vec, align 8
  %10080 = fcmp ogt double %10078, %10079
  br i1 %10080, label %10081, label %10109

10081:                                            ; preds = %10049
  %10082 = load double, double* @T1, align 8
  %10083 = fsub double 1.000000e+00, %10082
  store double %10083, double* @arg, align 8
  %10084 = load double, double* @MJS, align 8
  %10085 = fcmp oeq double %10084, 5.000000e-01
  br i1 %10085, label %10086, label %10090

10086:                                            ; preds = %10081
  %10087 = load double, double* @arg, align 8
  %10088 = call double @_Z4sqrtd(double %10087)
  %10089 = fdiv double 1.000000e+00, %10088
  store double %10089, double* @sarg, align 8
  br label %10097

10090:                                            ; preds = %10081
  %10091 = load double, double* @MJS, align 8
  %10092 = fneg double %10091
  %10093 = load double, double* @arg, align 8
  %10094 = call double @_Z3llnd(double %10093)
  %10095 = fmul double %10092, %10094
  %10096 = call double @_Z4lexpd(double %10095)
  store double %10096, double* @sarg, align 8
  br label %10097

10097:                                            ; preds = %10090, %10086
  %10098 = load double, double* @PBS_t, align 8
  %10099 = load double, double* @Czbs, align 8
  %10100 = fmul double %10098, %10099
  %10101 = load double, double* @arg, align 8
  %10102 = load double, double* @sarg, align 8
  %10103 = fmul double %10101, %10102
  %10104 = fsub double 1.000000e+00, %10103
  %10105 = fmul double %10100, %10104
  %10106 = load double, double* @MJS, align 8
  %10107 = fsub double 1.000000e+00, %10106
  %10108 = fdiv double %10105, %10107
  store double %10108, double* @Qesj1, align 8
  br label %10174

10109:                                            ; preds = %10049
  %10110 = load double, double* @vec, align 8
  %10111 = load double, double* @PBS_t, align 8
  %10112 = fdiv double %10110, %10111
  %10113 = fsub double 1.000000e+00, %10112
  store double %10113, double* @arg, align 8
  %10114 = load double, double* @MJS, align 8
  %10115 = fcmp oeq double %10114, 5.000000e-01
  br i1 %10115, label %10116, label %10120

10116:                                            ; preds = %10109
  %10117 = load double, double* @arg, align 8
  %10118 = call double @_Z4sqrtd(double %10117)
  %10119 = fdiv double 1.000000e+00, %10118
  store double %10119, double* @sarg, align 8
  br label %10127

10120:                                            ; preds = %10109
  %10121 = load double, double* @MJS, align 8
  %10122 = fneg double %10121
  %10123 = load double, double* @arg, align 8
  %10124 = call double @_Z3llnd(double %10123)
  %10125 = fmul double %10122, %10124
  %10126 = call double @_Z4lexpd(double %10125)
  store double %10126, double* @sarg, align 8
  br label %10127

10127:                                            ; preds = %10120, %10116
  %10128 = load double, double* @PBS_t, align 8
  %10129 = load double, double* @Czbs, align 8
  %10130 = fmul double %10128, %10129
  %10131 = load double, double* @arg, align 8
  %10132 = load double, double* @sarg, align 8
  %10133 = fmul double %10131, %10132
  %10134 = fsub double 1.000000e+00, %10133
  %10135 = fmul double %10130, %10134
  %10136 = load double, double* @MJS, align 8
  %10137 = fsub double 1.000000e+00, %10136
  %10138 = fdiv double %10135, %10137
  store double %10138, double* @Qec, align 8
  %10139 = load double, double* @ves_jct, align 8
  %10140 = load double, double* @vec, align 8
  %10141 = fsub double %10139, %10140
  %10142 = load double, double* @pb2, align 8
  %10143 = fdiv double %10141, %10142
  %10144 = fsub double 1.000000e+00, %10143
  store double %10144, double* @arg, align 8
  %10145 = load double, double* @MJS2, align 8
  %10146 = fcmp oeq double %10145, 5.000000e-01
  br i1 %10146, label %10147, label %10151

10147:                                            ; preds = %10127
  %10148 = load double, double* @arg, align 8
  %10149 = call double @_Z4sqrtd(double %10148)
  %10150 = fdiv double 1.000000e+00, %10149
  store double %10150, double* @sarg, align 8
  br label %10158

10151:                                            ; preds = %10127
  %10152 = load double, double* @MJS2, align 8
  %10153 = fneg double %10152
  %10154 = load double, double* @arg, align 8
  %10155 = call double @_Z3llnd(double %10154)
  %10156 = fmul double %10153, %10155
  %10157 = call double @_Z4lexpd(double %10156)
  store double %10157, double* @sarg, align 8
  br label %10158

10158:                                            ; preds = %10151, %10147
  %10159 = load double, double* @Qec, align 8
  %10160 = load double, double* @SJS, align 8
  %10161 = load double, double* @pb2, align 8
  %10162 = fmul double %10160, %10161
  %10163 = load double, double* @Czbs, align 8
  %10164 = fmul double %10162, %10163
  %10165 = load double, double* @arg, align 8
  %10166 = load double, double* @sarg, align 8
  %10167 = fmul double %10165, %10166
  %10168 = fsub double 1.000000e+00, %10167
  %10169 = fmul double %10164, %10168
  %10170 = load double, double* @MJS2, align 8
  %10171 = fsub double 1.000000e+00, %10170
  %10172 = fdiv double %10169, %10171
  %10173 = fadd double %10159, %10172
  store double %10173, double* @Qesj1, align 8
  br label %10174

10174:                                            ; preds = %10158, %10097
  br label %10203

10175:                                            ; preds = %10046
  %10176 = load double, double* @T1, align 8
  %10177 = fsub double 1.000000e+00, %10176
  store double %10177, double* @arg, align 8
  %10178 = load double, double* @MJS, align 8
  %10179 = fcmp oeq double %10178, 5.000000e-01
  br i1 %10179, label %10180, label %10184

10180:                                            ; preds = %10175
  %10181 = load double, double* @arg, align 8
  %10182 = call double @_Z4sqrtd(double %10181)
  %10183 = fdiv double 1.000000e+00, %10182
  store double %10183, double* @sarg, align 8
  br label %10191

10184:                                            ; preds = %10175
  %10185 = load double, double* @MJS, align 8
  %10186 = fneg double %10185
  %10187 = load double, double* @arg, align 8
  %10188 = call double @_Z3llnd(double %10187)
  %10189 = fmul double %10186, %10188
  %10190 = call double @_Z4lexpd(double %10189)
  store double %10190, double* @sarg, align 8
  br label %10191

10191:                                            ; preds = %10184, %10180
  %10192 = load double, double* @PBS_t, align 8
  %10193 = load double, double* @Czbs, align 8
  %10194 = fmul double %10192, %10193
  %10195 = load double, double* @arg, align 8
  %10196 = load double, double* @sarg, align 8
  %10197 = fmul double %10195, %10196
  %10198 = fsub double 1.000000e+00, %10197
  %10199 = fmul double %10194, %10198
  %10200 = load double, double* @MJS, align 8
  %10201 = fsub double 1.000000e+00, %10200
  %10202 = fdiv double %10199, %10201
  store double %10202, double* @Qesj1, align 8
  br label %10203

10203:                                            ; preds = %10191, %10174
  br label %10243

10204:                                            ; preds = %10040
  %10205 = load double, double* @MJS, align 8
  %10206 = fneg double %10205
  %10207 = call double @_Z3llnd(double 1.000000e-01)
  %10208 = fmul double %10206, %10207
  %10209 = call double @_Z4lexpd(double %10208)
  store double %10209, double* @T2, align 8
  %10210 = load double, double* @MJS, align 8
  %10211 = fsub double 1.000000e+00, %10210
  %10212 = fdiv double 1.000000e+00, %10211
  store double %10212, double* @T3, align 8
  %10213 = load double, double* @T2, align 8
  %10214 = load double, double* @T1, align 8
  %10215 = fsub double %10214, 1.000000e+00
  %10216 = fmul double %10213, %10215
  %10217 = load double, double* @MJS, align 8
  %10218 = fmul double 5.000000e+00, %10217
  %10219 = load double, double* @T1, align 8
  %10220 = fsub double %10219, 1.000000e+00
  %10221 = fmul double %10218, %10220
  %10222 = load double, double* @MJS, align 8
  %10223 = fadd double 1.000000e+00, %10222
  %10224 = fadd double %10221, %10223
  %10225 = fmul double %10216, %10224
  store double %10225, double* @T4, align 8
  %10226 = load double, double* @T3, align 8
  %10227 = load double, double* @MJS, align 8
  %10228 = fmul double 5.000000e-02, %10227
  %10229 = load double, double* @MJS, align 8
  %10230 = fadd double 1.000000e+00, %10229
  %10231 = fmul double %10228, %10230
  %10232 = load double, double* @T2, align 8
  %10233 = fmul double %10231, %10232
  %10234 = fsub double 1.000000e+00, %10233
  %10235 = fmul double %10226, %10234
  store double %10235, double* @T5, align 8
  %10236 = load double, double* @PBS_t, align 8
  %10237 = load double, double* @Czbs, align 8
  %10238 = fmul double %10236, %10237
  %10239 = load double, double* @T4, align 8
  %10240 = load double, double* @T5, align 8
  %10241 = fadd double %10239, %10240
  %10242 = fmul double %10238, %10241
  store double %10242, double* @Qesj1, align 8
  br label %10243

10243:                                            ; preds = %10204, %10203
  br label %10245

10244:                                            ; preds = %10037
  store double 0.000000e+00, double* @Qesj1, align 8
  br label %10245

10245:                                            ; preds = %10244, %10243
  %10246 = load double, double* @Czbssw, align 8
  %10247 = fcmp ogt double %10246, 0.000000e+00
  br i1 %10247, label %10248, label %10452

10248:                                            ; preds = %10245
  %10249 = load double, double* @ves_jct, align 8
  %10250 = load double, double* @PBSWS_t, align 8
  %10251 = fdiv double %10249, %10250
  store double %10251, double* @T1, align 8
  %10252 = load double, double* @T1, align 8
  %10253 = fcmp olt double %10252, 9.000000e-01
  br i1 %10253, label %10254, label %10412

10254:                                            ; preds = %10248
  %10255 = load double, double* @SJSWS, align 8
  %10256 = fcmp ogt double %10255, 0.000000e+00
  br i1 %10256, label %10257, label %10383

10257:                                            ; preds = %10254
  %10258 = load double, double* @PBSWS_t, align 8
  %10259 = load double, double* @MJSWS, align 8
  %10260 = fdiv double 1.000000e+00, %10259
  %10261 = load double, double* @SJSWS, align 8
  %10262 = fdiv double 1.000000e+00, %10261
  %10263 = call double @_Z3llnd(double %10262)
  %10264 = fmul double %10260, %10263
  %10265 = call double @_Z4lexpd(double %10264)
  %10266 = fsub double 1.000000e+00, %10265
  %10267 = fmul double %10258, %10266
  store double %10267, double* @vec, align 8
  %10268 = load double, double* @PBSWS_t, align 8
  %10269 = load double, double* @SJSWS, align 8
  %10270 = fmul double %10268, %10269
  %10271 = load double, double* @MJSWS2, align 8
  %10272 = fmul double %10270, %10271
  %10273 = load double, double* @MJSWS, align 8
  %10274 = fdiv double %10272, %10273
  %10275 = load double, double* @MJSWS, align 8
  %10276 = fadd double 1.000000e+00, %10275
  %10277 = fneg double %10276
  %10278 = load double, double* @vec, align 8
  %10279 = load double, double* @PBSWS_t, align 8
  %10280 = fdiv double %10278, %10279
  %10281 = fsub double 1.000000e+00, %10280
  %10282 = call double @_Z3llnd(double %10281)
  %10283 = fmul double %10277, %10282
  %10284 = call double @_Z4lexpd(double %10283)
  %10285 = fdiv double %10274, %10284
  store double %10285, double* @pb2, align 8
  %10286 = load double, double* @ves_jct, align 8
  %10287 = load double, double* @vec, align 8
  %10288 = fcmp ogt double %10286, %10287
  br i1 %10288, label %10289, label %10317

10289:                                            ; preds = %10257
  %10290 = load double, double* @T1, align 8
  %10291 = fsub double 1.000000e+00, %10290
  store double %10291, double* @arg, align 8
  %10292 = load double, double* @MJSWS, align 8
  %10293 = fcmp oeq double %10292, 5.000000e-01
  br i1 %10293, label %10294, label %10298

10294:                                            ; preds = %10289
  %10295 = load double, double* @arg, align 8
  %10296 = call double @_Z4sqrtd(double %10295)
  %10297 = fdiv double 1.000000e+00, %10296
  store double %10297, double* @sarg, align 8
  br label %10305

10298:                                            ; preds = %10289
  %10299 = load double, double* @MJSWS, align 8
  %10300 = fneg double %10299
  %10301 = load double, double* @arg, align 8
  %10302 = call double @_Z3llnd(double %10301)
  %10303 = fmul double %10300, %10302
  %10304 = call double @_Z4lexpd(double %10303)
  store double %10304, double* @sarg, align 8
  br label %10305

10305:                                            ; preds = %10298, %10294
  %10306 = load double, double* @PBSWS_t, align 8
  %10307 = load double, double* @Czbssw, align 8
  %10308 = fmul double %10306, %10307
  %10309 = load double, double* @arg, align 8
  %10310 = load double, double* @sarg, align 8
  %10311 = fmul double %10309, %10310
  %10312 = fsub double 1.000000e+00, %10311
  %10313 = fmul double %10308, %10312
  %10314 = load double, double* @MJSWS, align 8
  %10315 = fsub double 1.000000e+00, %10314
  %10316 = fdiv double %10313, %10315
  store double %10316, double* @Qesj2, align 8
  br label %10382

10317:                                            ; preds = %10257
  %10318 = load double, double* @vec, align 8
  %10319 = load double, double* @PBSWS_t, align 8
  %10320 = fdiv double %10318, %10319
  %10321 = fsub double 1.000000e+00, %10320
  store double %10321, double* @arg, align 8
  %10322 = load double, double* @MJSWS, align 8
  %10323 = fcmp oeq double %10322, 5.000000e-01
  br i1 %10323, label %10324, label %10328

10324:                                            ; preds = %10317
  %10325 = load double, double* @arg, align 8
  %10326 = call double @_Z4sqrtd(double %10325)
  %10327 = fdiv double 1.000000e+00, %10326
  store double %10327, double* @sarg, align 8
  br label %10335

10328:                                            ; preds = %10317
  %10329 = load double, double* @MJSWS, align 8
  %10330 = fneg double %10329
  %10331 = load double, double* @arg, align 8
  %10332 = call double @_Z3llnd(double %10331)
  %10333 = fmul double %10330, %10332
  %10334 = call double @_Z4lexpd(double %10333)
  store double %10334, double* @sarg, align 8
  br label %10335

10335:                                            ; preds = %10328, %10324
  %10336 = load double, double* @PBSWS_t, align 8
  %10337 = load double, double* @Czbssw, align 8
  %10338 = fmul double %10336, %10337
  %10339 = load double, double* @arg, align 8
  %10340 = load double, double* @sarg, align 8
  %10341 = fmul double %10339, %10340
  %10342 = fsub double 1.000000e+00, %10341
  %10343 = fmul double %10338, %10342
  %10344 = load double, double* @MJSWS, align 8
  %10345 = fsub double 1.000000e+00, %10344
  %10346 = fdiv double %10343, %10345
  store double %10346, double* @Qec, align 8
  %10347 = load double, double* @ves_jct, align 8
  %10348 = load double, double* @vec, align 8
  %10349 = fsub double %10347, %10348
  %10350 = load double, double* @pb2, align 8
  %10351 = fdiv double %10349, %10350
  %10352 = fsub double 1.000000e+00, %10351
  store double %10352, double* @arg, align 8
  %10353 = load double, double* @MJSWS2, align 8
  %10354 = fcmp oeq double %10353, 5.000000e-01
  br i1 %10354, label %10355, label %10359

10355:                                            ; preds = %10335
  %10356 = load double, double* @arg, align 8
  %10357 = call double @_Z4sqrtd(double %10356)
  %10358 = fdiv double 1.000000e+00, %10357
  store double %10358, double* @sarg, align 8
  br label %10366

10359:                                            ; preds = %10335
  %10360 = load double, double* @MJSWS2, align 8
  %10361 = fneg double %10360
  %10362 = load double, double* @arg, align 8
  %10363 = call double @_Z3llnd(double %10362)
  %10364 = fmul double %10361, %10363
  %10365 = call double @_Z4lexpd(double %10364)
  store double %10365, double* @sarg, align 8
  br label %10366

10366:                                            ; preds = %10359, %10355
  %10367 = load double, double* @Qec, align 8
  %10368 = load double, double* @SJSWS, align 8
  %10369 = load double, double* @pb2, align 8
  %10370 = fmul double %10368, %10369
  %10371 = load double, double* @Czbssw, align 8
  %10372 = fmul double %10370, %10371
  %10373 = load double, double* @arg, align 8
  %10374 = load double, double* @sarg, align 8
  %10375 = fmul double %10373, %10374
  %10376 = fsub double 1.000000e+00, %10375
  %10377 = fmul double %10372, %10376
  %10378 = load double, double* @MJSWS2, align 8
  %10379 = fsub double 1.000000e+00, %10378
  %10380 = fdiv double %10377, %10379
  %10381 = fadd double %10367, %10380
  store double %10381, double* @Qesj2, align 8
  br label %10382

10382:                                            ; preds = %10366, %10305
  br label %10411

10383:                                            ; preds = %10254
  %10384 = load double, double* @T1, align 8
  %10385 = fsub double 1.000000e+00, %10384
  store double %10385, double* @arg, align 8
  %10386 = load double, double* @MJSWS, align 8
  %10387 = fcmp oeq double %10386, 5.000000e-01
  br i1 %10387, label %10388, label %10392

10388:                                            ; preds = %10383
  %10389 = load double, double* @arg, align 8
  %10390 = call double @_Z4sqrtd(double %10389)
  %10391 = fdiv double 1.000000e+00, %10390
  store double %10391, double* @sarg, align 8
  br label %10399

10392:                                            ; preds = %10383
  %10393 = load double, double* @MJSWS, align 8
  %10394 = fneg double %10393
  %10395 = load double, double* @arg, align 8
  %10396 = call double @_Z3llnd(double %10395)
  %10397 = fmul double %10394, %10396
  %10398 = call double @_Z4lexpd(double %10397)
  store double %10398, double* @sarg, align 8
  br label %10399

10399:                                            ; preds = %10392, %10388
  %10400 = load double, double* @PBSWS_t, align 8
  %10401 = load double, double* @Czbssw, align 8
  %10402 = fmul double %10400, %10401
  %10403 = load double, double* @arg, align 8
  %10404 = load double, double* @sarg, align 8
  %10405 = fmul double %10403, %10404
  %10406 = fsub double 1.000000e+00, %10405
  %10407 = fmul double %10402, %10406
  %10408 = load double, double* @MJSWS, align 8
  %10409 = fsub double 1.000000e+00, %10408
  %10410 = fdiv double %10407, %10409
  store double %10410, double* @Qesj2, align 8
  br label %10411

10411:                                            ; preds = %10399, %10382
  br label %10451

10412:                                            ; preds = %10248
  %10413 = load double, double* @MJSWS, align 8
  %10414 = fneg double %10413
  %10415 = call double @_Z3llnd(double 1.000000e-01)
  %10416 = fmul double %10414, %10415
  %10417 = call double @_Z4lexpd(double %10416)
  store double %10417, double* @T2, align 8
  %10418 = load double, double* @MJSWS, align 8
  %10419 = fsub double 1.000000e+00, %10418
  %10420 = fdiv double 1.000000e+00, %10419
  store double %10420, double* @T3, align 8
  %10421 = load double, double* @T2, align 8
  %10422 = load double, double* @T1, align 8
  %10423 = fsub double %10422, 1.000000e+00
  %10424 = fmul double %10421, %10423
  %10425 = load double, double* @MJSWS, align 8
  %10426 = fmul double 5.000000e+00, %10425
  %10427 = load double, double* @T1, align 8
  %10428 = fsub double %10427, 1.000000e+00
  %10429 = fmul double %10426, %10428
  %10430 = load double, double* @MJSWS, align 8
  %10431 = fadd double 1.000000e+00, %10430
  %10432 = fadd double %10429, %10431
  %10433 = fmul double %10424, %10432
  store double %10433, double* @T4, align 8
  %10434 = load double, double* @T3, align 8
  %10435 = load double, double* @MJSWS, align 8
  %10436 = fmul double 5.000000e-02, %10435
  %10437 = load double, double* @MJSWS, align 8
  %10438 = fadd double 1.000000e+00, %10437
  %10439 = fmul double %10436, %10438
  %10440 = load double, double* @T2, align 8
  %10441 = fmul double %10439, %10440
  %10442 = fsub double 1.000000e+00, %10441
  %10443 = fmul double %10434, %10442
  store double %10443, double* @T5, align 8
  %10444 = load double, double* @PBSWS_t, align 8
  %10445 = load double, double* @Czbssw, align 8
  %10446 = fmul double %10444, %10445
  %10447 = load double, double* @T4, align 8
  %10448 = load double, double* @T5, align 8
  %10449 = fadd double %10447, %10448
  %10450 = fmul double %10446, %10449
  store double %10450, double* @Qesj2, align 8
  br label %10451

10451:                                            ; preds = %10412, %10411
  br label %10453

10452:                                            ; preds = %10245
  store double 0.000000e+00, double* @Qesj2, align 8
  br label %10453

10453:                                            ; preds = %10452, %10451
  %10454 = load double, double* @Czbsswg, align 8
  %10455 = fcmp ogt double %10454, 0.000000e+00
  br i1 %10455, label %10456, label %10660

10456:                                            ; preds = %10453
  %10457 = load double, double* @ves_jct, align 8
  %10458 = load double, double* @PBSWGS_t, align 8
  %10459 = fdiv double %10457, %10458
  store double %10459, double* @T1, align 8
  %10460 = load double, double* @T1, align 8
  %10461 = fcmp olt double %10460, 9.000000e-01
  br i1 %10461, label %10462, label %10620

10462:                                            ; preds = %10456
  %10463 = load double, double* @SJSWGS, align 8
  %10464 = fcmp ogt double %10463, 0.000000e+00
  br i1 %10464, label %10465, label %10591

10465:                                            ; preds = %10462
  %10466 = load double, double* @PBSWGS_t, align 8
  %10467 = load double, double* @MJSWGS, align 8
  %10468 = fdiv double 1.000000e+00, %10467
  %10469 = load double, double* @SJSWGS, align 8
  %10470 = fdiv double 1.000000e+00, %10469
  %10471 = call double @_Z3llnd(double %10470)
  %10472 = fmul double %10468, %10471
  %10473 = call double @_Z4lexpd(double %10472)
  %10474 = fsub double 1.000000e+00, %10473
  %10475 = fmul double %10466, %10474
  store double %10475, double* @vec, align 8
  %10476 = load double, double* @PBSWGS_t, align 8
  %10477 = load double, double* @SJSWGS, align 8
  %10478 = fmul double %10476, %10477
  %10479 = load double, double* @MJSWGS2, align 8
  %10480 = fmul double %10478, %10479
  %10481 = load double, double* @MJSWGS, align 8
  %10482 = fdiv double %10480, %10481
  %10483 = load double, double* @MJSWGS, align 8
  %10484 = fadd double 1.000000e+00, %10483
  %10485 = fneg double %10484
  %10486 = load double, double* @vec, align 8
  %10487 = load double, double* @PBSWGS_t, align 8
  %10488 = fdiv double %10486, %10487
  %10489 = fsub double 1.000000e+00, %10488
  %10490 = call double @_Z3llnd(double %10489)
  %10491 = fmul double %10485, %10490
  %10492 = call double @_Z4lexpd(double %10491)
  %10493 = fdiv double %10482, %10492
  store double %10493, double* @pb2, align 8
  %10494 = load double, double* @ves_jct, align 8
  %10495 = load double, double* @vec, align 8
  %10496 = fcmp ogt double %10494, %10495
  br i1 %10496, label %10497, label %10525

10497:                                            ; preds = %10465
  %10498 = load double, double* @T1, align 8
  %10499 = fsub double 1.000000e+00, %10498
  store double %10499, double* @arg, align 8
  %10500 = load double, double* @MJSWGS, align 8
  %10501 = fcmp oeq double %10500, 5.000000e-01
  br i1 %10501, label %10502, label %10506

10502:                                            ; preds = %10497
  %10503 = load double, double* @arg, align 8
  %10504 = call double @_Z4sqrtd(double %10503)
  %10505 = fdiv double 1.000000e+00, %10504
  store double %10505, double* @sarg, align 8
  br label %10513

10506:                                            ; preds = %10497
  %10507 = load double, double* @MJSWGS, align 8
  %10508 = fneg double %10507
  %10509 = load double, double* @arg, align 8
  %10510 = call double @_Z3llnd(double %10509)
  %10511 = fmul double %10508, %10510
  %10512 = call double @_Z4lexpd(double %10511)
  store double %10512, double* @sarg, align 8
  br label %10513

10513:                                            ; preds = %10506, %10502
  %10514 = load double, double* @PBSWGS_t, align 8
  %10515 = load double, double* @Czbsswg, align 8
  %10516 = fmul double %10514, %10515
  %10517 = load double, double* @arg, align 8
  %10518 = load double, double* @sarg, align 8
  %10519 = fmul double %10517, %10518
  %10520 = fsub double 1.000000e+00, %10519
  %10521 = fmul double %10516, %10520
  %10522 = load double, double* @MJSWGS, align 8
  %10523 = fsub double 1.000000e+00, %10522
  %10524 = fdiv double %10521, %10523
  store double %10524, double* @Qesj3, align 8
  br label %10590

10525:                                            ; preds = %10465
  %10526 = load double, double* @vec, align 8
  %10527 = load double, double* @PBSWGS_t, align 8
  %10528 = fdiv double %10526, %10527
  %10529 = fsub double 1.000000e+00, %10528
  store double %10529, double* @arg, align 8
  %10530 = load double, double* @MJSWGS, align 8
  %10531 = fcmp oeq double %10530, 5.000000e-01
  br i1 %10531, label %10532, label %10536

10532:                                            ; preds = %10525
  %10533 = load double, double* @arg, align 8
  %10534 = call double @_Z4sqrtd(double %10533)
  %10535 = fdiv double 1.000000e+00, %10534
  store double %10535, double* @sarg, align 8
  br label %10543

10536:                                            ; preds = %10525
  %10537 = load double, double* @MJSWGS, align 8
  %10538 = fneg double %10537
  %10539 = load double, double* @arg, align 8
  %10540 = call double @_Z3llnd(double %10539)
  %10541 = fmul double %10538, %10540
  %10542 = call double @_Z4lexpd(double %10541)
  store double %10542, double* @sarg, align 8
  br label %10543

10543:                                            ; preds = %10536, %10532
  %10544 = load double, double* @PBSWGS_t, align 8
  %10545 = load double, double* @Czbsswg, align 8
  %10546 = fmul double %10544, %10545
  %10547 = load double, double* @arg, align 8
  %10548 = load double, double* @sarg, align 8
  %10549 = fmul double %10547, %10548
  %10550 = fsub double 1.000000e+00, %10549
  %10551 = fmul double %10546, %10550
  %10552 = load double, double* @MJSWGS, align 8
  %10553 = fsub double 1.000000e+00, %10552
  %10554 = fdiv double %10551, %10553
  store double %10554, double* @Qec, align 8
  %10555 = load double, double* @ves_jct, align 8
  %10556 = load double, double* @vec, align 8
  %10557 = fsub double %10555, %10556
  %10558 = load double, double* @pb2, align 8
  %10559 = fdiv double %10557, %10558
  %10560 = fsub double 1.000000e+00, %10559
  store double %10560, double* @arg, align 8
  %10561 = load double, double* @MJSWGS2, align 8
  %10562 = fcmp oeq double %10561, 5.000000e-01
  br i1 %10562, label %10563, label %10567

10563:                                            ; preds = %10543
  %10564 = load double, double* @arg, align 8
  %10565 = call double @_Z4sqrtd(double %10564)
  %10566 = fdiv double 1.000000e+00, %10565
  store double %10566, double* @sarg, align 8
  br label %10574

10567:                                            ; preds = %10543
  %10568 = load double, double* @MJSWGS2, align 8
  %10569 = fneg double %10568
  %10570 = load double, double* @arg, align 8
  %10571 = call double @_Z3llnd(double %10570)
  %10572 = fmul double %10569, %10571
  %10573 = call double @_Z4lexpd(double %10572)
  store double %10573, double* @sarg, align 8
  br label %10574

10574:                                            ; preds = %10567, %10563
  %10575 = load double, double* @Qec, align 8
  %10576 = load double, double* @SJSWGS, align 8
  %10577 = load double, double* @pb2, align 8
  %10578 = fmul double %10576, %10577
  %10579 = load double, double* @Czbsswg, align 8
  %10580 = fmul double %10578, %10579
  %10581 = load double, double* @arg, align 8
  %10582 = load double, double* @sarg, align 8
  %10583 = fmul double %10581, %10582
  %10584 = fsub double 1.000000e+00, %10583
  %10585 = fmul double %10580, %10584
  %10586 = load double, double* @MJSWGS2, align 8
  %10587 = fsub double 1.000000e+00, %10586
  %10588 = fdiv double %10585, %10587
  %10589 = fadd double %10575, %10588
  store double %10589, double* @Qesj3, align 8
  br label %10590

10590:                                            ; preds = %10574, %10513
  br label %10619

10591:                                            ; preds = %10462
  %10592 = load double, double* @T1, align 8
  %10593 = fsub double 1.000000e+00, %10592
  store double %10593, double* @arg, align 8
  %10594 = load double, double* @MJSWGS, align 8
  %10595 = fcmp oeq double %10594, 5.000000e-01
  br i1 %10595, label %10596, label %10600

10596:                                            ; preds = %10591
  %10597 = load double, double* @arg, align 8
  %10598 = call double @_Z4sqrtd(double %10597)
  %10599 = fdiv double 1.000000e+00, %10598
  store double %10599, double* @sarg, align 8
  br label %10607

10600:                                            ; preds = %10591
  %10601 = load double, double* @MJSWGS, align 8
  %10602 = fneg double %10601
  %10603 = load double, double* @arg, align 8
  %10604 = call double @_Z3llnd(double %10603)
  %10605 = fmul double %10602, %10604
  %10606 = call double @_Z4lexpd(double %10605)
  store double %10606, double* @sarg, align 8
  br label %10607

10607:                                            ; preds = %10600, %10596
  %10608 = load double, double* @PBSWGS_t, align 8
  %10609 = load double, double* @Czbsswg, align 8
  %10610 = fmul double %10608, %10609
  %10611 = load double, double* @arg, align 8
  %10612 = load double, double* @sarg, align 8
  %10613 = fmul double %10611, %10612
  %10614 = fsub double 1.000000e+00, %10613
  %10615 = fmul double %10610, %10614
  %10616 = load double, double* @MJSWGS, align 8
  %10617 = fsub double 1.000000e+00, %10616
  %10618 = fdiv double %10615, %10617
  store double %10618, double* @Qesj3, align 8
  br label %10619

10619:                                            ; preds = %10607, %10590
  br label %10659

10620:                                            ; preds = %10456
  %10621 = load double, double* @MJSWGS, align 8
  %10622 = fneg double %10621
  %10623 = call double @_Z3llnd(double 1.000000e-01)
  %10624 = fmul double %10622, %10623
  %10625 = call double @_Z4lexpd(double %10624)
  store double %10625, double* @T2, align 8
  %10626 = load double, double* @MJSWGS, align 8
  %10627 = fsub double 1.000000e+00, %10626
  %10628 = fdiv double 1.000000e+00, %10627
  store double %10628, double* @T3, align 8
  %10629 = load double, double* @T2, align 8
  %10630 = load double, double* @T1, align 8
  %10631 = fsub double %10630, 1.000000e+00
  %10632 = fmul double %10629, %10631
  %10633 = load double, double* @MJSWGS, align 8
  %10634 = fmul double 5.000000e+00, %10633
  %10635 = load double, double* @T1, align 8
  %10636 = fsub double %10635, 1.000000e+00
  %10637 = fmul double %10634, %10636
  %10638 = load double, double* @MJSWGS, align 8
  %10639 = fadd double 1.000000e+00, %10638
  %10640 = fadd double %10637, %10639
  %10641 = fmul double %10632, %10640
  store double %10641, double* @T4, align 8
  %10642 = load double, double* @T3, align 8
  %10643 = load double, double* @MJSWGS, align 8
  %10644 = fmul double 5.000000e-02, %10643
  %10645 = load double, double* @MJSWGS, align 8
  %10646 = fadd double 1.000000e+00, %10645
  %10647 = fmul double %10644, %10646
  %10648 = load double, double* @T2, align 8
  %10649 = fmul double %10647, %10648
  %10650 = fsub double 1.000000e+00, %10649
  %10651 = fmul double %10642, %10650
  store double %10651, double* @T5, align 8
  %10652 = load double, double* @PBSWGS_t, align 8
  %10653 = load double, double* @Czbsswg, align 8
  %10654 = fmul double %10652, %10653
  %10655 = load double, double* @T4, align 8
  %10656 = load double, double* @T5, align 8
  %10657 = fadd double %10655, %10656
  %10658 = fmul double %10654, %10657
  store double %10658, double* @Qesj3, align 8
  br label %10659

10659:                                            ; preds = %10620, %10619
  br label %10661

10660:                                            ; preds = %10453
  store double 0.000000e+00, double* @Qesj3, align 8
  br label %10661

10661:                                            ; preds = %10660, %10659
  %10662 = load double, double* @Qesj1, align 8
  %10663 = load double, double* @Qesj2, align 8
  %10664 = fadd double %10662, %10663
  %10665 = load double, double* @Qesj3, align 8
  %10666 = fadd double %10664, %10665
  store double %10666, double* @Qesj, align 8
  %10667 = load double, double* @Czbd, align 8
  %10668 = fcmp ogt double %10667, 0.000000e+00
  br i1 %10668, label %10669, label %10873

10669:                                            ; preds = %10661
  %10670 = load double, double* @ved_jct, align 8
  %10671 = load double, double* @PBD_t, align 8
  %10672 = fdiv double %10670, %10671
  store double %10672, double* @T1, align 8
  %10673 = load double, double* @T1, align 8
  %10674 = fcmp olt double %10673, 9.000000e-01
  br i1 %10674, label %10675, label %10833

10675:                                            ; preds = %10669
  %10676 = load double, double* @SJD, align 8
  %10677 = fcmp ogt double %10676, 0.000000e+00
  br i1 %10677, label %10678, label %10804

10678:                                            ; preds = %10675
  %10679 = load double, double* @PBD_t, align 8
  %10680 = load double, double* @MJD, align 8
  %10681 = fdiv double 1.000000e+00, %10680
  %10682 = load double, double* @SJD, align 8
  %10683 = fdiv double 1.000000e+00, %10682
  %10684 = call double @_Z3llnd(double %10683)
  %10685 = fmul double %10681, %10684
  %10686 = call double @_Z4lexpd(double %10685)
  %10687 = fsub double 1.000000e+00, %10686
  %10688 = fmul double %10679, %10687
  store double %10688, double* @vec, align 8
  %10689 = load double, double* @PBD_t, align 8
  %10690 = load double, double* @SJD, align 8
  %10691 = fmul double %10689, %10690
  %10692 = load double, double* @MJD2, align 8
  %10693 = fmul double %10691, %10692
  %10694 = load double, double* @MJD, align 8
  %10695 = fdiv double %10693, %10694
  %10696 = load double, double* @MJD, align 8
  %10697 = fadd double 1.000000e+00, %10696
  %10698 = fneg double %10697
  %10699 = load double, double* @vec, align 8
  %10700 = load double, double* @PBD_t, align 8
  %10701 = fdiv double %10699, %10700
  %10702 = fsub double 1.000000e+00, %10701
  %10703 = call double @_Z3llnd(double %10702)
  %10704 = fmul double %10698, %10703
  %10705 = call double @_Z4lexpd(double %10704)
  %10706 = fdiv double %10695, %10705
  store double %10706, double* @pb2, align 8
  %10707 = load double, double* @ved_jct, align 8
  %10708 = load double, double* @vec, align 8
  %10709 = fcmp ogt double %10707, %10708
  br i1 %10709, label %10710, label %10738

10710:                                            ; preds = %10678
  %10711 = load double, double* @T1, align 8
  %10712 = fsub double 1.000000e+00, %10711
  store double %10712, double* @arg, align 8
  %10713 = load double, double* @MJD, align 8
  %10714 = fcmp oeq double %10713, 5.000000e-01
  br i1 %10714, label %10715, label %10719

10715:                                            ; preds = %10710
  %10716 = load double, double* @arg, align 8
  %10717 = call double @_Z4sqrtd(double %10716)
  %10718 = fdiv double 1.000000e+00, %10717
  store double %10718, double* @sarg, align 8
  br label %10726

10719:                                            ; preds = %10710
  %10720 = load double, double* @MJD, align 8
  %10721 = fneg double %10720
  %10722 = load double, double* @arg, align 8
  %10723 = call double @_Z3llnd(double %10722)
  %10724 = fmul double %10721, %10723
  %10725 = call double @_Z4lexpd(double %10724)
  store double %10725, double* @sarg, align 8
  br label %10726

10726:                                            ; preds = %10719, %10715
  %10727 = load double, double* @PBD_t, align 8
  %10728 = load double, double* @Czbd, align 8
  %10729 = fmul double %10727, %10728
  %10730 = load double, double* @arg, align 8
  %10731 = load double, double* @sarg, align 8
  %10732 = fmul double %10730, %10731
  %10733 = fsub double 1.000000e+00, %10732
  %10734 = fmul double %10729, %10733
  %10735 = load double, double* @MJD, align 8
  %10736 = fsub double 1.000000e+00, %10735
  %10737 = fdiv double %10734, %10736
  store double %10737, double* @Qedj1, align 8
  br label %10803

10738:                                            ; preds = %10678
  %10739 = load double, double* @vec, align 8
  %10740 = load double, double* @PBD_t, align 8
  %10741 = fdiv double %10739, %10740
  %10742 = fsub double 1.000000e+00, %10741
  store double %10742, double* @arg, align 8
  %10743 = load double, double* @MJD, align 8
  %10744 = fcmp oeq double %10743, 5.000000e-01
  br i1 %10744, label %10745, label %10749

10745:                                            ; preds = %10738
  %10746 = load double, double* @arg, align 8
  %10747 = call double @_Z4sqrtd(double %10746)
  %10748 = fdiv double 1.000000e+00, %10747
  store double %10748, double* @sarg, align 8
  br label %10756

10749:                                            ; preds = %10738
  %10750 = load double, double* @MJD, align 8
  %10751 = fneg double %10750
  %10752 = load double, double* @arg, align 8
  %10753 = call double @_Z3llnd(double %10752)
  %10754 = fmul double %10751, %10753
  %10755 = call double @_Z4lexpd(double %10754)
  store double %10755, double* @sarg, align 8
  br label %10756

10756:                                            ; preds = %10749, %10745
  %10757 = load double, double* @PBD_t, align 8
  %10758 = load double, double* @Czbd, align 8
  %10759 = fmul double %10757, %10758
  %10760 = load double, double* @arg, align 8
  %10761 = load double, double* @sarg, align 8
  %10762 = fmul double %10760, %10761
  %10763 = fsub double 1.000000e+00, %10762
  %10764 = fmul double %10759, %10763
  %10765 = load double, double* @MJD, align 8
  %10766 = fsub double 1.000000e+00, %10765
  %10767 = fdiv double %10764, %10766
  store double %10767, double* @Qec, align 8
  %10768 = load double, double* @ved_jct, align 8
  %10769 = load double, double* @vec, align 8
  %10770 = fsub double %10768, %10769
  %10771 = load double, double* @pb2, align 8
  %10772 = fdiv double %10770, %10771
  %10773 = fsub double 1.000000e+00, %10772
  store double %10773, double* @arg, align 8
  %10774 = load double, double* @MJD2, align 8
  %10775 = fcmp oeq double %10774, 5.000000e-01
  br i1 %10775, label %10776, label %10780

10776:                                            ; preds = %10756
  %10777 = load double, double* @arg, align 8
  %10778 = call double @_Z4sqrtd(double %10777)
  %10779 = fdiv double 1.000000e+00, %10778
  store double %10779, double* @sarg, align 8
  br label %10787

10780:                                            ; preds = %10756
  %10781 = load double, double* @MJD2, align 8
  %10782 = fneg double %10781
  %10783 = load double, double* @arg, align 8
  %10784 = call double @_Z3llnd(double %10783)
  %10785 = fmul double %10782, %10784
  %10786 = call double @_Z4lexpd(double %10785)
  store double %10786, double* @sarg, align 8
  br label %10787

10787:                                            ; preds = %10780, %10776
  %10788 = load double, double* @Qec, align 8
  %10789 = load double, double* @SJD, align 8
  %10790 = load double, double* @pb2, align 8
  %10791 = fmul double %10789, %10790
  %10792 = load double, double* @Czbd, align 8
  %10793 = fmul double %10791, %10792
  %10794 = load double, double* @arg, align 8
  %10795 = load double, double* @sarg, align 8
  %10796 = fmul double %10794, %10795
  %10797 = fsub double 1.000000e+00, %10796
  %10798 = fmul double %10793, %10797
  %10799 = load double, double* @MJD2, align 8
  %10800 = fsub double 1.000000e+00, %10799
  %10801 = fdiv double %10798, %10800
  %10802 = fadd double %10788, %10801
  store double %10802, double* @Qedj1, align 8
  br label %10803

10803:                                            ; preds = %10787, %10726
  br label %10832

10804:                                            ; preds = %10675
  %10805 = load double, double* @T1, align 8
  %10806 = fsub double 1.000000e+00, %10805
  store double %10806, double* @arg, align 8
  %10807 = load double, double* @MJD, align 8
  %10808 = fcmp oeq double %10807, 5.000000e-01
  br i1 %10808, label %10809, label %10813

10809:                                            ; preds = %10804
  %10810 = load double, double* @arg, align 8
  %10811 = call double @_Z4sqrtd(double %10810)
  %10812 = fdiv double 1.000000e+00, %10811
  store double %10812, double* @sarg, align 8
  br label %10820

10813:                                            ; preds = %10804
  %10814 = load double, double* @MJD, align 8
  %10815 = fneg double %10814
  %10816 = load double, double* @arg, align 8
  %10817 = call double @_Z3llnd(double %10816)
  %10818 = fmul double %10815, %10817
  %10819 = call double @_Z4lexpd(double %10818)
  store double %10819, double* @sarg, align 8
  br label %10820

10820:                                            ; preds = %10813, %10809
  %10821 = load double, double* @PBD_t, align 8
  %10822 = load double, double* @Czbd, align 8
  %10823 = fmul double %10821, %10822
  %10824 = load double, double* @arg, align 8
  %10825 = load double, double* @sarg, align 8
  %10826 = fmul double %10824, %10825
  %10827 = fsub double 1.000000e+00, %10826
  %10828 = fmul double %10823, %10827
  %10829 = load double, double* @MJD, align 8
  %10830 = fsub double 1.000000e+00, %10829
  %10831 = fdiv double %10828, %10830
  store double %10831, double* @Qedj1, align 8
  br label %10832

10832:                                            ; preds = %10820, %10803
  br label %10872

10833:                                            ; preds = %10669
  %10834 = load double, double* @MJD, align 8
  %10835 = fneg double %10834
  %10836 = call double @_Z3llnd(double 1.000000e-01)
  %10837 = fmul double %10835, %10836
  %10838 = call double @_Z4lexpd(double %10837)
  store double %10838, double* @T2, align 8
  %10839 = load double, double* @MJD, align 8
  %10840 = fsub double 1.000000e+00, %10839
  %10841 = fdiv double 1.000000e+00, %10840
  store double %10841, double* @T3, align 8
  %10842 = load double, double* @T2, align 8
  %10843 = load double, double* @T1, align 8
  %10844 = fsub double %10843, 1.000000e+00
  %10845 = fmul double %10842, %10844
  %10846 = load double, double* @MJD, align 8
  %10847 = fmul double 5.000000e+00, %10846
  %10848 = load double, double* @T1, align 8
  %10849 = fsub double %10848, 1.000000e+00
  %10850 = fmul double %10847, %10849
  %10851 = load double, double* @MJD, align 8
  %10852 = fadd double 1.000000e+00, %10851
  %10853 = fadd double %10850, %10852
  %10854 = fmul double %10845, %10853
  store double %10854, double* @T4, align 8
  %10855 = load double, double* @T3, align 8
  %10856 = load double, double* @MJD, align 8
  %10857 = fmul double 5.000000e-02, %10856
  %10858 = load double, double* @MJD, align 8
  %10859 = fadd double 1.000000e+00, %10858
  %10860 = fmul double %10857, %10859
  %10861 = load double, double* @T2, align 8
  %10862 = fmul double %10860, %10861
  %10863 = fsub double 1.000000e+00, %10862
  %10864 = fmul double %10855, %10863
  store double %10864, double* @T5, align 8
  %10865 = load double, double* @PBD_t, align 8
  %10866 = load double, double* @Czbd, align 8
  %10867 = fmul double %10865, %10866
  %10868 = load double, double* @T4, align 8
  %10869 = load double, double* @T5, align 8
  %10870 = fadd double %10868, %10869
  %10871 = fmul double %10867, %10870
  store double %10871, double* @Qedj1, align 8
  br label %10872

10872:                                            ; preds = %10833, %10832
  br label %10874

10873:                                            ; preds = %10661
  store double 0.000000e+00, double* @Qedj1, align 8
  br label %10874

10874:                                            ; preds = %10873, %10872
  %10875 = load double, double* @Czbdsw, align 8
  %10876 = fcmp ogt double %10875, 0.000000e+00
  br i1 %10876, label %10877, label %11081

10877:                                            ; preds = %10874
  %10878 = load double, double* @ved_jct, align 8
  %10879 = load double, double* @PBSWD_t, align 8
  %10880 = fdiv double %10878, %10879
  store double %10880, double* @T1, align 8
  %10881 = load double, double* @T1, align 8
  %10882 = fcmp olt double %10881, 9.000000e-01
  br i1 %10882, label %10883, label %11041

10883:                                            ; preds = %10877
  %10884 = load double, double* @SJSWD, align 8
  %10885 = fcmp ogt double %10884, 0.000000e+00
  br i1 %10885, label %10886, label %11012

10886:                                            ; preds = %10883
  %10887 = load double, double* @PBSWD_t, align 8
  %10888 = load double, double* @MJSWD, align 8
  %10889 = fdiv double 1.000000e+00, %10888
  %10890 = load double, double* @SJSWD, align 8
  %10891 = fdiv double 1.000000e+00, %10890
  %10892 = call double @_Z3llnd(double %10891)
  %10893 = fmul double %10889, %10892
  %10894 = call double @_Z4lexpd(double %10893)
  %10895 = fsub double 1.000000e+00, %10894
  %10896 = fmul double %10887, %10895
  store double %10896, double* @vec, align 8
  %10897 = load double, double* @PBSWD_t, align 8
  %10898 = load double, double* @SJSWD, align 8
  %10899 = fmul double %10897, %10898
  %10900 = load double, double* @MJSWD2, align 8
  %10901 = fmul double %10899, %10900
  %10902 = load double, double* @MJSWD, align 8
  %10903 = fdiv double %10901, %10902
  %10904 = load double, double* @MJSWD, align 8
  %10905 = fadd double 1.000000e+00, %10904
  %10906 = fneg double %10905
  %10907 = load double, double* @vec, align 8
  %10908 = load double, double* @PBSWD_t, align 8
  %10909 = fdiv double %10907, %10908
  %10910 = fsub double 1.000000e+00, %10909
  %10911 = call double @_Z3llnd(double %10910)
  %10912 = fmul double %10906, %10911
  %10913 = call double @_Z4lexpd(double %10912)
  %10914 = fdiv double %10903, %10913
  store double %10914, double* @pb2, align 8
  %10915 = load double, double* @ved_jct, align 8
  %10916 = load double, double* @vec, align 8
  %10917 = fcmp ogt double %10915, %10916
  br i1 %10917, label %10918, label %10946

10918:                                            ; preds = %10886
  %10919 = load double, double* @T1, align 8
  %10920 = fsub double 1.000000e+00, %10919
  store double %10920, double* @arg, align 8
  %10921 = load double, double* @MJSWD, align 8
  %10922 = fcmp oeq double %10921, 5.000000e-01
  br i1 %10922, label %10923, label %10927

10923:                                            ; preds = %10918
  %10924 = load double, double* @arg, align 8
  %10925 = call double @_Z4sqrtd(double %10924)
  %10926 = fdiv double 1.000000e+00, %10925
  store double %10926, double* @sarg, align 8
  br label %10934

10927:                                            ; preds = %10918
  %10928 = load double, double* @MJSWD, align 8
  %10929 = fneg double %10928
  %10930 = load double, double* @arg, align 8
  %10931 = call double @_Z3llnd(double %10930)
  %10932 = fmul double %10929, %10931
  %10933 = call double @_Z4lexpd(double %10932)
  store double %10933, double* @sarg, align 8
  br label %10934

10934:                                            ; preds = %10927, %10923
  %10935 = load double, double* @PBSWD_t, align 8
  %10936 = load double, double* @Czbdsw, align 8
  %10937 = fmul double %10935, %10936
  %10938 = load double, double* @arg, align 8
  %10939 = load double, double* @sarg, align 8
  %10940 = fmul double %10938, %10939
  %10941 = fsub double 1.000000e+00, %10940
  %10942 = fmul double %10937, %10941
  %10943 = load double, double* @MJSWD, align 8
  %10944 = fsub double 1.000000e+00, %10943
  %10945 = fdiv double %10942, %10944
  store double %10945, double* @Qedj2, align 8
  br label %11011

10946:                                            ; preds = %10886
  %10947 = load double, double* @vec, align 8
  %10948 = load double, double* @PBSWD_t, align 8
  %10949 = fdiv double %10947, %10948
  %10950 = fsub double 1.000000e+00, %10949
  store double %10950, double* @arg, align 8
  %10951 = load double, double* @MJSWD, align 8
  %10952 = fcmp oeq double %10951, 5.000000e-01
  br i1 %10952, label %10953, label %10957

10953:                                            ; preds = %10946
  %10954 = load double, double* @arg, align 8
  %10955 = call double @_Z4sqrtd(double %10954)
  %10956 = fdiv double 1.000000e+00, %10955
  store double %10956, double* @sarg, align 8
  br label %10964

10957:                                            ; preds = %10946
  %10958 = load double, double* @MJSWD, align 8
  %10959 = fneg double %10958
  %10960 = load double, double* @arg, align 8
  %10961 = call double @_Z3llnd(double %10960)
  %10962 = fmul double %10959, %10961
  %10963 = call double @_Z4lexpd(double %10962)
  store double %10963, double* @sarg, align 8
  br label %10964

10964:                                            ; preds = %10957, %10953
  %10965 = load double, double* @PBSWD_t, align 8
  %10966 = load double, double* @Czbdsw, align 8
  %10967 = fmul double %10965, %10966
  %10968 = load double, double* @arg, align 8
  %10969 = load double, double* @sarg, align 8
  %10970 = fmul double %10968, %10969
  %10971 = fsub double 1.000000e+00, %10970
  %10972 = fmul double %10967, %10971
  %10973 = load double, double* @MJSWD, align 8
  %10974 = fsub double 1.000000e+00, %10973
  %10975 = fdiv double %10972, %10974
  store double %10975, double* @Qec, align 8
  %10976 = load double, double* @ved_jct, align 8
  %10977 = load double, double* @vec, align 8
  %10978 = fsub double %10976, %10977
  %10979 = load double, double* @pb2, align 8
  %10980 = fdiv double %10978, %10979
  %10981 = fsub double 1.000000e+00, %10980
  store double %10981, double* @arg, align 8
  %10982 = load double, double* @MJSWD2, align 8
  %10983 = fcmp oeq double %10982, 5.000000e-01
  br i1 %10983, label %10984, label %10988

10984:                                            ; preds = %10964
  %10985 = load double, double* @arg, align 8
  %10986 = call double @_Z4sqrtd(double %10985)
  %10987 = fdiv double 1.000000e+00, %10986
  store double %10987, double* @sarg, align 8
  br label %10995

10988:                                            ; preds = %10964
  %10989 = load double, double* @MJSWD2, align 8
  %10990 = fneg double %10989
  %10991 = load double, double* @arg, align 8
  %10992 = call double @_Z3llnd(double %10991)
  %10993 = fmul double %10990, %10992
  %10994 = call double @_Z4lexpd(double %10993)
  store double %10994, double* @sarg, align 8
  br label %10995

10995:                                            ; preds = %10988, %10984
  %10996 = load double, double* @Qec, align 8
  %10997 = load double, double* @SJSWD, align 8
  %10998 = load double, double* @pb2, align 8
  %10999 = fmul double %10997, %10998
  %11000 = load double, double* @Czbdsw, align 8
  %11001 = fmul double %10999, %11000
  %11002 = load double, double* @arg, align 8
  %11003 = load double, double* @sarg, align 8
  %11004 = fmul double %11002, %11003
  %11005 = fsub double 1.000000e+00, %11004
  %11006 = fmul double %11001, %11005
  %11007 = load double, double* @MJSWD2, align 8
  %11008 = fsub double 1.000000e+00, %11007
  %11009 = fdiv double %11006, %11008
  %11010 = fadd double %10996, %11009
  store double %11010, double* @Qedj2, align 8
  br label %11011

11011:                                            ; preds = %10995, %10934
  br label %11040

11012:                                            ; preds = %10883
  %11013 = load double, double* @T1, align 8
  %11014 = fsub double 1.000000e+00, %11013
  store double %11014, double* @arg, align 8
  %11015 = load double, double* @MJSWD, align 8
  %11016 = fcmp oeq double %11015, 5.000000e-01
  br i1 %11016, label %11017, label %11021

11017:                                            ; preds = %11012
  %11018 = load double, double* @arg, align 8
  %11019 = call double @_Z4sqrtd(double %11018)
  %11020 = fdiv double 1.000000e+00, %11019
  store double %11020, double* @sarg, align 8
  br label %11028

11021:                                            ; preds = %11012
  %11022 = load double, double* @MJSWD, align 8
  %11023 = fneg double %11022
  %11024 = load double, double* @arg, align 8
  %11025 = call double @_Z3llnd(double %11024)
  %11026 = fmul double %11023, %11025
  %11027 = call double @_Z4lexpd(double %11026)
  store double %11027, double* @sarg, align 8
  br label %11028

11028:                                            ; preds = %11021, %11017
  %11029 = load double, double* @PBSWD_t, align 8
  %11030 = load double, double* @Czbdsw, align 8
  %11031 = fmul double %11029, %11030
  %11032 = load double, double* @arg, align 8
  %11033 = load double, double* @sarg, align 8
  %11034 = fmul double %11032, %11033
  %11035 = fsub double 1.000000e+00, %11034
  %11036 = fmul double %11031, %11035
  %11037 = load double, double* @MJSWD, align 8
  %11038 = fsub double 1.000000e+00, %11037
  %11039 = fdiv double %11036, %11038
  store double %11039, double* @Qedj2, align 8
  br label %11040

11040:                                            ; preds = %11028, %11011
  br label %11080

11041:                                            ; preds = %10877
  %11042 = load double, double* @MJSWD, align 8
  %11043 = fneg double %11042
  %11044 = call double @_Z3llnd(double 1.000000e-01)
  %11045 = fmul double %11043, %11044
  %11046 = call double @_Z4lexpd(double %11045)
  store double %11046, double* @T2, align 8
  %11047 = load double, double* @MJSWD, align 8
  %11048 = fsub double 1.000000e+00, %11047
  %11049 = fdiv double 1.000000e+00, %11048
  store double %11049, double* @T3, align 8
  %11050 = load double, double* @T2, align 8
  %11051 = load double, double* @T1, align 8
  %11052 = fsub double %11051, 1.000000e+00
  %11053 = fmul double %11050, %11052
  %11054 = load double, double* @MJSWD, align 8
  %11055 = fmul double 5.000000e+00, %11054
  %11056 = load double, double* @T1, align 8
  %11057 = fsub double %11056, 1.000000e+00
  %11058 = fmul double %11055, %11057
  %11059 = load double, double* @MJSWD, align 8
  %11060 = fadd double 1.000000e+00, %11059
  %11061 = fadd double %11058, %11060
  %11062 = fmul double %11053, %11061
  store double %11062, double* @T4, align 8
  %11063 = load double, double* @T3, align 8
  %11064 = load double, double* @MJSWD, align 8
  %11065 = fmul double 5.000000e-02, %11064
  %11066 = load double, double* @MJSWD, align 8
  %11067 = fadd double 1.000000e+00, %11066
  %11068 = fmul double %11065, %11067
  %11069 = load double, double* @T2, align 8
  %11070 = fmul double %11068, %11069
  %11071 = fsub double 1.000000e+00, %11070
  %11072 = fmul double %11063, %11071
  store double %11072, double* @T5, align 8
  %11073 = load double, double* @PBSWD_t, align 8
  %11074 = load double, double* @Czbdsw, align 8
  %11075 = fmul double %11073, %11074
  %11076 = load double, double* @T4, align 8
  %11077 = load double, double* @T5, align 8
  %11078 = fadd double %11076, %11077
  %11079 = fmul double %11075, %11078
  store double %11079, double* @Qedj2, align 8
  br label %11080

11080:                                            ; preds = %11041, %11040
  br label %11082

11081:                                            ; preds = %10874
  store double 0.000000e+00, double* @Qedj2, align 8
  br label %11082

11082:                                            ; preds = %11081, %11080
  %11083 = load double, double* @Czbdswg, align 8
  %11084 = fcmp ogt double %11083, 0.000000e+00
  br i1 %11084, label %11085, label %11289

11085:                                            ; preds = %11082
  %11086 = load double, double* @ved_jct, align 8
  %11087 = load double, double* @PBSWGD_t, align 8
  %11088 = fdiv double %11086, %11087
  store double %11088, double* @T1, align 8
  %11089 = load double, double* @T1, align 8
  %11090 = fcmp olt double %11089, 9.000000e-01
  br i1 %11090, label %11091, label %11249

11091:                                            ; preds = %11085
  %11092 = load double, double* @SJSWGD, align 8
  %11093 = fcmp ogt double %11092, 0.000000e+00
  br i1 %11093, label %11094, label %11220

11094:                                            ; preds = %11091
  %11095 = load double, double* @PBSWGD_t, align 8
  %11096 = load double, double* @MJSWGD, align 8
  %11097 = fdiv double 1.000000e+00, %11096
  %11098 = load double, double* @SJSWGD, align 8
  %11099 = fdiv double 1.000000e+00, %11098
  %11100 = call double @_Z3llnd(double %11099)
  %11101 = fmul double %11097, %11100
  %11102 = call double @_Z4lexpd(double %11101)
  %11103 = fsub double 1.000000e+00, %11102
  %11104 = fmul double %11095, %11103
  store double %11104, double* @vec, align 8
  %11105 = load double, double* @PBSWGD_t, align 8
  %11106 = load double, double* @SJSWGD, align 8
  %11107 = fmul double %11105, %11106
  %11108 = load double, double* @MJSWGD2, align 8
  %11109 = fmul double %11107, %11108
  %11110 = load double, double* @MJSWGD, align 8
  %11111 = fdiv double %11109, %11110
  %11112 = load double, double* @MJSWGD, align 8
  %11113 = fadd double 1.000000e+00, %11112
  %11114 = fneg double %11113
  %11115 = load double, double* @vec, align 8
  %11116 = load double, double* @PBSWGD_t, align 8
  %11117 = fdiv double %11115, %11116
  %11118 = fsub double 1.000000e+00, %11117
  %11119 = call double @_Z3llnd(double %11118)
  %11120 = fmul double %11114, %11119
  %11121 = call double @_Z4lexpd(double %11120)
  %11122 = fdiv double %11111, %11121
  store double %11122, double* @pb2, align 8
  %11123 = load double, double* @ved_jct, align 8
  %11124 = load double, double* @vec, align 8
  %11125 = fcmp ogt double %11123, %11124
  br i1 %11125, label %11126, label %11154

11126:                                            ; preds = %11094
  %11127 = load double, double* @T1, align 8
  %11128 = fsub double 1.000000e+00, %11127
  store double %11128, double* @arg, align 8
  %11129 = load double, double* @MJSWGD, align 8
  %11130 = fcmp oeq double %11129, 5.000000e-01
  br i1 %11130, label %11131, label %11135

11131:                                            ; preds = %11126
  %11132 = load double, double* @arg, align 8
  %11133 = call double @_Z4sqrtd(double %11132)
  %11134 = fdiv double 1.000000e+00, %11133
  store double %11134, double* @sarg, align 8
  br label %11142

11135:                                            ; preds = %11126
  %11136 = load double, double* @MJSWGD, align 8
  %11137 = fneg double %11136
  %11138 = load double, double* @arg, align 8
  %11139 = call double @_Z3llnd(double %11138)
  %11140 = fmul double %11137, %11139
  %11141 = call double @_Z4lexpd(double %11140)
  store double %11141, double* @sarg, align 8
  br label %11142

11142:                                            ; preds = %11135, %11131
  %11143 = load double, double* @PBSWGD_t, align 8
  %11144 = load double, double* @Czbdswg, align 8
  %11145 = fmul double %11143, %11144
  %11146 = load double, double* @arg, align 8
  %11147 = load double, double* @sarg, align 8
  %11148 = fmul double %11146, %11147
  %11149 = fsub double 1.000000e+00, %11148
  %11150 = fmul double %11145, %11149
  %11151 = load double, double* @MJSWGD, align 8
  %11152 = fsub double 1.000000e+00, %11151
  %11153 = fdiv double %11150, %11152
  store double %11153, double* @Qedj3, align 8
  br label %11219

11154:                                            ; preds = %11094
  %11155 = load double, double* @vec, align 8
  %11156 = load double, double* @PBSWGD_t, align 8
  %11157 = fdiv double %11155, %11156
  %11158 = fsub double 1.000000e+00, %11157
  store double %11158, double* @arg, align 8
  %11159 = load double, double* @MJSWGD, align 8
  %11160 = fcmp oeq double %11159, 5.000000e-01
  br i1 %11160, label %11161, label %11165

11161:                                            ; preds = %11154
  %11162 = load double, double* @arg, align 8
  %11163 = call double @_Z4sqrtd(double %11162)
  %11164 = fdiv double 1.000000e+00, %11163
  store double %11164, double* @sarg, align 8
  br label %11172

11165:                                            ; preds = %11154
  %11166 = load double, double* @MJSWGD, align 8
  %11167 = fneg double %11166
  %11168 = load double, double* @arg, align 8
  %11169 = call double @_Z3llnd(double %11168)
  %11170 = fmul double %11167, %11169
  %11171 = call double @_Z4lexpd(double %11170)
  store double %11171, double* @sarg, align 8
  br label %11172

11172:                                            ; preds = %11165, %11161
  %11173 = load double, double* @PBSWGD_t, align 8
  %11174 = load double, double* @Czbdswg, align 8
  %11175 = fmul double %11173, %11174
  %11176 = load double, double* @arg, align 8
  %11177 = load double, double* @sarg, align 8
  %11178 = fmul double %11176, %11177
  %11179 = fsub double 1.000000e+00, %11178
  %11180 = fmul double %11175, %11179
  %11181 = load double, double* @MJSWGD, align 8
  %11182 = fsub double 1.000000e+00, %11181
  %11183 = fdiv double %11180, %11182
  store double %11183, double* @Qec, align 8
  %11184 = load double, double* @ved_jct, align 8
  %11185 = load double, double* @vec, align 8
  %11186 = fsub double %11184, %11185
  %11187 = load double, double* @pb2, align 8
  %11188 = fdiv double %11186, %11187
  %11189 = fsub double 1.000000e+00, %11188
  store double %11189, double* @arg, align 8
  %11190 = load double, double* @MJSWGD2, align 8
  %11191 = fcmp oeq double %11190, 5.000000e-01
  br i1 %11191, label %11192, label %11196

11192:                                            ; preds = %11172
  %11193 = load double, double* @arg, align 8
  %11194 = call double @_Z4sqrtd(double %11193)
  %11195 = fdiv double 1.000000e+00, %11194
  store double %11195, double* @sarg, align 8
  br label %11203

11196:                                            ; preds = %11172
  %11197 = load double, double* @MJSWGD2, align 8
  %11198 = fneg double %11197
  %11199 = load double, double* @arg, align 8
  %11200 = call double @_Z3llnd(double %11199)
  %11201 = fmul double %11198, %11200
  %11202 = call double @_Z4lexpd(double %11201)
  store double %11202, double* @sarg, align 8
  br label %11203

11203:                                            ; preds = %11196, %11192
  %11204 = load double, double* @Qec, align 8
  %11205 = load double, double* @SJSWGD, align 8
  %11206 = load double, double* @pb2, align 8
  %11207 = fmul double %11205, %11206
  %11208 = load double, double* @Czbdswg, align 8
  %11209 = fmul double %11207, %11208
  %11210 = load double, double* @arg, align 8
  %11211 = load double, double* @sarg, align 8
  %11212 = fmul double %11210, %11211
  %11213 = fsub double 1.000000e+00, %11212
  %11214 = fmul double %11209, %11213
  %11215 = load double, double* @MJSWGD2, align 8
  %11216 = fsub double 1.000000e+00, %11215
  %11217 = fdiv double %11214, %11216
  %11218 = fadd double %11204, %11217
  store double %11218, double* @Qedj3, align 8
  br label %11219

11219:                                            ; preds = %11203, %11142
  br label %11248

11220:                                            ; preds = %11091
  %11221 = load double, double* @T1, align 8
  %11222 = fsub double 1.000000e+00, %11221
  store double %11222, double* @arg, align 8
  %11223 = load double, double* @MJSWGD, align 8
  %11224 = fcmp oeq double %11223, 5.000000e-01
  br i1 %11224, label %11225, label %11229

11225:                                            ; preds = %11220
  %11226 = load double, double* @arg, align 8
  %11227 = call double @_Z4sqrtd(double %11226)
  %11228 = fdiv double 1.000000e+00, %11227
  store double %11228, double* @sarg, align 8
  br label %11236

11229:                                            ; preds = %11220
  %11230 = load double, double* @MJSWGD, align 8
  %11231 = fneg double %11230
  %11232 = load double, double* @arg, align 8
  %11233 = call double @_Z3llnd(double %11232)
  %11234 = fmul double %11231, %11233
  %11235 = call double @_Z4lexpd(double %11234)
  store double %11235, double* @sarg, align 8
  br label %11236

11236:                                            ; preds = %11229, %11225
  %11237 = load double, double* @PBSWGD_t, align 8
  %11238 = load double, double* @Czbdswg, align 8
  %11239 = fmul double %11237, %11238
  %11240 = load double, double* @arg, align 8
  %11241 = load double, double* @sarg, align 8
  %11242 = fmul double %11240, %11241
  %11243 = fsub double 1.000000e+00, %11242
  %11244 = fmul double %11239, %11243
  %11245 = load double, double* @MJSWGD, align 8
  %11246 = fsub double 1.000000e+00, %11245
  %11247 = fdiv double %11244, %11246
  store double %11247, double* @Qedj3, align 8
  br label %11248

11248:                                            ; preds = %11236, %11219
  br label %11288

11249:                                            ; preds = %11085
  %11250 = load double, double* @MJSWGD, align 8
  %11251 = fneg double %11250
  %11252 = call double @_Z3llnd(double 1.000000e-01)
  %11253 = fmul double %11251, %11252
  %11254 = call double @_Z4lexpd(double %11253)
  store double %11254, double* @T2, align 8
  %11255 = load double, double* @MJSWGD, align 8
  %11256 = fsub double 1.000000e+00, %11255
  %11257 = fdiv double 1.000000e+00, %11256
  store double %11257, double* @T3, align 8
  %11258 = load double, double* @T2, align 8
  %11259 = load double, double* @T1, align 8
  %11260 = fsub double %11259, 1.000000e+00
  %11261 = fmul double %11258, %11260
  %11262 = load double, double* @MJSWGD, align 8
  %11263 = fmul double 5.000000e+00, %11262
  %11264 = load double, double* @T1, align 8
  %11265 = fsub double %11264, 1.000000e+00
  %11266 = fmul double %11263, %11265
  %11267 = load double, double* @MJSWGD, align 8
  %11268 = fadd double 1.000000e+00, %11267
  %11269 = fadd double %11266, %11268
  %11270 = fmul double %11261, %11269
  store double %11270, double* @T4, align 8
  %11271 = load double, double* @T3, align 8
  %11272 = load double, double* @MJSWGD, align 8
  %11273 = fmul double 5.000000e-02, %11272
  %11274 = load double, double* @MJSWGD, align 8
  %11275 = fadd double 1.000000e+00, %11274
  %11276 = fmul double %11273, %11275
  %11277 = load double, double* @T2, align 8
  %11278 = fmul double %11276, %11277
  %11279 = fsub double 1.000000e+00, %11278
  %11280 = fmul double %11271, %11279
  store double %11280, double* @T5, align 8
  %11281 = load double, double* @PBSWGD_t, align 8
  %11282 = load double, double* @Czbdswg, align 8
  %11283 = fmul double %11281, %11282
  %11284 = load double, double* @T4, align 8
  %11285 = load double, double* @T5, align 8
  %11286 = fadd double %11284, %11285
  %11287 = fmul double %11283, %11286
  store double %11287, double* @Qedj3, align 8
  br label %11288

11288:                                            ; preds = %11249, %11248
  br label %11290

11289:                                            ; preds = %11082
  store double 0.000000e+00, double* @Qedj3, align 8
  br label %11290

11290:                                            ; preds = %11289, %11288
  %11291 = load double, double* @Qedj1, align 8
  %11292 = load double, double* @Qedj2, align 8
  %11293 = fadd double %11291, %11292
  %11294 = load double, double* @Qedj3, align 8
  %11295 = fadd double %11293, %11294
  store double %11295, double* @Qedj, align 8
  br label %11296

11296:                                            ; preds = %11290, %9590
  %11297 = load double, double* @Qesj, align 8
  %11298 = load double, double* @csbox, align 8
  %11299 = load double, double* @ves_jct, align 8
  %11300 = fmul double %11298, %11299
  %11301 = fadd double %11297, %11300
  store double %11301, double* @Qes, align 8
  %11302 = load double, double* @Qedj, align 8
  %11303 = load double, double* @cdbox, align 8
  %11304 = load double, double* @ved_jct, align 8
  %11305 = fmul double %11303, %11304
  %11306 = fadd double %11302, %11305
  store double %11306, double* @Qed, align 8
  %11307 = load double, double* @cgbox, align 8
  %11308 = load i32, i32* @devsign, align 4
  %11309 = sitofp i32 %11308 to double
  %11310 = fmul double %11307, %11309
  %11311 = load i32, i32* @NODE_E, align 4
  %11312 = call double @_Z13get_potentiali(i32 %11311)
  %11313 = load i32, i32* @NODE_GE, align 4
  %11314 = call double @_Z13get_potentiali(i32 %11313)
  %11315 = fsub double %11312, %11314
  %11316 = fmul double %11310, %11315
  store double %11316, double* @Qeg, align 8
  %11317 = load i32, i32* @BULKMOD, align 4
  %11318 = icmp ne i32 %11317, 0
  br i1 %11318, label %11319, label %11370

11319:                                            ; preds = %11296
  %11320 = load i32, i32* @devsign, align 4
  %11321 = sitofp i32 %11320 to double
  %11322 = load i32, i32* @NODE_GE, align 4
  %11323 = call double @_Z13get_potentiali(i32 %11322)
  %11324 = load i32, i32* @NODE_E, align 4
  %11325 = call double @_Z13get_potentiali(i32 %11324)
  %11326 = fsub double %11323, %11325
  %11327 = fmul double %11321, %11326
  store double %11327, double* @T2, align 8
  %11328 = load double, double* @T2, align 8
  %11329 = load double, double* @deltaPhi, align 8
  %11330 = fsub double %11328, %11329
  %11331 = load double, double* @Eg, align 8
  %11332 = fdiv double %11331, 2.000000e+00
  %11333 = fadd double %11330, %11332
  %11334 = load double, double* @phib, align 8
  %11335 = fadd double %11333, %11334
  %11336 = load double, double* @DELVFBACC, align 8
  %11337 = fsub double %11335, %11336
  store double %11337, double* @T3, align 8
  %11338 = load double, double* @T3, align 8
  %11339 = fadd double %11338, 2.000000e-02
  store double %11339, double* @T0, align 8
  %11340 = load double, double* @T0, align 8
  %11341 = load double, double* @T0, align 8
  %11342 = load double, double* @T0, align 8
  %11343 = fmul double %11341, %11342
  %11344 = fadd double %11343, 8.000000e-02
  %11345 = call double @_Z4sqrtd(double %11344)
  %11346 = fadd double %11340, %11345
  %11347 = fmul double 5.000000e-01, %11346
  store double %11347, double* @vge_overlap, align 8
  %11348 = load double, double* @Qeg, align 8
  %11349 = load double, double* @NFINtotal, align 8
  %11350 = load double, double* @LeffCV, align 8
  %11351 = fmul double %11349, %11350
  %11352 = load double, double* @CGBL_i, align 8
  %11353 = load double, double* @T3, align 8
  %11354 = load double, double* @vge_overlap, align 8
  %11355 = fsub double %11353, %11354
  %11356 = load double, double* @CKAPPAB_i, align 8
  %11357 = fmul double 5.000000e-01, %11356
  %11358 = load double, double* @vge_overlap, align 8
  %11359 = fmul double 4.000000e+00, %11358
  %11360 = load double, double* @CKAPPAB_i, align 8
  %11361 = fdiv double %11359, %11360
  %11362 = fadd double 1.000000e+00, %11361
  %11363 = call double @_Z4sqrtd(double %11362)
  %11364 = fsub double %11363, 1.000000e+00
  %11365 = fmul double %11357, %11364
  %11366 = fadd double %11355, %11365
  %11367 = fmul double %11352, %11366
  %11368 = fmul double %11351, %11367
  %11369 = fsub double %11348, %11368
  store double %11369, double* @Qeg, align 8
  br label %11370

11370:                                            ; preds = %11319, %11296
  %11371 = load double, double* @vds, align 8
  store double %11371, double* @T0, align 8
  %11372 = load double, double* @T0, align 8
  %11373 = load double, double* @AIGEN_i, align 8
  %11374 = load double, double* @BIGEN_i, align 8
  %11375 = load double, double* @T0, align 8
  %11376 = fmul double %11374, %11375
  %11377 = load double, double* @T0, align 8
  %11378 = fmul double %11376, %11377
  %11379 = fadd double %11373, %11378
  %11380 = fmul double %11372, %11379
  store double %11380, double* @T1, align 8
  %11381 = load double, double* @HFIN, align 8
  %11382 = load double, double* @TFIN, align 8
  %11383 = fmul double %11381, %11382
  %11384 = load double, double* @Leff, align 8
  %11385 = load double, double* @LINTIGEN_i, align 8
  %11386 = fmul double 2.000000e+00, %11385
  %11387 = fsub double %11384, %11386
  %11388 = fmul double %11383, %11387
  %11389 = load double, double* @igentemp, align 8
  %11390 = fmul double %11388, %11389
  %11391 = load double, double* @T1, align 8
  %11392 = fmul double %11390, %11391
  store double %11392, double* @idsgen, align 8
  %11393 = load double, double* @ueff, align 8
  %11394 = load double, double* @coxeff, align 8
  %11395 = fmul double %11393, %11394
  %11396 = load double, double* @Weff0, align 8
  %11397 = fmul double %11395, %11396
  %11398 = load double, double* @Leff, align 8
  %11399 = fdiv double %11397, %11398
  store double %11399, double* @T0, align 8
  %11400 = load double, double* @NFINtotal, align 8
  %11401 = load double, double* @igidl, align 8
  %11402 = fmul double %11400, %11401
  store double %11402, double* @igidl, align 8
  %11403 = load double, double* @NFINtotal, align 8
  %11404 = load double, double* @igisl, align 8
  %11405 = fmul double %11403, %11404
  store double %11405, double* @igisl, align 8
  %11406 = load double, double* @NFINtotal, align 8
  %11407 = load double, double* @igcd, align 8
  %11408 = fmul double %11406, %11407
  store double %11408, double* @igcd, align 8
  %11409 = load double, double* @NFINtotal, align 8
  %11410 = load double, double* @igcs, align 8
  %11411 = fmul double %11409, %11410
  store double %11411, double* @igcs, align 8
  %11412 = load double, double* @NFINtotal, align 8
  %11413 = load double, double* @igs, align 8
  %11414 = fmul double %11412, %11413
  store double %11414, double* @igs, align 8
  %11415 = load double, double* @NFINtotal, align 8
  %11416 = load double, double* @igd, align 8
  %11417 = fmul double %11415, %11416
  store double %11417, double* @igd, align 8
  %11418 = load double, double* @NFINtotal, align 8
  %11419 = load double, double* @igbinv, align 8
  %11420 = fmul double %11418, %11419
  store double %11420, double* @igbinv, align 8
  %11421 = load double, double* @NFINtotal, align 8
  %11422 = load double, double* @igbacc, align 8
  %11423 = fmul double %11421, %11422
  store double %11423, double* @igbacc, align 8
  %11424 = load double, double* @NFINtotal, align 8
  %11425 = load double, double* @idsgen, align 8
  %11426 = fmul double %11424, %11425
  store double %11426, double* @idsgen, align 8
  store double 0.000000e+00, double* @igbs, align 8
  store double 0.000000e+00, double* @igbd, align 8
  %11427 = load i32, i32* @BULKMOD, align 4
  %11428 = icmp eq i32 %11427, 0
  br i1 %11428, label %11429, label %11440

11429:                                            ; preds = %11370
  %11430 = load double, double* @igbinv, align 8
  %11431 = load double, double* @igbacc, align 8
  %11432 = fadd double %11430, %11431
  %11433 = load double, double* @wf, align 8
  %11434 = fmul double %11432, %11433
  store double %11434, double* @igbs, align 8
  %11435 = load double, double* @igbinv, align 8
  %11436 = load double, double* @igbacc, align 8
  %11437 = fadd double %11435, %11436
  %11438 = load double, double* @wr, align 8
  %11439 = fmul double %11437, %11438
  store double %11439, double* @igbd, align 8
  br label %11440

11440:                                            ; preds = %11429, %11370
  %11441 = load double, double* @VSAT_a, align 8
  %11442 = fmul double 2.000000e+00, %11441
  %11443 = load double, double* @ueff, align 8
  %11444 = fdiv double %11442, %11443
  store double %11444, double* @Esatnoi, align 8
  %11445 = load double, double* @NOIA, align 8
  %11446 = fcmp ogt double %11445, 0.000000e+00
  br i1 %11446, label %11453, label %11447

11447:                                            ; preds = %11440
  %11448 = load double, double* @NOIB, align 8
  %11449 = fcmp ogt double %11448, 0.000000e+00
  br i1 %11449, label %11453, label %11450

11450:                                            ; preds = %11447
  %11451 = load double, double* @NOIC, align 8
  %11452 = fcmp ogt double %11451, 0.000000e+00
  br i1 %11452, label %11453, label %11614

11453:                                            ; preds = %11450, %11447, %11440
  %11454 = load double, double* @Leff, align 8
  %11455 = load double, double* @LINTNOI_i, align 8
  %11456 = fmul double 2.000000e+00, %11455
  %11457 = fsub double %11454, %11456
  store double %11457, double* @Leffnoi, align 8
  %11458 = load double, double* @Leffnoi, align 8
  %11459 = load double, double* @Leffnoi, align 8
  %11460 = fmul double %11458, %11459
  store double %11460, double* @Leffnoisq, align 8
  %11461 = load double, double* @EM, align 8
  %11462 = fcmp ole double %11461, 0.000000e+00
  br i1 %11462, label %11463, label %11464

11463:                                            ; preds = %11453
  store double 0.000000e+00, double* @DelClm, align 8
  br label %11480

11464:                                            ; preds = %11453
  %11465 = load double, double* @diffVds, align 8
  %11466 = load double, double* @litl, align 8
  %11467 = fdiv double %11465, %11466
  %11468 = load double, double* @EM, align 8
  %11469 = fadd double %11467, %11468
  %11470 = load double, double* @Esatnoi, align 8
  %11471 = fdiv double %11469, %11470
  store double %11471, double* @T0, align 8
  %11472 = load double, double* @litl, align 8
  %11473 = load double, double* @T0, align 8
  %11474 = call double @_Z3llnd(double %11473)
  %11475 = fmul double %11472, %11474
  store double %11475, double* @DelClm, align 8
  %11476 = load double, double* @DelClm, align 8
  %11477 = fcmp olt double %11476, 0.000000e+00
  br i1 %11477, label %11478, label %11479

11478:                                            ; preds = %11464
  store double 0.000000e+00, double* @DelClm, align 8
  br label %11479

11479:                                            ; preds = %11478, %11464
  br label %11480

11480:                                            ; preds = %11479, %11463
  %11481 = load double, double* @Vtm, align 8
  %11482 = fmul double 0x3439D11528B3496E, %11481
  %11483 = load double, double* @ids, align 8
  %11484 = call double @_Z4fabsd(double %11483)
  %11485 = fmul double %11482, %11484
  %11486 = load double, double* @ueff, align 8
  %11487 = fmul double %11485, %11486
  store double %11487, double* @T1, align 8
  %11488 = load double, double* @coxeff, align 8
  %11489 = fmul double 1.000000e+10, %11488
  %11490 = load double, double* @Leffnoisq, align 8
  %11491 = fmul double %11489, %11490
  store double %11491, double* @T2, align 8
  %11492 = load double, double* @coxeff, align 8
  %11493 = load double, double* @qis, align 8
  %11494 = fmul double %11492, %11493
  %11495 = fdiv double %11494, 1.602190e-19
  store double %11495, double* @N0, align 8
  %11496 = load double, double* @coxeff, align 8
  %11497 = load double, double* @qid, align 8
  %11498 = fmul double %11496, %11497
  %11499 = fdiv double %11498, 1.602190e-19
  store double %11499, double* @Nl, align 8
  %11500 = load double, double* @Vtm, align 8
  %11501 = fdiv double %11500, 1.602190e-19
  %11502 = load double, double* @coxeff, align 8
  %11503 = load double, double* @CIT_a, align 8
  %11504 = fadd double %11502, %11503
  %11505 = fmul double %11501, %11504
  store double %11505, double* @Nstar, align 8
  %11506 = load double, double* @NOIA, align 8
  %11507 = load double, double* @N0, align 8
  %11508 = load double, double* @Nstar, align 8
  %11509 = fadd double %11507, %11508
  %11510 = load double, double* @Nl, align 8
  %11511 = load double, double* @Nstar, align 8
  %11512 = fadd double %11510, %11511
  %11513 = fdiv double %11509, %11512
  %11514 = call double @_Z3llnd(double %11513)
  %11515 = fmul double %11506, %11514
  store double %11515, double* @T3, align 8
  %11516 = load double, double* @NOIB, align 8
  %11517 = load double, double* @N0, align 8
  %11518 = load double, double* @Nl, align 8
  %11519 = fsub double %11517, %11518
  %11520 = fmul double %11516, %11519
  store double %11520, double* @T4, align 8
  %11521 = load double, double* @NOIC, align 8
  %11522 = fmul double 5.000000e-01, %11521
  %11523 = load double, double* @N0, align 8
  %11524 = load double, double* @N0, align 8
  %11525 = fmul double %11523, %11524
  %11526 = load double, double* @Nl, align 8
  %11527 = load double, double* @Nl, align 8
  %11528 = fmul double %11526, %11527
  %11529 = fsub double %11525, %11528
  %11530 = fmul double %11522, %11529
  store double %11530, double* @T5, align 8
  %11531 = load double, double* @Vtm, align 8
  %11532 = fmul double 1.602190e-19, %11531
  %11533 = load double, double* @ids, align 8
  %11534 = fmul double %11532, %11533
  %11535 = load double, double* @ids, align 8
  %11536 = fmul double %11534, %11535
  store double %11536, double* @T6, align 8
  %11537 = load double, double* @Leffnoisq, align 8
  %11538 = fmul double 1.000000e+10, %11537
  %11539 = load double, double* @Weff0, align 8
  %11540 = fmul double %11538, %11539
  %11541 = load double, double* @NFINtotal, align 8
  %11542 = fmul double %11540, %11541
  store double %11542, double* @T7, align 8
  %11543 = load double, double* @NOIA, align 8
  %11544 = load double, double* @NOIB, align 8
  %11545 = load double, double* @Nl, align 8
  %11546 = fmul double %11544, %11545
  %11547 = fadd double %11543, %11546
  %11548 = load double, double* @NOIC, align 8
  %11549 = load double, double* @Nl, align 8
  %11550 = fmul double %11548, %11549
  %11551 = load double, double* @Nl, align 8
  %11552 = fmul double %11550, %11551
  %11553 = fadd double %11547, %11552
  store double %11553, double* @T8, align 8
  %11554 = load double, double* @Nl, align 8
  %11555 = load double, double* @Nstar, align 8
  %11556 = fadd double %11554, %11555
  %11557 = load double, double* @Nl, align 8
  %11558 = load double, double* @Nstar, align 8
  %11559 = fadd double %11557, %11558
  %11560 = fmul double %11556, %11559
  store double %11560, double* @T9, align 8
  %11561 = load double, double* @T1, align 8
  %11562 = load double, double* @T2, align 8
  %11563 = fdiv double %11561, %11562
  %11564 = load double, double* @T3, align 8
  %11565 = load double, double* @T4, align 8
  %11566 = fadd double %11564, %11565
  %11567 = load double, double* @T5, align 8
  %11568 = fadd double %11566, %11567
  %11569 = fmul double %11563, %11568
  %11570 = load double, double* @T6, align 8
  %11571 = load double, double* @T7, align 8
  %11572 = fdiv double %11570, %11571
  %11573 = load double, double* @DelClm, align 8
  %11574 = fmul double %11572, %11573
  %11575 = load double, double* @T8, align 8
  %11576 = fmul double %11574, %11575
  %11577 = load double, double* @T9, align 8
  %11578 = fdiv double %11576, %11577
  %11579 = fadd double %11569, %11578
  store double %11579, double* @Ssi, align 8
  %11580 = load double, double* @NOIA, align 8
  %11581 = fmul double %11580, 1.602190e-19
  %11582 = load double, double* @Vtm, align 8
  %11583 = fmul double %11581, %11582
  store double %11583, double* @T10, align 8
  %11584 = load double, double* @Weff0, align 8
  %11585 = load double, double* @NFINtotal, align 8
  %11586 = fmul double %11584, %11585
  %11587 = load double, double* @Leffnoi, align 8
  %11588 = fmul double %11586, %11587
  %11589 = fmul double %11588, 1.000000e+10
  %11590 = load double, double* @Nstar, align 8
  %11591 = fmul double %11589, %11590
  %11592 = load double, double* @Nstar, align 8
  %11593 = fmul double %11591, %11592
  store double %11593, double* @T11, align 8
  %11594 = load double, double* @T10, align 8
  %11595 = load double, double* @T11, align 8
  %11596 = fdiv double %11594, %11595
  %11597 = load double, double* @ids, align 8
  %11598 = fmul double %11596, %11597
  %11599 = load double, double* @ids, align 8
  %11600 = fmul double %11598, %11599
  store double %11600, double* @Swi, align 8
  %11601 = load double, double* @Swi, align 8
  %11602 = load double, double* @Ssi, align 8
  %11603 = fadd double %11601, %11602
  store double %11603, double* @T1, align 8
  %11604 = load double, double* @T1, align 8
  %11605 = fcmp ogt double %11604, 0.000000e+00
  br i1 %11605, label %11606, label %11612

11606:                                            ; preds = %11480
  %11607 = load double, double* @Ssi, align 8
  %11608 = load double, double* @Swi, align 8
  %11609 = fmul double %11607, %11608
  %11610 = load double, double* @T1, align 8
  %11611 = fdiv double %11609, %11610
  store double %11611, double* @FNPowerAt1Hz, align 8
  br label %11613

11612:                                            ; preds = %11480
  store double 0.000000e+00, double* @FNPowerAt1Hz, align 8
  br label %11613

11613:                                            ; preds = %11612, %11606
  br label %11615

11614:                                            ; preds = %11450
  store double 0.000000e+00, double* @FNPowerAt1Hz, align 8
  br label %11615

11615:                                            ; preds = %11614, %11613
  %11616 = load i32, i32* @TNOIMOD, align 4
  switch i32 %11616, label %11848 [
    i32 0, label %11617
    i32 1, label %11638
  ]

11617:                                            ; preds = %11615
  %11618 = load double, double* @ueff, align 8
  %11619 = load double, double* @qinv, align 8
  %11620 = fmul double %11618, %11619
  store double %11620, double* @T0, align 8
  %11621 = load double, double* @T0, align 8
  %11622 = load double, double* @Rdsi, align 8
  %11623 = fmul double %11621, %11622
  %11624 = load double, double* @Leff, align 8
  %11625 = load double, double* @Leff, align 8
  %11626 = fmul double %11624, %11625
  %11627 = fadd double %11623, %11626
  store double %11627, double* @T1, align 8
  %11628 = load double, double* @T0, align 8
  %11629 = load double, double* @T1, align 8
  %11630 = fdiv double %11628, %11629
  %11631 = load double, double* @NTNOI_i, align 8
  %11632 = fmul double %11630, %11631
  store double %11632, double* @Gtnoi, align 8
  %11633 = load double, double* @Vtm, align 8
  %11634 = fmul double 4.000000e+00, %11633
  %11635 = fmul double %11634, 1.602190e-19
  %11636 = load double, double* @Gtnoi, align 8
  %11637 = fmul double %11635, %11636
  store double %11637, double* @sid, align 8
  br label %11848

11638:                                            ; preds = %11615
  store double 1.000000e+00, double* @Abulk, align 8
  %11639 = load double, double* @KSATIV_a, align 8
  %11640 = load double, double* @qis, align 8
  %11641 = load double, double* @Vtm, align 8
  %11642 = fmul double 2.000000e+00, %11641
  %11643 = fadd double %11640, %11642
  %11644 = fmul double %11639, %11643
  store double %11644, double* @Vgst2Vtm, align 8
  %11645 = load double, double* @Vdseff, align 8
  %11646 = load double, double* @Abulk, align 8
  %11647 = fmul double %11645, %11646
  %11648 = load double, double* @Vgst2Vtm, align 8
  %11649 = fdiv double %11647, %11648
  %11650 = fsub double 1.000000e+00, %11649
  store double %11650, double* @etaa, align 8
  %11651 = load double, double* @etaa, align 8
  %11652 = fsub double 1.000000e+00, %11651
  store double %11652, double* @T0, align 8
  %11653 = load double, double* @etaa, align 8
  %11654 = fadd double 1.000000e+00, %11653
  store double %11654, double* @T1, align 8
  %11655 = load double, double* @T1, align 8
  %11656 = load double, double* @Abulk, align 8
  %11657 = fmul double 2.000000e+00, %11656
  %11658 = load double, double* @Vtm, align 8
  %11659 = fmul double %11657, %11658
  %11660 = load double, double* @qia, align 8
  %11661 = fadd double %11660, 1.000000e-10
  %11662 = fdiv double %11659, %11661
  %11663 = fadd double %11655, %11662
  store double %11663, double* @T2, align 8
  %11664 = load double, double* @T2, align 8
  %11665 = load double, double* @T2, align 8
  %11666 = fmul double %11664, %11665
  store double %11666, double* @T3, align 8
  %11667 = load double, double* @T0, align 8
  %11668 = load double, double* @T0, align 8
  %11669 = fmul double %11667, %11668
  store double %11669, double* @T4, align 8
  %11670 = load double, double* @T3, align 8
  %11671 = load double, double* @T3, align 8
  %11672 = fmul double %11670, %11671
  store double %11672, double* @T5, align 8
  %11673 = load double, double* @Vdseff, align 8
  %11674 = load double, double* @EsatL, align 8
  %11675 = fdiv double %11673, %11674
  %11676 = fadd double 1.000000e+00, %11675
  %11677 = fdiv double 1.000000e+00, %11676
  store double %11677, double* @T6, align 8
  %11678 = load double, double* @T6, align 8
  %11679 = load double, double* @T1, align 8
  %11680 = fmul double 5.000000e-01, %11679
  %11681 = load double, double* @T0, align 8
  %11682 = load double, double* @T0, align 8
  %11683 = fmul double %11681, %11682
  %11684 = load double, double* @T2, align 8
  %11685 = fmul double 6.000000e+00, %11684
  %11686 = fdiv double %11683, %11685
  %11687 = fadd double %11680, %11686
  %11688 = fmul double %11678, %11687
  store double %11688, double* @gamma, align 8
  %11689 = load double, double* @T1, align 8
  %11690 = load double, double* @T3, align 8
  %11691 = fdiv double %11689, %11690
  %11692 = load double, double* @T1, align 8
  %11693 = fmul double 5.000000e+00, %11692
  %11694 = load double, double* @T2, align 8
  %11695 = fadd double %11693, %11694
  %11696 = load double, double* @T4, align 8
  %11697 = fmul double %11695, %11696
  %11698 = load double, double* @T5, align 8
  %11699 = fmul double 1.500000e+01, %11698
  %11700 = fdiv double %11697, %11699
  %11701 = fsub double %11691, %11700
  %11702 = load double, double* @T4, align 8
  %11703 = load double, double* @T4, align 8
  %11704 = fmul double %11702, %11703
  %11705 = load double, double* @T5, align 8
  %11706 = fmul double 9.000000e+00, %11705
  %11707 = load double, double* @T2, align 8
  %11708 = fmul double %11706, %11707
  %11709 = fdiv double %11704, %11708
  %11710 = fadd double %11701, %11709
  %11711 = load double, double* @T6, align 8
  %11712 = fmul double 6.000000e+00, %11711
  %11713 = load double, double* @T6, align 8
  %11714 = fmul double %11712, %11713
  %11715 = load double, double* @T6, align 8
  %11716 = fmul double %11714, %11715
  %11717 = fdiv double %11710, %11716
  store double %11717, double* @delta, align 8
  %11718 = load double, double* @T0, align 8
  %11719 = load double, double* @T2, align 8
  %11720 = fdiv double %11718, %11719
  store double %11720, double* @T7, align 8
  %11721 = load double, double* @T7, align 8
  %11722 = load double, double* @T7, align 8
  %11723 = load double, double* @T7, align 8
  %11724 = fmul double %11722, %11723
  %11725 = load double, double* @T7, align 8
  %11726 = fmul double %11724, %11725
  %11727 = fdiv double %11726, 3.000000e+00
  %11728 = fadd double %11721, %11727
  %11729 = load double, double* @T6, align 8
  %11730 = fmul double 6.000000e+00, %11729
  %11731 = fdiv double %11728, %11730
  store double %11731, double* @epsilon, align 8
  %11732 = load double, double* @qia, align 8
  %11733 = load double, double* @EsatL, align 8
  %11734 = fdiv double %11732, %11733
  store double %11734, double* @T8, align 8
  %11735 = load double, double* @T8, align 8
  %11736 = load double, double* @T8, align 8
  %11737 = fmul double %11735, %11736
  store double %11737, double* @T8, align 8
  %11738 = load double, double* @RNOIC, align 8
  %11739 = load double, double* @T8, align 8
  %11740 = load double, double* @TNOIC, align 8
  %11741 = fmul double %11739, %11740
  %11742 = load double, double* @Leff, align 8
  %11743 = fmul double %11741, %11742
  %11744 = fadd double 1.000000e+00, %11743
  %11745 = fmul double %11738, %11744
  store double %11745, double* @npart_c, align 8
  %11746 = load double, double* @gamma, align 8
  %11747 = load double, double* @delta, align 8
  %11748 = fmul double %11746, %11747
  store double %11748, double* @T9, align 8
  %11749 = load double, double* @T9, align 8
  %11750 = fcmp ogt double %11749, 0.000000e+00
  br i1 %11750, label %11751, label %11761

11751:                                            ; preds = %11638
  %11752 = load double, double* @epsilon, align 8
  %11753 = load double, double* @gamma, align 8
  %11754 = load double, double* @delta, align 8
  %11755 = fmul double %11753, %11754
  %11756 = call double @_Z4sqrtd(double %11755)
  %11757 = fdiv double %11752, %11756
  %11758 = load double, double* @npart_c, align 8
  %11759 = fmul double 2.531600e+00, %11758
  %11760 = fmul double %11757, %11759
  store double %11760, double* @ctnoi, align 8
  br label %11762

11761:                                            ; preds = %11638
  store double 1.000000e+00, double* @ctnoi, align 8
  br label %11762

11762:                                            ; preds = %11761, %11751
  %11763 = load double, double* @ctnoi, align 8
  %11764 = fcmp ogt double %11763, 1.000000e+00
  br i1 %11764, label %11765, label %11766

11765:                                            ; preds = %11762
  store double 1.000000e+00, double* @ctnoi, align 8
  br label %11766

11766:                                            ; preds = %11765, %11762
  %11767 = load double, double* @ctnoi, align 8
  %11768 = fcmp olt double %11767, 0.000000e+00
  br i1 %11768, label %11769, label %11770

11769:                                            ; preds = %11766
  store double 0.000000e+00, double* @ctnoi, align 8
  br label %11770

11770:                                            ; preds = %11769, %11766
  %11771 = load double, double* @RNOIA, align 8
  %11772 = load double, double* @T8, align 8
  %11773 = load double, double* @TNOIA, align 8
  %11774 = fmul double %11772, %11773
  %11775 = load double, double* @Leff, align 8
  %11776 = fmul double %11774, %11775
  %11777 = fadd double 1.000000e+00, %11776
  %11778 = fmul double %11771, %11777
  store double %11778, double* @npart_beta, align 8
  %11779 = load double, double* @RNOIB, align 8
  %11780 = load double, double* @T8, align 8
  %11781 = load double, double* @TNOIB, align 8
  %11782 = fmul double %11780, %11781
  %11783 = load double, double* @Leff, align 8
  %11784 = fmul double %11782, %11783
  %11785 = fadd double 1.000000e+00, %11784
  %11786 = fmul double %11779, %11785
  store double %11786, double* @npart_theta, align 8
  %11787 = load double, double* @gamma, align 8
  %11788 = load double, double* @npart_beta, align 8
  %11789 = fmul double 3.000000e+00, %11788
  %11790 = load double, double* @npart_beta, align 8
  %11791 = fmul double %11789, %11790
  %11792 = fmul double %11787, %11791
  store double %11792, double* @gamma, align 8
  %11793 = load double, double* @delta, align 8
  %11794 = load double, double* @npart_theta, align 8
  %11795 = fmul double 3.750000e+00, %11794
  %11796 = load double, double* @npart_theta, align 8
  %11797 = fmul double %11795, %11796
  %11798 = fmul double %11793, %11797
  store double %11798, double* @delta, align 8
  %11799 = load double, double* @qia, align 8
  %11800 = fmul double %11799, 5.000000e-01
  %11801 = load double, double* @T1, align 8
  %11802 = fmul double %11800, %11801
  store double %11802, double* @T9, align 8
  %11803 = load double, double* @beta, align 8
  %11804 = load double, double* @T9, align 8
  %11805 = fmul double %11803, %11804
  %11806 = load double, double* @T6, align 8
  %11807 = fmul double %11805, %11806
  store double %11807, double* @gche, align 8
  %11808 = load double, double* @NFINtotal, align 8
  %11809 = load double, double* @beta, align 8
  %11810 = fmul double %11808, %11809
  %11811 = load double, double* @qia, align 8
  %11812 = fmul double %11810, %11811
  %11813 = load double, double* @gche, align 8
  %11814 = load double, double* @Rdsi, align 8
  %11815 = fmul double %11813, %11814
  %11816 = fadd double 1.000000e+00, %11815
  %11817 = fdiv double %11812, %11816
  store double %11817, double* @noiGd0, align 8
  %11818 = load double, double* @gamma, align 8
  %11819 = load double, double* @noiGd0, align 8
  %11820 = fmul double %11818, %11819
  store double %11820, double* @GammaGd0, align 8
  %11821 = load double, double* @Vtm, align 8
  %11822 = fmul double 4.000000e+00, %11821
  %11823 = fmul double %11822, 1.602190e-19
  %11824 = load double, double* @GammaGd0, align 8
  %11825 = fmul double %11823, %11824
  store double %11825, double* @sid, align 8
  %11826 = load double, double* @NFINtotal, align 8
  %11827 = load double, double* @coxeff, align 8
  %11828 = fmul double %11826, %11827
  %11829 = load double, double* @WeffCV0, align 8
  %11830 = fmul double %11828, %11829
  %11831 = load double, double* @LeffCV, align 8
  %11832 = fmul double %11830, %11831
  store double %11832, double* @C0, align 8
  %11833 = load double, double* @gamma, align 8
  %11834 = fcmp ogt double %11833, 0.000000e+00
  br i1 %11834, label %11835, label %11846

11835:                                            ; preds = %11770
  %11836 = load double, double* @delta, align 8
  %11837 = fcmp ogt double %11836, 0.000000e+00
  br i1 %11837, label %11838, label %11846

11838:                                            ; preds = %11835
  %11839 = load double, double* @noiGd0, align 8
  %11840 = fadd double %11839, 1.000000e-15
  %11841 = load double, double* @delta, align 8
  %11842 = load double, double* @gamma, align 8
  %11843 = fdiv double %11841, %11842
  %11844 = call double @_Z4sqrtd(double %11843)
  %11845 = fdiv double %11840, %11844
  store double %11845, double* @sf, align 8
  br label %11847

11846:                                            ; preds = %11835, %11770
  store double 0.000000e+00, double* @sf, align 8
  br label %11847

11847:                                            ; preds = %11846, %11838
  br label %11848

11848:                                            ; preds = %11615, %11847, %11617
  %11849 = load i32, i32* @RDSMOD, align 4
  %11850 = icmp ne i32 %11849, 2
  br i1 %11850, label %11851, label %11856

11851:                                            ; preds = %11848
  %11852 = load double, double* @Rsource, align 8
  %11853 = fdiv double 1.000000e+00, %11852
  store double %11853, double* @gspr, align 8
  %11854 = load double, double* @Rdrain, align 8
  %11855 = fdiv double 1.000000e+00, %11854
  store double %11855, double* @gdpr, align 8
  br label %11856

11856:                                            ; preds = %11851, %11848
  ret i32 0
}

declare dso_local i32 @_Z14port_connectedi(i32) #2

declare dso_local void @_Z6strobePKcz(i8*, ...) #2

declare dso_local double @_Z3powdd(double, double) #2

declare dso_local void @_Z6finishv() #2

declare dso_local zeroext i1 @_Z11param_givenPKc(i8*) #2

declare dso_local double @_Z3mindd(double, double) #2

declare dso_local double @_Z3tand(double) #2

declare dso_local double @_Z4fabsd(double) #2

declare dso_local double @_Z4coshd(double) #2

declare dso_local double @_Z15get_temperaturev() #2

declare dso_local double @_Z13get_potentiali(i32) #2

declare dso_local double @_Z18get_diff_potentialii(i32, i32) #2

declare dso_local double @_Z4tanhd(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_bsimcmg.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.25()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.28()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.30()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.32()
  call void @__cxx_global_var_init.33()
  call void @__cxx_global_var_init.34()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.36()
  call void @__cxx_global_var_init.37()
  call void @__cxx_global_var_init.38()
  call void @__cxx_global_var_init.39()
  call void @__cxx_global_var_init.40()
  call void @__cxx_global_var_init.41()
  call void @__cxx_global_var_init.42()
  call void @__cxx_global_var_init.43()
  call void @__cxx_global_var_init.44()
  call void @__cxx_global_var_init.45()
  call void @__cxx_global_var_init.46()
  call void @__cxx_global_var_init.47()
  call void @__cxx_global_var_init.48()
  call void @__cxx_global_var_init.49()
  call void @__cxx_global_var_init.50()
  call void @__cxx_global_var_init.51()
  call void @__cxx_global_var_init.52()
  call void @__cxx_global_var_init.53()
  call void @__cxx_global_var_init.54()
  call void @__cxx_global_var_init.55()
  call void @__cxx_global_var_init.56()
  call void @__cxx_global_var_init.57()
  call void @__cxx_global_var_init.58()
  call void @__cxx_global_var_init.59()
  call void @__cxx_global_var_init.60()
  call void @__cxx_global_var_init.61()
  call void @__cxx_global_var_init.62()
  call void @__cxx_global_var_init.63()
  call void @__cxx_global_var_init.64()
  call void @__cxx_global_var_init.65()
  call void @__cxx_global_var_init.66()
  call void @__cxx_global_var_init.67()
  call void @__cxx_global_var_init.68()
  call void @__cxx_global_var_init.69()
  call void @__cxx_global_var_init.70()
  call void @__cxx_global_var_init.71()
  call void @__cxx_global_var_init.72()
  call void @__cxx_global_var_init.73()
  call void @__cxx_global_var_init.74()
  call void @__cxx_global_var_init.75()
  call void @__cxx_global_var_init.76()
  call void @__cxx_global_var_init.77()
  call void @__cxx_global_var_init.78()
  call void @__cxx_global_var_init.79()
  call void @__cxx_global_var_init.80()
  call void @__cxx_global_var_init.81()
  call void @__cxx_global_var_init.82()
  call void @__cxx_global_var_init.83()
  call void @__cxx_global_var_init.84()
  call void @__cxx_global_var_init.85()
  call void @__cxx_global_var_init.86()
  call void @__cxx_global_var_init.87()
  call void @__cxx_global_var_init.88()
  call void @__cxx_global_var_init.89()
  call void @__cxx_global_var_init.90()
  call void @__cxx_global_var_init.91()
  call void @__cxx_global_var_init.92()
  call void @__cxx_global_var_init.93()
  call void @__cxx_global_var_init.94()
  call void @__cxx_global_var_init.95()
  call void @__cxx_global_var_init.96()
  call void @__cxx_global_var_init.97()
  call void @__cxx_global_var_init.98()
  call void @__cxx_global_var_init.99()
  call void @__cxx_global_var_init.100()
  call void @__cxx_global_var_init.101()
  call void @__cxx_global_var_init.102()
  call void @__cxx_global_var_init.103()
  call void @__cxx_global_var_init.104()
  call void @__cxx_global_var_init.105()
  call void @__cxx_global_var_init.106()
  call void @__cxx_global_var_init.107()
  call void @__cxx_global_var_init.108()
  call void @__cxx_global_var_init.109()
  call void @__cxx_global_var_init.110()
  call void @__cxx_global_var_init.111()
  call void @__cxx_global_var_init.112()
  call void @__cxx_global_var_init.113()
  call void @__cxx_global_var_init.114()
  call void @__cxx_global_var_init.115()
  call void @__cxx_global_var_init.116()
  call void @__cxx_global_var_init.117()
  call void @__cxx_global_var_init.118()
  call void @__cxx_global_var_init.119()
  call void @__cxx_global_var_init.120()
  call void @__cxx_global_var_init.121()
  call void @__cxx_global_var_init.122()
  call void @__cxx_global_var_init.123()
  call void @__cxx_global_var_init.124()
  call void @__cxx_global_var_init.125()
  call void @__cxx_global_var_init.126()
  call void @__cxx_global_var_init.127()
  call void @__cxx_global_var_init.128()
  call void @__cxx_global_var_init.129()
  call void @__cxx_global_var_init.130()
  call void @__cxx_global_var_init.131()
  call void @__cxx_global_var_init.132()
  call void @__cxx_global_var_init.133()
  call void @__cxx_global_var_init.134()
  call void @__cxx_global_var_init.135()
  call void @__cxx_global_var_init.136()
  call void @__cxx_global_var_init.137()
  call void @__cxx_global_var_init.138()
  call void @__cxx_global_var_init.139()
  call void @__cxx_global_var_init.140()
  call void @__cxx_global_var_init.141()
  call void @__cxx_global_var_init.142()
  call void @__cxx_global_var_init.143()
  call void @__cxx_global_var_init.144()
  call void @__cxx_global_var_init.145()
  call void @__cxx_global_var_init.146()
  call void @__cxx_global_var_init.147()
  call void @__cxx_global_var_init.148()
  call void @__cxx_global_var_init.149()
  call void @__cxx_global_var_init.150()
  call void @__cxx_global_var_init.151()
  call void @__cxx_global_var_init.152()
  call void @__cxx_global_var_init.153()
  call void @__cxx_global_var_init.154()
  call void @__cxx_global_var_init.155()
  call void @__cxx_global_var_init.156()
  call void @__cxx_global_var_init.157()
  call void @__cxx_global_var_init.158()
  call void @__cxx_global_var_init.159()
  call void @__cxx_global_var_init.160()
  call void @__cxx_global_var_init.161()
  call void @__cxx_global_var_init.162()
  call void @__cxx_global_var_init.163()
  call void @__cxx_global_var_init.164()
  call void @__cxx_global_var_init.165()
  call void @__cxx_global_var_init.166()
  call void @__cxx_global_var_init.167()
  call void @__cxx_global_var_init.168()
  call void @__cxx_global_var_init.169()
  call void @__cxx_global_var_init.170()
  call void @__cxx_global_var_init.171()
  call void @__cxx_global_var_init.172()
  call void @__cxx_global_var_init.173()
  call void @__cxx_global_var_init.174()
  call void @__cxx_global_var_init.175()
  call void @__cxx_global_var_init.176()
  call void @__cxx_global_var_init.177()
  call void @__cxx_global_var_init.178()
  call void @__cxx_global_var_init.179()
  call void @__cxx_global_var_init.180()
  call void @__cxx_global_var_init.181()
  call void @__cxx_global_var_init.182()
  call void @__cxx_global_var_init.183()
  call void @__cxx_global_var_init.184()
  call void @__cxx_global_var_init.185()
  call void @__cxx_global_var_init.186()
  call void @__cxx_global_var_init.187()
  call void @__cxx_global_var_init.188()
  call void @__cxx_global_var_init.189()
  call void @__cxx_global_var_init.190()
  call void @__cxx_global_var_init.191()
  call void @__cxx_global_var_init.192()
  call void @__cxx_global_var_init.193()
  call void @__cxx_global_var_init.194()
  call void @__cxx_global_var_init.195()
  call void @__cxx_global_var_init.196()
  call void @__cxx_global_var_init.197()
  call void @__cxx_global_var_init.198()
  call void @__cxx_global_var_init.199()
  call void @__cxx_global_var_init.200()
  call void @__cxx_global_var_init.201()
  call void @__cxx_global_var_init.202()
  call void @__cxx_global_var_init.203()
  call void @__cxx_global_var_init.204()
  call void @__cxx_global_var_init.205()
  call void @__cxx_global_var_init.206()
  call void @__cxx_global_var_init.207()
  call void @__cxx_global_var_init.208()
  call void @__cxx_global_var_init.209()
  call void @__cxx_global_var_init.210()
  call void @__cxx_global_var_init.211()
  call void @__cxx_global_var_init.212()
  call void @__cxx_global_var_init.213()
  call void @__cxx_global_var_init.214()
  call void @__cxx_global_var_init.215()
  call void @__cxx_global_var_init.216()
  call void @__cxx_global_var_init.217()
  call void @__cxx_global_var_init.218()
  call void @__cxx_global_var_init.219()
  call void @__cxx_global_var_init.220()
  call void @__cxx_global_var_init.221()
  call void @__cxx_global_var_init.222()
  call void @__cxx_global_var_init.223()
  call void @__cxx_global_var_init.224()
  call void @__cxx_global_var_init.225()
  call void @__cxx_global_var_init.226()
  call void @__cxx_global_var_init.227()
  call void @__cxx_global_var_init.228()
  call void @__cxx_global_var_init.229()
  call void @__cxx_global_var_init.230()
  call void @__cxx_global_var_init.231()
  call void @__cxx_global_var_init.232()
  call void @__cxx_global_var_init.233()
  call void @__cxx_global_var_init.234()
  call void @__cxx_global_var_init.235()
  call void @__cxx_global_var_init.236()
  call void @__cxx_global_var_init.237()
  call void @__cxx_global_var_init.238()
  call void @__cxx_global_var_init.239()
  call void @__cxx_global_var_init.240()
  call void @__cxx_global_var_init.241()
  call void @__cxx_global_var_init.242()
  call void @__cxx_global_var_init.243()
  call void @__cxx_global_var_init.244()
  call void @__cxx_global_var_init.245()
  call void @__cxx_global_var_init.246()
  call void @__cxx_global_var_init.247()
  call void @__cxx_global_var_init.248()
  call void @__cxx_global_var_init.249()
  call void @__cxx_global_var_init.250()
  call void @__cxx_global_var_init.251()
  call void @__cxx_global_var_init.252()
  call void @__cxx_global_var_init.253()
  call void @__cxx_global_var_init.254()
  call void @__cxx_global_var_init.255()
  call void @__cxx_global_var_init.256()
  call void @__cxx_global_var_init.257()
  call void @__cxx_global_var_init.258()
  call void @__cxx_global_var_init.259()
  call void @__cxx_global_var_init.260()
  call void @__cxx_global_var_init.261()
  call void @__cxx_global_var_init.262()
  call void @__cxx_global_var_init.263()
  call void @__cxx_global_var_init.264()
  call void @__cxx_global_var_init.265()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
