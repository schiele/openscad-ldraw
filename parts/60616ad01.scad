use <../lib.scad>
use <4603014b.scad>
use <60616a.scad>
function ldraw_lib__60616ad01() = [
// 0 Door  1 x  4 x  6 Smooth with Square Handle Plinth with White "OPEN" on Red Sign Sticker
// 0 Name: 60616ad01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60616pb004, City park cafe, Friends, Set 3061
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60616a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60616a()],
// 1 15 30 40 -2 .93969 0 -.34202 -.34202 0 -.93969 0 1 0 4603014b.dat
  [1,15,30,40,-2,.93969,0,-.34202,-.34202,0,-.93969,0,1,0, ldraw_lib__4603014b()],
];
module ldraw_lib__60616ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60616ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60616ad01(line=0.2);