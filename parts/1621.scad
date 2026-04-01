use <../lib.scad>
use <s/1621s01.scad>
use <s/1621s02.scad>
function ldraw_lib__1621() = [
// 0 Minifig Candy Cane with Dual Mould Spiral
// 0 Name: 1621.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !KEYWORDS utensil
// 
// 0 !HISTORY 2025-01-13 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-01-13 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1621s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1621s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1621s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1621s02()],
];
module ldraw_lib__1621(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1621(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1621(line=0.2);