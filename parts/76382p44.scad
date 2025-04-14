use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p44.scad>
function ldraw_lib__76382p44() = [
// 0 Minifig Torso with Black Arms and Hands with Wolfpack Pattern
// 0 Name: 76382p44.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bandit, Black Knights, Bricklink 973p44c02, brigand, Castle
// 0 !KEYWORDS Coat of Arms, Dragon Knights, Dragon Masters
// 0 !KEYWORDS Rebrickable 973c03h01pr0044, robber, Set 6038, Set 6075, Set 6086
// 0 !KEYWORDS Set 6105, The Wolf, Thief, Wolf People
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 0 !HISTORY 2025-03-15 [KnightOfTarenta] Added colour Black in Name
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p44.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p44()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 0 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,0,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p44(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p44(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p44(line=0.2);