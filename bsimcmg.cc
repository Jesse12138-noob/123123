#include <bits/stdc++.h>
#include <cmath>
#include <vector>
#include <iostream>
#include <random>
// autodiff include
#include <autodiff/forward/real.hpp>
#include <autodiff/forward/real/eigen.hpp>
#include <autodiff/forward/dual.hpp>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
using namespace std;

/** @note terminal definition start */
int NODE_D = 0;
int NODE_G = 1;
int NODE_S = 2;
int NODE_E = 3;
int NODE_T = 4;
int NODE_SI = 5;
int NODE_DI = 6;
int NODE_GE = 7;
int NODE_N = 8;
/** @note terminal definition } */

/** @note parameter definition start */
autodiff::real L = 3.0e-8;
autodiff::real D = 4.0e-8;
autodiff::real TFIN = 1.5e-8;
autodiff::real FPITCH = 8.0e-8;
int NF = 1;
autodiff::real NFIN = 1.0;
int NGCON = 1;
autodiff::real ASEO = 0.0;
autodiff::real ADEO = 0.0;
autodiff::real PSEO = 0.0;
autodiff::real PDEO = 0.0;
autodiff::real ASEJ = 0.0;
autodiff::real ADEJ = 0.0;
autodiff::real PSEJ = 0.0;
autodiff::real PDEJ = 0.0;
autodiff::real COVS = 0.0;
autodiff::real COVD = COVS;
autodiff::real CGSP = 0.0;
autodiff::real CGDP = 0.0;
autodiff::real CDSP = 0.0;
autodiff::real NRS = 0.0;
autodiff::real NRD = 0.0;
autodiff::real LRSD = L;
autodiff::real NFINNOM = 1.0;

autodiff::real XL = 0;
autodiff::real DTEMP = 0.0;
autodiff::real DELVTRAND = 0.0;
autodiff::real U0MULT = 1.0;
autodiff::real IDS0MULT = 1.0;
int DEVTYPE = 1;
int TYPE = DEVTYPE;
int BULKMOD = 1;
int GEOMOD = 0;
int CGEO1SW = 0;
int RDSMOD = 0;
int ASYMMOD = 0;
int IGCMOD = 0;
int IGBMOD = 0;
int GIDLMOD = 1;
int IIMOD = 0;
int TNOIMOD = 0;
int NQSMOD = 0;
int SHMOD = 0;
int TEMPMOD = 0;
int RGATEMOD = 0;
int RGEOMOD = 0;
int CGEOMOD = 0;
int SH_WARN = 0;
int IGCLAMP = 1;
autodiff::real LINT = 0.0;
autodiff::real LL = 0.0;
autodiff::real LLN = 1.0;
autodiff::real DLC = 0.0;
autodiff::real DLCACC = 0.0;
autodiff::real DLBIN = 0.0;
autodiff::real LLC = 0.0;
autodiff::real EOT = 1.0e-9;
autodiff::real TOXP = 1.2e-9;
autodiff::real EOTBOX = 1.4e-7;
autodiff::real HFIN = 3.0e-8;
autodiff::real FECH = 1.0;
autodiff::real DELTAW = 0.0;
autodiff::real FECHCV = 1.0;
autodiff::real DELTAWCV = 0.0;
autodiff::real NBODY = 1.0e22;
autodiff::real NBODYN1 = 0.0;
autodiff::real NBODYN2 = 1.0e5;
autodiff::real NSD = 2.0e26;
autodiff::real PHIG = 4.61;
autodiff::real PHIGL = 0.0;
autodiff::real PHIGLT = 0.0;
autodiff::real PHIGN1 = 0.0;
autodiff::real PHIGN2 = 1.0e5;
autodiff::real EPSROX = 3.9;
autodiff::real EPSRSUB = 11.9;
autodiff::real EASUB = 4.05;
autodiff::real NI0SUB = 1.1e16;
autodiff::real BG0SUB = 1.12;
autodiff::real NC0SUB = 2.86e25;
autodiff::real NGATE = 0.0;
autodiff::real Imin = 1.0e-15;
autodiff::real CIT = 0.0;
autodiff::real CITR = CIT;
autodiff::real CDSC = 7.0e-3;
autodiff::real CDSCN1 = 0.0;
autodiff::real CDSCN2 = 1.0e5;
autodiff::real CDSCD = 7.0e-3;
autodiff::real CDSCDN1 = 0.0;
autodiff::real CDSCDN2 = 1.0e5;
autodiff::real CDSCDR = CDSCD;
autodiff::real CDSCDRN1 = CDSCDN1;
autodiff::real CDSCDRN2 = CDSCDN2;
autodiff::real DVT0 = 0.0;
autodiff::real DVT1 = 0.6;
autodiff::real DVT1SS = DVT1;
autodiff::real PHIN = 0.05;
autodiff::real ETA0 = 0.6;
autodiff::real ETA0N1 = 0.0;
autodiff::real ETA0N2 = 1.0e5;
autodiff::real ETA0LT = 0.0;
autodiff::real TETA0 = 0.0;
autodiff::real ETA0R = ETA0;
autodiff::real TETA0R = TETA0;
autodiff::real DSUB = 1.06;
autodiff::real DVTP0 = 0.0;
autodiff::real DVTP1 = 0.0;
autodiff::real ADVTP0 = 0.0;
autodiff::real BDVTP0 = 1.0e-7;
autodiff::real ADVTP1 = 0.0;
autodiff::real BDVTP1 = 1.0e-7;
autodiff::real DVTP2 = 0.0;
autodiff::real K1RSCE = 0.0;
autodiff::real LPE0 = 5.0e-9;
autodiff::real DVTSHIFT = 0.0;
autodiff::real DVTSHIFTR = DVTSHIFT;
autodiff::real THETASCE = 0.0;
autodiff::real THETADIBL = 0.0;
autodiff::real THETASW = 0.0;
autodiff::real NVTM = 0.0;
autodiff::real K0 = 0.0;
autodiff::real K01 = 0.0;
autodiff::real K0SI = 1.0;
autodiff::real K0SI1 = 0.0;
autodiff::real K2SI = K0SI;
autodiff::real K2SI1 = K0SI1;
autodiff::real K0SISAT = 0.0;
autodiff::real K0SISAT1 = 0.0;
autodiff::real K2SISAT = K0SISAT;
autodiff::real K2SISAT1 = K0SISAT1;
autodiff::real PHIBE = 0.7;
autodiff::real K1 = 1.0e-6;
autodiff::real K11 = 0.0;
autodiff::real K2SAT = 0.0;
autodiff::real K2SAT1 = 0.0;
autodiff::real K2 = 0.0;
autodiff::real K21 = 0.0;
autodiff::real QMFACTOR = 0.0;
autodiff::real QMTCENCV = 0.0;
autodiff::real QMTCENCVA = 0.0;
autodiff::real AQMTCEN = 0.0;
autodiff::real BQMTCEN = 1.2e-8;
autodiff::real ETAQM = 0.54;
autodiff::real QM0 = 1.0e-3;
autodiff::real PQM = 0.66;
autodiff::real QM0ACC = 1.0e-3;
autodiff::real PQMACC = 0.66;
autodiff::real VSAT = 8.5e4;
autodiff::real VSATR = VSAT;
autodiff::real VSATN1 = 0.0;
autodiff::real VSATN2 = 1.0e5;
autodiff::real VSATRN1 = VSATN1;
autodiff::real VSATRN2 = VSATN2;
autodiff::real AVSAT = 0.0;
autodiff::real BVSAT = 1.0e-7;
autodiff::real VSAT1 = VSAT;
autodiff::real VSAT1N1 = VSATN1;
autodiff::real VSAT1N2 = VSATN2;
autodiff::real VSAT1R = VSAT1;
autodiff::real VSAT1RN1 = VSAT1N1;
autodiff::real VSAT1RN2 = VSAT1N2;
autodiff::real AVSAT1 = AVSAT;
autodiff::real BVSAT1 = BVSAT;
autodiff::real DELTAVSAT = 1.0;
autodiff::real PSAT = 2.0;
autodiff::real APSAT = 0.0;
autodiff::real BPSAT = 1.0;
autodiff::real KSATIV = 1.0;
autodiff::real KSATIVR = KSATIV;
autodiff::real VSATCV = VSAT;
autodiff::real AVSATCV = AVSAT;
autodiff::real BVSATCV = BVSAT;
autodiff::real DELTAVSATCV = DELTAVSAT;
autodiff::real PSATCV = PSAT;
autodiff::real APSATCV = APSAT;
autodiff::real BPSATCV = BPSAT;
autodiff::real MEXP = 4.0;
autodiff::real AMEXP = 0.0;
autodiff::real BMEXP = 1.0;
autodiff::real MEXPR = MEXP;
autodiff::real AMEXPR = AMEXP;
autodiff::real BMEXPR = BMEXP;
autodiff::real PTWG = 0.0;
autodiff::real PTWGR = PTWG;
autodiff::real APTWG = 0.0;
autodiff::real BPTWG = 1.0e-7;
autodiff::real AT = -1.56e-3;
autodiff::real ATR = AT;
autodiff::real ATCV = AT;
autodiff::real TMEXP = 0.0;
autodiff::real TMEXPR = TMEXP;
autodiff::real PTWGT = 4.0e-3;
autodiff::real U0 = 3.0e-2;
autodiff::real U0R = U0;
autodiff::real U0N1 = 0.0;
autodiff::real U0N1R = U0N1;
autodiff::real U0N2 = 1.0e5;
autodiff::real U0N2R = U0N2;
autodiff::real U0LT = 0.0;
autodiff::real ETAMOB = 2.0;
autodiff::real UP = 0.0;
autodiff::real LPA = 1.0;
autodiff::real UPR = UP;
autodiff::real LPAR = LPA;
autodiff::real UA = 0.3;
autodiff::real UAR = UA;
autodiff::real AUA = 0.0;
autodiff::real AUAR = AUA;
autodiff::real BUA = 1.0e-7;
autodiff::real BUAR = BUA;
autodiff::real UC = 0.0;
autodiff::real UCR = UC;
autodiff::real EU = 2.5;
autodiff::real EUR = EU;
autodiff::real AEU = 0.0;
autodiff::real AEUR = AEU;
autodiff::real BEU = 1.0e-7;
autodiff::real BEUR = BEU;
autodiff::real UD = 0.0;
autodiff::real UDR = UD;
autodiff::real AUD = 0.0;
autodiff::real AUDR = AUD;
autodiff::real BUD = 5.0e-8;
autodiff::real BUDR = BUD;
autodiff::real UCS = 1.0;
autodiff::real UTE = 0.0;
autodiff::real UTER = UTE;
autodiff::real UTL = -1.5e-3;
autodiff::real UTLR = UTL;
autodiff::real EMOBT = 0.0;
autodiff::real UA1 = 1.032e-3;
autodiff::real UA1R = UA1;
autodiff::real UC1 = 5.6e-11;
autodiff::real UC1R = UC1;
autodiff::real UD1 = 0.0;
autodiff::real UD1R = UD1;
autodiff::real UCSTE = -4.775e-3;
autodiff::real CHARGEWF = 0.0;
autodiff::real RDSWMIN = 0.0;
autodiff::real RDSW = 1.0e2;
autodiff::real ARDSW = 0.0;
autodiff::real BRDSW = 1.0e-7;
autodiff::real RSWMIN = 0.0;
autodiff::real RSW = 5.0e1;
autodiff::real ARSW = 0.0;
autodiff::real BRSW = 1.0e-7;
autodiff::real RDWMIN = 0.0;
autodiff::real RDW = 5.0e1;
autodiff::real ARDW = 0.0;
autodiff::real BRDW = 1.0e-7;
autodiff::real RSDR = 0.0;
autodiff::real RSDRR = RSDR;
autodiff::real RDDR = RSDR;
autodiff::real RDDRR = RDDR;
autodiff::real PRSDR = 1.0;
autodiff::real PRDDR = PRSDR;
autodiff::real PRWGS = 0.0;
autodiff::real PRWGD = PRWGS;
autodiff::real WR = 1.0;
autodiff::real PRT = 1.0e-3;
autodiff::real TRSDR = 0.0;
autodiff::real TRDDR = TRSDR;
autodiff::real PDIBL1 = 1.3;
autodiff::real PDIBL1R = PDIBL1;
autodiff::real PDIBL2 = 2.0e-4;
autodiff::real PDIBL2R = PDIBL2;
autodiff::real DROUT = 1.06;
autodiff::real PVAG = 1.0;
autodiff::real PCLM = 1.3e-2;
autodiff::real PCLMR = PCLM;
autodiff::real APCLM = 0.0;
autodiff::real APCLMR = APCLM;
autodiff::real BPCLM = 1.0e-7;
autodiff::real BPCLMR = BPCLM;
autodiff::real PCLMG = 0.0;
autodiff::real PCLMCV = PCLM;
autodiff::real A1 = 0.0;
autodiff::real A11 = 0.0;
autodiff::real A2 = 0.0;
autodiff::real A21 = 0.0;
autodiff::real RGEXT = 0.0;
autodiff::real RGFIN = 1.0e-3;
autodiff::real RSHS = 0.0;
autodiff::real RSHD = RSHS;
autodiff::real HEPI = 1.0e-8;
autodiff::real TSILI = 1.0e-8;
autodiff::real RHOC = 1.0e-12;
autodiff::real RHORSD = 1.0;
autodiff::real CRATIO = 0.5;
autodiff::real DELTAPRSD = 0.0;
int SDTERM = 0;
autodiff::real LSP = (0.2 * (L + XL));
autodiff::real EPSRSP = 3.9;
autodiff::real TGATE = 3.0e-8;
autodiff::real TMASK = 3.0e-8;
autodiff::real ASILIEND = 0.0;
autodiff::real ARSDEND = 0.0;
autodiff::real PRSDEND = 0.0;
autodiff::real NSDE = 2.0e25;
autodiff::real RGEOA = 1.0;
autodiff::real RGEOB = 0.0;
autodiff::real RGEOC = 0.0;
autodiff::real RGEOD = 0.0;
autodiff::real RGEOE = 0.0;
autodiff::real CGEOA = 1.0;
autodiff::real CGEOB = 0.0;
autodiff::real CGEOC = 0.0;
autodiff::real CGEOD = 0.0;
autodiff::real CGEOE = 1.0;
autodiff::real AIGBINV = 1.11e-2;
autodiff::real AIGBINV1 = 0.0;
autodiff::real BIGBINV = 9.49e-4;
autodiff::real CIGBINV = 6.0e-3;
autodiff::real EIGBINV = 1.1;
autodiff::real NIGBINV = 3.0;
autodiff::real AIGBACC = 1.36e-2;
autodiff::real AIGBACC1 = 0.0;
autodiff::real BIGBACC = 1.71e-3;
autodiff::real CIGBACC = 7.5e-2;
autodiff::real NIGBACC = 1.0;
autodiff::real AIGC = 1.36e-2;
autodiff::real AIGC1 = 0.0;
autodiff::real BIGC = 1.71e-3;
autodiff::real CIGC = 7.5e-2;
autodiff::real PIGCD = 1.0;
autodiff::real DLCIGS = 0.0;
autodiff::real AIGS = 1.36e-2;
autodiff::real AIGS1 = 0.0;
autodiff::real BIGS = 1.71e-3;
autodiff::real CIGS = 7.5e-2;
autodiff::real DLCIGD = DLCIGS;
autodiff::real AIGD = AIGS;
autodiff::real AIGD1 = AIGS1;
autodiff::real BIGD = BIGS;
autodiff::real CIGD = CIGS;
autodiff::real VFBSD = 0.0;
autodiff::real VFBSDCV = VFBSD;
autodiff::real TOXREF = 1.2e-9;
autodiff::real TOXG = TOXP;
autodiff::real NTOX = 1.0;
autodiff::real POXEDGE = 1.0;
autodiff::real AGISL = 6.055e-12;
autodiff::real BGISL = 3.0e8;
autodiff::real CGISL = 0.5;
autodiff::real EGISL = 0.2;
autodiff::real PGISL = 1.0;
autodiff::real AGIDL = AGISL;
autodiff::real BGIDL = BGISL;
autodiff::real CGIDL = CGISL;
autodiff::real EGIDL = EGISL;
autodiff::real PGIDL = PGISL;
autodiff::real ALPHA0 = 0.0;
autodiff::real ALPHA01 = 0.0;
autodiff::real ALPHA1 = 0.0;
autodiff::real ALPHA11 = 0.0;
autodiff::real BETA0 = 0.0;
autodiff::real ALPHAII0 = 0.0;
autodiff::real ALPHAII01 = 0.0;
autodiff::real ALPHAII1 = 0.0;
autodiff::real ALPHAII11 = 0.0;
autodiff::real BETAII0 = 0.0;
autodiff::real BETAII1 = 0.0;
autodiff::real BETAII2 = 0.1;
autodiff::real ESATII = 1.0e7;
autodiff::real LII = 0.5e-9;
autodiff::real SII0 = 0.5;
autodiff::real SII1 = 0.1;
autodiff::real SII2 = 0.0;
autodiff::real SIID = 0.0;
autodiff::real IIMOD2CLAMP1 = 0.1;
autodiff::real IIMOD2CLAMP2 = 0.1;
autodiff::real IIMOD2CLAMP3 = 0.1;
autodiff::real EOTACC = EOT;
autodiff::real DELVFBACC = 0.0;
autodiff::real CFS = 2.5e-11;
autodiff::real CFD = CFS;
autodiff::real CGSO = 0.0;
autodiff::real CGDO = CGSO;
autodiff::real CGSL = 0.0;
autodiff::real CGDL = CGSL;
autodiff::real CKAPPAS = 0.6;
autodiff::real CKAPPAD = CKAPPAS;
autodiff::real CGBO = 0.0;
autodiff::real CGBN = 0.0;
autodiff::real CGBL = 0.0;
autodiff::real CKAPPAB = 0.6;
autodiff::real CSDESW = 0.0;
autodiff::real CJS = 5.0e-4;
autodiff::real CJD = CJS;
autodiff::real CJSWS = 5.0e-10;
autodiff::real CJSWD = CJSWS;
autodiff::real CJSWGS = 0.0;
autodiff::real CJSWGD = CJSWGS;
autodiff::real PBS = 1.0;
autodiff::real PBD = PBS;
autodiff::real PBSWS = 1.0;
autodiff::real PBSWD = PBSWS;
autodiff::real PBSWGS = PBSWS;
autodiff::real PBSWGD = PBSWGS;
autodiff::real MJS = 0.5;
autodiff::real MJD = MJS;
autodiff::real MJSWS = 0.33;
autodiff::real MJSWD = MJSWS;
autodiff::real MJSWGS = MJSWS;
autodiff::real MJSWGD = MJSWGS;
autodiff::real SJS = 0.0;
autodiff::real SJD = SJS;
autodiff::real SJSWS = 0.0;
autodiff::real SJSWD = SJSWS;
autodiff::real SJSWGS = 0.0;
autodiff::real SJSWGD = SJSWGS;
autodiff::real MJS2 = 1.25e-1;
autodiff::real MJD2 = MJS2;
autodiff::real MJSWS2 = 8.3e-2;
autodiff::real MJSWD2 = MJSWS2;
autodiff::real MJSWGS2 = MJSWS2;
autodiff::real MJSWGD2 = MJSWGS2;
autodiff::real JSS = 1.0e-4;
autodiff::real JSD = JSS;
autodiff::real JSWS = 0.0;
autodiff::real JSWD = JSWS;
autodiff::real JSWGS = 0.0;
autodiff::real JSWGD = JSWGS;
autodiff::real NJS = 1.0;
autodiff::real NJD = NJS;
autodiff::real IJTHSFWD = 0.1;
autodiff::real IJTHDFWD = IJTHSFWD;
autodiff::real IJTHSREV = 0.1;
autodiff::real IJTHDREV = IJTHSREV;
autodiff::real BVS = 1.0e1;
autodiff::real BVD = BVS;
autodiff::real XJBVS = 1.0;
autodiff::real XJBVD = XJBVS;
autodiff::real JTSS = 0.0;
autodiff::real JTSD = JTSS;
autodiff::real JTSSWS = 0.0;
autodiff::real JTSSWD = JTSSWS;
autodiff::real JTSSWGS = 0.0;
autodiff::real JTSSWGD = JTSSWGS;
autodiff::real JTWEFF = 0.0;
autodiff::real NJTS = 2.0e1;
autodiff::real NJTSD = NJTS;
autodiff::real NJTSSW = 2.0e1;
autodiff::real NJTSSWD = NJTSSW;
autodiff::real NJTSSWG = 2.0e1;
autodiff::real NJTSSWGD = NJTSSWG;
autodiff::real VTSS = 1.0e1;
autodiff::real VTSD = VTSS;
autodiff::real VTSSWS = 1.0e1;
autodiff::real VTSSWD = VTSSWS;
autodiff::real VTSSWGS = 1.0e1;
autodiff::real VTSSWGD = VTSSWGS;
autodiff::real LINTIGEN = 0.0;
autodiff::real NTGEN = 1.0;
autodiff::real AIGEN = 0.0;
autodiff::real BIGEN = 0.0;
autodiff::real XRCRG1 = 1.2e1;
autodiff::real XRCRG2 = 1.0;
int NSEG = 4;
autodiff::real EF = 1.0;
autodiff::real EM = 4.1e7;
autodiff::real NOIA = 6.25e39;
autodiff::real NOIB = 3.125e24;
autodiff::real NOIC = 8.75e7;
autodiff::real LINTNOI = 0.0;
autodiff::real NTNOI = 1.0;
autodiff::real TNOIA = 1.5;
autodiff::real TNOIB = 3.5;
autodiff::real RNOIA = 5.77e-1;
autodiff::real RNOIB = 3.7e-1;
autodiff::real TNOIC = 3.5;
autodiff::real RNOIC = 3.95e-1;
autodiff::real SCALEN = 1.0e5;
autodiff::real TNOM = 27.0;
autodiff::real TBGASUB = 7.02e-4;
autodiff::real TBGBSUB = 1.108e3;
autodiff::real KT1 = 0.0;
autodiff::real KT1L = 0.0;
autodiff::real TSS = 0.0;
autodiff::real IIT = -0.5;
autodiff::real TII = 0.0;
autodiff::real TGIDL = -3.0e-3;
autodiff::real IGT = 2.5;
autodiff::real TCJ = 0.0;
autodiff::real TCJSW = 0.0;
autodiff::real TCJSWG = 0.0;
autodiff::real TPB = 0.0;
autodiff::real TPBSW = 0.0;
autodiff::real TPBSWG = 0.0;
autodiff::real XTIS = 3.0;
autodiff::real XTID = XTIS;
autodiff::real XTSS = 2.0e-2;
autodiff::real XTSD = XTSS;
autodiff::real XTSSWS = 2.0e-2;
autodiff::real XTSSWD = XTSSWS;
autodiff::real XTSSWGS = 2.0e-2;
autodiff::real XTSSWGD = XTSSWGS;
autodiff::real TNJTS = 0.0;
autodiff::real TNJTSD = TNJTS;
autodiff::real TNJTSSW = 0.0;
autodiff::real TNJTSSWD = TNJTSSW;
autodiff::real TNJTSSWG = 0.0;
autodiff::real TNJTSSWGD = TNJTSSWG;
autodiff::real RTH0 = 1.0e-2;
autodiff::real CTH0 = 1.0e-5;
autodiff::real WTH0 = 0.0;
autodiff::real ASHEXP = 1.0;
autodiff::real BSHEXP = 1.0;
autodiff::real ACH_UFCM = 1.0;
autodiff::real CINS_UFCM = 1.0;
autodiff::real W_UFCM = 1.0;
autodiff::real TFIN_TOP = 1.5e-8;
autodiff::real TFIN_BASE = 1.5e-8;
autodiff::real QMFACTORCV = 0.0;
autodiff::real ALPHA_UFCM = 0.5556;
autodiff::real LNBODY = 0.0;
autodiff::real NNBODY = 0.0;
autodiff::real PNBODY = 0.0;
autodiff::real LPHIG = 0.0;
autodiff::real NPHIG = 0.0;
autodiff::real PPHIG = 0.0;
autodiff::real LNGATE = 0.0;
autodiff::real NNGATE = 0.0;
autodiff::real PNGATE = 0.0;
autodiff::real LCIT = 0.0;
autodiff::real NCIT = 0.0;
autodiff::real PCIT = 0.0;
autodiff::real LCITR = LCIT;
autodiff::real NCITR = NCIT;
autodiff::real PCITR = PCIT;
autodiff::real LCDSC = 0.0;
autodiff::real NCDSC = 0.0;
autodiff::real PCDSC = 0.0;
autodiff::real LCDSCD = 0.0;
autodiff::real NCDSCD = 0.0;
autodiff::real PCDSCD = 0.0;
autodiff::real LCDSCDR = LCDSCD;
autodiff::real NCDSCDR = NCDSCD;
autodiff::real PCDSCDR = PCDSCD;
autodiff::real LDVT0 = 0.0;
autodiff::real NDVT0 = 0.0;
autodiff::real PDVT0 = 0.0;
autodiff::real LDVT1 = 0.0;
autodiff::real NDVT1 = 0.0;
autodiff::real PDVT1 = 0.0;
autodiff::real LDVT1SS = LDVT1;
autodiff::real NDVT1SS = NDVT1;
autodiff::real PDVT1SS = PDVT1;
autodiff::real LPHIN = 0.0;
autodiff::real NPHIN = 0.0;
autodiff::real PPHIN = 0.0;
autodiff::real LETA0 = 0.0;
autodiff::real NETA0 = 0.0;
autodiff::real PETA0 = 0.0;
autodiff::real LETA0R = LETA0;
autodiff::real NETA0R = NETA0;
autodiff::real PETA0R = PETA0;
autodiff::real LDSUB = 0.0;
autodiff::real NDSUB = 0.0;
autodiff::real PDSUB = 0.0;
autodiff::real LK1RSCE = 0.0;
autodiff::real NK1RSCE = 0.0;
autodiff::real PK1RSCE = 0.0;
autodiff::real LLPE0 = 0.0;
autodiff::real NLPE0 = 0.0;
autodiff::real PLPE0 = 0.0;
autodiff::real LDVTSHIFT = 0.0;
autodiff::real NDVTSHIFT = 0.0;
autodiff::real PDVTSHIFT = 0.0;
autodiff::real LDVTSHIFTR = LDVTSHIFT;
autodiff::real NDVTSHIFTR = NDVTSHIFT;
autodiff::real PDVTSHIFTR = PDVTSHIFT;
autodiff::real LPHIBE = 0.0;
autodiff::real NPHIBE = 0.0;
autodiff::real PPHIBE = 0.0;
autodiff::real LK0 = 0.0;
autodiff::real NK0 = 0.0;
autodiff::real PK0 = 0.0;
autodiff::real LK01 = 0.0;
autodiff::real NK01 = 0.0;
autodiff::real PK01 = 0.0;
autodiff::real LK0SI = 0.0;
autodiff::real NK0SI = 0.0;
autodiff::real PK0SI = 0.0;
autodiff::real LK0SI1 = 0.0;
autodiff::real NK0SI1 = 0.0;
autodiff::real PK0SI1 = 0.0;
autodiff::real LK1 = 0.0;
autodiff::real NK1 = 0.0;
autodiff::real PK1 = 0.0;
autodiff::real LK11 = 0.0;
autodiff::real NK11 = 0.0;
autodiff::real PK11 = 0.0;
autodiff::real LK2SI = LK0SI;
autodiff::real NK2SI = NK0SI;
autodiff::real PK2SI = PK0SI;
autodiff::real LK2SI1 = LK0SI1;
autodiff::real NK2SI1 = NK0SI1;
autodiff::real PK2SI1 = PK0SI1;
autodiff::real LK0SISAT = 0.0;
autodiff::real NK0SISAT = 0.0;
autodiff::real PK0SISAT = 0.0;
autodiff::real LK0SISAT1 = 0.0;
autodiff::real NK0SISAT1 = 0.0;
autodiff::real PK0SISAT1 = 0.0;
autodiff::real LK2SISAT = LK0SISAT;
autodiff::real NK2SISAT = NK0SISAT;
autodiff::real PK2SISAT = PK0SISAT;
autodiff::real LK2SISAT1 = LK0SISAT1;
autodiff::real NK2SISAT1 = NK0SISAT1;
autodiff::real PK2SISAT1 = PK0SISAT1;
autodiff::real LK2SAT = 0.0;
autodiff::real NK2SAT = 0.0;
autodiff::real PK2SAT = 0.0;
autodiff::real LK2SAT1 = 0.0;
autodiff::real NK2SAT1 = 0.0;
autodiff::real PK2SAT1 = 0.0;
autodiff::real LK2 = 0.0;
autodiff::real NK2 = 0.0;
autodiff::real PK2 = 0.0;
autodiff::real LK21 = 0.0;
autodiff::real NK21 = 0.0;
autodiff::real PK21 = 0.0;
autodiff::real LDVTB = 0.0;
autodiff::real NDVTB = 0.0;
autodiff::real PDVTB = 0.0;
autodiff::real LLPEB = 0.0;
autodiff::real NLPEB = 0.0;
autodiff::real PLPEB = 0.0;
autodiff::real LQMFACTOR = 0.0;
autodiff::real NQMFACTOR = 0.0;
autodiff::real PQMFACTOR = 0.0;
autodiff::real LQMTCENCV = 0.0;
autodiff::real NQMTCENCV = 0.0;
autodiff::real PQMTCENCV = 0.0;
autodiff::real LQMTCENCVA = 0.0;
autodiff::real NQMTCENCVA = 0.0;
autodiff::real PQMTCENCVA = 0.0;
autodiff::real LVSAT = 0.0;
autodiff::real NVSAT = 0.0;
autodiff::real PVSAT = 0.0;
autodiff::real LVSATR = LVSAT;
autodiff::real NVSATR = NVSAT;
autodiff::real PVSATR = PVSAT;
autodiff::real LVSAT1 = LVSAT;
autodiff::real NVSAT1 = NVSAT;
autodiff::real PVSAT1 = PVSAT;
autodiff::real LVSAT1R = LVSAT1;
autodiff::real NVSAT1R = NVSAT1;
autodiff::real PVSAT1R = PVSAT1;
autodiff::real LPSAT = 0.0;
autodiff::real NPSAT = 0.0;
autodiff::real PPSAT = 0.0;
autodiff::real LDELTAVSAT = 0.0;
autodiff::real NDELTAVSAT = 0.0;
autodiff::real PDELTAVSAT = 0.0;
autodiff::real LKSATIV = 0.0;
autodiff::real NKSATIV = 0.0;
autodiff::real PKSATIV = 0.0;
autodiff::real LKSATIVR = LKSATIV;
autodiff::real NKSATIVR = NKSATIV;
autodiff::real PKSATIVR = PKSATIV;
autodiff::real LVSATCV = 0.0;
autodiff::real NVSATCV = 0.0;
autodiff::real PVSATCV = 0.0;
autodiff::real LPSATCV = 0.0;
autodiff::real NPSATCV = 0.0;
autodiff::real PPSATCV = 0.0;
autodiff::real LDELTAVSATCV = 0.0;
autodiff::real NDELTAVSATCV = 0.0;
autodiff::real PDELTAVSATCV = 0.0;
autodiff::real LMEXP = 0.0;
autodiff::real NMEXP = 0.0;
autodiff::real PMEXP = 0.0;
autodiff::real LMEXPR = LMEXP;
autodiff::real NMEXPR = NMEXP;
autodiff::real PMEXPR = PMEXP;
autodiff::real LPTWG = 0.0;
autodiff::real NPTWG = 0.0;
autodiff::real PPTWG = 0.0;
autodiff::real LPTWGR = LPTWG;
autodiff::real NPTWGR = NPTWG;
autodiff::real PPTWGR = PPTWG;
autodiff::real LU0 = 0.0;
autodiff::real NU0 = 0.0;
autodiff::real PU0 = 0.0;
autodiff::real LU0R = LU0;
autodiff::real NU0R = NU0;
autodiff::real PU0R = PU0;
autodiff::real LETAMOB = 0.0;
autodiff::real NETAMOB = 0.0;
autodiff::real PETAMOB = 0.0;
autodiff::real LUP = 0.0;
autodiff::real NUP = 0.0;
autodiff::real PUP = 0.0;
autodiff::real LUPR = LUP;
autodiff::real NUPR = NUP;
autodiff::real PUPR = PUP;
autodiff::real LUA = 0.0;
autodiff::real NUA = 0.0;
autodiff::real PUA = 0.0;
autodiff::real LUAR = LUA;
autodiff::real NUAR = NUA;
autodiff::real PUAR = PUA;
autodiff::real LUC = 0.0;
autodiff::real NUC = 0.0;
autodiff::real PUC = 0.0;
autodiff::real LUCR = LUC;
autodiff::real NUCR = NUC;
autodiff::real PUCR = PUC;
autodiff::real LEU = 0.0;
autodiff::real NEU = 0.0;
autodiff::real PEU = 0.0;
autodiff::real LEUR = LEU;
autodiff::real NEUR = NEU;
autodiff::real PEUR = PEU;
autodiff::real LUD = 0.0;
autodiff::real NUD = 0.0;
autodiff::real PUD = 0.0;
autodiff::real LUDR = LUD;
autodiff::real NUDR = NUD;
autodiff::real PUDR = PUD;
autodiff::real LUCS = 0.0;
autodiff::real NUCS = 0.0;
autodiff::real PUCS = 0.0;
autodiff::real LPCLM = 0.0;
autodiff::real NPCLM = 0.0;
autodiff::real PPCLM = 0.0;
autodiff::real LPCLMR = LPCLM;
autodiff::real NPCLMR = NPCLM;
autodiff::real PPCLMR = PPCLM;
autodiff::real LPCLMG = 0.0;
autodiff::real NPCLMG = 0.0;
autodiff::real PPCLMG = 0.0;
autodiff::real LPCLMCV = LPCLM;
autodiff::real NPCLMCV = NPCLM;
autodiff::real PPCLMCV = PPCLM;
autodiff::real LA1 = 0.0;
autodiff::real NA1 = 0.0;
autodiff::real PA1 = 0.0;
autodiff::real LA11 = 0.0;
autodiff::real NA11 = 0.0;
autodiff::real PA11 = 0.0;
autodiff::real LA2 = 0.0;
autodiff::real NA2 = 0.0;
autodiff::real PA2 = 0.0;
autodiff::real LA21 = 0.0;
autodiff::real NA21 = 0.0;
autodiff::real PA21 = 0.0;
autodiff::real LRDSW = 0.0;
autodiff::real NRDSW = 0.0;
autodiff::real PRDSW = 0.0;
autodiff::real LRSW = 0.0;
autodiff::real NRSW = 0.0;
autodiff::real PRSW = 0.0;
autodiff::real LRDW = 0.0;
autodiff::real NRDW = 0.0;
autodiff::real PRDW = 0.0;
autodiff::real LPRWGS = 0.0;
autodiff::real NPRWGS = 0.0;
autodiff::real PPRWGS = 0.0;
autodiff::real LPRWGD = 0.0;
autodiff::real NPRWGD = 0.0;
autodiff::real PPRWGD = 0.0;
autodiff::real LWR = 0.0;
autodiff::real NWR = 0.0;
autodiff::real PWR = 0.0;
autodiff::real LPDIBL1 = 0.0;
autodiff::real NPDIBL1 = 0.0;
autodiff::real PPDIBL1 = 0.0;
autodiff::real LPDIBL1R = LPDIBL1;
autodiff::real NPDIBL1R = NPDIBL1;
autodiff::real PPDIBL1R = PPDIBL1;
autodiff::real LPDIBL2 = 0.0;
autodiff::real NPDIBL2 = 0.0;
autodiff::real PPDIBL2 = 0.0;
autodiff::real LPDIBL2R = LPDIBL2;
autodiff::real NPDIBL2R = NPDIBL2;
autodiff::real PPDIBL2R = PPDIBL2;
autodiff::real LDROUT = 0.0;
autodiff::real NDROUT = 0.0;
autodiff::real PDROUT = 0.0;
autodiff::real LPVAG = 0.0;
autodiff::real NPVAG = 0.0;
autodiff::real PPVAG = 0.0;
autodiff::real LAIGBINV = 0.0;
autodiff::real NAIGBINV = 0.0;
autodiff::real PAIGBINV = 0.0;
autodiff::real LAIGBINV1 = 0.0;
autodiff::real NAIGBINV1 = 0.0;
autodiff::real PAIGBINV1 = 0.0;
autodiff::real LBIGBINV = 0.0;
autodiff::real NBIGBINV = 0.0;
autodiff::real PBIGBINV = 0.0;
autodiff::real LCIGBINV = 0.0;
autodiff::real NCIGBINV = 0.0;
autodiff::real PCIGBINV = 0.0;
autodiff::real LEIGBINV = 0.0;
autodiff::real NEIGBINV = 0.0;
autodiff::real PEIGBINV = 0.0;
autodiff::real LNIGBINV = 0.0;
autodiff::real NNIGBINV = 0.0;
autodiff::real PNIGBINV = 0.0;
autodiff::real LAIGBACC = 0.0;
autodiff::real NAIGBACC = 0.0;
autodiff::real PAIGBACC = 0.0;
autodiff::real LAIGBACC1 = 0.0;
autodiff::real NAIGBACC1 = 0.0;
autodiff::real PAIGBACC1 = 0.0;
autodiff::real LBIGBACC = 0.0;
autodiff::real NBIGBACC = 0.0;
autodiff::real PBIGBACC = 0.0;
autodiff::real LCIGBACC = 0.0;
autodiff::real NCIGBACC = 0.0;
autodiff::real PCIGBACC = 0.0;
autodiff::real LNIGBACC = 0.0;
autodiff::real NNIGBACC = 0.0;
autodiff::real PNIGBACC = 0.0;
autodiff::real LAIGC = 0.0;
autodiff::real NAIGC = 0.0;
autodiff::real PAIGC = 0.0;
autodiff::real LAIGC1 = 0.0;
autodiff::real NAIGC1 = 0.0;
autodiff::real PAIGC1 = 0.0;
autodiff::real LBIGC = 0.0;
autodiff::real NBIGC = 0.0;
autodiff::real PBIGC = 0.0;
autodiff::real LCIGC = 0.0;
autodiff::real NCIGC = 0.0;
autodiff::real PCIGC = 0.0;
autodiff::real LPIGCD = 0.0;
autodiff::real NPIGCD = 0.0;
autodiff::real PPIGCD = 0.0;
autodiff::real LAIGS = 0.0;
autodiff::real NAIGS = 0.0;
autodiff::real PAIGS = 0.0;
autodiff::real LAIGS1 = 0.0;
autodiff::real NAIGS1 = 0.0;
autodiff::real PAIGS1 = 0.0;
autodiff::real LBIGS = 0.0;
autodiff::real NBIGS = 0.0;
autodiff::real PBIGS = 0.0;
autodiff::real LCIGS = 0.0;
autodiff::real NCIGS = 0.0;
autodiff::real PCIGS = 0.0;
autodiff::real LAIGD = LAIGS;
autodiff::real NAIGD = NAIGS;
autodiff::real PAIGD = PAIGS;
autodiff::real LAIGD1 = LAIGS1;
autodiff::real NAIGD1 = NAIGS1;
autodiff::real PAIGD1 = PAIGS1;
autodiff::real LBIGD = LBIGS;
autodiff::real NBIGD = NBIGS;
autodiff::real PBIGD = PBIGS;
autodiff::real LCIGD = LCIGS;
autodiff::real NCIGD = NCIGS;
autodiff::real PCIGD = PCIGS;
autodiff::real LNTOX = 0.0;
autodiff::real NNTOX = 0.0;
autodiff::real PNTOX = 0.0;
autodiff::real LPOXEDGE = 0.0;
autodiff::real NPOXEDGE = 0.0;
autodiff::real PPOXEDGE = 0.0;
autodiff::real LAGISL = 0.0;
autodiff::real NAGISL = 0.0;
autodiff::real PAGISL = 0.0;
autodiff::real LBGISL = 0.0;
autodiff::real NBGISL = 0.0;
autodiff::real PBGISL = 0.0;
autodiff::real LCGISL = 0.0;
autodiff::real NCGISL = 0.0;
autodiff::real PCGISL = 0.0;
autodiff::real LEGISL = 0.0;
autodiff::real NEGISL = 0.0;
autodiff::real PEGISL = 0.0;
autodiff::real LPGISL = 0.0;
autodiff::real NPGISL = 0.0;
autodiff::real PPGISL = 0.0;
autodiff::real LAGIDL = LAGISL;
autodiff::real NAGIDL = NAGISL;
autodiff::real PAGIDL = PAGISL;
autodiff::real LBGIDL = LBGISL;
autodiff::real NBGIDL = NBGISL;
autodiff::real PBGIDL = PBGISL;
autodiff::real LCGIDL = LCGISL;
autodiff::real NCGIDL = NCGISL;
autodiff::real PCGIDL = PCGISL;
autodiff::real LEGIDL = LEGISL;
autodiff::real NEGIDL = NEGISL;
autodiff::real PEGIDL = PEGISL;
autodiff::real LPGIDL = LPGISL;
autodiff::real NPGIDL = NPGISL;
autodiff::real PPGIDL = PPGISL;
autodiff::real LALPHA0 = 0.0;
autodiff::real NALPHA0 = 0.0;
autodiff::real PALPHA0 = 0.0;
autodiff::real LALPHA1 = 0.0;
autodiff::real NALPHA1 = 0.0;
autodiff::real PALPHA1 = 0.0;
autodiff::real LALPHAII0 = 0.0;
autodiff::real NALPHAII0 = 0.0;
autodiff::real PALPHAII0 = 0.0;
autodiff::real LALPHAII1 = 0.0;
autodiff::real NALPHAII1 = 0.0;
autodiff::real PALPHAII1 = 0.0;
autodiff::real LBETA0 = 0.0;
autodiff::real NBETA0 = 0.0;
autodiff::real PBETA0 = 0.0;
autodiff::real LBETAII0 = 0.0;
autodiff::real NBETAII0 = 0.0;
autodiff::real PBETAII0 = 0.0;
autodiff::real LBETAII1 = 0.0;
autodiff::real NBETAII1 = 0.0;
autodiff::real PBETAII1 = 0.0;
autodiff::real LBETAII2 = 0.0;
autodiff::real NBETAII2 = 0.0;
autodiff::real PBETAII2 = 0.0;
autodiff::real LESATII = 0.0;
autodiff::real NESATII = 0.0;
autodiff::real PESATII = 0.0;
autodiff::real LLII = 0.0;
autodiff::real NLII = 0.0;
autodiff::real PLII = 0.0;
autodiff::real LSII0 = 0.0;
autodiff::real NSII0 = 0.0;
autodiff::real PSII0 = 0.0;
autodiff::real LSII1 = 0.0;
autodiff::real NSII1 = 0.0;
autodiff::real PSII1 = 0.0;
autodiff::real LSII2 = 0.0;
autodiff::real NSII2 = 0.0;
autodiff::real PSII2 = 0.0;
autodiff::real LSIID = 0.0;
autodiff::real NSIID = 0.0;
autodiff::real PSIID = 0.0;
autodiff::real LCFS = 0.0;
autodiff::real NCFS = 0.0;
autodiff::real PCFS = 0.0;
autodiff::real LCFD = LCFS;
autodiff::real NCFD = NCFS;
autodiff::real PCFD = PCFS;
autodiff::real LCOVS = 0.0;
autodiff::real NCOVS = 0.0;
autodiff::real PCOVS = 0.0;
autodiff::real LCOVD = LCOVS;
autodiff::real NCOVD = NCOVS;
autodiff::real PCOVD = PCOVS;
autodiff::real LCGSL = 0.0;
autodiff::real NCGSL = 0.0;
autodiff::real PCGSL = 0.0;
autodiff::real LCGDL = LCGSL;
autodiff::real NCGDL = NCGSL;
autodiff::real PCGDL = PCGSL;
autodiff::real LCKAPPAS = 0.0;
autodiff::real NCKAPPAS = 0.0;
autodiff::real PCKAPPAS = 0.0;
autodiff::real LCKAPPAD = LCKAPPAS;
autodiff::real NCKAPPAD = NCKAPPAS;
autodiff::real PCKAPPAD = PCKAPPAS;
autodiff::real LCGBL = 0.0;
autodiff::real NCGBL = 0.0;
autodiff::real PCGBL = 0.0;
autodiff::real LCKAPPAB = 0.0;
autodiff::real NCKAPPAB = 0.0;
autodiff::real PCKAPPAB = 0.0;
autodiff::real LNTGEN = 0.0;
autodiff::real NNTGEN = 0.0;
autodiff::real PNTGEN = 0.0;
autodiff::real LAIGEN = 0.0;
autodiff::real NAIGEN = 0.0;
autodiff::real PAIGEN = 0.0;
autodiff::real LBIGEN = 0.0;
autodiff::real NBIGEN = 0.0;
autodiff::real PBIGEN = 0.0;
autodiff::real LXRCRG1 = 0.0;
autodiff::real NXRCRG1 = 0.0;
autodiff::real PXRCRG1 = 0.0;
autodiff::real LXRCRG2 = 0.0;
autodiff::real NXRCRG2 = 0.0;
autodiff::real PXRCRG2 = 0.0;
autodiff::real LUTE = 0.0;
autodiff::real NUTE = 0.0;
autodiff::real PUTE = 0.0;
autodiff::real LUTER = LUTE;
autodiff::real NUTER = NUTE;
autodiff::real PUTER = PUTE;
autodiff::real LUTL = 0.0;
autodiff::real NUTL = 0.0;
autodiff::real PUTL = 0.0;
autodiff::real LUTLR = LUTL;
autodiff::real NUTLR = NUTL;
autodiff::real PUTLR = PUTL;
autodiff::real LEMOBT = 0.0;
autodiff::real NEMOBT = 0.0;
autodiff::real PEMOBT = 0.0;
autodiff::real LUA1 = 0.0;
autodiff::real NUA1 = 0.0;
autodiff::real PUA1 = 0.0;
autodiff::real LUA1R = LUA1;
autodiff::real NUA1R = NUA1;
autodiff::real PUA1R = PUA1;
autodiff::real LUC1 = 0.0;
autodiff::real NUC1 = 0.0;
autodiff::real PUC1 = 0.0;
autodiff::real LUC1R = LUC1;
autodiff::real NUC1R = NUC1;
autodiff::real PUC1R = PUC1;
autodiff::real LUD1 = 0.0;
autodiff::real NUD1 = 0.0;
autodiff::real PUD1 = 0.0;
autodiff::real LUD1R = LUD1;
autodiff::real NUD1R = NUD1;
autodiff::real PUD1R = PUD1;
autodiff::real LUCSTE = 0.0;
autodiff::real NUCSTE = 0.0;
autodiff::real PUCSTE = 0.0;
autodiff::real LPTWGT = 0.0;
autodiff::real NPTWGT = 0.0;
autodiff::real PPTWGT = 0.0;
autodiff::real LAT = 0.0;
autodiff::real NAT = 0.0;
autodiff::real PAT = 0.0;
autodiff::real LATR = LAT;
autodiff::real NATR = NAT;
autodiff::real PATR = PAT;
autodiff::real LATCV = 0.0;
autodiff::real NATCV = 0.0;
autodiff::real PATCV = 0.0;
autodiff::real LSTTHETASAT = 0.0;
autodiff::real NSTTHETASAT = 0.0;
autodiff::real PSTTHETASAT = 0.0;
autodiff::real LPRT = 0.0;
autodiff::real NPRT = 0.0;
autodiff::real PPRT = 0.0;
autodiff::real LKT1 = 0.0;
autodiff::real NKT1 = 0.0;
autodiff::real PKT1 = 0.0;
autodiff::real LTSS = 0.0;
autodiff::real NTSS = 0.0;
autodiff::real PTSS = 0.0;
autodiff::real LIIT = 0.0;
autodiff::real NIIT = 0.0;
autodiff::real PIIT = 0.0;
autodiff::real LTII = 0.0;
autodiff::real NTII = 0.0;
autodiff::real PTII = 0.0;
autodiff::real LTGIDL = 0.0;
autodiff::real NTGIDL = 0.0;
autodiff::real PTGIDL = 0.0;
autodiff::real LIGT = 0.0;
autodiff::real NIGT = 0.0;
autodiff::real PIGT = 0.0;
/** @note parameter definition } */

