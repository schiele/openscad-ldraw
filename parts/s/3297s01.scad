use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/rect.scad>
use <../../p/stud.scad>
use <../../p/stud4a.scad>
use <../../p/stud4s.scad>
function ldraw_lib__s__3297s01() = [
// 0 ~Slope Brick 33  3 x  4 without Top Face
// 0 Name: s\3297s01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2003-07-09 [Steffen] BFCed
// 0 !HISTORY 2003-11-02 [Steffen] repaired interior geometry
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-10-08 [mkennedy] Used stud4s and other primitives.
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
// 1 16 0 8 -10 1 0 0 0 -4 0 0 0 1 stud4a.dat
  [1,16,0,8,-10,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 -10 6 0 0 0 6 0 0 0 6 2-4edge.dat
  [1,16,0,4,-10,6,0,0,0,6,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 4 -10 6 0 0 0 99 3 0 0 -6 2-4edge.dat
  [1,16,0,4,-10,6,0,0,0,99,3,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 0 4 -10 8 0 0 0 8 0 0 0 8 2-4edge.dat
  [1,16,0,4,-10,8,0,0,0,8,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 0 4 -10 8 0 0 0 99 4 0 0 -8 2-4edge.dat
  [1,16,0,4,-10,8,0,0,0,99,4,0,0,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 -10 0 0 6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,0,7,-10,0,0,6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 -10 0 0 -6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,0,7,-10,0,0,-6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -10 6 0 0 0 4 0 0 0 6 2-4cyli.dat
  [1,16,0,4,-10,6,0,0,0,4,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 -10 6 0 0 0 1 0 0 0 -6 2-4cyli.dat
  [1,16,0,7,-10,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 0 8 -10 0 0 8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,0,8,-10,0,0,8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 8 -10 0 0 -8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,0,8,-10,0,0,-8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 -10 8 0 0 0 4 0 0 0 8 2-4cyli.dat
  [1,16,0,4,-10,8,0,0,0,4,0,0,0,8, ldraw_lib__2_4cyli()],
// 0
// 1 16 20 8 -10 1 0 0 0 -4 0 0 0 1 stud4a.dat
  [1,16,20,8,-10,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 20 4 -10 6 0 0 0 6 0 0 0 6 2-4edge.dat
  [1,16,20,4,-10,6,0,0,0,6,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 20 4 -10 6 0 0 0 99 3 0 0 -6 2-4edge.dat
  [1,16,20,4,-10,6,0,0,0,99,3,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 20 4 -10 8 0 0 0 8 0 0 0 8 2-4edge.dat
  [1,16,20,4,-10,8,0,0,0,8,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 20 4 -10 8 0 0 0 99 4 0 0 -8 2-4edge.dat
  [1,16,20,4,-10,8,0,0,0,99,4,0,0,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 7 -10 0 0 6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,20,7,-10,0,0,6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 7 -10 0 0 -6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,20,7,-10,0,0,-6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 4 -10 6 0 0 0 4 0 0 0 6 2-4cyli.dat
  [1,16,20,4,-10,6,0,0,0,4,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 7 -10 6 0 0 0 1 0 0 0 -6 2-4cyli.dat
  [1,16,20,7,-10,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 20 8 -10 0 0 8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,20,8,-10,0,0,8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 20 8 -10 0 0 -8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,20,8,-10,0,0,-8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 20 4 -10 8 0 0 0 4 0 0 0 8 2-4cyli.dat
  [1,16,20,4,-10,8,0,0,0,4,0,0,0,8, ldraw_lib__2_4cyli()],
// 0
// 1 16 -20 8 -10 1 0 0 0 -4 0 0 0 1 stud4a.dat
  [1,16,-20,8,-10,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -20 4 -10 6 0 0 0 6 0 0 0 6 2-4edge.dat
  [1,16,-20,4,-10,6,0,0,0,6,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 -20 4 -10 6 0 0 0 99 3 0 0 -6 2-4edge.dat
  [1,16,-20,4,-10,6,0,0,0,99,3,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 -20 4 -10 8 0 0 0 8 0 0 0 8 2-4edge.dat
  [1,16,-20,4,-10,8,0,0,0,8,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 -20 4 -10 8 0 0 0 99 4 0 0 -8 2-4edge.dat
  [1,16,-20,4,-10,8,0,0,0,99,4,0,0,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 7 -10 0 0 6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,-20,7,-10,0,0,6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 7 -10 0 0 -6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,-20,7,-10,0,0,-6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 4 -10 6 0 0 0 4 0 0 0 6 2-4cyli.dat
  [1,16,-20,4,-10,6,0,0,0,4,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 7 -10 6 0 0 0 1 0 0 0 -6 2-4cyli.dat
  [1,16,-20,7,-10,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 -20 8 -10 0 0 8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,-20,8,-10,0,0,8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -20 8 -10 0 0 -8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,-20,8,-10,0,0,-8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -20 4 -10 8 0 0 0 4 0 0 0 8 2-4cyli.dat
  [1,16,-20,4,-10,8,0,0,0,4,0,0,0,8, ldraw_lib__2_4cyli()],
// 0
// 1 16 0 18 -30 1 0 0 0 -1.50 0 0 0 1 stud4a.dat
  [1,16,0,18,-30,1,0,0,0,-1.50,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 18 -30 0 0 1 0 4 0 -1 0 0 stud4s.dat
  [1,16,0,18,-30,0,0,1,0,4,0,-1,0,0, ldraw_lib__stud4s()],
// 1 16 20 18 -30 1 0 0 0 -1.50 0 0 0 1 stud4a.dat
  [1,16,20,18,-30,1,0,0,0,-1.50,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 20 18 -30 0 0 1 0 4 0 -1 0 0 stud4s.dat
  [1,16,20,18,-30,0,0,1,0,4,0,-1,0,0, ldraw_lib__stud4s()],
// 1 16 -20 18 -30 1 0 0 0 -1.50 0 0 0 1 stud4a.dat
  [1,16,-20,18,-30,1,0,0,0,-1.50,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -20 18 -30 0 0 1 0 4 0 -1 0 0 stud4s.dat
  [1,16,-20,18,-30,0,0,1,0,4,0,-1,0,0, ldraw_lib__stud4s()],
// 0
// 2 24 -36 24 6 -36 24 -46
  [2,24,-36,24,6,-36,24,-46],
// 2 24 36 24 -46 36 24 6
  [2,24,36,24,-46,36,24,6],
// 2 24 -40 24 10 -40 24 -50
  [2,24,-40,24,10,-40,24,-50],
// 2 24 40 24 -50 40 24 10
  [2,24,40,24,-50,40,24,10],
// 2 24 40 20 -50 40 0 -10
  [2,24,40,20,-50,40,0,-10],
// 2 24 -40 20 -50 -40 0 -10
  [2,24,-40,20,-50,-40,0,-10],
// 0
// 4 16 -40 24 10 -36 24 6 36 24 6 40 24 10
  [4,16,-40,24,10,-36,24,6,36,24,6,40,24,10],
// 4 16 -40 24 -50 -36 24 -46 -36 24 6 -40 24 10
  [4,16,-40,24,-50,-36,24,-46,-36,24,6,-40,24,10],
// 4 16 40 24 -50 36 24 -46 -36 24 -46 -40 24 -50
  [4,16,40,24,-50,36,24,-46,-36,24,-46,-40,24,-50],
// 4 16 40 24 10 36 24 6 36 24 -46 40 24 -50
  [4,16,40,24,10,36,24,6,36,24,-46,40,24,-50],
// 4 16 40 24 -50 40 20 -50 40 0 10 40 24 10
  [4,16,40,24,-50,40,20,-50,40,0,10,40,24,10],
// 3 16 40 20 -50 40 0 -10 40 0 10
  [3,16,40,20,-50,40,0,-10,40,0,10],
// 4 16 36 24 -46 36 24 6 36 20 -42 36 20 -46
  [4,16,36,24,-46,36,24,6,36,20,-42,36,20,-46],
// 4 16 36 24 6 36 4 6 36 4 -10 36 20 -42
  [4,16,36,24,6,36,4,6,36,4,-10,36,20,-42],
// 4 16 -36 24 -46 -36 20 -46 -36 20 -42 -36 24 6
  [4,16,-36,24,-46,-36,20,-46,-36,20,-42,-36,24,6],
// 4 16 -36 24 6 -36 20 -42 -36 4 -10 -36 4 6
  [4,16,-36,24,6,-36,20,-42,-36,4,-10,-36,4,6],
// 4 16 -40 24 -50 -40 24 10 -40 0 10 -40 20 -50
  [4,16,-40,24,-50,-40,24,10,-40,0,10,-40,20,-50],
// 3 16 -40 0 10 -40 0 -10 -40 20 -50
  [3,16,-40,0,10,-40,0,-10,-40,20,-50],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 -2 36 0 0 0 -10 0 0 0 8 box2-5.dat
  [1,16,0,14,-2,36,0,0,0,-10,0,0,0,8, ldraw_lib__box2_5()],
// 1 16 0 12 -28 36 0 0 0 8 0 0 -16 2 box2-7.dat
  [1,16,0,12,-28,36,0,0,0,8,0,0,-16,2, ldraw_lib__box2_7()],
// 1 16 0 22 -46 36 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,22,-46,36,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 0 12 0 40 0 0 0 -12 0 0 0 10 box2-5.dat
  [1,16,0,12,0,40,0,0,0,-12,0,0,0,10, ldraw_lib__box2_5()],
// 1 16 0 22 -50 40 0 0 0 1 2 0 1 0 rect.dat
  [1,16,0,22,-50,40,0,0,0,1,2,0,1,0, ldraw_lib__rect()],
// 0
];
module ldraw_lib__s__3297s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3297s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3297s01(line=0.2);