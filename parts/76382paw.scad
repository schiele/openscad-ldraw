use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973paw.scad>
function ldraw_lib__76382paw() = [
// 0 Minifig Torso with Arms and Hands with Armour Vest, Silver Wolf Head and Blue Round Jewel Pattern
// 0 Name: 76382paw.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 70009, Anthropomorph, Armor, Bricklink 973pb1336c01, BrickOwl 938134
// 0 !KEYWORDS fantasy, Legends of Chima, Mini Upper Part No 2234
// 0 !KEYWORDS Rebrickable 973c14h27pr2234, set 70011, set 70127, Wolf Tribe
// 0 !KEYWORDS Worriz
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973paw.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973paw()],
// 1 71 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,71,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 71 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,71,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 15 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 15 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382paw(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382paw(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382paw(line=0.2);