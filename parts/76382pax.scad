use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pax.scad>
function ldraw_lib__76382pax() = [
// 0 Minifig Torso with Arms and Hands with Safari Shirt, Gun, Red Bandana & White Chest Pattern
// 0 Name: 76382pax.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, belt, Bricklink 973pb0281c01, hero, India
// 0 !KEYWORDS Johnny Thunder, Mini Upper Part No 705, open collar
// 0 !KEYWORDS Orient Expedition, Pistol, pockets, Rebrickable 973c26h01pr0281
// 0 !KEYWORDS revolver, Set 7410, Set 7418, set 7422
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pax.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pax()],
// 1 19 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,19,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 19 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,19,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pax(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pax(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pax(line=0.2);