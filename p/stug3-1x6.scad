use <../lib.scad>
use <stud3.scad>
function ldraw_lib__stug3_1x6() = [
// 0 Stud Tube Solid Group  1 x  6
// 0 Name: stug3-1x6.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud3.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud3.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud3.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud3.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud3.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud3.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud3()],
];
module ldraw_lib__stug3_1x6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug3_1x6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug3_1x6(line=0.2);