use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973psd.scad>
function ldraw_lib__76382psd() = [
// 0 Minifig Torso with Arms and Hands with SW Shadow Trooper Armour with Short Line on Back Pattern
// 0 Name: 76382psd.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, blast armor, Bricklink 973pb3815c01, expanded universe
// 0 !KEYWORDS Galactic Empire, Imperial, Military, Mini Upper Part No 1342
// 0 !KEYWORDS Rebrickable 973c03h03pr1342, Set 7664, Set 7667, soldier, Star Wars
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973psd.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973psd()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382psd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382psd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382psd(line=0.2);