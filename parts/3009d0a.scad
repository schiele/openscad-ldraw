use <../lib.scad>
use <191915j.scad>
use <3009.scad>
function ldraw_lib__3009d0a() = [
// 0 Brick  1 x  6 with "Paris - Roma" Left Sticker
// 0 Name: 3009d0a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3009pb071L, set 7740, Train
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3009.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3009()],
// 1 16 -40 12 -10 1 0 0 0 0 -1 0 1 0 191915j.dat
  [1,16,-40,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__191915j()],
];
module ldraw_lib__3009d0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009d0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009d0a(line=0.2);