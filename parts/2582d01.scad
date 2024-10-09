use <../lib.scad>
use <163345b.scad>
use <2582.scad>
function ldraw_lib__2582d01() = [
// 0 Hinge Panel  2 x  4 x  3.333 with United States Flag and "United" Sticker
// 0 Name: 2582d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2582pb02, NASA, Set 1682, Space Shuttle
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2582.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2582()],
// 1 16 0 48 -30 1 0 0 0 0 -1 0 1 0 163345b.dat
  [1,16,0,48,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__163345b()],
];
module ldraw_lib__2582d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2582d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2582d01(line=0.2);