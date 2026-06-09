use <../lib.scad>
use <2357.scad>
use <6148328bt.scad>
function ldraw_lib__2357d02() = [
// 0 Brick  2 x  2 Corner with White "919" in Red Square on White Background Right Sticker
// 0 Name: 2357d02.dat
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
// 0 !KEYWORDS Bricklink 2357pb003R, Porsche 919 Hybrid and 917K Pit Lane
// 0 !KEYWORDS set 75876, Speed Champions
// 
// 0 !PREVIEW 16 0 0 0 0 0 -1 0 1 0 1 0 0
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2357.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2357()],
// 1 16 -10 12 10 0 1 0 0 0 -1 -1 0 0 6148328bt.dat
  [1,16,-10,12,10,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6148328bt()],
];
module ldraw_lib__2357d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2357d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2357d02(line=0.2);