use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p74.scad>
function ldraw_lib__76382p74() = [
// 0 Minifig Torso with Arms and Hands with Vest, Patch Pockets and Police Badge Yellow Star Pattern
// 0 Name: 76382p74.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Boats, Bricklink 973px67c01, city center, dacta, Emergency, football
// 0 !KEYWORDS Mini Upper Part No 210, Rebrickable 973c27h01pr0067, Red Stripe
// 0 !KEYWORDS rescue, security, Set 1352, Set 2234, Set 3314, Set 3408, set 4012
// 0 !KEYWORDS Set 6328, set 6332, Set 6333, set 6348, set 6398, Set 6433, Set 6464
// 0 !KEYWORDS set 6483, set 6549, set 6598, Set 6600, set 6636, Set 9371, Soccer
// 0 !KEYWORDS Studios, town, Town Junior
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p74.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p74()],
// 1 15 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,15,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 15 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,15,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p74(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p74(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p74(line=0.2);