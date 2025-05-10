use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p76.scad>
function ldraw_lib__76382p76() = [
// 0 Minifig Torso with Arms and Hands with Jacket, Tie and Police Badge Yellow Star Pattern
// 0 Name: 76382p76.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px20c01, Chief Bobby, city center, dacta, Emergency
// 0 !KEYWORDS Rebrickable 973c03h01pr0020, Red Stripe, rescue, set 10159, Set 1786
// 0 !KEYWORDS Set 4559, set 6332, Set 6344, set 6348, set 6398, Set 6433, set 6483
// 0 !KEYWORDS set 6597, set 6598, set 6636, set 9293, Set 9365, town, Town Junior
// 0 !KEYWORDS Trains
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p76.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p76()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p76(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p76(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p76(line=0.2);