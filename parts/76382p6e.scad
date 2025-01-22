use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p6e.scad>
function ldraw_lib__76382p6e() = [
// 0 Minifig Torso with Arms and Hands with Yellow Futuron Pattern
// 0 Name: 76382p6e.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 6848, Bricklink 973p6ec01, BrickOwl 204084, Futuron, Monorail
// 0 !KEYWORDS Rebrickable 973c01h01pr0006, Set 1620, Set 6703, Set 6770, Set 6830
// 0 !KEYWORDS Set 6850, Set 6875, set 6893, set 6925, Set 6932, Set 6953, Set 6990
// 0 !KEYWORDS Space
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p6e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p6e()],
// 1 14 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,14,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 14 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,14,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p6e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p6e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p6e(line=0.2);