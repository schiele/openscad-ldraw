use <../lib.scad>
use <3037.scad>
use <6141875q.scad>
function ldraw_lib__3037dy0() = [
// 0 Slope Brick 45  2 x  4 with Ford Logo with Four Rivets on White Background Sticker
// 0 Name: 3037dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS F-150, Hot Rod, Model A, Raptor, Set 75875, Speed Champions
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3037.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3037()],
// 1 16 0 10 -20 1 0 0 0 .707107 -.707107 0 .707107 .707107 6141875q.dat
  [1,16,0,10,-20,1,0,0,0,.707107,-.707107,0,.707107,.707107, ldraw_lib__6141875q()],
];
module ldraw_lib__3037dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3037dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3037dy0(line=0.2);