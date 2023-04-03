use <../lib.scad>
use <../p/1-8disc.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring7.scad>
use <../p/5-8disc.scad>
use <s/14769s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__14769p0r(realsolid=false) = [
// 0 Tile  2 x  2 Round with White Eye Pattern
// 0 Name: 14769p0r.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb332, Set 40501, The Wooden Duck
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01(realsolid)],
// 1 16 0 0 0 -7 0 0 0 1 0 0 0 -7 5-8disc.dat
  [1,16,0,0,0,-7,0,0,0,1,0,0,0,-7, ldraw_lib__5_8disc(realsolid)],
// 1 16 0 0 0 -7 0 0 0 1 0 0 0 7 1-8disc.dat
  [1,16,0,0,0,-7,0,0,0,1,0,0,0,7, ldraw_lib__1_8disc(realsolid)],
// 1 15 0 0 0 0 0 7 0 1 0 7 0 0 1-8disc.dat
  [1,15,0,0,0,0,0,7,0,1,0,7,0,0, ldraw_lib__1_8disc(realsolid)],
// 1 15 0 0 0 0 0 -7 0 1 0 7 0 0 1-8disc.dat
  [1,15,0,0,0,0,0,-7,0,1,0,7,0,0, ldraw_lib__1_8disc(realsolid)],
// 1 15 0 0 0 7 0 0 0 1 0 0 0 7 4-4ring1.dat
  [1,15,0,0,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 0 -3.5 0 0 0 1 0 0 0 3.5 4-4ring4.dat
  [1,16,0,0,0,-3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 0 -2.5 0 0 0 1 0 0 0 2.5 4-4ring7.dat
  [1,16,0,0,0,-2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ring7(realsolid)],
];
module ldraw_lib__14769p0r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p0r(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p0r(line=0.2);