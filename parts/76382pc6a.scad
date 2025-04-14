use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pc6a.scad>
function ldraw_lib__76382pc6a() = [
// 0 Minifig Torso with Arms and Hands with Metallic Silver Roman Segmented Body Armour Pattern
// 0 Name: 76382pc6a.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Antiquity, Bricklink 973pb1071c01, CMF, Imperium Romanum
// 0 !KEYWORDS Legionnaire, Rebrickable 973c01h01pr1950, Roman Empire
// 0 !KEYWORDS Roman Soldier, Series 6, set 8827
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pc6a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pc6a()],
// 1 14 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,14,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 14 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,14,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pc6a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pc6a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pc6a(line=0.2);