/** @note variable definition start */
autodiff::real WEFF;
autodiff::real LEFF;
autodiff::real WEFFCV;
autodiff::real LEFFCV;
autodiff::real IDS;
autodiff::real IDEFF;
autodiff::real ISEFF;
autodiff::real IGTOT;
autodiff::real IDSGEN;
autodiff::real III;
autodiff::real IGS;
autodiff::real IGD;
autodiff::real IGCS;
autodiff::real IGCD;
autodiff::real IGBS;
autodiff::real IGBD;
autodiff::real IGIDL;
autodiff::real IGISL;
autodiff::real IJSB;
autodiff::real IJDB;
autodiff::real ISUB;
autodiff::real BETA;
autodiff::real VTH;
autodiff::real VDSSAT;
autodiff::real VFB;
autodiff::real GM;
autodiff::real GDS;
autodiff::real GMBS;
autodiff::real QGI;
autodiff::real QDI;
autodiff::real QSI;
autodiff::real QBI;
autodiff::real QG;
autodiff::real QD;
autodiff::real QS;
autodiff::real QB;
autodiff::real CGGI;
autodiff::real CGSI;
autodiff::real CGDI;
autodiff::real CGEI;
autodiff::real CDGI;
autodiff::real CDDI;
autodiff::real CDSI;
autodiff::real CDEI;
autodiff::real CSGI;
autodiff::real CSDI;
autodiff::real CSSI;
autodiff::real CSEI;
autodiff::real CEGI;
autodiff::real CEDI;
autodiff::real CESI;
autodiff::real CEEI;
autodiff::real CGG;
autodiff::real CGS;
autodiff::real CGD;
autodiff::real CGE;
autodiff::real CDG;
autodiff::real CDD;
autodiff::real CDS;
autodiff::real CDE;
autodiff::real CSG;
autodiff::real CSD;
autodiff::real CSS;
autodiff::real CSE;
autodiff::real CEG;
autodiff::real CED;
autodiff::real CES;
autodiff::real CEE;
autodiff::real CGSEXT;
autodiff::real CGDEXT;
autodiff::real CGBOV;
autodiff::real CJST;
autodiff::real CJDT;
autodiff::real RSGEO;
autodiff::real RDGEO;
autodiff::real CFGEO;
autodiff::real T_TOTAL_K;
autodiff::real T_TOTAL_C;
autodiff::real T_DELTA_SH;
int devsign;
autodiff::real NFINtotal;
autodiff::real DevTemp;
autodiff::real ids0;
autodiff::real ids0_ov_dqi;
autodiff::real ids;
autodiff::real vgs;
autodiff::real vds;
autodiff::real vdsx;
autodiff::real sigvds;
autodiff::real vch;
autodiff::real etaiv;
autodiff::real vgs_noswap;
autodiff::real vds_noswap;
autodiff::real vgd_noswap;
autodiff::real qd;
autodiff::real qg;
autodiff::real qs;
autodiff::real qb;
autodiff::real ni;
autodiff::real epssub;
autodiff::real epssp;
autodiff::real epsratio;
autodiff::real Eg;
autodiff::real Eg0;
autodiff::real Nc;
autodiff::real Lg;
autodiff::real deltaL;
autodiff::real deltaL1;
autodiff::real deltaLCV;
autodiff::real Leff;
autodiff::real Leff1;
autodiff::real LeffCV;
autodiff::real LeffCV_acc;
autodiff::real Weff0;
autodiff::real WeffCV0;
autodiff::real cox;
autodiff::real cdsc;
autodiff::real cbox;
autodiff::real nbody;
autodiff::real phib;
autodiff::real deltaPhi;
autodiff::real T0;
autodiff::real T1;
autodiff::real T2;
autodiff::real T3;
autodiff::real T4;
autodiff::real T4a;
autodiff::real T5;
autodiff::real T6;
autodiff::real T7;
autodiff::real T8;
autodiff::real T9;
autodiff::real Vtm;
autodiff::real Vtm0;
autodiff::real nVtm;
autodiff::real beta1;
autodiff::real beta0;
autodiff::real wf;
autodiff::real wr;
autodiff::real Tnom;
autodiff::real TRatio;
autodiff::real dvth_temp;
autodiff::real delTemp;
autodiff::real ThetaSS;
autodiff::real K0_t;
autodiff::real K0SI_t;
autodiff::real K2SI_t;
autodiff::real K1_t;
autodiff::real K2SAT_t;
autodiff::real A1_t;
autodiff::real A2_t;
autodiff::real AIGBINV_t;
autodiff::real AIGBACC_t;
autodiff::real AIGC_t;
autodiff::real AIGS_t;
autodiff::real AIGD_t;
autodiff::real BETA0_t;
autodiff::real SII0_t;
autodiff::real BGISL_t;
autodiff::real BGIDL_t;
autodiff::real igtemp;
autodiff::real PTWG_t;
autodiff::real PTWGR_t;
autodiff::real ALPHA0_t;
autodiff::real ALPHA1_t;
autodiff::real ALPHAII0_t;
autodiff::real ALPHAII1_t;
autodiff::real CJS_t;
autodiff::real CJSWS_t;
autodiff::real CJSWGD_t;
autodiff::real CJD_t;
autodiff::real CJSWD_t;
autodiff::real CJSWGS_t;
autodiff::real PBS_t;
autodiff::real PBSWS_t;
autodiff::real PBSWGS_t;
autodiff::real PBD_t;
autodiff::real PBSWD_t;
autodiff::real PBSWGD_t;
autodiff::real JSS_t;
autodiff::real JSWS_t;
autodiff::real JSWGS_t;
autodiff::real JSD_t;
autodiff::real JSWD_t;
autodiff::real JSWGD_t;
autodiff::real JTSS_t;
autodiff::real JTSD_t;
autodiff::real JTSSWS_t;
autodiff::real JTSSWD_t;
autodiff::real JTSSWGS_t;
autodiff::real JTSSWGD_t;
autodiff::real NJTS_t;
autodiff::real NJTSD_t;
autodiff::real NJTSSW_t;
autodiff::real NJTSSWD_t;
autodiff::real NJTSSWG_t;
autodiff::real NJTSSWGD_t;
autodiff::real K2_t;
autodiff::real K0SISAT_t;
autodiff::real K2SISAT_t;
autodiff::real q0;
autodiff::real T10;
autodiff::real T11;
autodiff::real T12;
autodiff::real e0;
autodiff::real e1;
autodiff::real e2;
autodiff::real vgsfb;
autodiff::real vgsfbeff;
autodiff::real ETA0_t;
autodiff::real ETA0R_t;
autodiff::real scl;
autodiff::real vbi;
autodiff::real phist;
autodiff::real dvth_vtroll;
autodiff::real dvth_dibl;
autodiff::real dvth_rsce;
autodiff::real dvth_all;
autodiff::real tmp;
autodiff::real Theta_SCE;
autodiff::real Theta_SW;
autodiff::real Theta_DIBL;
autodiff::real Theta_RSCE;
autodiff::real Theta_DITS;
autodiff::real Mnud;
autodiff::real ves;
autodiff::real vesx;
autodiff::real vesmax;
autodiff::real veseff;
autodiff::real Mob;
autodiff::real coxeff;
autodiff::real Tcen0;
autodiff::real Tcen;
autodiff::real dvch_qm;
autodiff::real MTcen;
autodiff::real E0;
autodiff::real E0prime;
autodiff::real E1;
autodiff::real E1prime;
autodiff::real mx;
autodiff::real mxprime;
autodiff::real md;
autodiff::real mdprime;
autodiff::real gprime;
autodiff::real gfactor;
autodiff::real gam0;
autodiff::real gam1;
autodiff::real kT;
autodiff::real Vdseff;
autodiff::real qis;
autodiff::real qid;
autodiff::real qbs;
autodiff::real Dmobs;
autodiff::real qia;
autodiff::real qia2;
autodiff::real qba;
autodiff::real dqi;
autodiff::real qb0;
autodiff::real eta_mu;
autodiff::real eta_mu_cv;
autodiff::real Eeffm;
autodiff::real Eeffm_cv;
autodiff::real Dmob;
autodiff::real Dmob_cv;
autodiff::real u0;
autodiff::real ueff;
autodiff::real u0_a;
autodiff::real u0r;
autodiff::real UA_t;
autodiff::real UAR_t;
autodiff::real UC_t;
autodiff::real UCR_t;
autodiff::real UCS_t;
autodiff::real UD_t;
autodiff::real UDR_t;
autodiff::real U0_t;
autodiff::real U0R_t;
autodiff::real ETAMOB_t;
autodiff::real Eeffs;
autodiff::real EeffFactor;
autodiff::real Dr;
autodiff::real WeffWRFactor;
autodiff::real RSourceGeo;
autodiff::real RDrainGeo;
autodiff::real RDSWMIN_i;
autodiff::real RDWMIN_i;
autodiff::real RSWMIN_i;
autodiff::real Rdrain;
autodiff::real Rsource;
autodiff::real rdstemp;
autodiff::real Rdsi;
autodiff::real Rdss;
autodiff::real RSDR_t;
autodiff::real RSDRR_t;
autodiff::real RDDR_t;
autodiff::real RDDRR_t;
autodiff::real DIBLfactor;
autodiff::real PVAGfactor;
autodiff::real diffVds;
autodiff::real VaDIBL;
autodiff::real Vgst2Vtm;
autodiff::real Moc;
autodiff::real Mclm;
autodiff::real MclmCV;
autodiff::real inv_MclmCV;
autodiff::real Dvsat;
autodiff::real Vdsat;
autodiff::real inv_MEXP;
autodiff::real DvsatCV;
autodiff::real Nsat;
autodiff::real VSAT_t;
autodiff::real VSAT1_t;
autodiff::real VSAT1R_t;
autodiff::real VSATCV_t;
autodiff::real MEXP_t;
autodiff::real MEXPR_t;
autodiff::real Esat;
autodiff::real EsatL;
autodiff::real Esat1;
autodiff::real Esat1L;
autodiff::real EsatCV;
autodiff::real EsatCVL;
autodiff::real WVCox;
autodiff::real Ta;
autodiff::real Tb;
autodiff::real Tc;
autodiff::real VSAT1_a;
autodiff::real MEXP_a;
autodiff::real PTWG_a;
autodiff::real RSDR_a;
autodiff::real RDDR_a;
autodiff::real PDIBL1_a;
autodiff::real VSAT_a;
autodiff::real mu_max;
autodiff::real mu_rsd;
autodiff::real rhorsd;
autodiff::real afin;
autodiff::real thetarsp;
autodiff::real Rsp;
autodiff::real lt;
autodiff::real arsd_total;
autodiff::real prsd_total;
autodiff::real alpha;
autodiff::real eta;
autodiff::real RrsdTML;
autodiff::real Rrsdside;
autodiff::real Rrsd;
autodiff::real Rdsgeo;
autodiff::real Arsd;
autodiff::real Prsd;
autodiff::real Hg;
autodiff::real Wg;
autodiff::real Trsd;
autodiff::real Hrsd;
autodiff::real Cgg_top;
autodiff::real Cgg_side;
autodiff::real Cfr_geo;
autodiff::real Acorner;
autodiff::real Ccorner;
autodiff::real ggeltd;
autodiff::real Rgeltd;
autodiff::real Vaux_Igbinv;
autodiff::real igbinv;
autodiff::real igsd_mult;
autodiff::real igsd_mult0;
autodiff::real igbs;
autodiff::real igbd;
autodiff::real Voxacc;
autodiff::real Vaux_Igbacc;
autodiff::real vfbzb;
autodiff::real igbacc;
autodiff::real igcs;
autodiff::real igcd;
autodiff::real igc0;
autodiff::real Vdseffx;
autodiff::real T1_exp;
autodiff::real igisl;
autodiff::real igidl;
autodiff::real vfbsd;
autodiff::real igs;
autodiff::real igd;
autodiff::real vgs_eff;
autodiff::real vgd_eff;
autodiff::real Aechvb;
autodiff::real Bechvb;
autodiff::real Toxratio;
autodiff::real Toxratioedge;
autodiff::real Iii;
autodiff::real Vdiff;
autodiff::real Vdsatii;
autodiff::real VgsStep;
autodiff::real Ratio;
autodiff::real ALPHAII;
autodiff::real cox_acc;
autodiff::real qg_acc;
autodiff::real qb_acc;
autodiff::real vge;
autodiff::real qgs_ov;
autodiff::real qgd_ov;
autodiff::real qgs_fr;
autodiff::real qgd_fr;
autodiff::real qds_fr;
autodiff::real qgs_parasitic;
autodiff::real qgd_parasitic;
autodiff::real Qes;
autodiff::real Qed;
autodiff::real Qeg;
autodiff::real vgs_overlap;
autodiff::real vgd_overlap;
autodiff::real vge_overlap;
autodiff::real cgsp;
autodiff::real cgdp;
autodiff::real csbox;
autodiff::real cdbox;
autodiff::real cgbox;
autodiff::real vfbsdcv;
autodiff::real Ies;
autodiff::real Ied;
autodiff::real ves_jct;
autodiff::real ved_jct;
autodiff::real vec;
autodiff::real Czbs;
autodiff::real Czbssw;
autodiff::real Czbsswg;
autodiff::real Czbd;
autodiff::real Czbdsw;
autodiff::real Czbdswg;
autodiff::real pb2;
autodiff::real arg1;
autodiff::real sarg;
autodiff::real Qec;
autodiff::real Qesj;
autodiff::real Qesj1;
autodiff::real Qesj2;
autodiff::real Qesj3;
autodiff::real Qedj;
autodiff::real Qedj1;
autodiff::real Qedj2;
autodiff::real Qedj3;
autodiff::real Isbs;
autodiff::real Isbd;
autodiff::real Nvtms;
autodiff::real Nvtmd;
autodiff::real SslpRev;
autodiff::real IVjsmRev;
autodiff::real VjsmRev;
autodiff::real SslpFwd;
autodiff::real IVjsmFwd;
autodiff::real VjsmFwd;
autodiff::real XExpBVS;
autodiff::real DslpRev;
autodiff::real IVjdmRev;
autodiff::real VjdmRev;
autodiff::real DslpFwd;
autodiff::real IVjdmFwd;
autodiff::real VjdmFwd;
autodiff::real XExpBVD;
autodiff::real igentemp;
autodiff::real idsgen;
autodiff::real LINTIGEN_i;
autodiff::real LINTNOI_i;
autodiff::real litl;
autodiff::real Esatnoi;
autodiff::real Leffnoi;
autodiff::real Leffnoisq;
autodiff::real DelClm;
autodiff::real N0;
autodiff::real Nl;
autodiff::real Nstar;
autodiff::real Ssi;
autodiff::real Swi;
autodiff::real FNPowerAt1Hz;
autodiff::real NTNOI_i;
autodiff::real qinv;
autodiff::real Gtnoi;
autodiff::real sid;
autodiff::real gspr;
autodiff::real gdpr;
autodiff::real Abulk;
autodiff::real etaa;
autodiff::real gamma1;
autodiff::real delta;
autodiff::real epsilon;
autodiff::real gche;
autodiff::real npart_beta;
autodiff::real npart_theta;
autodiff::real ctnoi;
autodiff::real npart_c;
autodiff::real noiGd0;
autodiff::real GammaGd0;
autodiff::real C0;
autodiff::real sf;
autodiff::real gth;
autodiff::real cth;
autodiff::real Inv_L;
autodiff::real Inv_NFIN;
autodiff::real Inv_LNFIN;
autodiff::real NBODY_i;
autodiff::real PHIG_i;
autodiff::real CFD_i;
autodiff::real CFS_i;
autodiff::real COVS_i;
autodiff::real COVD_i;
autodiff::real CGSO_i;
autodiff::real CGDO_i;
autodiff::real CGSL_i;
autodiff::real CGDL_i;
autodiff::real CGBL_i;
autodiff::real CKAPPAS_i;
autodiff::real CKAPPAD_i;
autodiff::real CKAPPAB_i;
autodiff::real QMFACTOR_i;
autodiff::real QMTCENCV_i;
autodiff::real QMTCENCVA_i;
autodiff::real KSATIV_i;
autodiff::real KSATIVR_i;
autodiff::real KSATIV_a;
autodiff::real CDSC_i;
autodiff::real CDSCD_i;
autodiff::real CDSCD_a;
autodiff::real CDSCDR_i;
autodiff::real CIT_i;
autodiff::real DVT0_i;
autodiff::real CITR_i;
autodiff::real CIT_a;
autodiff::real DVT1_i;
autodiff::real DVT1SS_i;
autodiff::real PHIN_i;
autodiff::real ETA0_i;
autodiff::real ETA0_a;
autodiff::real ETA0R_i;
autodiff::real DSUB_i;
autodiff::real VSAT_i;
autodiff::real VSATR_i;
autodiff::real VSATR_t;
autodiff::real DVTP0_i;
autodiff::real DVTP1_i;
autodiff::real K0_i;
autodiff::real K01_i;
autodiff::real K0SI_i;
autodiff::real K0SI1_i;
autodiff::real K2SI_i;
autodiff::real K2SI1_i;
autodiff::real PHIBE_i;
autodiff::real K1_i;
autodiff::real K11_i;
autodiff::real K2SAT_i;
autodiff::real K2SAT1_i;
autodiff::real DELTAVSAT_i;
autodiff::real PSAT_i;
autodiff::real DELTAVSATCV_i;
autodiff::real PSATCV_i;
autodiff::real VSAT1_i;
autodiff::real VSAT1R_i;
autodiff::real PTWG_i;
autodiff::real PTWGR_i;
autodiff::real VSATCV_i;
autodiff::real UP_i;
autodiff::real U0_i;
autodiff::real U0R_i;
autodiff::real ETAMOB_i;
autodiff::real NGATE_i;
autodiff::real RDSW_i;
autodiff::real UPR_i;
autodiff::real PRWGS_i;
autodiff::real PRWGD_i;
autodiff::real WR_i;
autodiff::real PDIBL1_i;
autodiff::real PDIBL1R_i;
autodiff::real PDIBL2_i;
autodiff::real PDIBL2R_i;
autodiff::real PDIBL2_a;
autodiff::real DROUT_i;
autodiff::real PVAG_i;
autodiff::real AIGBINV_i;
autodiff::real AIGBINV1_i;
autodiff::real BIGBINV_i;
autodiff::real CIGBINV_i;
autodiff::real EIGBINV_i;
autodiff::real NIGBINV_i;
autodiff::real AIGBACC_i;
autodiff::real AIGBACC1_i;
autodiff::real BIGBACC_i;
autodiff::real CIGBACC_i;
autodiff::real NIGBACC_i;
autodiff::real AIGC_i;
autodiff::real AIGC1_i;
autodiff::real BIGC_i;
autodiff::real CIGC_i;
autodiff::real PIGCD_i;
autodiff::real AIGS_i;
autodiff::real AIGS1_i;
autodiff::real BIGS_i;
autodiff::real CIGS_i;
autodiff::real NTOX_i;
autodiff::real POXEDGE_i;
autodiff::real AIGD_i;
autodiff::real AIGD1_i;
autodiff::real BIGD_i;
autodiff::real CIGD_i;
autodiff::real AGIDL_i;
autodiff::real BGIDL_i;
autodiff::real CGIDL_i;
autodiff::real EGIDL_i;
autodiff::real PGIDL_i;
autodiff::real AGISL_i;
autodiff::real BGISL_i;
autodiff::real CGISL_i;
autodiff::real EGISL_i;
autodiff::real PGISL_i;
autodiff::real ALPHA0_i;
autodiff::real ALPHA1_i;
autodiff::real ALPHAII0_i;
autodiff::real ALPHAII1_i;
autodiff::real BETA0_i;
autodiff::real BETAII0_i;
autodiff::real BETAII1_i;
autodiff::real BETAII2_i;
autodiff::real ESATII_i;
autodiff::real LII_i;
autodiff::real SII0_i;
autodiff::real SII1_i;
autodiff::real SII2_i;
autodiff::real SIID_i;
autodiff::real TII_i;
autodiff::real MEXP_i;
autodiff::real MEXPR_i;
autodiff::real PCLM_i;
autodiff::real PCLMG_i;
autodiff::real PCLMCV_i;
autodiff::real PCLM_a;
autodiff::real PCLMR_i;
autodiff::real A1_i;
autodiff::real A2_i;
autodiff::real A11_i;
autodiff::real A21_i;
autodiff::real K1RSCE_i;
autodiff::real LPE0_i;
autodiff::real DVTSHIFT_i;
autodiff::real DVTSHIFT_a;
autodiff::real DVTSHIFTR_i;
autodiff::real UA_i;
autodiff::real UC_i;
autodiff::real EU_i;
autodiff::real UD_i;
autodiff::real UCS_i;
autodiff::real UAR_i;
autodiff::real EUR_i;
autodiff::real UCR_i;
autodiff::real UDR_i;
autodiff::real UA_a;
autodiff::real UD_a;
autodiff::real UC_a;
autodiff::real EU_a;
autodiff::real UA1_i;
autodiff::real UA1R_i;
autodiff::real UC1_i;
autodiff::real UD1_i;
autodiff::real UCSTE_i;
autodiff::real UTE_i;
autodiff::real UTL_i;
autodiff::real EMOBT_i;
autodiff::real UC1R_i;
autodiff::real UD1R_i;
autodiff::real UTER_i;
autodiff::real UTLR_i;
autodiff::real PTWGT_i;
autodiff::real AT_i;
autodiff::real ATCV_i;
autodiff::real ATR_i;
autodiff::real RDW_i;
autodiff::real RSW_i;
autodiff::real PRT_i;
autodiff::real KT1_i;
autodiff::real TSS_i;
autodiff::real IIT_i;
autodiff::real IGT_i;
autodiff::real TGIDL_i;
autodiff::real NTGEN_i;
autodiff::real AIGEN_i;
autodiff::real BIGEN_i;
autodiff::real K0SISAT_i;
autodiff::real K0SISAT1_i;
autodiff::real K2SISAT_i;
autodiff::real K2SISAT1_i;
autodiff::real K2_i;
autodiff::real K21_i;
autodiff::real Cins;
autodiff::real Ach;
autodiff::real Weff_UFCM;
autodiff::real qdep;
autodiff::real rc;
autodiff::real vth_fixed_factor_Sub;
autodiff::real vth_fixed_factor_SI;
autodiff::real qm;
autodiff::real Qdep_ov_Cins;
autodiff::real qi_acc_for_QM;
autodiff::real fieldnormalizationfactor;
autodiff::real auxQMfact;
autodiff::real QMFACTORCVfinal;
autodiff::real psipclamp;
autodiff::real sqrtpsip;
autodiff::real nq;
autodiff::real F0;

