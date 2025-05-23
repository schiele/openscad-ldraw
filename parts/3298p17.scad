use <../lib.scad>
use <s/3298s01.scad>
function ldraw_lib__3298p17() = [
// 0 Slope Brick 33  3 x  2 with Red Stripes Pattern
// 0 Name: 3298p17.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3298pr0019, Set 1768
// 
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-03-09 [OrionP] Moved guts to subpart
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3298s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3298s01()],
// 
// 4 16 20 20 -50 20 0 -10 14 0 -10 14 20 -50
  [4,16,20,20,-50,20,0,-10,14,0,-10,14,20,-50],
// 4 4 6 0 -10 6 20 -50 14 20 -50 14 0 -10
  [4,4,6,0,-10,6,20,-50,14,20,-50,14,0,-10],
// 4 16 6 20 -50 6 0 -10 -6 0 -10 -6 20 -50
  [4,16,6,20,-50,6,0,-10,-6,0,-10,-6,20,-50],
// 4 4 -14 0 -10 -14 20 -50 -6 20 -50 -6 0 -10
  [4,4,-14,0,-10,-14,20,-50,-6,20,-50,-6,0,-10],
// 4 16 -14 20 -50 -14 0 -10 -20 0 -10 -20 20 -50
  [4,16,-14,20,-50,-14,0,-10,-20,0,-10,-20,20,-50],
// 
// 0
];
module ldraw_lib__3298p17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3298p17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3298p17(line=0.2);