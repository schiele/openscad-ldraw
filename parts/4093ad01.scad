use <../lib.scad>
use <195475bc01.scad>
use <4093a.scad>
function ldraw_lib__4093ad01() = [
// 0 Train Base  6 x 28 with 23 Holes with Black and Yellow Danger Stripes Sticker
// 0 Name: 4093ad01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4093bpb02, Diesel locomotive, Set 7755
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4093a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4093a()],
// 1 16 -280 8 0 0 1 0 0 0 -1 -1 0 0 195475bc01.dat
  [1,16,-280,8,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__195475bc01()],
// 1 16 280 8 0 0 -1 0 0 0 -1 1 0 0 195475bc01.dat
  [1,16,280,8,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__195475bc01()],
];
module ldraw_lib__4093ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4093ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4093ad01(line=0.2);