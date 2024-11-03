use <../lib.scad>
use <33009-f1.scad>
use <4620859g.scad>
function ldraw_lib__33009df0() = [
// 0 Minifig Book with Riding Girl and Jumping Horse Sticker
// 0 Name: 33009df0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 33009pb037, Friends, Heartlake stables, Set 3189
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33009-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33009_f1()],
// 1 16 7 0 18 0 -1 0 0 0 -1 1 0 0 4620859g.dat
  [1,16,7,0,18,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4620859g()],
];
module ldraw_lib__33009df0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33009df0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33009df0(line=0.2);