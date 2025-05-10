use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pt2.scad>
function ldraw_lib__76382pt2() = [
// 0 Minifig Torso with Arms and Hands with Octan Logo Pattern
// 0 Name: 76382pt2.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 973pb4439c01, city center, Fuel, gasoline, kerosene
// 0 !KEYWORDS Mini Upper Part No 117, naphtha, oil, petrol
// 0 !KEYWORDS Rebrickable 973c27h01pr0130, set 10159, Set 6397, Set 6472, set 6597
// 0 !KEYWORDS town, Town Junior
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pt2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pt2()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pt2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pt2(line=0.2);