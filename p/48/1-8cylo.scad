use <../../lib.scad>
use <1-8cyli.scad>
use <1-8edge.scad>
function ldraw_lib__48__1_8cylo() = [
// 0 Hi-Res Cylinder Open 0.125
// 0 Name: 48\1-8cylo.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-8edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_8edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 48\1-8edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_8edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-8cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_8cyli()],
];
makepoly(ldraw_lib__48__1_8cylo(), line=0.2);