use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973ptb.scad>
function ldraw_lib__76382ptb() = [
// 0 Minifig Torso with Arms and Hands with Tan and Dark Tan Turtle Shell and Dark Brown Belt Pattern
// 0 Name: 76382ptb.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 973pb1363c01, Michelangelo, mike, Mikey, Nickelodeon
// 0 !KEYWORDS Rebrickable 973c06h06pr2262, Set 30271, Set 79100, Set 79104
// 0 !KEYWORDS Set 79122, Teenage Mutant Ninja Turtles, TMNT
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973ptb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973ptb()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382ptb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382ptb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382ptb(line=0.2);