use <../lib.scad>
use <30292a.scad>
function ldraw_lib__30292() = [
// 0 ~Moved to 30292a
// 0 Name: 30292.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Flag 8 x 3 with Rod with Reinforced Base
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30292a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30292a()],
];
makepoly(ldraw_lib__30292(), line=0.2);