use <../lib.scad>
use <7-8cyli.scad>
use <7-8edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__7_8cylo(realsolid=false) = [
// 0 Cylinder Open 0.875
// 0 Name: 7-8cylo.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 7-8cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__7_8cyli(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 7-8edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__7_8edge(realsolid)],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 7-8edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__7_8edge(realsolid)],
];
module ldraw_lib__7_8cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7_8cylo(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7_8cylo(line=0.2);