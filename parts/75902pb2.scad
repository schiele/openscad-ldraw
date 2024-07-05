use <../lib.scad>
use <s/75902pb2s01.scad>
use <s/75902s01.scad>
use <s/75902s02.scad>
function ldraw_lib__75902pb2() = [
// 0 Minifig Shield Round Bowed with Red and White Concentric Rings, Star in Blue Circle Pattern
// 0 Name: 75902pb2.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 75902pb13, Brickowl 910539, Captain America
// 0 !KEYWORDS Rebrickable 75902pr0019, Set 242106, Set 761232, Set 76248
// 0 !KEYWORDS Set 76269
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902s02()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902pb2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902pb2s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\75902pb2s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__75902pb2s01()],
];
module ldraw_lib__75902pb2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75902pb2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75902pb2(line=0.2);