use <../lib.scad>
use <../p/1-4ring2.scad>
use <s/30552s01.scad>
use <s/480s02.scad>
function ldraw_lib__30553() = [
// 0 Hinge Arm Locking with Dual Finger and Axlehole
// 0 Name: 30553.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS click-hinge, Life on Mars, Star Wars, Studio, Technic
// 
// 0 !HISTORY 2003-07-02 [technog] added BFC
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2004-03-11 [cwdee] Correct title
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 482
// 0 !HISTORY 2012-10-05 [Philo] Corrected bleeding
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\480s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__480s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30552s01()],
// 1 16 0 0 0 2.12132 0 -2.12132 -2.12132 0 -2.12132 0 1 0 1-4ring2.dat
  [1,16,0,0,0,2.12132,0,-2.12132,-2.12132,0,-2.12132,0,1,0, ldraw_lib__1_4ring2()],
// 1 16 0 0 0 -2.12132 0 2.12132 2.12132 0 2.12132 0 1 0 1-4ring2.dat
  [1,16,0,0,0,-2.12132,0,2.12132,2.12132,0,2.12132,0,1,0, ldraw_lib__1_4ring2()],
// 3 16 6.364 -6.364 0 6.607 -6 0 6 -6 0
  [3,16,6.364,-6.364,0,6.607,-6,0,6,-6,0],
// 3 16 -6 -6 0 -6.607 -6 0 -6.364 -6.364 0
  [3,16,-6,-6,0,-6.607,-6,0,-6.364,-6.364,0],
// 3 16 6 6 0 6.607 6 0 6.364 6.364 0
  [3,16,6,6,0,6.607,6,0,6.364,6.364,0],
// 3 16 -6.364 6.364 0 -6.607 6 0 -6 6 0
  [3,16,-6.364,6.364,0,-6.607,6,0,-6,6,0],
];
makepoly(ldraw_lib__30553(), line=0.2);