use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p83.scad>
function ldraw_lib__76382p83() = [
// 0 Minifig Torso with Arms and Hands with Suit and Red Tie with Train Logo Pattern
// 0 Name: 76382p83.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, Bricklink 973p83c01, BrickOwl 495558, Conductor, Employee
// 0 !KEYWORDS Executive, Mini Upper Part No 209, Railroad
// 0 !KEYWORDS Rebrickable 973c01h01pr0083, set 2126, Set 2150, Set 3225, Set 4532
// 0 !KEYWORDS set 4556, Set 4559, Set 4560, Set 4561, Set 4565, Station Master
// 0 !KEYWORDS Trains, Uniform
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p83.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p83()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p83(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p83(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p83(line=0.2);