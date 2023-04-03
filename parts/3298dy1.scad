use <../lib.scad>
use <3298.scad>
use <6141875m.scad>
function ldraw_lib__3298dy1() = [
// 0 Slope Brick 33  3 x  2 with Headlamp on Blue Background Left Sticker
// 0 Name: 3298dy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS F-150, Ford, Raptor, Set 75875, Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3298.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3298()],
// 1 16 0 10 -30 0 0 1 .447214 .894427 0 -.894427 .447214 0 6141875m.dat
  [1,16,0,10,-30,0,0,1,.447214,.894427,0,-.894427,.447214,0, ldraw_lib__6141875m()],
];
module ldraw_lib__3298dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3298dy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3298dy1(line=0.2);