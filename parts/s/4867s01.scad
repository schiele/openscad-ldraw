use <../../lib.scad>
use <../../p/box2-7.scad>
use <../../p/box2-9.scad>
use <../../p/box4-1.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <6069s01.scad>
use <../../p/stug2-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__4867s01(realsolid=false) = [
// 0 ~Tail Plane without Side Faces
// 0 Name: s\4867s01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-31 [nielsk] Fixed errors and some cleaning up
// 0 !HISTORY 2006-01-04 [nielsk] Made use of s\6069s01.dat
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2020-07-12 [MagFors] changed description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Uncomment for Side 1
// 0 // 4 16 -2 0 10 -2 0 -10 -2 -80 70 -2 -80 90
// 0 // 4 16 -2 20 70 -2 0 10 -2 -80 90 -2 -68 90
// 0 // 4 16 -2 24 70 -2 20 70 -2 -68 90 -2 -68 130
// 
// 0 // Uncomment for Side 2
// 0 // 4 16 2 24 70 2 -68 130 2 -68 90 2 20 70
// 0 // 4 16 2 20 70 2 -68 90 2 -80 90 2 0 10
// 0 // 4 16 2 0 10 2 -80 90 2 -80 70 2 0 -10
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6069s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6069s01(realsolid)],
// 1 16 11 10 40 0 0 -9 10 1 0 30 0 0 rect2p.dat
  [1,16,11,10,40,0,0,-9,10,1,0,30,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -11 10 40 0 0 -9 10 1 0 30 0 0 rect2p.dat
  [1,16,-11,10,40,0,0,-9,10,1,0,30,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -30 10 0 0 0 -10 0 1 10 10 0 0 rect1.dat
  [1,16,-30,10,0,0,0,-10,0,1,10,10,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 30 10 0 0 0 -10 0 1 -10 10 0 0 rect1.dat
  [1,16,30,10,0,0,0,-10,0,1,-10,10,0,0, ldraw_lib__rect1(realsolid)],
// 3 16 20 0 10 40 20 10 20 20 70
  [3,16,20,0,10,40,20,10,20,20,70],
// 3 16 -20 20 70 -40 20 10 -20 0 10
  [3,16,-20,20,70,-40,20,10,-20,0,10],
// 2 24 2 0 -10 2 0 10
  [2,24,2,0,-10,2,0,10],
// 2 24 2 20 70 2 24 70
  [2,24,2,20,70,2,24,70],
// 2 24 -2 0 -10 -2 0 10
  [2,24,-2,0,-10,-2,0,10],
// 2 24 -2 20 70 -2 24 70
  [2,24,-2,20,70,-2,24,70],
// 1 16 0 -76 90 -2 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,0,-76,90,-2,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3(realsolid)],
// 1 16 0 -22 100 0 0 2 -46 -1 0 30 0 0 rect2p.dat
  [1,16,0,-22,100,0,0,2,-46,-1,0,30,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 11 -70 110 -9 0 0 0 2 0 0 0 -20 box2-9.dat
  [1,16,11,-70,110,-9,0,0,0,2,0,0,0,-20, ldraw_lib__box2_9(realsolid)],
// 1 16 -11 -70 110 9 0 0 0 2 0 0 0 -20 box2-9.dat
  [1,16,-11,-70,110,9,0,0,0,2,0,0,0,-20, ldraw_lib__box2_9(realsolid)],
// 1 16 0 -68 110 -20 0 0 0 -4 0 0 0 20 box4-1.dat
  [1,16,0,-68,110,-20,0,0,0,-4,0,0,0,20, ldraw_lib__box4_1(realsolid)],
// 1 16 0 -40 40 2 0 0 0 -40 0 0 40 -10 box2-7.dat
  [1,16,0,-40,40,2,0,0,0,-40,0,0,40,-10, ldraw_lib__box2_7(realsolid)],
// 1 16 0 -72 110 0 0 1 0 1 0 -1 0 0 stug2-2x2.dat
  [1,16,0,-72,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_2x2(realsolid)],
];
module ldraw_lib__s__4867s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4867s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4867s01(line=0.2);