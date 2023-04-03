use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/3-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__563() = [
// 0 ~Electric  4.5V Battery Box  7 x 11 Switch Lever
// 0 Name: 563.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 -2 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,0,-2,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,0,2,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 4 0 0 0 0 4 0 -1 0 4-4ring1.dat
  [1,16,0,0,2,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 2 8 0 0 0 0 8 0 -1 0 4-4ring1.dat
  [1,16,0,0,2,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 2 8 0 0 0 0 8 0 -1 0 4-4ring2.dat
  [1,16,0,0,2,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -2 4 0 0 0 0 4 0 1 0 4-4ring1.dat
  [1,16,0,0,-2,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -2 8 0 0 0 0 8 0 1 0 4-4ring1.dat
  [1,16,0,0,-2,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -2 8 0 0 0 0 8 0 1 0 4-4ring2.dat
  [1,16,0,0,-2,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 4 0 0 0 0 4 0 -4 0 4-4cyli.dat
  [1,16,0,0,2,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 22.1731 0 9.1844 -9.1844 0 22.1731 0 -1 0 3-4edge.dat
  [1,16,0,0,-2,22.1731,0,9.1844,-9.1844,0,22.1731,0,-1,0, ldraw_lib__3_4edge()],
// 1 16 0 0 -2 9.1844 0 22.1731 -22.1731 0 9.1844 0 -1 0 1-8edge.dat
  [1,16,0,0,-2,9.1844,0,22.1731,-22.1731,0,9.1844,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 2 9.1844 0 22.1731 -22.1731 0 9.1844 0 -1 0 1-8edge.dat
  [1,16,0,0,2,9.1844,0,22.1731,-22.1731,0,9.1844,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 2 22.1731 0 9.1844 -9.1844 0 22.1731 0 -1 0 3-4edge.dat
  [1,16,0,0,2,22.1731,0,9.1844,-9.1844,0,22.1731,0,-1,0, ldraw_lib__3_4edge()],
// 1 16 0 0 2 24 0 0 0 0 24 0 -4 0 4-4cyli.dat
  [1,16,0,0,2,24,0,0,0,0,24,0,-4,0, ldraw_lib__4_4cyli()],
// 2 24 6 -22.809 -2 6 -60 -2
  [2,24,6,-22.809,-2,6,-60,-2],
// 2 24 -6 -22.809 -2 -6 -60 -2
  [2,24,-6,-22.809,-2,-6,-60,-2],
// 2 24 6 -22.809 2 6 -60 2
  [2,24,6,-22.809,2,6,-60,2],
// 2 24 -6 -22.809 2 -6 -60 2
  [2,24,-6,-22.809,2,-6,-60,2],
// 2 24 -6 -22.809 2 -6 -22.809 -2
  [2,24,-6,-22.809,2,-6,-22.809,-2],
// 2 24 6 -22.809 2 6 -22.809 -2
  [2,24,6,-22.809,2,6,-22.809,-2],
// 4 16 6 -60 -2 -6 -60 -2 -6 -22.809 -2 6 -22.809 -2
  [4,16,6,-60,-2,-6,-60,-2,-6,-22.809,-2,6,-22.809,-2],
// 4 16 -6 -60 2 6 -60 2 6 -22.809 2 -6 -22.809 2
  [4,16,-6,-60,2,6,-60,2,6,-22.809,2,-6,-22.809,2],
// 4 16 -6 -60 -2 -6 -60 2 -6 -22.809 2 -6 -22.809 -2
  [4,16,-6,-60,-2,-6,-60,2,-6,-22.809,2,-6,-22.809,-2],
// 4 16 6 -60 2 6 -60 -2 6 -22.809 -2 6 -22.809 2
  [4,16,6,-60,2,6,-60,-2,6,-22.809,-2,6,-22.809,2],
// 1 16 0 -60 -2 6 0 0 0 0 -6 0 1 0 2-4edge.dat
  [1,16,0,-60,-2,6,0,0,0,0,-6,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -60 2 6 0 0 0 0 -6 0 1 0 2-4edge.dat
  [1,16,0,-60,2,6,0,0,0,0,-6,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -60 2 6 0 0 0 0 -6 0 -1 0 2-4disc.dat
  [1,16,0,-60,2,6,0,0,0,0,-6,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 0 -60 -2 6 0 0 0 0 -6 0 1 0 2-4disc.dat
  [1,16,0,-60,-2,6,0,0,0,0,-6,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 -60 -2 6 0 0 0 0 -6 0 4 0 2-4cyli.dat
  [1,16,0,-60,-2,6,0,0,0,0,-6,0,4,0, ldraw_lib__2_4cyli()],
// 2 24 9.192 -22.176 2 6 -22.809 2
  [2,24,9.192,-22.176,2,6,-22.809,2],
// 2 24 -9.192 -22.176 2 -6 -22.809 2
  [2,24,-9.192,-22.176,2,-6,-22.809,2],
// 2 24 9.192 -22.176 -2 6 -22.809 -2
  [2,24,9.192,-22.176,-2,6,-22.809,-2],
// 2 24 -9.192 -22.176 -2 -6 -22.809 -2
  [2,24,-9.192,-22.176,-2,-6,-22.809,-2],
// 0
];
module ldraw_lib__563(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__563(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__563(line=0.2);