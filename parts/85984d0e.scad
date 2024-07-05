use <../lib.scad>
use <6178096a.scad>
use <85984.scad>
function ldraw_lib__85984d0e() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Metallic Silver VW Logo Sticker
// 0 Name: 85984d0e.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 85984pb157, Mini VW Beetle, Set 40252, Volkswagen
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 -0.999 0 0 0 0.855 0.513 0 0.513 -0.856 6178096a.dat
  [1,16,0,-10,0,-0.999,0,0,0,0.855,0.513,0,0.513,-0.856, ldraw_lib__6178096a()],
];
module ldraw_lib__85984d0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d0e(line=0.2);