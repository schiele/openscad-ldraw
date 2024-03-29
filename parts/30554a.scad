use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/3-8disc.scad>
use <../p/3-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/clh3.scad>
use <s/480s02.scad>
use <s/480s03.scad>
function ldraw_lib__30554a() = [
// 0 Hinge Arm Locking with Single and Dual Fingers without Hole
// 0 Name: 30554a.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS click-hinge, Life on Mars, Star Wars, Studio, Technic
// 
// 0 !HISTORY 2003-07-02 [technog] created new subpart, added BFC
// 0 !HISTORY 2003-11-13 [fwcain] disintegrated obsolete subfile...
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-11-26 [PTadmin] Renamed from 30554
// 0 !HISTORY 2013-11-26 [MagFors] Removed internal surface
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 clh3.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__clh3()],
// 1 16 0 0 -10 8.316 0 -3.444 -3.444 0 -8.315 0 1 0 3-8edge.dat
  [1,16,0,0,-10,8.316,0,-3.444,-3.444,0,-8.315,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 -10 -8.316 0 3.444 3.444 0 8.315 0 1 0 3-8edge.dat
  [1,16,0,0,-10,-8.316,0,3.444,3.444,0,8.315,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 -10 8.316 0 -3.444 -3.444 0 -8.315 0 1 0 3-8disc.dat
  [1,16,0,0,-10,8.316,0,-3.444,-3.444,0,-8.315,0,1,0, ldraw_lib__3_8disc()],
// 1 16 0 0 -10 -8.316 0 3.444 3.444 0 8.315 0 1 0 3-8disc.dat
  [1,16,0,0,-10,-8.316,0,3.444,3.444,0,8.315,0,1,0, ldraw_lib__3_8disc()],
// 1 16 0 0 -7.125 9 0 0 0 0 9 0 -2.875 0 4-4cyli.dat
  [1,16,0,0,-7.125,9,0,0,0,0,9,0,-2.875,0, ldraw_lib__4_4cyli()],
// 
// 1 16 0 0 10 1 0 0 0 1 0 0 0 -1 s\480s02.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__480s02()],
// 1 16 0 0 10 -6.364 0 6.364 -6.364 0 -6.364 0 -1 0 1-4chrd.dat
  [1,16,0,0,10,-6.364,0,6.364,-6.364,0,-6.364,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 10 6.364 0 -6.364 6.364 0 6.364 0 -1 0 1-4chrd.dat
  [1,16,0,0,10,6.364,0,-6.364,6.364,0,6.364,0,-1,0, ldraw_lib__1_4chrd()],
// 3 16 -4 6 10 -6.607 6 10 -6.364 6.364 10
  [3,16,-4,6,10,-6.607,6,10,-6.364,6.364,10],
// 3 16 4 6 10 6.364 6.364 10 6.607 6 10
  [3,16,4,6,10,6.364,6.364,10,6.607,6,10],
// 4 16 6.364 6.364 10 4 6 10 -4 6 10 -6.364 6.364 10
  [4,16,6.364,6.364,10,4,6,10,-4,6,10,-6.364,6.364,10],
// 4 16 4 -6 10 -4 -6 10 -4 6 10 4 6 10
  [4,16,4,-6,10,-4,-6,10,-4,6,10,4,6,10],
// 4 16 -6.364 -6.364 10 -4 -6 10 4 -6 10 6.364 -6.364 10
  [4,16,-6.364,-6.364,10,-4,-6,10,4,-6,10,6.364,-6.364,10],
// 3 16 -6.364 -6.364 10 -6.607 -6 10 -4 -6 10
  [3,16,-6.364,-6.364,10,-6.607,-6,10,-4,-6,10],
// 3 16 6.607 -6 10 6.364 -6.364 10 4 -6 10
  [3,16,6.607,-6,10,6.364,-6.364,10,4,-6,10],
// 1 16 0 0 7.125 9 0 0 0 0 9 0 2.875 0 4-4cyli.dat
  [1,16,0,0,7.125,9,0,0,0,0,9,0,2.875,0, ldraw_lib__4_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\480s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__480s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\480s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__480s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\480s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__480s03()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\480s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__480s03()],
// 
];
module ldraw_lib__30554a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30554a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30554a(line=0.2);