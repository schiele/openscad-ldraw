use <../lib.scad>
use <4614415e.scad>
use <85984.scad>
function ldraw_lib__85984d0d() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Black "H VW 1962" Sticker
// 0 Name: 85984d0d.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 85984pb003, Set 10220, Volkswagen T1 Camper Van
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 0 0 -10 0 -0.999 0 0 0 0.855 0.513 0 0.513 -0.856 4614415e.dat
  [1,0,0,-10,0,-0.999,0,0,0,0.855,0.513,0,0.513,-0.856, ldraw_lib__4614415e()],
];
module ldraw_lib__85984d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d0d(line=0.2);