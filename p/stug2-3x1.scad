use <../lib.scad>
use <stud2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stug2_3x1(realsolid=false) = [
// 0 Stud Open Group  3 x  1
// 0 Name: stug2-3x1.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
];
module ldraw_lib__stug2_3x1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug2_3x1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug2_3x1(line=0.2);