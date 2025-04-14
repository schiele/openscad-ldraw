use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pma.scad>
function ldraw_lib__76382pma() = [
// 0 Minifig Torso with Arms and Hands with LOTR Orc Leather Armour Pattern
// 0 Name: 76382pma.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Bricklink 973pb1129c01, BrickOwl 709603, evil, hunter
// 0 !KEYWORDS Lord of the Rings, Mini Upper Part No 2063, Mordor
// 0 !KEYWORDS Rebrickable 973c11h19pr2063, Set 10237, Set 79002, set 79007
// 0 !KEYWORDS set 79008, Set 79016, Set 9476, The Hobbit
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pma.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pma()],
// 1 28 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,28,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 28 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,28,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 70 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,70,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 70 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,70,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pma(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pma(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pma(line=0.2);