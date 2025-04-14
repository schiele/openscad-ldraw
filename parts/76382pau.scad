use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pau.scad>
function ldraw_lib__76382pau() = [
// 0 Minifig Torso with Arms and Hands with Blue Vest, Tools, Shirt and Bomb Pattern
// 0 Name: 76382pau.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0550c01, Mini Upper Part No 1433, overalls
// 0 !KEYWORDS Power Miners, Rebrickable 973c01h12pr1433, Rex, Set 8707, Set 8708
// 0 !KEYWORDS Set 8709, Set 8959, Set 8961, Set 8962, Set 8963, underground
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pau.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pau()],
// 1 14 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,14,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 14 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,14,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 72 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 72 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pau(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pau(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pau(line=0.2);