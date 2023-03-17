use <../lib.scad>
use <6577.scad>
function ldraw_lib__4265() = [
// 0 ~Moved to 6577
// 0 Name: 4265.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6577.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6577()],
];
makepoly(ldraw_lib__4265(), line=0.2);