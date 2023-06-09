use <../lib.scad>
use <129.scad>
use <304.scad>
use <308.scad>
use <316.scad>
use <317.scad>
use <318.scad>
function ldraw_lib__304c05() = [
// 0 Train Signal Semaphore  4.5V (Complete) Stop Position Blue/Red
// 0 Name: 304c05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 304.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__304()],
// 1 1 -80 0 0 1 0 0 0 1 0 0 0 1 317.dat
  [1,1,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__317()],
// 1 1 -80 0 0 1 0 0 0 1 0 0 0 -1 317.dat
  [1,1,-80,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__317()],
// 1 1 0 4 0 1 0 0 0 1 0 0 0 1 316.dat
  [1,1,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__316()],
// 1 1 30 -19 0 0 0 1 0 1 0 1 0 0 318.dat
  [1,1,30,-19,0,0,0,1,0,1,0,1,0,0, ldraw_lib__318()],
// 1 15 -95 -280.27 0 1 0 0 0 1 0 0 0 1 308.dat
  [1,15,-95,-280.27,0,1,0,0,0,1,0,0,0,1, ldraw_lib__308()],
// 1 494 -80 -147 0 1 0 0 0 1 0 0 0 1 129.dat
  [1,494,-80,-147,0,1,0,0,0,1,0,0,0,1, ldraw_lib__129()],
];
module ldraw_lib__304c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__304c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__304c05(line=0.2);