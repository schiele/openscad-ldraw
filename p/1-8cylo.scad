use <../lib.scad>
use <1-8cyli.scad>
use <1-8edge.scad>
function ldraw_lib__1_8cylo() = [
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
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_8edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 1-8edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_8edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-8cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_8cyli()],
];
makepoly(ldraw_lib__1_8cylo(), line=0.2);