use <../lib.scad>
use <6142617x.scad>
use <6565.scad>
function ldraw_lib__6565dy0() = [
// 0 Wedge  3 x  2 Right with Headlamp on Red Background Right Sticker
// 0 Name: 6565dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions, SS
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6565.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6565()],
// 1 16 10 10 0 .316227 -.948684 0 0 0 -1 .948684 .316227 0 6142617x.dat
  [1,16,10,10,0,.316227,-.948684,0,0,0,-1,.948684,.316227,0, ldraw_lib__6142617x()],
];
module ldraw_lib__6565dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6565dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6565dy0(line=0.2);