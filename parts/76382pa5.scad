use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pa5.scad>
function ldraw_lib__76382pa5() = [
// 0 Minifig Torso with Arms and Hands with Bomber Jacket, Belt, Black Shirt Pattern
// 0 Name: 76382pa5.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, amazon, aviator, Billy Speed, Bricklink 973pa5c01
// 0 !KEYWORDS BrickOwl 643407, desert, Egypt, flight crew, Harry Cane, Jungle
// 0 !KEYWORDS leather, Military, Mini Upper Part No 281, pilot
// 0 !KEYWORDS Rebrickable 973c16h01pr0005, Set 2542, set 2879, Set 3022, Set 3039
// 0 !KEYWORDS set 5909, Set 5925, set 5948, Set 5956, set 5988, T-shirt
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pa5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pa5()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pa5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pa5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pa5(line=0.2);