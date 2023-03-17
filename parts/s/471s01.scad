use <../../lib.scad>
use <30126s01.scad>
function ldraw_lib__s__471s01() = [
// 0 ~Moved to s\30126s01
// 0 Name: s\471s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // ~Two-Feather
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30126s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30126s01()],
];
makepoly(ldraw_lib__s__471s01(), line=0.2);