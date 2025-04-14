use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pq0.scad>
function ldraw_lib__76382pq0() = [
// 0 Minifig Torso with Arms and Hands with Bandage and Gold Necklace Pattern
// 0 Name: 76382pq0.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ancient Egypt, Bricklink 973pb0780c01, BrickOwl 135756, egyptian
// 0 !KEYWORDS Mummy Warrior, Pharaoh's Quest, Rebrickable 973c14h12pr0780
// 0 !KEYWORDS set 7306, Set 7307, Set 7325, Set 7326, Set 7327, set 853176, Spooky
// 0 !KEYWORDS undead
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pq0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pq0()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 72 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 72 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pq0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pq0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pq0(line=0.2);