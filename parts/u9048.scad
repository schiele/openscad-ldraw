use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring4.scad>
use <../p/wpin4.scad>
function ldraw_lib__u9048() = [
// 0 ~Motor Pull Back  2 x  6 Axle
// 0 Name: u9048.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2019-08-31 [PTadmin] Update description
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 -23 0 0 0 -1 0 0 0 0.5 -0.5 0 0 4-4ring10.dat
  [1,16,-23,0,0,0,-1,0,0,0,0.5,-0.5,0,0, ldraw_lib__4_4ring10()],
// 1 16 -23 0 0 0 1 0 0 0 5.5 5.5 0 0 4-4edge.dat
  [1,16,-23,0,0,0,1,0,0,0,5.5,5.5,0,0, ldraw_lib__4_4edge()],
// 1 16 -23 0 0 0 1 0 0 0 5 5 0 0 4-4edge.dat
  [1,16,-23,0,0,0,1,0,0,0,5,5,0,0, ldraw_lib__4_4edge()],
// 1 16 -24 0 0 0 1 0 0 0 1 1 0 0 wpin4.dat
  [1,16,-24,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__wpin4()],
// 1 16 -24 0 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,-24,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -24 0 0 0 1 0 0 0 5.5 5.5 0 0 4-4edge.dat
  [1,16,-24,0,0,0,1,0,0,0,5.5,5.5,0,0, ldraw_lib__4_4edge()],
// 1 16 -24 0 0 0 1 0 0 0 1 1 0 0 4-4ring4.dat
  [1,16,-24,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4ring4()],
// 1 16 -24 0 0 0 1 0 0 0 0.5 0.5 0 0 4-4ring10.dat
  [1,16,-24,0,0,0,1,0,0,0,0.5,0.5,0,0, ldraw_lib__4_4ring10()],
// 1 16 -24 0 0 0 1 0 0 0 5.5 5.5 0 0 4-4cyli.dat
  [1,16,-24,0,0,0,1,0,0,0,5.5,5.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 23 0 0 0 1 0 0 0 0.5 0.5 0 0 4-4ring10.dat
  [1,16,23,0,0,0,1,0,0,0,0.5,0.5,0,0, ldraw_lib__4_4ring10()],
// 1 16 23 0 0 0 -1 0 0 0 5.5 -5.5 0 0 4-4edge.dat
  [1,16,23,0,0,0,-1,0,0,0,5.5,-5.5,0,0, ldraw_lib__4_4edge()],
// 1 16 23 0 0 0 -1 0 0 0 5 -5 0 0 4-4edge.dat
  [1,16,23,0,0,0,-1,0,0,0,5,-5,0,0, ldraw_lib__4_4edge()],
// 1 16 24 0 0 0 -1 0 0 0 1 -1 0 0 wpin4.dat
  [1,16,24,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__wpin4()],
// 1 16 24 0 0 0 -1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,24,0,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 24 0 0 0 -1 0 0 0 5.5 -5.5 0 0 4-4edge.dat
  [1,16,24,0,0,0,-1,0,0,0,5.5,-5.5,0,0, ldraw_lib__4_4edge()],
// 1 16 24 0 0 0 -1 0 0 0 1 -1 0 0 4-4ring4.dat
  [1,16,24,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__4_4ring4()],
// 1 16 24 0 0 0 -1 0 0 0 0.5 -0.5 0 0 4-4ring10.dat
  [1,16,24,0,0,0,-1,0,0,0,0.5,-0.5,0,0, ldraw_lib__4_4ring10()],
// 1 16 24 0 0 0 -1 0 0 0 5.5 -5.5 0 0 4-4cyli.dat
  [1,16,24,0,0,0,-1,0,0,0,5.5,-5.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 23 0 0 0 -46 0 0 0 5 -5 0 0 4-4cyli.dat
  [1,16,23,0,0,0,-46,0,0,0,5,-5,0,0, ldraw_lib__4_4cyli()],
];
module ldraw_lib__u9048(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9048(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9048(line=0.2);