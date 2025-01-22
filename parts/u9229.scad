use <../lib.scad>
use <../p/3-16edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <../p/plug34.scad>
function ldraw_lib__u9229() = [
// 0 ~Pin for Electric Plug (Type 3) Twin
// 0 Name: u9229.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2023-10-05 [kuramapika1] Adapted to new plug34 shape and added edged primitives
// 0 !HISTORY 2024-08-20 [Holly-Wood] Oriented slots vertical/horizontal again
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 plug34.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__plug34()],
// 
// 1 16 0 0 0 3.43275 0 -0.682816 -0.682816 0 -3.43275 0 1 0 3-16edge.dat
  [1,16,0,0,0,3.43275,0,-0.682816,-0.682816,0,-3.43275,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 0.682816 0 3.43275 3.43275 0 -0.682816 0 1 0 3-16edge.dat
  [1,16,0,0,0,0.682816,0,3.43275,3.43275,0,-0.682816,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 -3.43275 0 0.682816 0.682816 0 3.43275 0 1 0 3-16edge.dat
  [1,16,0,0,0,-3.43275,0,0.682816,0.682816,0,3.43275,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 -0.682816 0 -3.43275 -3.43275 0 0.682816 0 1 0 3-16edge.dat
  [1,16,0,0,0,-0.682816,0,-3.43275,-3.43275,0,0.682816,0,1,0, ldraw_lib__3_16edge()],
// 
// 1 16 0 0 0 1.5 0 0 0 0 1.5 0 1 0 4-4ring2.dat
  [1,16,0,0,0,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ring2()],
// 
// 1 16 0 0 10 3.5 0 0 0 0 3.5 0 -1 0 4-4disc.dat
  [1,16,0,0,10,3.5,0,0,0,0,3.5,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 23 3.5 0 0 0 0 -3.5 0 1 0 4-4edge.dat
  [1,16,0,0,23,3.5,0,0,0,0,-3.5,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 23 -3.5 0 0 0 0 -3.5 0 -13 0 4-4cyli.dat
  [1,16,0,0,23,-3.5,0,0,0,0,-3.5,0,-13,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 3.5 0 0 0 0 -3.5 0 1 0 4-4edge.dat
  [1,16,0,0,10,3.5,0,0,0,0,-3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 23 0.5 0 0 0 0 0.5 0 -1 0 4-4ring7.dat
  [1,16,0,0,23,0.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 23 0.5 0 0 0 0 0.5 0 -1 0 4-4ring8.dat
  [1,16,0,0,23,0.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 23 4.5 0 0 0 0 -4.5 0 1 0 4-4edge.dat
  [1,16,0,0,23,4.5,0,0,0,0,-4.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4.5 0 0 0 0 -4.5 0 23 0 4-4cyli.dat
  [1,16,0,0,0,4.5,0,0,0,0,-4.5,0,23,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4.5 0 0 0 0 4.5 0 1 0 4-4edge.dat
  [1,16,0,0,0,4.5,0,0,0,0,4.5,0,1,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__u9229(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9229(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9229(line=0.2);