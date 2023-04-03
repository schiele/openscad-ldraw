use <../lib.scad>
use <stud20.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stug20_1x4(realsolid=false) = [
// 0 Stud Duplo Group  1 x  4
// 0 Name: stug20-1x4.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20(realsolid)],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20(realsolid)],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20(realsolid)],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20(realsolid)],
];
module ldraw_lib__stug20_1x4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug20_1x4(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug20_1x4(line=0.2);