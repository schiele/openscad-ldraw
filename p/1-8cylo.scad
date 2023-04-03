use <../lib.scad>
use <1-8cyli.scad>
use <1-8edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_8cylo(realsolid=false) = [
// 0 Cylinder Open 0.125
// 0 Name: 1-8cylo.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Primitive UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-8edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_8edge(realsolid)],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 1-8edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_8edge(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-8cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_8cyli(realsolid)],
];
module ldraw_lib__1_8cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8cylo(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8cylo(line=0.2);