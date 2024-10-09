use <../lib.scad>
use <4650854h.scad>
use <87544.scad>
function ldraw_lib__87544d02() = [
// 0 Panel  1 x  2 x  3 Reinforced with Rectangular Mirror Sticker
// 0 Name: 87544d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87544pb017, Friends, Set 3185, Summer riding camp
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87544.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87544()],
// 1 16 0 32 10 -1 0 0 0 0 -1 0 -1 0 4650854h.dat
  [1,16,0,32,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4650854h()],
];
module ldraw_lib__87544d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87544d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87544d02(line=0.2);