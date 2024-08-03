use <../lib.scad>
use <s/3385s01.scad>
use <../p/stud.scad>
use <../p/stug-4x1.scad>
use <../p/stug-6x1.scad>
use <../p/stug2-5x1.scad>
function ldraw_lib__3385() = [
// 0 Car Base  6 x 12 with  5 x  6 Recessed Centre and Studs on Sides
// 0 Name: 3385.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3385s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3385s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3385s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3385s01()],
// 
// 1 16 0 0 70 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,0,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 0 90 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,0,90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 1 16 30 0 110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 0 -70 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,0,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 0 -90 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 1 16 30 0 -110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 16 50 0 0 1 0 1 0 -1 0 0 stug2-5x1.dat
  [1,16,0,16,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_5x1()],
// 1 16 0 16 30 0 0 1 0 1 0 -1 0 0 stug2-5x1.dat
  [1,16,0,16,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_5x1()],
// 1 16 0 16 10 0 0 1 0 1 0 -1 0 0 stug2-5x1.dat
  [1,16,0,16,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_5x1()],
// 1 16 0 16 -10 0 0 1 0 1 0 -1 0 0 stug2-5x1.dat
  [1,16,0,16,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_5x1()],
// 1 16 0 16 -30 0 0 1 0 1 0 -1 0 0 stug2-5x1.dat
  [1,16,0,16,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_5x1()],
// 1 16 0 16 -50 0 0 1 0 1 0 -1 0 0 stug2-5x1.dat
  [1,16,0,16,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_5x1()],
];
module ldraw_lib__3385(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3385(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3385(line=0.2);