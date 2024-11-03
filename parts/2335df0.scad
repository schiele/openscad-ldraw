use <../lib.scad>
use <2335.scad>
use <4620859b.scad>
function ldraw_lib__2335df0() = [
// 0 Flag  2 x  2 with Horse and Two Butterflies Sticker
// 0 Name: 2335df0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2335pb099, Friends, Heartlake stables, Set 3189
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2335.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2335()],
// 1 16 -2 20 30 0 1 0 0 0 -1 -1 0 0 4620859b.dat
  [1,16,-2,20,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__4620859b()],
];
module ldraw_lib__2335df0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335df0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335df0(line=0.2);