use <../lib.scad>
use <30193.scad>
function ldraw_lib__375() = [
// 0 ~Moved to 30193
// 0 Name: 375.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // Minifig Ice Axe
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30193.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30193()],
];
makepoly(ldraw_lib__375(), line=0.2);