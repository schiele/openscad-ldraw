use <../../lib.scad>
use <1-4cyli2.scad>
function ldraw_lib__48__4_4cyli2() = [
// 0 Hi-Res Cylinder 1.0 without Conditional Lines
// 0 Name: 48\4-4cyli2.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-4cyli2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_4cyli2()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 48\1-4cyli2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__48__1_4cyli2()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 48\1-4cyli2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__48__1_4cyli2()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 48\1-4cyli2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__48__1_4cyli2()],
];
makepoly(ldraw_lib__48__4_4cyli2(), line=0.2);