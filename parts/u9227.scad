use <../lib.scad>
use <70591.scad>
function ldraw_lib__u9227() = [
// 0 ~Moved to 70591
// 0 Name: u9227.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // ~Technic Control Centre - Rubber Foot
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70591.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70591()],
];
makepoly(ldraw_lib__u9227(), line=0.2);