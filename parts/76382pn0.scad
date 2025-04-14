use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pn0.scad>
function ldraw_lib__76382pn0() = [
// 0 Minifig Torso with Arms and Hands with Samurai Dragon Robe Pattern
// 0 Name: 76382pn0.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pn0c01, BrickOwl 177833, Castle, dagger, daimyo
// 0 !KEYWORDS emperor, feudal, Japan, Kabaya, medieval, Mini Heroes Collection
// 0 !KEYWORDS Mini Upper Part No 365, Ninja, Nippon, Rebrickable 973c27h01pr0028
// 0 !KEYWORDS Set 3050, Set 3053, Set 3077, Set 3346, shogun, Tenno, warlord
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pn0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pn0()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pn0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pn0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pn0(line=0.2);