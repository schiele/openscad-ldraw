use <../lib.scad>
use <../p/1-4ring18.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring10.scad>
function ldraw_lib__458() = [
// 0 Tyre for Train Wheel for Electric Train Motor 12V
// 0 Name: 458.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink trainrim
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 6 22 0 0 0 0 22 0 22 0 4-4edge.dat
  [1,16,0,0,6,22,0,0,0,0,22,0,22,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 22 0 0 0 0 22 0 22 0 4-4edge.dat
  [1,16,0,0,-6,22,0,0,0,0,22,0,22,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 19.8 0 0 0 0 19.8 0 19.8 0 4-4edge.dat
  [1,16,0,0,-6,19.8,0,0,0,0,19.8,0,19.8,0, ldraw_lib__4_4edge()],
// 1 16 0 0 6 19.8 0 0 0 0 19.8 0 19.8 0 4-4edge.dat
  [1,16,0,0,6,19.8,0,0,0,0,19.8,0,19.8,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 22 0 0 0 0 22 0 12 0 4-4cyli.dat
  [1,16,0,0,-6,22,0,0,0,0,22,0,12,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 6 -2 0 0 0 0 -2 0 -2 0 4-4ring10.dat
  [1,16,0,0,6,-2,0,0,0,0,-2,0,-2,0, ldraw_lib__4_4ring10()],
// 1 16 0 0 -6 1.1 0 0 0 0 -1.1 0 1.1 0 1-4ring18.dat
  [1,16,0,0,-6,1.1,0,0,0,0,-1.1,0,1.1,0, ldraw_lib__1_4ring18()],
// 1 16 0 0 -6 0 0 -1.1 -1.1 0 0 0 1.1 0 1-4ring18.dat
  [1,16,0,0,-6,0,0,-1.1,-1.1,0,0,0,1.1,0, ldraw_lib__1_4ring18()],
// 1 16 0 0 -6 -1.1 0 0 0 0 1.1 0 1.1 0 1-4ring18.dat
  [1,16,0,0,-6,-1.1,0,0,0,0,1.1,0,1.1,0, ldraw_lib__1_4ring18()],
// 1 16 0 0 -6 0 0 1.1 1.1 0 0 0 1.1 0 1-4ring18.dat
  [1,16,0,0,-6,0,0,1.1,1.1,0,0,0,1.1,0, ldraw_lib__1_4ring18()],
// 1 16 0 0 6 -1.1 0 0 0 0 -1.1 0 -1.1 0 1-4ring18.dat
  [1,16,0,0,6,-1.1,0,0,0,0,-1.1,0,-1.1,0, ldraw_lib__1_4ring18()],
// 1 16 0 0 6 0 0 1.1 -1.1 0 0 0 -1.1 0 1-4ring18.dat
  [1,16,0,0,6,0,0,1.1,-1.1,0,0,0,-1.1,0, ldraw_lib__1_4ring18()],
// 1 16 0 0 6 1.1 0 0 0 0 1.1 0 -1.1 0 1-4ring18.dat
  [1,16,0,0,6,1.1,0,0,0,0,1.1,0,-1.1,0, ldraw_lib__1_4ring18()],
// 1 16 0 0 6 0 0 -1.1 1.1 0 0 0 -1.1 0 1-4ring18.dat
  [1,16,0,0,6,0,0,-1.1,1.1,0,0,0,-1.1,0, ldraw_lib__1_4ring18()],
// 1 16 0 0 -6 2 0 0 0 0 -2 0 2 0 4-4ring10.dat
  [1,16,0,0,-6,2,0,0,0,0,-2,0,2,0, ldraw_lib__4_4ring10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 19.8 0 0 0 0 19.8 0 12 0 4-4cyli.dat
  [1,16,0,0,-6,19.8,0,0,0,0,19.8,0,12,0, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__458(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__458(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__458(line=0.2);