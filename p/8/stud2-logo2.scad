use <../../lib.scad>
use <stud2.scad>
function ldraw_lib__8__stud2_logo2() = [
// 0 Stud Open with LEGO Logo - Non-3D Outlined (Fast-Draw)
// 0 Name: 8\stud2-logo2.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud2()],
];
module ldraw_lib__8__stud2_logo2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud2_logo2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud2_logo2(line=0.2);