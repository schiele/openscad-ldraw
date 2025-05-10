use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p2b.scad>
function ldraw_lib__76382p2b() = [
// 0 Minifig Torso with Arms and Hands with Light Blue Jogging Suit Pattern
// 0 Name: 76382p2b.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px2c01, Leisure, outdoor, Paradisa
// 0 !KEYWORDS Rebrickable 973c28h01pr0002, set 10159, Set 1254, set 2126, Set 2150
// 0 !KEYWORDS Set 3309, Set 4224, Set 4258, Set 4560, Set 4561, Set 6345, Set 6418
// 0 !KEYWORDS Set 6552, set 6597, Set 6665, Soccer, sport, town, Train
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p2b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p2b()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p2b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p2b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p2b(line=0.2);