use <../lib.scad>
use <stud2.scad>
function ldraw_lib__stug2_1x5() = [
// 0 Stud Open Group  1 x  5
// 0 Name: stug2-1x5.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__stug2_1x5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug2_1x5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug2_1x5(line=0.2);