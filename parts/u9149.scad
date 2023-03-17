use <../lib.scad>
use <88112.scad>
function ldraw_lib__u9149() = [
// 0 ~Moved to 88112
// 0 Name: u9149.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // ~Electric Power Functions E-Motor Back Case
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88112.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88112()],
];
makepoly(ldraw_lib__u9149(), line=0.2);