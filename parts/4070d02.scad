use <../lib.scad>
use <191936e.scad>
use <4070.scad>
function ldraw_lib__4070d02() = [
// 0 Brick  1 x  1 with Headlight with Black and Yellow Danger Stripes Right Sticker
// 0 Name: 4070d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4070pb04R, Diesel locomotive, Set 7760, Train
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4070.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4070()],
// 1 16 -10 12 2 0 1 0 0 0 -1 -1 0 0 191936e.dat
  [1,16,-10,12,2,0,1,0,0,0,-1,-1,0,0, ldraw_lib__191936e()],
];
module ldraw_lib__4070d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4070d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4070d02(line=0.2);