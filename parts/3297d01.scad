use <../lib.scad>
use <162275d.scad>
use <3297.scad>
function ldraw_lib__3297d01() = [
// 0 Slope Brick 33  3 x  4 with "CUSTOM RALLY VAN" Sticker
// 0 Name: 3297d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3297pb038, Car, Set 5550, truck
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3297.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3297()],
// 1 16 0 10 -30 1 0 0 0 .89443 -.44721 0 .44721 .89443 162275d.dat
  [1,16,0,10,-30,1,0,0,0,.89443,-.44721,0,.44721,.89443, ldraw_lib__162275d()],
];
module ldraw_lib__3297d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3297d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3297d01(line=0.2);