use <../../lib.scad>
use <../u9020.scad>
function ldraw_lib__s__2775s02() = [
// 0 ~Moved to u9020
// 0 Name: s\2775s02.dat
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
// 0 // ~Screw 6 x 5 Countersunk Slotted
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9020.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9020()],
];
makepoly(ldraw_lib__s__2775s02(), line=0.2);