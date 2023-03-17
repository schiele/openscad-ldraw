use <../lib.scad>
use <5-16cyli.scad>
use <5-16edge.scad>
function ldraw_lib__5_16cylo() = [
// 0 Cylinder Open 0.3125
// 0 Name: 5-16cylo.dat
// 0 Author: Max Martin Richter [MMR1988]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 5-16cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__5_16cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 5-16edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__5_16edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 5-16edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__5_16edge()],
];
makepoly(ldraw_lib__5_16cylo(), line=0.2);