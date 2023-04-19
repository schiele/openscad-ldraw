use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/box2-5.scad>
use <../../p/box5.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__4865bs01() = [
// 0 ~Panel  1 x  2 x  1 with Rounded Corners without Front Face
// 0 Name: s\4865bs01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Subpart UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,24,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 24 10 16 24 6 -16 24 6 -20 24 10
  [4,16,20,24,10,16,24,6,-16,24,6,-20,24,10],
// 4 16 -20 24 10 -16 24 6 -16 24 -6 -20 24 -10
  [4,16,-20,24,10,-16,24,6,-16,24,-6,-20,24,-10],
// 4 16 -20 24 -10 -16 24 -6 16 24 -6 20 24 -10
  [4,16,-20,24,-10,-16,24,-6,16,24,-6,20,24,-10],
// 4 16 20 24 -10 16 24 -6 16 24 6 20 24 10
  [4,16,20,24,-10,16,24,-6,16,24,6,20,24,10],
// 2 24 20 24 10 -20 24 10
  [2,24,20,24,10,-20,24,10],
// 2 24 -20 24 10 -20 24 -10
  [2,24,-20,24,10,-20,24,-10],
// 2 24 20 24 -10 20 24 10
  [2,24,20,24,-10,20,24,10],
// 2 24 20 2 6 20 16 6
  [2,24,20,2,6,20,16,6],
// 2 24 -20 2 6 -20 16 6
  [2,24,-20,2,6,-20,16,6],
// 2 24 20 2 10 20 24 10
  [2,24,20,2,10,20,24,10],
// 2 24 -20 2 10 -20 24 10
  [2,24,-20,2,10,-20,24,10],
// 2 24 18 0 10 -18 0 10
  [2,24,18,0,10,-18,0,10],
// 2 24 -18 0 6 18 0 6
  [2,24,-18,0,6,18,0,6],
// 4 16 -20 24 10 -20 24 -10 -20 16 -10 -20 16 6
  [4,16,-20,24,10,-20,24,-10,-20,16,-10,-20,16,6],
// 4 16 20 24 -10 20 24 10 20 16 6 20 16 -10
  [4,16,20,24,-10,20,24,10,20,16,6,20,16,-10],
// 4 16 -20 24 10 -20 16 6 -20 2 6 -20 2 10
  [4,16,-20,24,10,-20,16,6,-20,2,6,-20,2,10],
// 4 16 20 16 6 20 24 10 20 2 10 20 2 6
  [4,16,20,16,6,20,24,10,20,2,10,20,2,6],
// 4 16 -20 16 6 20 16 6 20 2 6 -20 2 6
  [4,16,-20,16,6,20,16,6,20,2,6,-20,2,6],
// 4 16 -20 2 6 20 2 6 18 0 6 -18 0 6
  [4,16,-20,2,6,20,2,6,18,0,6,-18,0,6],
// 4 16 18 0 6 18 0 10 -18 0 10 -18 0 6
  [4,16,18,0,6,18,0,10,-18,0,10,-18,0,6],
// 1 16 18 2 6 2 0 0 0 0 -2 0 4 0 1-4cylo.dat
  [1,16,18,2,6,2,0,0,0,0,-2,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -18 2 10 -2 0 0 0 0 -2 0 -4 0 1-4cylo.dat
  [1,16,-18,2,10,-2,0,0,0,0,-2,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 0 20 -2 -20 0 0 0 -4 0 0 0 -8 box2-5.dat
  [1,16,0,20,-2,-20,0,0,0,-4,0,0,0,-8, ldraw_lib__box2_5()],
// 1 16 -18 2 6 0 0 -2 -2 0 0 0 1 0 1-4chrd.dat
  [1,16,-18,2,6,0,0,-2,-2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 18 2 6 2 0 0 0 0 -2 0 1 0 1-4chrd.dat
  [1,16,18,2,6,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4chrd()],
];
module ldraw_lib__s__4865bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4865bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4865bs01(line=0.2);