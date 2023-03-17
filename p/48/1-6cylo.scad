use <../../lib.scad>
use <1-6cyli.scad>
use <1-6edge.scad>
function ldraw_lib__48__1_6cylo() = [
// 0 Hi-Res Cylinder Open 0.1667
// 0 Name: 48\1-6cylo.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-6edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_6edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 48\1-6edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_6edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-6cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_6cyli()],
];
makepoly(ldraw_lib__48__1_6cylo(), line=0.2);