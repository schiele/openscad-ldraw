use <../lib.scad>
use <3068a.scad>
use <../p/4-4edge.scad>
use <../p/connect.scad>
function ldraw_lib__2460() = [
// 0 Tile  2 x  2 with Pin
// 0 Name: 2460.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-05-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC'd (2006-01-04)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068a()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connect.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connect()],
// 0
];
makepoly(ldraw_lib__2460(), line=0.2);