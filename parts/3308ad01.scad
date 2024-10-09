use <../lib.scad>
use <3308a.scad>
use <4650854i.scad>
function ldraw_lib__3308ad01() = [
// 0 Arch  1 x  8 x  2 with Medium Blue Butterfly Left Sticker
// 0 Name: 3308ad01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3308pb02L, Friends, Set 3185, Summer riding camp
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3308a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3308a()],
// 1 16 -60 20 -10 .96593 0 -.25882 -.25882 0 -.96593 0 1 0 4650854i.dat
  [1,16,-60,20,-10,.96593,0,-.25882,-.25882,0,-.96593,0,1,0, ldraw_lib__4650854i()],
];
module ldraw_lib__3308ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3308ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3308ad01(line=0.2);