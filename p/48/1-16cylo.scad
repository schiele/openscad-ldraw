use <../../lib.scad>
use <1-16cyli.scad>
use <1-16edge.scad>
function ldraw_lib__48__1_16cylo() = [
// 0 Hi-Res Cylinder Open 0.0625
// 0 Name: 48\1-16cylo.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-16edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_16edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 48\1-16edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_16edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-16cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_16cyli()],
];
makepoly(ldraw_lib__48__1_16cylo(), line=0.2);