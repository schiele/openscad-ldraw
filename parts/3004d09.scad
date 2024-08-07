use <../lib.scad>
use <004659f.scad>
use <3004.scad>
function ldraw_lib__3004d09() = [
// 0 Brick  1 x  2 with White Number "1" on Red Background Sticker
// 0 Name: 3004d09.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb208, Engine Co. No. 9, Fire Station, Set 590-1
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 004659f.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__004659f()],
];
module ldraw_lib__3004d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d09(line=0.2);