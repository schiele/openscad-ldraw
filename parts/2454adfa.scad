use <../lib.scad>
use <2454a.scad>
use <6037727a.scad>
function ldraw_lib__2454adfa() = [
// 0 Brick  1 x  2 x  5 with Cakes, Bread and Croissant Sticker
// 0 Name: 2454adfa.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bakery, Bricklink 2454pb117, Friends, Menu, Set 41006
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2454a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2454a()],
// 1 16 0 60 -10 1 0 0 0 0 -1 0 1 0 6037727a.dat
  [1,16,0,60,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6037727a()],
];
module ldraw_lib__2454adfa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454adfa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454adfa(line=0.2);