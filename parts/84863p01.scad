use <../lib.scad>
use <s/84863s00.scad>
use <s/84863s02.scad>
use <s/84863s03.scad>
use <s/84863s04.scad>
use <s/84863s05.scad>
function ldraw_lib__84863p01() = [
// 0 Minifig Head Muppet Swedish Chef with White Toque, Dark Orange Hair and Moustache Pattern
// 0 Name: 84863p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 84863pb01, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 84863pr0001, set 71033, The Muppets
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84863s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84863s00()],
// 
// 1 484 0 0 0 1 0 0 0 1 0 0 0 1 s\84863s02.dat
  [1,484,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84863s02()],
// 
// 1 92 0 0 0 1 0 0 0 1 0 0 0 1 s\84863s03.dat
  [1,92,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84863s03()],
// 1 92 0 0 0 -1 0 0 0 1 0 0 0 1 s\84863s03.dat
  [1,92,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84863s03()],
// 
// 1 484 0 0 0 1 0 0 0 1 0 0 0 1 s\84863s04.dat
  [1,484,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84863s04()],
// 1 484 0 0 0 -1 0 0 0 1 0 0 0 1 s\84863s04.dat
  [1,484,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84863s04()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\84863s05.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84863s05()],
];
module ldraw_lib__84863p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84863p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84863p01(line=0.2);