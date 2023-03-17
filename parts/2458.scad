use <../lib.scad>
use <3004.scad>
use <../p/4-4edge.scad>
use <../p/connect.scad>
function ldraw_lib__2458() = [
// 0 Brick  1 x  2 with Pin
// 0 Name: 2458.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS connector, peg, pin, Technic
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-06-08 [jriley] made BFC compliant
// 0 !HISTORY 2003-10-08 [fwcain] added KEYWORDS
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 10 -10 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,10,-10,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 10 -10 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,0,10,-10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 10 -10 0 0 1 1 0 0 0 1 0 connect.dat
  [1,16,0,10,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__connect()],
// 0
];
makepoly(ldraw_lib__2458(), line=0.2);