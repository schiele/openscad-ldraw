use <../lib.scad>
use <s/2340s01.scad>
use <s/3004p90a.scad>
use <s/3004p90b.scad>
function ldraw_lib__2340p90() = [
// 0 Tail  4 x  1 x  3 with Classic Space Logo Pattern
// 0 Name: 2340p90.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2340pb001, Rebrickable 2340pr0001, Set 6883
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] Made BFC compliant (2005-11-04)
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2013-08-10 [Steffen] replaced gold color by 82
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2340s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2340s01()],
// 4 16 -2 4 20 -2 21 3 -2 21 -37 -2 4 -20
  [4,16,-2,4,20,-2,21,3,-2,21,-37,-2,4,-20],
// 3 16 -2 21 -37 -2 45 -37 -2 64 -80
  [3,16,-2,21,-37,-2,45,-37,-2,64,-80],
// 4 16 -2 45 3 -2 64 0 -2 64 -80 -2 45 -37
  [4,16,-2,45,3,-2,64,0,-2,64,-80,-2,45,-37],
// 3 16 -2 4 20 -2 64 0 -2 45 3
  [3,16,-2,4,20,-2,64,0,-2,45,3],
// 3 16 -2 4 20 -2 45 3 -2 21 3
  [3,16,-2,4,20,-2,45,3,-2,21,3],
// 4 16 2 4 -20 2 21 -37 2 21 3 2 4 20
  [4,16,2,4,-20,2,21,-37,2,21,3,2,4,20],
// 3 16 2 64 -80 2 45 -37 2 21 -37
  [3,16,2,64,-80,2,45,-37,2,21,-37],
// 4 16 2 45 -37 2 64 -80 2 64 0 2 45 3
  [4,16,2,45,-37,2,64,-80,2,64,0,2,45,3],
// 3 16 2 45 3 2 64 0 2 4 20
  [3,16,2,45,3,2,64,0,2,4,20],
// 3 16 2 21 3 2 45 3 2 4 20
  [3,16,2,21,3,2,45,3,2,4,20],
// 1 16 -2 21 -17 0 0 1 0 1 0 -1 0 0 s\3004p90a.dat
  [1,16,-2,21,-17,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3004p90a()],
// 1 16 2 21 -17 0 0 -1 0 1 0 1 0 0 s\3004p90a.dat
  [1,16,2,21,-17,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3004p90a()],
// 1 82 -2 21 -17 0 0 1 0 1 0 -1 0 0 s\3004p90b.dat
  [1,82,-2,21,-17,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3004p90b()],
// 1 82 2 21 -17 0 0 -1 0 1 0 1 0 0 s\3004p90b.dat
  [1,82,2,21,-17,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3004p90b()],
];
module ldraw_lib__2340p90(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340p90(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340p90(line=0.2);