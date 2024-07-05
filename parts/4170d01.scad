use <../lib.scad>
use <191915c.scad>
use <4170.scad>
function ldraw_lib__4170d01() = [
// 0 ~Electric Light Prism  1 x  6 Holder with White German Railways Logo Sticker
// 0 Name: 4170d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4170pb01, set 7740, Train
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4170.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4170()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 191915c.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__191915c()],
];
module ldraw_lib__4170d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4170d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4170d01(line=0.2);