use <../lib.scad>
use <6554.scad>
use <u9289.scad>
use <u9301.scad>
function ldraw_lib__6554c01() = [
// 0 ~Electric Brick  2 x  2 x  0.667 with Side Clamps with Metal Parts
// 0 Name: 6554c01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6554.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6554()],
// 1 494 0 1.75 0 1 0 0 0 1 0 0 0 1 u9289.dat
  [1,494,0,1.75,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9289()],
// 1 494 0 1.75 0 1 0 0 0 1 0 0 0 1 u9301.dat
  [1,494,0,1.75,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9301()],
];
module ldraw_lib__6554c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6554c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6554c01(line=0.2);