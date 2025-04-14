use <../lib.scad>
use <168225b.scad>
use <2928.scad>
function ldraw_lib__2928d01() = [
// 0 Electric Light Prism  1 x  4 Holder with Yellow Train Logo Sticker
// 0 Name: 2928d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2928pb01, Freight rail runner, set 4564
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2928.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2928()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 168225b.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__168225b()],
];
module ldraw_lib__2928d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2928d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2928d01(line=0.2);