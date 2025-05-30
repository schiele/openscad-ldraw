use <../lib.scad>
use <6058327d.scad>
use <85984.scad>
function ldraw_lib__85984d0j() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Buttons and Circuitry Sticker
// 0 Name: 85984d0j.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 85984pb049, set 75039, set 75043
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 1 0 0 0 0.857 -0.514 0 0.514 0.857 6058327d.dat
  [1,16,0,-10,0,1,0,0,0,0.857,-0.514,0,0.514,0.857, ldraw_lib__6058327d()],
];
module ldraw_lib__85984d0j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d0j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d0j(line=0.2);