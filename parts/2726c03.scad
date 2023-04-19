use <../lib.scad>
use <2726.scad>
use <u9280.scad>
function ldraw_lib__2726c03() = [
// 0 ~Electric Brick  2 x  2 x  0.667 Top with Metal Fins
// 0 Name: 2726c03.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2726.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2726()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9280.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9280()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 -1 u9280.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9280()],
];
module ldraw_lib__2726c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2726c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2726c03(line=0.2);