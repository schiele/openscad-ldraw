use <../lib.scad>
use <6103027a.scad>
use <85984.scad>
function ldraw_lib__85984d0k() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Dark Bluish Grey Panel and Two Black Rivets Sticker
// 0 Name: 85984d0k.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 85984pb201, Set 75095, Star Wars, TIE Fighter
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 1 0 0 0 0.857 -0.514 0 0.514 0.857 6103027a.dat
  [1,16,0,-10,0,1,0,0,0,0.857,-0.514,0,0.514,0.857, ldraw_lib__6103027a()],
];
module ldraw_lib__85984d0k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d0k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d0k(line=0.2);