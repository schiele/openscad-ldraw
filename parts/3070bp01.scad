use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp01() = [
// 0 Tile  1 x  1 with Black "1" Pattern
// 0 Name: 3070bp01.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070p01, Rebrickable 3070bpr0026, Set 10128
// 
// 0 !HISTORY 2003-07-02 [Steffen] fixed BFC errors
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-10-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-12 [anathema] Improved pattern
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 4 16 -10 0 10 -3 0 6.25 3 0 6.25 10 0 10
  [4,16,-10,0,10,-3,0,6.25,3,0,6.25,10,0,10],
// 4 16 -10 0 -10 -3 0 2.25 -3 0 6.25 -10 0 10
  [4,16,-10,0,-10,-3,0,2.25,-3,0,6.25,-10,0,10],
// 4 16 0.25 0 -6.25 0.25 0 2 -3 0 2.25 -10 0 -10
  [4,16,0.25,0,-6.25,0.25,0,2,-3,0,2.25,-10,0,-10],
// 4 16 10 0 -10 3 0 -6.25 0.25 0 -6.25 -10 0 -10
  [4,16,10,0,-10,3,0,-6.25,0.25,0,-6.25,-10,0,-10],
// 4 16 3 0 -6.25 10 0 -10 10 0 10 3 0 6.25
  [4,16,3,0,-6.25,10,0,-10,10,0,10,3,0,6.25],
// 4 0 0.25 0 2 0.25 0 -6.25 3 0 -6.25 0.5 0 4
  [4,0,0.25,0,2,0.25,0,-6.25,3,0,-6.25,0.5,0,4],
// 4 0 0.5 0 4 -3 0 4 -3 0 2.25 0.25 0 2
  [4,0,0.5,0,4,-3,0,4,-3,0,2.25,0.25,0,2],
// 3 0 0.5 0 4 3 0 6.25 0.5 0 6.25
  [3,0,0.5,0,4,3,0,6.25,0.5,0,6.25],
// 3 0 3 0 -6.25 3 0 6.25 0.5 0 4
  [3,0,3,0,-6.25,3,0,6.25,0.5,0,4],
// 1 0 -3 0 6.25 3.5 0 0 0 1 0 0 0 -2.25 1-4ndis.dat
  [1,0,-3,0,6.25,3.5,0,0,0,1,0,0,0,-2.25, ldraw_lib__1_4ndis()],
// 1 16 -3 0 6.25 3.5 0 0 0 1 0 0 0 -2.25 1-4disc.dat
  [1,16,-3,0,6.25,3.5,0,0,0,1,0,0,0,-2.25, ldraw_lib__1_4disc()],
// 0
];
module ldraw_lib__3070bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp01(line=0.2);