use <../lib.scad>
use <48064.scad>
use <48083.scad>
use <u9267.scad>
function ldraw_lib__48083c02() = [
// 0 Electric Motor Boat Body Assembly with Metallic Screw
// 0 Name: 48083c02.dat
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
// 1 494 0 14 0 1 0 0 0 0 -1 0 1 0 u9267.dat
  [1,494,0,14,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__u9267()],
];
makepoly(ldraw_lib__48083c02(), line=0.2);