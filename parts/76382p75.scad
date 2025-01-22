use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p75.scad>
function ldraw_lib__76382p75() = [
// 0 Minifig Torso with Arms and Hands with Zipper Jacket and Police Logo Pattern
// 0 Name: 76382p75.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px9c01, BrickOwl 843096, city center, dacta, Emergency
// 0 !KEYWORDS football, Mini Upper Part No 285, Patrolman Bill, Police Woman Paula
// 0 !KEYWORDS Rebrickable 973c03h03pr0143, Red Stripe, rescue, Set 1351, Set 1376
// 0 !KEYWORDS Set 2150, Set 3314, Set 3350, Set 6324, Set 6326, Set 6328, set 6332
// 0 !KEYWORDS Set 6344, set 6348, set 6398, Set 6433, Set 6464, Set 6471, Set 6545
// 0 !KEYWORDS set 6549, set 6598, Set 6625, Set 6664, Set 9365, Soccer, Spider-Man
// 0 !KEYWORDS Studios, town, Town Junior, Trains
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p75.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p75()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p75(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p75(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p75(line=0.2);