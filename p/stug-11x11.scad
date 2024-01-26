use <../lib.scad>
use <stug-1x5.scad>
use <stug-5x1.scad>
use <stug-5x5.scad>
use <stug-6x6.scad>
function ldraw_lib__stug_11x11() = [
// 0 Stud Group 11 x 11
// 0 Name: stug-11x11.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 -50 0 -50 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 -60 0 60 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,-60,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 60 0 -60 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,60,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 60 0 40 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,60,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 60 0 100 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,60,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 1 16 0 0 60 1 0 0 0 1 0 0 0 1 stug-5x1.dat
  [1,16,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x1()],
];
module ldraw_lib__stug_11x11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug_11x11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug_11x11(line=0.2);