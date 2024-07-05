use <../lib.scad>
use <191895b.scad>
use <3134.scad>
function ldraw_lib__3134d01() = [
// 0 Brick  1 x  2 with Cable Cutout with White "7720" Sticker
// 0 Name: 3134d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3134pb01, Diesel locomotive, set 7720, Train
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3134.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3134()],
// 1 16 0 10 -10 1 0 0 0 0 -1 0 1 0 191895b.dat
  [1,16,0,10,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__191895b()],
];
module ldraw_lib__3134d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3134d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3134d01(line=0.2);