use <../lib.scad>
use <10350p02c01.scad>
use <10352c01.scad>
use <10354c01.scad>
function ldraw_lib__10509p02() = [
// 0 Animal Horse Poseable with Dark Brown Bridle
// 0 Name: 10509p02.dat
// 0 Author: Stephan Meisinger [smr]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place at y=-57 over floor
// 0 !HELP Offset by z=-4 to get feet on stud grid
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 10352c01pb03, Rebrickable 10509pr0004, Set 70401
// 
// 0 !HISTORY 2013-11-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-01-04 [smr] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 -19.9 -33.8 1 0 0 0 1 0 0 0 1 10350p02c01.dat
  [1,16,0,-19.9,-33.8,1,0,0,0,1,0,0,0,1, ldraw_lib__10350p02c01()],
// 1 16 0 -13.5 40.9 1 0 0 0 1 0 0 0 1 10352c01.dat
  [1,16,0,-13.5,40.9,1,0,0,0,1,0,0,0,1, ldraw_lib__10352c01()],
// 1 16 0 -13.5 40.9 1 0 0 0 1 0 0 0 1 10354c01.dat
  [1,16,0,-13.5,40.9,1,0,0,0,1,0,0,0,1, ldraw_lib__10354c01()],
];
module ldraw_lib__10509p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10509p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10509p02(line=0.2);