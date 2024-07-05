use <../lib.scad>
use <003238j.scad>
use <3008.scad>
function ldraw_lib__3008d02() = [
// 0 Brick  1 x  8 with Dark Pink Banner Sticker
// 0 Name: 3008d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3008pb006, Castle, set 375-2, set 6075-2
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3008()],
// 1 16 -20 12 -10 1 0 0 0 0 -1 0 1 0 003238j.dat
  [1,16,-20,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__003238j()],
];
module ldraw_lib__3008d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008d02(line=0.2);