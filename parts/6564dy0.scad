use <../lib.scad>
use <6142617y.scad>
use <6564.scad>
function ldraw_lib__6564dy0() = [
// 0 Wedge  3 x  2 Right with Headlamp on Red Background Right Sticker
// 0 Name: 6564dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions, SS
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6564.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6564()],
// 1 16 -10 10 0 .316227 .948684 0 0 0 -1 -.948684 .316227 0 6142617y.dat
  [1,16,-10,10,0,.316227,.948684,0,0,0,-1,-.948684,.316227,0, ldraw_lib__6142617y()],
];
module ldraw_lib__6564dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6564dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6564dy0(line=0.2);