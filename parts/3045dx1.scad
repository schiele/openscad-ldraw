use <../lib.scad>
use <3045.scad>
use <6124787b.scad>
function ldraw_lib__3045dx1() = [
// 0 Slope Brick 45  2 x  2 Double Convex with Medium Azure and White Keypad and Black Vents Sticker
// 0 Name: 3045dx1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3045pb04, Dimensions, Set 71200
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3045.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3045()],
// 1 71 19.988 9.988 -8.5 0 -0.707 -0.707 0 0.707 -0.707 1 0 0 6124787b.dat
  [1,71,19.988,9.988,-8.5,0,-0.707,-0.707,0,0.707,-0.707,1,0,0, ldraw_lib__6124787b()],
];
module ldraw_lib__3045dx1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3045dx1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3045dx1(line=0.2);