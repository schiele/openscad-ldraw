use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ndis.scad>
use <../p/48/4-4cylc.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4ring9.scad>
use <s/3465s01.scad>
function ldraw_lib__3465a() = [
// 0 ~Technic Steering Wheel Bearing 3 Pins Wheel Hub
// 0 Name: 3465a.dat
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
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 -5 10 0 0 0 0 10 0 1 0 4-4ndis.dat
  [1,16,0,0,-5,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -2 27 0 0 0 0 27 0 -3 0 48\4-4cylo.dat
  [1,16,0,0,-2,27,0,0,0,0,27,0,-3,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 1 30 0 0 0 0 30 0 -3 0 48\4-4cylc.dat
  [1,16,0,0,1,30,0,0,0,0,30,0,-3,0, ldraw_lib__48__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 10 0 0 0 0 10 0 -5 0 4-4cylc.dat
  [1,16,0,0,0,10,0,0,0,0,10,0,-5,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -2 3 0 0 0 0 3 0 1 0 48\4-4ring9.dat
  [1,16,0,0,-2,3,0,0,0,0,3,0,1,0, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3465s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3465s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\3465s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__3465s01()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\3465s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__3465s01()],
// 4 16 0 10 -5 0 19.392 -5 16.2763 17.9318 -5 10 10 -5
  [4,16,0,10,-5,0,19.392,-5,16.2763,17.9318,-5,10,10,-5],
// 4 16 0 -12 -5 0 -10 -5 10 -10 -5 7.3912 -23.0616 -5
  [4,16,0,-12,-5,0,-10,-5,10,-10,-5,7.3912,-23.0616,-5],
// 4 16 16.794 -9.696 -5 7.3912 -23.0616 -5 10 -10 -5 23.6675 5.1298 -5
  [4,16,16.794,-9.696,-5,7.3912,-23.0616,-5,10,-10,-5,23.6675,5.1298,-5],
// 3 16 10 10 -5 15.25 2.2727 -5 10 -10 -5
  [3,16,10,10,-5,15.25,2.2727,-5,10,-10,-5],
// 3 16 10 -10 -5 15.25 2.2727 -5 23.6675 5.1298 -5
  [3,16,10,-10,-5,15.25,2.2727,-5,23.6675,5.1298,-5],
// 4 16 -16.2763 17.9318 -5 0 19.392 -5 0 10 -5 -10 10 -5
  [4,16,-16.2763,17.9318,-5,0,19.392,-5,0,10,-5,-10,10,-5],
// 4 16 -10 -10 -5 0 -10 -5 0 -12 -5 -7.3912 -23.0616 -5
  [4,16,-10,-10,-5,0,-10,-5,0,-12,-5,-7.3912,-23.0616,-5],
// 4 16 -10 -10 -5 -7.3912 -23.0616 -5 -16.794 -9.696 -5 -23.6675 5.1298 -5
  [4,16,-10,-10,-5,-7.3912,-23.0616,-5,-16.794,-9.696,-5,-23.6675,5.1298,-5],
// 3 16 -15.25 2.2727 -5 -10 10 -5 -10 -10 -5
  [3,16,-15.25,2.2727,-5,-10,10,-5,-10,-10,-5],
// 3 16 -15.25 2.2727 -5 -10 -10 -5 -23.6675 5.1298 -5
  [3,16,-15.25,2.2727,-5,-10,-10,-5,-23.6675,5.1298,-5],
];
module ldraw_lib__3465a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3465a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3465a(line=0.2);