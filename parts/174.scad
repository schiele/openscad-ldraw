use <../lib.scad>
use <4081b.scad>
function ldraw_lib__174() = [
// 0 ~Moved to 4081b
// 0 Name: 174.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4081b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4081b()],
// 0
];
makepoly(ldraw_lib__174(), line=0.2);