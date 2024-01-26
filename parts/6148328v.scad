use <../lib.scad>
use <s/6148328us01.scad>
use <s/6148328us02.scad>
use <s/6148328us04.scad>
use <s/6148328us05.scad>
use <s/6148328vs01.scad>
function ldraw_lib__6148328v() = [
// 0 Sticker  0.8 x  4 with White Stripes and Black Air Vent and Fuel Tank Cap on Red Background (Needs Work)
// 0 Name: 6148328v.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: halftone areas in the air vent are simplified with dark red and grey faces
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, Bricklink 75876stk01, Brickowl 852010, Pit Lane, Porsche
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 20.7523 0 0 0 0 1 0 1 0 1 0 0 s\6148328us01.dat
  [1,16,20.7523,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6148328us01()],
// 1 16 20.7217 0 0 0 0 1 0 1 0 1 0 0 s\6148328us02.dat
  [1,16,20.7217,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6148328us02()],
// 1 16 -20.9783 0 0 0 0 1 0 1 0 -1 0 0 s\6148328vs01.dat
  [1,16,-20.9783,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328vs01()],
// 1 16 -21.0097 0 0 0 0 1 0 1 0 1 0 0 s\6148328us04.dat
  [1,16,-21.0097,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6148328us04()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6148328us05.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328us05()],
];
module ldraw_lib__6148328v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328v(line=0.2);