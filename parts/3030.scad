use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3030(realsolid=false) = [
// 0 Plate  4 x 10
// 0 Name: 3030.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2002-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-05-07 {unknown} BFC Certification
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 80 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,80,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 60 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 40 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -40 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -60 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -80 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-80,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 80 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,80,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 60 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 40 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -40 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -60 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -80 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-80,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 80 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,80,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 60 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 40 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -40 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -60 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -80 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-80,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 96 0 0 0 -4 0 0 0 36 box5.dat
  [1,16,0,8,0,96,0,0,0,-4,0,0,0,36, ldraw_lib__box5(realsolid)],
// 
// 4 16 100 8 40 96 8 36 -96 8 36 -100 8 40
  [4,16,100,8,40,96,8,36,-96,8,36,-100,8,40],
// 0 Next Line was 4 16 100 8 -40 96 8 -36 -96 8 -36 -100 8 -40
// 4 16 -100 8 -40 -96 8 -36 96 8 -36 100 8 -40
  [4,16,-100,8,-40,-96,8,-36,96,8,-36,100,8,-40],
// 0 Next Line was 4 16 100 8 40 96 8 36 96 8 -36 100 8 -40
// 4 16 100 8 -40 96 8 -36 96 8 36 100 8 40
  [4,16,100,8,-40,96,8,-36,96,8,36,100,8,40],
// 4 16 -100 8 40 -96 8 36 -96 8 -36 -100 8 -40
  [4,16,-100,8,40,-96,8,36,-96,8,-36,-100,8,-40],
// 
// 1 16 0 8 0 100 0 0 0 -8 0 0 0 40 box5.dat
  [1,16,0,8,0,100,0,0,0,-8,0,0,0,40, ldraw_lib__box5(realsolid)],
// 1 16 90 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 70 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 50 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 30 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -50 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -90 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 90 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 70 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
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
// 1 16 -70 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -90 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 90 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
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
// 1 16 -70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -90 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 90 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 50 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 30 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -50 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -90 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__3030(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3030(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3030(line=0.2);