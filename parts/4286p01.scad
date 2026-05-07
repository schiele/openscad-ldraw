use <../lib.scad>
use <s/4286p01s01.scad>
use <s/4286s01.scad>
function ldraw_lib__4286p01() = [
// 0 Slope Brick 33  3 x  1 with Slanted White and Dark Tan Eye on Left Side Pattern
// 0 Name: 4286p01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Blastoise, Bricklink 4286pb042L, Brickowl 1532017, Brickset 115959
// 0 !KEYWORDS Kanto, Nintendo, Pocket Monsters, Rebrickable 4286pr0002, Set 72153
// 0 !KEYWORDS Squirtle Line, Starter Pokémon, tortoise, Turtle
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4286s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4286s01()],
// 
// 0 // Sloped Face
// 4 16 10 20 -50 10 0 -10 -10 0 -10 -10 20 -50
  [4,16,10,20,-50,10,0,-10,-10,0,-10,-10,20,-50],
// 
// 0 // Right Side
// 3 16 -10 20 -50 -10 0 -10 -10 0 10
  [3,16,-10,20,-50,-10,0,-10,-10,0,10],
// 4 16 -10 20 -50 -10 0 10 -10 24 10 -10 24 -50
  [4,16,-10,20,-50,-10,0,10,-10,24,10,-10,24,-50],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4286p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4286p01s01()],
];
module ldraw_lib__4286p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4286p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4286p01(line=0.2);