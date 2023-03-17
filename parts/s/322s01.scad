use <../../lib.scad>
use <../u9072.scad>
function ldraw_lib__s__322s01() = [
// 0 ~Moved to u9072
// 0 Name: s\322s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // ~Electric Lightbrick 2 x 4 Metal Socket
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9072.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9072()],
];
makepoly(ldraw_lib__s__322s01(), line=0.2);