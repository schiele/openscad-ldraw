use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973ptc.scad>
function ldraw_lib__76382ptc() = [
// 0 Minifig Torso with Arms and Hands with Tan and Dark Tan Turtle Shell with Dark Brown Belt and Crack Pattern
// 0 Name: 76382ptc.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb1342c01, Mini Upper Part No 2263, Nickelodeon, Raph
// 0 !KEYWORDS Raphael, Rebrickable 973c31h31pr2263, Set 79102, Set 79103
// 0 !KEYWORDS Set 79105, Set 79122, Teenage Mutant Ninja Turtles, TMNT
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973ptc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973ptc()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382ptc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382ptc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382ptc(line=0.2);