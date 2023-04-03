use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/3069p06b.scad>
use <s/3069p06c.scad>
use <s/4150s01.scad>
function ldraw_lib__4150p04() = [
// 0 Tile  2 x  2 Round with Yellow Arrow with Black Border Pattern
// 0 Name: 4150p04.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1999-01-31 {Bram Lambrecht} improved
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2003-07-28 [Steffen] made use of s\4150s01.dat
// 0 !HISTORY 2003-11-16 [Steffen] BFCed
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-07 [anathema] Used subpart from 3069p06.dat for pattern
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 1-4chrd.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 -20 1-4chrd.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 -20 0 0 0 1 0 0 0 20 1-4chrd.dat
  [1,16,0,0,0,-20,0,0,0,1,0,0,0,20, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 -20 0 0 0 1 0 0 0 -20 1-4chrd.dat
  [1,16,0,0,0,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4chrd()],
// 3 16 3.3 0 -14.9 0 0 -20 -3.3 0 -14.9
  [3,16,3.3,0,-14.9,0,0,-20,-3.3,0,-14.9],
// 3 16 -3.3 0 -14.9 0 0 -20 -20 0 0
  [3,16,-3.3,0,-14.9,0,0,-20,-20,0,0],
// 4 16 -3.3 0 -14.9 -20 0 0 -7.2 0 2.1 -3.3 0 2.1
  [4,16,-3.3,0,-14.9,-20,0,0,-7.2,0,2.1,-3.3,0,2.1],
// 4 16 0 0 14.9 -7.2 0 2.1 -20 0 0 0 0 20
  [4,16,0,0,14.9,-7.2,0,2.1,-20,0,0,0,0,20],
// 4 16 7.2 0 2.1 20 0 0 3.3 0 -14.9 3.3 0 2.1
  [4,16,7.2,0,2.1,20,0,0,3.3,0,-14.9,3.3,0,2.1],
// 4 16 20 0 0 7.2 0 2.1 0 0 14.9 0 0 20
  [4,16,20,0,0,7.2,0,2.1,0,0,14.9,0,0,20],
// 3 16 20 0 0 0 0 -20 3.3 0 -14.9
  [3,16,20,0,0,0,0,-20,3.3,0,-14.9],
// 1 14 0 0 0 0 0 -1 0 1 0 1 0 0 s\3069p06c.dat
  [1,14,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3069p06c()],
// 1 0 0 0 0 0 0 -1 0 1 0 1 0 0 s\3069p06b.dat
  [1,0,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3069p06b()],
// 0
];
module ldraw_lib__4150p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150p04(line=0.2);