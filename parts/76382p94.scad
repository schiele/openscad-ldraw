use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p94.scad>
function ldraw_lib__76382p94() = [
// 0 Minifig Torso with Arms and Hands with Sweater V-Neck over Light Blue Shirt Pattern
// 0 Name: 76382p94.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Advent calendar, Bricklink 973pb0708c01, City, Fairground
// 0 !KEYWORDS Mini Upper Part No 1617, Modular Buildings
// 0 !KEYWORDS Rebrickable 973c31h01pr1617, set 10218, Set 10223, set 10229
// 0 !KEYWORDS set 10247, set 2824, Set 40056, Set 40123, Set 4429, Set 4435
// 0 !KEYWORDS Set 4442, Set 60050, Set 60081, Set 60099, set 8404, Winter Village
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p94.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p94()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p94(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p94(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p94(line=0.2);