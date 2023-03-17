use <../../lib.scad>
use <11-24ring13.scad>
function ldraw_lib__48__11_24r13() = [
// 0 ~Moved to 48\11-24ring13
// 0 Name: 48\11-24r13.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Hi-Res Ring 13 x 0.4583
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\11-24ring13.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__11_24ring13()],
];
makepoly(ldraw_lib__48__11_24r13(), line=0.2);