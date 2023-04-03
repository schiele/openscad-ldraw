use <../lib.scad>
use <8/stud25.scad>
function ldraw_lib__stu225() = [
// 0 ~Moved to 8\stud25
// 0 Name: stu225.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // Stud25 (Fast-Draw)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud25.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud25()],
];
module ldraw_lib__stu225(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu225(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu225(line=0.2);