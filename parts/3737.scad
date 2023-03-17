use <../lib.scad>
use <../p/axle.scad>
function ldraw_lib__3737() = [
// 0 Technic Axle 10
// 0 Name: 3737.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-07-11 [guyvivan] BFC'ed
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 100 0 0 0 -200 0 1 0 0 0 0 1 axle.dat
  [1,16,100,0,0,0,-200,0,1,0,0,0,0,1, ldraw_lib__axle()],
// 0
// 
];
makepoly(ldraw_lib__3737(), line=0.2);