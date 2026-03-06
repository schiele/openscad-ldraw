use <../lib.scad>
use <24116.scad>
use <6155286a.scad>
use <6155286qc02.scad>
function ldraw_lib__24116d01() = [
// 0 Technic Panel Bent  4 x  5 x  3 with Black Lines and Rectangles Stickers #1
// 0 Name: 24116d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 24116pb006L, Bucket Wheel Excavator, Set 42055
// 
// 0 !HISTORY 2025-05-31 [notmaster] fixed sticker colors
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24116.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24116()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6155286qc02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6155286qc02()],
// 1 16 0 32 -89 0 0 1 1 0 0 0 1 0 6155286a.dat
  [1,16,0,32,-89,0,0,1,1,0,0,0,1,0, ldraw_lib__6155286a()],
];
module ldraw_lib__24116d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24116d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24116d01(line=0.2);