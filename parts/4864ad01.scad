use <../lib.scad>
use <196695b.scad>
use <4864a.scad>
function ldraw_lib__4864ad01() = [
// 0 Panel  1 x  2 x  2 with Four Red Circles, Eight White Rectangles and Four Yellow Circles Sticker
// 0 Name: 4864ad01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4864apb001, Fire engine, Set 6385
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4864a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4864a()],
// 1 16 0 24 10 -1 0 0 0 0 -1 0 -1 0 196695b.dat
  [1,16,0,24,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__196695b()],
];
module ldraw_lib__4864ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864ad01(line=0.2);