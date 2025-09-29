use <../lib.scad>
use <342.scad>
use <343.scad>
function ldraw_lib__342c01() = [
// 0 Technic Flex-System Cable 96LDu Long (open file for usage guide)
// 0 Name: 342c01.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP A Technic Flex-System is often seen curved in a model. In those cases,
// 0 !HELP some part of the ends are normally fixed inside another element, while
// 0 !HELP the rest is bent. The part "342.DAT" is meant to model the straight
// 0 !HELP parts of the ends. To achieve this, place one at each end point. They
// 0 !HELP should not be scaled. The part "343.DAT" is meant to model the rest.
// 0 !HELP If it is curved, you would typically scale the "343.DAT" to a have a
// 0 !HELP short length, eg. 4LDU, and use many of them along the path of the
// 0 !HELP curve. In the example below, the end points are 20LDU length, while the
// 0 !HELP centre part of the hose is scaled to have 56LDU length, thus filling out
// 0 !HELP the rest of the segment.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bb0008c04L, Rebrickable flex08c04
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 342.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__342()],
// 1 16 76 0 0 0 -56 0 1 0 0 0 0 1 343.dat
  [1,16,76,0,0,0,-56,0,1,0,0,0,0,1, ldraw_lib__343()],
// 1 16 96 0 0 0 1 0 1 0 0 0 0 -1 342.dat
  [1,16,96,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__342()],
// 0
];
module ldraw_lib__342c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__342c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__342c01(line=0.2);