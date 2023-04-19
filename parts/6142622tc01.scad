use <../lib.scad>
use <s/6142622ts01.scad>
use <s/6142622ts02.scad>
use <s/6142622ts03.scad>
use <s/6142622ts04.scad>
use <s/6142622ts06.scad>
function ldraw_lib__6142622tc01() = [
// 0 Sticker  4.0 x  1.8 with Black Arch on Yellow Background Right (Formed)
// 0 Name: 6142622tc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 1.2836 19.12 1 0 0 0 .998116 -.061359 0 .061359 .998116 s\6142622ts01.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.998116,-.061359,0,.061359,.998116, ldraw_lib__s__6142622ts01()],
// 1 16 0 1.2836 19.12 1 0 0 0 .983244 -.182294 0 .182294 .983244 s\6142622ts02.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.983244,-.182294,0,.182294,.983244, ldraw_lib__s__6142622ts02()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .953465 -.301503 0 .301503 .953465 s\6142622ts03.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.953465,-.301503,0,.301503,.953465, ldraw_lib__s__6142622ts03()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .908334 -.418246 0 .418246 .908334 s\6142622ts04.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.908334,-.418246,0,.418246,.908334, ldraw_lib__s__6142622ts04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142622ts06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ts06()],
];
module ldraw_lib__6142622tc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622tc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622tc01(line=0.2);