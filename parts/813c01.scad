use <../lib.scad>
use <812.scad>
use <813.scad>
function ldraw_lib__813c01() = [
// 0 Train Level Crossing Base with Center Rail Cap Insert (Complete)
// 0 Name: 813c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 813.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__813()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 812.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__812()],
];
module ldraw_lib__813c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__813c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__813c01(line=0.2);