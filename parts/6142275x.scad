use <../lib.scad>
use <6142275w.scad>
function ldraw_lib__6142275x() = [
// 0 Sticker  0.8 x  3.1 with White Trapezoid on Grey Background Right
// 0 Name: 6142275x.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6142275w.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6142275w()],
];
module ldraw_lib__6142275x(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275x(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275x(line=0.2);