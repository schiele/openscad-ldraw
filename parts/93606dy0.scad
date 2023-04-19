use <../lib.scad>
use <6142622rc01.scad>
use <93606.scad>
function ldraw_lib__93606dy0() = [
// 0 Slope Brick Curved  4 x  2 with Chevrolet Corvette Z06-C7 Logo on Yellow Background and Dark Grey Air Vents on Black Background Sticker
// 0 Name: 93606dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93606.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93606()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142622rc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142622rc01()],
];
module ldraw_lib__93606dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93606dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93606dy0(line=0.2);