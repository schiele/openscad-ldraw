use <../lib.scad>
use <26603.scad>
use <6279911i.scad>
function ldraw_lib__26603d03() = [
// 0 Tile 2 x 3 with Black and Chrome Gold Triangles Sticker
// 0 Name: 26603d03.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 26603pb053, NASA Apollo 11 Lunar Lander, set 10266
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26603.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26603()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6279911i.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6279911i()],
];
module ldraw_lib__26603d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603d03(line=0.2);