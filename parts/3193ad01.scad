use <../lib.scad>
use <004757e.scad>
use <3193a.scad>
function ldraw_lib__3193ad01() = [
// 0 Door  1 x  3 x  4 Left with Black Window Sticker
// 0 Name: 3193ad01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 445pb01, Passenger wagon, Set 164, Train
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3193a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3193a()],
// 1 16 10 32 20 0 -1 0 0 0 1 -1 0 0 004757e.dat
  [1,16,10,32,20,0,-1,0,0,0,1,-1,0,0, ldraw_lib__004757e()],
];
module ldraw_lib__3193ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3193ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3193ad01(line=0.2);