use <../lib.scad>
use <30363.scad>
use <6142275o.scad>
function ldraw_lib__30363dy0() = [
// 0 Slope Brick 18  4 x  2  with White Audi Logo and Numer 1, Red Arrows and Quads on White Background Sticker
// 0 Name: 30363dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30363.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30363()],
// 1 16 0 10 -40 1 0 0 0 .948684 -.316227 0 .316227 .948684 6142275o.dat
  [1,16,0,10,-40,1,0,0,0,.948684,-.316227,0,.316227,.948684, ldraw_lib__6142275o()],
];
module ldraw_lib__30363dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30363dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30363dy0(line=0.2);