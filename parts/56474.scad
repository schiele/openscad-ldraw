use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring11.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
function ldraw_lib__56474() = [
// 0 ~Electric Mindstorms NXT Ultrasonic Sensor Flexible Insert
// 0 Name: 56474.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-11-08 [Philo] Tuned dimensions, use correct name
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 11 0 0 0 1 0 0 0 11 4-4edge.dat
  [1,16,0,0,0,11,0,0,0,1,0,0,0,11, ldraw_lib__4_4edge()],
// 1 16 0 0 0 15 0 0 0 1 0 0 0 15 4-4edge.dat
  [1,16,0,0,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 0 8 0 15 0 0 0 1 0 0 0 15 4-4edge.dat
  [1,16,0,8,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 0 12 0 11 0 0 0 1 0 0 0 11 4-4edge.dat
  [1,16,0,12,0,11,0,0,0,1,0,0,0,11, ldraw_lib__4_4edge()],
// 1 16 0 8 0 18 0 0 0 1 0 0 0 18 4-4edge.dat
  [1,16,0,8,0,18,0,0,0,1,0,0,0,18, ldraw_lib__4_4edge()],
// 1 16 0 35 0 18 0 0 0 1 0 0 0 18 4-4edge.dat
  [1,16,0,35,0,18,0,0,0,1,0,0,0,18, ldraw_lib__4_4edge()],
// 1 16 0 35 0 15 0 0 0 1 0 0 0 15 4-4edge.dat
  [1,16,0,35,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 0 12 0 15 0 0 0 1 0 0 0 15 4-4edge.dat
  [1,16,0,12,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 0 35 0 -3 0 0 0 -1 0 0 0 3 4-4ring5.dat
  [1,16,0,35,0,-3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 0 15 0 0 0 23 0 0 0 15 4-4cyli.dat
  [1,16,0,12,0,15,0,0,0,23,0,0,0,15, ldraw_lib__4_4cyli()],
// 1 16 0 12 0 -1 0 0 0 -1 0 0 0 1 4-4ring11.dat
  [1,16,0,12,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring11()],
// 1 16 0 12 0 -3 0 0 0 -1 0 0 0 3 4-4ring4.dat
  [1,16,0,12,0,-3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 11 0 0 0 12 0 0 0 11 4-4cyli.dat
  [1,16,0,0,0,11,0,0,0,12,0,0,0,11, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 18 0 0 0 27 0 0 0 18 4-4cyli.dat
  [1,16,0,8,0,18,0,0,0,27,0,0,0,18, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring11.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring11()],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4ring4.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 15 0 0 0 8 0 0 0 15 4-4cyli.dat
  [1,16,0,0,0,15,0,0,0,8,0,0,0,15, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 3 0 0 0 1 0 0 0 3 4-4ring5.dat
  [1,16,0,8,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring5()],
// 0
];
module ldraw_lib__56474(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56474(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56474(line=0.2);