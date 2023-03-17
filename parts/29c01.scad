use <../lib.scad>
use <29cc01.scad>
function ldraw_lib__29c01() = [
// 0 ~Moved to 29cc01
// 0 Name: 29c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-05-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Moved to 29cc01 (2006-04-17)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 29cc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__29cc01()],
];
makepoly(ldraw_lib__29c01(), line=0.2);