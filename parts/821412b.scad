use <../lib.scad>
use <821412a.scad>
function ldraw_lib__821412b() = [
// 0 Sticker  1.1 x  2.8 Trapezoidal with Yellow "8" on Red Stripes Right
// 0 Name: 821412b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Baja blaster, Desert racer, Dune buggy, Set 8818, Technic
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 821412a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__821412a()],
];
module ldraw_lib__821412b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821412b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821412b(line=0.2);