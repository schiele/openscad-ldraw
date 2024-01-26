use <../lib.scad>
use <s/6148328ys01.scad>
use <s/6148328ys02.scad>
use <s/6148328ys03.scad>
use <s/6148328ys04.scad>
use <s/6148328ys05.scad>
use <s/6148328ys06.scad>
function ldraw_lib__6148328y() = [
// 0 Sticker  1.9 x  3.8 with Black Air Vents and White "PORSCHE" on Red Background (Needs Work)
// 0 Name: 6148328y.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: halftone areas in the air vents are simplified with dark red faces
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, Bricklink 75876stk01, Brickowl 852010, Pit Lane
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 13.8765 1 0 0 0 1 0 0 0 1 s\6148328ys01.dat
  [1,16,0,0,13.8765,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ys01()],
// 1 16 0 0 13.8531 1 0 0 0 1 0 0 0 1 s\6148328ys02.dat
  [1,16,0,0,13.8531,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ys02()],
// 1 16 0 0 -.7237 1 0 0 0 1 0 0 0 1 s\6148328ys03.dat
  [1,16,0,0,-.7237,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ys03()],
// 1 16 0 0 -14.6604 1 0 0 0 1 0 0 0 1 s\6148328ys04.dat
  [1,16,0,0,-14.6604,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ys04()],
// 1 16 0 0 -14.6894 1 0 0 0 1 0 0 0 1 s\6148328ys05.dat
  [1,16,0,0,-14.6894,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ys05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6148328ys06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ys06()],
// 0 // Face
// 4 4 -38 -.25 -.7365 -38 -.25 -7.8105 38 -.25 -7.8105 38 -.25 -.7365
  [4,4,-38,-.25,-.7365,-38,-.25,-7.8105,38,-.25,-7.8105,38,-.25,-.7365],
];
module ldraw_lib__6148328y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328y(line=0.2);