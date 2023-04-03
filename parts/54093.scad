use <../lib.scad>
use <s/54093s01.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__54093(realsolid=false) = [
// 0 Wing 56 x 20
// 0 Name: 54093.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54093s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54093s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\54093s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__54093s01(realsolid)],
// 1 16 -120 8 -100 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-120,8,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -120 8 -60 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-120,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -220 8 -60 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-220,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -220 8 -20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-220,8,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -220 8 20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-220,8,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -380 8 -140 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-380,8,-140,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -380 8 -100 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-380,8,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -380 8 -60 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-380,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -540 8 -180 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-540,8,-180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -540 8 -140 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-540,8,-140,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 120 8 -100 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,120,8,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 120 8 -60 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,120,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 380 8 -60 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,380,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 380 8 -100 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,380,8,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 380 8 -140 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,380,8,-140,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 540 8 -180 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,540,8,-180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 540 8 -140 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,540,8,-140,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 220 8 -60 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,220,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 220 8 -20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,220,8,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 220 8 20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,220,8,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -70 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -50 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 30 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 50 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 130 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -130 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 50 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 30 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -50 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 -130 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,-130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 -110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 -70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 -50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 130 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 4 140 1 0 0 0 -3 0 0 0 -1 stud4.dat
  [1,16,0,4,140,1,0,0,0,-3,0,0,0,-1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 120 1 0 0 0 -3 0 0 0 -1 stud4.dat
  [1,16,0,4,120,1,0,0,0,-3,0,0,0,-1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 -120 1 0 0 0 -3 0 0 0 -1 stud4.dat
  [1,16,0,4,-120,1,0,0,0,-3,0,0,0,-1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 -140 1 0 0 0 -3 0 0 0 -1 stud4.dat
  [1,16,0,4,-140,1,0,0,0,-3,0,0,0,-1, ldraw_lib__stud4(realsolid)],
// 0
];
module ldraw_lib__54093(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54093(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54093(line=0.2);