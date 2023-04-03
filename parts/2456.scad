use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2456(realsolid=false) = [
// 0 Brick  2 x  6
// 0 Name: 2456.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-12-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-04-05 [tchang] Add BFC, file DOS format
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 40 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 20 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -20 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -40 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 56 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,56,0,0,0,-20,0,0,0,16, ldraw_lib__box5(realsolid)],
// 
// 4 16 60 24 20 56 24 16 -56 24 16 -60 24 20
  [4,16,60,24,20,56,24,16,-56,24,16,-60,24,20],
// 4 16 -60 24 20 -56 24 16 -56 24 -16 -60 24 -20
  [4,16,-60,24,20,-56,24,16,-56,24,-16,-60,24,-20],
// 4 16 -60 24 -20 -56 24 -16 56 24 -16 60 24 -20
  [4,16,-60,24,-20,-56,24,-16,56,24,-16,60,24,-20],
// 4 16 60 24 -20 56 24 -16 56 24 16 60 24 20
  [4,16,60,24,-20,56,24,-16,56,24,16,60,24,20],
// 
// 1 16 0 24 0 60 0 0 0 -24 0 0 0 20 box5.dat
  [1,16,0,24,0,60,0,0,0,-24,0,0,0,20, ldraw_lib__box5(realsolid)],
// 
// 1 16 50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 30 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 50 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -50 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
];
module ldraw_lib__2456(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2456(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2456(line=0.2);