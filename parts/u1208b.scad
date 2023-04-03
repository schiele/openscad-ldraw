use <../lib.scad>
use <../p/4-4con2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/axle.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u1208b(realsolid=false) = [
// 0 Technic Axle Adaptor Metal Long
// 0 Name: u1208b.dat
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
// 1 16 20 0 0 0 -40 0 -1 0 0 0 0 -1 axle.dat
  [1,16,20,0,0,0,-40,0,-1,0,0,0,0,-1, ldraw_lib__axle(realsolid)],
// 1 16 20 0 0 0 -1 0 -3 0 0 0 0 -3 4-4edge.dat
  [1,16,20,0,0,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__4_4edge(realsolid)],
// 1 16 20 0 0 0 19 0 -3 0 0 0 0 -3 4-4cyli.dat
  [1,16,20,0,0,0,19,0,-3,0,0,0,0,-3, ldraw_lib__4_4cyli(realsolid)],
// 1 16 39 0 0 0 -1 0 -3 0 0 0 0 -3 4-4edge.dat
  [1,16,39,0,0,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__4_4edge(realsolid)],
// 1 16 40 0 0 0 -1 0 -2 0 0 0 0 -2 4-4edge.dat
  [1,16,40,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__4_4edge(realsolid)],
// 1 16 39 0 0 0 1 0 -1 0 0 0 0 -1 4-4con2.dat
  [1,16,39,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__4_4con2(realsolid)],
// 1 16 40 0 0 0 -1 0 -2 0 0 0 0 -2 4-4disc.dat
  [1,16,40,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__4_4disc(realsolid)],
// 1 16 20 0 0 0 1 0 -3 0 0 0 0 -3 4-4disc.dat
  [1,16,20,0,0,0,1,0,-3,0,0,0,0,-3, ldraw_lib__4_4disc(realsolid)],
// 1 16 -20 0 0 0 -1 0 -6 0 0 0 0 -6 4-4edge.dat
  [1,16,-20,0,0,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -20 0 0 0 -1 0 -6 0 0 0 0 -6 4-4disc.dat
  [1,16,-20,0,0,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__4_4disc(realsolid)],
// 1 16 -20 0 0 0 -1 0 -6 0 0 0 0 -6 4-8sphe.dat
  [1,16,-20,0,0,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__4_8sphe(realsolid)],
// 0
];
module ldraw_lib__u1208b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1208b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1208b(line=0.2);