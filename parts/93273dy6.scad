use <../lib.scad>
use <6177970xc01.scad>
use <93273.scad>
function ldraw_lib__93273dy6() = [
// 0 Slope Brick Curved  4 x  1 Double with Black Air Vent on Red Background Sticker
// 0 Name: 93273dy6.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Center, Development, Ferrari, FXXK, Set 75882, Speed Champions
// 0 !KEYWORDS Tunnel, Wind
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93273.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93273()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6177970xc01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6177970xc01()],
];
module ldraw_lib__93273dy6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93273dy6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93273dy6(line=0.2);