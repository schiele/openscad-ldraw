use <../lib.scad>
use <s/3298s01.scad>
function ldraw_lib__3298p66() = [
// 0 Slope Brick 33  3 x  2 with Pink Triangles Pattern
// 0 Name: 3298p66.dat
// 0 Author: Jonathan Wilson [jonwil]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
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
// 4 16 20 20 -50 20 0 -10 16 0 -10 10 20 -50
  [4,16,20,20,-50,20,0,-10,16,0,-10,10,20,-50],
// 4 16 10 20 -50 4 0 -10 -4 0 -10 -10 20 -50
  [4,16,10,20,-50,4,0,-10,-4,0,-10,-10,20,-50],
// 4 16 -10 20 -50 -16 0 -10 -20 0 -10 -20 20 -50
  [4,16,-10,20,-50,-16,0,-10,-20,0,-10,-20,20,-50],
// 
// 3 13 16 0 -10 4 0 -10 10 20 -50
  [3,13,16,0,-10,4,0,-10,10,20,-50],
// 3 13 -4 0 -10 -16 0 -10 -10 20 -50
  [3,13,-4,0,-10,-16,0,-10,-10,20,-50],
];
module ldraw_lib__3298p66(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3298p66(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3298p66(line=0.2);