use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/axle.scad>
function ldraw_lib__u9011() = [
// 0 ~Technic Axle Flexible 26 Axle - 2L End
// 0 Name: u9011.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 10 0 -3.5 0 0 0 0 3.5 4-4cyli.dat
  [1,16,0,0,0,0,10,0,-3.5,0,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 4-4ring5.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4_4ring5()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 4-4ring4.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 0 1 0 -0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,0,0,0,0,1,0,-0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 10 0 0 0 1 0 -3.5 0 0 0 0 3.5 4-4disc.dat
  [1,16,10,0,0,0,1,0,-3.5,0,0,0,0,3.5, ldraw_lib__4_4disc()],
// 1 16 15 0 0 0 1 0 -1 0 0 0 0 1 4-4ring6.dat
  [1,16,15,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 0 0 0 0 15 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,0,15,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 15 0 0 0 5 0 -7 0 0 0 0 7 4-4cyli.dat
  [1,16,15,0,0,0,5,0,-7,0,0,0,0,7, ldraw_lib__4_4cyli()],
// 1 16 15 0 0 0 15 0 -7 0 0 0 0 7 4-4edge.dat
  [1,16,15,0,0,0,15,0,-7,0,0,0,0,7, ldraw_lib__4_4edge()],
// 1 16 20 0 0 0 15 0 -7 0 0 0 0 7 4-4edge.dat
  [1,16,20,0,0,0,15,0,-7,0,0,0,0,7, ldraw_lib__4_4edge()],
// 1 16 20 0 0 0 -15 0 -7 0 0 0 0 -7 4-4disc.dat
  [1,16,20,0,0,0,-15,0,-7,0,0,0,0,-7, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0 15 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,0,15,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 15 0 0 0 15 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,15,0,0,0,15,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 1 0 -3.5 0 0 0 0 3.5 4-4edge.dat
  [1,16,0,0,0,0,1,0,-3.5,0,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 15 0 -3.5 0 0 0 0 3.5 4-4edge.dat
  [1,16,10,0,0,0,15,0,-3.5,0,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 20 0 0 0 40 0 -1 0 0 0 0 1 axle.dat
  [1,16,20,0,0,0,40,0,-1,0,0,0,0,1, ldraw_lib__axle()],
// 0
];
module ldraw_lib__u9011(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9011(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9011(line=0.2);