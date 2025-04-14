use <../lib.scad>
use <6103027c.scad>
use <85984.scad>
function ldraw_lib__85984d0l() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Dark Bluish Grey Panel and Two Dark Bluish Grey Stripes Sticker
// 0 Name: 85984d0l.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 85984pb199, Set 75095, Star Wars, TIE Fighter
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 -1 0 0 0 .857 .514 0 .514 -.857 6103027c.dat
  [1,16,0,-10,0,-1,0,0,0,.857,.514,0,.514,-.857, ldraw_lib__6103027c()],
];
module ldraw_lib__85984d0l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d0l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d0l(line=0.2);