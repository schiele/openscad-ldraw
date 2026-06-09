use <../lib.scad>
use <3010.scad>
use <6148328ar.scad>
use <6148328au.scad>
function ldraw_lib__3010d0q() = [
// 0 Brick  1 x  4 with Red "PORSCHE" and Black "DMG MORI" and Dark Grey Squares on White Background Stickers on Both Sides
// 0 Name: 3010d0q.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3010pb260, Porsche 919 Hybrid and 917K Pit Lane, set 75876
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3010.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3010()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6148328ar.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6148328ar()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 6148328au.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6148328au()],
];
module ldraw_lib__3010d0q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010d0q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010d0q(line=0.2);