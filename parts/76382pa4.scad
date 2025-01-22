use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pa4.scad>
function ldraw_lib__76382pa4() = [
// 0 Minifig Torso with Arms and Hands with White Suit, Brown Vest and Tie Pattern
// 0 Name: 76382pa4.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, amazon, Bricklink 973pa4c01, BrickOwl 959856, Jacket
// 0 !KEYWORDS Jungle, Mini Upper Part No 316, Rebrickable 973c27h03pr0004
// 0 !KEYWORDS Senor Gomez, Senor Palomar, Set 5936, set 5976, set 5986, villain
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pa4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pa4()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pa4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pa4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pa4(line=0.2);