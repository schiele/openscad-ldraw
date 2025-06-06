use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/r04o1500.scad>
use <s/3262s01.scad>
function ldraw_lib__3262() = [
// 0 Cylinder  2 x  2 with Dome Top with Axle Hole and Vented Stud
// 0 Name: 3262.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 553
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3262s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3262s01()],
// 0 // outside surface
// 1 16 0 16 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,16,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 0 16 0 0 0 8 0 -10.667 0 8 0 0 r04o1500.dat
  [1,16,0,16,0,0,0,8,0,-10.667,0,8,0,0, ldraw_lib__r04o1500()],
// 1 16 0 16 0 -8 0 0 0 -10.667 0 0 0 8 r04o1500.dat
  [1,16,0,16,0,-8,0,0,0,-10.667,0,0,0,8, ldraw_lib__r04o1500()],
// 1 16 0 16 0 0 0 -8 0 -10.667 0 -8 0 0 r04o1500.dat
  [1,16,0,16,0,0,0,-8,0,-10.667,0,-8,0,0, ldraw_lib__r04o1500()],
// 1 16 0 16 0 8 0 0 0 -10.667 0 0 0 -8 r04o1500.dat
  [1,16,0,16,0,8,0,0,0,-10.667,0,0,0,-8, ldraw_lib__r04o1500()],
];
module ldraw_lib__3262(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3262(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3262(line=0.2);