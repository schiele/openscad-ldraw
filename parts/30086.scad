use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <s/30086s01.scad>
use <s/30086s02.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30086(realsolid=false) = [
// 0 ~Boat Inflatable 12 x  6 x  1.333 Lower (Needs Work)
// 0 Name: 30086.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Needs Work: inner surface not modeled
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30086s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30086s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30086s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30086s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30086s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30086s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30086s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30086s01(realsolid)],
// 1 16 0 0 -100 1 0 0 0 1 0 0 0 1 s\30086s01.dat
  [1,16,0,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30086s01(realsolid)],
// 1 16 0 0 -100 -1 0 0 0 1 0 0 0 1 s\30086s01.dat
  [1,16,0,0,-100,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30086s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 0 0 40 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 0 0 -40 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 -24 0 0 0 8 0 0 0 60 box4-1.dat
  [1,16,0,-8,0,-24,0,0,0,8,0,0,0,60, ldraw_lib__box4_1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 10 -16 0 0 0 -4 0 0 0 66 box5.dat
  [1,16,0,8,10,-16,0,0,0,-4,0,0,0,66, ldraw_lib__box5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 70 -40 0 0 0 8 0 0 0 6 box5.dat
  [1,16,0,-8,70,-40,0,0,0,8,0,0,0,6, ldraw_lib__box5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 -110 -13 0 0 0 8 0 0 0 6 box5.dat
  [1,16,0,-16,-110,-13,0,0,0,8,0,0,0,6, ldraw_lib__box5(realsolid)],
// 1 16 0 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 0 //
];
module ldraw_lib__30086(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30086(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30086(line=0.2);