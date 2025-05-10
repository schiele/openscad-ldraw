use <../lib.scad>
use <77.scad>
use <u9053.scad>
function ldraw_lib__71551() = [
// 0 Technic Flex-System Hose 13L (260LDU)
// 0 Name: 71551.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, BrickLink 75c13, Rebrickable 75c13, tube
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9053()],
// 1 16 0 1 0 1 0 0 0 258 0 0 0 1 77.dat
  [1,16,0,1,0,1,0,0,0,258,0,0,0,1, ldraw_lib__77()],
// 1 16 0 260 0 -1 0 0 0 -1 0 0 0 1 u9053.dat
  [1,16,0,260,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9053()],
];
module ldraw_lib__71551(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71551(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71551(line=0.2);