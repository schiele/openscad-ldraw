use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box3u8p.scad>
use <../p/box4-2p.scad>
use <s/11291s01.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__11291() = [
// 0 Wedge  3 x  4 x  0.667 Cutout
// 0 Name: 11291.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-03-30 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-03-30 [mikeheide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11291s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11291s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11291s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11291s01()],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 3 0 1 0 0 0 -1.25 0 0 0 -1 stud3.dat
  [1,16,0,3,0,1,0,0,0,-1.25,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 -10 box3u8p.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,-10, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 20 0 0 0 -5 0 0 0 -6 box3u2p.dat
  [1,16,0,8,0,20,0,0,0,-5,0,0,0,-6, ldraw_lib__box3u2p()],
// 1 16 -20 5.5 0 0 4 0 0 0 2.5 1.5 0 0 box4-2p.dat
  [1,16,-20,5.5,0,0,4,0,0,0,2.5,1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 20 5.5 0 0 -4 0 0 0 2.5 -1.5 0 0 box4-2p.dat
  [1,16,20,5.5,0,0,-4,0,0,0,2.5,-1.5,0,0, ldraw_lib__box4_2p()],
// 4 16 20 8 6 -20 8 6 -20 8 10 20 8 10
  [4,16,20,8,6,-20,8,6,-20,8,10,20,8,10],
// 4 16 20 8 -10 -20 8 -10 -20 8 -6 20 8 -6
  [4,16,20,8,-10,-20,8,-10,-20,8,-6,20,8,-6],
];
makepoly(ldraw_lib__11291(), line=0.2);