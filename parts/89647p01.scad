use <../lib.scad>
use <s/89647p01s02.scad>
use <s/89647p01s03.scad>
use <s/89647s01.scad>
use <s/89647s04.scad>
use <s/89647s05.scad>
use <s/89647s06.scad>
function ldraw_lib__89647p01() = [
// 0 Minifig Head Muppet Animal with Black Eyebrows, Orange Eyelids and Lip, Red Tongue and White Teeth Pattern
// 0 Name: 89647p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 89647pb01, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 89647pr0001, set 71033, The Electric Mayhem, The Muppets
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89647s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89647s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89647p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89647p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89647p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89647p01s02()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\89647p01s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89647p01s03()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\89647p01s03.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89647p01s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89647s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89647s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89647s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89647s04()],
// 
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\89647s05.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89647s05()],
// 1 25 0 0 0 -1 0 0 0 1 0 0 0 1 s\89647s05.dat
  [1,25,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89647s05()],
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\89647s06.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89647s06()],
];
module ldraw_lib__89647p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89647p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89647p01(line=0.2);