use <../lib.scad>
use <stug7-1x3.scad>
function ldraw_lib__stug7_3x3() = [
// 0 Stud Duplo Open Group  3 x  3
// 0 Name: stug7-3x3.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stug7-1x3.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_1x3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug7-1x3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_1x3()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 stug7-1x3.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_1x3()],
];
module ldraw_lib__stug7_3x3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug7_3x3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug7_3x3(line=0.2);