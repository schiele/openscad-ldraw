use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pm0.scad>
function ldraw_lib__76382pm0() = [
// 0 Minifig Torso with Arms and Hands with LOTR Leather Armour with Buckle Pattern
// 0 Name: 76382pm0.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Bricklink 973pb1130c01, evil, Lord of the Rings
// 0 !KEYWORDS Mini Upper Part No 2057, Mordor, Rebrickable 973c10h12pr2057
// 0 !KEYWORDS Set 10237, set 30211, set 9471, set 9474, Set 9476, Uruk-hai
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pm0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pm0()],
// 1 320 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,320,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 320 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,320,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 72 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 72 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pm0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pm0(line=0.2);