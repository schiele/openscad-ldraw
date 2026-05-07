use <../lib.scad>
use <169685e.scad>
use <3937.scad>
function ldraw_lib__3937d01() = [
// 0 Hinge  1 x  2 Base with White Train Logo Sticker
// 0 Name: 3937d01.dat
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
// 0 !KEYWORDS 9V Trains, Bricklink 3937pb03, BrickOwl 197670, Cargo Crane
// 0 !KEYWORDS Rebrickable 169685, Set 4552
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3937.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3937()],
// 1 16 0 13 10 1 0 0 0 0 1 0 -1 0 169685e.dat
  [1,16,0,13,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__169685e()],
];
module ldraw_lib__3937d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3937d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3937d01(line=0.2);