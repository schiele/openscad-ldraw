use <../lib.scad>
use <s/3068bps1s01.scad>
use <s/3068bps1s02.scad>
use <s/3068bps1s03.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bps1() = [
// 0 Tile  2 x  2 with SW Light Grey Rebel Mechanical Pattern
// 0 Name: 3068bps1.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068ps1, Rebrickable 3068bpr0071, Set 4195641
// 
// 0 !HISTORY 2002-02-15 [BrickCaster] groove
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-19 [TK-949] Complete Rewrite
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bps1s01.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bps1s01()],
// 1 7 0 0 0 -1 0 0 0 1 0 0 0 1 s\3068bps1s01.dat
  [1,7,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bps1s01()],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bps1s02.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bps1s02()],
// 1 8 0 0 0 -1 0 0 0 1 0 0 0 1 s\3068bps1s02.dat
  [1,8,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bps1s02()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bps1s03.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bps1s03()],
// 4 16 0 0 -20 0 0 -12.06 -9.7 0 -12.06 -9.7 0 -20
  [4,16,0,0,-20,0,0,-12.06,-9.7,0,-12.06,-9.7,0,-20],
// 4 16 0 0 12.06 0 0 20 -9.7 0 20 -9.7 0 12.06
  [4,16,0,0,12.06,0,0,20,-9.7,0,20,-9.7,0,12.06],
// 4 16 9.7 0 -12.06 0 0 -12.06 0 0 -20 9.7 0 -20
  [4,16,9.7,0,-12.06,0,0,-12.06,0,0,-20,9.7,0,-20],
// 4 16 9.7 0 20 0 0 20 0 0 12.06 9.7 0 12.06
  [4,16,9.7,0,20,0,0,20,0,0,12.06,9.7,0,12.06],
];
module ldraw_lib__3068bps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bps1(line=0.2);