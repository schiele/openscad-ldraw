use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pf0.scad>
function ldraw_lib__76382pf0() = [
// 0 Minifig Torso with Arms and Hands with Skull Badge, Chains, Armour and Belt Pattern
// 0 Name: 76382pf0.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Bricklink 973pb0419c01, BrickOwl 920776, Castle, Fantasy Era
// 0 !KEYWORDS Mini Upper Part No 1349, Orc, Rebrickable 973c25h25pr1349, Set 5618
// 0 !KEYWORDS Set 7036, Set 7037, Set 7040, Set 7041, Set 7048, Set 7078, Set 7097
// 0 !KEYWORDS set 7979, Troll
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pf0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pf0()],
// 1 378 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,378,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 378 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,378,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 378 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,378,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 378 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,378,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pf0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pf0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pf0(line=0.2);