use <../lib.scad>
use <165495d.scad>
use <2465.scad>
function ldraw_lib__2465d01() = [
// 0 Brick  1 x 16 with Octan Logo Sticker
// 0 Name: 2465d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2465pb24, Gas Station, Set 6397
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2465.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2465()],
// 1 16 -100 12 -10 1 0 0 0 0 -1 0 1 0 165495d.dat
  [1,16,-100,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__165495d()],
];
module ldraw_lib__2465d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2465d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2465d01(line=0.2);