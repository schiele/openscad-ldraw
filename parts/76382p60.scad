use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p60.scad>
function ldraw_lib__76382p60() = [
// 0 Minifig Torso with Arms and Hands with Shell Logo 1971 Pattern
// 0 Name: 76382p60.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973p60c01, BrickOwl 748865, Gas, gasoline, Race, Racing
// 0 !KEYWORDS Rebrickable 973c27h01pr0060, Set 1468, Set 1470, Set 6371, Set 6378
// 0 !KEYWORDS Set 6394, set 6395, set 6610, Set 6695, Set 7735, Set 7813, town
// 0 !KEYWORDS Trains
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p60.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p60()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p60(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p60(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p60(line=0.2);