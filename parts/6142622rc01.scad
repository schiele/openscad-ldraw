use <../lib.scad>
use <s/6142622rs01.scad>
use <s/6142622rs02.scad>
use <s/6142622rs03.scad>
use <s/6142622rs05.scad>
function ldraw_lib__6142622rc01() = [
// 0 Sticker  4.0 x  1.8 with Chevrolet Corvette Z06-C7 Logo on Yellow Background and Dark Grey Air Vents on Black Background (Formed)
// 0 Name: 6142622rc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 1.2836 19.12 1 0 0 0 .998116 -.061359 0 .061359 .998116 s\6142622rs01.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.998116,-.061359,0,.061359,.998116, ldraw_lib__s__6142622rs01()],
// 1 16 0 1.2836 19.12 1 0 0 0 .983244 -.182294 0 .182294 .983244 s\6142622rs02.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.983244,-.182294,0,.182294,.983244, ldraw_lib__s__6142622rs02()],
// 4 14 -18 4.8465 -1.4687 -18 11.1246 -21.3223 18 11.1246 -21.3223 18 4.8465 -1.4687
  [4,14,-18,4.8465,-1.4687,-18,11.1246,-21.3223,18,11.1246,-21.3223,18,4.8465,-1.4687],
// 1 16 0 11.3582 -21.232 1 0 0 0 .908334 -.418246 0 .418246 .908334 s\6142622rs03.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.908334,-.418246,0,.418246,.908334, ldraw_lib__s__6142622rs03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142622rs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622rs05()],
];
module ldraw_lib__6142622rc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622rc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622rc01(line=0.2);