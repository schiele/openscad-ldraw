use <../lib.scad>
use <3068b.scad>
use <821412c.scad>
function ldraw_lib__3068bd21() = [
// 0 Tile  2 x  2 with Yellow "8" on Red Stripes Sticker
// 0 Name: 3068bd21.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Baja blaster, Bricklink 3068pb0048, Desert racer, Dune buggy
// 0 !KEYWORDS Set 8818, Technic
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821412c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821412c()],
];
module ldraw_lib__3068bd21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd21(line=0.2);