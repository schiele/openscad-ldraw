use <../lib.scad>
use <6192.scad>
function ldraw_lib__30337() = [
// 0 =Brick  2 x  4 with Curved Top
// 0 Name: 30337.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 6192
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6192.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6192()],
];
makepoly(ldraw_lib__30337(), line=0.2);