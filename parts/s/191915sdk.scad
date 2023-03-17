use <../../lib.scad>
use <191915sdka.scad>
use <191915sdkb.scad>
function ldraw_lib__s__191915sdk() = [
// 0 ~Danish Railways Logo White
// 0 Name: s\191915sdk.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sdka.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sdka()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sdkb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sdkb()],
];
makepoly(ldraw_lib__s__191915sdk(), line=0.2);