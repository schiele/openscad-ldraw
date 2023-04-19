use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/stud3a.scad>
function ldraw_lib__3049b() = [
// 0 Slope Brick 45  1 x  2 Double / Inverted
// 0 Name: 3049b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 3049
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud3a.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 4 0 0 -0.707 4 0 0.707 4 4 0 0 2-4edge.dat
  [1,16,0,4,0,0,-0.707,4,0,0.707,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 4 0 0 0.707 -4 0 0.707 4 4 0 0 2-4edge.dat
  [1,16,0,4,0,0,0.707,-4,0,0.707,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 8 0 4 0 0 0 -4 0 0 0 4 1-4cyls.dat
  [1,16,0,8,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 0 8 0 -4 0 0 0 -4 0 0 0 4 1-4cyls.dat
  [1,16,0,8,0,-4,0,0,0,-4,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 0 8 0 4 0 0 0 -4 0 0 0 -4 1-4cyls.dat
  [1,16,0,8,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 8 0 -4 0 0 0 -4 0 0 0 -4 1-4cyls.dat
  [1,16,0,8,0,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 8 0 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,0,8,0,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 2 24 16 24 6 -16 24 6
  [2,24,16,24,6,-16,24,6],
// 2 24 -16 24 6 -16 24 -6
  [2,24,-16,24,6,-16,24,-6],
// 2 24 -16 24 -6 16 24 -6
  [2,24,-16,24,-6,16,24,-6],
// 2 24 16 24 -6 16 24 6
  [2,24,16,24,-6,16,24,6],
// 
// 2 24 20 24 10 -20 24 10
  [2,24,20,24,10,-20,24,10],
// 2 24 -20 24 10 -20 24 -10
  [2,24,-20,24,10,-20,24,-10],
// 2 24 -20 24 -10 20 24 -10
  [2,24,-20,24,-10,20,24,-10],
// 2 24 20 24 -10 20 24 10
  [2,24,20,24,-10,20,24,10],
// 
// 2 24 16 24 6 16 20 6
  [2,24,16,24,6,16,20,6],
// 2 24 -16 24 6 -16 20 6
  [2,24,-16,24,6,-16,20,6],
// 2 24 16 24 -6 16 20 -6
  [2,24,16,24,-6,16,20,-6],
// 2 24 -16 24 -6 -16 20 -6
  [2,24,-16,24,-6,-16,20,-6],
// 2 24 16 20 6 16 20 -6
  [2,24,16,20,6,16,20,-6],
// 2 24 0 4 6 0 4 -6
  [2,24,0,4,6,0,4,-6],
// 2 24 0 4 26 0 4 10
  [2,24,0,4,26,0,4,10],
// 2 24 -16 20 6 -16 20 -6
  [2,24,-16,20,6,-16,20,-6],
// 2 24 16 20 10 0 4 26
  [2,24,16,20,10,0,4,26],
// 2 24 16 20 10 0 4 10
  [2,24,16,20,10,0,4,10],
// 2 24 16 20 6 0 4 6
  [2,24,16,20,6,0,4,6],
// 2 24 16 20 -6 0 4 -6
  [2,24,16,20,-6,0,4,-6],
// 2 24 -16 20 10 0 4 26
  [2,24,-16,20,10,0,4,26],
// 2 24 -16 20 10 0 4 10
  [2,24,-16,20,10,0,4,10],
// 2 24 -16 20 6 0 4 6
  [2,24,-16,20,6,0,4,6],
// 2 24 -16 20 -6 0 4 -6
  [2,24,-16,20,-6,0,4,-6],
// 
// 2 24 20 24 10 20 20 10
  [2,24,20,24,10,20,20,10],
// 2 24 -20 24 10 -20 20 10
  [2,24,-20,24,10,-20,20,10],
// 2 24 20 24 -10 20 20 -10
  [2,24,20,24,-10,20,20,-10],
// 2 24 -20 24 -10 -20 20 -10
  [2,24,-20,24,-10,-20,20,-10],
// 2 24 20 20 10 20 20 -10
  [2,24,20,20,10,20,20,-10],
// 2 24 0 0 30 0 0 -10
  [2,24,0,0,30,0,0,-10],
// 2 24 -20 20 10 -20 20 -10
  [2,24,-20,20,10,-20,20,-10],
// 2 24 20 20 10 16 20 10
  [2,24,20,20,10,16,20,10],
// 2 24 -20 20 10 -16 20 10
  [2,24,-20,20,10,-16,20,10],
// 2 24 20 20 10 0 0 30
  [2,24,20,20,10,0,0,30],
// 2 24 20 20 -10 0 0 -10
  [2,24,20,20,-10,0,0,-10],
// 2 24 -20 20 10 0 0 30
  [2,24,-20,20,10,0,0,30],
// 2 24 -20 20 -10 0 0 -10
  [2,24,-20,20,-10,0,0,-10],
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
// 4 16 20 24 10 20 20 10 20 20 -10 20 24 -10
  [4,16,20,24,10,20,20,10,20,20,-10,20,24,-10],
// 4 16 16 24 6 16 24 -6 16 20 -6 16 20 6
  [4,16,16,24,6,16,24,-6,16,20,-6,16,20,6],
// 4 16 -16 24 6 -16 20 6 -16 20 -6 -16 24 -6
  [4,16,-16,24,6,-16,20,6,-16,20,-6,-16,24,-6],
// 4 16 -20 24 10 -20 24 -10 -20 20 -10 -20 20 10
  [4,16,-20,24,10,-20,24,-10,-20,20,-10,-20,20,10],
// 
// 4 16 20 24 10 -20 24 10 -20 20 10 20 20 10
  [4,16,20,24,10,-20,24,10,-20,20,10,20,20,10],
// 3 16 16 20 10 -16 20 10 0 4 10
  [3,16,16,20,10,-16,20,10,0,4,10],
// 4 16 16 24 6 16 20 6 -16 20 6 -16 24 6
  [4,16,16,24,6,16,20,6,-16,20,6,-16,24,6],
// 3 16 16 20 6 0 4 6 -16 20 6
  [3,16,16,20,6,0,4,6,-16,20,6],
// 4 16 16 24 -6 -16 24 -6 -16 20 -6 16 20 -6
  [4,16,16,24,-6,-16,24,-6,-16,20,-6,16,20,-6],
// 3 16 16 20 -6 -16 20 -6 0 4 -6
  [3,16,16,20,-6,-16,20,-6,0,4,-6],
// 4 16 20 24 -10 20 20 -10 -20 20 -10 -20 24 -10
  [4,16,20,24,-10,20,20,-10,-20,20,-10,-20,24,-10],
// 3 16 20 20 -10 0 0 -10 -20 20 -10
  [3,16,20,20,-10,0,0,-10,-20,20,-10],
// 
// 4 16 20 20 10 16 20 10 0 4 26 0 0 30
  [4,16,20,20,10,16,20,10,0,4,26,0,0,30],
// 4 16 -20 20 10 0 0 30 0 4 26 -16 20 10
  [4,16,-20,20,10,0,0,30,0,4,26,-16,20,10],
// 
// 4 16 16 20 10 16 20 -6 0 4 -6 0 4 26
  [4,16,16,20,10,16,20,-6,0,4,-6,0,4,26],
// 4 16 -16 20 10 0 4 26 0 4 -6 -16 20 -6
  [4,16,-16,20,10,0,4,26,0,4,-6,-16,20,-6],
// 4 16 20 20 10 0 0 30 0 0 -10 20 20 -10
  [4,16,20,20,10,0,0,30,0,0,-10,20,20,-10],
// 4 16 -20 20 10 -20 20 -10 0 0 -10 0 0 30
  [4,16,-20,20,10,-20,20,-10,0,0,-10,0,0,30],
];
module ldraw_lib__3049b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3049b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3049b(line=0.2);