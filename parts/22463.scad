use <../lib.scad>
use <77.scad>
use <u9053.scad>
function ldraw_lib__22463() = [
// 0 Technic Flex-System Hose 19L (380LDU)
// 0 Name: 22463.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, BrickLink 75c19, Rebrickable 75c19, tube
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9053()],
// 1 16 0 1 0 1 0 0 0 378 0 0 0 1 77.dat
  [1,16,0,1,0,1,0,0,0,378,0,0,0,1, ldraw_lib__77()],
// 1 16 0 380 0 -1 0 0 0 -1 0 0 0 1 u9053.dat
  [1,16,0,380,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9053()],
];
module ldraw_lib__22463(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22463(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22463(line=0.2);