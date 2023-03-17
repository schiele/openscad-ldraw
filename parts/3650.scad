use <../lib.scad>
use <3650c.scad>
function ldraw_lib__3650() = [
// 0 ~Moved to 3650c
// 0 Name: 3650.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3650c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3650c()],
// 0
];
makepoly(ldraw_lib__3650(), line=0.2);