use <../lib.scad>
use <8/stud10.scad>
function ldraw_lib__stu210() = [
// 0 ~Moved to 8\stud10
// 0 Name: stu210.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Stud For Round 2 x 2 Parts (Fast Draw)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud10()],
];
module ldraw_lib__stu210(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu210(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu210(line=0.2);