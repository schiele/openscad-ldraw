use <../lib.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/8-8sphe.scad>
use <../p/confricrib1.scad>
use <../p/confricrib2.scad>
use <../p/connectcollar5.scad>
function ldraw_lib__80477() = [
// 0 Technic Pin with Friction and Towball on  1L Bar
// 0 Name: 80477.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-10-07 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-10-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 2 0 0 0 -2 0 0 0 8 8 0 0 4-4cylc.dat
  [1,16,2,0,0,0,-2,0,0,0,8,8,0,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 0 1 0 0 0 8 8 0 0 4-4disc.dat
  [1,16,0,0,0,0,1,0,0,0,8,8,0,0, ldraw_lib__4_4disc()],
// 1 16 18 0 0 0 1 0 -1 0 0 0 0 1 confricrib1.dat
  [1,16,18,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__confricrib1()],
// 1 16 18 0 0 0 1 0 1 0 0 0 0 1 confricrib1.dat
  [1,16,18,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__confricrib1()],
// 1 16 18 0 0 0 1 0 1 0 0 0 0 -1 confricrib1.dat
  [1,16,18,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__confricrib1()],
// 1 16 18 0 0 0 1 0 -1 0 0 0 0 -1 confricrib1.dat
  [1,16,18,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__confricrib1()],
// 1 16 2 0 0 0 -1 0 -1 0 0 0 0 1 confricrib2.dat
  [1,16,2,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__confricrib2()],
// 1 16 20 0 0 0 -1 0 0 0 -1 1 0 0 connectcollar5.dat
  [1,16,20,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__connectcollar5()],
// 1 16 20 0 0 0 -1 0 0 0 1 1 0 0 connectcollar5.dat
  [1,16,20,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__connectcollar5()],
// 1 16 13 0 0 0 -11 0 0 0 -6 -6 0 0 4-4cyli.dat
  [1,16,13,0,0,0,-11,0,0,0,-6,-6,0,0, ldraw_lib__4_4cyli()],
// 1 16 2 0 0 0 -1 0 0 0 -6 -6 0 0 4-4edge.dat
  [1,16,2,0,0,0,-1,0,0,0,-6,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 -1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,0,0,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 0 0 0 11 0 0 0 4 4 0 0 4-4cyli.dat
  [1,16,2,0,0,0,11,0,0,0,4,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 2 0 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,2,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -22 0 0 0 22 0 0 0 4 4 0 0 4-4cyli.dat
  [1,16,-22,0,0,0,22,0,0,0,4,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -30 0 0 0 -4 0 0 0 4 -4 0 0 4-4cyl1sph2.dat
  [1,16,-30,0,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__4_4cyl1sph2()],
// 1 16 -30 0 0 0 0 8 0 8 0 -8 0 0 8-8sphe.dat
  [1,16,-30,0,0,0,0,8,0,8,0,-8,0,0, ldraw_lib__8_8sphe()],
];
module ldraw_lib__80477(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80477(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80477(line=0.2);