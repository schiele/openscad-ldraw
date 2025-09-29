use <../lib.scad>
use <s/6177970ss01.scad>
use <s/6177970ss02.scad>
use <s/6177970ss03.scad>
use <s/6177970ss04.scad>
use <s/93606b01.scad>
function ldraw_lib__6177970sc01() = [
// 0 Sticker  4.0 x  1.8 with Ferrari Rectangular Badge and Black Air Vent on Red Background (Formed) (Needs Work)
// 0 Name: 6177970sc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs works: the light grey and dark grey areas are actually halftone of black/grey
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 75882stk01, Center, Development, Ferrari, FXXK
// 0 !KEYWORDS Rebrickable 30899, Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 1.2836 19.12 1 0 0 0 .998116 -.061359 0 .061359 .998116 s\6177970ss01.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.998116,-.061359,0,.061359,.998116, ldraw_lib__s__6177970ss01()],
// 1 16 0 1.2836 19.12 1 0 0 0 .983244 -.182294 0 .182294 .983244 s\6177970ss02.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.983244,-.182294,0,.182294,.983244, ldraw_lib__s__6177970ss02()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .95347 -.3015 0 .3015 .95347 s\6177970ss03.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.95347,-.3015,0,.3015,.95347, ldraw_lib__s__6177970ss03()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .908334 -.418246 0 .418246 .908334 s\6177970ss04.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.908334,-.418246,0,.418246,.908334, ldraw_lib__s__6177970ss04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93606b01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93606b01()],
];
module ldraw_lib__6177970sc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970sc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970sc01(line=0.2);