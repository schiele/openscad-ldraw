use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pu8.scad>
function ldraw_lib__76382pu8() = [
// 0 Minifig Torso with Arms and Hands with Police Suit with Tie, Gold Star Badge and Light Blue Shirt Pattern
// 0 Name: 76382pu8.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb3772c01, City, creator expert
// 0 !KEYWORDS Mini Upper Part No 4945, Modular Buildings, Percival Wheeler
// 0 !KEYWORDS Police Chief, Rebrickable 973c05h01pr4945, Set 10278, Set 60246
// 0 !KEYWORDS set 60316, set 60372
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pu8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pu8()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pu8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pu8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pu8(line=0.2);