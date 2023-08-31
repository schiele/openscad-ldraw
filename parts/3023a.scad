use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__3023a() = [
// 0 Plate  1 x  2 with Flat Pin
// 0 Name: 3023a.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3023old
// 
// 0 !HISTORY 2022-08-03 [Blechtaler] made from 3023s01 and 3660bs01
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Primitves
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 10 box5.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 0 // Faces
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 0 // Bottom Flat Pin
// 1 16 -2.5 8 0 0 0 -1.5 0 -1 0 -1.5 0 0 2-4chrd.dat
  [1,16,-2.5,8,0,0,0,-1.5,0,-1,0,-1.5,0,0, ldraw_lib__2_4chrd()],
// 1 16 2.5 8 0 0 0 1.5 0 -1 0 1.5 0 0 2-4chrd.dat
  [1,16,2.5,8,0,0,0,1.5,0,-1,0,1.5,0,0, ldraw_lib__2_4chrd()],
// 1 16 0 4 0 2.5 0 0 0 4 0 0 0 -1.5 box3u8p.dat
  [1,16,0,4,0,2.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__box3u8p()],
// 1 16 -2.5 8 0 0 0 -1.5 0 -4 0 -1.5 0 0 2-4cylo.dat
  [1,16,-2.5,8,0,0,0,-1.5,0,-4,0,-1.5,0,0, ldraw_lib__2_4cylo()],
// 1 16 2.5 8 0 0 0 1.5 0 -4 0 -1.5 0 0 2-4cylo.dat
  [1,16,2.5,8,0,0,0,1.5,0,-4,0,-1.5,0,0, ldraw_lib__2_4cylo()],
];
module ldraw_lib__3023a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3023a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3023a(line=0.2);