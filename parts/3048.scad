use <../lib.scad>
use <3048b.scad>
function ldraw_lib__3048() = [
// 0 ~Moved to 3048b
// 0 Name: 3048.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3048b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3048b()],
];
makepoly(ldraw_lib__3048(), line=0.2);