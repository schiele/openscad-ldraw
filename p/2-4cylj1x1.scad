use <../lib.scad>
use <1-4cyls.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2_4cylj1x1(realsolid=false) = [
// 0 Cylinder 0.5 Junction
// 0 Name: 2-4cylj1x1.dat
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
// 0 // Use when connecting cylinder of the same size
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-4cyls.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4cyls(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 1-4cyls.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4cyls(realsolid)],
];
module ldraw_lib__2_4cylj1x1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4cylj1x1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4cylj1x1(line=0.2);