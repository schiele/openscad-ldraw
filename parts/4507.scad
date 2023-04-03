use <../lib.scad>
use <../p/box5.scad>
use <../p/h1.scad>
use <../p/h2.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4507(realsolid=false) = [
// 0 Hinge Plate  1 x  6 with 2 and 3 Fingers On Sides
// 0 Name: 4507.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-01-13 [Eldar] Add BFC, fix l3p errors
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2012-01-21 [PTadmin] Renamed from 4505. Part number really is 4507, but was mistakenly issued as 4505.
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 40 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 -40 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 56 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,56,0,0,0,-4,0,0,0,6, ldraw_lib__box5(realsolid)],
// 
// 4 16 60 8 10 56 8 6 -56 8 6 -60 8 10
  [4,16,60,8,10,56,8,6,-56,8,6,-60,8,10],
// 4 16 -60 8 10 -56 8 6 -56 8 -6 -60 8 -10
  [4,16,-60,8,10,-56,8,6,-56,8,-6,-60,8,-10],
// 4 16 -60 8 -10 -56 8 -6 56 8 -6 60 8 -10
  [4,16,-60,8,-10,-56,8,-6,56,8,-6,60,8,-10],
// 4 16 60 8 -10 56 8 -6 56 8 6 60 8 10
  [4,16,60,8,-10,56,8,-6,56,8,6,60,8,10],
// 
// 1 16 35 4 10 -25 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,35,4,10,-25,0,0,0,0,4,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 -35 4 10 25 0 0 0 0 -4 0 -1 0 rect.dat
  [1,16,-35,4,10,25,0,0,0,0,-4,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 35 4 -10 -25 0 0 0 0 -4 0 1 0 rect.dat
  [1,16,35,4,-10,-25,0,0,0,0,-4,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 -35 4 -10 -25 0 0 0 0 -4 0 1 0 rect.dat
  [1,16,-35,4,-10,-25,0,0,0,0,-4,0,1,0, ldraw_lib__rect(realsolid)],
// 
// 2 24 60 8 10 60 8 -10
  [2,24,60,8,10,60,8,-10],
// 2 24 -60 8 10 -60 8 -10
  [2,24,-60,8,10,-60,8,-10],
// 2 24 60 0 10 60 0 -10
  [2,24,60,0,10,60,0,-10],
// 2 24 -60 0 10 -60 0 -10
  [2,24,-60,0,10,-60,0,-10],
// 
// 4 16 60 8 10 60 0 10 60 0 -10 60 8 -10
  [4,16,60,8,10,60,0,10,60,0,-10,60,8,-10],
// 4 16 -60 8 -10 -60 0 -10 -60 0 10 -60 8 10
  [4,16,-60,8,-10,-60,0,-10,-60,0,10,-60,8,10],
// 4 16 -60 0 10 -60 0 -10 60 0 -10 60 0 10
  [4,16,-60,0,10,-60,0,-10,60,0,-10,60,0,10],
// 
// 1 16 0 4 10 0 0 1 1 0 0 0 1 0 h1.dat
  [1,16,0,4,10,0,0,1,1,0,0,0,1,0, ldraw_lib__h1(realsolid)],
// 1 16 0 4 -10 0 0 1 1 0 0 0 -1 0 h2.dat
  [1,16,0,4,-10,0,0,1,1,0,0,0,-1,0, ldraw_lib__h2(realsolid)],
// 
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 
];
module ldraw_lib__4507(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4507(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4507(line=0.2);