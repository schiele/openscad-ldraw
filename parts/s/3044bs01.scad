use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/box3u2p.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__3044bs01() = [
// 0 ~Slope Brick 45  2 x  1 Double Without Front Faces
// 0 Name: s\3044bs01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-08-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-06-28 [Philo] Corrected shape of bottom stud tube
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Uncomment for front faces
// 0 // 4 16 10 20 20 -10 20 20 -10 0 0 10 0 0
// 0 // 4 16 10 20 -20 10 0 0 -10 0 0 -10 20 -
// 
// 2 24 10 0 0 -10 0 0
  [2,24,10,0,0,-10,0,0],
// 2 24 10 20 20 10 0 0
  [2,24,10,20,20,10,0,0],
// 2 24 -10 20 20 -10 0 0
  [2,24,-10,20,20,-10,0,0],
// 2 24 10 20 -20 10 0 0
  [2,24,10,20,-20,10,0,0],
// 2 24 -10 20 -20 -10 0 0
  [2,24,-10,20,-20,-10,0,0],
// 4 16 10 24 20 6 24 16 -6 24 16 -10 24 20
  [4,16,10,24,20,6,24,16,-6,24,16,-10,24,20],
// 4 16 -10 24 20 -6 24 16 -6 24 -16 -10 24 -20
  [4,16,-10,24,20,-6,24,16,-6,24,-16,-10,24,-20],
// 4 16 -10 24 -20 -6 24 -16 6 24 -16 10 24 -20
  [4,16,-10,24,-20,-6,24,-16,6,24,-16,10,24,-20],
// 4 16 10 24 -20 6 24 -16 6 24 16 10 24 20
  [4,16,10,24,-20,6,24,-16,6,24,16,10,24,20],
// 1 16 0 22 20 -10 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,22,20,-10,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 0 22 16 0 0 -6 -2 0 0 0 1 0 rect.dat
  [1,16,0,22,16,0,0,-6,-2,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 0 22 -16 -6 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,22,-16,-6,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 0 22 -20 0 0 -10 -2 0 0 0 1 0 rect.dat
  [1,16,0,22,-20,0,0,-10,-2,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 10 22 0 0 -1 0 2 0 0 0 0 20 rect1.dat
  [1,16,10,22,0,0,-1,0,2,0,0,0,0,20, ldraw_lib__rect1()],
// 3 16 10 20 20 10 0 0 10 20 -20
  [3,16,10,20,20,10,0,0,10,20,-20],
// 1 16 6 22 0 0 1 0 2 0 0 0 0 -16 rect1.dat
  [1,16,6,22,0,0,1,0,2,0,0,0,0,-16, ldraw_lib__rect1()],
// 3 16 6 20 16 6 20 -16 6 4 0
  [3,16,6,20,16,6,20,-16,6,4,0],
// 1 16 -6 22 0 0 -1 0 2 0 0 0 0 16 rect1.dat
  [1,16,-6,22,0,0,-1,0,2,0,0,0,0,16, ldraw_lib__rect1()],
// 3 16 -6 20 16 -6 4 0 -6 20 -16
  [3,16,-6,20,16,-6,4,0,-6,20,-16],
// 1 16 -10 22 0 0 1 0 2 0 0 0 0 -20 rect1.dat
  [1,16,-10,22,0,0,1,0,2,0,0,0,0,-20, ldraw_lib__rect1()],
// 3 16 -10 20 20 -10 20 -20 -10 0 0
  [3,16,-10,20,20,-10,20,-20,-10,0,0],
// 1 16 0 12 8 6 0 0 0 -1 -8 0 0 -8 rect3.dat
  [1,16,0,12,8,6,0,0,0,-1,-8,0,0,-8, ldraw_lib__rect3()],
// 1 16 0 12 -8 0 0 6 -8 -1 0 8 0 0 rect2p.dat
  [1,16,0,12,-8,0,0,6,-8,-1,0,8,0,0, ldraw_lib__rect2p()],
// 1 16 0 24 2.5 -1.5 0 0 0 -1 0 0 0 1.5 2-4edge.dat
  [1,16,0,24,2.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__2_4edge()],
// 1 16 0 24 2.5 -1.5 0 0 0 -1 0 0 0 1.5 2-4chrd.dat
  [1,16,0,24,2.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__2_4chrd()],
// 1 16 0 24 -2.5 1.5 0 0 0 -1 0 0 0 -1.5 2-4edge.dat
  [1,16,0,24,-2.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__2_4edge()],
// 1 16 0 24 -2.5 1.5 0 0 0 -1 0 0 0 -1.5 2-4chrd.dat
  [1,16,0,24,-2.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__2_4chrd()],
// 1 16 0 24 0 1.5 0 0 0 -1 0 0 0 -2.5 rect1.dat
  [1,16,0,24,0,1.5,0,0,0,-1,0,0,0,-2.5, ldraw_lib__rect1()],
// 1 16 -1.5 15.25 0 0 1 0 8.75 0 0 0 0 -2.5 rect1.dat
  [1,16,-1.5,15.25,0,0,1,0,8.75,0,0,0,0,-2.5, ldraw_lib__rect1()],
// 1 16 0 24 2.5 -1.5 0 0 0 -16 0 0 0 1.5 2-4cyli.dat
  [1,16,0,24,2.5,-1.5,0,0,0,-16,0,0,0,1.5, ldraw_lib__2_4cyli()],
// 1 16 0 8 2.5 0 0 1.5 0 -1.5 0 1.5 0 0 1-4cyls.dat
  [1,16,0,8,2.5,0,0,1.5,0,-1.5,0,1.5,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 8 2.5 0 0 -1.5 0 -1.5 0 1.5 0 0 1-4cyls.dat
  [1,16,0,8,2.5,0,0,-1.5,0,-1.5,0,1.5,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 6.5 2.5 -1.5 0 0 0 -1 1.5 0 0 1.5 2-4edge.dat
  [1,16,0,6.5,2.5,-1.5,0,0,0,-1,1.5,0,0,1.5, ldraw_lib__2_4edge()],
// 1 16 0 24 -2.5 -1.5 0 0 0 -16 0 0 0 -1.5 2-4cyli.dat
  [1,16,0,24,-2.5,-1.5,0,0,0,-16,0,0,0,-1.5, ldraw_lib__2_4cyli()],
// 1 16 0 8 -2.5 0 0 1.5 0 -1.5 0 -1.5 0 0 1-4cyls.dat
  [1,16,0,8,-2.5,0,0,1.5,0,-1.5,0,-1.5,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 8 -2.5 0 0 -1.5 0 -1.5 0 -1.5 0 0 1-4cyls.dat
  [1,16,0,8,-2.5,0,0,-1.5,0,-1.5,0,-1.5,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 6.5 -2.5 -1.5 0 0 0 -1 1.5 0 0 -1.5 2-4edge.dat
  [1,16,0,6.5,-2.5,-1.5,0,0,0,-1,1.5,0,0,-1.5, ldraw_lib__2_4edge()],
// 2 24 -1.5 6.5 2.5 -1.5 4 0
  [2,24,-1.5,6.5,2.5,-1.5,4,0],
// 2 24 -1.5 4 0 -1.5 6.5 -2.5
  [2,24,-1.5,4,0,-1.5,6.5,-2.5],
// 3 16 -1.5 4 0 -1.5 6.5 2.5 -1.5 6.5 -2.5
  [3,16,-1.5,4,0,-1.5,6.5,2.5,-1.5,6.5,-2.5],
// 1 16 -3.75 5 0 2.25 0 0 0 14 0 0 0 -1 box3u2p.dat
  [1,16,-3.75,5,0,2.25,0,0,0,14,0,0,0,-1, ldraw_lib__box3u2p()],
// 4 16 1.5 24 2.5 1.5 6.5 2.5 1.5 6.5 -2.5 1.5 24 -2.5
  [4,16,1.5,24,2.5,1.5,6.5,2.5,1.5,6.5,-2.5,1.5,24,-2.5],
// 2 24 1.5 4 0 1.5 6.5 -2.5
  [2,24,1.5,4,0,1.5,6.5,-2.5],
// 3 16 1.5 6.5 2.5 1.5 4 0 1.5 6.5 -2.5
  [3,16,1.5,6.5,2.5,1.5,4,0,1.5,6.5,-2.5],
// 1 16 3.75 5 0 -2.25 0 0 0 14 0 0 0 -1 box3u2p.dat
  [1,16,3.75,5,0,-2.25,0,0,0,14,0,0,0,-1, ldraw_lib__box3u2p()],
// 2 24 1.5 6.5 2.5 1.5 4 0
  [2,24,1.5,6.5,2.5,1.5,4,0],
];
module ldraw_lib__s__3044bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3044bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3044bs01(line=0.2);