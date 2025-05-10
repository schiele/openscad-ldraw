use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pw1.scad>
function ldraw_lib__76382pw1() = [
// 0 Minifig Torso with Arms and Hands with US Cavalry General Pattern
// 0 Name: 76382pw1.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS army, Bricklink 973px41c01, cavalry, collar, colonel
// 0 !KEYWORDS Colonel Jefferson, Fort Legoredo, General, General Armstrong
// 0 !KEYWORDS horse troops, insignia, Legoredo City, Lieutenant Colonel, Military
// 0 !KEYWORDS Mini Upper Part No 227, officer, rank, Rebrickable 973c28h27pr0041
// 0 !KEYWORDS senior officer, set 6706, set 6762, set 6769, shoulder, soldier
// 0 !KEYWORDS Star, Stars, U.S. Army, Uniform, United States, veteran, western
// 0 !KEYWORDS wild west
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pw1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pw1()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 15 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 15 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pw1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pw1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pw1(line=0.2);