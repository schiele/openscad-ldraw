use <../../lib.scad>
use <30361as01.scad>
function ldraw_lib__s__30361s01() = [
// 0 ~Moved to 30361as01
// 0 Name: s\30361s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // ~Cylinder 2 x 2 x 2 Robot Body without Front Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361as01()],
];
makepoly(ldraw_lib__s__30361s01(), line=0.2);