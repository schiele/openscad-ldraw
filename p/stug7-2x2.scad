use <../lib.scad>
use <stud7.scad>
function ldraw_lib__stug7_2x2() = [
// 0 Stud Duplo Open Group  2 x  2
// 0 Name: stug7-2x2.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 -20 0 20 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,-20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
// 1 16 20 0 20 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
// 1 16 -20 0 -20 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,-20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
// 1 16 20 0 -20 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
];
module ldraw_lib__stug7_2x2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug7_2x2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug7_2x2(line=0.2);