use <../lib.scad>
use <4237.scad>
function ldraw_lib__u516() = [
// 0 ~Moved to 4237
// 0 Name: u516.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Container 4 x 6 x 2.333 Crate
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4237.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4237()],
];
makepoly(ldraw_lib__u516(), line=0.2);