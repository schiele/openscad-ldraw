use <../../lib.scad>
use <3811s01.scad>
use <../../p/stud.scad>
use <../../p/stug2.scad>
use <../../p/stug3.scad>
use <../../p/stug4.scad>
use <../../p/stug7.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__30030s1(realsolid=false) = [
// 0 ~Baseplate 32 x 32 Racing without Top Surface
// 0 Name: s\30030s1.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01(realsolid)],
// 1 16 -300 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 -260 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,-260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 -220 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 -180 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 -140 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 -100 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 -60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 -20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 100 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 140 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 180 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 220 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 260 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -110 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 250 0 -250 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,250,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7(realsolid)],
// 1 16 250 0 -110 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,250,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7(realsolid)],
// 1 16 250 0 30 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,250,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7(realsolid)],
// 1 16 250 0 170 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,250,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7(realsolid)],
// 1 16 280 0 280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,280,0,280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4(realsolid)],
// 1 16 210 0 270 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,210,0,270,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3(realsolid)],
// 1 16 230 0 310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,230,0,310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 210 0 310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 190 0 310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__s__30030s1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30030s1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30030s1(line=0.2);