use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p80.scad>
function ldraw_lib__76382p80() = [
// 0 Minifig Torso with Arms and Hands with #1 Racing Pattern
// 0 Name: 76382p80.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, Bricklink 973px36c01, BrickOwl 475610, city center, classic
// 0 !KEYWORDS dacta, Eddie Octane, football, Octan, Race, Racing
// 0 !KEYWORDS Rebrickable 973c22h01pr0036, Set 1188, Set 3308, Set 4293, set 6327
// 0 !KEYWORDS Set 6335, set 6337, Set 6400, Set 6406, Set 6424, Set 6484, Set 6543
// 0 !KEYWORDS Set 6546, Set 6639, Soccer, town, Town Junior
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p80.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p80()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p80(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p80(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p80(line=0.2);