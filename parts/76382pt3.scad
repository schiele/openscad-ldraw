use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pt3.scad>
function ldraw_lib__76382pt3() = [
// 0 Minifig Torso with Arms and Hands with FreeStyle Pattern
// 0 Name: 76382pt3.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, Bricklink 973px33c01, Brickowl 714110, classic, Free Style
// 0 !KEYWORDS Freestyle, Mini Upper Part No 260, Rebrickable 973c22h01pr0033
// 0 !KEYWORDS Set 1194, Set 2186, Set 2907, Set 3027, Set 3028, Set 3034, Set 3035
// 0 !KEYWORDS Set 3226, Set 3760, Set 3761, Set 4055, Set 4128, Set 4138, Set 4239
// 0 !KEYWORDS Set 4254, Set 4255, Set 4258, Set 4274, Timmy
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pt3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pt3()],
// 1 4 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,4,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 4 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,4,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pt3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pt3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pt3(line=0.2);