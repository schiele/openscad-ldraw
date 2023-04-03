use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cyls.scad>
use <../p/1-4edge.scad>
use <../p/1-8cyls.scad>
use <../p/3-4cyli.scad>
use <../p/3-8edge.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
function ldraw_lib__3045() = [
// 0 Slope Brick 45  2 x  2 Double Convex
// 0 Name: 3045.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2004-11-27 [guyvivan] Add 1-8cyls.dat
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 10 20 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,10,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 10 4 -10 -6 0 0 0 1 0 0 0 6 1-4edge.dat
  [1,16,10,4,-10,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 10 4 -10 -6 0 0 0 0.707 6 0 0.707 -6 3-8edge.dat
  [1,16,10,4,-10,-6,0,0,0,0.707,6,0,0.707,-6, ldraw_lib__3_8edge()],
// 1 16 10 4 -10 0 -0.707 6 0 0.707 6 6 0 0 3-8edge.dat
  [1,16,10,4,-10,0,-0.707,6,0,0.707,6,6,0,0, ldraw_lib__3_8edge()],
// 1 16 10 4 -10 -8 0 0 0 1 0 0 0 8 1-4edge.dat
  [1,16,10,4,-10,-8,0,0,0,1,0,0,0,8, ldraw_lib__1_4edge()],
// 1 16 10 4 -10 -8 0 0 0 0.707 8 0 0.707 -8 3-8edge.dat
  [1,16,10,4,-10,-8,0,0,0,0.707,8,0,0.707,-8, ldraw_lib__3_8edge()],
// 1 16 10 4 -10 0 -0.707 8 0 0.707 8 8 0 0 3-8edge.dat
  [1,16,10,4,-10,0,-0.707,8,0,0.707,8,8,0,0, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -10 0 0 -6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,10,10,-10,0,0,-6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -10 6 0 0 0 -6 0 0 0 -6 1-8cyls.dat
  [1,16,10,10,-10,6,0,0,0,-6,0,0,0,-6, ldraw_lib__1_8cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -10 0 0 6 0 -6 0 -6 0 0 1-8cyls.dat
  [1,16,10,10,-10,0,0,6,0,-6,0,-6,0,0, ldraw_lib__1_8cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -10 6 0 0 0 -6 0 0 0 6 1-4cyls.dat
  [1,16,10,10,-10,6,0,0,0,-6,0,0,0,6, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 4 -10 -6 0 0 0 16 0 0 0 6 1-4cyli.dat
  [1,16,10,4,-10,-6,0,0,0,16,0,0,0,6, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -10 -6 0 0 0 10 0 0 0 -6 3-4cyli.dat
  [1,16,10,10,-10,-6,0,0,0,10,0,0,0,-6, ldraw_lib__3_4cyli()],
// 1 16 10 12 -10 0 0 -8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,10,12,-10,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 10 12 -10 8 0 0 0 -8 0 0 0 -8 1-8cyls.dat
  [1,16,10,12,-10,8,0,0,0,-8,0,0,0,-8, ldraw_lib__1_8cyls()],
// 1 16 10 12 -10 0 0 8 0 -8 0 -8 0 0 1-8cyls.dat
  [1,16,10,12,-10,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_8cyls()],
// 1 16 10 12 -10 8 0 0 0 -8 0 0 0 8 1-4cyls.dat
  [1,16,10,12,-10,8,0,0,0,-8,0,0,0,8, ldraw_lib__1_4cyls()],
// 1 16 10 4 -10 -8 0 0 0 16 0 0 0 8 1-4cyli.dat
  [1,16,10,4,-10,-8,0,0,0,16,0,0,0,8, ldraw_lib__1_4cyli()],
// 1 16 10 12 -10 -8 0 0 0 8 0 0 0 -8 3-4cyli.dat
  [1,16,10,12,-10,-8,0,0,0,8,0,0,0,-8, ldraw_lib__3_4cyli()],
// 2 24 26 24 6 -6 24 6
  [2,24,26,24,6,-6,24,6],
// 2 24 -6 24 6 -6 24 -26
  [2,24,-6,24,6,-6,24,-26],
// 2 24 -6 24 -26 26 24 -26
  [2,24,-6,24,-26,26,24,-26],
// 2 24 26 24 -26 26 24 6
  [2,24,26,24,-26,26,24,6],
// 2 24 30 24 10 -10 24 10
  [2,24,30,24,10,-10,24,10],
// 2 24 -10 24 10 -10 24 -30
  [2,24,-10,24,10,-10,24,-30],
// 2 24 -10 24 -30 30 24 -30
  [2,24,-10,24,-30,30,24,-30],
// 2 24 30 24 -30 30 24 10
  [2,24,30,24,-30,30,24,10],
// 2 24 26 20 -26 -6 20 -26
  [2,24,26,20,-26,-6,20,-26],
// 2 24 26 20 6 26 20 -26
  [2,24,26,20,6,26,20,-26],
// 2 24 30 20 -30 -10 20 -30
  [2,24,30,20,-30,-10,20,-30],
// 2 24 30 20 10 30 20 -30
  [2,24,30,20,10,30,20,-30],
// 2 24 10 4 -10 -6 4 -10
  [2,24,10,4,-10,-6,4,-10],
// 2 24 -6 4 -10 -6 4 6
  [2,24,-6,4,-10,-6,4,6],
// 2 24 -6 4 6 10 4 6
  [2,24,-6,4,6,10,4,6],
// 2 24 10 4 6 10 4 -10
  [2,24,10,4,6,10,4,-10],
// 2 24 10 0 -10 -10 0 -10
  [2,24,10,0,-10,-10,0,-10],
// 2 24 -10 0 -10 -10 0 10
  [2,24,-10,0,-10,-10,0,10],
// 2 24 -10 0 10 10 0 10
  [2,24,-10,0,10,10,0,10],
// 2 24 10 0 10 10 0 -10
  [2,24,10,0,10,10,0,-10],
// 2 24 26 20 -26 26 24 -26
  [2,24,26,20,-26,26,24,-26],
// 2 24 26 20 6 26 24 6
  [2,24,26,20,6,26,24,6],
// 2 24 -6 20 -26 -6 24 -26
  [2,24,-6,20,-26,-6,24,-26],
// 2 24 30 20 -30 30 24 -30
  [2,24,30,20,-30,30,24,-30],
// 2 24 30 20 10 30 24 10
  [2,24,30,20,10,30,24,10],
// 2 24 -10 20 -30 -10 24 -30
  [2,24,-10,20,-30,-10,24,-30],
// 2 24 10 4 -10 26 20 -26
  [2,24,10,4,-10,26,20,-26],
// 2 24 -6 4 -10 -6 20 -26
  [2,24,-6,4,-10,-6,20,-26],
// 2 24 -6 4 6 -6 24 6
  [2,24,-6,4,6,-6,24,6],
// 2 24 10 4 6 26 20 6
  [2,24,10,4,6,26,20,6],
// 2 24 10 0 -10 30 20 -30
  [2,24,10,0,-10,30,20,-30],
// 2 24 -10 0 -10 -10 20 -30
  [2,24,-10,0,-10,-10,20,-30],
// 2 24 -10 0 10 -10 24 10
  [2,24,-10,0,10,-10,24,10],
// 2 24 10 0 10 30 20 10
  [2,24,10,0,10,30,20,10],
// 4 16 30 24 10 26 24 6 -6 24 6 -10 24 10
  [4,16,30,24,10,26,24,6,-6,24,6,-10,24,10],
// 4 16 -10 24 10 -6 24 6 -6 24 -26 -10 24 -30
  [4,16,-10,24,10,-6,24,6,-6,24,-26,-10,24,-30],
// 4 16 -10 24 -30 -6 24 -26 26 24 -26 30 24 -30
  [4,16,-10,24,-30,-6,24,-26,26,24,-26,30,24,-30],
// 4 16 30 24 -30 26 24 -26 26 24 6 30 24 10
  [4,16,30,24,-30,26,24,-26,26,24,6,30,24,10],
// 4 16 10 4 -10 -6 4 -10 -6 4 6 10 4 6
  [4,16,10,4,-10,-6,4,-10,-6,4,6,10,4,6],
// 4 16 10 0 -10 10 0 10 -10 0 10 -10 0 -10
  [4,16,10,0,-10,10,0,10,-10,0,10,-10,0,-10],
// 4 16 26 20 -26 26 20 6 26 24 6 26 24 -26
  [4,16,26,20,-26,26,20,6,26,24,6,26,24,-26],
// 4 16 26 20 -26 26 24 -26 -6 24 -26 -6 20 -26
  [4,16,26,20,-26,26,24,-26,-6,24,-26,-6,20,-26],
// 4 16 30 20 -30 30 24 -30 30 24 10 30 20 10
  [4,16,30,20,-30,30,24,-30,30,24,10,30,20,10],
// 4 16 30 20 -30 -10 20 -30 -10 24 -30 30 24 -30
  [4,16,30,20,-30,-10,20,-30,-10,24,-30,30,24,-30],
// 4 16 10 4 -10 26 20 -26 -6 20 -26 -6 4 -10
  [4,16,10,4,-10,26,20,-26,-6,20,-26,-6,4,-10],
// 3 16 -6 4 -10 -6 20 -26 -6 24 -26
  [3,16,-6,4,-10,-6,20,-26,-6,24,-26],
// 4 16 -6 4 -10 -6 24 -26 -6 24 6 -6 4 6
  [4,16,-6,4,-10,-6,24,-26,-6,24,6,-6,4,6],
// 4 16 -6 4 6 -6 24 6 26 24 6 10 4 6
  [4,16,-6,4,6,-6,24,6,26,24,6,10,4,6],
// 3 16 10 4 6 26 24 6 26 20 6
  [3,16,10,4,6,26,24,6,26,20,6],
// 4 16 10 4 6 26 20 6 26 20 -26 10 4 -10
  [4,16,10,4,6,26,20,6,26,20,-26,10,4,-10],
// 4 16 10 0 -10 -10 0 -10 -10 20 -30 30 20 -30
  [4,16,10,0,-10,-10,0,-10,-10,20,-30,30,20,-30],
// 3 16 -10 0 -10 -10 24 -30 -10 20 -30
  [3,16,-10,0,-10,-10,24,-30,-10,20,-30],
// 4 16 -10 0 -10 -10 0 10 -10 24 10 -10 24 -30
  [4,16,-10,0,-10,-10,0,10,-10,24,10,-10,24,-30],
// 4 16 -10 0 10 10 0 10 30 24 10 -10 24 10
  [4,16,-10,0,10,10,0,10,30,24,10,-10,24,10],
// 3 16 10 0 10 30 20 10 30 24 10
  [3,16,10,0,10,30,20,10,30,24,10],
// 4 16 10 0 10 10 0 -10 30 20 -30 30 20 10
  [4,16,10,0,10,10,0,-10,30,20,-30,30,20,10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__3045(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3045(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3045(line=0.2);