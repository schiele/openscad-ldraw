use <../../lib.scad>
use <19-48edge.scad>
function ldraw_lib__48__19_48edg() = [
// 0 ~Moved to 48\19-48edge
// 0 Name: 48\19-48edg.dat
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
// 0 // Hi-Res Circle 0.3958
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\19-48edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__19_48edge()],
];
makepoly(ldraw_lib__48__19_48edg(), line=0.2);