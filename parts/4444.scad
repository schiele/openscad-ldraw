use <../lib.scad>
use <../p/2-4ndis.scad>
use <s/4444s01.scad>
function ldraw_lib__4444() = [
// 0 Panel  2 x  5 x  6 Wall
// 0 Name: 4444.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Castle Wall
// 
// 0 !HISTORY 2003-10-15 [westrate] BFC'd, subfiled
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4444s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4444s01()],
// 1 16 0 42 -10 10 0 0 0 0 -10 0 1 0 2-4ndis.dat
  [1,16,0,42,-10,10,0,0,0,0,-10,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -50 24 -10 50 24 -10 10 32 -10 -10 32 -10
  [4,16,-50,24,-10,50,24,-10,10,32,-10,-10,32,-10],
// 4 16 -30 120 -10 30 120 -10 30 144 -10 -30 144 -10
  [4,16,-30,120,-10,30,120,-10,30,144,-10,-30,144,-10],
// 4 16 -10 72 -10 10 72 -10 50 120 -10 -50 120 -10
  [4,16,-10,72,-10,10,72,-10,50,120,-10,-50,120,-10],
// 4 16 10 32 -10 50 24 -10 50 120 -10 10 72 -10
  [4,16,10,32,-10,50,24,-10,50,120,-10,10,72,-10],
// 4 16 -50 120 -10 -50 24 -10 -10 32 -10 -10 72 -10
  [4,16,-50,120,-10,-50,24,-10,-10,32,-10,-10,72,-10],
// 4 16 -30 0 -10 30 0 -10 30 24 -10 -30 24 -10
  [4,16,-30,0,-10,30,0,-10,30,24,-10,-30,24,-10],
// 0
];
module ldraw_lib__4444(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4444(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4444(line=0.2);