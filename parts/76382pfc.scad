use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pfc.scad>
function ldraw_lib__76382pfc() = [
// 0 Minifig Torso with Arms and Hands with Collar and Red Fleur-de-Lis Pattern
// 0 Name: 76382pfc.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0066c01, Castle, Fright Knights
// 0 !KEYWORDS Mini Upper Part No 236, Rebrickable 973c22h01pr0066, Set 6004
// 0 !KEYWORDS Set 6031, Set 6047, Set 6087, Set 6097, Set 6099
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pfc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pfc()],
// 1 4 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,4,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 4 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,4,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pfc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pfc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pfc(line=0.2);