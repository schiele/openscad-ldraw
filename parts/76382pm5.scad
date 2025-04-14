use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pm5.scad>
function ldraw_lib__76382pm5() = [
// 0 Minifig Torso with Arms and Hands with LOTR Armour, Brown Belt & Gold Buckle Pattern
// 0 Name: 76382pm5.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Bricklink 973pb1136c01, BrickOwl 390240, Éomer, Eomer Eadig
// 0 !KEYWORDS Lord of the Rings, Mini Upper Part No 2069
// 0 !KEYWORDS Rebrickable 973c12h02pr2069, Rohan, set 9471, Uruk-Hai Army
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pm5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pm5()],
// 1 72 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,72,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 72 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,72,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 78 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 78 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pm5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pm5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pm5(line=0.2);