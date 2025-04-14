use <../lib.scad>
use <168145e.scad>
use <3008.scad>
function ldraw_lib__3008d0y() = [
// 0 Brick  1 x  8 with Octan Logo Sticker on Left
// 0 Name: 3008d0y.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Sail and fly marina, Set 6543
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3008()],
// 1 16 -20 12 -10 1 0 0 0 0 -1 0 1 0 168145e.dat
  [1,16,-20,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__168145e()],
];
module ldraw_lib__3008d0y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008d0y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008d0y(line=0.2);