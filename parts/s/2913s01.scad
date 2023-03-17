use <../../lib.scad>
use <../u9188.scad>
function ldraw_lib__s__2913s01() = [
// 0 ~Moved to u9188
// 0 Name: s\2913s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // ~Electric Train Track 9V Power Connector - Conducting Plate
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9188.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9188()],
];
makepoly(ldraw_lib__s__2913s01(), line=0.2);