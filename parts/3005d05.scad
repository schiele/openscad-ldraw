use <../lib.scad>
use <191888d.scad>
use <3005.scad>
function ldraw_lib__3005d05() = [
// 0 Brick  1 x  1 with White "2" Sticker
// 0 Name: 3005d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3005pb010, set 7710, Train
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3005()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 191888d.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__191888d()],
];
module ldraw_lib__3005d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005d05(line=0.2);