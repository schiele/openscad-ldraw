use <../lib.scad>
use <003605e.scad>
use <3040a.scad>
function ldraw_lib__3040ad01() = [
// 0 Slope Brick 45  2 x  1 with Life Preserver Left Sticker
// 0 Name: 3040ad01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3040apb01L, Fuel tanker, set 373-1
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 0 !HISTORY 2024-12-23 [MagFors] Update description
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3040a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3040a()],
// 0 // 1 16 10 12 0 0 -1 0 0 0 -1 1 0 0 003605e.dat
// 1 16 -10 12 0 0 1 0 0 0 -1 -1 0 0 003605e.dat
  [1,16,-10,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__003605e()],
];
module ldraw_lib__3040ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3040ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3040ad01(line=0.2);