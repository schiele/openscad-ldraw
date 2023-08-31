use <../lib.scad>
use <6142617n.scad>
function ldraw_lib__6142617o() = [
// 0 Sticker  4 x  1.8 with Black Trapezoid on Red Background Right
// 0 Name: 6142617o.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions, SS
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6142617n.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6142617n()],
];
module ldraw_lib__6142617o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617o(line=0.2);