use <../../lib.scad>
use <../../p/48/1-8chrd.scad>
use <3960s00.scad>
function ldraw_lib__s__3960s01() = [
// 0 ~Dish  4 x  4 Inverted without Top Face
// 0 Name: s\3960s01.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Subpart UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2003-06-27 [Steffen] BFCed; added missing disc; re-worked file to use ring primitives
// 0 !HISTORY 2003-06-28 [Steffen] re-worked part underside to use smooth subfile
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Philo] Adjusted position of bottom tube to match bottom surface (2008-04-28)
// 0 !HISTORY 2009-10-11 [cwdee] Corrected BFC INVERTNEXT syntax
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2025-04-07 [GeraldLasser] Subfiled for Patterns around Stud
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s00()],
// 
// 1 16 0 0 0 -10 0 0 0 1 0 0 0 -10 48\1-8chrd.dat
  [1,16,0,0,0,-10,0,0,0,1,0,0,0,-10, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 48\1-8chrd.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 0 -10 0 0 0 1 0 0 0 10 48\1-8chrd.dat
  [1,16,0,0,0,-10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 48\1-8chrd.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 0 0 0 10 0 1 0 -10 0 0 48\1-8chrd.dat
  [1,16,0,0,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 0 0 0 10 0 1 0 10 0 0 48\1-8chrd.dat
  [1,16,0,0,0,0,0,10,0,1,0,10,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 0 0 0 -10 0 1 0 -10 0 0 48\1-8chrd.dat
  [1,16,0,0,0,0,0,-10,0,1,0,-10,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 0 0 0 -10 0 1 0 10 0 0 48\1-8chrd.dat
  [1,16,0,0,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__48__1_8chrd()],
// 
// 4 16 6 0 -6 0 0 -6 0 0 -10 7.071 0 -7.071
  [4,16,6,0,-6,0,0,-6,0,0,-10,7.071,0,-7.071],
// 4 16 6 0 0 6 0 -6 7.071 0 -7.071 10 0 0
  [4,16,6,0,0,6,0,-6,7.071,0,-7.071,10,0,0],
// 4 16 6 0 6 6 0 0 10 0 0 7.071 0 7.071
  [4,16,6,0,6,6,0,0,10,0,0,7.071,0,7.071],
// 4 16 0 0 6 6 0 6 7.071 0 7.071 0 0 10
  [4,16,0,0,6,6,0,6,7.071,0,7.071,0,0,10],
// 4 16 0 0 6 0 0 10 -7.071 0 7.071 -6 0 6
  [4,16,0,0,6,0,0,10,-7.071,0,7.071,-6,0,6],
// 4 16 -6 0 6 -7.071 0 7.071 -10 0 0 -6 0 0
  [4,16,-6,0,6,-7.071,0,7.071,-10,0,0,-6,0,0],
// 4 16 -6 0 -6 -6 0 0 -10 0 0 -7.071 0 -7.071
  [4,16,-6,0,-6,-6,0,0,-10,0,0,-7.071,0,-7.071],
// 4 16 0 0 -6 -6 0 -6 -7.071 0 -7.071 0 0 -10
  [4,16,0,0,-6,-6,0,-6,-7.071,0,-7.071,0,0,-10],
];
module ldraw_lib__s__3960s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3960s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3960s01(line=0.2);