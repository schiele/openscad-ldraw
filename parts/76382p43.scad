use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p43.scad>
function ldraw_lib__76382p43() = [
// 0 Minifig Torso with Arms and Hands with Black Falcon Pattern
// 0 Name: 76382p43.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bird, Black Knights, Bricklink 973p43c01, Castle, Coat of Arms
// 0 !KEYWORDS eagle, Rebrickable 973c03h01pr0043, Set 6011, Set 6030, Set 6035
// 0 !KEYWORDS Set 6057, Set 6062, Set 6073, Set 6074, Set 6102, Set 6103
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p43.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p43()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 0 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,0,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p43(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p43(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p43(line=0.2);