use <../lib.scad>
use <48064.scad>
use <48083.scad>
use <u9267.scad>
function ldraw_lib__48083c01() = [
// 0 Electric Motor Boat Body Assembly with Red Plastic Screw
// 0 Name: 48083c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 58 0 1 0 0 0 1 0 0 0 1 48064.dat
  [1,16,0,58,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48064()],
// 1 16 0 58 0 1 0 0 0 1 0 0 0 1 48083.dat
  [1,16,0,58,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48083()],
// 1 4 0 14 0 1 0 0 0 0 -1 0 1 0 u9267.dat
  [1,4,0,14,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__u9267()],
];
module ldraw_lib__48083c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48083c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48083c01(line=0.2);