use <../lib.scad>
use <54200.scad>
use <6142622g.scad>
function ldraw_lib__54200dy0() = [
// 0 Slope Brick 31  1 x  1 x 0.667 with Dark Grey Exhaust Pipe on Black and Yellow Background Right Sticker
// 0 Name: 54200dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 54200pb077R, cheese, Chevrolet, Corvette, Set 75870
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2022-07-13 [Jaco] added keyword Cheese
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2024-08-28 [Cheenzo] Corrected spelling of Grey, Added keyword
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54200.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54200()],
// 1 16 0 -10 0 1 0 0 0 0.857493 -0.514496 0 0.514496 0.857493 6142622g.dat
  [1,16,0,-10,0,1,0,0,0,0.857493,-0.514496,0,0.514496,0.857493, ldraw_lib__6142622g()],
];
module ldraw_lib__54200dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54200dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54200dy0(line=0.2);