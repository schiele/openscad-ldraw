use <../lib.scad>
use <s/4286p01s01.scad>
use <s/4286s01.scad>
function ldraw_lib__4286p02() = [
// 0 Slope Brick 33  3 x  1 with Slanted White and Dark Tan Eye on Right Side Pattern
// 0 Name: 4286p02.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Blastoise, Bricklink 4286pb042R, Brickowl 1343602, Brickset 115958
// 0 !KEYWORDS Kanto, Nintendo, Pocket Monsters, Rebrickable 4286pr0001, Set 72153
// 0 !KEYWORDS Squirtle Line, Starter Pokémon, tortoise, Turtle
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
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
// 0 // Left Side
// 3 16 10 0 10 10 0 -10 10 20 -50
  [3,16,10,0,10,10,0,-10,10,20,-50],
// 4 16 10 24 10 10 0 10 10 20 -50 10 24 -50
  [4,16,10,24,10,10,0,10,10,20,-50,10,24,-50],
// 
// 0 // Pattern
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4286p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4286p01s01()],
];
module ldraw_lib__4286p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4286p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4286p02(line=0.2);