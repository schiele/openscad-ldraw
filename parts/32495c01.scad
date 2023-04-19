use <../lib.scad>
use <32495.scad>
use <32496.scad>
function ldraw_lib__32495c01() = [
// 0 Technic Wheel Spindle Steering Arm (Complete)
// 0 Name: 32495c01.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-02-05 [cwdee] Rotate holder to match wheel
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32495.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32495()],
// 1 0 0 0 0 .5 -.866 0 .866 .5 0 0 0 1 32496.dat
  [1,0,0,0,0,.5,-.866,0,.866,.5,0,0,0,1, ldraw_lib__32496()],
// 0
];
module ldraw_lib__32495c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32495c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32495c01(line=0.2);