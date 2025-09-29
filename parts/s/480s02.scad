use <../../lib.scad>
use <../../p/clh5.scad>
function ldraw_lib__s__480s02() = [
// 0 ~Hinge Arm Locking - Dual Finger End
// 0 Name: s\480s02.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-07-02 [technog] redone to use clh5.dat, added BFC
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-09-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 clh5.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__clh5()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 clh5.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__clh5()],
// 2 24 0 -9 0 -3.444 -8.315 0
  [2,24,0,-9,0,-3.444,-8.315,0],
// 2 24 0 -9 0 3.444 -8.315 0
  [2,24,0,-9,0,3.444,-8.315,0],
// 2 24 0 9 0 -3.444 8.315 0
  [2,24,0,9,0,-3.444,8.315,0],
// 2 24 0 9 0 3.444 8.315 0
  [2,24,0,9,0,3.444,8.315,0],
// 2 24 -3.444 -8.315 0 -6.364 -6.364 0
  [2,24,-3.444,-8.315,0,-6.364,-6.364,0],
// 2 24 3.444 -8.315 0 6.364 -6.364 0
  [2,24,3.444,-8.315,0,6.364,-6.364,0],
// 2 24 -3.444 8.315 0 -6.364 6.364 0
  [2,24,-3.444,8.315,0,-6.364,6.364,0],
// 2 24 3.444 8.315 0 6.364 6.364 0
  [2,24,3.444,8.315,0,6.364,6.364,0],
// 2 24 -6.364 -6.364 0 -6.607 -6 0
  [2,24,-6.364,-6.364,0,-6.607,-6,0],
// 2 24 6.364 -6.364 0 6.607 -6 0
  [2,24,6.364,-6.364,0,6.607,-6,0],
// 2 24 -6.364 6.364 0 -6.607 6 0
  [2,24,-6.364,6.364,0,-6.607,6,0],
// 2 24 6.364 6.364 0 6.607 6 0
  [2,24,6.364,6.364,0,6.607,6,0],
// 0
];
module ldraw_lib__s__480s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__480s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__480s02(line=0.2);