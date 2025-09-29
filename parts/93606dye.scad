use <../lib.scad>
use <6177970sc01.scad>
use <93606.scad>
function ldraw_lib__93606dye() = [
// 0 Slope Brick Curved  4 x  2 with Ferrari Rectangular Badge and Black Air Vent on Red Background Sticker
// 0 Name: 93606dye.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 93606pb178, Brickowl, Center, Development, Ferrari, FXXK
// 0 !KEYWORDS Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93606.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93606()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177970sc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177970sc01()],
];
module ldraw_lib__93606dye(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93606dye(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93606dye(line=0.2);