use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pmc.scad>
function ldraw_lib__76382pmc() = [
// 0 Minifig Torso with Arms and Hands with Dark Bluish Grey Robe Gather Lines, Wrinkles and Clasp at Right Shoulder Pattern
// 0 Name: 76382pmc.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb5107c01, button, Elf, Elven, Harry Potter, Hogwarts
// 0 !KEYWORDS Lord of the Rings, LOTR, Mini Upper Part No 6495
// 0 !KEYWORDS Natural History Museum, Ninjago, Rebrickable 973c14h14pr6495
// 0 !KEYWORDS Rivendell, Set 10316, Set 10326, Set 30706, Set 71814, Set 76447
// 0 !KEYWORDS Statue, Toga
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pmc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pmc()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pmc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pmc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pmc(line=0.2);