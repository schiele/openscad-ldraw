use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pua.scad>
function ldraw_lib__76382pua() = [
// 0 Minifig Torso with Arms and Hands with Jacket with Striped Trim, Silver Buttons and Pockets over White Undershirt Pattern
// 0 Name: 76382pua.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb3624c01, BrickOwl 811512, City, Hidden Side
// 0 !KEYWORDS Jack Davids, Mini Upper Part No 4807, Modular Buildings, Newbury
// 0 !KEYWORDS Rebrickable 973c22h01pr4807, Set 10278, Set 70418, set 70423
// 0 !KEYWORDS Set 70424, Set 70425, Set 70428, set 70431, Set 70434, Set 70437
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pua.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pua()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pua(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pua(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pua(line=0.2);