use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p51.scad>
function ldraw_lib__76382p51() = [
// 0 Minifig Torso with Arms and Hands with Blacktron II Pattern
// 0 Name: 76382p51.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Blacktron Future Generation, Bricklink 973p51c01, BrickOwl 396875
// 0 !KEYWORDS Quincy, Rebrickable 973c03h03pr0051, Set 1462, Set 1479, Set 1694
// 0 !KEYWORDS Set 1887, Set 6704, Set 6812, Set 6832, Set 6851, Set 6861, Set 6878
// 0 !KEYWORDS Set 6887, Set 6897, Set 6933, Set 6957, Set 6981, Set 6984, Set 6988
// 0 !KEYWORDS Space
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p51.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p51()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 0 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,0,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p51(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p51(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p51(line=0.2);