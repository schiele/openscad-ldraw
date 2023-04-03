use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4477(realsolid=false) = [
// 0 Plate  1 x 10
// 0 Name: 4477.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 80 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,80,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 60 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
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
// 1 16 -60 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 -80 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-80,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 96 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,96,0,0,0,-4,0,0,0,6, ldraw_lib__box5(realsolid)],
// 4 16 100 8 10 96 8 6 -96 8 6 -100 8 10
  [4,16,100,8,10,96,8,6,-96,8,6,-100,8,10],
// 4 16 -100 8 10 -96 8 6 -96 8 -6 -100 8 -10
  [4,16,-100,8,10,-96,8,6,-96,8,-6,-100,8,-10],
// 4 16 -100 8 -10 -96 8 -6 96 8 -6 100 8 -10
  [4,16,-100,8,-10,-96,8,-6,96,8,-6,100,8,-10],
// 4 16 100 8 -10 96 8 -6 96 8 6 100 8 10
  [4,16,100,8,-10,96,8,-6,96,8,6,100,8,10],
// 1 16 0 8 0 100 0 0 0 -8 0 0 0 10 box5.dat
  [1,16,0,8,0,100,0,0,0,-8,0,0,0,10, ldraw_lib__box5(realsolid)],
// 1 16 90 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
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
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -90 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__4477(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4477(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4477(line=0.2);