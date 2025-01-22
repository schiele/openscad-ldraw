use <../lib.scad>
use <6337750a.scad>
use <66857.scad>
function ldraw_lib__66857d01() = [
// 0 Tile  2 x  4 with Rounded Ends with Chrome Silver Sticker
// 0 Name: 66857d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 66857pb066, Set 21326
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 66857.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__66857()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6337750a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6337750a()],
];
module ldraw_lib__66857d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66857d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66857d01(line=0.2);