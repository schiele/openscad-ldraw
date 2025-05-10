use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p72.scad>
function ldraw_lib__76382p72() = [
// 0 Minifig Torso with Arms and Hands with Gold Necklace and Yellow Undershirt Pattern
// 0 Name: 76382p72.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, beads, Bricklink 973p72c01, Castle, chain, circles
// 0 !KEYWORDS Classic Castle, female, girl, maiden, Mini Upper Part No 13
// 0 !KEYWORDS Princess, queen, Rebrickable 973c27h01pr0072, scoop neck, set 10001
// 0 !KEYWORDS Set 10037, Set 10041, set 1592, Set 383, Set 4535, Set 4558, Set 545
// 0 !KEYWORDS Set 6083, Set 6302, Set 6376, Set 6390, Set 6592, Set 7824, string
// 0 !KEYWORDS town, Trains, woman, Yellow Castle
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p72.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p72()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p72(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p72(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p72(line=0.2);