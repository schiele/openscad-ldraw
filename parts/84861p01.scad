use <../lib.scad>
use <s/84861p01s02.scad>
use <s/84861p01s05.scad>
use <s/84861s00.scad>
use <s/84861s01.scad>
use <s/84861s03.scad>
use <s/84861s04.scad>
use <s/84861s06.scad>
function ldraw_lib__84861p01() = [
// 0 Minifig Head Muppet Janice with Dark Tan Hat and Bright Light Yellow Hair Pattern
// 0 Name: 84861p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 84861pb01, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 84861pr0001, set 71033, The Electric Mayhem, The Muppets
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 28 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s00.dat
  [1,28,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s00()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84861s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s01()],
// 
// 1 13 0 0 0 1 0 0 0 1 0 0 0 1 s\84861p01s02.dat
  [1,13,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861p01s02()],
// 1 13 0 0 0 -1 0 0 0 1 0 0 0 1 s\84861p01s02.dat
  [1,13,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861p01s02()],
// 
// 1 5 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s03.dat
  [1,5,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s03()],
// 1 5 0 0 0 -1 0 0 0 1 0 0 0 1 s\84861s03.dat
  [1,5,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s03()],
// 
// 1 28 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s04.dat
  [1,28,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s04()],
// 1 28 0 0 0 -1 0 0 0 1 0 0 0 1 s\84861s04.dat
  [1,28,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s04()],
// 
// 1 28 0 0 0 1 0 0 0 1 0 0 0 1 s\84861p01s05.dat
  [1,28,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861p01s05()],
// 
// 1 226 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s06.dat
  [1,226,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s06()],
];
module ldraw_lib__84861p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84861p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84861p01(line=0.2);