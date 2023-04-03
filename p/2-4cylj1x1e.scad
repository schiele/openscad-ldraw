use <../lib.scad>
use <1-4edge.scad>
use <2-4cylj1x1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2_4cylj1x1e(realsolid=false) = [
// 0 Cylinder 0.5 Junction with Edge Lines
// 0 Name: 2-4cylj1x1e.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Primitive UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2-4cylj1x1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4cylj1x1(realsolid)],
// 1 16 0 1 0 0 0 -1 0 -1 -1 1 0 0 1-4edge.dat
  [1,16,0,1,0,0,0,-1,0,-1,-1,1,0,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 1 0 0 0 1 0 -1 -1 1 0 0 1-4edge.dat
  [1,16,0,1,0,0,0,1,0,-1,-1,1,0,0, ldraw_lib__1_4edge(realsolid)],
];
module ldraw_lib__2_4cylj1x1e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4cylj1x1e(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4cylj1x1e(line=0.2);