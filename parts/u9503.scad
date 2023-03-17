use <../lib.scad>
use <u9501.scad>
function ldraw_lib__u9503() = [
// 0 ~Door  1 x  3 x  3 Right with Window and Horizontal Handle - Lower
// 0 Name: u9503.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 u9501.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u9501()],
// 0
];
makepoly(ldraw_lib__u9503(), line=0.2);