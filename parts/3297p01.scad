use <../lib.scad>
use <s/3297s01.scad>
function ldraw_lib__3297p01() = [
// 0 Slope Brick 33  3 x  4 with Red Stripes Pattern
// 0 Name: 3297p01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-08-21 [fwcain] Separated main DAT code into subfile...
// 0 !HISTORY 2003-07-09 [Steffen] BFCed, removed type 2 lines from pattern
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3297s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3297s01()],
// 
// 4 16 40 0 -10 40 20 -50 34 20 -50 34 0 -10
  [4,16,40,0,-10,40,20,-50,34,20,-50,34,0,-10],
// 4 16 26 0 -10 26 20 -50 14 20 -50 14 0 -10
  [4,16,26,0,-10,26,20,-50,14,20,-50,14,0,-10],
// 4 16 6 0 -10 6 20 -50 -6 20 -50 -6 0 -10
  [4,16,6,0,-10,6,20,-50,-6,20,-50,-6,0,-10],
// 4 16 -14 0 -10 -14 20 -50 -26 20 -50 -26 0 -10
  [4,16,-14,0,-10,-14,20,-50,-26,20,-50,-26,0,-10],
// 4 16 -34 0 -10 -34 20 -50 -40 20 -50 -40 0 -10
  [4,16,-34,0,-10,-34,20,-50,-40,20,-50,-40,0,-10],
// 4 4 34 0 -10 34 20 -50 26 20 -50 26 0 -10
  [4,4,34,0,-10,34,20,-50,26,20,-50,26,0,-10],
// 4 4 14 0 -10 14 20 -50 6 20 -50 6 0 -10
  [4,4,14,0,-10,14,20,-50,6,20,-50,6,0,-10],
// 4 4 -6 0 -10 -6 20 -50 -14 20 -50 -14 0 -10
  [4,4,-6,0,-10,-6,20,-50,-14,20,-50,-14,0,-10],
// 4 4 -26 0 -10 -26 20 -50 -34 20 -50 -34 0 -10
  [4,4,-26,0,-10,-26,20,-50,-34,20,-50,-34,0,-10],
// 0
];
module ldraw_lib__3297p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3297p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3297p01(line=0.2);