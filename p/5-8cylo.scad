use <../lib.scad>
use <5-8cyli.scad>
use <5-8edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__5_8cylo(realsolid=false) = [
// 0 Cylinder Open 0.625
// 0 Name: 5-8cylo.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 5-8edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__5_8edge(realsolid)],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 5-8edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__5_8edge(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 5-8cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__5_8cyli(realsolid)],
];
module ldraw_lib__5_8cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5_8cylo(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5_8cylo(line=0.2);