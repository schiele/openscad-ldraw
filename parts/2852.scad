use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/8-8sphe.scad>
use <../p/peghole.scad>
function ldraw_lib__2852() = [
// 0 Technic Engine Connecting Rod
// 0 Name: 2852.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-09-26 [guyvivan] CA-Rewrite
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 2 24 -3.04 -33.96 4 -4 -34.63 4
  [2,24,-3.04,-33.96,4,-4,-34.63,4],
// 2 24 0 -33.25 4 -3.04 -33.96 4
  [2,24,0,-33.25,4,-3.04,-33.96,4],
// 2 24 0 -33.25 4 3.04 -33.96 4
  [2,24,0,-33.25,4,3.04,-33.96,4],
// 2 24 3.04 -33.96 4 4 -34.63 4
  [2,24,3.04,-33.96,4,4,-34.63,4],
// 2 24 4 -33.96 3.04 4 -34.63 4
  [2,24,4,-33.96,3.04,4,-34.63,4],
// 2 24 4 -33.25 0 4 -33.96 3.04
  [2,24,4,-33.25,0,4,-33.96,3.04],
// 2 24 4 -33.25 0 4 -33.96 -3.04
  [2,24,4,-33.25,0,4,-33.96,-3.04],
// 2 24 4 -33.96 -3.04 4 -34.63 -4
  [2,24,4,-33.96,-3.04,4,-34.63,-4],
// 2 24 -4 -33.96 -3.04 -4 -34.63 -4
  [2,24,-4,-33.96,-3.04,-4,-34.63,-4],
// 2 24 0 -33.25 -4 3.04 -33.96 -4
  [2,24,0,-33.25,-4,3.04,-33.96,-4],
// 2 24 0 -33.25 -4 -3.04 -33.96 -4
  [2,24,0,-33.25,-4,-3.04,-33.96,-4],
// 2 24 3.04 -33.96 -4 4 -34.63 -4
  [2,24,3.04,-33.96,-4,4,-34.63,-4],
// 2 24 -4 -33.25 0 -4 -33.96 -3.04
  [2,24,-4,-33.25,0,-4,-33.96,-3.04],
// 2 24 -4 -33.25 0 -4 -33.96 3.04
  [2,24,-4,-33.25,0,-4,-33.96,3.04],
// 2 24 -4 -33.96 3.04 -4 -34.63 4
  [2,24,-4,-33.96,3.04,-4,-34.63,4],
// 2 24 -3.04 -33.96 -4 -4 -34.63 -4
  [2,24,-3.04,-33.96,-4,-4,-34.63,-4],
// 2 24 -4 -34.63 4 -4 -11 4
  [2,24,-4,-34.63,4,-4,-11,4],
// 2 24 4 -11 4 4 -34.63 4
  [2,24,4,-11,4,4,-34.63,4],
// 2 24 -4 -34.63 -4 -4 -11 -4
  [2,24,-4,-34.63,-4,-4,-11,-4],
// 2 24 4 -11 -4 4 -34.63 -4
  [2,24,4,-11,-4,4,-34.63,-4],
// 2 24 -4 -11 -4 -5.66 -5.66 -4
  [2,24,-4,-11,-4,-5.66,-5.66,-4],
// 2 24 -4 -11 4 -5.66 -5.66 4
  [2,24,-4,-11,4,-5.66,-5.66,4],
// 2 24 4 -11 -4 5.66 -5.66 -4
  [2,24,4,-11,-4,5.66,-5.66,-4],
// 2 24 4 -11 4 5.66 -5.66 4
  [2,24,4,-11,4,5.66,-5.66,4],
// 2 24 -5.66 -5.66 4 -5.66 -5.66 -4
  [2,24,-5.66,-5.66,4,-5.66,-5.66,-4],
// 2 24 5.66 -5.66 4 5.66 -5.66 -4
  [2,24,5.66,-5.66,4,5.66,-5.66,-4],
// 2 24 -2 -18 -4 -2 -30 -4
  [2,24,-2,-18,-4,-2,-30,-4],
// 2 24 2 -18 -4 2 -30 -4
  [2,24,2,-18,-4,2,-30,-4],
// 2 24 -2 -18 -2 -2 -30 -2
  [2,24,-2,-18,-2,-2,-30,-2],
// 2 24 2 -18 -2 2 -30 -2
  [2,24,2,-18,-2,2,-30,-2],
// 2 24 -2 -9.603 -4 -2 -14.603 -4
  [2,24,-2,-9.603,-4,-2,-14.603,-4],
// 2 24 2 -9.603 -4 2 -14.603 -4
  [2,24,2,-9.603,-4,2,-14.603,-4],
// 2 24 -2 -9.603 -4 -2 -9.603 -9
  [2,24,-2,-9.603,-4,-2,-9.603,-9],
// 2 24 2 -9.603 -4 2 -9.603 -9
  [2,24,2,-9.603,-4,2,-9.603,-9],
// 4 16 4 -34.63 4 4 -11 4 -4 -11 4 -4 -34.63 4
  [4,16,4,-34.63,4,4,-11,4,-4,-11,4,-4,-34.63,4],
// 4 16 -4 -34.63 -4 -4 -34.63 4 -4 -11 4 -4 -11 -4
  [4,16,-4,-34.63,-4,-4,-34.63,4,-4,-11,4,-4,-11,-4],
// 4 16 4 -11 -4 4 -11 4 4 -34.63 4 4 -34.63 -4
  [4,16,4,-11,-4,4,-11,4,4,-34.63,4,4,-34.63,-4],
// 3 16 0 -11 -4 -4 -11 -4 -5.66 -5.66 -4
  [3,16,0,-11,-4,-4,-11,-4,-5.66,-5.66,-4],
// 3 16 0 -11 -4 5.66 -5.66 -4 4 -11 -4
  [3,16,0,-11,-4,5.66,-5.66,-4,4,-11,-4],
// 3 16 -4 -11 4 0 -11 4 -5.66 -5.66 4
  [3,16,-4,-11,4,0,-11,4,-5.66,-5.66,4],
// 3 16 0 -11 4 4 -11 4 5.66 -5.66 4
  [3,16,0,-11,4,4,-11,4,5.66,-5.66,4],
// 4 16 -4 -11 4 -5.66 -5.66 4 -5.66 -5.66 -4 -4 -11 -4
  [4,16,-4,-11,4,-5.66,-5.66,4,-5.66,-5.66,-4,-4,-11,-4],
// 4 16 4 -11 -4 5.66 -5.66 -4 5.66 -5.66 4 4 -11 4
  [4,16,4,-11,-4,5.66,-5.66,-4,5.66,-5.66,4,4,-11,4],
// 1 16 0 0 4 5.66 0 -5.66 -5.66 0 -5.66 0 1 0 1-4edge.dat
  [1,16,0,0,4,5.66,0,-5.66,-5.66,0,-5.66,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 -10 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,0,0,-10,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,0,0,-4,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -30 -4 -2 0 0 0 0 -2 0 -1 0 2-4edge.dat
  [1,16,0,-30,-4,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 -18 -4 2 0 0 0 0 2 0 -1 0 2-4edge.dat
  [1,16,0,-18,-4,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 -30 -2 -2 0 0 0 0 -2 0 1 0 2-4disc.dat
  [1,16,0,-30,-2,-2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 -30 -2 -2 0 0 0 0 -2 0 -1 0 2-4edge.dat
  [1,16,0,-30,-2,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 -18 -2 2 0 0 0 0 2 0 -1 0 2-4edge.dat
  [1,16,0,-18,-2,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -2 -14.603 -9 0 1 0 0 0 5 5 0 0 1-4edge.dat
  [1,16,-2,-14.603,-9,0,1,0,0,0,5,5,0,0, ldraw_lib__1_4edge()],
// 1 16 2 -14.603 -9 0 1 0 0 0 5 5 0 0 1-4edge.dat
  [1,16,2,-14.603,-9,0,1,0,0,0,5,5,0,0, ldraw_lib__1_4edge()],
// 1 16 0 0 0 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,-4,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -40 0 8 0 0 0 0 -8 0 8 0 8-8sphe.dat
  [1,16,0,-40,0,8,0,0,0,0,-8,0,8,0, ldraw_lib__8_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 5.66 0 -5.66 -5.66 0 -5.66 0 4 0 1-4cyli.dat
  [1,16,0,0,0,5.66,0,-5.66,-5.66,0,-5.66,0,4,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 4 5.66 0 -5.66 -5.66 0 -5.66 0 -1 0 1-4ndis.dat
  [1,16,0,0,4,5.66,0,-5.66,-5.66,0,-5.66,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole()],
// 1 16 0 0 -10 2 0 0 0 0 -2 0 1 0 4-4ring4.dat
  [1,16,0,0,-10,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -4 2 0 0 0 0 -2 0 -1 0 4-4ring4.dat
  [1,16,0,0,-4,2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 -30 -4 -2 0 0 0 0 -2 0 1 0 2-4ndis.dat
  [1,16,0,-30,-4,-2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -18 -4 2 0 0 0 0 2 0 1 0 2-4ndis.dat
  [1,16,0,-18,-4,2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 2 -18 -2 2 -30 -2 -2 -30 -2 -2 -18 -2
  [4,16,2,-18,-2,2,-30,-2,-2,-30,-2,-2,-18,-2],
// 1 16 0 -18 -2 2 0 0 0 0 2 0 1 0 2-4disc.dat
  [1,16,0,-18,-2,2,0,0,0,0,2,0,1,0, ldraw_lib__2_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -30 -2 -2 0 0 0 0 -2 0 -2 0 2-4cyli.dat
  [1,16,0,-30,-2,-2,0,0,0,0,-2,0,-2,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -18 -2 2 0 0 0 0 2 0 -2 0 2-4cyli.dat
  [1,16,0,-18,-2,2,0,0,0,0,2,0,-2,0, ldraw_lib__2_4cyli()],
// 4 16 -2 -18 -2 -2 -30 -2 -2 -30 -4 -2 -18 -4
  [4,16,-2,-18,-2,-2,-30,-2,-2,-30,-4,-2,-18,-4],
// 4 16 2 -18 -4 2 -30 -4 2 -30 -2 2 -18 -2
  [4,16,2,-18,-4,2,-30,-4,2,-30,-2,2,-18,-2],
// 4 16 -2 -16 -4 -2 -32 -4 -4 -32 -4 -4 -16 -4
  [4,16,-2,-16,-4,-2,-32,-4,-4,-32,-4,-4,-16,-4],
// 4 16 4 -16 -4 4 -32 -4 2 -32 -4 2 -16 -4
  [4,16,4,-16,-4,4,-32,-4,2,-32,-4,2,-16,-4],
// 4 16 4 -16 -4 -4 -16 -4 -4 -8 -4 4 -8 -4
  [4,16,4,-16,-4,-4,-16,-4,-4,-8,-4,4,-8,-4],
// 4 16 -4 -32 -4 4 -32 -4 4 -34.63 -4 -4 -34.63 -4
  [4,16,-4,-32,-4,4,-32,-4,4,-34.63,-4,-4,-34.63,-4],
// 1 16 -2 -14.603 -9 0 1 0 0 0 5 5 0 0 1-4ndis.dat
  [1,16,-2,-14.603,-9,0,1,0,0,0,5,5,0,0, ldraw_lib__1_4ndis()],
// 1 16 2 -14.603 -9 0 -1 0 0 0 5 5 0 0 1-4ndis.dat
  [1,16,2,-14.603,-9,0,-1,0,0,0,5,5,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 -14.603 -9 0 4 0 0 0 5 5 0 0 1-4cyli.dat
  [1,16,-2,-14.603,-9,0,4,0,0,0,5,5,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 -10 10 0 0 0 0 -10 0 6 0 4-4cyli.dat
  [1,16,0,0,-10,10,0,0,0,0,-10,0,6,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -4 8 0 0 0 0 -8 0 4 0 4-4cyli.dat
  [1,16,0,0,-4,8,0,0,0,0,-8,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 2 0 0 0 0 -2 0 -1 0 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 6 0 0 0 0 -6 0 8 0 4-4cyli.dat
  [1,16,0,0,-8,6,0,0,0,0,-6,0,8,0, ldraw_lib__4_4cyli()],
// 5 24 -4 -11 -4 -4 -11 4 -5.66 -5.66 -4 -4 -34.63 -4
  [5,24,-4,-11,-4,-4,-11,4,-5.66,-5.66,-4,-4,-34.63,-4],
// 5 24 4 -11 -4 4 -11 4 5.66 -5.66 -4 4 -34.63 -4
  [5,24,4,-11,-4,4,-11,4,5.66,-5.66,-4,4,-34.63,-4],
// 0
];
module ldraw_lib__2852(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2852(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2852(line=0.2);