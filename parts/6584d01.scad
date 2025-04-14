use <../lib.scad>
use <169685a.scad>
use <169685b.scad>
use <6584.scad>
function ldraw_lib__6584d01() = [
// 0 Train Base  6 x 24 with Red/White Diagonal Stripes on Both Sides Stickers
// 0 Name: 6584d01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 9V Trains, Bricklink 6584apb04, BrickOwl 426213, Cargo Crane
// 0 !KEYWORDS Rebrickable 169685, Set 4552
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6584.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6584()],
// 
// 1 16 -220 8 -60 1 0 0 0 0 1 0 1 0 169685a.dat
  [1,16,-220,8,-60,1,0,0,0,0,1,0,1,0, ldraw_lib__169685a()],
// 1 16 220 8 -60 1 0 0 0 0 1 0 1 0 169685b.dat
  [1,16,220,8,-60,1,0,0,0,0,1,0,1,0, ldraw_lib__169685b()],
// 1 16 -220 8 60 1 0 0 0 0 1 0 -1 0 169685a.dat
  [1,16,-220,8,60,1,0,0,0,0,1,0,-1,0, ldraw_lib__169685a()],
// 1 16 220 8 60 1 0 0 0 0 1 0 -1 0 169685b.dat
  [1,16,220,8,60,1,0,0,0,0,1,0,-1,0, ldraw_lib__169685b()],
];
module ldraw_lib__6584d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6584d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6584d01(line=0.2);