/** @note variable definition } */

/** @note function definition start */

autodiff::real lexp(autodiff::real x)
{
  if (x > 80)
  {
    return 5.540622384e34 * (1.0 + x - 80.0);
  }
  else if (x < -80)
  {
    return 1.804851387e-35;
  }
  else
  {
    return exp(x);
  }
}

autodiff::real lln(autodiff::real x)
{
  return log(std::max(x, autodiff::real(1.0e-38)));
}

autodiff::real hypsmooth(autodiff::real x, autodiff::real c)
{
  return 0.5 * (x + sqrt(x * x + 4.0 * c * c));
}

autodiff::real hypmax(autodiff::real x, autodiff::real xmin, autodiff::real c)
{
  return xmin + 0.5 * (x - xmin - c +
                       sqrt((x - xmin - c) * (x - xmin - c) - 4.0 * xmin * c));
}

autodiff::real Tempdep(autodiff::real PARAML, autodiff::real PARAMT, autodiff::real DELTEMP, autodiff::real TEMPMOD)
{
  if (TEMPMOD)
  {
    return PARAML + hypmax(PARAMT * DELTEMP, -PARAML, autodiff::real(1.0e-6));
  }
  return PARAML * hypsmooth(1.0 + PARAMT * DELTEMP - autodiff::real(1.0e-6), autodiff::real(1.0e-3));
}

autodiff::real get_potential(autodiff::real x)
{
  return x;
}

autodiff::real get_diff_potential(autodiff::real x1, autodiff::real x2)
{
  return (x1 - x2);
}

autodiff::real get_temperature()
{
  return autodiff::real(25.0);
}

int port_connected(autodiff::real node_enum)
{
  return node_enum > 0 ? 1 : 0;
}

void finish()
{
  std::exit(-1);
}

void strobe(const char *format, ...)
{
  va_list args;
  va_start(args, format);
  vfprintf(stderr, format, args);
  fprintf(stderr, "\n");
  va_end(args);
}

bool param_given(const char *param_name)
{
  return std::string(param_name) != "";
}
/** @note function definition } */

/**
 * D
 * G
 * S
 * E
 * SI
 * DI
 * GE
 * NODE_N
 *
 * x[0] V(X[NODE_GE])
 * x[1] V(X[NODE_SI])
 *
 * y[0] I(X[NODE_GE])
 * y[1] I(X[NODE_DI], X[NODE_SI])
 */
autodiff::VectorXreal X(9);
autodiff::VectorXreal Y(81);

autodiff::VectorXreal calculate(const autodiff::VectorXreal &x)
{

  /*std::cout << "sigvds :" << sigvds << std::endl;
  std::cout << "BULKMOD :" << BULKMOD << std::endl;

  std::cout << "CGEOMOD :" << CGEOMOD << std::endl;
  std::cout << "RDSMOD :" << RDSMOD << std::endl;
  std::cout << "RGATEMOD :" << RGATEMOD << std::endl;
  std::cout << "TNOIMOD :" << TNOIMOD << std::endl;
  std::cout << "gamma1 && delta :" << gamma1 << " " << delta << std::endl;
  std::cout << "IGCMOD :" << IGCMOD << std::endl;
  std::cout << "SHMOD && RTH0 :" << SHMOD << " " << RTH0 << std::endl;*/
  if (sigvds > 0.0)
  {
    Y[6 * 9 + 6 - 1] /*I(X[NODE_DI], X[NODE_SI])*/ += devsign * ids;
  }
  else
  {
    Y[5 * 9 + 7 - 1] /*I(X[NODE_SI], X[NODE_DI])*/ += devsign * ids;
  }
  Y[6 * 9 + 6 - 1] /*I(X[NODE_DI], X[NODE_SI])*/ += devsign * (qd);
  Y[7 * 9 + 6 - 1] /*I(X[NODE_GE], X[NODE_SI])*/ += devsign * (qg);

  if (sigvds > 0.0)
  {
    Y[6 * 9 + 6 - 1] /*I(X[NODE_DI], X[NODE_SI])*/ += devsign * idsgen;
    Y[7 * 9 + 6 - 1] /*I(X[NODE_GE], X[NODE_SI])*/ += devsign * (igcs + igs);
    Y[7 * 9 + 7 - 1] /*I(X[NODE_GE], X[NODE_DI])*/ += devsign * (igcd + igd);

    if (BULKMOD != 0)
    {
      Y[6 * 9 + 4 - 1] /*I(X[NODE_DI], X[NODE_E])*/ += devsign * (igidl + Iii);
      Y[5 * 9 + 4 - 1] /*I(X[NODE_SI], X[NODE_E])*/ += devsign * igisl;
      Y[7 * 9 + 4 - 1] /*I(X[NODE_GE], X[NODE_E])*/ += devsign * (igbinv + igbacc);
    }
    else
    {
      Y[6 * 9 + 6 - 1] /*I(X[NODE_DI], X[NODE_SI])*/ += devsign * (igidl + Iii);
      Y[5 * 9 + 7 - 1] /*I(X[NODE_SI], X[NODE_DI])*/ += devsign * igisl;
    }
  }
  else
  {
    Y[5 * 9 + 7 - 1] /*I(X[NODE_SI], X[NODE_DI])*/ += devsign * idsgen;
    Y[7 * 9 + 7 - 1] /*I(X[NODE_GE], X[NODE_DI])*/ += devsign * (igcs + igs);
    Y[7 * 9 + 6 - 1] /*I(X[NODE_GE], X[NODE_SI])*/ += devsign * (igcd + igd);
    if (BULKMOD != 0)
    {
      Y[5 * 9 + 4 - 1] /*I(X[NODE_SI], X[NODE_E])*/ += devsign * (igidl + Iii);
      Y[6 * 9 + 4 - 1] /*I(X[NODE_DI], X[NODE_E])*/ += devsign * igisl;
      Y[7 * 9 + 4 - 1] /*I(X[NODE_GE], X[NODE_E])*/ += devsign * (igbinv + igbacc);
    }
    else
    {
      Y[5 * 9 + 7 - 1] /*I(X[NODE_SI], X[NODE_DI])*/ += devsign * (igidl + Iii);
      Y[6 * 9 + 6 - 1] /*I(X[NODE_DI], X[NODE_SI])*/ += devsign * igisl;
    }
  }
  if (BULKMOD == 0)
  {
    Y[7 * 9 + 6 - 1] /*I(X[NODE_GE], X[NODE_SI])*/ += devsign * igbs;
    Y[7 * 9 + 7 - 1] /*I(X[NODE_GE], X[NODE_DI])*/ += devsign * igbd;
  }
  if (BULKMOD != 0)
  {
    Y[3 * 9 + 6 - 1] /*I(X[NODE_E], X[NODE_SI])*/ += devsign * Ies;
    Y[3 * 9 + 7 - 1] /*I(X[NODE_E], X[NODE_DI])*/ += devsign * Ied;
  }
  Y[3 * 9 + 6 - 1] /*I(X[NODE_E], X[NODE_SI])*/ += devsign * (Qes);
  Y[3 * 9 + 7 - 1] /*I(X[NODE_E], X[NODE_DI])*/ += devsign * (Qed);
  Y[3 * 9 + 8 - 1] /*I(X[NODE_E], X[NODE_GE])*/ += devsign * (Qeg);
  Y[7 * 9 + 6 - 1] /*I(X[NODE_GE], X[NODE_SI])*/ += (qgs_parasitic);
  Y[7 * 9 + 7 - 1] /*I(X[NODE_GE], X[NODE_DI])*/ += (qgd_parasitic);
  Y[0 * 9 + 3 - 1] /*I(X[NODE_D], X[NODE_S])*/ += (qds_fr);
  if (CGEOMOD == 1)
  {
    Y[7 * 9 + 3 - 1] /*I(X[NODE_GE], X[NODE_S])*/ += (qgs_fr);
    Y[7 * 9 + 1 - 1] /*I(X[NODE_GE], X[NODE_D])*/ += (qgd_fr);
  }
  if (BULKMOD != 0)
  {
    Y[7 * 9 + 6 - 1] /*I(X[NODE_GE], X[NODE_SI])*/ += devsign * (qg_acc);
    Y[3 * 9 + 6 - 1] /*I(X[NODE_E], X[NODE_SI])*/ += devsign * (qb_acc);
  }
  if (RDSMOD == 2)
  {
    // V(X[NODE_D], X[NODE_DI]) += 0.0; undefined
    // V(X[NODE_S], X[NODE_SI]) += 0.0; undefined
  }
  else
  {
    Y[0 * 9 + 7 - 1] /*I(X[NODE_D], X[NODE_DI])*/ += (X[NODE_D] - X[NODE_DI]) / Rdrain;
    Y[2 * 9 + 6 - 1] /*I(X[NODE_S], X[NODE_SI])*/ += (X[NODE_S] - X[NODE_SI]) / Rsource;
  }
  if (RGATEMOD != 0)
    Y[1 * 9 + 8 - 1] /*I(X[NODE_G], X[NODE_GE])*/ += (X[NODE_G] - X[NODE_GE]) * ggeltd;
  else
  {
  }
  // V(X[NODE_G], X[NODE_GE]) += 0.0; undefined
  // I(X[NODE_DI], X[NODE_SI]) += flicker_noise(FNPowerAt1Hz, EF, "flicker");
  if (RDSMOD != 2)
  {
    // I(X[NODE_D], X[NODE_DI]) += white_noise(4.0 * Vtm * 1.60219e-19 * gdpr, "thermal");
    // I(X[NODE_S], X[NODE_SI]) += white_noise(4.0 * Vtm * 1.60219e-19 * gspr, "thermal");
  }
  if (RGATEMOD != 0)
  {
  }
  // I(X[NODE_G], X[NODE_GE]) += white_noise(4.0 * Vtm * 1.60219e-19 * ggeltd, "thermal");
  if (TNOIMOD == 0)
  {
    // I(X[NODE_DI], X[NODE_SI]) += white_noise(sid, "thermal");
    X[NODE_N] += 0.0;
  }
  else
  {
    // I(X[NODE_DI], X[NODE_SI]) += white_noise(sid * abs(1.0 - ctnoi * ctnoi), "thermal");
    Y[6 * 9 + 6 - 1] /*I(X[NODE_DI], X[NODE_SI])*/ += ctnoi * X[NODE_N] * sf * SCALEN;
    if (gamma1 > 0 && delta > 0)
    {
      Y[8 * 9 + 9 - 1] /*I(NODE_N)*/ += X[NODE_N] * sf * SCALEN;
      // I(NODE_N) += white_noise(sid / (sf * sf * SCALEN * SCALEN));
    }
    else
    {
      Y[8 * 9 + 9 - 1] /*I(NODE_N)*/ += X[NODE_N];
    }
    Y[7 * 9 + 6 - 1] /*I(X[NODE_GE], X[NODE_SI])*/ += (0.5 * C0 * SCALEN * X[NODE_N]);
    Y[7 * 9 + 7 - 1] /*I(X[NODE_GE], X[NODE_DI])*/ += (0.5 * C0 * SCALEN * X[NODE_N]);
  }
  if (IGCMOD != 0)
  {
    if (sigvds > 0)
    {
      // I(X[NODE_GE], X[NODE_SI]) += white_noise(2.0 * 1.60219e-19 * abs(igcs + igs), "shot");
      // I(X[NODE_GE], X[NODE_DI]) += white_noise(2.0 * 1.60219e-19 * abs(igcd + igd), "shot");
    }
    else
    {
      // I(X[NODE_GE], X[NODE_DI]) += white_noise(2.0 * 1.60219e-19 * abs(igcs + igs), "shot");
      // I(X[NODE_GE], X[NODE_SI]) += white_noise(2.0 * 1.60219e-19 * abs(igcd + igd), "shot");
    }
  }
  if (IGBMOD != 0)
  {
    if (BULKMOD != 0)
    {
      // I(X[NODE_GE], X[NODE_E]) += white_noise(2.0 * 1.60219e-19 * abs(igbinv + igbacc), "shot");
    }
    else
    {
      // I(X[NODE_GE], X[NODE_SI]) += white_noise(2.0 * 1.60219e-19 * abs(igbs), "shot");
      // I(X[NODE_GE], X[NODE_DI]) += white_noise(2.0 * 1.60219e-19 * abs(igbd), "shot");
    }
  }
  if (SHMOD != 0 && RTH0 > 0)
  {
    if (RDSMOD != 2)
    {
      // Pwr(t) += -(devsign * sigvds * V(X[NODE_DI], X[NODE_SI]) * ids + V(X[NODE_D], X[NODE_DI]) * V(X[NODE_D], X[NODE_DI]) / Rdrain + V(X[NODE_S], X[NODE_SI]) * V(X[NODE_S], X[NODE_SI]) / Rsource);
    }
    else
    {
      // Pwr(t) += -(devsign * sigvds * V(X[NODE_DI], X[NODE_SI]) * ids);
    }
  }
  return Y;
}

