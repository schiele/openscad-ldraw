use <../lib.scad>
use <169685f.scad>
use <3008.scad>
function ldraw_lib__3008d0z() = [
// 0 Brick  1 x  8 with Red Train Logo Sticker
// 0 Name: 3008d0z.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 9V Trains, Bricklink 3008pb124, BrickOwl 269893, Cargo Crane
// 0 !KEYWORDS Rebrickable 169685, Set 4552
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3008()],
// 1 16 0 12 -10 1 0 0 0 0 1 0 1 0 169685f.dat
  [1,16,0,12,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__169685f()],
];
module ldraw_lib__3008d0z(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008d0z(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008d0z(line=0.2);