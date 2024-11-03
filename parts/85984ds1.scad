use <../lib.scad>
use <6259665e.scad>
use <85984.scad>
function ldraw_lib__85984ds1() = [
// 0 Slope Brick 31  1 x 2 x 0.667 with Red Markings and Blue Rectangle Left Sticker
// 0 Name: 85984ds1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 85984pb209L, podracer, Set 75258, Star Wars
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 0.982 0 0 0 0.826 -0.505 0 0.495 0.841 6259665e.dat
  [1,16,0,-10,0,0.982,0,0,0,0.826,-0.505,0,0.495,0.841, ldraw_lib__6259665e()],
];
module ldraw_lib__85984ds1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984ds1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984ds1(line=0.2);