use <../lib.scad>
use <2617.scad>
use <820673o.scad>
function ldraw_lib__2617d02() = [
// 0 Platform 16 x 16 x  2.333 Even with Black "2" Sticker
// 0 Name: 2617d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2617pb02, Launch and load seaport, Set 6542, wharf
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2617.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2617()],
// 1 16 160 28 -140 0 -1 0 0 0 -1 1 0 0 820673o.dat
  [1,16,160,28,-140,0,-1,0,0,0,-1,1,0,0, ldraw_lib__820673o()],
];
module ldraw_lib__2617d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2617d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2617d02(line=0.2);