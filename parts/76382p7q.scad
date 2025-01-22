use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p7q.scad>
function ldraw_lib__76382p7q() = [
// 0 Minifig Torso with Arms and Hands with Jacket, Pocket, Badge, Blue Tie Pattern
// 0 Name: 76382p7q.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px431c01, BrickOwl 468925, police
// 0 !KEYWORDS Rebrickable 973c03h01pr1188, Set 3648, Set 3658, Set 3661, Set 4491
// 0 !KEYWORDS Set 4912, Set 5612, Set 70591, Set 7236, Set 7237, Set 7245
// 0 !KEYWORDS Set 7279, set 7285, Set 7286, Set 7287, Set 7498, Set 7723, Set 7743
// 0 !KEYWORDS Set 7744, set 7899, Set 8401, Set 9247, Set 9302, Set 9314, Set 9321
// 0 !KEYWORDS Set 9348, Set 9691
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p7q.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p7q()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p7q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p7q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p7q(line=0.2);