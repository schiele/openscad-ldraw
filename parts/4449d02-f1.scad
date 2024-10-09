use <../lib.scad>
use <164555g.scad>
use <4449-f1.scad>
function ldraw_lib__4449d02_f1() = [
// 0 Minifig Suitcase with Banknote and Coins Stickers
// 0 Name: 4449d02-f1.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4449pb03, Metro station, Set 4554, Train
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4449-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4449_f1()],
// 1 16 0 16 -8 1 0 0 0 0 -1 0 1 0 164555g.dat
  [1,16,0,16,-8,1,0,0,0,0,-1,0,1,0, ldraw_lib__164555g()],
// 1 16 0 16 8 -1 0 0 0 0 -1 0 -1 0 164555g.dat
  [1,16,0,16,8,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__164555g()],
];
module ldraw_lib__4449d02_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4449d02_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4449d02_f1(line=0.2);