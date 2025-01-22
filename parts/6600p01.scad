use <../lib.scad>
use <s/6600s01.scad>
use <s/6600s02.scad>
function ldraw_lib__6600p01() = [
// 0 Wheel  4 x 21 with Three Spokes and Integral Rubber Black Tyre Pattern
// 0 Name: 6600p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 60459, Set 60460
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6600s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6600s01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\6600s02.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6600s02()],
];
module ldraw_lib__6600p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6600p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6600p01(line=0.2);