use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4ndis.scad>
use <3004.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <../p/box3u5p.scad>
use <../p/rect1.scad>
function ldraw_lib__26597() = [
// 0 Brick  1 x  2 with Handle on End with Untrimmed Arm
// 0 Name: 26597.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 25 16 0 5 0 0 0 3 0 0 0 6 box3u5p.dat
  [1,16,25,16,0,5,0,0,0,3,0,0,0,6, ldraw_lib__box3u5p()],
// 1 16 30 19 0 0 0 6 0 -3 0 -6 0 0 2-4cylc.dat
  [1,16,30,19,0,0,0,6,0,-3,0,-6,0,0, ldraw_lib__2_4cylc()],
// 1 16 22 16 0 -2 0 0 0 1 0 0 0 -6 rect1.dat
  [1,16,22,16,0,-2,0,0,0,1,0,0,0,-6, ldraw_lib__rect1()],
// 1 16 30 16 0 0 0 -6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,30,16,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4ndis()],
// 1 16 30 16 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,30,16,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 30 8 0 4 0 0 0 8 0 0 0 4 4-4cylo.dat
  [1,16,30,8,0,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 22 8 0 -2 0 0 0 -1 0 0 0 -6 rect1.dat
  [1,16,22,8,0,-2,0,0,0,-1,0,0,0,-6, ldraw_lib__rect1()],
// 1 16 30 8 0 0 0 -6 0 -1 0 6 0 0 2-4ndis.dat
  [1,16,30,8,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__2_4ndis()],
// 1 16 30 8 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,30,8,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 25 8 0 5 0 0 0 -3 0 0 0 6 box3u5p.dat
  [1,16,25,8,0,5,0,0,0,-3,0,0,0,6, ldraw_lib__box3u5p()],
// 1 16 30 5 0 0 0 6 0 3 0 -6 0 0 2-4cylc.dat
  [1,16,30,5,0,0,0,6,0,3,0,-6,0,0, ldraw_lib__2_4cylc()],
];
makepoly(ldraw_lib__26597(), line=0.2);