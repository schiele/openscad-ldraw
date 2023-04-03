use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring6.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
function ldraw_lib__914() = [
// 0 ~Electric Technic Motor 4.5V  6 x 17 x  5 Axle Type 1
// 0 Name: 914.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 -40 0 0 0 80 0 1 0 0 0 0 1 axlehole.dat
  [1,16,-40,0,0,0,80,0,1,0,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 -40 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-40,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 40 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,40,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 40 0 0 0 -1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,40,0,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 40 0 0 0 -1 0 3 0 0 0 0 3 4-4ring2.dat
  [1,16,40,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 -40 0 0 0 -1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,-40,0,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 -40 0 0 0 1 0 3 0 0 0 0 3 4-4ring2.dat
  [1,16,-40,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 -18 0 0 0 58 0 9 0 0 0 0 9 4-4cyli.dat
  [1,16,-18,0,0,0,58,0,9,0,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 -40 0 0 0 10 0 9 0 0 0 0 9 4-4cyli.dat
  [1,16,-40,0,0,0,10,0,9,0,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 -18 0 0 0 -1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,-18,0,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 0 -1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,-30,0,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 -18 0 0 0 -1 0 14 0 0 0 0 14 4-4edge.dat
  [1,16,-18,0,0,0,-1,0,14,0,0,0,0,14, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 0 -1 0 14 0 0 0 0 14 4-4edge.dat
  [1,16,-30,0,0,0,-1,0,14,0,0,0,0,14, ldraw_lib__4_4edge()],
// 1 16 -18 0 0 0 -12 0 14 0 0 0 0 14 4-4cyli.dat
  [1,16,-18,0,0,0,-12,0,14,0,0,0,0,14, ldraw_lib__4_4cyli()],
// 1 16 -18 0 0 0 -1 0 3 0 0 0 0 3 4-4ring3.dat
  [1,16,-18,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__4_4ring3()],
// 1 16 -18 0 0 0 -1 0 2 0 0 0 0 2 4-4ring6.dat
  [1,16,-18,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring6()],
// 1 16 -30 0 0 0 1 0 3 0 0 0 0 3 4-4ring3.dat
  [1,16,-30,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4ring3()],
// 1 16 -30 0 0 0 1 0 2 0 0 0 0 2 4-4ring6.dat
  [1,16,-30,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring6()],
];
module ldraw_lib__914(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__914(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__914(line=0.2);