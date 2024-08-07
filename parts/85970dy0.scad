use <../lib.scad>
use <6142622vc01.scad>
use <85970.scad>
function ldraw_lib__85970dy0() = [
// 0 Slope Brick Curved  1 x  8 with Plate  1 x  2 with Black Trapezoid on Yellow Background Left Sticker
// 0 Name: 85970dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Left is referred to the real vehicle
// 0 !HELP In Lego instruction this part is on the right of the vehicle
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85970.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85970()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142622vc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142622vc01()],
];
module ldraw_lib__85970dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85970dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85970dy0(line=0.2);