use <../lib.scad>
use <../p/box5.scad>
use <../p/mstud.scad>
use <../p/mstud4.scad>
use <../p/mstug-2x2.scad>
function ldraw_lib__u7009() = [
// 0 Modulex Brick  2 x  5
// 0 Name: u7009.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink Mx1152M, Rebrickable 1152M
// 
// 0 !HISTORY 2024-01-08 [MagFors] Original design by Chris Dee as brk0205
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 12.5 0 31.25 0 0 0 -12.5 0 0 0 12.5 box5.dat
  [1,16,0,12.5,0,31.25,0,0,0,-12.5,0,0,0,12.5, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12.5 0 28.75 0 0 0 -10 0 0 0 10 box5.dat
  [1,16,0,12.5,0,28.75,0,0,0,-10,0,0,0,10, ldraw_lib__box5()],
// 1 16 -18.75 0 0 1 0 0 0 1 0 0 0 1 mstug-2x2.dat
  [1,16,-18.75,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__mstug_2x2()],
// 1 16 0 0 -6.25 1 0 0 0 1 0 0 0 1 mstud.dat
  [1,16,0,0,-6.25,1,0,0,0,1,0,0,0,1, ldraw_lib__mstud()],
// 1 16 0 0 6.25 1 0 0 0 1 0 0 0 1 mstud.dat
  [1,16,0,0,6.25,1,0,0,0,1,0,0,0,1, ldraw_lib__mstud()],
// 1 16 18.75 0 0 1 0 0 0 1 0 0 0 1 mstug-2x2.dat
  [1,16,18.75,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__mstug_2x2()],
// 4 16 -31.25 12.5 -12.5 -28.75 12.5 -10 28.75 12.5 -10 31.25 12.5 -12.5
  [4,16,-31.25,12.5,-12.5,-28.75,12.5,-10,28.75,12.5,-10,31.25,12.5,-12.5],
// 4 16 -31.25 12.5 12.5 31.25 12.5 12.5 28.75 12.5 10 -28.75 12.5 10
  [4,16,-31.25,12.5,12.5,31.25,12.5,12.5,28.75,12.5,10,-28.75,12.5,10],
// 4 16 -31.25 12.5 -12.5 -31.25 12.5 12.5 -28.75 12.5 10 -28.75 12.5 -10
  [4,16,-31.25,12.5,-12.5,-31.25,12.5,12.5,-28.75,12.5,10,-28.75,12.5,-10],
// 4 16 31.25 12.5 -12.5 28.75 12.5 -10 28.75 12.5 10 31.25 12.5 12.5
  [4,16,31.25,12.5,-12.5,28.75,12.5,-10,28.75,12.5,10,31.25,12.5,12.5],
// 1 16 -18.75 2.5 0 1 0 0 0 -4 0 0 0 1 mstud4.dat
  [1,16,-18.75,2.5,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__mstud4()],
// 1 16 -6.25 2.5 0 1 0 0 0 -4 0 0 0 1 mstud4.dat
  [1,16,-6.25,2.5,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__mstud4()],
// 1 16 6.25 2.5 0 1 0 0 0 -4 0 0 0 1 mstud4.dat
  [1,16,6.25,2.5,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__mstud4()],
// 1 16 18.75 2.5 0 1 0 0 0 -4 0 0 0 1 mstud4.dat
  [1,16,18.75,2.5,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__mstud4()],
];
module ldraw_lib__u7009(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u7009(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u7009(line=0.2);