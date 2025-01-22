use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p73.scad>
function ldraw_lib__76382p73() = [
// 0 Minifig Torso with Arms and Hands with Vest with Patch Pockets Pattern
// 0 Name: 76382p73.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airport, Bricklink 973p73c01, BrickOwl 372454, dacta
// 0 !KEYWORDS Dingo Melbourne, football, Freestyle, Max Timebuster
// 0 !KEYWORDS Mini Upper Part No 147, Mini Upper Part No 178, outback, Race
// 0 !KEYWORDS Rebrickable 973c27h01pr0073, set 10159, Set 1796, Set 2150, Set 3310
// 0 !KEYWORDS Set 4158, Set 4555, Set 6345, set 6444, Set 6487, Set 6490, Set 6513
// 0 !KEYWORDS Set 6514, Set 6539, set 6549, Set 6552, Set 6563, Set 6564, set 6597
// 0 !KEYWORDS Set 6665, Set 6670, set 9293, Soccer, town, Town Junior, Trains
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p73.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p73()],
// 1 15 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,15,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 15 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,15,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p73(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p73(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p73(line=0.2);