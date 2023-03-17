use <../lib.scad>
use <3641.scad>
function ldraw_lib__123() = [
// 0 ~Moved to 3641
// 0 Name: 123.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1998-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3641.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3641()],
];
makepoly(ldraw_lib__123(), line=0.2);