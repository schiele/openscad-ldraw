use <../lib.scad>
use <s/2335p08s01.scad>
use <s/2335s01.scad>
function ldraw_lib__2335p08() = [
// 0 Flag  2 x  2 with Metallic Silver Ox Head Symbol Pattern
// 0 Name: 2335p08.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2335px3, BrickOwl 269329, Bull Head, Feudal Japan, Ninja
// 0 !KEYWORDS Rebrickable 2335pr0031, Robber Baron, samurai, Set 6045, Set 6088
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335p08s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p08s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2335p08s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p08s01()],
];
module ldraw_lib__2335p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335p08(line=0.2);