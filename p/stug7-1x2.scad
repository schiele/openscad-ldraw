use <../lib.scad>
use <stud7.scad>
function ldraw_lib__stug7_1x2() = [
// 0 Stud Duplo Open Group  1 x  2
// 0 Name: stug7-1x2.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
];
module ldraw_lib__stug7_1x2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug7_1x2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug7_1x2(line=0.2);