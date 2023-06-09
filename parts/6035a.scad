use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-8sphe.scad>
use <../p/box.scad>
function ldraw_lib__6035a() = [
// 0 ~Electric Light & Sound Brick  1 x  2 with Single Side Light - Electrics
// 0 Name: 6035a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // real number is 6035, but it was used for the complete assembly
// 
// 1 494 16.667 20 0 0 0 -.667 0 -4 0 -7 0 0 box.dat
  [1,494,16.667,20,0,0,0,-.667,0,-4,0,-7,0,0, ldraw_lib__box()],
// 1 494 -16.667 20 0 0 0 -.667 0 -4 0 -7 0 0 box.dat
  [1,494,-16.667,20,0,0,0,-.667,0,-4,0,-7,0,0, ldraw_lib__box()],
// 1 10 0 15 -1 17.334 0 0 0 1 0 0 0 6 box.dat
  [1,10,0,15,-1,17.334,0,0,0,1,0,0,0,6, ldraw_lib__box()],
// 
// 0 // light
// 1 0 0 10 -8 6 0 0 0 0 6 0 1 0 4-4disc.dat
  [1,0,0,10,-8,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 10 -8 6 0 0 0 0 -6 0 -10 0 4-4cyli.dat
  [1,16,0,10,-8,6,0,0,0,0,-6,0,-10,0, ldraw_lib__4_4cyli()],
// 1 16 0 10 -18 6 0 0 0 0 -6 0 -6 0 4-8sphe.dat
  [1,16,0,10,-18,6,0,0,0,0,-6,0,-6,0, ldraw_lib__4_8sphe()],
// 1 16 0 10 -7 6 0 0 0 0 -6 0 -1 0 4-4cylc.dat
  [1,16,0,10,-7,6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4cylc()],
];
module ldraw_lib__6035a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6035a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6035a(line=0.2);