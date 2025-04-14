use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p84.scad>
function ldraw_lib__76382p84() = [
// 0 Minifig Torso with Arms and Hands with Four Button Suit and Train Logo Pattern
// 0 Name: 76382p84.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, Bricklink 973px1c01, BrickOwl 386902, Conductor, Employee
// 0 !KEYWORDS Railroad, Rebrickable 973c28h01pr0005, set 10001, Set 4539, set 4551
// 0 !KEYWORDS Set 4554, Set 4555, Set 4558, set 4563, set 4564, Station Master
// 0 !KEYWORDS Trains, Uniform
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p84.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p84()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p84(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p84(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p84(line=0.2);