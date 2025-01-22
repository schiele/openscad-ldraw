use <../lib.scad>
use <s/84860p01s02.scad>
use <s/84860s01.scad>
use <s/84860s03.scad>
use <s/84860s04.scad>
function ldraw_lib__84860p01() = [
// 0 Minifig Head Muppet Pig (Miss Piggy) with Lavender Eye Shadow and Bright Light Yellow Hair Pattern
// 0 Name: 84860p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 84860pb01, Brickowl 120398, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 84860pr0001, set 71033, The Muppets
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84860s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84860s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84860p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84860p01s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84860s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84860s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84860s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84860s03()],
// 
// 1 226 0 0 0 1 0 0 0 1 0 0 0 1 s\84860s04.dat
  [1,226,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84860s04()],
];
module ldraw_lib__84860p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84860p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84860p01(line=0.2);