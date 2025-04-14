use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pf3.scad>
function ldraw_lib__76382pf3() = [
// 0 Minifig Torso with Arms and Hands with Plate Mail and Copper Chains Pattern
// 0 Name: 76382pf3.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Armour, Bricklink 973pb0692c01, Castle, Kingdoms, knight
// 0 !KEYWORDS Mini Upper Part No 1626, Rebrickable 973c03h12pr1626, Set 10223
// 0 !KEYWORDS Set 6918, Set 7187, Set 7946, Set 7950, Set 7952
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pf3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pf3()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 72 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 72 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pf3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pf3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pf3(line=0.2);