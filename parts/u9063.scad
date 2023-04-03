use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring6.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9063(realsolid=false) = [
// 0 ~Motor Pull Back  4 x  9 x  2.333 Axle Bush
// 0 Name: u9063.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 -40 0 0 0 80 0 1 0 0 0 0 -1 axlehole.dat
  [1,16,-40,0,0,0,80,0,1,0,0,0,0,-1, ldraw_lib__axlehole(realsolid)],
// 1 16 40 0 0 0 -80 0 1 0 0 0 0 1 4-4ring6.dat
  [1,16,40,0,0,0,-80,0,1,0,0,0,0,1, ldraw_lib__4_4ring6(realsolid)],
// 1 16 -40 0 0 0 80 0 1 0 0 0 0 -1 4-4ring6.dat
  [1,16,-40,0,0,0,80,0,1,0,0,0,0,-1, ldraw_lib__4_4ring6(realsolid)],
// 1 16 -40 0 0 0 1 0 1 0 0 0 0 -1 axlehol2.dat
  [1,16,-40,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__axlehol2(realsolid)],
// 1 16 40 0 0 0 1 0 1 0 0 0 0 -1 axlehol2.dat
  [1,16,40,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__axlehol2(realsolid)],
// 1 16 40 0 0 0 1 0 7 0 0 0 0 -7 4-4edge.dat
  [1,16,40,0,0,0,1,0,7,0,0,0,0,-7, ldraw_lib__4_4edge(realsolid)],
// 1 16 -40 0 0 0 1 0 7 0 0 0 0 -7 4-4edge.dat
  [1,16,-40,0,0,0,1,0,7,0,0,0,0,-7, ldraw_lib__4_4edge(realsolid)],
// 1 16 -40 0 0 0 80 0 7 0 0 0 0 -7 4-4cyli.dat
  [1,16,-40,0,0,0,80,0,7,0,0,0,0,-7, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__u9063(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9063(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9063(line=0.2);