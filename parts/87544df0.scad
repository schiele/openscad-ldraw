use <../lib.scad>
use <4620856e.scad>
use <87544.scad>
function ldraw_lib__87544df0() = [
// 0 Panel  1 x  2 x  3 Reinforced with Bright Pink and Medium Azure Flower Sticker
// 0 Name: 87544df0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Adventure camper, Bricklink 87544pb014, Friends, Set 3184
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87544.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87544()],
// 1 16 0 24 10 -1 0 0 0 0 -1 0 -1 0 4620856e.dat
  [1,16,0,24,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4620856e()],
];
module ldraw_lib__87544df0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87544df0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87544df0(line=0.2);