use <../lib.scad>
use <3040b.scad>
use <6148328ab.scad>
use <6148328ah.scad>
function ldraw_lib__3040bdy1() = [
// 0 Slope Brick 45  2 x  1 with Black Headlamp on White Background and Red Trapezoids on White Background Left Stickers
// 0 Name: 3040bdy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 917K, Bricklink 75876stk01, Brickowl 852010, Pit Lane, Porsche
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3040b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3040b()],
// 1 16 10 12 -10 0 -1 0 0 0 -1 1 0 0 6148328ab.dat
  [1,16,10,12,-10,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6148328ab()],
// 1 16 0 10 -20 1 0 0 0 .707107 -.707107 0 .707107 .707107 6148328ah.dat
  [1,16,0,10,-20,1,0,0,0,.707107,-.707107,0,.707107,.707107, ldraw_lib__6148328ah()],
];
module ldraw_lib__3040bdy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3040bdy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3040bdy1(line=0.2);