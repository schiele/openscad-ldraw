use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pba.scad>
function ldraw_lib__76382pba() = [
// 0 Minifig Torso with Arms and Hands with Female Harlequin Black/White Pattern
// 0 Name: 76382pba.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman 2006, Bricklink 973pb0490c01, BrickOwl 191754, DC comics
// 0 !KEYWORDS Gotham City, Harleen Quinzel, Harley Quinn, Jester
// 0 !KEYWORDS Mini Upper Part No 1381, Rebrickable 973e015pr1381, rogues gallery
// 0 !KEYWORDS set 7886
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pba.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pba()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 15 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 15 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pba(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pba(line=0.2);