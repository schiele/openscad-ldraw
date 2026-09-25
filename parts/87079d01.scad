use <../lib.scad>
use <6186799d.scad>
use <87079.scad>
function ldraw_lib__87079d01() = [
// 0 Tile  2 x  4 with Dark Brown and Orange Asian Flower and Bamboo Decoration Type 1 Sticker
// 0 Name: 87079d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb0568, Destiny's Bounty, Ninjago, Set 70618
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 6186799d.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__6186799d()],
];
module ldraw_lib__87079d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d01(line=0.2);