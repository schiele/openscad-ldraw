use <../lib.scad>
use <4620859e.scad>
use <63864.scad>
function ldraw_lib__63864df0() = [
// 0 Tile  1 x  3 with Two Horseshoes and "Bella" Sticker
// 0 Name: 63864df0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 63864pb014, Friends, Heartlake stables, Set 3189
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63864()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4620859e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4620859e()],
];
module ldraw_lib__63864df0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864df0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864df0(line=0.2);