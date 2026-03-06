use <../lib.scad>
use <4500817bc01.scad>
use <45677.scad>
function ldraw_lib__45677d03() = [
// 0 Wedge  4 x  4 x  0.667 Curved with Fire Logo Badge and Two White Chevrons Sticker
// 0 Name: 45677d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 45677pb001, Brickowl 767539, City, Fire 2007, Fire car
// 0 !KEYWORDS Offroader, Pickup, Set 7208, Set 7942, Set 7945, truck, van
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45677.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45677()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4500817bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4500817bc01()],
];
module ldraw_lib__45677d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45677d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45677d03(line=0.2);