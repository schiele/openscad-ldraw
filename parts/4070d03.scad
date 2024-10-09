use <../lib.scad>
use <194225a.scad>
use <4070.scad>
function ldraw_lib__4070d03() = [
// 0 Brick  1 x  1 with Headlight with White Danger Stripes Left Sticker
// 0 Name: 4070d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4070pb02, Highway maintenance truck, Set 6653
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4070.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4070()],
// 1 16 10 12 2 0 -1 0 0 0 -1 1 0 0 194225a.dat
  [1,16,10,12,2,0,-1,0,0,0,-1,1,0,0, ldraw_lib__194225a()],
];
module ldraw_lib__4070d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4070d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4070d03(line=0.2);