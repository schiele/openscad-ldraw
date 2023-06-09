use <../lib.scad>
use <stug-6x6.scad>
function ldraw_lib__stug_12x12() = [
// 0 Stud Group 12 x 12
// 0 Name: stug-12x12.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -60 0 -60 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-60,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 60 0 -60 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,60,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 -60 0 60 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-60,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 60 0 60 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,60,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
];
module ldraw_lib__stug_12x12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug_12x12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug_12x12(line=0.2);