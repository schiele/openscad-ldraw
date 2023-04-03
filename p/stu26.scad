use <../lib.scad>
use <8/stud6.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stu26(realsolid=false) = [
// 0 ~Moved to 8\stud6
// 0 Name: stu26.dat
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
// 0 // Stud Open For Round 2x2 Parts (Fast-Draw)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud6(realsolid)],
];
module ldraw_lib__stu26(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu26(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu26(line=0.2);