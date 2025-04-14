use <../lib.scad>
use <77.scad>
use <u9053.scad>
function ldraw_lib__60778() = [
// 0 Technic Flex-System Hose 38L (760LDU)
// 0 Name: 60778.dat
// 0 Author: Manfred Schaefer [Lego-Manfred]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, BrickLink 75c38, Rebrickable 75c38, set 42083, tube
// 
// 0 !HISTORY 2022-02-06 [Lego-Manfred] Modifikation of 22461.dat, length changed
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9053()],
// 1 16 0 1 0 1 0 0 0 758 0 0 0 1 77.dat
  [1,16,0,1,0,1,0,0,0,758,0,0,0,1, ldraw_lib__77()],
// 1 16 0 760 0 -1 0 0 0 -1 0 0 0 1 u9053.dat
  [1,16,0,760,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9053()],
];
module ldraw_lib__60778(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60778(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60778(line=0.2);