use <../lib.scad>
use <s/6148328aos01.scad>
use <s/6148328aos02.scad>
use <s/6148328aos03.scad>
use <s/6148328aos04.scad>
use <s/6148328us06.scad>
function ldraw_lib__6148328aoc01() = [
// 0 Sticker  0.8 x  4.0 with Dark Grey Lines on White Background Right (Formed)
// 0 Name: 6148328aoc01.dat
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
// 1 16 0 1.2836 19.12 1 0 0 0 .998116 -.061359 0 .061359 .998116 s\6148328aos01.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.998116,-.061359,0,.061359,.998116, ldraw_lib__s__6148328aos01()],
// 1 16 0 1.2836 19.12 1 0 0 0 .983244 -.182294 0 .182294 .983244 s\6148328aos02.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.983244,-.182294,0,.182294,.983244, ldraw_lib__s__6148328aos02()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .953465 -.301503 0 .301503 .953465 s\6148328aos03.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.953465,-.301503,0,.301503,.953465, ldraw_lib__s__6148328aos03()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .908334 -.418246 0 .418246 .908334 s\6148328aos04.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.908334,-.418246,0,.418246,.908334, ldraw_lib__s__6148328aos04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6148328us06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328us06()],
];
module ldraw_lib__6148328aoc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328aoc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328aoc01(line=0.2);