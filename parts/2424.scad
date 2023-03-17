use <../lib.scad>
use <../p/box4-1.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/2424s01.scad>
use <s/2424s02.scad>
use <../p/stud3.scad>
function ldraw_lib__2424() = [
// 0 Crane Basket  2 x  3 x  2 with Hinge Clips
// 0 Name: 2424.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Basket Floor at x=0 y=43 z=-30
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Container
// 0 !KEYWORDS Boom Lift, Cherry Picker, Clip, Crane Bucket, Hinge, Hydraladder
// 0 !KEYWORDS Man Lift
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 43 -30 1 0 0 0 1 0 0 0 1 s\2424s01.dat
  [1,16,0,43,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2424s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2424s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2424s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2424s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2424s02()],
// 
// 0 // back panel and top edge
// 4 16 26 43 -14 8 3 -14 -8 3 -14 -26 43 -14
  [4,16,26,43,-14,8,3,-14,-8,3,-14,-26,43,-14],
// 1 16 0 7 -10 0 0 8 4 0 0 0 -1 0 rect2p.dat
  [1,16,0,7,-10,0,0,8,4,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -30 51 -10 -16 19 -10 16 19 -10 30 51 -10
  [4,16,-30,51,-10,-16,19,-10,16,19,-10,30,51,-10],
// 4 16 -16 19 -10 -16 14 -10 16 14 -10 16 19 -10
  [4,16,-16,19,-10,-16,14,-10,16,14,-10,16,19,-10],
// 1 16 0 3 -12 8 0 0 0 1 0 0 0 2 rect.dat
  [1,16,0,3,-12,8,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 
// 0 // 1 x 2 plate on back
// 1 16 0 14 0 1 0 0 0 -1.25 0 0 0 1 stud3.dat
  [1,16,0,14,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 19 -2 16 0 0 0 -5 0 0 0 8 box4-1.dat
  [1,16,0,19,-2,16,0,0,0,-5,0,0,0,8, ldraw_lib__box4_1()],
// 1 16 0 11 -1.5 8 0 0 0 1 0 0 0 8.5 rect.dat
  [1,16,0,11,-1.5,8,0,0,0,1,0,0,0,8.5, ldraw_lib__rect()],
// 1 16 0 13.5 8.5 8 0 0 0 .514496 2.5 0 -.857493 1.5 rect3.dat
  [1,16,0,13.5,8.5,8,0,0,0,.514496,2.5,0,-.857493,1.5, ldraw_lib__rect3()],
// 2 24 20 19 10 -20 19 10
  [2,24,20,19,10,-20,19,10],
// 4 16 -20 19 10 -8 16 10 8 16 10 20 19 10
  [4,16,-20,19,10,-8,16,10,8,16,10,20,19,10],
// 4 16 20 19 10 16 19 6 -16 19 6 -20 19 10
  [4,16,20,19,10,16,19,6,-16,19,6,-20,19,10],
];
makepoly(ldraw_lib__2424(), line=0.2);