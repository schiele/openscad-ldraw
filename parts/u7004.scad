use <../lib.scad>
use <../p/box5.scad>
use <../p/mstug-1x2.scad>
use <../p/mstug-1x3.scad>
use <../p/mstug3-1x2.scad>
function ldraw_lib__u7004() = [
// 0 Modulex Brick  1 x  5
// 0 Name: u7004.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink Mx1151M, Peeron x707, Rebrickable 1151M
// 
// 0 !HISTORY 2024-01-07 [MagFors] Original design by Chris Dee as brk0105
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 12.5 0 31.25 0 0 0 -12.5 0 0 0 6.25 box5.dat
  [1,16,0,12.5,0,31.25,0,0,0,-12.5,0,0,0,6.25, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12.5 0 28.75 0 0 0 -10 0 0 0 3.75 box5.dat
  [1,16,0,12.5,0,28.75,0,0,0,-10,0,0,0,3.75, ldraw_lib__box5()],
// 1 16 -12.5 0 0 1 0 0 0 1 0 0 0 1 mstug-1x3.dat
  [1,16,-12.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__mstug_1x3()],
// 1 16 18.75 0 0 1 0 0 0 1 0 0 0 1 mstug-1x2.dat
  [1,16,18.75,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__mstug_1x2()],
// 4 16 -31.25 12.5 -6.25 -28.75 12.5 -3.75 28.75 12.5 -3.75 31.25 12.5 -6.25
  [4,16,-31.25,12.5,-6.25,-28.75,12.5,-3.75,28.75,12.5,-3.75,31.25,12.5,-6.25],
// 4 16 -31.25 12.5 6.25 31.25 12.5 6.25 28.75 12.5 3.75 -28.75 12.5 3.75
  [4,16,-31.25,12.5,6.25,31.25,12.5,6.25,28.75,12.5,3.75,-28.75,12.5,3.75],
// 4 16 -31.25 12.5 -6.25 -31.25 12.5 6.25 -28.75 12.5 3.75 -28.75 12.5 -3.75
  [4,16,-31.25,12.5,-6.25,-31.25,12.5,6.25,-28.75,12.5,3.75,-28.75,12.5,-3.75],
// 4 16 31.25 12.5 -6.25 28.75 12.5 -3.75 28.75 12.5 3.75 31.25 12.5 6.25
  [4,16,31.25,12.5,-6.25,28.75,12.5,-3.75,28.75,12.5,3.75,31.25,12.5,6.25],
// 1 16 -12.5 2.5 0 1 0 0 0 -4 0 0 0 1 mstug3-1x2.dat
  [1,16,-12.5,2.5,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__mstug3_1x2()],
// 1 16 12.5 2.5 0 1 0 0 0 -4 0 0 0 1 mstug3-1x2.dat
  [1,16,12.5,2.5,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__mstug3_1x2()],
];
module ldraw_lib__u7004(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u7004(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u7004(line=0.2);