use <../lib.scad>
use <8/stud28.scad>
function ldraw_lib__stu228() = [
// 0 ~Moved to 8\stud28
// 0 Name: stu228.dat
// 0 Author: [PTadmin]
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
// 0 // Duplo Tube and Stud Top (Fast-Draw)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud28.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud28()],
];
module ldraw_lib__stu228(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu228(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu228(line=0.2);