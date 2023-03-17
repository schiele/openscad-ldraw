use <../lib.scad>
use <77.scad>
use <u9053.scad>
function ldraw_lib__76254() = [
// 0 Technic Flex-System Hose 23L (460LDU)
// 0 Name: 76254.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, tube
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9053()],
// 1 16 0 1 0 1 0 0 0 458 0 0 0 1 77.dat
  [1,16,0,1,0,1,0,0,0,458,0,0,0,1, ldraw_lib__77()],
// 1 16 0 460 0 -1 0 0 0 -1 0 0 0 1 u9053.dat
  [1,16,0,460,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9053()],
];
makepoly(ldraw_lib__76254(), line=0.2);