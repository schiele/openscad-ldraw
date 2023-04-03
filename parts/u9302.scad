use <../lib.scad>
use <../p/4-4con13.scad>
use <../p/4-4con14.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9302(realsolid=false) = [
// 0 ~Cylinder Weight Metal for Boat Keel
// 0 Name: u9302.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 -55.5 15 0 0 0 0 -15 0 111 0 4-4cylo.dat
  [1,16,0,0,-55.5,15,0,0,0,0,-15,0,111,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -56.5 1 0 0 0 0 -1 0 -1 0 4-4con13.dat
  [1,16,0,0,-56.5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4con13(realsolid)],
// 1 16 0 0 -55.5 1 0 0 0 0 -1 0 -1 0 4-4con14.dat
  [1,16,0,0,-55.5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4con14(realsolid)],
// 1 16 0 0 56.5 1 0 0 0 0 -1 0 1 0 4-4con13.dat
  [1,16,0,0,56.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4con13(realsolid)],
// 1 16 0 0 55.5 1 0 0 0 0 -1 0 1 0 4-4con14.dat
  [1,16,0,0,55.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4con14(realsolid)],
// 1 16 0 0 -57.5 13 0 0 0 0 -13 0 1 0 4-4disc.dat
  [1,16,0,0,-57.5,13,0,0,0,0,-13,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 -57.5 13 0 0 0 0 -13 0 1 0 4-4edge.dat
  [1,16,0,0,-57.5,13,0,0,0,0,-13,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 57.5 13 0 0 0 0 -13 0 -1 0 4-4disc.dat
  [1,16,0,0,57.5,13,0,0,0,0,-13,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 57.5 13 0 0 0 0 -13 0 1 0 4-4edge.dat
  [1,16,0,0,57.5,13,0,0,0,0,-13,0,1,0, ldraw_lib__4_4edge(realsolid)],
];
module ldraw_lib__u9302(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9302(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9302(line=0.2);