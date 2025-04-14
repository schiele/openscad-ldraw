use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973ps1.scad>
function ldraw_lib__76382ps1() = [
// 0 Minifig Torso with Arms and Hands with SW Rebel Pilot Grey Pattern
// 0 Name: 76382ps1.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS B-Wing, Biggs Darklighter, Bricklink 973ps1c01, BrickOwl 679657
// 0 !KEYWORDS Dack, Dak Ralter, Endor, flight suit, Hoth, Jon Dutch Vander
// 0 !KEYWORDS Jon Vander, Luke Skywalker, Mini Upper Part No 372
// 0 !KEYWORDS Mini Upper Part No 375, Mini Upper Part No 376
// 0 !KEYWORDS Mini Upper Part No 377, Mini Upper Part No 394, Original Trilogy
// 0 !KEYWORDS Rebel Alliance, Rebrickable 973c34h03pr1301, Set 4483, set 7130
// 0 !KEYWORDS Set 7140, set 7142, set 7150, Set 7152, Snowspeeder, Star Wars
// 0 !KEYWORDS starfighter, X-Wing, Y-Wing, Yavin
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973ps1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973ps1()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382ps1(line=0.2);