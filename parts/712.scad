use <../lib.scad>
use <712a.scad>
function ldraw_lib__712() = [
// 0 ~Moved to 712a
// 0 Name: 712.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Wing 4 x 8 Curved Left
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 712a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__712a()],
];
makepoly(ldraw_lib__712(), line=0.2);