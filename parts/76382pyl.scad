use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pyl.scad>
function ldraw_lib__76382pyl() = [
// 0 Minifig Torso with Arms and Hands with Race Suit with Mercedes Team Logos Pattern
// 0 Name: 76382pyl.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2016, 44, 6, AMG, Bricklink 973pb2643c01, Brickowl 17449
// 0 !KEYWORDS Brickset 76382, F1, Formula, Hybrid, Lewis Hamilton
// 0 !KEYWORDS Mini Upper Part No 3687, Nico Rosberg, One, Petronas
// 0 !KEYWORDS Rebrickable 973c27h12pr3687, Set 75883, Set 75995, Speed Champions
// 0 !KEYWORDS sport, Team, W07
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pyl.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pyl()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 72 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 72 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pyl(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pyl(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pyl(line=0.2);