use <../lib.scad>
use <48083c02.scad>
use <54655.scad>
use <54809.scad>
function ldraw_lib__54824() = [
// 0 Electric Motor Boat with Light Bluish Grey  2 Blades Propeller and Rudder
// 0 Name: 54824.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48083c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48083c02()],
// 1 71 0 55.6 138 1 0 0 0 1 0 0 0 1 54655.dat
  [1,71,0,55.6,138,1,0,0,0,1,0,0,0,1, ldraw_lib__54655()],
// 1 71 0 55.5 117.5 1 0 0 0 1 0 0 0 1 54809.dat
  [1,71,0,55.5,117.5,1,0,0,0,1,0,0,0,1, ldraw_lib__54809()],
];
module ldraw_lib__54824(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54824(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54824(line=0.2);