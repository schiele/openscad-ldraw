use <../lib.scad>
use <77.scad>
use <u9053.scad>
function ldraw_lib__76289() = [
// 0 Technic Flex-System Hose  7L (140LDU)
// 0 Name: 76289.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, BrickLink 75c07, Rebrickable 75c07, tube
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9053()],
// 1 16 0 1 0 1 0 0 0 138 0 0 0 1 77.dat
  [1,16,0,1,0,1,0,0,0,138,0,0,0,1, ldraw_lib__77()],
// 1 16 0 140 0 1 0 0 0 -1 0 0 0 1 u9053.dat
  [1,16,0,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__u9053()],
];
module ldraw_lib__76289(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76289(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76289(line=0.2);