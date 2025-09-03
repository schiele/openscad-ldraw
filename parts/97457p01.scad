use <../lib.scad>
use <s/97457p01s02.scad>
use <s/97457s00.scad>
use <s/97457s03.scad>
function ldraw_lib__97457p01() = [
// 0 Minifig Head Muppet Waldorf with White Hair and Moustache Pattern
// 0 Name: 97457p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 97457pb01, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 97457pr0001, set 71033, The Muppets
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\97457s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__97457s00()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\97457p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__97457p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\97457p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__97457p01s02()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\97457s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__97457s03()],
];
module ldraw_lib__97457p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__97457p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__97457p01(line=0.2);