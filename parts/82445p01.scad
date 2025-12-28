use <../lib.scad>
use <s/82445p01s01.scad>
use <s/82445s01.scad>
use <s/82445s02.scad>
function ldraw_lib__82445p01() = [
// 0 Animal Horse Foal with Dark Brown Mane and Tail Pattern
// 0 Name: 82445p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 82445pb01, Brickowl 582564, Brickset 83913, CMF
// 0 !KEYWORDS Collectable, Horse and Groom, Rebrickable 82445pr0001, Series 22
// 0 !KEYWORDS Set 71032
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\82445s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__82445s01()],
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\82445s02.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__82445s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\82445p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__82445p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\82445p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__82445p01s01()],
];
module ldraw_lib__82445p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__82445p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__82445p01(line=0.2);