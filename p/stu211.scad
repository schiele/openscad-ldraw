use <../lib.scad>
use <8/stud11.scad>
function ldraw_lib__stu211() = [
// 0 ~Moved to 8\stud11
// 0 Name: stu211.dat
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
// 0 // Duplo Hollow Underside Stud Wide (Fast-Draw)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud11.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud11()],
];
module ldraw_lib__stu211(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu211(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu211(line=0.2);