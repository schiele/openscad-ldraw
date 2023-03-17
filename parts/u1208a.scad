use <../lib.scad>
use <../p/4-4con2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/axle.scad>
function ldraw_lib__u1208a() = [
// 0 Technic Axle Adaptor Metal Short
// 0 Name: u1208a.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c383
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 0 -20 0 -1 0 0 0 0 -1 axle.dat
  [1,16,0,0,0,0,-20,0,-1,0,0,0,0,-1, ldraw_lib__axle()],
// 1 16 0 0 0 0 -1 0 -3 0 0 0 0 -3 4-4edge.dat
  [1,16,0,0,0,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 19 0 -3 0 0 0 0 -3 4-4cyli.dat
  [1,16,0,0,0,0,19,0,-3,0,0,0,0,-3, ldraw_lib__4_4cyli()],
// 1 16 19 0 0 0 -1 0 -3 0 0 0 0 -3 4-4edge.dat
  [1,16,19,0,0,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__4_4edge()],
// 1 16 20 0 0 0 -1 0 -2 0 0 0 0 -2 4-4edge.dat
  [1,16,20,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__4_4edge()],
// 1 16 19 0 0 0 1 0 -1 0 0 0 0 -1 4-4con2.dat
  [1,16,19,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__4_4con2()],
// 1 16 20 0 0 0 -1 0 -2 0 0 0 0 -2 4-4disc.dat
  [1,16,20,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0 1 0 -3 0 0 0 0 -3 4-4disc.dat
  [1,16,0,0,0,0,1,0,-3,0,0,0,0,-3, ldraw_lib__4_4disc()],
// 1 16 -20 0 0 0 -1 0 -8 0 0 0 0 -8 4-4edge.dat
  [1,16,-20,0,0,0,-1,0,-8,0,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 -20 0 0 0 -1 0 -8 0 0 0 0 -8 4-4disc.dat
  [1,16,-20,0,0,0,-1,0,-8,0,0,0,0,-8, ldraw_lib__4_4disc()],
// 1 16 -20 0 0 0 -1 0 -8 0 0 0 0 -8 4-8sphe.dat
  [1,16,-20,0,0,0,-1,0,-8,0,0,0,0,-8, ldraw_lib__4_8sphe()],
// 0
];
makepoly(ldraw_lib__u1208a(), line=0.2);