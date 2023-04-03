use <../lib.scad>
use <../p/4-4con0.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/axle.scad>
$fa=1; $fs=0.2;
function ldraw_lib__943(realsolid=false) = [
// 0 ~Cutout Button for Train Battery Box Car
// 0 Name: 943.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Train
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 14 0 0 0 1 axle.dat
  [1,16,0,0,0,1,0,0,0,14,0,0,0,1, ldraw_lib__axle(realsolid)],
// 1 16 0 14 0 5.75 0 0 0 4 0 0 0 5.75 4-4cylc.dat
  [1,16,0,14,0,5.75,0,0,0,4,0,0,0,5.75, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -4 0 2.5 0 0 0 4 0 0 0 2.5 4-4cyli.dat
  [1,16,0,-4,0,2.5,0,0,0,4,0,0,0,2.5, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -4 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,-4,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,0,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 18 0 9 0 0 0 0.5 0 0 0 9 4-4cylc.dat
  [1,16,0,18,0,9,0,0,0,0.5,0,0,0,9, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -4 0 2.5 0 0 0 -1 0 0 0 -2.5 4-4con0.dat
  [1,16,0,-4,0,2.5,0,0,0,-1,0,0,0,-2.5, ldraw_lib__4_4con0(realsolid)],
// 1 16 0 18.5 0 9 0 0 0 2 0 0 0 9 4-8sphe.dat
  [1,16,0,18.5,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_8sphe(realsolid)],
// 0
];
module ldraw_lib__943(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__943(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__943(line=0.2);