use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pbb.scad>
function ldraw_lib__76382pbb() = [
// 0 Minifig Torso with Arms and Hands with Iron Man Armoured Suit Mark VI Pattern
// 0 Name: 76382pbb.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Avengers, Bricklink 973pb1106c01, Mark 6, Marvel Super Heroes, MCU
// 0 !KEYWORDS Mini Upper Part No 2041, Rebrickable 973c10h10pr2041, set 30167
// 0 !KEYWORDS set 6867
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pbb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pbb()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pbb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pbb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pbb(line=0.2);