use <../lib.scad>
use <3963.scad>
function ldraw_lib__3946() = [
// 0 ~Moved to 3963
// 0 Name: 3946.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1999-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3963.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3963()],
];
makepoly(ldraw_lib__3946(), line=0.2);