use <../lib.scad>
use <s/2335p09s01.scad>
use <s/2335s01.scad>
function ldraw_lib__2335p09() = [
// 0 Flag  2 x  2 with Dragon on Metallic Gold Disc with Blue Rim Pattern
// 0 Name: 2335p09.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2335px1, BrickOwl 92946, emperor, Feudal Japan, Ninja
// 0 !KEYWORDS Rebrickable 2335pr0026, samurai, Serpent, Set 1269, Set 3052
// 0 !KEYWORDS Set 3053, Set 3074, Set 3076, Set 3077, shogun
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335p09s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p09s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2335p09s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p09s01()],
];
module ldraw_lib__2335p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335p09(line=0.2);