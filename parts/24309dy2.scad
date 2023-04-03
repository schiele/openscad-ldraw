use <../lib.scad>
use <24309.scad>
use <6142617tc01.scad>
function ldraw_lib__24309dy2() = [
// 0 Slope Brick Curved  3 x  2 with Black Stripe on White Background Sticker
// 0 Name: 24309dy2.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions, Z/28
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24309.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24309()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142617tc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142617tc01()],
];
module ldraw_lib__24309dy2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24309dy2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24309dy2(line=0.2);