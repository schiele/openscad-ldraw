use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
function ldraw_lib__566() = [
// 0 ~Electric Motor Case  4 x 12 x  3.333 Type 1 - Axle
// 0 Name: 566.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 -36 0 0 0 72 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,-36,0,0,0,72,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 -36 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,-36,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 36 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,36,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 0 0 0 72 0 0 0 3 3 0 0 4-4cyli.dat
  [1,16,-36,0,0,0,72,0,0,0,3,3,0,0, ldraw_lib__4_4cyli()],
// 1 16 -36 0 0 0 1 0 0 0 3 3 0 0 4-4edge.dat
  [1,16,-36,0,0,0,1,0,0,0,3,3,0,0, ldraw_lib__4_4edge()],
// 1 16 36 0 0 0 1 0 0 0 3 3 0 0 4-4edge.dat
  [1,16,36,0,0,0,1,0,0,0,3,3,0,0, ldraw_lib__4_4edge()],
// 1 16 -36 0 0 0 1 0 0 0 3 3 0 0 4-4ring1.dat
  [1,16,-36,0,0,0,1,0,0,0,3,3,0,0, ldraw_lib__4_4ring1()],
// 1 16 36 0 0 0 -1 0 0 0 3 3 0 0 4-4ring1.dat
  [1,16,36,0,0,0,-1,0,0,0,3,3,0,0, ldraw_lib__4_4ring1()],
// 0
];
makepoly(ldraw_lib__566(), line=0.2);