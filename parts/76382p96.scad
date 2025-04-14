use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p96.scad>
function ldraw_lib__76382p96() = [
// 0 Minifig Torso with Arms and Hands with Medium Blue Trim, Yellow Neck and Flowers Pattern
// 0 Name: 76382p96.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS blue ribbon bow, Bricklink 973pb0638c01, Bricks and More, City
// 0 !KEYWORDS Creator 3 in 1, creator expert, educational, Fairground, halter top
// 0 !KEYWORDS Halterneck, Mini Upper Part No 1585, Modular Buildings
// 0 !KEYWORDS Rebrickable 973c01h01pr1585, Set 10224, set 10244, set 10247
// 0 !KEYWORDS Set 10660, Set 31012, Set 31065, Set 40052, Set 40154, set 45022
// 0 !KEYWORDS Set 5508, Set 60014, Set 6053, Set 9389, Set 9689, Town Hall
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p96.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p96()],
// 1 14 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,14,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 14 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,14,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p96(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p96(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p96(line=0.2);