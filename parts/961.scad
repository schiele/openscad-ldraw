use <../lib.scad>
use <4284.scad>
function ldraw_lib__961() = [
// 0 ~Moved to 4284
// 0 Name: 961.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1997-17
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2007-07-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4284.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4284()],
];
makepoly(ldraw_lib__961(), line=0.2);