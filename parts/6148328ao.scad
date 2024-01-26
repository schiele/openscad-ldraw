use <../lib.scad>
use <s/6148328aos01.scad>
use <s/6148328aos02.scad>
use <s/6148328aos03.scad>
use <s/6148328aos04.scad>
use <s/6148328us05.scad>
function ldraw_lib__6148328ao() = [
// 0 Sticker  0.8 x  4 with Dark Grey Lines on White Background Right
// 0 Name: 6148328ao.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Porsche, Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 20.7523 0 0 0 0 1 0 1 0 -1 0 0 s\6148328aos01.dat
  [1,16,20.7523,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328aos01()],
// 1 16 20.7217 0 0 0 0 1 0 1 0 -1 0 0 s\6148328aos02.dat
  [1,16,20.7217,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328aos02()],
// 1 16 -20.9783 0 0 0 0 1 0 1 0 -1 0 0 s\6148328aos03.dat
  [1,16,-20.9783,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328aos03()],
// 1 16 -21.0097 0 0 0 0 1 0 1 0 -1 0 0 s\6148328aos04.dat
  [1,16,-21.0097,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328aos04()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6148328us05.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328us05()],
];
module ldraw_lib__6148328ao(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328ao(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328ao(line=0.2);