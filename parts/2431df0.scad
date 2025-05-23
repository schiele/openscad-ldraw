use <../lib.scad>
use <2431.scad>
use <4620857d.scad>
function ldraw_lib__2431df0() = [
// 0 Tile  1 x  4 with Dark Red Heart and "3186 BSS" License Plate Sticker
// 0 Name: 2431df0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2431pb304, Friends, Horse Trailer, Set 3186
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 0 !HISTORY 2024-11-09 [MagFors] Update description
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4620857d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4620857d()],
];
module ldraw_lib__2431df0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431df0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431df0(line=0.2);