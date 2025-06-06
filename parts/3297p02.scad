use <../lib.scad>
use <s/3297s01.scad>
function ldraw_lib__3297p02() = [
// 0 Slope Brick 33  3 x  4 with Yellow Triangles Pattern
// 0 Name: 3297p02.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Rebrickable 3297pr0008, Set 1825
// 
// 0 !HISTORY 2002-08-21 [fwcain] Separated main DAT code into subfile...
// 0 !HISTORY 2003-07-12 [Steffen] BFCed
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3297s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3297s01()],
// 4 16 36 0 -10 40 0 -10 40 20 -50 30 20 -50
  [4,16,36,0,-10,40,0,-10,40,20,-50,30,20,-50],
// 4 16 16 0 -10 24 0 -10 30 20 -50 10 20 -50
  [4,16,16,0,-10,24,0,-10,30,20,-50,10,20,-50],
// 4 16 -4 0 -10 4 0 -10 10 20 -50 -10 20 -50
  [4,16,-4,0,-10,4,0,-10,10,20,-50,-10,20,-50],
// 4 16 -24 0 -10 -16 0 -10 -10 20 -50 -30 20 -50
  [4,16,-24,0,-10,-16,0,-10,-10,20,-50,-30,20,-50],
// 4 16 -40 0 -10 -36 0 -10 -30 20 -50 -40 20 -50
  [4,16,-40,0,-10,-36,0,-10,-30,20,-50,-40,20,-50],
// 3 14 36 0 -10 30 20 -50 24 0 -10
  [3,14,36,0,-10,30,20,-50,24,0,-10],
// 3 14 16 0 -10 10 20 -50 4 0 -10
  [3,14,16,0,-10,10,20,-50,4,0,-10],
// 3 14 -4 0 -10 -10 20 -50 -16 0 -10
  [3,14,-4,0,-10,-10,20,-50,-16,0,-10],
// 3 14 -24 0 -10 -30 20 -50 -36 0 -10
  [3,14,-24,0,-10,-30,20,-50,-36,0,-10],
// 0
];
module ldraw_lib__3297p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3297p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3297p02(line=0.2);