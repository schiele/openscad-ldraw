use <../lib.scad>
use <3068b.scad>
use <6103027e.scad>
function ldraw_lib__3068bd1f() = [
// 0 Tile  2 x  2 with Red Arrow Down in White Square Right Sticker
// 0 Name: 3068bd1f.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3068pb1177R, Set 75095, Star Wars, TIE Fighter
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 6103027e.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6103027e()],
];
module ldraw_lib__3068bd1f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd1f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd1f(line=0.2);