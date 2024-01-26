use <../lib.scad>
use <190765a.scad>
function ldraw_lib__190765b() = [
// 0 Sticker  2.6 x  7 with White/Red/Blue Stripes - Right
// 0 Name: 190765b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS awning, Bricklink 1592.1stk01, Brickowl 41924, house, Main Street
// 0 !KEYWORDS Rebrickable 190765, set 1592, slope, Town Square
// 
// 0 !HISTORY 2021-07-31 [RainbowDolphin] Created based on 004690a by J.C.Tchang [tchang]
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 190765a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__190765a()],
];
module ldraw_lib__190765b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190765b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190765b(line=0.2);