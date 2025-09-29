use <../lib.scad>
use <30261.scad>
use <4650852m.scad>
function ldraw_lib__30261df0() = [
// 0 Roadsign Clip-on  2 x  2 Round with Weight Scale Sticker
// 0 Name: 30261df0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 30261pb019, Friends, Set 3188
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 0 !HISTORY 2025-09-13 [MagFors] Update description
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30261.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30261()],
// 1 16 0 0 -9 1 0 0 0 0 -1 0 1 0 4650852m.dat
  [1,16,0,0,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__4650852m()],
];
module ldraw_lib__30261df0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30261df0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30261df0(line=0.2);