use <../lib.scad>
use <../p/box2-5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2420(realsolid=false) = [
// 0 Plate  2 x  2 Corner
// 0 Name: 2420.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-09-08 [jriley] BFC compliant
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 4 10 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 10 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,10,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 4 16 10 8 30 6 8 26 -6 8 26 -10 8 30
  [4,16,10,8,30,6,8,26,-6,8,26,-10,8,30],
// 4 16 -10 8 30 -6 8 26 -6 8 -6 -10 8 -10
  [4,16,-10,8,30,-6,8,26,-6,8,-6,-10,8,-10],
// 4 16 -10 8 -10 -6 8 -6 26 8 -6 30 8 -10
  [4,16,-10,8,-10,-6,8,-6,26,8,-6,30,8,-10],
// 4 16 30 8 -10 26 8 -6 26 8 6 30 8 10
  [4,16,30,8,-10,26,8,-6,26,8,6,30,8,10],
// 4 16 30 8 10 26 8 6 6 8 6 10 8 10
  [4,16,30,8,10,26,8,6,6,8,6,10,8,10],
// 4 16 10 8 10 6 8 6 6 8 26 10 8 30
  [4,16,10,8,10,6,8,6,6,8,26,10,8,30],
// 4 16 26 4 -6 -6 4 -6 6 4 6 26 4 6
  [4,16,26,4,-6,-6,4,-6,6,4,6,26,4,6],
// 4 16 6 4 26 6 4 6 -6 4 -6 -6 4 26
  [4,16,6,4,26,6,4,6,-6,4,-6,-6,4,26],
// 4 16 30 0 10 10 0 10 -10 0 -10 30 0 -10
  [4,16,30,0,10,10,0,10,-10,0,-10,30,0,-10],
// 4 16 10 0 10 10 0 30 -10 0 30 -10 0 -10
  [4,16,10,0,10,10,0,30,-10,0,30,-10,0,-10],
// 1 16 20 4 0 0 10 0 4 0 0 0 0 10 box2-5.dat
  [1,16,20,4,0,0,10,0,4,0,0,0,0,10, ldraw_lib__box2_5(realsolid)],
// 1 16 0 4 20 0 10 0 4 0 0 0 0 10 box2-5.dat
  [1,16,0,4,20,0,10,0,4,0,0,0,0,10, ldraw_lib__box2_5(realsolid)],
// 1 16 10 4 10 0 -20 0 4 0 0 0 0 -20 box2-5.dat
  [1,16,10,4,10,0,-20,0,4,0,0,0,0,-20, ldraw_lib__box2_5(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 16 0 6 0 2 0 0 0 0 10 box2-5.dat
  [1,16,0,6,16,0,6,0,2,0,0,0,0,10, ldraw_lib__box2_5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 6 0 0 10 0 2 0 0 0 0 6 box2-5.dat
  [1,16,16,6,0,0,10,0,2,0,0,0,0,6, ldraw_lib__box2_5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 6 10 0 -16 0 2 0 0 0 0 -16 box2-5.dat
  [1,16,10,6,10,0,-16,0,2,0,0,0,0,-16, ldraw_lib__box2_5(realsolid)],
// 0
];
module ldraw_lib__2420(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2420(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2420(line=0.2);