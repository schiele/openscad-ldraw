use <../lib.scad>
use <30363.scad>
use <6058327c.scad>
function ldraw_lib__30363d01() = [
// 0 Slope Brick 18  4 x  2 with Olive Green Trapezoid with 2 Cut Corners Sticker
// 0 Name: 30363d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 30363pb022, set 75043
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30363.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30363()],
// 1 16 0 10 -40 1 0 0 0 0.949 -0.316 0 0.316 0.949 6058327c.dat
  [1,16,0,10,-40,1,0,0,0,0.949,-0.316,0,0.316,0.949, ldraw_lib__6058327c()],
];
module ldraw_lib__30363d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30363d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30363d01(line=0.2);