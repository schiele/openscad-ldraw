use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/stug7-2x2.scad>
use <../p/stug8-1x3.scad>
function ldraw_lib__4121() = [
// 0 Duplo Plate  2 x  4 x  0.333 with 4 Centre Studs
// 0 Name: 4121.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plate
// 0 !KEYWORDS tile
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 0 4 0 1 0 0 0 -2 0 0 0 1 stug8-1x3.dat
  [1,16,0,4,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stug8_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 76 0 0 0 -12 0 0 0 36 box5.dat
  [1,16,0,16,0,76,0,0,0,-12,0,0,0,36, ldraw_lib__box5()],
// 4 16 80 16 40 76 16 36 -76 16 36 -80 16 40
  [4,16,80,16,40,76,16,36,-76,16,36,-80,16,40],
// 4 16 -80 16 40 -76 16 36 -76 16 -36 -80 16 -40
  [4,16,-80,16,40,-76,16,36,-76,16,-36,-80,16,-40],
// 4 16 -80 16 -40 -76 16 -36 76 16 -36 80 16 -40
  [4,16,-80,16,-40,-76,16,-36,76,16,-36,80,16,-40],
// 4 16 80 16 -40 76 16 -36 76 16 36 80 16 40
  [4,16,80,16,-40,76,16,-36,76,16,36,80,16,40],
// 1 16 0 16 0 80 0 0 0 -16 0 0 0 40 box5.dat
  [1,16,0,16,0,80,0,0,0,-16,0,0,0,40, ldraw_lib__box5()],
// 1 16 60 4 -34 1.5 0 0 0 11 0 0 0 2 box4-1.dat
  [1,16,60,4,-34,1.5,0,0,0,11,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 4 -34 1.5 0 0 0 11 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,11,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 4 -34 1.5 0 0 0 11 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,11,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -60 4 -34 1.5 0 0 0 11 0 0 0 2 box4-1.dat
  [1,16,-60,4,-34,1.5,0,0,0,11,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 60 4 34 1.5 0 0 0 11 0 0 0 -2 box4-1.dat
  [1,16,60,4,34,1.5,0,0,0,11,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 20 4 34 1.5 0 0 0 11 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,11,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 4 34 1.5 0 0 0 11 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,11,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -60 4 34 1.5 0 0 0 11 0 0 0 -2 box4-1.dat
  [1,16,-60,4,34,1.5,0,0,0,11,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 74 4 20 0 0 -2 0 11 0 -1.5 0 0 box4-1.dat
  [1,16,74,4,20,0,0,-2,0,11,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 74 4 -20 0 0 -2 0 11 0 -1.5 0 0 box4-1.dat
  [1,16,74,4,-20,0,0,-2,0,11,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -74 4 20 0 0 2 0 11 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,20,0,0,2,0,11,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -74 4 -20 0 0 2 0 11 0 -1.5 0 0 box4-1.dat
  [1,16,-74,4,-20,0,0,2,0,11,0,-1.5,0,0, ldraw_lib__box4_1()],
];
makepoly(ldraw_lib__4121(), line=0.2);