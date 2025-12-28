use <../lib.scad>
use <8/stud28.scad>
function ldraw_lib__stu228a() = [
// 0 ~Moved to 8\stud28
// 0 Name: stu228a.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Primitive UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 
// 0 // Duplo Tube and Stud Top without Base Edge (Fast-Draw)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud28.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud28()],
];
module ldraw_lib__stu228a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu228a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu228a(line=0.2);