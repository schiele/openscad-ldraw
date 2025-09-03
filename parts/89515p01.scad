use <../lib.scad>
use <s/89515p01s02.scad>
use <s/89515p01s03.scad>
use <s/89515s01.scad>
function ldraw_lib__89515p01() = [
// 0 Minifig Head Muppet Frog (Kermit) with White Eyes and Red Mouth Pattern
// 0 Name: 89515p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 89515pb01, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 89515pr0001, set 71033, The Muppets
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89515s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89515s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515s01()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\89515p01s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515p01s02()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\89515p01s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515p01s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89515p01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515p01s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89515p01s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515p01s03()],
];
module ldraw_lib__89515p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89515p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89515p01(line=0.2);