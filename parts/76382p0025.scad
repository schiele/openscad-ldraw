use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973ps2.scad>
function ldraw_lib__76382p0025() = [
// 0 Minifig Torso with Arms and Yellow Left Hand with SW Jedi Robes and Sash Pattern
// 0 Name: 76382p0025.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973ps2c02, Brickowl 301768, Brickset 73403, Death Star II
// 0 !KEYWORDS Endor, Episode VI, Final Duel, jedi knight, Luke Skywalker
// 0 !KEYWORDS Mini Upper Part No 592, Original Trilogy, Rebrickable 973f016pr0002
// 0 !KEYWORDS Return of the Jedi, set 7201, Star Wars
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973ps2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973ps2()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p0025(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p0025(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p0025(line=0.2);