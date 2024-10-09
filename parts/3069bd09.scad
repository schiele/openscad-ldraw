use <../lib.scad>
use <194535h.scad>
use <3069b.scad>
function ldraw_lib__3069bd09() = [
// 0 Tile  1 x  2 with Black Telephone Receiver in Circle Sticker
// 0 Name: 3069bd09.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Breakdown assistance, Bricklink 3069pb0042, Set 1590-2
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 7 0 0 1 0 0 0 1 0 0 0 1 194535h.dat
  [1,16,7,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194535h()],
];
module ldraw_lib__3069bd09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd09(line=0.2);