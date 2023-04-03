use <../lib.scad>
use <stug20-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stug20_4x4(realsolid=false) = [
// 0 Stud Duplo Group  4 x  4
// 0 Name: stug20-4x4.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 -40 0 -40 1 0 0 0 1 0 0 0 1 stug20-2x2.dat
  [1,16,-40,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_2x2(realsolid)],
// 1 16 -40 0 40 1 0 0 0 1 0 0 0 1 stug20-2x2.dat
  [1,16,-40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_2x2(realsolid)],
// 1 16 40 0 40 1 0 0 0 1 0 0 0 1 stug20-2x2.dat
  [1,16,40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_2x2(realsolid)],
// 1 16 40 0 -40 1 0 0 0 1 0 0 0 1 stug20-2x2.dat
  [1,16,40,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_2x2(realsolid)],
];
module ldraw_lib__stug20_4x4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug20_4x4(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug20_4x4(line=0.2);