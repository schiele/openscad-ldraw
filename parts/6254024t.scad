use <../lib.scad>
use <6254024q.scad>
function ldraw_lib__6254024t() = [
// 0 Sticker  1.0 x  3.3 with Black Triangle and Grey Trapezoid on Transparent Background Left
// 0 Name: 6254024t.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 75892stk01, McLaren, Rebrickable 49144, Senna, Set 75892
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6254024q.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6254024q()],
];
module ldraw_lib__6254024t(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6254024t(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6254024t(line=0.2);