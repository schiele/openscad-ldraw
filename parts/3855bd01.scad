use <../lib.scad>
use <191825a.scad>
use <3855b.scad>
function ldraw_lib__3855bd01() = [
// 0 Glass for Window  1 x  4 x  3 without Handle with Nine White Stripes Sticker
// 0 Name: 3855bd01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3855pb003, Set 6364, Set 6382, Set 6383, Set 6385
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3855b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3855b()],
// 1 16 0 0 -2 1 0 0 0 0 -1 0 1 0 191825a.dat
  [1,16,0,0,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__191825a()],
];
module ldraw_lib__3855bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3855bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3855bd01(line=0.2);