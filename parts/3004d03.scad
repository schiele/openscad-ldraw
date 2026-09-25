use <../lib.scad>
use <3004.scad>
use <4269558a.scad>
function ldraw_lib__3004d03() = [
// 0 Brick  1 x  2 with Black Grille, Rivets and Bars Sticker
// 0 Name: 3004d03.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb114, Sandcrawler, Set 10144
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 4269558a.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4269558a()],
];
module ldraw_lib__3004d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d03(line=0.2);