use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pwa.scad>
function ldraw_lib__76382pwa() = [
// 0 Minifig Torso with Arms and Hands with Gold Fob and 100 Dollar Bills Pattern
// 0 Name: 76382pwa.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bank, Banker Goldpenny, billy the kid, Bricklink 973px163c01, cowboy
// 0 !KEYWORDS deputy, desperado, doc holliday, Dodge City, Legoredo City
// 0 !KEYWORDS Mini Upper Part No 225, money, Rebrickable 973c27h01pr0163, set 6765
// 0 !KEYWORDS spaghetti western, Star, tombstone, western, wild west, Winnetou
// 0 !KEYWORDS Wyatt Earp
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pwa.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pwa()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pwa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pwa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pwa(line=0.2);