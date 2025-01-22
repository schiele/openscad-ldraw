use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p59.scad>
function ldraw_lib__76382p59() = [
// 0 Minifig Torso with Arms and Hands with Insectoids with Silver X on Green Verniers Pattern
// 0 Name: 76382p59.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alien, Armaron, Bricklink 973pb0037c01, BrickOwl 949492
// 0 !KEYWORDS Corporal Steel, Cyborg, Danny Longlegs, Extraterrestrial, Holox
// 0 !KEYWORDS Insectoids, Mini Upper Part 305, Rebrickable 973c31h03pr0037
// 0 !KEYWORDS Set 2964, Set 6837, Set 6942, Set 6943, Set 6977, Space, Zotax
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p59.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p59()],
// 1 2 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,2,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 2 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,2,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p59(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p59(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p59(line=0.2);