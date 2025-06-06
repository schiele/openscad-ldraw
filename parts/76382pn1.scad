use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pn1.scad>
function ldraw_lib__76382pn1() = [
// 0 Minifig Torso with Black Arms and Hands with Yellow Neck, Samurai Robe, Sash and Dagger Pattern
// 0 Name: 76382pn1.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pn1c01, Castle, emperor, feudal, Japan, Kabaya
// 0 !KEYWORDS medieval, Mini Upper Part No 292, Ninja, Nippon
// 0 !KEYWORDS Rebrickable 973c03h01pr0001, Set 1186, Set 3018, Set 4805, Set 6013
// 0 !KEYWORDS Set 6083, set 6089, Set 6093, Shogun Gi-Dan
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 0 !HISTORY 2025-03-29 [MagFors] Update description
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pn1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pn1()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 0 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,0,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pn1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pn1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pn1(line=0.2);