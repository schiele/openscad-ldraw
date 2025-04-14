use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pr7.scad>
function ldraw_lib__76382pr7() = [
// 0 Minifig Torso with Arms and Hands with SW Grey Shirt, Belt with Red Buckle Pattern
// 0 Name: 76382pr7.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Amidala, Boonta Eve, Bricklink 973px83c01, BrickOwl 623044
// 0 !KEYWORDS Episode I, Mini Upper Part No 391, Mos Espa, Padme Naberrie
// 0 !KEYWORDS pod racer, Rebrickable 973c28h01pr0083, Set 7131, Set 7171
// 0 !KEYWORDS Star Wars, Tatooine, The Phantom Menace
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pr7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pr7()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pr7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pr7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pr7(line=0.2);