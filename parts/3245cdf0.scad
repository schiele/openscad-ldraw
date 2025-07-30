use <../lib.scad>
use <3245c.scad>
use <6018377h.scad>
function ldraw_lib__3245cdf0() = [
// 0 Brick  1 x  2 x  2 without Understud with Paw Print, Cat and Food Bowl Sticker
// 0 Name: 3245cdf0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3245cpb018, Friends, Pet salon, Set 41007
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3245c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3245c()],
// 1 16 0 24 -10 1 0 0 0 0 -1 0 1 0 6018377h.dat
  [1,16,0,24,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6018377h()],
];
module ldraw_lib__3245cdf0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245cdf0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245cdf0(line=0.2);