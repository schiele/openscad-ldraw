use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pr8.scad>
function ldraw_lib__76382pr8() = [
// 0 Minifig Torso with Arms and Hands with SW Rebel Pilot Bluish Grey Pattern
// 0 Name: 76382pr8.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS B-Wing, Bricklink 973ps1c01, Dak Ralter, Echo Base, Endor
// 0 !KEYWORDS flight suit, Gold Leader, Hoth, Jon Dutch Vander, Jon Vander
// 0 !KEYWORDS Luke Skywalker, Mini Upper Part No 1243, Mini Upper Part No 1301
// 0 !KEYWORDS Mini Upper Part No 372, Mini Upper Part No 376
// 0 !KEYWORDS Mini Upper Part No 377, Original Trilogy, Rebel Alliance
// 0 !KEYWORDS Rebrickable 973c34h03pr1301, Set 10178, Set 4500, Set 6208, Set 6212
// 0 !KEYWORDS set 7262, Set 7658, Set 7666, Snowspeeder, Star Wars, starfighter
// 0 !KEYWORDS Wedge Antilles, X-Wing, Y-Wing, Yavin
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pr8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pr8()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pr8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pr8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pr8(line=0.2);