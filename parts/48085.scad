use <../lib.scad>
use <48083c01.scad>
use <48093.scad>
use <u9216.scad>
function ldraw_lib__48085() = [
// 0 Electric Motor Boat with Red  3 Blades Propeller and Rudder
// 0 Name: 48085.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48083c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48083c01()],
// 1 4 0 55.6 138 1 0 0 0 1 0 0 0 1 48093.dat
  [1,4,0,55.6,138,1,0,0,0,1,0,0,0,1, ldraw_lib__48093()],
// 1 4 0 55.5 117.5 1 0 0 0 1 0 0 0 1 u9216.dat
  [1,4,0,55.5,117.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9216()],
];
module ldraw_lib__48085(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48085(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48085(line=0.2);