use <../lib.scad>
use <77.scad>
use <u9053.scad>
function ldraw_lib__76250() = [
// 0 Technic Flex-System Hose  4L (80LDU)
// 0 Name: 76250.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, tube
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9053()],
// 1 16 0 1 0 1 0 0 0 78 0 0 0 1 77.dat
  [1,16,0,1,0,1,0,0,0,78,0,0,0,1, ldraw_lib__77()],
// 1 16 0 80 0 -1 0 0 0 -1 0 0 0 1 u9053.dat
  [1,16,0,80,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9053()],
];
module ldraw_lib__76250(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76250(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76250(line=0.2);