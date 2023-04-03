use <../lib.scad>
use <../p/1-4rin18.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
function ldraw_lib__458() = [
// 0 Tyre for Train Wheel for Electric Train Motor 12V
// 0 Name: 458.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
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
// 1 16 0 0 6 -2 0 0 0 0 -2 0 -2 0 4-4rin10.dat
  [1,16,0,0,6,-2,0,0,0,0,-2,0,-2,0, ldraw_lib__4_4rin10()],
// 1 16 0 0 -6 1.1 0 0 0 0 -1.1 0 1.1 0 1-4rin18.dat
  [1,16,0,0,-6,1.1,0,0,0,0,-1.1,0,1.1,0, ldraw_lib__1_4rin18()],
// 1 16 0 0 -6 0 0 -1.1 -1.1 0 0 0 1.1 0 1-4rin18.dat
  [1,16,0,0,-6,0,0,-1.1,-1.1,0,0,0,1.1,0, ldraw_lib__1_4rin18()],
// 1 16 0 0 -6 -1.1 0 0 0 0 1.1 0 1.1 0 1-4rin18.dat
  [1,16,0,0,-6,-1.1,0,0,0,0,1.1,0,1.1,0, ldraw_lib__1_4rin18()],
// 1 16 0 0 -6 0 0 1.1 1.1 0 0 0 1.1 0 1-4rin18.dat
  [1,16,0,0,-6,0,0,1.1,1.1,0,0,0,1.1,0, ldraw_lib__1_4rin18()],
// 1 16 0 0 6 -1.1 0 0 0 0 -1.1 0 -1.1 0 1-4rin18.dat
  [1,16,0,0,6,-1.1,0,0,0,0,-1.1,0,-1.1,0, ldraw_lib__1_4rin18()],
// 1 16 0 0 6 0 0 1.1 -1.1 0 0 0 -1.1 0 1-4rin18.dat
  [1,16,0,0,6,0,0,1.1,-1.1,0,0,0,-1.1,0, ldraw_lib__1_4rin18()],
// 1 16 0 0 6 1.1 0 0 0 0 1.1 0 -1.1 0 1-4rin18.dat
  [1,16,0,0,6,1.1,0,0,0,0,1.1,0,-1.1,0, ldraw_lib__1_4rin18()],
// 1 16 0 0 6 0 0 -1.1 1.1 0 0 0 -1.1 0 1-4rin18.dat
  [1,16,0,0,6,0,0,-1.1,1.1,0,0,0,-1.1,0, ldraw_lib__1_4rin18()],
// 1 16 0 0 -6 2 0 0 0 0 -2 0 2 0 4-4rin10.dat
  [1,16,0,0,-6,2,0,0,0,0,-2,0,2,0, ldraw_lib__4_4rin10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 19.8 0 0 0 0 19.8 0 12 0 4-4cyli.dat
  [1,16,0,0,-6,19.8,0,0,0,0,19.8,0,12,0, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__458(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__458(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__458(line=0.2);