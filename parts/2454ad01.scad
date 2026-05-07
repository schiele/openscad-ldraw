use <../lib.scad>
use <169685e.scad>
use <2454a.scad>
function ldraw_lib__2454ad01() = [
// 0 Brick  1 x  2 x  5 with White Train Logo Sticker
// 0 Name: 2454ad01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS 9V Trains, Bricklink 2454pb004, BrickOwl 927642, Cargo Crane
// 0 !KEYWORDS Rebrickable 169685, Set 4552
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2454a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2454a()],
// 1 16 0 24 -10 1 0 0 0 0 1 0 1 0 169685e.dat
  [1,16,0,24,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__169685e()],
];
module ldraw_lib__2454ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454ad01(line=0.2);