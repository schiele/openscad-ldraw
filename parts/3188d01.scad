use <../lib.scad>
use <191075e.scad>
use <3188.scad>
function ldraw_lib__3188d01() = [
// 0 Door  1 x  3 x  2 Right with White Maersk Line Logo Sticker
// 0 Name: 3188d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Container truck, Set 1552, Trailer, Transport
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3188.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3188()],
// 1 16 -10 24 20 0 1 0 0 0 -1 -1 0 0 191075e.dat
  [1,16,-10,24,20,0,1,0,0,0,-1,-1,0,0, ldraw_lib__191075e()],
];
module ldraw_lib__3188d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3188d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3188d01(line=0.2);