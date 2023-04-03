use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/box2-5.scad>
use <../p/box4o4a.scad>
use <../p/stud4a.scad>
function ldraw_lib__3042() = [
// 0 Slope Brick 45  2 x  3 Double
// 0 Name: 3042.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-11-28 [OrionP] Made some primitive subs
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 -10 12 0 1 0 0 0 -3 0 0 0 1 stud4a.dat
  [1,16,-10,12,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -10 4 0 6 0 0 0 1 6 0 0 6 2-4edge.dat
  [1,16,-10,4,0,6,0,0,0,1,6,0,0,6, ldraw_lib__2_4edge()],
// 1 16 -10 4 0 6 0 0 0 1 6 0 0 -6 2-4edge.dat
  [1,16,-10,4,0,6,0,0,0,1,6,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 -10 4 0 8 0 0 0 1 8 0 0 8 2-4edge.dat
  [1,16,-10,4,0,8,0,0,0,1,8,0,0,8, ldraw_lib__2_4edge()],
// 1 16 -10 4 0 8 0 0 0 1 8 0 0 -8 2-4edge.dat
  [1,16,-10,4,0,8,0,0,0,1,8,0,0,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 0 0 0 6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,-10,10,0,0,0,6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 0 0 0 -6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,-10,10,0,0,0,-6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 0 0 0 6 0 -6 0 6 0 0 1-4cyls.dat
  [1,16,-10,10,0,0,0,6,0,-6,0,6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 0 0 0 -6 0 -6 0 6 0 0 1-4cyls.dat
  [1,16,-10,10,0,0,0,-6,0,-6,0,6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 0 6 0 0 0 2 0 0 0 6 4-4cyli.dat
  [1,16,-10,10,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -10 12 0 0 0 8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,-10,12,0,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -10 12 0 0 0 -8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,-10,12,0,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -10 12 0 0 0 8 0 -8 0 8 0 0 1-4cyls.dat
  [1,16,-10,12,0,0,0,8,0,-8,0,8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -10 12 0 0 0 -8 0 -8 0 8 0 0 1-4cyls.dat
  [1,16,-10,12,0,0,0,-8,0,-8,0,8,0,0, ldraw_lib__1_4cyls()],
// 1 16 10 12 0 1 0 0 0 -3 0 0 0 1 stud4a.dat
  [1,16,10,12,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 10 4 0 6 0 0 0 1 6 0 0 6 2-4edge.dat
  [1,16,10,4,0,6,0,0,0,1,6,0,0,6, ldraw_lib__2_4edge()],
// 1 16 10 4 0 6 0 0 0 1 6 0 0 -6 2-4edge.dat
  [1,16,10,4,0,6,0,0,0,1,6,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 10 4 0 8 0 0 0 1 8 0 0 8 2-4edge.dat
  [1,16,10,4,0,8,0,0,0,1,8,0,0,8, ldraw_lib__2_4edge()],
// 1 16 10 4 0 8 0 0 0 1 8 0 0 -8 2-4edge.dat
  [1,16,10,4,0,8,0,0,0,1,8,0,0,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 0 0 0 6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,10,10,0,0,0,6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 0 0 0 -6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,10,10,0,0,0,-6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 0 0 0 6 0 -6 0 6 0 0 1-4cyls.dat
  [1,16,10,10,0,0,0,6,0,-6,0,6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 0 0 0 -6 0 -6 0 6 0 0 1-4cyls.dat
  [1,16,10,10,0,0,0,-6,0,-6,0,6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 0 6 0 0 0 2 0 0 0 6 4-4cyli.dat
  [1,16,10,10,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 10 12 0 0 0 8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,10,12,0,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 10 12 0 0 0 -8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,10,12,0,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 10 12 0 0 0 8 0 -8 0 8 0 0 1-4cyls.dat
  [1,16,10,12,0,0,0,8,0,-8,0,8,0,0, ldraw_lib__1_4cyls()],
// 1 16 10 12 0 0 0 -8 0 -8 0 8 0 0 1-4cyls.dat
  [1,16,10,12,0,0,0,-8,0,-8,0,8,0,0, ldraw_lib__1_4cyls()],
// 4 16 30 24 20 26 24 16 -26 24 16 -30 24 20
  [4,16,30,24,20,26,24,16,-26,24,16,-30,24,20],
// 4 16 -30 24 20 -26 24 16 -26 24 -16 -30 24 -20
  [4,16,-30,24,20,-26,24,16,-26,24,-16,-30,24,-20],
// 4 16 -30 24 -20 -26 24 -16 26 24 -16 30 24 -20
  [4,16,-30,24,-20,-26,24,-16,26,24,-16,30,24,-20],
// 4 16 30 24 -20 26 24 -16 26 24 16 30 24 20
  [4,16,30,24,-20,26,24,-16,26,24,16,30,24,20],
// 3 16 30 20 20 30 0 0 30 20 -20
  [3,16,30,20,20,30,0,0,30,20,-20],
// 3 16 26 20 16 26 20 -16 26 4 0
  [3,16,26,20,16,26,20,-16,26,4,0],
// 3 16 -26 20 16 -26 4 0 -26 20 -16
  [3,16,-26,20,16,-26,4,0,-26,20,-16],
// 3 16 -30 20 20 -30 20 -20 -30 0 0
  [3,16,-30,20,20,-30,20,-20,-30,0,0],
// 1 16 0 24 0 -30 0 0 0 -4 0 0 0 20 box4o4a.dat
  [1,16,0,24,0,-30,0,0,0,-4,0,0,0,20, ldraw_lib__box4o4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -26 0 0 0 -4 0 0 0 16 box4o4a.dat
  [1,16,0,24,0,-26,0,0,0,-4,0,0,0,16, ldraw_lib__box4o4a()],
// 1 16 0 20 0 -30 0 0 0 -10 -10 0 -10 10 box2-5.dat
  [1,16,0,20,0,-30,0,0,0,-10,-10,0,-10,10, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 -26 0 0 0 -8 -8 0 -8 8 box2-5.dat
  [1,16,0,20,0,-26,0,0,0,-8,-8,0,-8,8, ldraw_lib__box2_5()],
// 0
];
module ldraw_lib__3042(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3042(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3042(line=0.2);