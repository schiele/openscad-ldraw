use <../lib.scad>
use <8/stud4f1n.scad>
function ldraw_lib__stu24f1n() = [
// 0 ~Moved to 8\stud4f1n
// 0 Name: stu24f1n.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Stud Tube Open with 1 Fillet Narrow (Fast-Draw)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud4f1n.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud4f1n()],
];
module ldraw_lib__stu24f1n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu24f1n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu24f1n(line=0.2);