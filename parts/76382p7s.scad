use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p7s.scad>
function ldraw_lib__76382p7s() = [
// 0 Minifig Torso with Arms and Hands with Prisoner and "50380" Pattern
// 0 Name: 76382p7s.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb3375c01, BrickOwl 503723, Rebrickable 973c27h01pr1197
// 0 !KEYWORDS Set 3658, Set 3661, Set 40161, Set 4436, Set 60023, Set 7237
// 0 !KEYWORDS Set 7245, Set 7279, Set 7286, Set 7288, Set 7498, Set 7743, Set 7744
// 0 !KEYWORDS set 7899, Set 851848, Set 9247, Set 9314, Set 9348
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p7s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p7s()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p7s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p7s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p7s(line=0.2);