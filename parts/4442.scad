use <../lib.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/steerend.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4442(realsolid=false) = [
// 0 Technic Plate  1 x  8 with Holes
// 0 Name: 4442.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-07-18 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 8 0 60 0 0 0 -8 0 0 0 10 box3u8p.dat
  [1,16,0,8,0,60,0,0,0,-8,0,0,0,10, ldraw_lib__box3u8p(realsolid)],
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
// 4 16 60 8 10 56 8 6 -56 8 6 -60 8 10
  [4,16,60,8,10,56,8,6,-56,8,6,-60,8,10],
// 4 16 -60 8 10 -56 8 6 -56 8 -6 -60 8 -10
  [4,16,-60,8,10,-56,8,6,-56,8,-6,-60,8,-10],
// 4 16 -60 8 -10 -56 8 -6 56 8 -6 60 8 -10
  [4,16,-60,8,-10,-56,8,-6,56,8,-6,60,8,-10],
// 4 16 60 8 -10 56 8 -6 56 8 6 60 8 10
  [4,16,60,8,-10,56,8,-6,56,8,6,60,8,10],
// 1 16 60 7 0 0 -1 0 1 0 0 0 0 10 rect.dat
  [1,16,60,7,0,0,-1,0,1,0,0,0,0,10, ldraw_lib__rect(realsolid)],
// 1 16 -60 7 0 0 1 0 1 0 0 0 0 10 rect.dat
  [1,16,-60,7,0,0,1,0,1,0,0,0,0,10, ldraw_lib__rect(realsolid)],
// 1 16 70 0 0 0 0 1 0 1 0 -1 0 0 steerend.dat
  [1,16,70,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__steerend(realsolid)],
// 1 16 -70 0 0 0 0 -1 0 1 0 1 0 0 steerend.dat
  [1,16,-70,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__steerend(realsolid)],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 0
];
module ldraw_lib__4442(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4442(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4442(line=0.2);