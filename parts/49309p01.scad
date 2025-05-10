use <../lib.scad>
use <../p/1-8con1.scad>
use <s/49309p01s01.scad>
use <s/49309s01.scad>
function ldraw_lib__49309p01() = [
// 0 Cone  2 x  2 x  2 Inverted with Waffle Pattern
// 0 Name: 49309p01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 49309pb001, Icecream, Rebrickable 49309pr0001, Set 70822
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49309s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49309s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49309p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49309p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\49309p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__49309p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\49309p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__49309p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\49309p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__49309p01s01()],
// 
// 1 16 0 4 0 9.2388 0 3.82683 0 39 0 -3.82683 0 9.2388 1-8con1.dat
  [1,16,0,4,0,9.2388,0,3.82683,0,39,0,-3.82683,0,9.2388, ldraw_lib__1_8con1()],
// 1 16 0 4 0 -9.2388 0 -3.82683 0 39 0 3.82683 0 -9.2388 1-8con1.dat
  [1,16,0,4,0,-9.2388,0,-3.82683,0,39,0,3.82683,0,-9.2388, ldraw_lib__1_8con1()],
];
module ldraw_lib__49309p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49309p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49309p01(line=0.2);