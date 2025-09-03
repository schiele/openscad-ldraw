use <../lib.scad>
use <15068.scad>
use <6177954qc01.scad>
function ldraw_lib__15068dyb() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with Logos on Red Background Sticker
// 0 Name: 15068dyb.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ferrari, Scuderia, Set 75879, SF16-H, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15068()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177954qc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177954qc01()],
];
module ldraw_lib__15068dyb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068dyb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068dyb(line=0.2);