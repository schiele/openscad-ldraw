use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pb1.scad>
function ldraw_lib__76382pb1() = [
// 0 Minifig Torso with Arms and Hands with Dark Grey, Black, and Yellow Batman Pattern
// 0 Name: 76382pb1.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman 2006, Bricklink 973pb0182c01, BrickOwl 992068, DC comics
// 0 !KEYWORDS Gotham City, Mini Upper Part No 1272, Rebrickable 973c14h03pr1272
// 0 !KEYWORDS set 7779, set 7780, set 7782
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pb1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pb1()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pb1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pb1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pb1(line=0.2);