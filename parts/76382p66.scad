use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p66.scad>
function ldraw_lib__76382p66() = [
// 0 Minifig Torso with Arms and Hands with Spyrius Pattern
// 0 Name: 76382p66.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973p66c01, Mutant, Rebrickable 973c03h22pr0066, Set 1714
// 0 !KEYWORDS Set 1843, Set 1954, Set 3013, set 6705, set 6835, set 6889, set 6939
// 0 !KEYWORDS Set 6949, Set 6959, Space, spy, Spyrius
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p66.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p66()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 0 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,0,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 4 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,4,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 4 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,4,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p66(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p66(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p66(line=0.2);