use <../lib.scad>
use <stug7-2x2.scad>
function ldraw_lib__stug7_4x4() = [
// 0 Stud Duplo Open Group  4 x  4
// 0 Name: stug7-4x4.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 -40 0 40 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,-40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 40 0 40 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 -40 0 -40 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,-40,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 40 0 -40 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,40,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
];
module ldraw_lib__stug7_4x4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug7_4x4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug7_4x4(line=0.2);