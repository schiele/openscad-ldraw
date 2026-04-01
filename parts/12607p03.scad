use <../lib.scad>
use <s/12607p03s03.scad>
use <s/12607p03s04.scad>
use <s/12607s01.scad>
use <s/12607s02.scad>
use <s/12607s05.scad>
function ldraw_lib__12607p03() = [
// 0 Minifig Head Ninja Turtle with Michelangelo Grin Pattern
// 0 Name: 12607p03.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 12607pb05, Brickowl 662865, Brickset 13012, mike, Mikey
// 0 !KEYWORDS Nickelodeon, Rebrickable 12607c02pr0001, Set 79100
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12607p03s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607p03s03()],
// 
// 0 // Mask
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\12607s02.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s02()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\12607p03s04.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607p03s04()],
// 1 25 0 0 0 -1 0 0 0 1 0 0 0 1 s\12607p03s04.dat
  [1,25,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607p03s04()],
];
module ldraw_lib__12607p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12607p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12607p03(line=0.2);