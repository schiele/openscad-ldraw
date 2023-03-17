use <../lib.scad>
use <4363.scad>
function ldraw_lib__u9161() = [
// 0 ~Moved to 4363
// 0 Name: u9161.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // ~Wheel 6 x 20 with 10 Spokes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4363.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4363()],
];
makepoly(ldraw_lib__u9161(), line=0.2);