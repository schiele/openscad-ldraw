use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <s/30663s01.scad>
use <../p/stud4od.scad>
function ldraw_lib__30663() = [
// 0 Car Steering Wheel 2L
// 0 Name: 30663.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2017-02-08 [Philo] Used stud4od primitive, minor corrections.
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2023-03-23 [Cheenzo] Complete re-write, original by guyvivan
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30663s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30663s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30663s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30663s01()],
// 1 16 0 4 0 -1 0 0 0 -1 0 0 0 1 stud4od.dat
  [1,16,0,4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4od()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6.5 0 4 0 0 0 10.5 0 0 0 4 4-4cylo.dat
  [1,16,0,-6.5,0,4,0,0,0,10.5,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 2 0 8 0 0 0 6 0 0 0 8 48\4-4cyli.dat
  [1,16,0,2,0,8,0,0,0,6,0,0,0,8, ldraw_lib__48__4_4cyli()],
// 1 16 0 8 0 8 0 0 0 1 0 0 0 8 48\4-4edge.dat
  [1,16,0,8,0,8,0,0,0,1,0,0,0,8, ldraw_lib__48__4_4edge()],
// 1 16 0 8 0 8 0 0 0 -1 0 0 0 8 48\4-4aring.dat
  [1,16,0,8,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__48__4_4aring()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 3 16 -3 -6.5 5.196 0 -6.5 4 3 -6.5 5.196
  [3,16,-3,-6.5,5.196,0,-6.5,4,3,-6.5,5.196],
// 4 16 4.8704 2 -6.3472 3 2 -5.196 -3 2 -5.196 -4.8704 2 -6.3472
  [4,16,4.8704,2,-6.3472,3,2,-5.196,-3,2,-5.196,-4.8704,2,-6.3472],
// 3 16 0 2 -8 4.8704 2 -6.3472 -4.8704 2 -6.3472
  [3,16,0,2,-8,4.8704,2,-6.3472,-4.8704,2,-6.3472],
// 4 16 -3.0616 -3.5 7.3912 -3.061 -3.5 15 3.061 -3.5 15 3.0616 -3.5 7.3912
  [4,16,-3.0616,-3.5,7.3912,-3.061,-3.5,15,3.061,-3.5,15,3.0616,-3.5,7.3912],
// 4 16 3 -6.5 5.196 3 -6.5 15 -3 -6.5 15 -3 -6.5 5.196
  [4,16,3,-6.5,5.196,3,-6.5,15,-3,-6.5,15,-3,-6.5,5.196],
];
module ldraw_lib__30663(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30663(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30663(line=0.2);