use <../lib.scad>
use <../p/7-8cyli.scad>
function ldraw_lib__993() = [
// 0 ~Electric Cable 3LDU Twin
// 0 Name: 993.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-16 [Steffen] changed origin
// 0 !HISTORY 2013-03-30 [mikeheide] used cyli primitives like suggested
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-09-16 [MMR1988] Removed quads in the middle
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 1.3852 0.574025 0 1.38582 0 1 0 -1.38582 0 0.574025 7-8cyli.dat
  [1,16,0,0,1.3852,0.574025,0,1.38582,0,1,0,-1.38582,0,0.574025, ldraw_lib__7_8cyli()],
// 1 16 0 0 -1.3852 -0.574025 0 -1.38582 0 1 0 1.38582 0 -0.574025 7-8cyli.dat
  [1,16,0,0,-1.3852,-0.574025,0,-1.38582,0,1,0,1.38582,0,-0.574025, ldraw_lib__7_8cyli()],
// 2 24 0.5755 1 0 0.5755 0 0
  [2,24,0.5755,1,0,0.5755,0,0],
// 2 24 -0.5755 1 0 -0.5755 0 0
  [2,24,-0.5755,1,0,-0.5755,0,0],
];
module ldraw_lib__993(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__993(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__993(line=0.2);