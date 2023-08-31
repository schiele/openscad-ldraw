use <../lib.scad>
use <6142617wc01.scad>
use <93273.scad>
function ldraw_lib__93273dy2() = [
// 0 Slope Brick Curved  4 x  1 Double with Z/28 Logo on White Grille on Black Background Sticker
// 0 Name: 93273dy2.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1969, Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93273.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93273()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6142617wc01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6142617wc01()],
];
module ldraw_lib__93273dy2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93273dy2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93273dy2(line=0.2);