use <../lib.scad>
use <163345d.scad>
use <2582.scad>
function ldraw_lib__2582d03() = [
// 0 Hinge Panel  2 x  4 x  3.333 with "United" Sticker
// 0 Name: 2582d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2582pb06, NASA, Set 1682, Space Shuttle
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2582.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2582()],
// 1 16 10 48 -30 1 0 0 0 0 -1 0 1 0 163345d.dat
  [1,16,10,48,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__163345d()],
];
module ldraw_lib__2582d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2582d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2582d03(line=0.2);