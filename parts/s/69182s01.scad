use <../../lib.scad>
use <../../p/box.scad>
use <../../p/stug-3x3.scad>
function ldraw_lib__s__69182s01() = [
// 0 ~Die  6 Sides  3 x  3 x  3 with Loop on One Edge - ABS Part
// 0 Name: s\69182s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 0 1 0 27.5 0 0 0 1 0 0 0 27.5 box.dat
  [1,16,0,1,0,27.5,0,0,0,1,0,0,0,27.5, ldraw_lib__box()],
// 
// 1 16 0 63.5 0 -1 0 0 0 -1 0 0 0 1 stug-3x3.dat
  [1,16,0,63.5,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 0 62.5 0 -27.5 0 0 0 -1 0 0 0 27.5 box.dat
  [1,16,0,62.5,0,-27.5,0,0,0,-1,0,0,0,27.5, ldraw_lib__box()],
// 
// 1 16 -31.75 31.75 0 0 1 0 -1 0 0 0 0 1 stug-3x3.dat
  [1,16,-31.75,31.75,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 -30.75 31.75 0 0 1 0 -27.5 0 0 0 0 27.5 box.dat
  [1,16,-30.75,31.75,0,0,1,0,-27.5,0,0,0,0,27.5, ldraw_lib__box()],
// 
// 1 16 31.75 31.75 0 0 -1 0 1 0 0 0 0 1 stug-3x3.dat
  [1,16,31.75,31.75,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 30.75 31.75 0 0 -1 0 27.5 0 0 0 0 27.5 box.dat
  [1,16,30.75,31.75,0,0,-1,0,27.5,0,0,0,0,27.5, ldraw_lib__box()],
// 
// 1 16 0 31.75 -31.75 0 0 -1 -1 0 0 0 1 0 stug-3x3.dat
  [1,16,0,31.75,-31.75,0,0,-1,-1,0,0,0,1,0, ldraw_lib__stug_3x3()],
// 1 16 0 31.75 -30.75 0 0 -27.5 -27.5 0 0 0 1 0 box.dat
  [1,16,0,31.75,-30.75,0,0,-27.5,-27.5,0,0,0,1,0, ldraw_lib__box()],
// 
// 1 16 0 31.75 31.75 0 0 -1 1 0 0 0 -1 0 stug-3x3.dat
  [1,16,0,31.75,31.75,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stug_3x3()],
// 1 16 0 31.75 30.75 0 0 -27.5 27.5 0 0 0 -1 0 box.dat
  [1,16,0,31.75,30.75,0,0,-27.5,27.5,0,0,0,-1,0, ldraw_lib__box()],
];
module ldraw_lib__s__69182s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__69182s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__69182s01(line=0.2);