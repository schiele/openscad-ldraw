use <../lib.scad>
use <60470a.scad>
function ldraw_lib__60470() = [
// 0 ~Moved to 60470a
// 0 Name: 60470.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60470a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60470a()],
];
makepoly(ldraw_lib__60470(), line=0.2);