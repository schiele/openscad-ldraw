use <../lib.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4ring12.scad>
use <../p/48/4-4ring5.scad>
use <../p/48/4-4ring9.scad>
function ldraw_lib__u9337() = [
// 0 ~Technic Steering Wheel Bearing Body Front
// 0 Name: u9337.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-25 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-10-27 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 13 33.6 0 0 0 0 33.6 0 -15 0 48\4-4cylo.dat
  [1,16,0,0,13,33.6,0,0,0,0,33.6,0,-15,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 28 0 0 0 0 28 0 -2 0 48\4-4cylo.dat
  [1,16,0,0,0,28,0,0,0,0,28,0,-2,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -2 5.6 0 0 0 0 5.6 0 1 0 48\4-4ring5.dat
  [1,16,0,0,-2,5.6,0,0,0,0,5.6,0,1,0, ldraw_lib__48__4_4ring5()],
// 1 16 0 0 13 2.58462 0 0 0 0 2.58462 0 -1 0 48\4-4ring12.dat
  [1,16,0,0,13,2.58462,0,0,0,0,2.58462,0,-1,0, ldraw_lib__48__4_4ring12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 13 31.01538 0 0 0 0 31.01538 0 -13 0 48\4-4cylo.dat
  [1,16,0,0,13,31.01538,0,0,0,0,31.01538,0,-13,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 0 3.11111 0 0 0 0 3.11111 0 -1 0 48\4-4ring9.dat
  [1,16,0,0,0,3.11111,0,0,0,0,3.11111,0,-1,0, ldraw_lib__48__4_4ring9()],
];
module ldraw_lib__u9337(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9337(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9337(line=0.2);