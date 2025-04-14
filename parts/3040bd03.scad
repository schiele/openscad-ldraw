use <../lib.scad>
use <168365b.scad>
use <3040b.scad>
function ldraw_lib__3040bd03() = [
// 0 Slope Brick 45  2 x  1 with Black Turtle on Red Background with Yellow Stripes Right Side Sticker
// 0 Name: 3040bd03.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3040pb013R, BrickOwl 899692, Rebel Wrecker, reptile
// 0 !KEYWORDS Set 8858, Technic, tortoise
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3040b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3040b()],
// 1 16 -10 12 -10 0 1 0 0 0 -1 -1 0 0 168365b.dat
  [1,16,-10,12,-10,0,1,0,0,0,-1,-1,0,0, ldraw_lib__168365b()],
];
module ldraw_lib__3040bd03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3040bd03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3040bd03(line=0.2);