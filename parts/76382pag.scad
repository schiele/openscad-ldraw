use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pag.scad>
function ldraw_lib__76382pag() = [
// 0 Minifig Torso with Arms and Hands with Aquanaut Sub Logo, Zipper, and Weight Belt Pattern
// 0 Name: 76382pag.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aquazone, Bricklink 973px170c01, BrickOwl 516573, Deep Sea
// 0 !KEYWORDS Jock Clouseau, Rebrickable 973c03h27pr0170, Set 1728, Set 1749
// 0 !KEYWORDS Set 1806, Set 1822, Set 6104, Set 6125, Set 6145, Set 6175, Set 6195
// 0 !KEYWORDS Underwater
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pag.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pag()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 0 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,0,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 15 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 15 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pag(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pag(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pag(line=0.2);