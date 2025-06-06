use <../lib.scad>
use <004486a.scad>
use <792c03.scad>
function ldraw_lib__792c03d01() = [
// 0 Brick  2 x  2 Arm Holder with Hole and 2 Arms (Complete) with United States Flag Sticker
// 0 Name: 792c03d01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 792c03pb02, set 367, set 565, space suit
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 792c03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__792c03()],
// 1 16 20 12 0 0 -1 0 0 0 -1 1 0 0 004486a.dat
  [1,16,20,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__004486a()],
];
module ldraw_lib__792c03d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__792c03d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__792c03d01(line=0.2);