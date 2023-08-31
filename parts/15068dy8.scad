use <../lib.scad>
use <15068.scad>
use <6141875sc01.scad>
function ldraw_lib__15068dy8() = [
// 0 Slope Brick Curved  2 x  2 with Taillamp on Blue Background Right Sticker
// 0 Name: 15068dy8.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS F-150, Ford, Raptor, Set 75875, Speed Champions
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15068()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6141875sc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6141875sc01()],
];
module ldraw_lib__15068dy8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068dy8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068dy8(line=0.2);