use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pta.scad>
function ldraw_lib__76382pta() = [
// 0 Minifig Torso with Arms and Hands with Tan and Dark Tan Turtle Shell and Dark Brown Belt with Two Straps Pattern
// 0 Name: 76382pta.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb1341c01, BrickOwl 76382, Leo, Leonardo
// 0 !KEYWORDS Mini Upper Part No 2267, Nickelodeon, Rebrickable 973c31h31pr2267
// 0 !KEYWORDS Set 10669, Set 79103, Set 79104, Set 79118
// 0 !KEYWORDS Teenage Mutant Ninja Turtles, TMNT
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pta.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pta()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pta(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pta(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pta(line=0.2);