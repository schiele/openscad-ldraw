use <../lib.scad>
use <s/3008s01.scad>
function ldraw_lib__3008p01() = [
// 0 Brick  1 x  8 with Red Cross Upper Half Pattern
// 0 Name: 3008p01.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3008pr0002, Set 338
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2004-03-11 [westrate] BFCed, subfiled
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3008s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3008s01()],
// 4 16 18 24 10 18 18 10 80 0 10 80 24 10
  [4,16,18,24,10,18,18,10,80,0,10,80,24,10],
// 4 16 -80 0 10 -18 18 10 -18 24 10 -80 24 10
  [4,16,-80,0,10,-18,18,10,-18,24,10,-80,24,10],
// 4 16 -6 6 10 -80 0 10 80 0 10 6 6 10
  [4,16,-6,6,10,-80,0,10,80,0,10,6,6,10],
// 4 16 6 18 10 6 6 10 80 0 10 18 18 10
  [4,16,6,18,10,6,6,10,80,0,10,18,18,10],
// 4 16 -80 0 10 -6 6 10 -6 18 10 -18 18 10
  [4,16,-80,0,10,-6,6,10,-6,18,10,-18,18,10],
// 4 4 -6 18 10 -6 6 10 6 6 10 6 18 10
  [4,4,-6,18,10,-6,6,10,6,6,10,6,18,10],
// 4 4 -18 24 10 -18 18 10 18 18 10 18 24 10
  [4,4,-18,24,10,-18,18,10,18,18,10,18,24,10],
// 0
];
module ldraw_lib__3008p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008p01(line=0.2);