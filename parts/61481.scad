use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring17.scad>
use <../p/4-4ring18.scad>
use <../p/4-4ring6.scad>
use <../p/48/4-4aring.scad>
use <s/61481s00.scad>
use <../p/t01o0625.scad>
function ldraw_lib__61481() = [
// 0 Tyre 26/ 24 x 30 Sand Racing
// 0 Name: 61481.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 -21 38 0 0 0 0 -38 0 1 0 48\4-4aring.dat
  [1,16,0,0,-21,38,0,0,0,0,-38,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 -21 2 0 0 0 0 -2 0 1 0 4-4ring18.dat
  [1,16,0,0,-21,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring18()],
// 1 16 0 0 -21 2 0 0 0 0 -2 0 1 0 4-4ring17.dat
  [1,16,0,0,-21,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 -21 34 0 0 0 0 -34 0 1 0 4-4edge.dat
  [1,16,0,0,-21,34,0,0,0,0,-34,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -21 34 0 0 0 0 -34 0 6 0 4-4cyli.dat
  [1,16,0,0,-21,34,0,0,0,0,-34,0,6,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -15 34 0 0 0 0 -34 0 1 0 4-4edge.dat
  [1,16,0,0,-15,34,0,0,0,0,-34,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -15 -2 0 0 0 0 -2 0 -1 0 4-4ring17.dat
  [1,16,0,0,-15,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 -15 -6 0 0 0 0 -6 0 -1 0 4-4ring6.dat
  [1,16,0,0,-15,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -12.375 -42 0 0 0 0 -42 0 -42 0 t01o0625.dat
  [1,16,0,0,-12.375,-42,0,0,0,0,-42,0,-42,0, ldraw_lib__t01o0625()],
// 1 16 0 0 21 -37.2698 0 7.4134 -7.4134 0 -37.2698 0 -1 0 48\4-4aring.dat
  [1,16,0,0,21,-37.2698,0,7.4134,-7.4134,0,-37.2698,0,-1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 21 -1.9616 0 0.3902 -0.3902 0 -1.9616 0 -1 0 4-4ring18.dat
  [1,16,0,0,21,-1.9616,0,0.3902,-0.3902,0,-1.9616,0,-1,0, ldraw_lib__4_4ring18()],
// 1 16 0 0 21 -1.9616 0 0.3902 -0.3902 0 -1.9616 0 -1 0 4-4ring17.dat
  [1,16,0,0,21,-1.9616,0,0.3902,-0.3902,0,-1.9616,0,-1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 21 -33.3467 0 6.6331 -6.6331 0 -33.3467 0 -1 0 4-4edge.dat
  [1,16,0,0,21,-33.3467,0,6.6331,-6.6331,0,-33.3467,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 21 -33.3467 0 6.6331 -6.6331 0 -33.3467 0 -6 0 4-4cyli.dat
  [1,16,0,0,21,-33.3467,0,6.6331,-6.6331,0,-33.3467,0,-6,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 15 -33.3467 0 6.6331 -6.6331 0 -33.3467 0 -1 0 4-4edge.dat
  [1,16,0,0,15,-33.3467,0,6.6331,-6.6331,0,-33.3467,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 15 1.9616 0 0.3902 0.3902 0 -1.9616 0 1 0 4-4ring17.dat
  [1,16,0,0,15,1.9616,0,0.3902,0.3902,0,-1.9616,0,1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 15 5.8847 0 1.1705 1.1705 0 -5.8847 0 1 0 4-4ring6.dat
  [1,16,0,0,15,5.8847,0,1.1705,1.1705,0,-5.8847,0,1,0, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 12.376 41.193 0 8.1938 8.1938 0 -41.193 0 42 0 t01o0625.dat
  [1,16,0,0,12.376,41.193,0,8.1938,8.1938,0,-41.193,0,42,0, ldraw_lib__t01o0625()],
// 0 //
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.9239 -0.3827 0 0.3827 0.9239 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,0.9239,-0.3827,0,0.3827,0.9239,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.7071 -0.7071 0 0.7071 0.7071 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,0.7071,-0.7071,0,0.7071,0.7071,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.3827 -0.9239 0 0.9239 0.3827 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,0.3827,-0.9239,0,0.9239,0.3827,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.3827 -0.9239 0 0.9239 -0.3827 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,-0.3827,-0.9239,0,0.9239,-0.3827,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.7071 -0.7071 0 0.7071 -0.7071 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,-0.7071,-0.7071,0,0.7071,-0.7071,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.9239 -0.3827 0 0.3827 -0.9239 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,-0.9239,-0.3827,0,0.3827,-0.9239,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.9239 0.3827 0 -0.3827 -0.9239 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,-0.9239,0.3827,0,-0.3827,-0.9239,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.7071 0.7071 0 -0.7071 -0.7071 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,-0.7071,0.7071,0,-0.7071,-0.7071,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.3827 0.9239 0 -0.9239 -0.3827 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,-0.3827,0.9239,0,-0.9239,-0.3827,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.3827 0.9239 0 -0.9239 0.3827 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,0.3827,0.9239,0,-0.9239,0.3827,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.7071 0.7071 0 -0.7071 0.7071 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,0.7071,0.7071,0,-0.7071,0.7071,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.9239 0.3827 0 -0.3827 0.9239 0 0 0 1 s\61481s00.dat
  [1,16,0,0,0,0.9239,0.3827,0,-0.3827,0.9239,0,0,0,1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.9808 -0.1951 0 -0.1951 0.9808 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,-0.9808,-0.1951,0,-0.1951,0.9808,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.8315 -0.5556 0 -0.5556 0.8315 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,-0.8315,-0.5556,0,-0.5556,0.8315,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.5556 -0.8315 0 -0.8315 0.5556 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,-0.5556,-0.8315,0,-0.8315,0.5556,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.1951 -0.9808 0 -0.9808 0.1951 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,-0.1951,-0.9808,0,-0.9808,0.1951,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.1951 -0.9808 0 -0.9808 -0.1951 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,0.1951,-0.9808,0,-0.9808,-0.1951,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.5556 -0.8315 0 -0.8315 -0.5556 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,0.5556,-0.8315,0,-0.8315,-0.5556,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.8315 -0.5556 0 -0.5556 -0.8315 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,0.8315,-0.5556,0,-0.5556,-0.8315,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.9808 -0.1951 0 -0.1951 -0.9808 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,0.9808,-0.1951,0,-0.1951,-0.9808,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.9808 0.1951 0 0.1951 -0.9808 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,0.9808,0.1951,0,0.1951,-0.9808,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.8315 0.5556 0 0.5556 -0.8315 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,0.8315,0.5556,0,0.5556,-0.8315,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.5556 0.8315 0 0.8315 -0.5556 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,0.5556,0.8315,0,0.8315,-0.5556,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 0.1951 0.9808 0 0.9808 -0.1951 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,0.1951,0.9808,0,0.9808,-0.1951,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.1951 0.9808 0 0.9808 0.1951 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,-0.1951,0.9808,0,0.9808,0.1951,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.5556 0.8315 0 0.8315 0.5556 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,-0.5556,0.8315,0,0.8315,0.5556,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.8315 0.5556 0 0.5556 0.8315 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,-0.8315,0.5556,0,0.5556,0.8315,0,0,0,-1, ldraw_lib__s__61481s00()],
// 1 16 0 0 0 -0.9808 0.1951 0 0.1951 0.9808 0 0 0 -1 s\61481s00.dat
  [1,16,0,0,0,-0.9808,0.1951,0,0.1951,0.9808,0,0,0,-1, ldraw_lib__s__61481s00()],
];
module ldraw_lib__61481(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61481(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61481(line=0.2);