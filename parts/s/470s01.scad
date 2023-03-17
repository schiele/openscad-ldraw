use <../../lib.scad>
use <30258s01.scad>
function ldraw_lib__s__470s01() = [
// 0 ~Moved to s\30258s01
// 0 Name: s\470s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // ~Roadsign Clip-on 2 x 2 Square without Front Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30258s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30258s01()],
];
makepoly(ldraw_lib__s__470s01(), line=0.2);