use <../lib.scad>
use <../p/1-4cylc.scad>
use <../p/1-4disc.scad>
use <../p/box4o4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__93095(realsolid=false) = [
// 0 Panel  1 x  2 x  1 with Thin Central Divider and Rounded Corners
// 0 Name: 93095.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-07-03 [cwdee] Enhance title
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,24,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5(realsolid)],
// 
// 4 16 20 24 10 16 24 6 -16 24 6 -20 24 10
  [4,16,20,24,10,16,24,6,-16,24,6,-20,24,10],
// 4 16 -20 24 10 -16 24 6 -16 24 -6 -20 24 -10
  [4,16,-20,24,10,-16,24,6,-16,24,-6,-20,24,-10],
// 4 16 -20 24 -10 -16 24 -6 16 24 -6 20 24 -10
  [4,16,-20,24,-10,-16,24,-6,16,24,-6,20,24,-10],
// 4 16 20 24 -10 16 24 -6 16 24 6 20 24 10
  [4,16,20,24,-10,16,24,-6,16,24,6,20,24,10],
// 
// 1 16 0 24 0 20 0 0 0 -8 0 0 0 10 box4o4a.dat
  [1,16,0,24,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box4o4a(realsolid)],
// 
// 1 16 -10.75 16 -2 9.25 0 0 0 1 0 0 0 8 rect.dat
  [1,16,-10.75,16,-2,9.25,0,0,0,1,0,0,0,8, ldraw_lib__rect(realsolid)],
// 1 16 10.75 16 -2 9.25 0 0 0 1 0 0 0 8 rect.dat
  [1,16,10.75,16,-2,9.25,0,0,0,1,0,0,0,8, ldraw_lib__rect(realsolid)],
// 
// 1 16 -1.5 4 -6 0 3 0 0 0 -4 -4 0 0 1-4cylc.dat
  [1,16,-1.5,4,-6,0,3,0,0,0,-4,-4,0,0, ldraw_lib__1_4cylc(realsolid)],
// 1 16 1.5 4 -6 0 -1 0 0 0 -4 -4 0 0 1-4disc.dat
  [1,16,1.5,4,-6,0,-1,0,0,0,-4,-4,0,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 -1.5 2 0 0 1 0 0 0 -2 6 0 0 rect2a.dat
  [1,16,-1.5,2,0,0,1,0,0,0,-2,6,0,0, ldraw_lib__rect2a(realsolid)],
// 1 16 -1.5 10 -2 0 1 0 -6 0 0 0 0 -8 rect2p.dat
  [1,16,-1.5,10,-2,0,1,0,-6,0,0,0,0,-8, ldraw_lib__rect2p(realsolid)],
// 1 16 1.5 2 0 0 -1 0 0 0 -2 6 0 0 rect2a.dat
  [1,16,1.5,2,0,0,-1,0,0,0,-2,6,0,0, ldraw_lib__rect2a(realsolid)],
// 1 16 1.5 10 -2 0 -1 0 -6 0 0 0 0 -8 rect2p.dat
  [1,16,1.5,10,-2,0,-1,0,-6,0,0,0,0,-8, ldraw_lib__rect2p(realsolid)],
// 4 16 -1.5 0 6 -1.5 0 -6 1.5 0 -6 1.5 0 6
  [4,16,-1.5,0,6,-1.5,0,-6,1.5,0,-6,1.5,0,6],
// 4 16 -1.5 4 -10 -1.5 16 -10 1.5 16 -10 1.5 4 -10
  [4,16,-1.5,4,-10,-1.5,16,-10,1.5,16,-10,1.5,4,-10],
// 
// 1 16 18 2 6 2 0 0 0 0 -2 0 4 0 1-4cylc.dat
  [1,16,18,2,6,2,0,0,0,0,-2,0,4,0, ldraw_lib__1_4cylc(realsolid)],
// 1 16 18 2 10 2 0 0 0 0 -2 0 -1 0 1-4disc.dat
  [1,16,18,2,10,2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 -18 2 10 -2 0 0 0 0 -2 0 -4 0 1-4cylc.dat
  [1,16,-18,2,10,-2,0,0,0,0,-2,0,-4,0, ldraw_lib__1_4cylc(realsolid)],
// 1 16 -18 2 6 -2 0 0 0 0 -2 0 1 0 1-4disc.dat
  [1,16,-18,2,6,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4disc(realsolid)],
// 
// 1 16 0 1 10 0 0 18 -1 0 0 0 -1 0 rect1.dat
  [1,16,0,1,10,0,0,18,-1,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
// 1 16 0 9 10 0 0 20 -7 0 0 0 -1 0 rect2p.dat
  [1,16,0,9,10,0,0,20,-7,0,0,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 9.75 1 6 0 0 -8.25 -1 0 0 0 1 0 rect1.dat
  [1,16,9.75,1,6,0,0,-8.25,-1,0,0,0,1,0, ldraw_lib__rect1(realsolid)],
// 1 16 10.75 9 6 9.25 0 0 0 0 -7 0 1 0 rect1.dat
  [1,16,10.75,9,6,9.25,0,0,0,0,-7,0,1,0, ldraw_lib__rect1(realsolid)],
// 1 16 -9.75 1 6 0 0 -8.25 -1 0 0 0 1 0 rect1.dat
  [1,16,-9.75,1,6,0,0,-8.25,-1,0,0,0,1,0, ldraw_lib__rect1(realsolid)],
// 1 16 -10.75 9 6 -9.25 0 0 0 0 7 0 1 0 rect1.dat
  [1,16,-10.75,9,6,-9.25,0,0,0,0,7,0,1,0, ldraw_lib__rect1(realsolid)],
// 4 16 20 2 10 20 2 6 20 16 6 20 16 10
  [4,16,20,2,10,20,2,6,20,16,6,20,16,10],
// 4 16 -20 2 10 -20 16 10 -20 16 6 -20 2 6
  [4,16,-20,2,10,-20,16,10,-20,16,6,-20,2,6],
// 4 16 -18 0 10 -18 0 6 18 0 6 18 0 10
  [4,16,-18,0,10,-18,0,6,18,0,6,18,0,10],
];
module ldraw_lib__93095(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93095(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93095(line=0.2);