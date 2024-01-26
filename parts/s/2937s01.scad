use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <2937s02.scad>
use <2937s04.scad>
function ldraw_lib__s__2937s01() = [
// 0 ~Slope Brick 55  1 x  6 x  5 with Bottom Stud Holders without Side Faces
// 0 Name: s\2937s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2937s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2937s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2937s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2937s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2937s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2937s04()],
// 1 16 0 89.7105 -61 6 0 0 0 0 -25.2895 0 1 0 rect.dat
  [1,16,0,89.7105,-61,6,0,0,0,0,-25.2895,0,1,0, ldraw_lib__rect()],
// 1 16 0 88.237 -59 -6 0 0 0 0 -26.763 0 -1 0 rect3.dat
  [1,16,0,88.237,-59,-6,0,0,0,0,-26.763,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 115 -60 -6 0 0 0 -1 0 0 0 1 rect3.dat
  [1,16,0,115,-60,-6,0,0,0,-1,0,0,0,1, ldraw_lib__rect3()],
];
module ldraw_lib__s__2937s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2937s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2937s01(line=0.2);