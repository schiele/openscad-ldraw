use <../lib.scad>
use <s/12607p01s03.scad>
use <s/12607p01s04.scad>
use <s/12607s01.scad>
use <s/12607s02.scad>
use <s/12607s05.scad>
function ldraw_lib__12607p01() = [
// 0 Minifig Head Ninja Turtle with Leonardo Looking Up Pattern
// 0 Name: 12607p01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 12607pb02, Brickowl 804339, Brickset 13007, Juniors, Leo
// 0 !KEYWORDS Nickelodeon, Rebrickable 12607c01pr0001, Set 10669, Set 79103
// 0 !KEYWORDS Teenage Mutant Ninja Turtles, TMNT
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 0 // Main Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12607s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12607s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12607s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12607p01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607p01s03()],
// 
// 0 // Mask
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\12607s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s02()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\12607p01s04.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607p01s04()],
// 1 1 0 0 0 -1 0 0 0 1 0 0 0 1 s\12607p01s04.dat
  [1,1,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607p01s04()],
];
module ldraw_lib__12607p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12607p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12607p01(line=0.2);