use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973ps0.scad>
function ldraw_lib__76382ps0() = [
// 0 Minifig Torso with Arms and Hands with SW Rebel A-Wing Pilot Pattern
// 0 Name: 76382ps0.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973ps0c01, BrickOwl 804972, Episode VI, flight suit
// 0 !KEYWORDS Military, Mini Upper Part No 1235, Mini Upper Part No 397
// 0 !KEYWORDS Original Trilogy, Rebel Alliance, Rebrickable 973c31h03pr1526
// 0 !KEYWORDS Return of the Jedi, Set 6207, Set 7134, Set 7754, Star Wars, Uniform
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973ps0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973ps0()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382ps0(line=0.2);