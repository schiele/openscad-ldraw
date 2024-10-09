use <../lib.scad>
use <194535c.scad>
use <3010.scad>
function ldraw_lib__3010d0d() = [
// 0 Brick  1 x  4 with White "ANWB" on Blue Background Sticker
// 0 Name: 3010d0d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Breakdown assistance, Bricklink 3010pb037, Set 1590-2
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3010.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3010()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 194535c.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__194535c()],
];
module ldraw_lib__3010d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010d0d(line=0.2);