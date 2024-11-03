use <../lib.scad>
use <4620858g.scad>
use <57895.scad>
function ldraw_lib__57895df0() = [
// 0 Glass for Window  1 x  4 x  6 with Silver Butterfly and Pink Floral Left Sticker
// 0 Name: 57895df0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 57895pb024R, Butterfly beauty shop, Friends, set 3187
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 57895.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57895()],
// 1 15 0 16 -2 1 0 0 0 0 -1 0 1 0 4620858g.dat
  [1,15,0,16,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__4620858g()],
];
module ldraw_lib__57895df0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57895df0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57895df0(line=0.2);