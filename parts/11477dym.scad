use <../lib.scad>
use <11477.scad>
use <6142617kc01.scad>
function ldraw_lib__11477dym() = [
// 0 Slope Brick Curved  2 x  1 with Taillamp on Red Background Right Sticker
// 0 Name: 11477dym.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6142617kc01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6142617kc01()],
];
module ldraw_lib__11477dym(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477dym(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477dym(line=0.2);