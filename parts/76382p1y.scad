use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p1y.scad>
function ldraw_lib__76382p1y() = [
// 0 Minifig Torso with Arms and Hands with Jacket with Pockets over Dark Red V-Neck Sweater Pattern
// 0 Name: 76382p1y.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb1558c01, BrickOwl 439167, dart player, detective's
// 0 !KEYWORDS office, Rebrickable 973c28h01pr2500, set 10246, set 10247, Set 10259
// 0 !KEYWORDS set 30354, set 31050, set 4000022, Set 60051, set 60060, set 60082
// 0 !KEYWORDS set 60169, Set 75875
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p1y.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p1y()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p1y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p1y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p1y(line=0.2);