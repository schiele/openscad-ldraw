use <../lib.scad>
use <3005.scad>
use <6148328bn.scad>
use <6148328bp.scad>
function ldraw_lib__3005d0g() = [
// 0 Brick  1 x  1 with Black Schaeffler and Michelin Logos on White Background and Black Mobil 1 Logo and Dark Grey Lines on White Background Right Stickers
// 0 Name: 3005d0g.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bibendum, Bricklink 3005pb035R, Porsche 919 Hybrid and 917K Pit Lane
// 0 !KEYWORDS set 75876, Speed Champions
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3005()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6148328bn.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6148328bn()],
// 1 16 10 12 0 0 -1 0 0 0 -1 1 0 0 6148328bp.dat
  [1,16,10,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6148328bp()],
];
module ldraw_lib__3005d0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005d0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005d0g(line=0.2);