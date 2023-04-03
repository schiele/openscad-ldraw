use <../lib.scad>
use <1-4cyls.scad>
use <2-4cylj1x1e.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4_4cylj1x1e(realsolid=false) = [
// 0 Cylinder Junction 1 to 1 with Intersection Lines 1.0
// 0 Name: 4-4cylj1x1e.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 -1 0 1 0 0 0 1 0 0 0 1 2-4cylj1x1e.dat
  [1,16,0,-1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4cylj1x1e(realsolid)],
// 1 16 0 -1 0 -1 0 0 0 1 0 0 0 -1 2-4cylj1x1e.dat
  [1,16,0,-1,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4cylj1x1e(realsolid)],
// 1 16 1 0 0 0 -1 0 -1 0 0 0 0 -1 1-4cyls.dat
  [1,16,1,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__1_4cyls(realsolid)],
// 1 16 1 0 0 0 -1 0 -1 0 0 0 0 1 1-4cyls.dat
  [1,16,1,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__1_4cyls(realsolid)],
// 1 16 -1 0 0 0 1 0 -1 0 0 0 0 -1 1-4cyls.dat
  [1,16,-1,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__1_4cyls(realsolid)],
// 1 16 -1 0 0 0 1 0 -1 0 0 0 0 1 1-4cyls.dat
  [1,16,-1,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__1_4cyls(realsolid)],
];
module ldraw_lib__4_4cylj1x1e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4cylj1x1e(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4cylj1x1e(line=0.2);