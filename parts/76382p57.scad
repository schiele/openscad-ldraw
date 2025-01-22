use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p57.scad>
function ldraw_lib__76382p57() = [
// 0 Minifig Torso with Arms and Hands with Insectoids with Silver Logo on Black Panels Pattern
// 0 Name: 76382p57.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alien, Armaron, Bricklink 973pb0082c01, BrickOwl 388590, Cyborg
// 0 !KEYWORDS Extraterrestrial, Holox, Insectoids, Insector Leon
// 0 !KEYWORDS Mini Upper Part No 306, Rebrickable 973c31h03pr0082, Set 6903
// 0 !KEYWORDS Set 6919, Space, Techno Leon, Zotax
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p57.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p57()],
// 1 2 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,2,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 2 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,2,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p57(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p57(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p57(line=0.2);