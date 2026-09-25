use <../lib.scad>
use <60477.scad>
use <6177973d.scad>
use <6177973e.scad>
function ldraw_lib__60477dy2() = [
// 0 Slope Brick 18  4 x  1 with White Mercedes Logos on Black Background Stickers
// 0 Name: 60477dy2.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 2016, 44, 6, AMG, F1, Formula, Hamilton, Hybrid, Lewis, Nico, One
// 0 !KEYWORDS Petronas, Rosberg, Set 75883, Set 75995, Speed Champions, Team, Toto
// 0 !KEYWORDS W07, Wolff
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60477()],
// 1 16 -10 12 0 0 1 0 0 0 -1 -1 0 0 6177973e.dat
  [1,16,-10,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6177973e()],
// 1 16 10 12 0 0 -1 0 0 0 -1 1 0 0 6177973d.dat
  [1,16,10,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6177973d()],
];
module ldraw_lib__60477dy2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60477dy2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60477dy2(line=0.2);