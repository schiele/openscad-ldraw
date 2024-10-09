use <../lib.scad>
use <6196575q.scad>
use <85984.scad>
function ldraw_lib__85984d0h() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Black "Yellow Brick Road", "Brickadilly Circus", "Twobytwo Square" on White Background and Red Border Sticker
// 0 Name: 85984d0h.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 85984pb211, London Bus, set 10258
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 1 0 0 0 0.857 -0.514 0 0.514 0.857 6196575q.dat
  [1,16,0,-10,0,1,0,0,0,0.857,-0.514,0,0.514,0.857, ldraw_lib__6196575q()],
];
module ldraw_lib__85984d0h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d0h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d0h(line=0.2);