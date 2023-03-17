use <../lib.scad>
use <6037.scad>
function ldraw_lib__418() = [
// 0 ~Moved to 6037
// 0 Name: 418.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1997-16
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6037.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6037()],
];
makepoly(ldraw_lib__418(), line=0.2);