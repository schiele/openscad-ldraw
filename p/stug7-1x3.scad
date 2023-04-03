use <../lib.scad>
use <stud7.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stug7_1x3(realsolid=false) = [
// 0 Stud Duplo Open Group  1 x  3
// 0 Name: stug7-1x3.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7(realsolid)],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7(realsolid)],
];
module ldraw_lib__stug7_1x3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug7_1x3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug7_1x3(line=0.2);