use <../lib.scad>
use <163345c.scad>
use <2582.scad>
function ldraw_lib__2582d02() = [
// 0 Hinge Panel  2 x  4 x  3.333 with "States" and United States Flag Sticker
// 0 Name: 2582d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2582pb05, NASA, Set 1682, Space Shuttle
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2582.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2582()],
// 1 16 0 48 -30 1 0 0 0 0 -1 0 1 0 163345c.dat
  [1,16,0,48,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__163345c()],
];
module ldraw_lib__2582d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2582d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2582d02(line=0.2);