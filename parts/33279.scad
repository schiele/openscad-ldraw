use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4con20.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__33279() = [
// 0 Scala Ski Pole 13L
// 0 Name: 33279.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 -4 0 0 0 24 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,-4,0,0,0,24,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 24 0 -10 0 0 0 3.75 0 0 0 10 4-4cylc.dat
  [1,16,0,24,0,-10,0,0,0,3.75,0,0,0,10, ldraw_lib__4_4cylc()],
// 1 16 0 27.75 0 -2 0 0 0 225.5 0 0 0 2 4-4con1.dat
  [1,16,0,27.75,0,-2,0,0,0,225.5,0,0,0,2, ldraw_lib__4_4con1()],
// 1 16 0 27.8 0 -10 0 0 0 -1 0 0 0 10 4-4disc.dat
  [1,16,0,27.8,0,-10,0,0,0,-1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 0 253.25 0 -6 0 0 0 3.75 0 0 0 6 4-4cylc.dat
  [1,16,0,253.25,0,-6,0,0,0,3.75,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 257 0 -6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,257,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 257 0 -.094 0 0 0 6.125 0 0 0 .094 4-4con20.dat
  [1,16,0,257,0,-.094,0,0,0,6.125,0,0,0,.094, ldraw_lib__4_4con20()],
// 1 16 0 263.125 0 -1.88 0 0 0 1.88 0 0 0 1.88 4-8sphe.dat
  [1,16,0,263.125,0,-1.88,0,0,0,1.88,0,0,0,1.88, ldraw_lib__4_8sphe()],
// 1 16 0 27.75 0 -4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,27.75,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 253.25 0 -2 0 0 0 -1 0 0 0 2 4-4edge.dat
  [1,16,0,253.25,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 257 0 -2 0 0 0 -1 0 0 0 2 4-4edge.dat
  [1,16,0,257,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4edge()],
];
module ldraw_lib__33279(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33279(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33279(line=0.2);