use <../lib.scad>
use <11477.scad>
use <6142622mc01.scad>
function ldraw_lib__11477dy2() = [
// 0 Slope Brick Curved  2 x  1 with Black Headlamp on Yellow Background Right Sticker
// 0 Name: 11477dy2.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142622mc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142622mc01()],
];
module ldraw_lib__11477dy2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477dy2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477dy2(line=0.2);