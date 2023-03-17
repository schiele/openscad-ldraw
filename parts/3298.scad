use <../lib.scad>
use <s/3298s01.scad>
function ldraw_lib__3298() = [
// 0 Slope Brick 33  3 x  2
// 0 Name: 3298.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-07-04 [OrionP] Moved guts to subpart
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3298s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3298s01()],
// 4 16 20 20 -50 20 0 -10 -20 0 -10 -20 20 -50
  [4,16,20,20,-50,20,0,-10,-20,0,-10,-20,20,-50],
// 0
];
makepoly(ldraw_lib__3298(), line=0.2);