use <../lib.scad>
use <s/3009s01.scad>
function ldraw_lib__3009() = [
// 0 Brick  1 x  6
// 0 Name: 3009.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-05-07 {unknown} BFC Certification
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2003-07-03 [Steffen] Subfiled for patterning
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 4 16 -60 0 -10 -60 24 -10 60 24 -10 60 0 -10
  [4,16,-60,0,-10,-60,24,-10,60,24,-10,60,0,-10],
// 0
];
makepoly(ldraw_lib__3009(), line=0.2);