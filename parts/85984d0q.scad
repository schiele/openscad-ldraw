use <../lib.scad>
use <6037767a.scad>
use <85984.scad>
function ldraw_lib__85984d0q() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Green and Red Buttons, 2 Gauges and Intercom Handset Sticker
// 0 Name: 85984d0q.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Service Truck, Set 42008, Technic
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 1 0 0 0 .857 -.514 0 .514 .857 6037767a.dat
  [1,16,0,-10,0,1,0,0,0,.857,-.514,0,.514,.857, ldraw_lib__6037767a()],
];
module ldraw_lib__85984d0q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d0q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d0q(line=0.2);