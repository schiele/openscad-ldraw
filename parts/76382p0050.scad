use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p9i.scad>
function ldraw_lib__76382p0050() = [
// 0 Minifig Torso with Arms and Yellow Hands with Open Suit Jacket with White Shirt, Dark Red Tie and Reddish Brown Belt Pattern
// 0 Name: 76382p0050.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2-sided, Ace Brickman, Bricklink 973pb1415c02, BrickOwl 778992
// 0 !KEYWORDS Brickset 76382, City, detective, Mini Upper Part No 2867
// 0 !KEYWORDS Modular Buildings, office, Rebrickable 973c24h01pr2867, set 10246
// 0 !KEYWORDS Set 40172, Set 60200, Set 60230, set 60258, Set 60261
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p9i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p9i()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p0050(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p0050(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p0050(line=0.2);