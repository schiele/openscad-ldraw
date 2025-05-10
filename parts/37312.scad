use <../lib.scad>
use <u9461c01.scad>
use <u9462.scad>
function ldraw_lib__37312() = [
// 0 Electric Powered Up Force Sensor
// 0 Name: 37312.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 37312c01, Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9461c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9461c01()],
// 1 0 0 0 -70 1 0 0 0 1 0 0 0 1 u9462.dat
  [1,0,0,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__u9462()],
];
module ldraw_lib__37312(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37312(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37312(line=0.2);