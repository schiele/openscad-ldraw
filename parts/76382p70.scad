use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p70.scad>
function ldraw_lib__76382p70() = [
// 0 Minifig Torso with Arms and Hands with Bomber Jacket & Black Shirt Pattern
// 0 Name: 76382p70.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aerial Acrobats, Airforce, Airport, Bricklink 973p70c01, football
// 0 !KEYWORDS Mini Upper Part No 148, Mini Upper Part No 208, pilot
// 0 !KEYWORDS Rebrickable 973c16h01pr0070, Scruffy Sam, set 10159, Set 1256
// 0 !KEYWORDS Set 1730, set 2126, Set 3308, Set 3438, set 4556, Set 4559, Set 4560
// 0 !KEYWORDS Set 6345, set 6483, Set 6536, Set 6543, Set 6561, Set 6563, set 6597
// 0 !KEYWORDS Set 6615, Set 6665, smuggler, Soccer, Stunt Flyer, town, Trains
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p70.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p70()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p70(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p70(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p70(line=0.2);