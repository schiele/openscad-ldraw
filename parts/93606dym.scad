use <../lib.scad>
use <6221655gc01.scad>
use <93606.scad>
function ldraw_lib__93606dym() = [
// 0 Slope Brick Curved  4 x  2 with Black Trapezoid on White Background Left Sticker
// 0 Name: 93606dym.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 3.0, 911 RSR, Bricklink 93606pb186L, Porsche, Set 75888
// 0 !KEYWORDS Speed Champions, Turbo
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93606.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93606()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6221655gc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6221655gc01()],
];
module ldraw_lib__93606dym(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93606dym(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93606dym(line=0.2);