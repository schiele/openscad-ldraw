use <../lib.scad>
use <2454a.scad>
use <4620860d.scad>
function ldraw_lib__2454adf6() = [
// 0 Brick  1 x  2 x  5 with Trophy Cup with White Horse Sticker
// 0 Name: 2454adf6.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2454pb073, Friends, house, Olivia, set 3315
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2454a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2454a()],
// 1 16 0 28 -10 1 0 0 0 0 -1 0 1 0 4620860d.dat
  [1,16,0,28,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4620860d()],
];
module ldraw_lib__2454adf6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454adf6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454adf6(line=0.2);