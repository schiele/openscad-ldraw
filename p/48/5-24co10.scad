use <../../lib.scad>
use <5-24con10.scad>
function ldraw_lib__48__5_24co10() = [
// 0 ~Moved to 48\5-24con10
// 0 Name: 48\5-24co10.dat
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
// 0 // Hi-Res Cone 10 x 0.2083
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\5-24con10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__5_24con10()],
];
makepoly(ldraw_lib__48__5_24co10(), line=0.2);