use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pn5.scad>
function ldraw_lib__76382pn5() = [
// 0 Minifig Torso with Arms and Hands with Ninja Wrap, Silver Shuriken & Dagger Pattern
// 0 Name: 76382pn5.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS assassin, Black Ninja Bonsai, Bricklink 973px11c01, Castle, Gi
// 0 !KEYWORDS honor, Japan, japanese, Kabaya, master of disguise
// 0 !KEYWORDS Mini Heroes Collection, Mini Upper Part No 287, ninjitsu
// 0 !KEYWORDS Rebrickable 973c03h01pr0011, Robe, Set 1185, Set 3017, Set 3345
// 0 !KEYWORDS Set 4805, Set 6045, Set 6083, Set 6088, set 6089, Set 6093, Shinobi
// 0 !KEYWORDS spy, throwing star
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pn5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pn5()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pn5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pn5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pn5(line=0.2);