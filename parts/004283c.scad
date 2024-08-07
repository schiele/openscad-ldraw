use <../lib.scad>
use <s/004283cs01.scad>
use <s/004283cs02.scad>
function ldraw_lib__004283c() = [
// 0 Sticker  2.6 x 10 with White/Red Stripes
// 0 Name: 004283c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS awning, Bakery, Bricklink 361stk01, Brickowl 438234, Cafe
// 0 !KEYWORDS Restaurant, Set 361-1, Slope 33 3 x 10
// 
// 0 !HISTORY 2021-11-10 [RainbowDolphin] Created based on 194325a by Steffen [Steffen]
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 3.8 1 0 0 0 1 0 0 0 1 s\004283cs01.dat
  [1,16,0,0,3.8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004283cs01()],
// 1 16 0 0 -18.56 1 0 0 0 1 0 0 0 1 s\004283cs02.dat
  [1,16,0,0,-18.56,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004283cs02()],
];
module ldraw_lib__004283c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004283c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004283c(line=0.2);