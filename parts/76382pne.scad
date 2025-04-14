use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pne.scad>
function ldraw_lib__76382pne() = [
// 0 Minifig Torso with Arms and Hands with Dark Bluish Grey Robe, Gold Trim, Silver Dragons and Gold Lotus Pattern
// 0 Name: 76382pne.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb2095c01, Dimensions, Mini Upper Part No 3031, Ninjago
// 0 !KEYWORDS Possession, Rebrickable 973c27h14pr3031, Sensei Wu, Set 30424
// 0 !KEYWORDS Set 70604, Set 70734, Set 70738, Set 71234
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pne.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pne()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 71 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,71,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 71 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,71,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pne(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pne(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pne(line=0.2);