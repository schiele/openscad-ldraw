use <../lib.scad>
use <3004.scad>
use <6041468b.scad>
function ldraw_lib__3004d04() = [
// 0 Brick  1 x  2 with Dark Red Arrow Pointing Left Sticker
// 0 Name: 3004d04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb115L, Set 10240, Star Wars, X-Wing
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 15 0 12 -10 -1 0 0 0 0 1 0 1 0 6041468b.dat
  [1,15,0,12,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__6041468b()],
];
module ldraw_lib__3004d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d04(line=0.2);