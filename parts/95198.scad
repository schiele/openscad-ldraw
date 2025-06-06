use <../lib.scad>
use <s/95198s01.scad>
use <s/95198s02.scad>
function ldraw_lib__95198() = [
// 0 Windscreen  8 x  8 x  3.667 Dome Hinge Locking with 2 Dual Fingers
// 0 Name: 95198.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2022-10-24 [ejboer] Modified for patterns
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95198s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95198s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\95198s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__95198s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95198s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95198s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\95198s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__95198s02()],
];
module ldraw_lib__95198(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95198(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95198(line=0.2);