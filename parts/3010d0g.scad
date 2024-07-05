use <../lib.scad>
use <3010.scad>
use <6041468d.scad>
function ldraw_lib__3010d0g() = [
// 0 Brick  1 x  4 with Mirrored Black "ZZ" and Aurebesh Characters Sticker
// 0 Name: 3010d0g.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3010pb175R, Set 10240, X-Wing
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3010.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3010()],
// 1 16 -20 12 -10 1 0 0 0 0 -1 0 1 0 6041468d.dat
  [1,16,-20,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6041468d()],
];
module ldraw_lib__3010d0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010d0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010d0g(line=0.2);