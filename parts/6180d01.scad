use <../lib.scad>
use <6180.scad>
use <6279911n.scad>
function ldraw_lib__6180d01() = [
// 0 Plate 4 x 6 with 12 Studs on Three Edges with Black "UNITED STATES" Sticker
// 0 Name: 6180d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6180pb121, NASA Apollo 11 Lunar Lander, set 10266
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6180.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6180()],
// 1 16 22 0 -8 0 0 -1 0 1 0 1 0 0 6279911n.dat
  [1,16,22,0,-8,0,0,-1,0,1,0,1,0,0, ldraw_lib__6279911n()],
];
module ldraw_lib__6180d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6180d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6180d01(line=0.2);