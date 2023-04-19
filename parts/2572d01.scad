use <../lib.scad>
use <163145bc01.scad>
use <163145cc01.scad>
use <2572.scad>
function ldraw_lib__2572d01() = [
// 0 Panel  6 x  6 x  9 with Curved Top with "Ristorante" and White Stripes Sticker
// 0 Name: 2572d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Breezeway Cafe, Bricklink 2572pb01, Restaurant, Set 10037, Set 6376
// 0 !KEYWORDS Window
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2572.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2572()],
// 1 16 0 6.088 -50.616 1 0 0 0 .92388 -.38268 0 .38268 .92388 163145bc01.dat
  [1,16,0,6.088,-50.616,1,0,0,0,.92388,-.38268,0,.38268,.92388, ldraw_lib__163145bc01()],
// 1 16 0 49.384 -93.912 1 0 0 0 .38268 -.92388 0 .92388 .38268 163145cc01.dat
  [1,16,0,49.384,-93.912,1,0,0,0,.38268,-.92388,0,.92388,.38268, ldraw_lib__163145cc01()],
];
module ldraw_lib__2572d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2572d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2572d01(line=0.2);