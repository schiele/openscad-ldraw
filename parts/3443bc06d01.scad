use <../lib.scad>
use <196935a.scad>
use <196935c.scad>
use <3443bc06.scad>
function ldraw_lib__3443bc06d01() = [
// 0 Train Battery Box Car with Three Contact Holes, Red Switch Lever, Black Wheels and Magnets with "DB 7722" Sticker(Complete)
// 0 Name: 3443bc06d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3443c08pb01, set 7722
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3443bc06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3443bc06()],
// 1 16 60 64 -80 0 -1 0 0 0 -1 1 0 0 196935a.dat
  [1,16,60,64,-80,0,-1,0,0,0,-1,1,0,0, ldraw_lib__196935a()],
// 1 16 -60 64 -80 0 1 0 0 0 -1 -1 0 0 196935a.dat
  [1,16,-60,64,-80,0,1,0,0,0,-1,-1,0,0, ldraw_lib__196935a()],
// 1 16 -60 64 60 0 1 0 0 0 -1 -1 0 0 196935c.dat
  [1,16,-60,64,60,0,1,0,0,0,-1,-1,0,0, ldraw_lib__196935c()],
// 1 16 60 64 60 0 -1 0 0 0 -1 1 0 0 196935c.dat
  [1,16,60,64,60,0,-1,0,0,0,-1,1,0,0, ldraw_lib__196935c()],
];
module ldraw_lib__3443bc06d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3443bc06d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3443bc06d01(line=0.2);