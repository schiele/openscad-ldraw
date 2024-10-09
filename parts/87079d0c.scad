use <../lib.scad>
use <6279911j.scad>
use <87079.scad>
function ldraw_lib__87079d0c() = [
// 0 Tile 2 x 4 with Lunar Lander Hull Plates Pattern 2 Sticker
// 0 Name: 87079d0c.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb0659, NASA Apollo 11 Lunar Lander, set 10266
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6279911j.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6279911j()],
];
module ldraw_lib__87079d0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d0c(line=0.2);