/** @note main definition start */
int main()
{
  {
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<int> dis(1, 100);
    X[0] = 1;
    X[1] = 1;
    X[2] = 0;
    X[3] = 0;

    std::uniform_real_distribution<double> dis_real(-0.2, 0.2);

    for (int i = 0; i < 4; ++i)
    {
      X[i] += dis_real(gen);
      std::cout << "X[" << i << "] = " << X[i] << std::endl;
    }

    for (int i = 4; i < 9; i++)
    {
      X[i] = dis(gen);
    }

    qid = 0.0;
    qis = 0.0;
    qba = 0.0;
    T11 = 0.0;
    T12 = 0.0;
    ids = 0.0;
    sigvds = 0.0;
    Iii = 0.0;
    qd = 0.0;
    qg = 0.0;
    qs = 0.0;
    qb = 0.0;
    Weff0 = 0.0;
    WeffCV0 = 0.0;
    CJS_t = 0.0;
    CJSWS_t = 0.0;
    CJSWGS_t = 0.0;
    CJD_t = 0.0;
    CJSWD_t = 0.0;
    CJSWGD_t = 0.0;
    PBS_t = 0.0;
    PBSWS_t = 0.0;
    PBSWGS_t = 0.0;
    PBD_t = 0.0;
    PBSWD_t = 0.0;
    PBSWGD_t = 0.0;
    JSS_t = 0.0;
    JSWS_t = 0.0;
    JSWGS_t = 0.0;
    JSD_t = 0.0;
    JSWD_t = 0.0;
    JSWGD_t = 0.0;
    JTSS_t = 0.0;
    JTSSWS_t = 0.0;
    JTSSWGS_t = 0.0;
    JTSD_t = 0.0;
    JTSSWD_t = 0.0;
    JTSSWGD_t = 0.0;
    NJTS_t = 0.0;
    NJTSSW_t = 0.0;
    NJTSSWG_t = 0.0;
    NJTSD_t = 0.0;
    NJTSSWD_t = 0.0;
    NJTSSWGD_t = 0.0;
    Ies = 0.0;
    Ied = 0.0;
    Czbs = 0.0;
    Czbssw = 0.0;
    Czbsswg = 0.0;
    Czbd = 0.0;
    Czbdsw = 0.0;
    Czbdswg = 0.0;
    Qes = 0.0;
    Qed = 0.0;
    Qeg = 0.0;
    Isbs = 0.0;
    Isbd = 0.0;
    Nvtms = 0.0;
    Nvtmd = 0.0;
    SslpRev = 0.0;
    IVjsmRev = 0.0;
    VjsmRev = 0.0;
    SslpFwd = 0.0;
    IVjsmFwd = 0.0;
    VjsmFwd = 0.0;
    DslpRev = 0.0;
    IVjdmRev = 0.0;
    VjdmRev = 0.0;
    DslpFwd = 0.0;
    IVjdmFwd = 0.0;
    VjdmFwd = 0.0;
    XExpBVS = 0.0;
    XExpBVD = 0.0;
    idsgen = 0.0;
    q0 = 0.0;
    Tcen = 0.0;
    MTcen = 0.0;
    Rdrain = 0.0;
    Rsource = 0.0;
    Cfr_geo = 0.0;
    igbinv = 0.0;
    igbs = 0.0;
    igbd = 0.0;
    igbacc = 0.0;
    igcs = 0.0;
    igcd = 0.0;
    igidl = 0.0;
    igisl = 0.0;
    igs = 0.0;
    igd = 0.0;
    cox_acc = 0.0;
    CGSO_i = 0.0;
    CGDO_i = 0.0;
    qb_acc = 0.0;
    qg_acc = 0.0;
    qgs_fr = 0.0;
    qgd_fr = 0.0;
    qds_fr = 0.0;
    qgs_parasitic = 0.0;
    qgd_parasitic = 0.0;
    FNPowerAt1Hz = 0.0;
    Gtnoi = 0.0;
    gspr = 0.0;
    gdpr = 0.0;
    Dr = 1.0;
    CDSCDR_i = 0.0;
    ETA0R_i = 0.0;
    VSAT1R_i = 0.0;
    VSAT1R_t = 0.0;
    MEXPR_i = 0.0;
    MEXPR_t = 0.0;
    PTWGR_i = 0.0;
    PTWGR_t = 0.0;
    PDIBL1R_i = 0.0;
    PDIBL2R_i = 0.0;
    PHIBE_i = 0.0;
    K1_i = 0.0;
    K11_i = 0.0;
    K2SAT_i = 0.0;
    K2SAT1_i = 0.0;
    KSATIVR_i = 0.0;
    K2_i = 0.0;
    K21_i = 0.0;
    UC_i = 0.0;
    UC1_i = 0.0;
    UC_t = 0.0;
    U0R_i = 0.0;
    UPR_i = 0.0;
    EUR_i = 0.0;
    ATR_i = 0.0;
    CITR_i = 0.0;
    ETA0R_i = 0.0;
    DVTP0_i = 0.0;
    DVTP1_i = 0.0;
    PDIBL2R_i = 0.0;
    PCLMR_i = 0.0;
    LeffCV_acc = 0.0;
    RDDRR_t = 0.0;
    RSDRR_t = 0.0;
    Rdsi = 0.0;
    T3 = 0.0;
    Tcen0 = 0.0;
    veseff = 0.0;
    U0R_t = 0.0;
    UAR_t = 0.0;
    UCR_t = 0.0;
    UDR_t = 0.0;
    VSAT_a = 0.0;
    DVTSHIFTR_i = 0.0;
    UA1R_i = 0.0;
    UAR_i = 0.0;
    UC1R_i = 0.0;
    UCR_i = 0.0;
    UD1R_i = 0.0;
    UDR_i = 0.0;
    UTER_i = 0.0;
    UTLR_i = 0.0;
    VSATR_i = 0.0;
    VSATR_t = 0.0;
    u0r = 0.0;
    sid = 0.0;
    ctnoi = 0.0;
    sf = 0.0;
    C0 = 0.0;
    gamma1 = 0.0;
    delta = 0.0;
    ggeltd = 0.0;
    qm = 1.0;
    Cins = 1.0;
    Ach = 1.0;
    Weff_UFCM = 1.0;
    qdep = -1.0;
    rc = 1.0;
    vth_fixed_factor_Sub = 1.0;
    vth_fixed_factor_SI = 1.0;
    qi_acc_for_QM = 0.0;
    fieldnormalizationfactor = 0.0;
    auxQMfact = 0.0;
    QMFACTORCVfinal = 0.0;
    psipclamp = 1.0;
    sqrtpsip = 1.0;
    nq = 1.0;
    F0 = 0.0;
    e0 = 0.0;
    e1 = 0.0;
    e2 = 0.0;
    Qdep_ov_Cins = 0.0;

    // modelcard Def
    BULKMOD = 1;
    CGEOMOD = 0;
    TYPE = 1;
    GEOMOD = 0;
    GIDLMOD = 1;
    IGBMOD = 0;
    IGCMOD = 1;
    IIMOD = 0;
    NGATE = 0;
    NQSMOD = 0;
    RDSMOD = 0;
    RGATEMOD = 0;
    RGEOMOD = 0;
    NSEG = 5;
    SDTERM = 0;
    SHMOD = 0;
    AGIDL = 1.00E-12;
    AGISL = 1.00E-12;
    AIGC = 0.014;
    AIGD = 0.0115;
    AIGS = 0.0115;
    AT = 0.001;
    BG0SUB = 1.17;
    BGIDL = 1.00E+07;
    BGISL = 1.00E+07;
    BIGC = 0.005;
    BIGD = 0.00332;
    BIGS = 0.00332;
    CDSC = 0.01;
    CDSCD = 0.01;
    CFD = 0.20E-10;
    CFS = 0.20E-10;
    CGBL = 0;
    CGBO = 0;
    CGDL = 0;
    CGDO = 1e-10;
    CGSL = 0;
    CGSO = 1e-10;
    CIGC = 0.25;
    CIGD = 0.35;
    CIGS = 0.35;
    CIT = 0;
    CKAPPAD = 0.6;
    CKAPPAS = 0.6;
    CTH0 = 0.000001243;
    DELTAVSAT = 0.5;
    DELTAW = 0;
    DELTAWCV = 0;
    DLBIN = 0;
    DLC = 0;
    DLCIGD = 1.00E-09;
    DLCIGS = 1.00E-09;
    DROUT = 1;
    DSUB = 0.5;
    DVT0 = 0.05;
    DVT1 = 0.5;
    DVTSHIFT = 0;
    EASUB = 4.05;
    EGIDL = 0.35;
    EGISL = 0.35;
    EOT = 1.50E-09;
    EOTACC = 1.00E-10;
    EOTBOX = 1.40E-07;
    EPSROX = 3.9;
    EPSRSP = 3.9;
    EPSRSUB = 11.9;
    ETA0 = 0.05;
    ETAMOB = 2;
    ETAQM = 0.54;
    EU = 1.2;
    FPITCH = 4.00E-08;
    HFIN = 3.00E-08;
    IGT = 2.5;
    K1RSCE = 0;
    KSATIV = 2;
    KT1 = 0;
    KT1L = 0;
    L = 2.50E-08;
    LINT = -2.00E-09;
    LPE0 = 0;
    LCDSCD = 5.00E-05;
    LCDSCDR = 5.00E-05;
    LRDSW = 0.2;
    LVSAT = 0;
    MEXP = 4;
    NBODY = 1.00E+22;
    NC0SUB = 2.86E+25;
    NI0SUB = 1.10E+16;
    NSD = 2.00E+26;
    PCLM = 0.05;
    PCLMCV = 0.013;
    PCLMG = 0;
    PDIBL1 = 0;
    PDIBL2 = 0.002;
    PHIG = 4.39;
    PHIN = 0.05;
    POXEDGE = 1.1;
    PQM = 0.66;
    PRT = 0;
    PTWG = 0;
    PTWGT = 0.004;
    PVAG = 0;
    QM0 = 0.001;
    QMFACTOR = 2.5;
    RDSW = 200;
    RDSWMIN = 0;
    RDWMIN = 0;
    RSHD = 0;
    RSHS = 0;
    RSWMIN = 0;
    RTH0 = 0.225;
    TBGASUB = 0.000473;
    TBGBSUB = 636;
    TFIN = 1.40E-08;
    TGIDL = -0.007;
    TMEXP = 0;
    TNOM = 25;
    TOXP = 2.10E-09;
    U0 = 0.025;
    UA = 0.55;
    UA1 = 0.001032;
    UCS = 1;
    UCSTE = -0.004775;
    UD = 0;
    UD1 = 0;
    UP = 0;
    UTE = -0.7;
    UTL = 0;
    VSAT = 80000;
    WR = 1;
    WTH0 = 2.60E-07;
    XL = 0;

    if (TYPE == 1)
    {
      devsign = 1;
    }
    else
    {
      devsign = -1;
    }
    epssub = EPSRSUB * 8.8542e-12;
    epssp = EPSRSP * 8.8542e-12;
    cbox = EPSROX * 8.8542e-12 / EOTBOX;
    epsratio = EPSRSUB / EPSROX;
    if (port_connected(X[NODE_T]) == 1)
    {
      if (SHMOD == 0)
      {
        if (SH_WARN == 1)
        {
          strobe(
              "The optional 5th terminal is present but not active because "
              "SHMOD=0.");
        }
      }
    }
    mx = 0.916 * 9.11e-31;
    mxprime = 0.190 * 9.11e-31;
    md = 0.190 * 9.11e-31;
    mdprime = 0.417 * 9.11e-31;
    gprime = 4.0;
    gfactor = 2.0;
    Lg = L + XL;
    deltaL = LINT + LL * pow(Lg, -LLN);
    deltaL1 = LINT + LL * pow(Lg + DLBIN, -LLN);
    deltaLCV = DLC + LLC * pow(Lg, -LLN);
    Leff = Lg - 2.0 * deltaL;
    Leff1 = Lg + DLBIN - 2.0 * deltaL1;
    LeffCV = Lg - 2.0 * deltaLCV;
    if (BULKMOD != 0)
      LeffCV_acc = LeffCV - DLCACC;
    NFINtotal = NFIN * NF;
    if (Leff <= 0.0)
    {
      strobe("Fatal: Leff = %X[NODE_E] is not positive.", Leff);
      finish();
    }
    else if (Leff <= 1.0e-9)
    {
      strobe("Warning: Leff = %X[NODE_E] <= 1.0e-9.", Leff);
    }
    if (Leff1 <= 0.0)
    {
      strobe("Fatal: Leff1 = %X[NODE_E] is not positive.", Leff1);
      finish();
    }
    else if (Leff1 <= 1.0e-9)
    {
      strobe("Warning: Leff1 = %X[NODE_E] <= 1.0e-9.", Leff1);
    }
    Inv_L = 1.0e-6 / Leff1;
    Inv_NFIN = 1.0 / NFIN;
    Inv_LNFIN = 1.0e-6 / (Leff1 * NFIN);
    NBODY_i = NBODY + Inv_L * LNBODY + Inv_NFIN * NNBODY + Inv_LNFIN * PNBODY;
    if (NBODYN1 != 0.0)
    {
      NBODY_i = NBODY_i * (1.0 + NBODYN1 / NFIN * lln(1.0 + NFIN / NBODYN2));
    }
    switch (GEOMOD)
    {
    case 0:
      if (!param_given("TFIN_TOP") || !param_given("TFIN_BASE"))
      {
        Weff_UFCM = 2.0 * HFIN;
        Cins = Weff_UFCM * EPSROX * 8.8542e-12 / EOT;
        Ach = HFIN * TFIN;
        rc = (2.0 * Cins / (Weff_UFCM * Weff_UFCM * epssub / Ach));
        Qdep_ov_Cins = -1.60219e-19 * NBODY_i * Ach / Cins;
      }
      else
      {
        Weff_UFCM =
            2.0 * sqrt(HFIN * HFIN +
                       (TFIN_TOP - TFIN_BASE) * (TFIN_TOP - TFIN_BASE) / 4.0);
        Cins = Weff_UFCM * EPSROX * 8.8542e-12 / EOT;
        Ach = HFIN * (TFIN_TOP + TFIN_BASE) / 2.0;
        rc = (2.0 * Cins / (Weff_UFCM * Weff_UFCM * epssub / Ach));
        Qdep_ov_Cins = -1.60219e-19 * NBODY_i * Ach / Cins;
      }
      break;

    case 1:
      if (!param_given("TFIN_TOP") || !param_given("TFIN_BASE"))
      {
        Weff_UFCM = 2.0 * HFIN + TFIN;
        Cins = Weff_UFCM * EPSROX * 8.8542e-12 / EOT;
        Ach = HFIN * TFIN;
        rc = (2.0 * Cins / (Weff_UFCM * Weff_UFCM * epssub / Ach));
        Qdep_ov_Cins = -1.60219e-19 * NBODY_i * Ach / Cins;
      }
      else
      {
        Weff_UFCM =
            2.0 * sqrt(HFIN * HFIN + (TFIN_TOP - TFIN_BASE) *
                                         (TFIN_TOP - TFIN_BASE) / 4.0) +
            TFIN_TOP;
        Cins = Weff_UFCM * EPSROX * 8.8542e-12 / EOT;
        Ach = HFIN * (TFIN_TOP + TFIN_BASE) / 2.0;
        rc = (2.0 * Cins / (Weff_UFCM * Weff_UFCM * epssub / Ach));
        Qdep_ov_Cins = -1.60219e-19 * NBODY_i * Ach / Cins;
      }
      break;

    case 2:
      if (!param_given("TFIN_TOP") || !param_given("TFIN_BASE"))
      {
        Weff_UFCM = 2.0 * HFIN + 2.0 * TFIN;
        Cins = Weff_UFCM * EPSROX * 8.8542e-12 / EOT;
        Ach = HFIN * TFIN;
        rc = (2.0 * Cins / (Weff_UFCM * Weff_UFCM * epssub / Ach));
        Qdep_ov_Cins = -1.60219e-19 * NBODY_i * Ach / Cins;
      }
      else
      {
        Weff_UFCM =
            2.0 * sqrt(HFIN * HFIN + (TFIN_TOP - TFIN_BASE) *
                                         (TFIN_TOP - TFIN_BASE) / 4.0) +
            TFIN_TOP + TFIN_BASE;
        Cins = Weff_UFCM * EPSROX * 8.8542e-12 / EOT;
        Ach = HFIN * (TFIN_TOP + TFIN_BASE) / 2.0;
        rc = (2.0 * Cins / (Weff_UFCM * Weff_UFCM * epssub / Ach));
        Qdep_ov_Cins = -1.60219e-19 * NBODY_i * Ach / Cins;
      }
      break;

    case 3:
      Weff_UFCM = 3.14159265358979323846 * D;
      Cins = 2.0 * 3.14159265358979323846 * EPSROX * 8.8542e-12 /
             log(1.0 + 2.0 * EOT / D);
      Ach = 3.14159265358979323846 * D * D / 4.0;
      rc = (2.0 * Cins / (Weff_UFCM * Weff_UFCM * epssub / Ach));
      Qdep_ov_Cins = -1.60219e-19 * NBODY_i * Ach / Cins;
      break;

    case 4:
      Weff_UFCM = W_UFCM;
      Cins = CINS_UFCM;
      Ach = ACH_UFCM;
      rc = (2.0 * Cins / (Weff_UFCM * Weff_UFCM * epssub / Ach));
      Qdep_ov_Cins = -1.60219e-19 * NBODY_i * Ach / Cins;
      break;
    }

    cox = Cins / Weff_UFCM;
    if (BULKMOD != 0)
    {
      cox_acc = cox * EOT / EOTACC;
    }
    Weff0 = Weff_UFCM - DELTAW;
    WeffCV0 = Weff_UFCM - DELTAWCV;
    scl = sqrt((epssub * Ach / Cins) *
               (1.0 + Ach * Cins / (2.0 * epssub * Weff_UFCM * Weff_UFCM)));
    PHIG_i = PHIG + Inv_L * LPHIG + Inv_NFIN * NPHIG + Inv_LNFIN * PPHIG;
    NGATE_i = NGATE + Inv_L * LNGATE + Inv_NFIN * NNGATE + Inv_LNFIN * PNGATE;
    CIT_i = CIT + Inv_L * LCIT + Inv_NFIN * NCIT + Inv_LNFIN * PCIT;
    CDSC_i = CDSC + Inv_L * LCDSC + Inv_NFIN * NCDSC + Inv_LNFIN * PCDSC;
    CDSCD_i = CDSCD + Inv_L * LCDSCD + Inv_NFIN * NCDSCD + Inv_LNFIN * PCDSCD;
    DVT0_i = DVT0 + Inv_L * LDVT0 + Inv_NFIN * NDVT0 + Inv_LNFIN * PDVT0;
    DVT1_i = DVT1 + Inv_L * LDVT1 + Inv_NFIN * NDVT1 + Inv_LNFIN * PDVT1;
    DVT1SS_i =
        DVT1SS + Inv_L * LDVT1SS + Inv_NFIN * NDVT1SS + Inv_LNFIN * PDVT1SS;
    PHIN_i = PHIN + Inv_L * LPHIN + Inv_NFIN * NPHIN + Inv_LNFIN * PPHIN;
    ETA0_i = ETA0 + Inv_L * LETA0 + Inv_NFIN * NETA0 + Inv_LNFIN * PETA0;
    DSUB_i = DSUB + Inv_L * LDSUB + Inv_NFIN * NDSUB + Inv_LNFIN * PDSUB;
    K1RSCE_i =
        K1RSCE + Inv_L * LK1RSCE + Inv_NFIN * NK1RSCE + Inv_LNFIN * PK1RSCE;
    LPE0_i = LPE0 + Inv_L * LLPE0 + Inv_NFIN * NLPE0 + Inv_LNFIN * PLPE0;
    DVTSHIFT_i = DVTSHIFT + Inv_L * LDVTSHIFT + Inv_NFIN * NDVTSHIFT +
                 Inv_LNFIN * PDVTSHIFT;
    K0_i = K0 + Inv_L * LK0 + Inv_NFIN * NK0 + Inv_LNFIN * PK0;
    K01_i = K01 + Inv_L * LK01 + Inv_NFIN * NK01 + Inv_LNFIN * PK01;
    K0SI_i = K0SI + Inv_L * LK0SI + Inv_NFIN * NK0SI + Inv_LNFIN * PK0SI;
    K0SI1_i = K0SI1 + Inv_L * LK0SI1 + Inv_NFIN * NK0SI1 + Inv_LNFIN * PK0SI1;
    K2SI_i = K2SI + Inv_L * LK2SI + Inv_NFIN * NK2SI + Inv_LNFIN * PK2SI;
    K2SI1_i = K2SI1 + Inv_L * LK2SI1 + Inv_NFIN * NK2SI1 + Inv_LNFIN * PK2SI1;
    K0SISAT_i =
        K0SISAT + Inv_L * LK0SISAT + Inv_NFIN * NK0SISAT + Inv_LNFIN * PK0SISAT;
    K0SISAT1_i = K0SISAT1 + Inv_L * LK0SISAT1 + Inv_NFIN * NK0SISAT1 +
                 Inv_LNFIN * PK0SISAT1;
    K2SISAT_i =
        K2SISAT + Inv_L * LK2SISAT + Inv_NFIN * NK2SISAT + Inv_LNFIN * PK2SISAT;
    K2SISAT1_i = K2SISAT1 + Inv_L * LK2SISAT1 + Inv_NFIN * NK2SISAT1 +
                 Inv_LNFIN * PK2SISAT1;
    if (BULKMOD != 0)
    {
      if (BULKMOD == 2)
      {
        K2_i = K2 + Inv_L * LK2 + Inv_NFIN * NK2 + Inv_LNFIN * PK2;
        K21_i = K21 + Inv_L * LK21 + Inv_NFIN * NK21 + Inv_LNFIN * PK21;
        K2SAT_i =
            K2SAT + Inv_L * LK2SAT + Inv_NFIN * NK2SAT + Inv_LNFIN * PK2SAT;
        K2SAT1_i =
            K2SAT1 + Inv_L * LK2SAT1 + Inv_NFIN * NK2SAT1 + Inv_LNFIN * PK2SAT1;
      }
      PHIBE_i = PHIBE + Inv_L * LPHIBE + Inv_NFIN * NPHIBE + Inv_LNFIN * PPHIBE;
      K1_i = K1 + Inv_L * LK1 + Inv_NFIN * NK1 + Inv_LNFIN * PK1;
      K11_i = K11 + Inv_L * LK11 + Inv_NFIN * NK11 + Inv_LNFIN * PK11;
    }
    QMFACTOR_i = QMFACTOR + Inv_L * LQMFACTOR + Inv_NFIN * NQMFACTOR +
                 Inv_LNFIN * PQMFACTOR;
    QMTCENCV_i = QMTCENCV + Inv_L * LQMTCENCV + Inv_NFIN * NQMTCENCV +
                 Inv_LNFIN * PQMTCENCV;
    QMTCENCVA_i = QMTCENCVA + Inv_L * LQMTCENCVA + Inv_NFIN * NQMTCENCVA +
                  Inv_LNFIN * PQMTCENCVA;
    VSAT_i = VSAT + Inv_L * LVSAT + Inv_NFIN * NVSAT + Inv_LNFIN * PVSAT;
    VSAT1_i = VSAT1 + Inv_L * LVSAT1 + Inv_NFIN * NVSAT1 + Inv_LNFIN * PVSAT1;
    VSATCV_i =
        VSATCV + Inv_L * LVSATCV + Inv_NFIN * NVSATCV + Inv_LNFIN * PVSATCV;
    DELTAVSAT_i = DELTAVSAT + Inv_L * LDELTAVSAT + Inv_NFIN * NDELTAVSAT +
                  Inv_LNFIN * PDELTAVSAT;
    PSAT_i = PSAT + Inv_L * LPSAT + Inv_NFIN * NPSAT + Inv_LNFIN * PPSAT;
    DELTAVSATCV_i = DELTAVSATCV + Inv_L * LDELTAVSATCV +
                    Inv_NFIN * NDELTAVSATCV + Inv_LNFIN * PDELTAVSATCV;
    PSATCV_i =
        PSATCV + Inv_L * LPSATCV + Inv_NFIN * NPSATCV + Inv_LNFIN * PPSATCV;
    KSATIV_i =
        KSATIV + Inv_L * LKSATIV + Inv_NFIN * NKSATIV + Inv_LNFIN * PKSATIV;
    MEXP_i = MEXP + Inv_L * LMEXP + Inv_NFIN * NMEXP + Inv_LNFIN * PMEXP;
    PTWG_i = PTWG + Inv_L * LPTWG + Inv_NFIN * NPTWG + Inv_LNFIN * PPTWG;
    U0_i = U0 + Inv_L * LU0 + Inv_NFIN * NU0 + Inv_LNFIN * PU0;
    ETAMOB_i =
        ETAMOB + Inv_L * LETAMOB + Inv_NFIN * NETAMOB + Inv_LNFIN * PETAMOB;
    UP_i = UP + Inv_L * LUP + Inv_NFIN * NUP + Inv_LNFIN * PUP;
    UA_i = UA + Inv_L * LUA + Inv_NFIN * NUA + Inv_LNFIN * PUA;
    if (BULKMOD != 0)
    {
      UC_i = UC + Inv_L * LUC + Inv_NFIN * NUC + Inv_LNFIN * PUC;
    }
    EU_i = EU + Inv_L * LEU + Inv_NFIN * NEU + Inv_LNFIN * PEU;
    UD_i = UD + Inv_L * LUD + Inv_NFIN * NUD + Inv_LNFIN * PUD;
    UCS_i = UCS + Inv_L * LUCS + Inv_NFIN * NUCS + Inv_LNFIN * PUCS;
    PCLM_i = PCLM + Inv_L * LPCLM + Inv_NFIN * NPCLM + Inv_LNFIN * PPCLM;
    PCLMG_i = PCLMG + Inv_L * LPCLMG + Inv_NFIN * NPCLMG + Inv_LNFIN * PPCLMG;
    PCLMCV_i =
        PCLMCV + Inv_L * LPCLMCV + Inv_NFIN * NPCLMCV + Inv_LNFIN * PPCLMCV;
    A1_i = A1 + Inv_L * LA1 + Inv_NFIN * NA1 + Inv_LNFIN * PA1;
    A11_i = A11 + Inv_L * LA11 + Inv_NFIN * NA11 + Inv_LNFIN * PA11;
    A2_i = A2 + Inv_L * LA2 + Inv_NFIN * NA2 + Inv_LNFIN * PA2;
    A21_i = A21 + Inv_L * LA21 + Inv_NFIN * NA21 + Inv_LNFIN * PA21;
    RDSW_i = RDSW + Inv_L * LRDSW + Inv_NFIN * NRDSW + Inv_LNFIN * PRDSW;
    RSW_i = RSW + Inv_L * LRSW + Inv_NFIN * NRSW + Inv_LNFIN * PRSW;
    RDW_i = RDW + Inv_L * LRDW + Inv_NFIN * NRDW + Inv_LNFIN * PRDW;
    PRWGD_i = PRWGD + Inv_L * LPRWGD + Inv_NFIN * NPRWGD + Inv_LNFIN * PPRWGD;
    PRWGS_i = PRWGS + Inv_L * LPRWGS + Inv_NFIN * NPRWGS + Inv_LNFIN * PPRWGS;
    WR_i = WR + Inv_L * LWR + Inv_NFIN * NWR + Inv_LNFIN * PWR;
    PDIBL1_i =
        PDIBL1 + Inv_L * LPDIBL1 + Inv_NFIN * NPDIBL1 + Inv_LNFIN * PPDIBL1;
    PDIBL2_i =
        PDIBL2 + Inv_L * LPDIBL2 + Inv_NFIN * NPDIBL2 + Inv_LNFIN * PPDIBL2;
    DROUT_i = DROUT + Inv_L * LDROUT + Inv_NFIN * NDROUT + Inv_LNFIN * PDROUT;
    PVAG_i = PVAG + Inv_L * LPVAG + Inv_NFIN * NPVAG + Inv_LNFIN * PPVAG;
    AIGBINV_i =
        AIGBINV + Inv_L * LAIGBINV + Inv_NFIN * NAIGBINV + Inv_LNFIN * PAIGBINV;
    AIGBINV1_i = AIGBINV1 + Inv_L * LAIGBINV1 + Inv_NFIN * NAIGBINV1 +
                 Inv_LNFIN * PAIGBINV1;
    BIGBINV_i =
        BIGBINV + Inv_L * LBIGBINV + Inv_NFIN * NBIGBINV + Inv_LNFIN * PBIGBINV;
    CIGBINV_i =
        CIGBINV + Inv_L * LCIGBINV + Inv_NFIN * NCIGBINV + Inv_LNFIN * PCIGBINV;
    EIGBINV_i =
        EIGBINV + Inv_L * LEIGBINV + Inv_NFIN * NEIGBINV + Inv_LNFIN * PEIGBINV;
    NIGBINV_i =
        NIGBINV + Inv_L * LNIGBINV + Inv_NFIN * NNIGBINV + Inv_LNFIN * PNIGBINV;
    AIGBACC_i =
        AIGBACC + Inv_L * LAIGBACC + Inv_NFIN * NAIGBACC + Inv_LNFIN * PAIGBACC;
    AIGBACC1_i = AIGBACC1 + Inv_L * LAIGBACC1 + Inv_NFIN * NAIGBACC1 +
                 Inv_LNFIN * PAIGBACC1;
    BIGBACC_i =
        BIGBACC + Inv_L * LBIGBACC + Inv_NFIN * NBIGBACC + Inv_LNFIN * PBIGBACC;
    CIGBACC_i =
        CIGBACC + Inv_L * LCIGBACC + Inv_NFIN * NCIGBACC + Inv_LNFIN * PCIGBACC;
    NIGBACC_i =
        NIGBACC + Inv_L * LNIGBACC + Inv_NFIN * NNIGBACC + Inv_LNFIN * PNIGBACC;
    AIGC_i = AIGC + Inv_L * LAIGC + Inv_NFIN * NAIGC + Inv_LNFIN * PAIGC;
    AIGC1_i = AIGC1 + Inv_L * LAIGC1 + Inv_NFIN * NAIGC1 + Inv_LNFIN * PAIGC1;
    BIGC_i = BIGC + Inv_L * LBIGC + Inv_NFIN * NBIGC + Inv_LNFIN * PBIGC;
    CIGC_i = CIGC + Inv_L * LCIGC + Inv_NFIN * NCIGC + Inv_LNFIN * PCIGC;
    PIGCD_i = PIGCD + Inv_L * LPIGCD + Inv_NFIN * NPIGCD + Inv_LNFIN * PPIGCD;
    AIGS_i = AIGS + Inv_L * LAIGS + Inv_NFIN * NAIGS + Inv_LNFIN * PAIGS;
    AIGS1_i = AIGS1 + Inv_L * LAIGS1 + Inv_NFIN * NAIGS1 + Inv_LNFIN * PAIGS1;
    BIGS_i = BIGS + Inv_L * LBIGS + Inv_NFIN * NBIGS + Inv_LNFIN * PBIGS;
    CIGS_i = CIGS + Inv_L * LCIGS + Inv_NFIN * NCIGS + Inv_LNFIN * PCIGS;
    AIGD_i = AIGD + Inv_L * LAIGD + Inv_NFIN * NAIGD + Inv_LNFIN * PAIGD;
    AIGD1_i = AIGD1 + Inv_L * LAIGD1 + Inv_NFIN * NAIGD1 + Inv_LNFIN * PAIGD1;
    BIGD_i = BIGD + Inv_L * LBIGD + Inv_NFIN * NBIGD + Inv_LNFIN * PBIGD;
    CIGD_i = CIGD + Inv_L * LCIGD + Inv_NFIN * NCIGD + Inv_LNFIN * PCIGD;
    NTOX_i = NTOX + Inv_L * LNTOX + Inv_NFIN * NNTOX + Inv_LNFIN * PNTOX;

    POXEDGE_i =
        POXEDGE + Inv_L * LPOXEDGE + Inv_NFIN * NPOXEDGE + Inv_LNFIN * PPOXEDGE;
    AGIDL_i = AGIDL + Inv_L * LAGIDL + Inv_NFIN * NAGIDL + Inv_LNFIN * PAGIDL;
    BGIDL_i = BGIDL + Inv_L * LBGIDL + Inv_NFIN * NBGIDL + Inv_LNFIN * PBGIDL;
    CGIDL_i = CGIDL + Inv_L * LCGIDL + Inv_NFIN * NCGIDL + Inv_LNFIN * PCGIDL;
    EGIDL_i = EGIDL + Inv_L * LEGIDL + Inv_NFIN * NEGIDL + Inv_LNFIN * PEGIDL;
    PGIDL_i = PGIDL + Inv_L * LPGIDL + Inv_NFIN * NPGIDL + Inv_LNFIN * PPGIDL;
    AGISL_i = AGISL + Inv_L * LAGISL + Inv_NFIN * NAGISL + Inv_LNFIN * PAGISL;
    BGISL_i = BGISL + Inv_L * LBGISL + Inv_NFIN * NBGISL + Inv_LNFIN * PBGISL;
    CGISL_i = CGISL + Inv_L * LCGISL + Inv_NFIN * NCGISL + Inv_LNFIN * PCGISL;
    EGISL_i = EGISL + Inv_L * LEGISL + Inv_NFIN * NEGISL + Inv_LNFIN * PEGISL;
    PGISL_i = PGISL + Inv_L * LPGISL + Inv_NFIN * NPGISL + Inv_LNFIN * PPGISL;
    ALPHA0_i =
        ALPHA0 + Inv_L * LALPHA0 + Inv_NFIN * NALPHA0 + Inv_LNFIN * PALPHA0;
    ALPHA1_i =
        ALPHA1 + Inv_L * LALPHA1 + Inv_NFIN * NALPHA1 + Inv_LNFIN * PALPHA1;
    ALPHAII0_i = ALPHAII0 + Inv_L * LALPHAII0 + Inv_NFIN * NALPHAII0 +
                 Inv_LNFIN * PALPHAII0;
    ALPHAII1_i = ALPHAII1 + Inv_L * LALPHAII1 + Inv_NFIN * NALPHAII1 +
                 Inv_LNFIN * PALPHAII1;
    BETA0_i = BETA0 + Inv_L * LBETA0 + Inv_NFIN * NBETA0 + Inv_LNFIN * PBETA0;
    BETAII0_i =
        BETAII0 + Inv_L * LBETAII0 + Inv_NFIN * NBETAII0 + Inv_LNFIN * PBETAII0;
    BETAII1_i =
        BETAII1 + Inv_L * LBETAII1 + Inv_NFIN * NBETAII1 + Inv_LNFIN * PBETAII1;
    BETAII2_i =
        BETAII2 + Inv_L * LBETAII2 + Inv_NFIN * NBETAII2 + Inv_LNFIN * PBETAII2;
    ESATII_i =
        ESATII + Inv_L * LESATII + Inv_NFIN * NESATII + Inv_LNFIN * PESATII;
    LII_i = LII + Inv_L * LLII + Inv_NFIN * NLII + Inv_LNFIN * PLII;
    SII0_i = SII0 + Inv_L * LSII0 + Inv_NFIN * NSII0 + Inv_LNFIN * PSII0;
    SII1_i = SII1 + Inv_L * LSII1 + Inv_NFIN * NSII1 + Inv_LNFIN * PSII1;
    SII2_i = SII2 + Inv_L * LSII2 + Inv_NFIN * NSII2 + Inv_LNFIN * PSII2;
    SIID_i = SIID + Inv_L * LSIID + Inv_NFIN * NSIID + Inv_LNFIN * PSIID;
    TII_i = TII + Inv_L * LTII + Inv_NFIN * NTII + Inv_LNFIN * PTII;
    CFS_i = CFS + Inv_L * LCFS + Inv_NFIN * NCFS + Inv_LNFIN * PCFS;
    CFD_i = CFD + Inv_L * LCFD + Inv_NFIN * NCFD + Inv_LNFIN * PCFD;
    COVS_i = COVS + Inv_L * LCOVS + Inv_NFIN * NCOVS + Inv_LNFIN * PCOVS;
    COVD_i = COVD + Inv_L * LCOVD + Inv_NFIN * NCOVD + Inv_LNFIN * PCOVD;
    CGSL_i = CGSL + Inv_L * LCGSL + Inv_NFIN * NCGSL + Inv_LNFIN * PCGSL;
    CGDL_i = CGDL + Inv_L * LCGDL + Inv_NFIN * NCGDL + Inv_LNFIN * PCGDL;
    CGBL_i = CGBL + Inv_L * LCGBL + Inv_NFIN * NCGBL + Inv_LNFIN * PCGBL;
    CKAPPAS_i =
        CKAPPAS + Inv_L * LCKAPPAS + Inv_NFIN * NCKAPPAS + Inv_LNFIN * PCKAPPAS;
    CKAPPAD_i =
        CKAPPAD + Inv_L * LCKAPPAD + Inv_NFIN * NCKAPPAD + Inv_LNFIN * PCKAPPAD;
    CKAPPAB_i =
        CKAPPAB + Inv_L * LCKAPPAB + Inv_NFIN * NCKAPPAB + Inv_LNFIN * PCKAPPAB;
    NTGEN_i = NTGEN + Inv_L * LNTGEN + Inv_NFIN * NNTGEN + Inv_LNFIN * PNTGEN;
    AIGEN_i = AIGEN + Inv_L * LAIGEN + Inv_NFIN * NAIGEN + Inv_LNFIN * PAIGEN;
    BIGEN_i = BIGEN + Inv_L * LBIGEN + Inv_NFIN * NBIGEN + Inv_LNFIN * PBIGEN;
    if (ASYMMOD != 0)
    {
      CDSCDR_i =
          CDSCDR + Inv_L * LCDSCDR + Inv_NFIN * NCDSCDR + Inv_LNFIN * PCDSCDR;
      CITR_i = CITR + Inv_L * LCITR + Inv_NFIN * NCITR + Inv_LNFIN * PCITR;
      ETA0R_i = ETA0R + Inv_L * LETA0R + Inv_NFIN * NETA0R + Inv_LNFIN * PETA0R;
      VSAT1R_i =
          VSAT1R + Inv_L * LVSAT1R + Inv_NFIN * NVSAT1R + Inv_LNFIN * PVSAT1R;
      MEXPR_i = MEXPR + Inv_L * LMEXPR + Inv_NFIN * NMEXPR + Inv_LNFIN * PMEXPR;
      PTWGR_i = PTWGR + Inv_L * LPTWGR + Inv_NFIN * NPTWGR + Inv_LNFIN * PPTWGR;
      PDIBL1R_i = PDIBL1R + Inv_L * LPDIBL1R + Inv_NFIN * NPDIBL1R +
                  Inv_LNFIN * PPDIBL1R;
      PDIBL2R_i = PDIBL2R + Inv_L * LPDIBL2R + Inv_NFIN * NPDIBL2R +
                  Inv_LNFIN * PPDIBL2R;
      PCLMR_i = PCLMR + Inv_L * LPCLMR + Inv_NFIN * NPCLMR + Inv_LNFIN * PPCLMR;
      DVTSHIFTR_i = DVTSHIFTR + Inv_L * LDVTSHIFTR + Inv_NFIN * NDVTSHIFTR +
                    Inv_LNFIN * PDVTSHIFTR;
      VSATR_i = VSATR + Inv_L * LVSATR + Inv_NFIN * NVSATR + Inv_LNFIN * PVSATR;
      KSATIVR_i = KSATIVR + Inv_L * LKSATIVR + Inv_NFIN * NKSATIVR +
                  Inv_LNFIN * PKSATIVR;
      U0R_i = U0R + Inv_L * LU0R + Inv_NFIN * NU0R + Inv_LNFIN * PU0R;
      UAR_i = UAR + Inv_L * LUAR + Inv_NFIN * NUAR + Inv_LNFIN * PUAR;
      UPR_i = UPR + Inv_L * LUPR + Inv_NFIN * NUPR + Inv_LNFIN * PUPR;
      if (BULKMOD != 0)
      {
        UCR_i = UCR + Inv_L * LUCR + Inv_NFIN * NUCR + Inv_LNFIN * PUCR;
      }
      EUR_i = EUR + Inv_L * LEUR + Inv_NFIN * NEUR + Inv_LNFIN * PEUR;
      UDR_i = UDR + Inv_L * LUDR + Inv_NFIN * NUDR + Inv_LNFIN * PUDR;
    }
    if (NQSMOD == 1)
    {
      strobe(
          " Although the model selector NQSMOD is set to 1, the NQS gate "
          "resistance model is not activated in the Verilog-A code. Please "
          "uncomment \"`define __NQSMOD1__\" in bsimcmg.va to activate it.");
    }
    if (NQSMOD == 2)
    {
      strobe(
          " Although the model selector NQSMOD is set to 2, the NQS gate "
          "resistance model is not activated in the Verilog-A code. Please "
          "uncomment \"`define __NQSMOD2__\" in bsimcmg.va to activate it.");
    }
    UTE_i = UTE + Inv_L * LUTE + Inv_NFIN * NUTE + Inv_LNFIN * PUTE;
    UTL_i = UTL + Inv_L * LUTL + Inv_NFIN * NUTL + Inv_LNFIN * PUTL;
    EMOBT_i = EMOBT + Inv_L * LEMOBT + Inv_NFIN * NEMOBT + Inv_LNFIN * PEMOBT;
    UA1_i = UA1 + Inv_L * LUA1 + Inv_NFIN * NUA1 + Inv_LNFIN * PUA1;
    if (BULKMOD != 0)
    {
      UC1_i = UC1 + Inv_L * LUC1 + Inv_NFIN * NUC1 + Inv_LNFIN * PUC1;
    }
    UD1_i = UD1 + Inv_L * LUD1 + Inv_NFIN * NUD1 + Inv_LNFIN * PUD1;
    UCSTE_i = UCSTE + Inv_L * LUCSTE + Inv_NFIN * NUCSTE + Inv_LNFIN * PUCSTE;
    PTWGT_i = PTWGT + Inv_L * LPTWGT + Inv_NFIN * NPTWGT + Inv_LNFIN * PPTWGT;
    AT_i = AT + Inv_L * LAT + Inv_NFIN * NAT + Inv_LNFIN * PAT;
    ATCV_i = ATCV + Inv_L * LATCV + Inv_NFIN * NATCV + Inv_LNFIN * PATCV;
    PRT_i = PRT + Inv_L * LPRT + Inv_NFIN * NPRT + Inv_LNFIN * PPRT;
    KT1_i = KT1 + Inv_L * LKT1 + Inv_NFIN * NKT1 + Inv_LNFIN * PKT1;
    TSS_i = TSS + Inv_L * LTSS + Inv_NFIN * NTSS + Inv_LNFIN * PTSS;
    IIT_i = IIT + Inv_L * LIIT + Inv_NFIN * NIIT + Inv_LNFIN * PIIT;
    TGIDL_i = TGIDL + Inv_L * LTGIDL + Inv_NFIN * NTGIDL + Inv_LNFIN * PTGIDL;
    IGT_i = IGT + Inv_L * LIGT + Inv_NFIN * NIGT + Inv_LNFIN * PIGT;
    if (ASYMMOD != 0)
    {
      UTER_i = UTER + Inv_L * LUTER + Inv_NFIN * NUTER + Inv_LNFIN * PUTER;
      UTLR_i = UTLR + Inv_L * LUTLR + Inv_NFIN * NUTLR + Inv_LNFIN * PUTLR;
      UA1R_i = UA1R + Inv_L * LUA1R + Inv_NFIN * NUA1R + Inv_LNFIN * PUA1R;
      UD1R_i = UD1R + Inv_L * LUD1R + Inv_NFIN * NUD1R + Inv_LNFIN * PUD1R;
      ATR_i = ATR + Inv_L * LATR + Inv_NFIN * NATR + Inv_LNFIN * PATR;
      if (BULKMOD != 0)
      {
        UC1R_i = UC1R + Inv_L * LUC1R + Inv_NFIN * NUC1R + Inv_LNFIN * PUC1R;
      }
    }

    if (PHIGN1 != 0.0)
    {
      PHIG_i = PHIG_i * (1.0 + PHIGN1 / NFIN * lln(1.0 + NFIN / PHIGN2));
    }

    if (ETA0N1 != 0.0)
    {
      ETA0_i = ETA0_i * (1.0 + ETA0N1 / NFIN * lln(1.0 + NFIN / ETA0N2));
    }
    if (CDSCN1 != 0.0)
    {
      CDSC_i = CDSC_i * (1.0 + CDSCN1 / NFIN * lln(1.0 + NFIN / CDSCN2));
    }
    if (CDSCDN1 != 0.0)
    {
      CDSCD_i = CDSCD_i * (1.0 + CDSCDN1 / NFIN * lln(1.0 + NFIN / CDSCDN2));
    }
    if (CDSCDRN1 != 0.0)
    {
      CDSCDR_i =
          CDSCDR_i * (1.0 + CDSCDRN1 / NFIN * lln(1.0 + NFIN / CDSCDRN2));
    }
    if (VSATN1 != 0.0)
    {
      VSAT_i = VSAT_i * (1.0 + VSATN1 / NFIN * lln(1.0 + NFIN / VSATN2));
    }
    if (VSAT1N1 != 0.0)
    {
      VSAT1_i = VSAT1_i * (1.0 + VSAT1N1 / NFIN * lln(1.0 + NFIN / VSAT1N2));
    }
    if (VSAT1RN1 != 0.0)
    {
      VSAT1R_i =
          VSAT1R_i * (1.0 + VSAT1RN1 / NFIN * lln(1.0 + NFIN / VSAT1RN2));
    }
    if (U0N1 != 0.0)
    {
      U0_i = U0_i * (1.0 + U0N1 / NFIN * lln(1.0 + NFIN / U0N2));
    }
    if (param_given("NFINNOM"))
    {
      PHIG_i = PHIG_i * (1.0 + (NFIN - NFINNOM) * PHIGLT * Leff);
      ETA0_i = ETA0_i * (1.0 + (NFIN - NFINNOM) * ETA0LT * Leff);
      U0_i = U0_i * (1.0 + (NFIN - NFINNOM) * U0LT * Leff);
    }
    if (U0N1R != 0.0)
    {
      U0R_i = U0R_i * (1.0 + U0N1R / NFIN * lln(1.0 + NFIN / U0N2R));
    }
    PHIG_i = PHIG_i + PHIGL * Leff;
    if (LPA > 0.0)
    {
      U0_i = U0_i * (1.0 - UP_i * pow(Leff, -LPA));
    }
    else
    {
      U0_i = U0_i * (1.0 - UP_i);
    }
    UA_i = UA_i + AUA * lexp(-Leff / BUA);
    UD_i = UD_i + AUD * lexp(-Leff / BUD);
    EU_i = EU_i + AEU * lexp(-Leff / BEU);
    if (ASYMMOD != 0)
    {
      if (LPAR > 0.0)
      {
        U0R_i = U0R_i * (1.0 - UPR_i * pow(Leff, -LPAR));
      }
      else
      {
        U0R_i = U0R_i * (1.0 - UPR_i);
      }
      UAR_i = UAR_i + AUAR * lexp(-Leff / BUAR);
      UDR_i = UDR_i + AUDR * lexp(-Leff / BUDR);
      EUR_i = EUR_i + AEUR * lexp(-Leff / BEUR);
    }
    if (RDSMOD == 1)
    {
      RSW_i = RSW_i + ARSW * lexp(-Leff / BRSW);
      RDW_i = RDW_i + ARDW * lexp(-Leff / BRDW);
    }
    else
    {
      RDSW_i = RDSW_i + ARDSW * lexp(-Leff / BRDSW);
    }
    PCLM_i = PCLM_i + APCLM * lexp(-Leff / BPCLM);
    if (ASYMMOD != 0)
    {
      PCLMR_i = PCLMR_i + APCLMR * pow(Leff, -BPCLMR);
    }
    MEXP_i = MEXP_i + AMEXP * pow(Leff, -BMEXP);
    if (ASYMMOD != 0)
    {
      MEXPR_i = MEXPR_i + AMEXPR * pow(Leff, -BMEXPR);
    }
    PTWG_i = PTWG_i + APTWG * lexp(-Leff / BPTWG);
    if (ASYMMOD != 0)
    {
      PTWGR_i = PTWGR_i + APTWG * lexp(-Leff / BPTWG);
    }
    VSAT_i = VSAT_i + AVSAT * lexp(-Leff / BVSAT);
    VSAT1_i = VSAT1_i + AVSAT1 * lexp(-Leff / BVSAT1);
    if (ASYMMOD != 0)
    {
      VSAT1R_i = VSAT1R_i + AVSAT1 * lexp(-Leff / BVSAT1);
    }
    PSAT_i = PSAT_i + APSAT * lexp(-Leff / BPSAT);
    PSATCV_i = PSATCV_i + APSATCV * lexp(-Leff / BPSATCV);
    VSATCV_i = VSATCV_i + AVSATCV * lexp(-LeffCV / BVSATCV);
    DVTP0_i = DVTP0 + ADVTP0 * lexp(-Leff / BDVTP0);
    DVTP1_i = DVTP1 + ADVTP1 * lexp(-Leff / BDVTP1);
    if (QMTCENCV_i > 0.0 || QMTCENCVA_i > 0.0)
    {
      MTcen = 1.0 + AQMTCEN * lexp(-(2.0 * Ach / Weff_UFCM) / BQMTCEN);
      Tcen0 = (2.0 * Ach / Weff_UFCM) * MTcen;
    }
    if (LeffCV <= 1.0e-9)
    {
      strobe("Warning: LeffCV = %X[NODE_E] <= 1.0e-9.", LeffCV);
    }
    if (BULKMOD != 0)
    {
      if (LeffCV_acc <= 1.0e-9)
      {
        strobe("Warning: LeffCV_acc = %X[NODE_E] <= 1.0e-9.", LeffCV_acc);
      }
    }
    if (Weff0 <= 1.0e-9)
    {
      strobe("Warning: Weff0 = %X[NODE_E] <= 1.0e-9.", Weff0);
    }
    if (WeffCV0 <= 1.0e-9)
    {
      strobe("Warning: WeffCV0 = %X[NODE_E] <= 1.0e-9.", WeffCV0);
    }
    if (NBODY_i <= 0.0)
    {
      strobe("Fatal: NBODY_i = %X[NODE_E] is not positive.", NBODY_i);
      finish();
    }
    else if (NBODY_i <= 1.0e18)
    {
      strobe("Warning: NBODY_i = %X[NODE_E] m^-3 may be too small.", NBODY_i);
    }
    if (NGATE_i < 0.0)
    {
      strobe("Fatal: NGATE_i = %X[NODE_E] is negative.", NGATE_i);
      finish();
    }
    else if (NGATE_i != 0.0 && NGATE_i <= 1.0e24)
    {
      strobe("Warning: NGATE_i = %X[NODE_E] may be too small.", NGATE_i);
    }
    else if (NGATE_i > 1.0e31)
    {
      strobe("Fatal: NGATE_i = %X[NODE_E] is too high.", NGATE_i);
      finish();
    }
    if (DVT0_i < 0.0)
    {
      strobe("Warning: DVT0_i = %X[NODE_E] is negative.", DVT0_i);
    }
    if (PHIG_i <= 0.0)
    {
      strobe("Fatal: PHIG_i = %X[NODE_E] is not positive.", PHIG_i);
      finish();
    }
    if (VSAT_i <= 0.0)
    {
      strobe("Fatal: VSAT_i = %X[NODE_E] is not positive.", VSAT_i);
      finish();
    }
    if (VSAT1_i <= 0.0)
    {
      strobe("Fatal: VSAT1_i = %X[NODE_E] is not positive.", VSAT1_i);
      finish();
    }
    if (ASYMMOD != 0 && VSAT1R_i <= 0.0)
    {
      strobe("Fatal: VSAT1R_i = %X[NODE_E] is not positive.", VSAT1R_i);
      finish();
    }
    if (DVT1_i <= 0.0)
    {
      strobe("Fatal: DVT1_i = %X[NODE_E] is not positive.", DVT1_i);
      finish();
    }
    if (DVT1SS_i <= 0.0)
    {
      strobe("Fatal: DVT1SS_i = %X[NODE_E] is not positive.", DVT1SS_i);
      finish();
    }
    if (CDSC_i < 0.0)
    {
      strobe("Warning: CDSC_i = %X[NODE_E] is negative.", CDSC_i);
    }
    if (CDSCD_i < 0.0)
    {
      strobe("Warning: CDSCD_i = %X[NODE_E] is negative.", CDSCD_i);
    }
    if (ASYMMOD != 0 && CDSCDR_i < 0.0)
    {
      strobe("Warning: CDSCDR_i = %X[NODE_E] is negative.", CDSCDR_i);
    }
    if (DSUB_i <= 0.0)
    {
      strobe("Fatal: DSUB_i = %X[NODE_E] is not positive.", DSUB_i);
      finish();
    }
    if (ETA0_i < 0.0)
    {
      strobe("Warning: ETA0_i = %X[NODE_E] is negative, setting it to 0", ETA0_i);
      ETA0_i = 0.0;
    }
    if (ETA0R_i < 0.0)
    {
      strobe("Warning: ETA0R_i = %X[NODE_E] is negative, setting it to 0", ETA0R_i);
      ETA0R_i = 0.0;
    }
    if (LPE0_i < -Leff)
    {
      strobe("Warning: LPE0_i = %X[NODE_E] is less than -Leff. Clipping LPE0_i to 0",
             LPE0_i);
      LPE0_i = 0.0;
    }
    if (K0SI_i <= 0.0)
    {
      strobe("Warning: K0SI_i = %X[NODE_E] is not positive, setting it to 0.", K0SI_i);
      K0SI_i = 0.0;
    }
    if (K2SI_i <= 0.0)
    {
      strobe("Warning: K2SI_i = %X[NODE_E] is not positive, setting it to 0.", K2SI_i);
      K2SI_i = 0.0;
    }
    if (PHIBE_i < 0.2 && BULKMOD != 0)
    {
      strobe("Warning: PHIBE_i = %X[NODE_E] is less than 0.2, setting it to 0.2.",
             PHIBE_i);
      PHIBE_i = 0.2;
    }
    if (PHIBE_i > 1.2 && BULKMOD != 0)
    {
      strobe("Warning: PHIBE_i = %X[NODE_E] is larger than 1.2, setting it to 1.2.",
             PHIBE_i);
      PHIBE_i = 1.2;
    }
    if (PSAT_i < 2.0)
    {
      strobe("Warning: PSAT_i = %X[NODE_E] is less than 2.0, setting it to 2.0.",
             PSAT_i);
      PSAT_i = 2.0;
    }
    if (PSATCV_i < 2.0)
    {
      strobe("Warning: PSATCV_i = %X[NODE_E] is less than 2.0, setting it to 2.0.",
             PSATCV_i);
      PSATCV_i = 2.0;
    }
    if (U0_i < 0.0)
    {
      strobe("Warning: U0_i = %X[NODE_E] is negative, setting it to the default value.",
             U0_i);
      U0_i = 0.03;
    }
    if (UA_i < 0.0)
    {
      strobe("Warning: UA_i = %X[NODE_E] is negative, setting it to 0.", UA_i);
      UA_i = 0.0;
    }
    if (EU_i < 0.0)
    {
      strobe("Warning: EU_i = %X[NODE_E] is negative, setting it to 0.", EU_i);
      EU_i = 0.0;
    }
    if (UD_i < 0.0)
    {
      strobe("Warning: UD_i = %X[NODE_E] is negative, setting it to 0.", UD_i);
      UD_i = 0.0;
    }
    if (UCS_i < 0.0)
    {
      strobe("Warning: UCS_i = %X[NODE_E] is negative, setting it to 0.", UCS_i);
      UCS_i = 0.0;
    }
    if (ETAMOB_i < 0.0)
    {
      strobe("Warning: ETAMOB_i = %X[NODE_E] is negative, setting it to 0", ETAMOB_i);
      ETAMOB_i = 0.0;
    }
    RDSWMIN_i = RDSWMIN;
    if (RDSWMIN_i < 0.0)
    {
      strobe("Warning: RDSWMIN = %X[NODE_E] is negative.  Set to zero", RDSWMIN_i);
      RDSWMIN_i = 0.0;
    }
    if (RDSW_i < 0.0)
    {
      strobe("Warning: RDSW_i = %X[NODE_E] is negative.  Set to zero", RDSW_i);
      RDSW_i = 0.0;
    }
    RSWMIN_i = RSWMIN;
    if (RSWMIN_i < 0.0)
    {
      strobe("Warning: RSWMIN = %X[NODE_E] is negative.  Set to zero", RSWMIN_i);
      RSWMIN_i = 0.0;
    }
    if (RSW_i < 0.0)
    {
      strobe("Warning: RSW_i = %X[NODE_E] is negative.  Set to zero", RSW_i);
      RSW_i = 0.0;
    }
    RDWMIN_i = RDWMIN;
    if (RDWMIN_i < 0.0)
    {
      strobe("Warning: RDWMIN = %X[NODE_E] is negative.  Set to zero", RDWMIN_i);
      RDWMIN_i = 0.0;
    }
    if (RDW_i < 0)
    {
      strobe("Warning: RDW_i = %X[NODE_E] is negative.  Set to zero", RDW_i);
      RDW_i = 0.0;
    }
    if (PRWGD_i < 0.0)
    {
      strobe("Warning: PRWGD_i = %X[NODE_E] is negative.  Set to zero", PRWGD_i);
      PRWGD_i = 0.0;
    }
    if (PRWGS_i < 0.0)
    {
      strobe("Warning: PRWGS_i = %X[NODE_E] is negative.  Set to zero", PRWGS_i);
      PRWGS_i = 0.0;
    }
    if (PCLM_i < 0)
    {
      strobe("Warning: PCLM_i = %X[NODE_E] is negative.", PCLM_i);
    }
    if (PDIBL1_i < 0.0)
    {
      strobe("Warning: PDIBL1_i = %X[NODE_E] is negative.", PDIBL1_i);
    }
    if (ASYMMOD != 0)
    {
      if (PDIBL1R_i < 0.0)
      {
        strobe("Warning: PDIBL1R_i = %X[NODE_E] is negative.", PDIBL1R_i);
      }
      if (PDIBL2R_i < 0.0)
      {
        strobe("Warning: PDIBL2R_i = %X[NODE_E] is negative.", PDIBL2R_i);
      }
      if (U0R_i < 0)
      {
        strobe("Warning: U0R_i = %X[NODE_E] is negative, setting it to 0.", U0R_i);
        U0R_i = 0.0;
      }
      if (UAR_i < 0.0)
      {
        strobe("Warning: UAR_i = %X[NODE_E] is negative, setting it to 0.", UAR_i);
        UAR_i = 0.0;
      }
      if (EUR_i < 0.0)
      {
        strobe("Warning: EUR_i = %X[NODE_E] is negative, setting it to 0.", EUR_i);
        EUR_i = 0.0;
      }
      if (UDR_i < 0.0)
      {
        strobe("Warning: UDR_i = %X[NODE_E] is negative, setting it to 0.", UDR_i);
        UDR_i = 0.0;
      }
    }
    if (PDIBL2_i < 0.0)
    {
      strobe("Warning: PDIBL2_i = %X[NODE_E] is negative.", PDIBL2_i);
    }
    if (DROUT_i <= 0.0)
    {
      strobe("Fatal: DROUT_i = %X[NODE_E] is non-positive.", DROUT_i);
      finish();
    }
    if (MEXP_i < 2.0)
    {
      strobe("Warning: MEXP_i = %X[NODE_E] < 2. Setting MEXP_i = 2.", MEXP_i);
      MEXP_i = 2.0;
    }
    if (ASYMMOD != 0)
    {
      if (MEXPR_i < 2.0)
      {
        strobe("Warning: MEXPR_i = %X[NODE_E] < 2.  Setting MEXPR_i = 2.", MEXPR_i);
        MEXPR_i = 2.0;
      }
    }
    if (PTWG_i < 0)
    {
      strobe("Warning: PTWG_i = %X[NODE_E] is negative, setting it to 0.", PTWG_i);
      PTWG_i = 0.0;
    }
    if (QMTCENCV_i > 0.0)
    {
      if (QM0 <= 0.0)
      {
        strobe("Fatal: QM0 = %X[NODE_E] is non-positive.", QM0);
        finish();
      }
    }
    if (BULKMOD != 0 && QMTCENCVA_i > 0.0)
    {
      if (QM0ACC <= 0.0)
      {
        strobe("Fatal: QM0ACC = %X[NODE_E] is non-positive.", QM0ACC);
        finish();
      }
    }
    if (CGIDL_i < 0.0)
    {
      strobe("Warning: CGIDL_i = %X[NODE_E] < 0.  Setting CGIDL_i = 0.", CGIDL_i);
      CGIDL_i = 0.0;
    }
    if (CGISL_i < 0.0)
    {
      strobe("Warning: CGISL_i = %X[NODE_E] < 0.  Setting CGISL_i = 0.", CGISL_i);
      CGISL_i = 0.0;
    }
    if (IGBMOD != 0)
    {
      if (NIGBINV_i <= 0.0)
      {
        strobe("Fatal: NIGBINV_i = %X[NODE_E] is non-positive.", NIGBINV_i);
        finish();
      }
      if (NIGBACC_i <= 0.0)
      {
        strobe("Fatal: NIGBACC_i = %X[NODE_E] is non-positive.", NIGBACC_i);
        finish();
      }
    }
    if (IGCMOD != 0)
    {
      if (POXEDGE_i <= 0.0)
      {
        strobe("Fatal: POXEDGE_i = %X[NODE_E] is non-positive.", POXEDGE_i);
        finish();
      }
      if (PIGCD_i <= 0.0)
      {
        strobe("Fatal: PIGCD_i = %X[NODE_E] is non-positive.", PIGCD_i);
        finish();
      }
    }
    if (IGCMOD != 0 || IGBMOD != 0)
    {
      if (TOXREF <= 0)
      {
        strobe("Fatal: TOXREF = %X[NODE_E] is non-positive.", TOXREF);
        finish();
      }
    }
    if (LINTIGEN >= (Leff / 2.0))
    {
      strobe(
          "Warning: LINTIGEN = %X[NODE_E] is too large - Leff for r/X[NODE_G] current is "
          "negative.  Re-setting LINTIGEN = 0.",
          LINTIGEN);
      LINTIGEN_i = 0.0;
    }
    else
    {
      LINTIGEN_i = LINTIGEN;
    }
    if (NTGEN_i <= 0.0)
    {
      strobe("Fatal: NTGEN_i = %X[NODE_E] is non-positive.", NTGEN_i);
      finish();
    }

    if (IIMOD == 2)
    {
      if (BETAII0_i < 0.0)
      {
        strobe("Warning:  BETAII0_i = %X[NODE_E] is negative.", BETAII0_i);
      }
      if (BETAII1_i < 0.0)
      {
        strobe("Warning:  BETAII1_i = %X[NODE_E] is negative.", BETAII1_i);
      }
      if (BETAII2_i < 0.0)
      {
        strobe("Warning:  BETAII2_i = %X[NODE_E] is negative.", BETAII2_i);
      }
      if (ESATII_i < 0.0)
      {
        strobe("Warning:  ESATII_i = %X[NODE_E] is negative.", ESATII_i);
      }
      if (LII_i < 0.0)
      {
        strobe("Warning:  LII_i = %X[NODE_E] is negative.", LII_i);
      }
      if (SII1_i < 0.0)
      {
        strobe("Warning:  SII1_i = %X[NODE_E] is negative.", SII1);
      }
      if (SII2_i < 0.0)
      {
        strobe("Warning:  SII2_i = %X[NODE_E] is negative.", SII2_i);
      }
      if (SIID_i < 0.0)
      {
        strobe("Warning:  SIID_i = %X[NODE_E] is negative.", SIID_i);
      }
    }
    if (EF <= 0.0)
    {
      strobe("Fatal: EF = %X[NODE_E] is non-positive.", EF);
      finish();
    }
    else if (EF > 2.0)
    {
      strobe("Fatal: EF = %X[NODE_E] > 2.0.", EF);
      finish();
    }
    if (LINTNOI >= (Leff / 2.0))
    {
      strobe(
          "Warning: LINTNOI = %X[NODE_E] is too large - Leff for noise is negative.  "
          "Re-setting LINTNOI = 0.",
          LINTNOI);
      LINTNOI_i = 0.0;
    }
    else
    {
      LINTNOI_i = LINTNOI;
    }
    if (NTNOI < 0)
    {
      strobe("Warning: NTNOI = %X[NODE_E] is negative. Set to zero.", NTNOI);
      NTNOI_i = 0.0;
    }
    else
    {
      NTNOI_i = NTNOI;
    }
    if (SHMOD != 0 && RTH0 > 0.0)
    {
      T1 = WTH0;
      if (BSHEXP != 0.0)
      {
        T1 = WTH0 * pow(NF, BSHEXP);
      }
      T2 = FPITCH;
      if (ASHEXP != 0.0)
      {
        T2 = FPITCH * pow(NFINtotal, ASHEXP);
      }
      gth = (T1 + T2) / RTH0;
      cth = CTH0 * (T1 + T2);
    }
    else
    {
      gth = 1.0;
      cth = 0.0;
    }

    if (RGATEMOD != 0)
    {
      Rgeltd =
          (RGEXT / NGCON + (RGFIN * NFIN) / ((NGCON == 2) ? (12.0) : (3.0))) /
          NF;
      ggeltd = 1.0 / max(1.0e-3, Rgeltd);
    }

    if (RGEOMOD == 0)
    {
      RSourceGeo = RSHS * NRS;
      RDrainGeo = RSHD * NRD;
    }
    else
    {
      if (HEPI > 0.0)
      {
        Arsd = FPITCH * HFIN + (TFIN + (FPITCH - TFIN) * CRATIO) * HEPI;
      }
      else
      {
        Arsd = FPITCH * max(1.0e-9, HFIN + HEPI);
      }
      Prsd = FPITCH + DELTAPRSD;
      if (param_given("RHORSD"))
      {
        rhorsd = RHORSD;
      }
      else
      {
        mu_max = ((TYPE == 1)) ? (1417.0) : (470.5);
        if (TYPE == 1)
        {
          mu_rsd = (52.2 + (mu_max - 52.2) / (1.0 + pow(NSD / 9.68e22, 0.680)) -
                    43.4 / (1.0 + pow(3.43e26 / NSD, 2.0))) *
                   1.0e-4;
        }
        else
        {
          mu_rsd = (44.9 + (mu_max - 44.9) / (1.0 + pow(NSD / 2.23e22, 0.719)) -
                    29.0 / (1.0 + pow(6.10e26 / NSD, 2.0))) *
                   1.0e-4;
        }
        rhorsd = 1.0 / (1.60219e-19 * NSD * mu_rsd);
      }

      thetarsp = 55.0 * 3.14159265358979323846 / 180.0;
      afin = min(Arsd, max(1.0e-18, TFIN * (HFIN + min(0.0, HEPI))));
      T1 = ((thetarsp >= 3.14159265358979323846 / 2)
                ? (0)
                : (((thetarsp <= -3.14159265358979323846 / 2)
                        ? (0)
                        : (1.0 / tan(thetarsp)))));
      Rsp = rhorsd * T1 / (sqrt(3.14159265358979323846) * NFIN) *
            (1.0 / sqrt(afin) - 2.0 / sqrt(Arsd) + sqrt(afin / (Arsd * Arsd)));

      arsd_total = Arsd * NFIN + ARSDEND;
      prsd_total = Prsd * NFIN + PRSDEND;
      lt = sqrt(RHOC * arsd_total / (rhorsd * prsd_total));
      alpha = LRSD / lt;
      T0 = lexp(alpha + alpha);
      if (SDTERM == 1.0)
      {
        eta = rhorsd * lt / RHOC;
        T1 = T0 * (1.0 + eta);
        T2 = T1 + 1.0 - eta;
        T3 = T1 - 1.0 + eta;
      }
      else
      {
        T2 = T0 + 1.0;
        T3 = T0 - 1.0;
      }
      RrsdTML = rhorsd * lt * T2 / (arsd_total * T3);

      if (HEPI < -1.0e-10)
      {
        Rrsdside = RHOC / (-HEPI * TFIN * NFIN);
        Rrsd = (RrsdTML + Rsp) * Rrsdside / ((RrsdTML + Rsp) + Rrsdside);
      }
      else
      {
        Rrsd = RrsdTML + Rsp;
      }
      Rdsgeo = Rrsd / NF *
               max(0.0, RGEOA + RGEOB * TFIN + RGEOC * FPITCH + RGEOD * LRSD +
                            RGEOE * HEPI);
      RSourceGeo = Rdsgeo;
      RDrainGeo = Rdsgeo;
    }

    if (RSourceGeo <= 1.0e-3)
    {
      RSourceGeo = 1.0e-3;
    }
    if (RDrainGeo <= 1.0e-3)
    {
      RDrainGeo = 1.0e-3;
    }
    if (RDSMOD == 1)
    {
      if (RSWMIN_i <= 0.0)
      {
        RSWMIN_i = 0.0;
      }
      if (RDWMIN_i <= 0.0)
      {
        RDWMIN_i = 0.0;
      }
      if (RSW_i <= 0.0)
      {
        RSW_i = 0.0;
      }
      if (RDW_i <= 0.0)
      {
        RDW_i = 0.0;
      }
    }
    else
    {
      if (RDSWMIN_i <= 0.0)
      {
        RDSWMIN_i = 0.0;
      }
      if (RDSW_i <= 0.0)
      {
        RDSW_i = 0.0;
      }
    }
    if (CGEOMOD != 1)
    {
      if (param_given("CGSO"))
      {
        CGSO_i = CGSO;
      }
      else
      {
        if (param_given("DLC") && DLC > 0.0)
        {
          CGSO_i = max(0.0, DLC * cox - CGSL_i);
        }
        else
        {
          CGSO_i = 0.3 * TFIN * cox;
        }
      }
      if (param_given("CGDO"))
      {
        CGDO_i = CGDO;
      }
      else
      {
        if (param_given("DLC") && DLC > 0.0)
        {
          CGDO_i = max(0.0, DLC * cox - CGDL_i);
        }
        else
        {
          CGDO_i = 0.3 * TFIN * cox;
        }
      }
    }

    if (CGEOMOD == 2)
    {
      Hg = TGATE + TMASK;
      Trsd = 0.5 * (FPITCH - TFIN);
      Wg = max(0.0, Trsd - TOXP);
      Hrsd = max(0.0, HEPI + TSILI);

      if (TMASK > 0.0)
      {
        T0 = 3.467e-11 * lln(1.0e-7 * EPSRSP / (3.9 * LSP));
        T1 = 0.942 * Hrsd * epssp / LSP;

        Cgg_top = (T0 + T1) * (TFIN + (FPITCH - TFIN) * CRATIO);
      }
      else
      {
        {
          autodiff::real Hr;
          autodiff::real Lr;
          autodiff::real Hgdelta;
          autodiff::real Lmax;
          autodiff::real y;
          autodiff::real x;
          autodiff::real CcgSat;
          autodiff::real Cnon;
          autodiff::real TT1;
          autodiff::real Ccg1;
          autodiff::real r1cf;
          autodiff::real Rcf;
          autodiff::real Ccg2;
          autodiff::real Ccg;
          autodiff::real C1;
          autodiff::real C2;
          autodiff::real C3;
          autodiff::real Cfglog;
          autodiff::real dcf;
          autodiff::real TT0;
          autodiff::real TT2;
          autodiff::real Cfgsat;
          autodiff::real delta;
          autodiff::real Cfg;

          Hr = 2.3 + 0.2 * (Hg + TOXP) / Hrsd;
          Lr = 1.05;
          Hgdelta = fabs((double)Hg + (double)TOXP - (double)Hrsd);
          Lmax = LSP * Lr;
          y = min(Hrsd, Hg + TOXP);
          x = LSP / (Hr + 1.0);
          Cnon = 1.7e12;
          CcgSat = epssp * (y - x) / LSP;
          TT1 = Cnon * CcgSat;
          if (TT1 > 80.0)
            Ccg1 = CcgSat;
          else
            Ccg1 = 1.0 / Cnon * log(1.0 + lexp(TT1));
          r1cf = 0.5 * min(Hrsd / (Hg + TOXP), (Hg + TOXP) / Hrsd);
          Rcf = Hgdelta * r1cf;
          Ccg2 = epssp * 2 / 3.14159265358979323846 *
                 log((LSP + 0.5 * 3.14159265358979323846 * Rcf) / LSP);
          Ccg = TFIN * (Ccg1 + Ccg2);
          x = Lmax / Hg;
          C1 = 4.0 / (sqrt(2.0 * (x + 1)) * 3.14159265358979323846);
          C2 = sqrt(TOXP * TOXP + 2.0 * Hg * TOXP + Hg * Hg * (x + 1)) *
                   sqrt(x + 1) +
               TOXP + Hg * x + Hg;
          C3 = TOXP * sqrt((x + 1) * (x + 4)) + TOXP * (x + 2);
          Cfglog = epssp * (C1 * log(C2 / C3) + 12.27);
          dcf = Hr * Lr;
          TT0 = sqrt(dcf * dcf + 1.0);
          TT1 = sqrt((dcf * dcf + 1) *
                     ((dcf * TOXP) * (dcf * TOXP) + 2 * dcf * Lmax * TOXP +
                      (dcf * dcf + 1) * Lmax * Lmax)) +
                dcf * TOXP + dcf * dcf * Lmax + Lmax;
          TT2 = (TT0 + 1.0) * (dcf * TOXP);
          Cfgsat = 2.0 * epssp * sqrt(2) / 3.14159265358979323846 * 0.85 * dcf /
                   TT0 * log(TT1 / TT2);
          delta = 1.2e-12;
          TT1 = Cfgsat - Cfglog - delta;
          Cfg = TFIN *
                (Cfgsat - 0.5 * (TT1 + sqrt(TT1 * TT1 + 4 * delta * Cfgsat)));
          Cgg_top = Ccg + Cfg;
        }
      }
      if (TMASK > 0)
      {
        {
          autodiff::real Hr;
          autodiff::real Lr;
          autodiff::real Hgdelta;
          autodiff::real Lmax;
          autodiff::real y;
          autodiff::real x;
          autodiff::real CcgSat;
          autodiff::real Cnon;
          autodiff::real TT1;
          autodiff::real Ccg1;
          autodiff::real r1cf;
          autodiff::real Rcf;
          autodiff::real Ccg2;
          autodiff::real Ccg;
          autodiff::real C1;
          autodiff::real C2;
          autodiff::real C3;
          autodiff::real Cfglog;
          autodiff::real dcf;
          autodiff::real TT0;
          autodiff::real TT2;
          autodiff::real Cfgsat;
          autodiff::real delta;
          autodiff::real Cfg;

          Hr = 2.3 + 0.2 * (Wg + TOXP) / Trsd;
          Lr = 1.05;
          Hgdelta = fabs((double)Wg + (double)TOXP - (double)Trsd);
          Lmax = LSP * Lr;
          y = min(Trsd, Wg + TOXP);
          x = LSP / (Hr + 1.0);
          Cnon = 1.7e12;
          CcgSat = epssp * (y - x) / LSP;
          TT1 = Cnon * CcgSat;
          if (TT1 > 80.0)
            Ccg1 = CcgSat;
          else
            Ccg1 = 1.0 / Cnon * log(1.0 + lexp(TT1));
          r1cf = 0.5 * min(Trsd / (Wg + TOXP), (Wg + TOXP) / Trsd);
          Rcf = Hgdelta * r1cf;
          Ccg2 = epssp * 2 / 3.14159265358979323846 *
                 log((LSP + 0.5 * 3.14159265358979323846 * Rcf) / LSP);
          Ccg = HFIN * (Ccg1 + Ccg2);
          x = Lmax / Wg;
          C1 = 4.0 / (sqrt(2.0 * (x + 1)) * 3.14159265358979323846);
          C2 = sqrt(TOXP * TOXP + 2.0 * Wg * TOXP + Wg * Wg * (x + 1)) *
                   sqrt(x + 1) +
               TOXP + Wg * x + Wg;
          C3 = TOXP * sqrt((x + 1) * (x + 4)) + TOXP * (x + 2);
          Cfglog = epssp * (C1 * log(C2 / C3) + 12.27);
          dcf = Hr * Lr;
          TT0 = sqrt(dcf * dcf + 1.0);
          TT1 = sqrt((dcf * dcf + 1) *
                     ((dcf * TOXP) * (dcf * TOXP) + 2 * dcf * Lmax * TOXP +
                      (dcf * dcf + 1) * Lmax * Lmax)) +
                dcf * TOXP + dcf * dcf * Lmax + Lmax;
          TT2 = (TT0 + 1.0) * (dcf * TOXP);
          Cfgsat = 2.0 * epssp * sqrt(2) / 3.14159265358979323846 * 0.70 * dcf /
                   TT0 * log(TT1 / TT2);
          delta = 1.2e-12;
          TT1 = Cfgsat - Cfglog - delta;
          Cfg = HFIN *
                (Cfgsat - 0.5 * (TT1 + sqrt(TT1 * TT1 + 4 * delta * Cfgsat)));
          Cgg_side = Ccg + Cfg;
        }
      }
      else
      {
        {
          autodiff::real Hr;
          autodiff::real Lr;
          autodiff::real Hgdelta;
          autodiff::real Lmax;
          autodiff::real y;
          autodiff::real x;
          autodiff::real CcgSat;
          autodiff::real Cnon;
          autodiff::real TT1;
          autodiff::real Ccg1;
          autodiff::real r1cf;
          autodiff::real Rcf;
          autodiff::real Ccg2;
          autodiff::real Ccg;
          autodiff::real C1;
          autodiff::real C2;
          autodiff::real C3;
          autodiff::real Cfglog;
          autodiff::real dcf;
          autodiff::real TT0;
          autodiff::real TT2;
          autodiff::real Cfgsat;
          autodiff::real delta;
          autodiff::real Cfg;

          Hr = 2.3 + 0.2 * (Wg + TOXP) / Trsd;
          Lr = 1.05;
          Hgdelta = fabs((double)Wg + (double)TOXP - (double)Trsd);
          Lmax = LSP * Lr;
          y = min(Trsd, Wg + TOXP);
          x = LSP / (Hr + 1.0);
          Cnon = 1.7e12;
          CcgSat = epssp * (y - x) / LSP;
          TT1 = Cnon * CcgSat;
          if (TT1 > 80.0)
            Ccg1 = CcgSat;
          else
            Ccg1 = 1.0 / Cnon * log(1.0 + lexp(TT1));
          r1cf = 0.5 * min(Trsd / (Wg + TOXP), (Wg + TOXP) / Trsd);
          Rcf = Hgdelta * r1cf;
          Ccg2 = epssp * 2 / 3.14159265358979323846 *
                 log((LSP + 0.5 * 3.14159265358979323846 * Rcf) / LSP);
          Ccg = HFIN * (Ccg1 + Ccg2);
          x = Lmax / Wg;
          C1 = 4.0 / (sqrt(2.0 * (x + 1)) * 3.14159265358979323846);
          C2 = sqrt(TOXP * TOXP + 2.0 * Wg * TOXP + Wg * Wg * (x + 1)) *
                   sqrt(x + 1) +
               TOXP + Wg * x + Wg;
          C3 = TOXP * sqrt((x + 1) * (x + 4)) + TOXP * (x + 2);
          Cfglog = epssp * (C1 * log(C2 / C3) + 12.27);
          dcf = Hr * Lr;
          TT0 = sqrt(dcf * dcf + 1.0);
          TT1 = sqrt((dcf * dcf + 1) *
                     ((dcf * TOXP) * (dcf * TOXP) + 2 * dcf * Lmax * TOXP +
                      (dcf * dcf + 1) * Lmax * Lmax)) +
                dcf * TOXP + dcf * dcf * Lmax + Lmax;
          TT2 = (TT0 + 1.0) * (dcf * TOXP);
          Cfgsat = 2.0 * epssp * sqrt(2) / 3.14159265358979323846 * 0.85 * dcf /
                   TT0 * log(TT1 / TT2);
          delta = 1.2e-12;
          TT1 = Cfgsat - Cfglog - delta;
          Cfg = HFIN *
                (Cfgsat - 0.5 * (TT1 + sqrt(TT1 * TT1 + 4 * delta * Cfgsat)));
          Cgg_side = Ccg + Cfg;
        }
      }

      if (TMASK > 0.0)
      {
        Acorner = 0.0;
      }
      else
      {
        if (HEPI > 0.0)
        {
          Acorner = (FPITCH - TFIN) * (HEPI * CRATIO + TSILI);
        }
        else
        {
          Acorner = (FPITCH - TFIN) * Hrsd;
        }
      }
      Ccorner = (NFIN * Acorner + ARSDEND + ASILIEND) * epssp / LSP;
      Cfr_geo = (Ccorner + Cgg_top * NFIN + CGEOE * Cgg_side * NFIN * 2.0) * NF;
      Cfr_geo = Cfr_geo *
                max(0.0, CGEOA + CGEOB * TFIN + CGEOC * FPITCH + CGEOD * LRSD);
    }
    T0 = CSDESW * lln(1.0 + HFIN / EOTBOX);
    csbox = cbox * ASEO + T0 * max(0.0, PSEO - FPITCH * NFINtotal);
    cdbox = cbox * ADEO + T0 * max(0.0, PDEO - FPITCH * NFINtotal);
    cgbox = (CGBO * NF * NGCON + CGBN * NFINtotal) * Lg;
    EeffFactor = 1.0e-8 / (epsratio * EOT);
    WeffWRFactor = 1.0 / (pow(Weff0 * 1.0e6, WR_i) * NFINtotal);
    litl = sqrt(epsratio * EOT * 0.5 * TFIN);
    if (!param_given("THETASCE"))
    {
      tmp = DVT1_i * Leff / scl + 1.0e-6;
      if (tmp < 40.0)
      {
        Theta_SCE = 0.5 / (cosh(tmp) - 1.0);
      }
      else
      {
        Theta_SCE = exp(-tmp);
      }
    }
    else
    {
      Theta_SCE = THETASCE;
    }
    if (!param_given("THETASW"))
    {
      tmp = DVT1SS_i * Leff / scl + 1.0e-6;
      if (tmp < 40.0)
      {
        Theta_SW = 0.5 / (cosh(tmp) - 1.0);
      }
      else
      {
        Theta_SW = exp(-tmp);
      }
    }
    else
    {
      Theta_SW = THETASW;
    }

    if (!param_given("THETADIBL"))
    {
      tmp = DSUB_i * Leff / scl + 1.0e-6;
      if (tmp < 40.0)
      {
        Theta_DIBL = 0.5 / (cosh(tmp) - 1.0);
      }
      else
      {
        Theta_DIBL = exp(-tmp);
      }
    }
    else
    {
      Theta_DIBL = THETADIBL;
    }
    Theta_RSCE = sqrt(1.0 + LPE0_i / Leff) - 1.0;
    tmp = DSUB_i * Leff / scl + 1.0e-6;
    if (tmp < 40.0)
    {
      T0 = 1.0 / max((1.0 + DVTP2 * (cosh(tmp) - 2.0)), 1.0e-6);
    }
    else
    {
      T0 = exp(-tmp) / max((exp(-tmp) + DVTP2), 1.0e-6);
    }
    Theta_DITS = T0;
    nbody = NBODY_i;
    qbs = 1.60219e-19 * nbody * Ach / Cins;
    if (TYPE == 1)
    {
      Aechvb = 4.97232e-7;
      Bechvb = 7.45669e11;
    }
    else
    {
      Aechvb = 3.42537e-7;
      Bechvb = 1.16645e12;
    }
    T0 = TOXG * TOXG;
    T1 = TOXG * POXEDGE_i;

    std::cout << "T1 :" << T1 << " " << std::endl;

    T2 = T1 * T1;
    Toxratio = lexp(NTOX_i * lln(TOXREF / TOXG)) / T0;
    Toxratioedge = lexp(NTOX_i * lln(TOXREF / T1)) / T2;
    igsd_mult0 = Weff0 * Aechvb * Toxratioedge;
    if (TNOM < -273.15)
    {
      strobe("Warning: (TNOM=%X[NODE_E]) < -`P_CELSIUS0. Set to 27 C.", TNOM);
      Tnom = 300.15;
    }
    else
    {
      Tnom = TNOM + 273.15;
    }
  }
  if (SHMOD != 0 && RTH0 > 0.0)
  {
    DevTemp = get_temperature() + get_potential(X[NODE_T]) + DTEMP;
  }
  else
  {
    DevTemp = get_temperature() + DTEMP;
  }
  {
    TRatio = DevTemp / Tnom;
    delTemp = DevTemp - Tnom;
    Vtm = 8.617087e-5 * DevTemp;
    Vtm0 = 8.617087e-5 * Tnom;
    Eg = BG0SUB - TBGASUB * DevTemp * DevTemp / (DevTemp + TBGBSUB);
    Eg0 = BG0SUB - TBGASUB * Tnom * Tnom / (Tnom + TBGBSUB);
    T1 = (DevTemp / 300.15) * sqrt(DevTemp / 300.15);

    std::cout << "T1 :" << T1 << " " << std::endl;

    ni = NI0SUB * T1 *
         lexp(BG0SUB / (2.0 * 8.617087e-5 * 300.15) - Eg / (2.0 * Vtm));
    Nc = NC0SUB * T1;
    ThetaSS = hypsmooth(1.0 + TSS_i * delTemp - 1.0e-6, 1.0e-3);
    kT = Vtm * 1.60219e-19;
    T0 = 1.05457e-34 * 3.14159265358979323846 / (2 * Ach / Weff_UFCM);
    E0 = T0 * T0 / (2.0 * mx);
    E0prime = T0 * T0 / (2.0 * mxprime);
    E1 = 4.0 * E0;
    E1prime = 4.0 * E0prime;
    T1 = gprime * mdprime / (gfactor * md);

    std::cout << "T1 :" << T1 << " " << std::endl;

    gam0 = 1.0 + T1 * lexp((E0 - E0prime) / kT);
    gam1 = gam0 + lexp((E0 - E1) / kT) + T1 * lexp((E0 - E1prime) / kT);
    T2 = -Vtm * lln(gfactor * md /
                    (3.14159265358979323846 * 1.05457e-34 * 1.05457e-34 * Nc) *
                    kT / (2.0 * Ach / Weff_UFCM) * gam1);
    dvch_qm = QMFACTOR_i * (E0 / 1.60219e-19 + T2);
    ETA0_t = Tempdep(ETA0_i, TETA0, delTemp, TEMPMOD);
    ETA0R_t = Tempdep(ETA0R_i, TETA0R, delTemp, TEMPMOD);
    T1 = U0_i * pow(TRatio, UTE_i);

    std::cout << "T1 :" << T1 << " " << std::endl;

    U0_t = T1 + hypmax(UTL_i * delTemp, -0.9 * T1, 1.0e-4);
    u0 = U0_t;
    if (ASYMMOD == 1)
    {
      T1 = U0R_i * pow(TRatio, UTER_i);
      U0R_t = T1 + hypmax(UTLR_i * delTemp, -0.9 * T1, 1.0e-4);
      u0r = U0R_t;
    }
    ETAMOB_t = Tempdep(ETAMOB_i, EMOBT_i, delTemp, TEMPMOD);
    UA_t = UA_i + hypmax(UA1_i * delTemp, -UA_i, 1.0e-6);
    if (ASYMMOD != 0)
    {
      UAR_t = UAR_i + hypmax(UA1R_i * delTemp, -UAR_i, 1.0e-6);
    }
    if (BULKMOD != 0)
    {
      if (TEMPMOD == 0)
      {
        UC_t = Tempdep(UC_i, UC1_i, delTemp, 0);
        if (ASYMMOD != 0)
        {
          UCR_t = Tempdep(UCR_i, UC1R_i, delTemp, 0);
        }
      }
      else
      {
        UC_t = UC_i + UC1_i * delTemp;
        if (ASYMMOD != 0)
        {
          UCR_t = UCR_i + UC1R_i * delTemp;
        }
      }
    }
    UD_t = UD_i * pow(TRatio, UD1_i);

    if (ASYMMOD != 0)
    {
      UDR_t = UDR_i * pow(TRatio, UD1R_i);
    }
    UCS_t = UCS_i * pow(TRatio, UCSTE_i);
    rdstemp = hypsmooth(1.0 + PRT_i * delTemp - 1.0e-6, 1.0e-3);
    RSDR_t = Tempdep(RSDR, TRSDR, delTemp, TEMPMOD);
    if (ASYMMOD != 0)
    {
      RSDRR_t = Tempdep(RSDRR, TRSDR, delTemp, TEMPMOD);
    }
    RDDR_t = Tempdep(RDDR, TRDDR, delTemp, TEMPMOD);
    if (ASYMMOD != 0)
    {
      RDDRR_t = Tempdep(RDDRR, TRDDR, delTemp, TEMPMOD);
    }
    VSAT_t = Tempdep(VSAT_i, -AT_i, delTemp, TEMPMOD);
    if (VSAT_t < 1000)
    {
      strobe("Warning: VSAT(%f) = %X[NODE_E] is less than 1K, setting it to 1K.",
             DevTemp, VSAT_t);
      VSAT_t = 1000;
    }
    if (ASYMMOD != 0)
    {
      VSATR_t = Tempdep(VSATR_i, -ATR_i, delTemp, TEMPMOD);
      if (VSATR_t < 1000)
      {
        strobe("Warning: VSATR(%f) = %X[NODE_E] is less than 1K, setting it to 1K.",
               DevTemp, VSATR_t);
        VSATR_t = 1000;
      }
    }
    VSAT1_t = Tempdep(VSAT1_i, -AT_i, delTemp, TEMPMOD);
    if (VSAT1_t < 1000)
    {
      strobe("Warning: VSAT1(%f) = %X[NODE_E] is less than 1K, setting it to 1K.",
             DevTemp, VSAT1_t);
      VSAT1_t = 1000;
    }
    if (ASYMMOD != 0)
    {
      VSAT1R_t = Tempdep(VSAT1R_i, -AT_i, delTemp, TEMPMOD);
      if (VSAT1R_t < 1000)
      {
        strobe("Warning: VSAT1R(%f) = %X[NODE_E] is less than 1K, setting it to 1K.",
               DevTemp, VSAT1R_t);
        VSAT1R_t = 1000;
      }
    }
    VSATCV_t = Tempdep(VSATCV_i, -ATCV_i, delTemp, TEMPMOD);
    if (VSATCV_t < 1000)
    {
      strobe("Warning: VSATCV(%f) = %X[NODE_E] is less than 1K, setting it to 1K.",
             DevTemp, VSATCV_t);
      VSATCV_t = 1000;
    }
    MEXP_t = hypsmooth(MEXP_i * (1.0 + TMEXP * delTemp) - 2.0, 1.0e-3) + 2.0;
    if (ASYMMOD != 0)
    {
      MEXPR_t =
          hypsmooth(MEXPR_i * (1.0 + TMEXPR * delTemp) - 2.0, 1.0e-3) + 2.0;
    }
    PTWG_t = Tempdep(PTWG_i, -PTWGT_i, delTemp, TEMPMOD);
    if (ASYMMOD != 0)
    {
      PTWGR_t = Tempdep(PTWGR_i, -PTWGT_i, delTemp, TEMPMOD);
    }
    dvth_temp = (KT1_i + KT1L / Leff) * (TRatio - 1.0);
    BETA0_t = BETA0_i * pow(TRatio, IIT_i);
    SII0_t = SII0_i *
             (hypsmooth(1.0 + TII_i * (TRatio - 1.0) - 0.01, 1.0e-3) + 0.01);
    K0_t = K0_i + K01_i * delTemp;
    K0SI_t = K0SI_i + hypmax(K0SI1_i * delTemp, -K0SI_i, 1.0e-6);
    K2SI_t = K2SI_i + hypmax(K2SI1_i * delTemp, -K2SI_i, 1.0e-6);
    K1_t = K1_i + hypmax(K11_i * delTemp, -K1_i, 1.0e-6);
    K2SAT_t = K2SAT_i + K2SAT1_i * delTemp;
    A1_t = A1_i + A11_i * delTemp;
    A2_t = A2_i + A21_i * delTemp;
    K2_t = K2_i + hypmax(K21_i * delTemp, -K2_i, 1.0e-6);
    K0SISAT_t = K0SISAT_i + K0SISAT1_i * delTemp;
    K2SISAT_t = K2SISAT_i + K2SISAT1_i * delTemp;
    AIGBINV_t = AIGBINV_i + hypmax(AIGBINV1_i * delTemp, -AIGBINV_i, 1.0e-6);
    AIGBACC_t = AIGBACC_i + hypmax(AIGBACC1_i * delTemp, -AIGBACC_i, 1.0e-6);
    AIGC_t = AIGC_i + hypmax(AIGC1_i * delTemp, -AIGC_i, 1.0e-6);
    AIGS_t = AIGS_i + hypmax(AIGS1_i * delTemp, -AIGS_i, 1.0e-6);
    AIGD_t = AIGD_i + hypmax(AIGD1_i * delTemp, -AIGD_i, 1.0e-6);
    BGIDL_t = BGIDL_i * hypsmooth(1.0 + TGIDL_i * delTemp - 1.0e-6, 1.0e-3);
    BGISL_t = BGISL_i * hypsmooth(1.0 + TGIDL_i * delTemp - 1.0e-6, 1.0e-3);
    ALPHA0_t = ALPHA0_i + hypmax(ALPHA01 * delTemp, -ALPHA0_i, 1.0e-6);
    ALPHA1_t = ALPHA1_i + hypmax(ALPHA11 * delTemp, -ALPHA1_i, 1.0e-6);
    ALPHAII0_t = ALPHAII0_i + hypmax(ALPHAII01 * delTemp, -ALPHAII0_i, 1.0e-25);
    ALPHAII1_t = ALPHAII1_i + hypmax(ALPHAII11 * delTemp, -ALPHAII1_i, 1.0e-20);
    igtemp = lexp(IGT_i * lln(TRatio));
    igsd_mult = igsd_mult0 * igtemp;
    if (BULKMOD != 0)
    {
      CJS_t = Tempdep(CJS, TCJ, delTemp, TEMPMOD);
      CJD_t = Tempdep(CJD, TCJ, delTemp, TEMPMOD);
      CJSWS_t = Tempdep(CJSWS, TCJSW, delTemp, TEMPMOD);
      CJSWD_t = Tempdep(CJSWD, TCJSW, delTemp, TEMPMOD);
      CJSWGS_t = Tempdep(CJSWGS, TCJSWG, delTemp, TEMPMOD);
      CJSWGD_t = Tempdep(CJSWGD, TCJSWG, delTemp, TEMPMOD);
      PBS_t = hypsmooth(PBS - TPB * delTemp - 0.01, 1.0e-3) + 0.01;
      PBD_t = hypsmooth(PBD - TPB * delTemp - 0.01, 1.0e-3) + 0.01;
      PBSWS_t = hypsmooth(PBSWS - TPBSW * delTemp - 0.01, 1.0e-3) + 0.01;
      PBSWD_t = hypsmooth(PBSWD - TPBSW * delTemp - 0.01, 1.0e-3) + 0.01;
      PBSWGS_t = hypsmooth(PBSWGS - TPBSWG * delTemp - 0.01, 1.0e-3) + 0.01;
      PBSWGD_t = hypsmooth(PBSWGD - TPBSWG * delTemp - 0.01, 1.0e-3) + 0.01;
      T0 = Eg0 / Vtm0 - Eg / Vtm;
      T1 = lln(TRatio);

      T3 = lexp((T0 + XTIS * T1) / NJS);
      JSS_t = JSS * T3;
      JSWS_t = JSWS * T3;
      JSWGS_t = JSWGS * T3;
      T3 = lexp((T0 + XTID * T1) / NJD);
      JSD_t = JSD * T3;
      JSWD_t = JSWD * T3;
      JSWGD_t = JSWGD * T3;
      JTSS_t = JTSS * lexp(Eg0 * XTSS * (TRatio - 1.0) / Vtm);
      JTSD_t = JTSD * lexp(Eg0 * XTSD * (TRatio - 1.0) / Vtm);
      JTSSWS_t = JTSSWS * lexp(Eg0 * XTSSWS * (TRatio - 1.0) / Vtm);
      JTSSWD_t = JTSSWD * lexp(Eg0 * XTSSWD * (TRatio - 1.0) / Vtm);
      JTSSWGS_t = JTSSWGS * (sqrt(JTWEFF / Weff0) + 1.0) *
                  lexp(Eg0 * XTSSWGS * (TRatio - 1.0) / Vtm);
      JTSSWGD_t = JTSSWGD * (sqrt(JTWEFF / Weff0) + 1.0) *
                  lexp(Eg0 * XTSSWGD * (TRatio - 1.0) / Vtm);
      NJTS_t = hypsmooth(NJTS * (1.0 + TNJTS * (TRatio - 1.0)) - 0.01, 1.0e-3) +
               0.01;
      NJTSD_t =
          hypsmooth(NJTSD * (1.0 + TNJTSD * (TRatio - 1.0)) - 0.01, 1.0e-3) +
          0.01;
      NJTSSW_t =
          hypsmooth(NJTSSW * (1.0 + TNJTSSW * (TRatio - 1.0)) - 0.01, 1.0e-3) +
          0.01;
      NJTSSWD_t = hypsmooth(NJTSSWD * (1.0 + TNJTSSWD * (TRatio - 1.0)) - 0.01,
                            1.0e-3) +
                  0.01;
      NJTSSWG_t = hypsmooth(NJTSSWG * (1.0 + TNJTSSWG * (TRatio - 1.0)) - 0.01,
                            1.0e-3) +
                  0.01;
      NJTSSWGD_t =
          hypsmooth(NJTSSWGD * (1.0 + TNJTSSWGD * (TRatio - 1.0)) - 0.01,
                    1.0e-3) +
          0.01;
    }
    if (!param_given("VFBSD"))
    {
      if (NGATE > 0.0)
      {
        vfbsd =
            devsign *
            (hypsmooth(0.5 * Eg - Vtm * lln(NGATE / ni), 1.0e-4) -
             (0.5 * Eg -
              devsign * (0.5 * Eg -
                         hypsmooth(0.5 * Eg - Vtm * lln(NSD / ni), 1.0e-4))));
      }
      else
      {
        vfbsd =
            devsign *
            (PHIG_i -
             (EASUB + 0.5 * Eg -
              devsign * (0.5 * Eg -
                         hypsmooth(0.5 * Eg - Vtm * lln(NSD / ni), 1.0e-4))));
      }
    }
    else
    {
      vfbsd = VFBSD;
    }
    if (!param_given("VFBSDCV"))
    {
      vfbsdcv = vfbsd;
    }
    else
    {
      vfbsdcv = VFBSDCV;
    }
    if (SHMOD != 0 && RTH0 > 0.0)
    {
      T0 = Vtm * lln(nbody / ni);
      phib = sqrt(T0 * T0 + 1.0e-6);
    }
    else
    {
      phib = Vtm * lln(nbody / ni);
    }
    if (SHMOD != 0 && RTH0 > 0.0)
    {
      T0 = Vtm * lln(nbody * NSD / (ni * ni));
      vbi = sqrt(T0 * T0 + 1.0e-6);
    }
    else
    {
      vbi = Vtm * lln(nbody * NSD / (ni * ni));
    }
    deltaPhi = devsign * (PHIG_i - (EASUB + ((TYPE == 1) ? (0) : (Eg))));
    eta_mu = 0.5 * ETAMOB_t;
    eta_mu_cv = 0.5;
    if (TYPE != 1)
    {
      eta_mu = 1.0 / 3.0 * ETAMOB_t;
      eta_mu_cv = 1.0 / 3.0;
    }
    if (BULKMOD != 0)
    {
      Isbs = ASEJ * JSS_t + PSEJ * JSWS_t + TFIN * NFINtotal * JSWGS_t;
      if (Isbs > 0.0)
      {
        Nvtms = Vtm * NJS;
        XExpBVS = lexp(-BVS / Nvtms) * XJBVS;
        T2 = max(IJTHSFWD / Isbs, 10.0);
        Tb = 1.0 + T2 - XExpBVS;
        VjsmFwd = Nvtms * lln(0.5 * (Tb + sqrt(Tb * Tb + 4.0 * XExpBVS)));
        T0 = lexp(VjsmFwd / Nvtms);
        IVjsmFwd = Isbs * (T0 - XExpBVS / T0 + XExpBVS - 1.0);
        SslpFwd = Isbs * (T0 + XExpBVS / T0) / Nvtms;
        T2 = hypsmooth(IJTHSREV / Isbs - 10.0, 1.0e-3) + 10.0;
        VjsmRev = -BVS - Nvtms * lln((T2 - 1.0) / XJBVS);
        T1 = XJBVS * lexp(-(BVS + VjsmRev) / Nvtms);

        IVjsmRev = Isbs * (1.0 + T1);
        SslpRev = -Isbs * T1 / Nvtms;
      }
      Isbd = ADEJ * JSD_t + PDEJ * JSWD_t + TFIN * NFINtotal * JSWGD_t;
      if (Isbd > 0.0)
      {
        Nvtmd = Vtm * NJD;
        XExpBVD = lexp(-BVD / Nvtmd) * XJBVD;
        T2 = max(IJTHDFWD / Isbd, 10.0);
        Tb = 1.0 + T2 - XExpBVD;
        VjdmFwd = Nvtmd * lln(0.5 * (Tb + sqrt(Tb * Tb + 4.0 * XExpBVD)));
        T0 = lexp(VjdmFwd / Nvtmd);
        IVjdmFwd = Isbd * (T0 - XExpBVD / T0 + XExpBVD - 1.0);
        DslpFwd = Isbd * (T0 + XExpBVD / T0) / Nvtmd;
        T2 = hypsmooth(IJTHDREV / Isbd - 10.0, 1.0e-3) + 10.0;
        VjdmRev = -BVD - Nvtmd * lln((T2 - 1.0) / XJBVD);
        T1 = XJBVD * lexp(-(BVD + VjdmRev) / Nvtmd);

        IVjdmRev = Isbd * (1.0 + T1);
        DslpRev = -Isbd * T1 / Nvtmd;
      }
      Czbs = CJS_t * ASEJ;
      Czbssw = CJSWS_t * PSEJ;
      Czbsswg = CJSWGS_t * Weff0 * NFINtotal;
      Czbd = CJD_t * ADEJ;
      Czbdsw = CJSWD_t * PDEJ;
      Czbdswg = CJSWGD_t * Weff0 * NFINtotal;
    }
    T0 = Eg / Vtm * (TRatio - 1.0);
    T1 = T0 / NTGEN_i;

    std::cout << "T1 :" << T1 << " " << std::endl;

    igentemp = lexp(T1);
  }
  vgs_noswap = devsign * get_diff_potential(X[NODE_GE], X[NODE_SI]);
  vds_noswap = devsign * get_diff_potential(X[NODE_DI], X[NODE_SI]);
  vgd_noswap = devsign * get_diff_potential(X[NODE_GE], X[NODE_DI]);
  ves_jct = devsign * get_diff_potential(X[NODE_E], X[NODE_SI]);
  ved_jct = devsign * get_diff_potential(X[NODE_E], X[NODE_DI]);
  vge = devsign * get_diff_potential(X[NODE_GE], X[NODE_E]);
  sigvds = 1.0;
  if (vds_noswap < 0.0)
  {
    sigvds = -1.0;
    vgs = vgs_noswap - vds_noswap;
    vds = -1.0 * vds_noswap;
    ves = ved_jct;
  }
  else
  {
    vgs = vgs_noswap;
    vds = vds_noswap;
    ves = ves_jct;
  }
  vgsfb = vgs - deltaPhi;
  etaiv = 0.0;
  Qes = 0.0;
  Qesj = 0.0;
  Qeg = 0.0;
  Qed = 0.0;
  Qedj = 0.0;
  vdsx = sqrt(vds * vds + 0.01) - 0.1;
  if (BULKMOD != 0)
  {
    vesx = ves - 0.5 * (vds - vdsx);
    vesmax = 0.95 * PHIBE_i;
    T2 = vesmax - vesx - 1.0e-3;
    veseff = vesmax - 0.5 * (T2 + sqrt(T2 * T2 + 0.004 * vesmax));
  }
  T0 = tanh(0.6 * vds_noswap / Vtm);

  std::cout << "T0 vds_noswap  Vtm :" << T0 << " " << vds_noswap << " " << Vtm << " " << std::endl;

  wf = 0.5 + 0.5 * T0;
  wr = 1.0 - wf;
  if (ASYMMOD != 0)
  {
    CDSCD_a = CDSCDR_i * wr + CDSCD_i * wf;
    ETA0_a = ETA0R_t * wr + ETA0_t * wf;
    PDIBL1_a = PDIBL1R_i * wr + PDIBL1_i * wf;
    PDIBL2_a = PDIBL2R_i * wr + PDIBL2_i * wf;
    MEXP_a = MEXPR_t * wr + MEXP_t * wf;
    PTWG_a = PTWGR_t * wr + PTWG_t * wf;
    VSAT1_a = VSAT1R_t * wr + VSAT1_t * wf;
    RSDR_a = RSDRR_t * wr + RSDR_t * wf;
    RDDR_a = RDDRR_t * wr + RDDR_t * wf;
    PCLM_a = PCLMR_i * wr + PCLM_i * wf;
    VSAT_a = VSATR_t * wr + VSAT_t * wf;
    KSATIV_a = KSATIVR_i * wr + KSATIV_i * wf;
    DVTSHIFT_a = DVTSHIFTR_i * wr + DVTSHIFT_i * wf;
    CIT_a = CITR_i * wr + CIT_i * wf;
    u0_a = u0r * wr + u0 * wf;
    UA_a = UAR_t * wr + UA_t * wf;
    UD_a = UDR_t * wr + UD_t * wf;
    UC_a = UCR_t * wr + UC_t * wf;
    EU_a = EUR_i * wr + EU_i * wf;
  }
  else
  {
    CDSCD_a = CDSCD_i;
    ETA0_a = ETA0_t;
    PDIBL1_a = PDIBL1_i;
    PDIBL2_a = PDIBL2_i;
    MEXP_a = MEXP_t;
    PTWG_a = PTWG_t;
    VSAT1_a = VSAT1_t;
    RSDR_a = RSDR_t;
    RDDR_a = RDDR_t;
    PCLM_a = PCLM_i;
    VSAT_a = VSAT_t;
    KSATIV_a = KSATIV_i;
    DVTSHIFT_a = DVTSHIFT_i;
    CIT_a = CIT_i;
    u0_a = u0;
    UA_a = UA_t;
    UD_a = UD_t;
    UC_a = UC_t;
    EU_a = EU_i;
  }

  inv_MEXP = 1.0 / MEXP_a;
  phist = 0.4 + phib + PHIN_i;
  T1 = 2.0 * (Cins / Weff_UFCM) / (rc + 2.0);

  std::cout << "T1 :" << T1 << " " << std::endl;

  cdsc = Theta_SW * (CDSC_i + CDSCD_a * vdsx);

  if (!param_given("NVTM"))
    nVtm = Vtm * ThetaSS * (1.0 + (CIT_a + cdsc) / T1);
  else
    nVtm = 0.7; // nVtm = NVTM;
  qdep = Qdep_ov_Cins / nVtm;

  std::cout << "Qdep_ov_Cins = " << Qdep_ov_Cins << ", nVtm = " << nVtm << ", qdep = " << qdep << std::endl;

  // vth_fixed_factor_SI = log(Cins * nVtm / (1.60219e-19 * Nc * 2.0 * Ach));
  vth_fixed_factor_Sub =
      log((qdep * rc) * (qdep * rc) / (exp(qdep * rc) - qdep * rc - 1.0)) +
      vth_fixed_factor_SI;
  q0 = 10.0 * nVtm / rc + 2.0 * qbs;
  fieldnormalizationfactor = Vtm * Cins / (Weff_UFCM * epssub);
  auxQMfact =
      pow(((3.0 / 4.0) * 3.0 * 1.05457e-34 * 2.0 * 3.14159265358979323846 *
           1.60219e-19 / (4.0 * sqrt(2.0 * mx))),
          2.0 / 3.0);
  QMFACTORCVfinal = QMFACTORCV * auxQMfact *
                    pow(fieldnormalizationfactor, 2.0 / 3.0) *
                    (1 / (1.60219e-19 * Vtm));
  dvth_vtroll = -DVT0_i * Theta_SCE * (vbi - phist);
  dvth_dibl =
      -ETA0_a * Theta_DIBL * vdsx + (DVTP0_i * Theta_DITS * pow(vdsx, DVTP1_i));
  dvth_rsce = K1RSCE_i * Theta_RSCE * sqrt(phist);
  dvth_all = dvth_vtroll + dvth_dibl + dvth_rsce + dvth_temp + DVTSHIFT_a;
  vgsfb = vgsfb - dvth_all;
  beta0 = u0_a * cox * Weff0 / Leff;
  T0 = 0; /*-(dvch_qm + nVtm * lln(2.0 * cox * Imin /
                               (beta0 * nVtm * 1.60219e-19 * Nc * TFIN)));*/

  std::cout << "T0 dvch_qm  nVtm  cox Imin beta0 nVtm Nc TFIN))); :" << T0 << " " << dvch_qm << " " << nVtm << " " << cox << " " << Imin << " " << beta0 << " " << nVtm << " " << Nc << " " << TFIN << " " << std::endl;

  T1 = vgsfb + T0 + DELVTRAND;

  std::cout << "T1 vgsfb T0 DELVTRAND :" << T1 << " " << vgsfb << " " << T0 << " " << DELVTRAND << " " << std::endl;

  vgsfbeff = hypsmooth(T1, 1.0e-4) - T0;
  vch = 0.0 + dvch_qm;
  if (BULKMOD != 0)
  {
    T1 = hypsmooth(2.0 * phib + vch - ves, 0.1);
    T3 = (-K1_t / (2.0 * nVtm)) * (sqrt(T1) - sqrt(2.0 * phib));
    T0 = -qdep - T3 + vth_fixed_factor_Sub +
         QMFACTORCVfinal * pow(-qdep, 2.0 / 3.0);

    std::cout << "qdep = " << qdep << ", T3 = " << T3 << ", vth_fixed_factor_Sub = " << vth_fixed_factor_Sub
              << ", QMFACTORCVfinal = " << QMFACTORCVfinal << ", T0 = " << T0 << std::endl;

    T1 = -qdep - T3 + vth_fixed_factor_SI;
  }
  else
  {
    T0 = -qdep + vth_fixed_factor_Sub + QMFACTORCVfinal * pow(-qdep, 2.0 / 3.0);
    std::cout << "qdep = " << qdep << ", vth_fixed_factor_Sub = " << vth_fixed_factor_Sub
              << ", QMFACTORCVfinal = " << QMFACTORCVfinal << ", T0 = " << T0 << std::endl;

    T1 = -qdep + vth_fixed_factor_SI;
  }

  T2 = (vgsfbeff - vch) / nVtm;

  std::cout << "vgsfbeff vch nVtm :" << vgsfbeff << " " << vch << " " << nVtm << " " << std::endl;

  F0 = -T2 + T1;
  T3 = 0.5 * (T2 - T0);
  qm = exp(T3);

  std::cout << "qm T3 T2 T0:" << qm << " " << T3 << " " << T2 << " " << T0 << " " << std::endl;

  if (qm > 1.0e-7)
  {
    T7 = log(1.0 + qm);
    qm = 2.0 * (1.0 - sqrt(1.0 + T7 * T7));
    T8 = (qm * ALPHA_UFCM + qdep) * rc;
    T4 = T8 / (exp(T8) - T8 - 1.0);
    T5 = T8 * T4;
    e0 = F0 - qm + log(-qm) + log(T5) +
         QMFACTORCVfinal * pow(-(qm + qdep), 2.0 / 3.0);
    e1 = -1.0 + 1.0 / qm + (2.0 / T8 - T4 - 1.0) * rc -
         (2.0 / 3.0) * QMFACTORCVfinal * pow(-(qm + qdep), -1.0 / 3.0);
    e2 = -1.0 / (qm * qm) -
         (2.0 / 9.0) * QMFACTORCVfinal * pow(-(qm + qdep), -4.0 / 3.0);
    qm = qm - (e0 / e1) * (1.0 + (e0 * e2) / (2.0 * e1 * e1));
    T8 = (qm * ALPHA_UFCM + qdep) * rc;
    T4 = T8 / (exp(T8) - T8 - 1.0);
    T5 = T8 * T4;
    e0 = F0 - qm + log(-qm) + log(T5) +
         QMFACTORCVfinal * pow(-(qm + qdep), 2.0 / 3.0);
    e1 = -1.0 + 1.0 / qm + (2.0 / T8 - T4 - 1.0) * rc -
         (2.0 / 3.0) * QMFACTORCVfinal * pow(-(qm + qdep), -1.0 / 3.0);
    e2 = -1.0 / (qm * qm) -
         (2.0 / 9.0) * QMFACTORCVfinal * pow(-(qm + qdep), -4.0 / 3.0);
    qm = qm - (e0 / e1) * (1.0 + (e0 * e2) / (2.0 * e1 * e1));
  }
  else
  {
    qm = -qm * qm;
  }
  qis = -qm * nVtm;

  std::cout << "qis qm nVtm :" << qis << " " << qm << " " << nVtm << " " << std::endl;

  Eeffs = EeffFactor * (qbs + eta_mu * qis);
  qb0 = 1.0e-2 / cox;
  T2 = pow(0.5 * (1.0 + fabs((double)qis / (double)qb0)), UCS_t);
  if (BULKMOD != 0)
  {
    T3 = (UA_a + UC_a * veseff) * pow(fabs((double)Eeffs), EU_a) + UD_a / T2;
  }
  else
  {
    T3 = UA_a * pow(fabs((double)Eeffs), EU_a) + UD_a / T2;
  }
  Dmobs = 1.0 + T3;
  Dmobs = Dmobs / U0MULT;
  if (RDSMOD == 1)
  {
    Rdss = 0.0;
  }
  else if (RDSMOD == 0)
  {
    T4 = 1.0 + PRWGS_i * qis;
    T1 = 1.0 / T4;
    T0 = 0.5 * (T1 + sqrt(T1 * T1 + 0.01));
    Rdss = (RDSWMIN_i + RDSW_i * T0) * WeffWRFactor * NFINtotal * rdstemp;
  }
  else
  {
    T4 = 1.0 + PRWGS_i * qis;
    T1 = 1.0 / T4;
    T0 = 0.5 * (T1 + sqrt(T1 * T1 + 0.01));
    Rdss = (RSourceGeo + RDrainGeo + RDSWMIN_i + RDSW_i * T0) * WeffWRFactor *
           NFINtotal * rdstemp;
  }
  Esat = 2.0 * VSAT_a / u0_a * Dmobs;
  EsatL = Esat * Leff;
  T6 = KSATIV_a * (qis + 2 * Vtm);
  if (Rdss == 0.0)
  {
    Vdsat = EsatL * T6 / (EsatL + T6);
  }
  else
  {
    WVCox = Weff0 * VSAT_a * cox;
    T0 = WVCox * Rdss;
    Ta = 2.0 * T0;
    Tb = T6 + EsatL + 3.0 * T6 * T0;
    Tc = T6 * (EsatL + 2.0 * T6 * T0);
    Vdsat = (Tb - sqrt(Tb * Tb - 2.0 * Ta * Tc)) / Ta;
  }
  Vdsat = hypsmooth(Vdsat - 1.0e-3, 1.0e-5) + 1.0e-3;
  T7 = pow(vds / Vdsat, MEXP_a);
  T8 = pow(1.0 + T7, inv_MEXP);
  Vdseff = vds / T8;
  if (Vdseff > vds)
  {
    Vdseff = vds;
  }
  vch = Vdseff + dvch_qm;
  if (BULKMOD != 0)
  {
    T1 = hypsmooth(2.0 * phib + vch - ves, 0.1);
    T3 = (-K1_t / (2.0 * nVtm)) * (sqrt(T1) - sqrt(2.0 * phib));
    T0 = -qdep - T3 + vth_fixed_factor_Sub +
         QMFACTORCVfinal * pow(-qdep, 2.0 / 3.0);
    T1 = -qdep - T3 + vth_fixed_factor_SI;
  }
  else
  {
    T0 = -qdep + vth_fixed_factor_Sub + QMFACTORCVfinal * pow(-qdep, 2.0 / 3.0);
    T1 = -qdep + vth_fixed_factor_SI;
  }
  T2 = (vgsfbeff - vch) / nVtm;
  F0 = -T2 + T1;
  T3 = (T2 - T0) * 0.5;
  qm = exp(T3);

  if (qm > 1.0e-7)
  {
    T7 = log(1.0 + qm);
    qm = 2.0 * (1.0 - sqrt(1.0 + T7 * T7));
    T8 = (qm * ALPHA_UFCM + qdep) * rc;
    T4 = T8 / (exp(T8) - T8 - 1.0);
    T5 = T8 * T4;
    e0 = F0 - qm + log(-qm) + log(T5) +
         QMFACTORCVfinal * pow(-(qm + qdep), 2.0 / 3.0);
    e1 = -1.0 + (1.0 / qm) + (2.0 / T8 - T4 - 1.0) * rc -
         (2.0 / 3.0) * QMFACTORCVfinal * pow(-(qm + qdep), -1.0 / 3.0);
    e2 = -1.0 / (qm * qm) -
         (2.0 / 9.0) * QMFACTORCVfinal * pow(-(qm + qdep), -4.0 / 3.0);
    qm = qm - (e0 / e1) * (1.0 + (e0 * e2) / (2.0 * e1 * e1));
    T8 = (qm * ALPHA_UFCM + qdep) * rc;
    T4 = T8 / (exp(T8) - T8 - 1.0);
    T5 = T8 * T4;
    e0 = F0 - qm + log(-qm) + log(T5) +
         QMFACTORCVfinal * pow(-(qm + qdep), 2.0 / 3.0);
    e1 = -1.0 + (1.0 / qm) + (2.0 / T8 - T4 - 1.0) * rc -
         (2.0 / 3.0) * QMFACTORCVfinal * pow(-(qm + qdep), -1.0 / 3.0);
    e2 = -1.0 / (qm * qm) -
         (2.0 / 9.0) * QMFACTORCVfinal * pow(-(qm + qdep), -4.0 / 3.0);
    qm = qm - (e0 / e1) * (1.0 + (e0 * e2) / (2.0 * e1 * e1));
  }
  else
  {
    qm = -qm * qm;
  }
  qid = -qm * nVtm;
  if (BULKMOD != 0)
  {
    T9 = (K1_t / (2.0 * nVtm)) * sqrt(Vtm);
    T0 = T9 / 2.0;
    T2 = (vge - (deltaPhi - Eg - Vtm * log(NBODY / Nc) + DELVFBACC)) / Vtm;
    if ((T2 * Vtm) > phib + T9 * sqrt(phib * Vtm))
    {
      T1 = sqrt(T2 - 1.0 + T0 * T0) - T0;
      T10 = 1.0 + T1 * T1;
    }
    else
    {
      T3 = T2 * 0.5 - 3.0 * (1.0 + T9 / sqrt(2.0));
      T10 = T3 + sqrt(T3 * T3 + 6.0 * T2);
      if (T2 < 0.0)
      {
        T4 = (T2 - T10) / T9;
        T10 = -log(1.0 - T10 + T4 * T4);
      }
      else
      {
        T11 = exp(-T10);
        T4 = sqrt(T2 - 1.0 + T11 + T0 * T0) - T0;
        T10 = 1.0 - T11 + T4 * T4;
      }
    }
    T6 = exp(-T10) - 1.0;
    T7 = sqrt(T6 + T10);
    if (T10 > 1.0e-15)
    {
      e0 = -(T2 - T10) + T9 * T7;
      e1 = 1.0 - T9 * 0.5 * T6 / T7;
      T8 = T10 - (e0 / e1);
      T11 = exp(-T8) - 1.0;
      T12 = sqrt(T11 + T8);
      qba = -T9 * T12 * Vtm;
    }
    else
    {
      if (T10 < -1.0e-15)
      {
        e0 = -(T2 - T10) - T9 * T7;
        e1 = 1.0 + T9 * 0.5 * T6 / T7;
        T8 = T10 - e0 / e1;
        T12 = T9 * sqrt(exp(-T8) + T8 - 1.0);
      }
      else
      {
        T12 = 0.0;
        T8 = 0.0;
      }
      qba = T12 * Vtm;
    }
    qi_acc_for_QM = T9 * exp(-T8 / 2.0) * Vtm;
    psipclamp =
        0.5 * (T8 + 1.0 + sqrt((T8 - 1.0) * (T8 - 1.0) + 0.25 * 2.0 * 2.0));
    sqrtpsip = sqrt(psipclamp);
    nq = 1.0 + T9 / sqrtpsip;
  }

  qia = 0.5 * (qis + qid);

  std::cout << "qis qid" << qis << " " << qid << " " << std::endl;

  dqi = qis - qid;
  T0 = pow(Vdseff, 2.0) / 6.25e-4;
  if (CHARGEWF != 0.0)
    qia2 = 0.5 * (qis + qid) + CHARGEWF * (1.0 - lexp(-T0)) * 0.5 * dqi;
  else
    qia2 = 0.5 * (qis + qid);
  if (QMTCENCV_i > 0.0)
  {
    T4 = qia / QM0;
    T5 = 1.0 + pow(T4, PQM);
    Tcen = Tcen0 / T5;
    coxeff = 1.0 / (1.0 / (cox * EOT / TOXP) + Tcen * QMTCENCV_i / epssub);
  }
  else
  {
    coxeff = cox;
  }
  if (BULKMOD != 0 && QMTCENCVA_i != 0.0)
  {
    T6 = 1.0 + pow(qi_acc_for_QM / QM0ACC, PQMACC);
    Tcen = Tcen0 / T6;
    cox_acc = 1.0 / (1.0 / cox_acc + Tcen * QMTCENCVA_i / epssub);
  }
  beta1 = u0_a * cox * Weff0 / Leff;
  Eeffm = EeffFactor * (qba + eta_mu * qia2);
  T2 = pow(0.5 * (1.0 + fabs((double)qia2 / (double)qb0)), UCS_t);
  if (BULKMOD != 0)
  {
    T3 = (UA_a + UC_a * veseff) * pow(fabs((double)Eeffm), EU_a) + UD_a / T2;
  }
  else
  {
    T3 = UA_a * pow(fabs((double)Eeffm), EU_a) + UD_a / T2;
  }
  Dmob = 1.0 + T3;

  std::cout << "T3:" << T3 << " " << std::endl;

  Dmob = Dmob / U0MULT;

  std::cout << "Dmob U0MULT T3: " << Dmob << " " << U0MULT << " " << T3 << std::endl;

  ueff = u0_a / Dmob;

  std::cout << "ueff u0_a Dmob: " << ueff << " " << u0_a << " " << Dmob << std::endl;

  Eeffm_cv = EeffFactor * (qba + eta_mu_cv * qia2);
  T3 = UA_a * pow(fabs((double)Eeffm_cv), EU_a) + UD_a / T2;
  Dmob_cv = 1.0 + T3;
  Dmob_cv = Dmob_cv / U0MULT;
  tmp = DROUT_i * Leff / scl + 1.0e-6;
  if (tmp < 40.0)
  {
    DIBLfactor = 0.5 * PDIBL1_a / (cosh(tmp) - 1.0) + PDIBL2_a;
  }
  else
  {
    DIBLfactor = PDIBL1_a * exp(-tmp) + PDIBL2_a;
  }
  if (PVAG_i > 0.0)
  {
    PVAGfactor = 1.0 + PVAG_i * qia / EsatL;
  }
  else
  {
    PVAGfactor = 1.0 / (1.0 - PVAG_i * qia / EsatL);
  }
  if (Vdseff > vds)
  {
    Vdseff = vds;
  }
  diffVds = vds - Vdseff;
  Vgst2Vtm = qia + 2.0 * Vtm;
  if (DIBLfactor > 0)
  {
    T1 = Vgst2Vtm;
    T3 = T1 / (Vdsat + T1);
    VaDIBL = T1 / DIBLfactor * T3 * PVAGfactor;
    Moc = 1.0 + diffVds / VaDIBL;
  }
  else
  {
    Moc = 1.0;
  }
  if (PCLM_a > 0.0)
  {
    if (PCLMG_i < 0.0)
    {
      T1 = 1.0 / (1.0 / PCLM_a - PCLMG_i * qia);
    }
    else
    {
      T1 = PCLM_a + PCLMG_i * qia;
    }
    Mclm = 1.0 + T1 * lln(1.0 + (vds - Vdseff) / T1 / (Vdsat + EsatL));
  }
  else
  {
    Mclm = 1.0;
  }
  Moc = Moc * Mclm;
  Esat1 = 2.0 * VSAT1_a / ueff;
  Esat1L = Esat1 * Leff;
  T0 = lexp(PSAT_i * lln(dqi / Esat1L));
  Ta = (1.0 + lexp(1.0 / PSAT_i * lln(DELTAVSAT_i)));
  Dvsat = (1.0 + lexp(1.0 / PSAT_i * lln(DELTAVSAT_i + T0))) / Ta;

  std::cout << "Dvsat PSAT_i DELTAVSAT_i + T0 Ta:" << Dvsat << " " << PSAT_i << " " << DELTAVSAT_i + T0 << " " << Ta << " " << std::endl;

  Dvsat = Dvsat + 0.5 * PTWG_a * qia * dqi * dqi;
  T0 = A1_t + A2_t / (qia + 2.0 * nVtm);
  T1 = T0 * dqi * dqi;
  T2 = T1 + 1.0 - 0.001;
  T3 = -1.0 + 0.5 * (T2 + sqrt(T2 * T2 + 0.004));
  Nsat = 0.5 * (1.0 + sqrt(1.0 + T3));
  Dvsat = Dvsat * Nsat;

  std::cout << "Dvsat Nsat T3 T2 T1 T0 dqi: " << Dvsat << " " << Nsat << " " << T3 << " " << T2 << " " << T1 << " " << T0 << " " << dqi << " " << std::endl;

  if (K0_t != 0)
  {
    T1 = K0_t / (max((autodiff::real)0, K0SI_t + K0SISAT_t * dqi * dqi) * qia + 2.0 * nVtm);
    Mnud = lexp(-T1);
  }
  else
  {
    Mnud = 1.0;
  }
  if (BULKMOD == 2)
  {
    T0 = hypsmooth((K2_t + K2SAT_t * vdsx), 1.0e-6);
    T1 = T0 / (max((autodiff::real)0, K2SI_t + K2SISAT_t * dqi * dqi) * qia + 2.0 * nVtm);
    T3 = sqrt(PHIBE_i - veseff) - sqrt(PHIBE_i);
    Mob = lexp(-T1 * T3);
  }
  else
    Mob = 1.0;
  EsatCV = 2.0 * VSATCV_t * Dmob_cv / u0_a;
  EsatCVL = EsatCV * LeffCV;
  T0 = lexp(PSATCV_i * lln(dqi / EsatCVL));
  Ta = (1.0 + lexp(1.0 / PSATCV_i * lln(DELTAVSATCV_i)));
  DvsatCV = (1.0 + lexp(1.0 / PSATCV_i * lln(DELTAVSATCV_i + T0))) / Ta;
  if (PCLMCV_i != 0)
  {
    MclmCV = 1.0 + PCLMCV_i *
                       lln(1.0 + (vds - Vdseff) / PCLMCV_i / (Vdsat + EsatCVL));
  }
  else
  {
    MclmCV = 1.0;
  }
  qb = -1.60219e-19 * nbody * Ach * LeffCV;
  T1 = qia;
  etaiv = q0 / (q0 + qia);
  T2 = (2.0 - etaiv) * nVtm;
  ids0_ov_dqi = T1 + T2;

  std::cout << "T1 T2:" << T1 << " " << T2 << " " << std::endl;

  ids0 = ids0_ov_dqi * dqi;
  switch (RDSMOD)
  {
  case 1:
    Rdsi = 0.0;
    Dr = 1.0;
    T2 = vgs_noswap - vfbsd;
    T3 = sqrt(T2 * T2 + 1.0e-1);
    vgs_eff = 0.5 * (T2 + T3);
    T4 = 1.0 + PRWGS_i * vgs_eff;
    T1 = 1.0 / T4;
    T0 = 0.5 * (T1 + sqrt(T1 * T1 + 0.01));
    T5 = RSW_i *
         (1.0 + RSDR_a * lexp(0.5 * PRSDR *
                              lln(get_diff_potential(X[NODE_SI], X[NODE_S]) *
                                      get_diff_potential(X[NODE_SI], X[NODE_S]) +
                                  1.0E-6)));
    Rsource = rdstemp * (RSourceGeo + (RSWMIN_i + T5 * T0) * WeffWRFactor);
    T2 = vgd_noswap - vfbsd;
    T3 = sqrt(T2 * T2 + 1.0e-1);
    vgd_eff = 0.5 * (T2 + T3);
    T4 = 1.0 + PRWGD_i * vgd_eff;
    T1 = 1.0 / T4;
    T0 = 0.5 * (T1 + sqrt(T1 * T1 + 0.01));
    T5 = RDW_i *
         (1.0 + RDDR_a * lexp(0.5 * PRDDR *
                              lln(get_diff_potential(X[NODE_DI], X[NODE_D]) *
                                      get_diff_potential(X[NODE_DI], X[NODE_D]) +
                                  1.0E-6)));
    Rdrain = rdstemp * (RDrainGeo + (RDWMIN_i + T5 * T0) * WeffWRFactor);
    break;

  case 0:
    Rsource = RSourceGeo;
    Rdrain = RDrainGeo;
    T4 = 1.0 + PRWGS_i * qia;
    T1 = 1.0 / T4;
    T0 = 0.5 * (T1 + sqrt(T1 * T1 + 0.01));

    std::cout << "T0 T1 T4 PRWGS_i qia : " << T0 << " " << T1 << " " << T4 << " " << PRWGS_i << " " << qia << " " << std::endl;

    Rdsi = rdstemp * (RDSWMIN_i + RDSW_i * T0) * WeffWRFactor;

    std::cout << "Rdsi rdstemp RDSWMIN_i RDSW_i T0 WeffWRFactor : " << Rdsi << " " << rdstemp << " " << RDSWMIN_i << " " << RDSW_i << " " << T0 << " " << WeffWRFactor << std::endl;

    Dr = 1.0 + NFINtotal * beta1 * ids0_ov_dqi / (Dmob * Dvsat) * Rdsi;

    std::cout << "ids0_ov_dqi Dmob Dvsat Rdsi : " << ids0_ov_dqi << " " << Dmob << " " << Dvsat << " " << ids0 << " " << Rdsi << " " << std::endl;

    break;

  case 2:
    T4 = 1.0 + PRWGS_i * qia;
    T1 = 1.0 / T4;
    T0 = 0.5 * (T1 + sqrt(T1 * T1 + 0.01));
    Rdsi = rdstemp * (RSourceGeo + RDrainGeo + RDSWMIN_i + RDSW_i * T0) *
           WeffWRFactor;
    Dr = 1.0 + NFINtotal * beta1 * ids0_ov_dqi / (Dmob * Dvsat) * Rdsi;

    Rsource = 0.0;
    Rdrain = 0.0;
    break;
  }
  ids = NFINtotal * beta1 * ids0 * Moc * Mnud * Mob / (Dmob * Dvsat * Dr);

  std::cout << "ids NFINtotal beta1 ids0 Moc Mnud Mob Dmob Dvsat Dr : " << ids << " " << NFINtotal << " " << beta1 << " " << ids0 << " " << Moc << " " << Mnud << " " << Mob << " " << Dmob << " " << Dvsat << " " << Dr << " " << std::endl;

  ids = ids * IDS0MULT;
  T11 = (2.0 * qia + nVtm) / DvsatCV;
  qg = qia + dqi * dqi / (6.0 * T11);
  qd = -0.5 *
       (qia - (dqi / 6.0) * (1.0 - (dqi / T11) * (1 + dqi / (5.0 * T11))));

  inv_MclmCV = 1.0 / MclmCV;
  qg = inv_MclmCV * qg + (MclmCV - 1.0) * qid;
  qd = inv_MclmCV * inv_MclmCV * qd + 0.5 * (MclmCV - inv_MclmCV) * qid;

  qs = -qg - qd;

  T6 = NFINtotal * WeffCV0 * LeffCV * coxeff;
  qg = T6 * qg;
  qd = T6 * qd;

  qs = T6 * qs;
  qinv = qg;
  if (BULKMOD != 0)
  {
    T1 = NFINtotal * WeffCV0 * LeffCV_acc * cox_acc;
    T7 = qi_acc_for_QM;
    T10 = T7 * T1;
    qg_acc = -T10;
    qb_acc = T10;
    T1 = NFINtotal * WeffCV0 * LeffCV * cox;
    T2 = qba - qi_acc_for_QM;
    T10 = T1 * T2;
    qg_acc = qg_acc - T10;
    qb_acc = qb_acc + T10;
    T1 = NFINtotal * WeffCV0 * LeffCV * cox;
    T2 = (nq - 1.0) * 0.5 * (qia + (dqi * dqi / (6.0 * T11)));
    T10 = T1 * T2;
    qg_acc = qg_acc - T10;
    qb_acc = qb_acc + T10;
  }
  if (sigvds < 0)
  {
    T1 = qd;
    qd = qs;

    qs = T1;
  }
  qgs_ov = 0.0;
  qgd_ov = 0.0;
  if (CGEOMOD != 1)
  {
    T1 = NFINtotal * WeffCV0 * devsign;
    T2 = devsign * get_diff_potential(X[NODE_GE], X[NODE_SI]);
    T0 = T2 - vfbsdcv + 0.02;
    vgs_overlap = 0.5 * (T0 - sqrt(T0 * T0 + 4.0 * 0.02));
    qgs_ov =
        T1 * (CGSL_i * (T2 - vfbsdcv - vgs_overlap -
                        0.5 * CKAPPAS_i *
                            (sqrt(1.0 - 4.0 * vgs_overlap / CKAPPAS_i) - 1.0)) +
              CGSO_i * T2);
    T2 = devsign * get_diff_potential(X[NODE_GE], X[NODE_DI]);
    T0 = T2 - vfbsdcv + 0.02;
    vgd_overlap = 0.5 * (T0 - sqrt(T0 * T0 + 4.0 * 0.02));
    qgd_ov =
        T1 * (CGDL_i * (T2 - vfbsdcv - vgd_overlap -
                        0.5 * CKAPPAD_i *
                            (sqrt(1.0 - 4.0 * vgd_overlap / CKAPPAD_i) - 1.0)) +
              CGDO_i * T2);
  }
  if (CGEOMOD == 0)
  {
    T1 = NFINtotal * WeffCV0;
    qgs_fr = T1 * CFS_i * (get_potential(X[NODE_GE]) - get_potential(X[NODE_SI]));
    qgd_fr = T1 * CFD_i * (get_potential(X[NODE_GE]) - get_potential(X[NODE_DI]));
    qgs_parasitic = qgs_ov + qgs_fr;
    qgd_parasitic = qgd_ov + qgd_fr;
  }
  else if (CGEOMOD == 1)
  {
    if (CGEO1SW == 1)
    {
      T0 = NFINtotal * WeffCV0;
      COVS_i = T0 * COVS_i;
      COVD_i = T0 * COVD_i;
      cgsp = T0 * CGSP;
      cgdp = T0 * CGDP;
    }
    else
    {
      cgsp = CGSP;
      cgdp = CGDP;
    }
    qgs_ov = COVS_i * (get_potential(X[NODE_GE]) - get_potential(X[NODE_SI]));
    qgd_ov = COVD_i * (get_potential(X[NODE_GE]) - get_potential(X[NODE_DI]));
    qgs_parasitic = qgs_ov;
    qgd_parasitic = qgd_ov;
    qgs_fr = cgsp * (get_potential(X[NODE_GE]) - get_potential(X[NODE_S]));
    qgd_fr = cgdp * (get_potential(X[NODE_GE]) - get_potential(X[NODE_D]));
  }
  else
  {
    qgs_fr = Cfr_geo * (get_potential(X[NODE_GE]) - get_potential(X[NODE_SI]));
    qgd_fr = Cfr_geo * (get_potential(X[NODE_GE]) - get_potential(X[NODE_DI]));
    qgs_parasitic = qgs_ov + qgs_fr;
    qgd_parasitic = qgd_ov + qgd_fr;
  }
  qds_fr = CDSP * (get_potential(X[NODE_D]) - get_potential(X[NODE_S]));
  Iii = 0.0;
  if (IIMOD == 1)
  {
    T0 = (ALPHA0_t + ALPHA1_t * Leff) / Leff;
    if ((T0 <= 0.0) || (BETA0_t <= 0.0))
      Iii = 0.0;
    else
    {
      T1 = -BETA0_t / (diffVds + 1.0e-30);
      Iii = T0 * diffVds * ids * lexp(T1);
    }
  }
  else if (IIMOD == 2)
  {
    ALPHAII = (ALPHAII0_t + ALPHAII1_t * Leff) / Leff;
    if (ALPHAII <= 0.0)
    {
      Iii = 0.0;
    }
    else
    {
      T0 = ESATII_i * Leff;
      T1 = SII0_t * T0 / (1.0 + T0);
      T0 = 1.0 / (1.0 + hypsmooth(SII1_i * vgsfbeff, IIMOD2CLAMP1));
      T3 = T0 + SII2_i;
      T2 = hypsmooth(vgsfbeff * T3, IIMOD2CLAMP2);
      T3 = 1.0 / (1.0 + SIID_i * vds);
      VgsStep = T1 * T2 * T3;
      Vdsatii = VgsStep * (1.0 - LII_i / Leff);
      Vdiff = vds - Vdsatii;
      T0 = BETAII2_i + BETAII1_i * Vdiff + BETAII0_i * Vdiff * Vdiff;
      T1 = sqrt(T0 * T0 + 1.0e-10);
      Ratio = -hypmax(-ALPHAII * lexp(Vdiff / T1), -10.0, IIMOD2CLAMP3);
      Iii = Ratio * ids;
    }
  }
  igbinv = 0.0;
  igbacc = 0.0;
  igcs = 0.0;
  igcd = 0.0;
  igs = 0.0;
  igd = 0.0;
  if (IGBMOD != 0)
  {
    T1 = (qia - EIGBINV_i) / NIGBINV_i / Vtm;
    Vaux_Igbinv = NIGBINV_i * Vtm * lln(1.0 + lexp(T1));
    T2 = AIGBINV_t - BIGBINV_i * qia;
    T3 = 1.0 + CIGBINV_i * qia;
    T4 = -9.82222e11 * TOXG * T2 * T3;
    T5 = lexp(T4);
    T6 = 3.75956e-7;
    igbinv = Weff0 * Leff * T6 * Toxratio * vge * Vaux_Igbinv * T5;
    igbinv = igbinv * igtemp;
    vfbzb = deltaPhi - (Eg / 2.0) - phib;
    T0 = vfbzb - vge;
    T1 = T0 / NIGBACC_i / Vtm;
    Vaux_Igbacc = NIGBACC_i * Vtm * lln(1.0 + lexp(T1));
    if (BULKMOD != 0)
    {
      Voxacc = qi_acc_for_QM;
    }
    else
    {
      if (vfbzb <= 0)
        Voxacc =
            0.5 * (T0 - 0.02 + sqrt((T0 - 0.02) * (T0 - 0.02) - 0.08 * vfbzb));
      else
        Voxacc =
            0.5 * (T0 - 0.02 + sqrt((T0 - 0.02) * (T0 - 0.02) + 0.08 * vfbzb));
    }
    T2 = AIGBACC_t - BIGBACC_i * Voxacc;
    T3 = 1.0 + CIGBACC_i * Voxacc;
    T4 = -7.45669e11 * TOXG * T2 * T3;
    T5 = lexp(T4);
    T6 = 4.97232e-7;
    igbacc = Weff0 * Leff * T6 * Toxratio * vge * Vaux_Igbacc * T5;
    igbacc = igbacc * igtemp;
  }
  if (IGCMOD != 0)
  {
    T1 = AIGC_t - BIGC_i * qia;
    T2 = 1.0 + CIGC_i * qia;
    T3 = -Bechvb * TOXG * T1 * T2;
    T4 = qia * lexp(T3);
    T5 = (vge + 0.5 * vdsx + 0.5 * (ves_jct + ved_jct));
    igc0 = Weff0 * Leff * Aechvb * Toxratio * T4 * T5 * igtemp;
    Vdseffx = sqrt(Vdseff * Vdseff + 0.01) - 0.1;
    T1 = PIGCD_i * Vdseffx;
    T1_exp = lexp(-T1);
    T3 = T1 + T1_exp - 1.0 + 1.0e-4;
    T4 = 1.0 - (T1 + 1.0) * T1_exp + 1.0e-4;
    T5 = T1 * T1 + 2.0e-4;
    igcd = igc0 * T4 / T5;
    igcs = igc0 * T3 / T5;
    T0 = vgs_noswap - vfbsd;
    vgs_eff = sqrt(T0 * T0 + 1.0e-4);
    if (IGCLAMP == 1)
    {
      T1 = hypsmooth((AIGS_t - BIGS_i * vgs_eff), 1.0e-6);
      if (CIGS_i < 0.01)
      {
        CIGS_i = 0.01;
      }
    }
    else
    {
      T1 = AIGS_t - BIGS_i * vgs_eff;
    }
    T2 = 1.0 + CIGS_i * vgs_eff;
    T3 = -Bechvb * TOXG * POXEDGE_i * T1 * T2;
    T4 = lexp(T3);
    if (sigvds > 0.0)
    {
      igs = igsd_mult * DLCIGS * vgs_noswap * vgs_eff * T4;
    }
    else
    {
      igd = igsd_mult * DLCIGS * vgs_noswap * vgs_eff * T4;
    }
    T0 = vgd_noswap - vfbsd;
    vgd_eff = sqrt(T0 * T0 + 1.0e-4);
    if (IGCLAMP == 1)
    {
      T1 = hypsmooth((AIGD_t - BIGD_i * vgd_eff), 1.0e-6);
      if (CIGD_i < 0.01)
      {
        CIGD_i = 0.01;
      }
    }
    else
    {
      T1 = AIGD_t - BIGD_i * vgd_eff;
    }
    T2 = 1.0 + CIGD_i * vgd_eff;
    T3 = -Bechvb * TOXG * POXEDGE_i * T1 * T2;
    T4 = lexp(T3);
    if (sigvds > 0.0)
    {
      igd = igsd_mult * DLCIGD * vgd_noswap * vgd_eff * T4;
    }
    else
    {
      igs = igsd_mult * DLCIGD * vgd_noswap * vgd_eff * T4;
    }
  }
  igisl = 0.0;
  igidl = 0.0;
  if (GIDLMOD != 0)
  {
    T0 = epsratio * EOT;
    if ((AGIDL_i <= 0.0) || (BGIDL_t <= 0.0))
    {
      T6 = 0.0;
    }
    else
    {
      T1 = (-vgd_noswap - EGIDL_i + vfbsd) / T0;
      T1 = hypsmooth(T1, 1.0e-2);
      T2 = BGIDL_t / (T1 + 1.0e-3);
      T3 = lexp(PGIDL_i * lln(T1));
      if (BULKMOD != 0)
      {
        T4 = -ved_jct * ved_jct * ved_jct;
        T4a = CGIDL_i + fabs((double)T4) + 1.0e-5;
        T5 = hypsmooth(T4 / T4a, 1.0e-6) - 1.0e-6;
        T6 = AGIDL_i * Weff0 * T3 * lexp(-T2) * T5;
      }
      else
      {
        T6 = AGIDL_i * Weff0 * T3 * lexp(-T2) * vds_noswap;
      }
    }
    if (sigvds > 0.0)
    {
      igidl = T6;
    }
    else
    {
      igisl = T6;
    }
    if ((AGISL_i <= 0.0) || (BGISL_t <= 0.0))
    {
      T6 = 0.0;
    }
    else
    {
      T1 = (-vgs_noswap - EGISL_i + vfbsd) / T0;
      T1 = hypsmooth(T1, 1.0e-2);
      T2 = BGISL_t / (T1 + 1.0e-3);
      T3 = lexp(PGISL_i * lln(T1));
      if (BULKMOD != 0)
      {
        T4 = -ves_jct * ves_jct * ves_jct;
        T4a = CGISL_i + fabs((double)T4) + 1.0e-5;
        T5 = hypsmooth(T4 / T4a, 1.0e-6) - 1.0e-6;
        T6 = AGISL_i * Weff0 * T3 * lexp(-T2) * T5;
      }
      else
        T6 = AGISL_i * Weff0 * T3 * lexp(-T2) * (-vds_noswap);
    }
    if (sigvds > 0.0)
    {
      igisl = T6;
    }
    else
    {
      igidl = T6;
    }
  }
  if (BULKMOD != 0)
  {
    if (Isbs > 0.0)
    {
      if (ves_jct < VjsmRev)
      {
        T0 = ves_jct / Nvtms;
        T1 = lexp(T0) - 1.0;
        T2 = IVjsmRev + SslpRev * (ves_jct - VjsmRev);
        Ies = T1 * T2;
      }
      else if (ves_jct <= VjsmFwd)
      {
        T0 = ves_jct / Nvtms;
        T1 = (BVS + ves_jct) / Nvtms;
        T2 = lexp(-T1);
        Ies = Isbs * (lexp(T0) + XExpBVS - 1.0 - XJBVS * T2);
      }
      else
      {
        Ies = IVjsmFwd + SslpFwd * (ves_jct - VjsmFwd);
      }
    }
    else
    {
      Ies = 0.0;
    }
    if (JTSS_t > 0.0)
    {
      if ((VTSS - ves_jct) < (VTSS * 1.0e-3))
      {
        T0 = -ves_jct / Vtm0 / NJTS_t;
        T1 = lexp(T0 * 1.0e3) - 1.0;
        Ies = Ies - ASEJ * JTSS_t * T1;
      }
      else
      {
        T0 = -ves_jct / Vtm0 / NJTS_t;
        T1 = lexp(T0 * VTSS / (VTSS - ves_jct)) - 1.0;
        Ies = Ies - ASEJ * JTSS_t * T1;
      }
    }
    if (JTSSWS_t > 0.0)
    {
      if ((VTSSWS - ves_jct) < (VTSSWS * 1.0e-3))
      {
        T0 = -ves_jct / Vtm0 / NJTSSW_t;
        T1 = lexp(T0 * 1.0e3) - 1.0;
        Ies = Ies - PSEJ * JTSSWS_t * T1;
      }
      else
      {
        T0 = -ves_jct / Vtm0 / NJTSSW_t;
        T1 = lexp(T0 * VTSSWS / (VTSSWS - ves_jct)) - 1.0;
        Ies = Ies - PSEJ * JTSSWS_t * T1;
      }
    }
    if (JTSSWGS_t > 0.0)
    {
      if ((VTSSWGS - ves_jct) < (VTSSWGS * 1.0e-3))
      {
        T0 = -ves_jct / Vtm0 / NJTSSWG_t;
        T1 = lexp(T0 * 1.0e3) - 1.0;
        Ies = Ies - Weff0 * NFINtotal * JTSSWGS_t * T1;
      }
      else
      {
        T0 = -ves_jct / Vtm0 / NJTSSWG_t;
        T1 = lexp(T0 * VTSSWGS / (VTSSWGS - ves_jct)) - 1.0;
        Ies = Ies - Weff0 * NFINtotal * JTSSWGS_t * T1;
      }
    }
    if (Isbd > 0.0)
    {
      if (ved_jct < VjdmRev)
      {
        T0 = ved_jct / Nvtmd;
        T1 = lexp(T0) - 1.0;
        T2 = IVjdmRev + DslpRev * (ved_jct - VjdmRev);
        Ied = T1 * T2;
      }
      else if (ved_jct <= VjdmFwd)
      {
        T0 = ved_jct / Nvtmd;
        T1 = (BVD + ved_jct) / Nvtmd;
        T2 = lexp(-T1);
        Ied = Isbd * (lexp(T0) + XExpBVD - 1.0 - XJBVD * T2);
      }
      else
        Ied = IVjdmFwd + DslpFwd * (ved_jct - VjdmFwd);
    }
    else
      Ied = 0.0;
    if (JTSD_t > 0.0)
    {
      if ((VTSD - ved_jct) < (VTSD * 1.0e-3))
      {
        T0 = -ved_jct / Vtm0 / NJTSD_t;
        T1 = lexp(T0 * 1.0e3) - 1.0;
        Ied = Ied - ADEJ * JTSD_t * T1;
      }
      else
      {
        T0 = -ved_jct / Vtm0 / NJTSD_t;
        T1 = lexp(T0 * VTSD / (VTSD - ved_jct)) - 1.0;
        Ied = Ied - ADEJ * JTSD_t * T1;
      }
    }
    if (JTSSWD_t > 0.0)
    {
      if ((VTSSWD - ved_jct) < (VTSSWD * 1.0e-3))
      {
        T0 = -ved_jct / Vtm0 / NJTSSWD_t;
        T1 = lexp(T0 * 1.0e3) - 1.0;
        Ied = Ied - PDEJ * JTSSWD_t * T1;
      }
      else
      {
        T0 = -ved_jct / Vtm0 / NJTSSWD_t;
        T1 = lexp(T0 * VTSSWD / (VTSSWD - ved_jct)) - 1.0;
        Ied = Ied - PDEJ * JTSSWD_t * T1;
      }
    }
    if (JTSSWGD_t > 0.0)
    {
      if ((VTSSWGD - ved_jct) < (VTSSWGD * 1.0e-3))
      {
        T0 = -ved_jct / Vtm0 / NJTSSWGD_t;
        T1 = lexp(T0 * 1.0e3) - 1.0;
        Ied = Ied - Weff0 * NFINtotal * JTSSWGD_t * T1;
      }
      else
      {
        T0 = -ved_jct / Vtm0 / NJTSSWGD_t;
        T1 = lexp(T0 * VTSSWGD / (VTSSWGD - ved_jct)) - 1.0;
        Ied = Ied - Weff0 * NFINtotal * JTSSWGD_t * T1;
      }
    }
    {
      if (Czbs > 0.0)
      {
        T1 = ves_jct / PBS_t;
        if (T1 < 0.9)
        {
          if (SJS > 0.0)
          {
            vec = PBS_t * (1.0 - lexp((1.0 / MJS) * lln(1.0 / SJS)));
            pb2 = PBS_t * SJS * MJS2 / MJS /
                  lexp(-(1.0 + MJS) * lln(1.0 - vec / PBS_t));
            if (ves_jct > vec)
            {
              arg1 = 1.0 - T1;
              if (MJS == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJS * lln(arg1));
              Qesj1 = PBS_t * Czbs * (1.0 - arg1 * sarg) / (1.0 - MJS);
            }
            else
            {
              arg1 = 1.0 - vec / PBS_t;
              if (MJS == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJS * lln(arg1));
              Qec = PBS_t * Czbs * (1.0 - arg1 * sarg) / (1.0 - MJS);
              arg1 = 1.0 - (ves_jct - vec) / pb2;
              if (MJS2 == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJS2 * lln(arg1));
              Qesj1 =
                  Qec + SJS * pb2 * Czbs * (1.0 - arg1 * sarg) / (1.0 - MJS2);
            }
          }
          else
          {
            arg1 = 1.0 - T1;
            if (MJS == 0.5)
              sarg = 1.0 / sqrt(arg1);
            else
              sarg = lexp(-MJS * lln(arg1));
            Qesj1 = PBS_t * Czbs * (1.0 - arg1 * sarg) / (1.0 - MJS);
          }
        }
        else
        {
          T2 = lexp(-MJS * lln(0.1));
          T3 = 1.0 / (1.0 - MJS);
          T4 = T2 * (T1 - 1.0) * (5.0 * MJS * (T1 - 1.0) + (1.0 + MJS));
          T5 = T3 * (1.0 - 0.05 * MJS * (1.0 + MJS) * T2);
          Qesj1 = PBS_t * Czbs * (T4 + T5);
        }
      }
      else
      {
        Qesj1 = 0.0;
      }
    }
    {
      if (Czbssw > 0.0)
      {
        T1 = ves_jct / PBSWS_t;
        if (T1 < 0.9)
        {
          if (SJSWS > 0.0)
          {
            vec = PBSWS_t * (1.0 - lexp((1.0 / MJSWS) * lln(1.0 / SJSWS)));
            pb2 = PBSWS_t * SJSWS * MJSWS2 / MJSWS /
                  lexp(-(1.0 + MJSWS) * lln(1.0 - vec / PBSWS_t));
            if (ves_jct > vec)
            {
              arg1 = 1.0 - T1;
              if (MJSWS == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWS * lln(arg1));
              Qesj2 = PBSWS_t * Czbssw * (1.0 - arg1 * sarg) / (1.0 - MJSWS);
            }
            else
            {
              arg1 = 1.0 - vec / PBSWS_t;
              if (MJSWS == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWS * lln(arg1));
              Qec = PBSWS_t * Czbssw * (1.0 - arg1 * sarg) / (1.0 - MJSWS);
              arg1 = 1.0 - (ves_jct - vec) / pb2;
              if (MJSWS2 == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWS2 * lln(arg1));
              Qesj2 = Qec + SJSWS * pb2 * Czbssw * (1.0 - arg1 * sarg) /
                                (1.0 - MJSWS2);
            }
          }
          else
          {
            arg1 = 1.0 - T1;
            if (MJSWS == 0.5)
              sarg = 1.0 / sqrt(arg1);
            else
              sarg = lexp(-MJSWS * lln(arg1));
            Qesj2 = PBSWS_t * Czbssw * (1.0 - arg1 * sarg) / (1.0 - MJSWS);
          }
        }
        else
        {
          T2 = lexp(-MJSWS * lln(0.1));
          T3 = 1.0 / (1.0 - MJSWS);
          T4 = T2 * (T1 - 1.0) * (5.0 * MJSWS * (T1 - 1.0) + (1.0 + MJSWS));
          T5 = T3 * (1.0 - 0.05 * MJSWS * (1.0 + MJSWS) * T2);
          Qesj2 = PBSWS_t * Czbssw * (T4 + T5);
        }
      }
      else
      {
        Qesj2 = 0.0;
      }
    }
    {
      if (Czbsswg > 0.0)
      {
        T1 = ves_jct / PBSWGS_t;
        if (T1 < 0.9)
        {
          if (SJSWGS > 0.0)
          {
            vec = PBSWGS_t * (1.0 - lexp((1.0 / MJSWGS) * lln(1.0 / SJSWGS)));
            pb2 = PBSWGS_t * SJSWGS * MJSWGS2 / MJSWGS /
                  lexp(-(1.0 + MJSWGS) * lln(1.0 - vec / PBSWGS_t));
            if (ves_jct > vec)
            {
              arg1 = 1.0 - T1;
              if (MJSWGS == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWGS * lln(arg1));
              Qesj3 = PBSWGS_t * Czbsswg * (1.0 - arg1 * sarg) / (1.0 - MJSWGS);
            }
            else
            {
              arg1 = 1.0 - vec / PBSWGS_t;
              if (MJSWGS == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWGS * lln(arg1));
              Qec = PBSWGS_t * Czbsswg * (1.0 - arg1 * sarg) / (1.0 - MJSWGS);
              arg1 = 1.0 - (ves_jct - vec) / pb2;
              if (MJSWGS2 == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWGS2 * lln(arg1));
              Qesj3 = Qec + SJSWGS * pb2 * Czbsswg * (1.0 - arg1 * sarg) /
                                (1.0 - MJSWGS2);
            }
          }
          else
          {
            arg1 = 1.0 - T1;
            if (MJSWGS == 0.5)
              sarg = 1.0 / sqrt(arg1);
            else
              sarg = lexp(-MJSWGS * lln(arg1));
            Qesj3 = PBSWGS_t * Czbsswg * (1.0 - arg1 * sarg) / (1.0 - MJSWGS);
          }
        }
        else
        {
          T2 = lexp(-MJSWGS * lln(0.1));
          T3 = 1.0 / (1.0 - MJSWGS);
          T4 = T2 * (T1 - 1.0) * (5.0 * MJSWGS * (T1 - 1.0) + (1.0 + MJSWGS));
          T5 = T3 * (1.0 - 0.05 * MJSWGS * (1.0 + MJSWGS) * T2);
          Qesj3 = PBSWGS_t * Czbsswg * (T4 + T5);
        }
      }
      else
      {
        Qesj3 = 0.0;
      }
    }
    Qesj = Qesj1 + Qesj2 + Qesj3;
    {
      if (Czbd > 0.0)
      {
        T1 = ved_jct / PBD_t;
        if (T1 < 0.9)
        {
          if (SJD > 0.0)
          {
            vec = PBD_t * (1.0 - lexp((1.0 / MJD) * lln(1.0 / SJD)));
            pb2 = PBD_t * SJD * MJD2 / MJD /
                  lexp(-(1.0 + MJD) * lln(1.0 - vec / PBD_t));
            if (ved_jct > vec)
            {
              arg1 = 1.0 - T1;
              if (MJD == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJD * lln(arg1));
              Qedj1 = PBD_t * Czbd * (1.0 - arg1 * sarg) / (1.0 - MJD);
            }
            else
            {
              arg1 = 1.0 - vec / PBD_t;
              if (MJD == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJD * lln(arg1));
              Qec = PBD_t * Czbd * (1.0 - arg1 * sarg) / (1.0 - MJD);
              arg1 = 1.0 - (ved_jct - vec) / pb2;
              if (MJD2 == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJD2 * lln(arg1));
              Qedj1 =
                  Qec + SJD * pb2 * Czbd * (1.0 - arg1 * sarg) / (1.0 - MJD2);
            }
          }
          else
          {
            arg1 = 1.0 - T1;
            if (MJD == 0.5)
              sarg = 1.0 / sqrt(arg1);
            else
              sarg = lexp(-MJD * lln(arg1));
            Qedj1 = PBD_t * Czbd * (1.0 - arg1 * sarg) / (1.0 - MJD);
          }
        }
        else
        {
          T2 = lexp(-MJD * lln(0.1));
          T3 = 1.0 / (1.0 - MJD);
          T4 = T2 * (T1 - 1.0) * (5.0 * MJD * (T1 - 1.0) + (1.0 + MJD));
          T5 = T3 * (1.0 - 0.05 * MJD * (1.0 + MJD) * T2);
          Qedj1 = PBD_t * Czbd * (T4 + T5);
        }
      }
      else
      {
        Qedj1 = 0.0;
      }
    }
    {
      if (Czbdsw > 0.0)
      {
        T1 = ved_jct / PBSWD_t;
        if (T1 < 0.9)
        {
          if (SJSWD > 0.0)
          {
            vec = PBSWD_t * (1.0 - lexp((1.0 / MJSWD) * lln(1.0 / SJSWD)));
            pb2 = PBSWD_t * SJSWD * MJSWD2 / MJSWD /
                  lexp(-(1.0 + MJSWD) * lln(1.0 - vec / PBSWD_t));
            if (ved_jct > vec)
            {
              arg1 = 1.0 - T1;
              if (MJSWD == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWD * lln(arg1));
              Qedj2 = PBSWD_t * Czbdsw * (1.0 - arg1 * sarg) / (1.0 - MJSWD);
            }
            else
            {
              arg1 = 1.0 - vec / PBSWD_t;
              if (MJSWD == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWD * lln(arg1));
              Qec = PBSWD_t * Czbdsw * (1.0 - arg1 * sarg) / (1.0 - MJSWD);
              arg1 = 1.0 - (ved_jct - vec) / pb2;
              if (MJSWD2 == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWD2 * lln(arg1));
              Qedj2 = Qec + SJSWD * pb2 * Czbdsw * (1.0 - arg1 * sarg) /
                                (1.0 - MJSWD2);
            }
          }
          else
          {
            arg1 = 1.0 - T1;
            if (MJSWD == 0.5)
              sarg = 1.0 / sqrt(arg1);
            else
              sarg = lexp(-MJSWD * lln(arg1));
            Qedj2 = PBSWD_t * Czbdsw * (1.0 - arg1 * sarg) / (1.0 - MJSWD);
          }
        }
        else
        {
          T2 = lexp(-MJSWD * lln(0.1));
          T3 = 1.0 / (1.0 - MJSWD);
          T4 = T2 * (T1 - 1.0) * (5.0 * MJSWD * (T1 - 1.0) + (1.0 + MJSWD));
          T5 = T3 * (1.0 - 0.05 * MJSWD * (1.0 + MJSWD) * T2);
          Qedj2 = PBSWD_t * Czbdsw * (T4 + T5);
        }
      }
      else
      {
        Qedj2 = 0.0;
      }
    }
    {
      if (Czbdswg > 0.0)
      {
        T1 = ved_jct / PBSWGD_t;
        if (T1 < 0.9)
        {
          if (SJSWGD > 0.0)
          {
            vec = PBSWGD_t * (1.0 - lexp((1.0 / MJSWGD) * lln(1.0 / SJSWGD)));
            pb2 = PBSWGD_t * SJSWGD * MJSWGD2 / MJSWGD /
                  lexp(-(1.0 + MJSWGD) * lln(1.0 - vec / PBSWGD_t));
            if (ved_jct > vec)
            {
              arg1 = 1.0 - T1;
              if (MJSWGD == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWGD * lln(arg1));
              Qedj3 = PBSWGD_t * Czbdswg * (1.0 - arg1 * sarg) / (1.0 - MJSWGD);
            }
            else
            {
              arg1 = 1.0 - vec / PBSWGD_t;
              if (MJSWGD == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWGD * lln(arg1));
              Qec = PBSWGD_t * Czbdswg * (1.0 - arg1 * sarg) / (1.0 - MJSWGD);
              arg1 = 1.0 - (ved_jct - vec) / pb2;
              if (MJSWGD2 == 0.5)
                sarg = 1.0 / sqrt(arg1);
              else
                sarg = lexp(-MJSWGD2 * lln(arg1));
              Qedj3 = Qec + SJSWGD * pb2 * Czbdswg * (1.0 - arg1 * sarg) /
                                (1.0 - MJSWGD2);
            }
          }
          else
          {
            arg1 = 1.0 - T1;
            if (MJSWGD == 0.5)
              sarg = 1.0 / sqrt(arg1);
            else
              sarg = lexp(-MJSWGD * lln(arg1));
            Qedj3 = PBSWGD_t * Czbdswg * (1.0 - arg1 * sarg) / (1.0 - MJSWGD);
          }
        }
        else
        {
          T2 = lexp(-MJSWGD * lln(0.1));
          T3 = 1.0 / (1.0 - MJSWGD);
          T4 = T2 * (T1 - 1.0) * (5.0 * MJSWGD * (T1 - 1.0) + (1.0 + MJSWGD));
          T5 = T3 * (1.0 - 0.05 * MJSWGD * (1.0 + MJSWGD) * T2);
          Qedj3 = PBSWGD_t * Czbdswg * (T4 + T5);
        }
      }
      else
      {
        Qedj3 = 0.0;
      }
    }
    Qedj = Qedj1 + Qedj2 + Qedj3;
  }
  Qes = Qesj + csbox * ves_jct;
  Qed = Qedj + cdbox * ved_jct;
  Qeg = cgbox * devsign * (get_potential(X[NODE_E]) - get_potential(X[NODE_GE]));
  if (BULKMOD != 0)
  {
    T2 = devsign * (get_potential(X[NODE_GE]) - get_potential(X[NODE_E]));
    T3 = T2 - deltaPhi + Eg / 2.0 + phib - DELVFBACC;
    T0 = T3 + 0.02;
    vge_overlap = 0.5 * (T0 + sqrt(T0 * T0 + 4.0 * 0.02));
    Qeg = Qeg - NFINtotal * LeffCV *
                    (CGBL_i *
                     (T3 - vge_overlap +
                      0.5 * CKAPPAB_i *
                          (sqrt(1.0 + 4.0 * vge_overlap / CKAPPAB_i) - 1.0)));
  }
  T0 = vds;
  T1 = T0 * (AIGEN_i + BIGEN_i * T0 * T0);
  idsgen = HFIN * TFIN * (Leff - 2.0 * LINTIGEN_i) * igentemp * T1;
  T0 = ueff * coxeff * Weff0 / Leff;
  igidl = NFINtotal * igidl;
  igisl = NFINtotal * igisl;
  igcd = NFINtotal * igcd;
  igcs = NFINtotal * igcs;
  igs = NFINtotal * igs;
  igd = NFINtotal * igd;
  igbinv = NFINtotal * igbinv;
  igbacc = NFINtotal * igbacc;
  idsgen = NFINtotal * idsgen;
  igbs = 0.0;
  igbd = 0.0;
  if (BULKMOD == 0)
  {
    igbs = (igbinv + igbacc) * wf;
    igbd = (igbinv + igbacc) * wr;
  }
  Esatnoi = 2.0 * VSAT_a / ueff;
  if (NOIA > 0.0 || NOIB > 0.0 || NOIC > 0.0)
  {
    Leffnoi = Leff - 2.0 * LINTNOI_i;
    Leffnoisq = Leffnoi * Leffnoi;
    if (EM <= 0.0)
    {
      DelClm = 0.0;
    }
    else
    {
      T0 = (diffVds / litl + EM) / Esatnoi;
      DelClm = litl * lln(T0);
      if (DelClm < 0.0)
      {
        DelClm = 0.0;
      }
    }
    T1 = 1.60219e-19 * 1.60219e-19 * 1.60219e-19 * Vtm * fabs((double)ids) * ueff;
    T2 = 1.0e10 * coxeff * Leffnoisq;
    N0 = coxeff * qis / 1.60219e-19;
    Nl = coxeff * qid / 1.60219e-19;
    Nstar = Vtm / 1.60219e-19 * (coxeff + CIT_a);
    T3 = NOIA * lln((N0 + Nstar) / (Nl + Nstar));
    T4 = NOIB * (N0 - Nl);
    T5 = 0.5 * NOIC * (N0 * N0 - Nl * Nl);
    T6 = 1.60219e-19 * Vtm * ids * ids;
    T7 = 1.0e10 * Leffnoisq * Weff0 * NFINtotal;
    T8 = NOIA + NOIB * Nl + NOIC * Nl * Nl;
    T9 = (Nl + Nstar) * (Nl + Nstar);
    Ssi = T1 / T2 * (T3 + T4 + T5) + T6 / T7 * DelClm * T8 / T9;
    T10 = NOIA * 1.60219e-19 * Vtm;
    T11 = Weff0 * NFINtotal * Leffnoi * 1.0e10 * Nstar * Nstar;
    Swi = T10 / T11 * ids * ids;
    T1 = Swi + Ssi;
    if (T1 > 0.0)
    {
      FNPowerAt1Hz = (Ssi * Swi) / T1;
    }
    else
    {
      FNPowerAt1Hz = 0.0;
    }
  }
  else
  {
    FNPowerAt1Hz = 0.0;
  }
  switch (TNOIMOD)
  {
  case 0:
    T0 = ueff * qinv;

    std::cout << "T0 ueff qinv: " << T0 << " " << ueff << " " << qinv << std::endl;
    T1 = T0 * Rdsi + Leff * Leff;
    Gtnoi = (T0 / T1) * NTNOI_i;
    sid = 4.0 * Vtm * 1.60219e-19 * Gtnoi;
    break;

  case 1:
    Abulk = 1.0;
    Vgst2Vtm = KSATIV_a * (qis + 2.0 * Vtm);
    etaa = 1.0 - Vdseff * Abulk / Vgst2Vtm;
    T0 = 1.0 - etaa;
    T1 = 1.0 + etaa;
    T2 = T1 + 2.0 * Abulk * Vtm / (qia + 1.0e-10);
    T3 = T2 * T2;
    T4 = T0 * T0;
    T5 = T3 * T3;
    T6 = 1.0 / (1.0 + Vdseff / EsatL);
    gamma1 = T6 * (0.5 * T1 + T0 * T0 / (6.0 * T2));
    delta = ((T1 / T3) - (5.0 * T1 + T2) * T4 / (15.0 * T5) +
             T4 * T4 / (9.0 * T5 * T2)) /
            (6.0 * T6 * T6 * T6);
    T7 = T0 / T2;
    epsilon = (T7 + T7 * T7 * T7 / 3.0) / (6.0 * T6);
    T8 = qia / EsatL;
    T8 = T8 * T8;
    npart_c = RNOIC * (1.0 + T8 * TNOIC * Leff);
    T9 = gamma1 * delta;
    if (T9 > 0.0)
    {
      ctnoi = epsilon / sqrt(gamma1 * delta) * (2.5316 * npart_c);
    }
    else
    {
      ctnoi = 1.0;
    }
    if (ctnoi > 1)
    {
      ctnoi = 1.0;
    }
    if (ctnoi < 0)
    {
      ctnoi = 0.0;
    }
    npart_beta = RNOIA * (1.0 + T8 * TNOIA * Leff);
    npart_theta = RNOIB * (1.0 + T8 * TNOIB * Leff);
    gamma1 = gamma1 * (3.0 * npart_beta * npart_beta);
    delta = delta * (3.75 * npart_theta * npart_theta);
    T9 = qia * 0.5 * T1;
    gche = beta1 * T9 * T6;
    noiGd0 = NFINtotal * beta1 * qia / (1.0 + gche * Rdsi);
    GammaGd0 = gamma1 * noiGd0;
    sid = 4.0 * Vtm * 1.60219e-19 * GammaGd0;
    C0 = NFINtotal * coxeff * WeffCV0 * LeffCV;
    if (gamma1 > 0.0 && delta > 0.0)
    {
      sf = (noiGd0 + 1.0e-15) / sqrt(delta / gamma1);
    }
    else
    {
      sf = 0.0;
    }
    break;
  }

  if (RDSMOD != 2)
  {
    gspr = 1.0 / Rsource;
    gdpr = 1.0 / Rdrain;
  }

  // Pwr(t) += Temp(t) * gth;
  // Pwr(t) +=  (Temp(t) * cth);
  WEFF = Weff0;
  LEFF = Leff;
  WEFFCV = WeffCV0;
  LEFFCV = LeffCV;
  IDS = devsign * ids;
  if (sigvds > 0)
  {
    if (BULKMOD != 0)
    {
      IDEFF = IDS + devsign * idsgen - devsign * (igd + igcd) + devsign * (Iii + igidl) - devsign * Ied;
      ISEFF = -IDS - devsign * idsgen - devsign * (igs + igcs) + devsign * igisl - devsign * Ies;
    }
    else
    {
      IDEFF = IDS + devsign * idsgen - devsign * (igd + igcd + igbd) + devsign * (Iii + igidl - igisl);
      ISEFF = -IDS - devsign * idsgen - devsign * (igs + igcs + igbs) + devsign * (igisl - igidl);
    }
  }
  else
  {
    if (BULKMOD != 0)
    {
      IDEFF = -IDS - devsign * idsgen - devsign * (igs + igcs) + devsign * igisl - devsign * Ied;
      ISEFF = IDS + devsign * idsgen - devsign * (igd + igcd) + devsign * (Iii + igidl) - devsign * Ies;
    }
    else
    {
      IDEFF = -IDS - devsign * idsgen - devsign * (igs + igcs + igbd) + devsign * (igisl - igidl);
      ISEFF = IDS + devsign * idsgen - devsign * (igd + igcd + igbs) + devsign * (Iii + igidl - igisl);
    }
  }
  if (BULKMOD == 0)
  {
    IGTOT = devsign * (igs + igd + igcs + igcd + igbs + igbd);
  }
  else
  {
    IGTOT = devsign * (igs + igd + igcs + igcd + igbacc + igbinv);
  }
  IDSGEN = sigvds * devsign * idsgen;
  III = devsign * Iii;
  if (sigvds > 0)
  {
    IGIDL = devsign * igidl;
    IGISL = devsign * igisl;
  }
  else
  {
    IGIDL = devsign * igisl;
    IGISL = devsign * igidl;
  }
  if (BULKMOD != 0)
  {
    IJSB = -devsign * Ies;
    IJDB = -devsign * Ied;
  }
  else
  {
    IJSB = 0.0;
    IJDB = 0.0;
  }
  if (BULKMOD != 0)
  {
    ISUB = -III - IGIDL - IGISL - IJSB - IJDB - devsign * (igbinv + igbacc);
  }
  else
  {
    ISUB = 0.0;
  }
  BETA = beta1;
  VDSSAT = Vdsat;
  if (NGATE_i > 0)
    VFB = -devsign * (phib + Vtm * lln(NGATE_i / ni));
  else
    VFB = PHIG_i - (EASUB + 0.5 * Eg + devsign * phib);
  q0 = 10.0 * Vtm / rc + 2.0 * qbs;
  T1 = Vtm * (Vtm + q0);
  T2 = cox * cox * T1;
  T3 = 2.0 * 1.60219e-19 * ni * epssub * Vtm;
  VTH = VFB + devsign * (Vtm * lln(T2 / T3) + dvch_qm + phib + qbs + Vtm + dvth_all - DELVTRAND);
  // GM = ddx(IDS, V(X[NODE_GE]));
  // GDS = ddx(IDS, V(X[NODE_DI]));
  if (BULKMOD != 0)
  {
  }
  // GMBS = ddx(IDS, V(X[NODE_E]));
  else
    GMBS = 0.0;
  QGI = devsign * qg + devsign * qg_acc;
  QDI = devsign * qd;
  QSI = devsign * qs;
  QBI = devsign * (qb + qb_acc);
  QG = devsign * qg + qgs_parasitic + qgd_parasitic + ((CGEOMOD == 1) ? (qgs_fr + qgd_fr) : (0)) + devsign * qg_acc - devsign * Qeg;
  QD = devsign * qd - qgd_parasitic - ((CGEOMOD == 1) ? (qgd_fr) : (0)) - devsign * Qed;
  QS = devsign * qs - qgs_parasitic - ((CGEOMOD == 1) ? (qgs_fr) : (0)) - devsign * Qes;
  QB = devsign * (qb + qb_acc) + devsign * (Qeg + Qes + Qed);
  /*CGGI = ddx(QGI, V(X[NODE_GE]));
  CGSI = -ddx(QGI, V(X[NODE_SI]));
  CGDI = -ddx(QGI, V(X[NODE_DI]));
  CGEI = -ddx(QGI, V(X[NODE_E]));
  CSGI = -ddx(QSI, V(X[NODE_GE]));
  CSDI = -ddx(QSI, V(X[NODE_DI]));
  CSSI = ddx(QSI, V(X[NODE_SI]));
  CSEI = -ddx(QSI, V(X[NODE_E]));
  CDGI = -ddx(QDI, V(X[NODE_GE]));
  CDDI = ddx(QDI, V(X[NODE_DI]));
  CDSI = -ddx(QDI, V(X[NODE_SI]));
  CDEI = -ddx(QDI, V(X[NODE_E]));
  CEGI = -ddx(QBI, V(X[NODE_GE]));
  CEDI = -ddx(QBI, V(X[NODE_DI]));
  CESI = -ddx(QBI, V(X[NODE_SI]));
  CEEI = ddx(QBI, V(X[NODE_E]));
  CGG = ddx(QG, V(X[NODE_GE]));
  CGS = -ddx(QG, V(X[NODE_SI]));
  CGD = -ddx(QG, V(X[NODE_DI]));
  CGE = -ddx(QG, V(X[NODE_E]));
  CSG = -ddx(QS, V(X[NODE_GE]));
  CSD = -ddx(QS, V(X[NODE_DI]));
  CSS = ddx(QS, V(X[NODE_SI]));
  CSE = -ddx(QS, V(X[NODE_E]));
  CDG = -ddx(QD, V(X[NODE_GE]));
  CDD = ddx(QD, V(X[NODE_DI]));
  CDS = -ddx(QD, V(X[NODE_SI]));
  CDE = -ddx(QD, V(X[NODE_E]));
  CEG = -ddx(QB, V(X[NODE_GE]));
  CED = -ddx(QB, V(X[NODE_DI]));
  CES = -ddx(QB, V(X[NODE_SI]));
  CEE = ddx(QB, V(X[NODE_E]));
  CGSEXT = -ddx(qgs_parasitic + ((CGEOMOD == 1) ? (qgs_fr) : (0)), V(X[NODE_SI]));
  CGDEXT = -ddx(qgd_parasitic + ((CGEOMOD == 1) ? (qgd_fr) : (0)), V(X[NODE_DI]));
  CGBOV = -devsign * ddx(Qeg, V(X[NODE_E]));
  CJST = -devsign * ddx(Qes, V(X[NODE_SI]));
  CJDT = -devsign * ddx(Qed, V(X[NODE_DI]));*/
  RSGEO = RSourceGeo;
  RDGEO = RDrainGeo;
  CFGEO = Cfr_geo;
  T_TOTAL_K = DevTemp;
  T_TOTAL_C = DevTemp - 273.15;
  // T_DELTA_SH = Temp(t);
  Y = calculate(X); // the output vector y

  Eigen::MatrixXd J = autodiff::jacobian(calculate, wrt(X), at(X), Y); // evaluate the Jacobian matrix J = dy/dx

  std::cout << "X :" << std::endl; // print the evaluated output x
  for (int i = 0; i < 9; i++)
  {
    std::cout << "x[" << i << "] = \n"
              << X[i] << std::endl;
  }
  std::cout << "Y :" << std::endl; // print the evaluated output y
  for (int i = 0; i < 81; i++)
  {
    std::cout << "y[" << i << "] = "
              << Y[i] << std::endl;
  }
  std::cout << "J = \n"
            << J << std::endl;

  std::cout << "T0 T1 T2 T3 T4 T5 T6 T7 T8 T9 T10 T11 T12 : " << T0 << " " << T1 << " " << T2 << " " << T3 << " " << T4 << " " << T5 << " " << T6 << " " << T7 << " " << T8 << " " << T9 << " " << T10 << " " << T11 << " " << T12 << " " << std::endl;
  std::cout << "nVtm: " << nVtm << std::endl;
  return 0;
}
/** @note main definition } */
