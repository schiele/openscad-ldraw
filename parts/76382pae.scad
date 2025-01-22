use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pae.scad>
function ldraw_lib__76382pae() = [
// 0 Minifig Torso with Arms and Hands with Female White Shirt, Open Jacket Pattern
// 0 Name: 76382pae.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, Alexia Sanister, Alexis Sanister
// 0 !KEYWORDS Bricklink 973pb0042c01, BrickOwl 645186, Dino Island
// 0 !KEYWORDS Mini Upper Part No 413, Rebrickable 973c17h01pr0042, set 5955
// 0 !KEYWORDS set 5975, villain
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pae.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pae()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pae(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pae(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pae(line=0.2);