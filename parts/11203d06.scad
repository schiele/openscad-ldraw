use <../lib.scad>
use <11203.scad>
use <6279911c.scad>
function ldraw_lib__11203d06() = [
// 0 Tile 2 x 2 Inverted with Black Knobs and White Buttons Sticker
// 0 Name: 11203d06.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 11203pb050, NASA Apollo 11 Lunar Lander, set 10266
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11203.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11203()],
// 1 16 0 8 0 -1 0 0 0 -1 0 0 0 1 6279911c.dat
  [1,16,0,8,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__6279911c()],
];
module ldraw_lib__11203d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11203d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11203d06(line=0.2);