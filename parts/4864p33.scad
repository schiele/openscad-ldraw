use <../lib.scad>
use <4864bp10.scad>
function ldraw_lib__4864p33() = [
// 0 ~Moved to 4864bp10
// 0 Name: 4864p33.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4864bp10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4864bp10()],
];
makepoly(ldraw_lib__4864p33(), line=0.2);