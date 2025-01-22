use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p3x.scad>
function ldraw_lib__76382p3x() = [
// 0 Minifig Torso with Arms and Hands with Red Horizontal Stripes and Dark Orange Rope Belt Pattern
// 0 Name: 76382p3x.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb1932c01, BrickOwl 540204, Pirates
// 0 !KEYWORDS Rebrickable 973c01h01pr2822, Set 10320, set 21322, set 31109
// 0 !KEYWORDS Set 40158, Set 40589, set 45023, Set 70411, Set 70413
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p3x.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p3x()],
// 1 14 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,14,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 14 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,14,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p3x(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p3x(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p3x(line=0.2);