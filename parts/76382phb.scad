use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973phb.scad>
function ldraw_lib__76382phb() = [
// 0 Minifig Torso with Arms and Hands with HP Purple Greatcoat with Dark Grey Border Pattern
// 0 Name: 76382phb.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px148c01, BrickOwl 790990, Harry Potter, Hogwarts
// 0 !KEYWORDS Mini Upper Part No 513, Professor Severus Snape
// 0 !KEYWORDS Rebrickable 973c03h17pr0148, set 4705, set 4709, set 4733, Slytherin
// 0 !KEYWORDS Wizarding World
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973phb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973phb()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 7 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,7,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 7 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,7,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382phb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382phb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382phb(line=0.2);