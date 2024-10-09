use <../lib.scad>
use <s/6148328acs07.scad>
use <s/6148328aps06.scad>
use <s/6148328bes01.scad>
use <s/6148328bes02.scad>
use <s/6148328bes03.scad>
use <s/6148328bes04.scad>
function ldraw_lib__6148328be() = [
// 0 Sticker  0.8 x  1.9 with Dark Grey Lines on White Background Front Right
// 0 Name: 6148328be.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: halftone areas in the headlamp are simplified with dark grey faces
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Porsche, Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 13.8789 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bes01.dat
  [1,16,13.8789,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bes01()],
// 1 16 -.7172 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bes02.dat
  [1,16,-.7172,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bes02()],
// 1 16 -.7428 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bes03.dat
  [1,16,-.7428,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bes03()],
// 1 16 -14.6522 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bes04.dat
  [1,16,-14.6522,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bes04()],
// 1 16 -14.681 0 0 0 0 1 0 1 0 -1 0 0 s\6148328aps06.dat
  [1,16,-14.681,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328aps06()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6148328acs07.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328acs07()],
// 0 // White face
// 4 15 13.8668 -.25 8 6.5112 -.25 8 6.5112 -.25 -8 13.8668 -.25 -8
  [4,15,13.8668,-.25,8,6.5112,-.25,8,6.5112,-.25,-8,13.8668,-.25,-8],
];
module ldraw_lib__6148328be(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328be(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328be(line=0.2);