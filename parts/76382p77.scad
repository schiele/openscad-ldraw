use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p77.scad>
function ldraw_lib__76382p77() = [
// 0 Minifig Torso with Arms and Hands with Modern Firefighter Type 1 Pattern
// 0 Name: 76382p77.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px121c01, city center, collar, dacta, Emergency
// 0 !KEYWORDS Fire 1994, fire logo badge, fireman, Rebrickable 973c03h01pr0121
// 0 !KEYWORDS red belt yellow buckle, rescue, Set 1702, Set 6326, Set 6340
// 0 !KEYWORDS Set 6429, Set 6464, Set 6486, Set 6554, Set 6571, set 9293
// 0 !KEYWORDS slash pocket, town, Town Junior, Zipper
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p77.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p77()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p77(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p77(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p77(line=0.2);