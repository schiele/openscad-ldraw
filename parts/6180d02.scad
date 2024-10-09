use <../lib.scad>
use <6180.scad>
use <6279911l.scad>
function ldraw_lib__6180d02() = [
// 0 Plate 4 x 6 with 12 Studs on Three Edges with Black and Chrome Gold Areas Sticker
// 0 Name: 6180d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6180pb122, NASA Apollo 11 Lunar Lander, set 10266
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6180.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6180()],
// 1 16 0 0 -8 0 0 -1 0 1 0 1 0 0 6279911l.dat
  [1,16,0,0,-8,0,0,-1,0,1,0,1,0,0, ldraw_lib__6279911l()],
];
module ldraw_lib__6180d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6180d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6180d02(line=0.2);