use <../lib.scad>
use <stug20-1x5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stug20_5x5(realsolid=false) = [
// 0 Stud Duplo Group  5 x  5
// 0 Name: stug20-5x5.dat
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
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 stug20-1x5.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x5(realsolid)],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 1 stug20-1x5.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x5(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug20-1x5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x5(realsolid)],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stug20-1x5.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x5(realsolid)],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 stug20-1x5.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x5(realsolid)],
];
module ldraw_lib__stug20_5x5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug20_5x5(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug20_5x5(line=0.2);