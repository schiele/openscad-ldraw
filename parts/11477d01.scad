use <../lib.scad>
use <11477.scad>
use <6178096gc01.scad>
function ldraw_lib__11477d01() = [
// 0 Slope Brick Curved  2 x  1 with Tail Light Sticker
// 0 Name: 11477d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 11477pb045, Mini VW Beetle, Set 40252, Volkswagen
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6178096gc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6178096gc01()],
];
module ldraw_lib__11477d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477d01(line=0.2);