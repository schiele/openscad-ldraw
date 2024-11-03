use <../lib.scad>
use <11477.scad>
use <6148328bcc01.scad>
function ldraw_lib__11477dyu() = [
// 0 Slope Brick Curved  2 x  1 with Black "PORSCHE INTELLIGE PERFORM" on Black Halftone Stripes on White Background Sticker
// 0 Name: 11477dyu.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328bcc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328bcc01()],
];
module ldraw_lib__11477dyu(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477dyu(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477dyu(line=0.2);