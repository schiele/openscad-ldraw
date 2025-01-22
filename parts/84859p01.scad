use <../lib.scad>
use <s/84859p01s03.scad>
use <s/84859s01.scad>
use <s/84859s02.scad>
use <s/84859s04.scad>
function ldraw_lib__84859p01() = [
// 0 Minifig Head Muppet Gonzo with Lavender Beak and Bright Light Orange Eyelids Pattern
// 0 Name: 84859p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 84859pb01, Brickowl 1426666, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 84859pr0001, set 71033, The Muppets
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84859s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84859s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84859s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84859s01()],
// 
// 1 31 0 0 0 1 0 0 0 1 0 0 0 1 s\84859s02.dat
  [1,31,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84859s02()],
// 1 31 0 0 0 -1 0 0 0 1 0 0 0 1 s\84859s02.dat
  [1,31,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84859s02()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\84859p01s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84859p01s03()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\84859p01s03.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84859p01s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84859s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84859s04()],
];
module ldraw_lib__84859p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84859p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84859p01(line=0.2);