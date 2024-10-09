use <../lib.scad>
use <2454a.scad>
use <4603014d.scad>
function ldraw_lib__2454adf0() = [
// 0 Brick  1 x  2 x  5 with "Menu", Ice Cream, Cupcake and Strawberries Sticker
// 0 Name: 2454adf0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2454pb076, City park cafe, Menu, Set 3061
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2454a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2454a()],
// 1 16 0 60 -10 1 0 0 0 0 -1 0 1 0 4603014d.dat
  [1,16,0,60,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4603014d()],
];
module ldraw_lib__2454adf0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454adf0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454adf0(line=0.2);