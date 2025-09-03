use <../lib.scad>
use <3754p03.scad>
use <4188848a.scad>
function ldraw_lib__3754p03d01() = [
// 0 Brick  1 x  6 x  5 with Basketball Backboard and NBA Logo Pattern and Backside Sticker
// 0 Name: 3754p03d01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS BrickLink 3430stk01, BrickOwl 808480, Rebrickable 42039a, Set 3430
// 0 !KEYWORDS Set 3440, Sports
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3754p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3754p03()],
// 1 16 0 60 10 -1 0 0 0 0 -1 0 -1 0 4188848a.dat
  [1,16,0,60,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4188848a()],
];
module ldraw_lib__3754p03d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3754p03d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3754p03d01(line=0.2);