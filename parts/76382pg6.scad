use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pg6.scad>
function ldraw_lib__76382pg6() = [
// 0 Minifig Torso with Arms and Hands with Soccer Team Red/Blue Stripes and Red # 9 Pattern
// 0 Name: 76382pg6.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0126c01, BrickOwl 985907, Championship Challenge, fan
// 0 !KEYWORDS football, Mini Upper Part No 422, Rebrickable 973c22h01pr0126
// 0 !KEYWORDS Red Team, Set 3408, Set 3409, Spectator, Sports
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pg6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pg6()],
// 1 4 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,4,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 4 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,4,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pg6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pg6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pg6(line=0.2);