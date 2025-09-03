use <../lib.scad>
use <../p/box5.scad>
use <../p/mstud3.scad>
use <../p/mstug-1x2.scad>
function ldraw_lib__u7001() = [
// 0 Modulex Brick  1 x  2
// 0 Name: u7001.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink Mx1121M, Peeron x704, Rebrickable 1121M
// 
// 0 !HISTORY 2024-01-07 [MagFors] Reworked and adapted from brk0102
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 12.5 0 12.5 0 0 0 -12.5 0 0 0 6.25 box5.dat
  [1,16,0,12.5,0,12.5,0,0,0,-12.5,0,0,0,6.25, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12.5 0 10 0 0 0 -10 0 0 0 3.75 box5.dat
  [1,16,0,12.5,0,10,0,0,0,-10,0,0,0,3.75, ldraw_lib__box5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 mstug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__mstug_1x2()],
// 4 16 -12.5 12.5 -6.25 -10 12.5 -3.75 10 12.5 -3.75 12.5 12.5 -6.25
  [4,16,-12.5,12.5,-6.25,-10,12.5,-3.75,10,12.5,-3.75,12.5,12.5,-6.25],
// 4 16 -12.5 12.5 6.25 12.5 12.5 6.25 10 12.5 3.75 -10 12.5 3.75
  [4,16,-12.5,12.5,6.25,12.5,12.5,6.25,10,12.5,3.75,-10,12.5,3.75],
// 4 16 -12.5 12.5 -6.25 -12.5 12.5 6.25 -10 12.5 3.75 -10 12.5 -3.75
  [4,16,-12.5,12.5,-6.25,-12.5,12.5,6.25,-10,12.5,3.75,-10,12.5,-3.75],
// 4 16 12.5 12.5 -6.25 10 12.5 -3.75 10 12.5 3.75 12.5 12.5 6.25
  [4,16,12.5,12.5,-6.25,10,12.5,-3.75,10,12.5,3.75,12.5,12.5,6.25],
// 1 16 0 2.5 0 1 0 0 0 -4 0 0 0 1 mstud3.dat
  [1,16,0,2.5,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__mstud3()],
];
module ldraw_lib__u7001(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u7001(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u7001(line=0.2);