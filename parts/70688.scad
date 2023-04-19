use <../lib.scad>
use <77.scad>
use <u9053.scad>
function ldraw_lib__70688() = [
// 0 Technic Flex-System Hose 27L (540LDU)
// 0 Name: 70688.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, tube
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9053()],
// 1 16 0 1 0 1 0 0 0 538 0 0 0 1 77.dat
  [1,16,0,1,0,1,0,0,0,538,0,0,0,1, ldraw_lib__77()],
// 1 16 0 540 0 -1 0 0 0 -1 0 0 0 1 u9053.dat
  [1,16,0,540,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9053()],
];
module ldraw_lib__70688(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70688(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70688(line=0.2);