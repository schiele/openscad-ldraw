use <../lib.scad>
use <60477.scad>
use <6141955l.scad>
use <6141955q.scad>
function ldraw_lib__60477dy1() = [
// 0 Slope Brick 18  4 x  1 with Black Trapezoid on Blue Background Right Sticker
// 0 Name: 60477dy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60477pb006R, Brickowl 445546, Ford, GT, Mustang, Set 75871
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60477()],
// 1 16 0 10 -40 0 0 -1 -.316227 .948684 0 .948684 .316227 0 6141955l.dat
  [1,16,0,10,-40,0,0,-1,-.316227,.948684,0,.948684,.316227,0, ldraw_lib__6141955l()],
// 1 16 10 12 -20 0 -1 0 0 0 -1 1 0 0 6141955q.dat
  [1,16,10,12,-20,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6141955q()],
];
module ldraw_lib__60477dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60477dy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60477dy1(line=0.2);