use <../../lib.scad>
use <1-8sphe.scad>
function ldraw_lib__48__8_8sphe() = [
// 0 Hi-Res Sphere 1.0
// 0 Name: 48\8-8sphe.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-8sphe.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_8sphe()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 48\1-8sphe.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__48__1_8sphe()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 48\1-8sphe.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__48__1_8sphe()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 48\1-8sphe.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__48__1_8sphe()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 48\1-8sphe.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__48__1_8sphe()],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 48\1-8sphe.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__48__1_8sphe()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 48\1-8sphe.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__48__1_8sphe()],
// 1 16 0 0 0 0 0 1 0 -1 0 1 0 0 48\1-8sphe.dat
  [1,16,0,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__48__1_8sphe()],
// 0
];
makepoly(ldraw_lib__48__8_8sphe(), line=0.2);