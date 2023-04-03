use <../lib.scad>
use <37308.scad>
use <u9218c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__37308c01(realsolid=false) = [
// 0 Electric Powered Up Colour Sensor with Coiled Cable
// 0 Name: 37308c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Spike Prime
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 -49 1 0 0 0 1 0 0 0 1 37308.dat
  [1,16,0,0,-49,1,0,0,0,1,0,0,0,1, ldraw_lib__37308(realsolid)],
// 1 511 0 0 -46 1 0 0 0 1 0 0 0 1 u9218c01.dat
  [1,511,0,0,-46,1,0,0,0,1,0,0,0,1, ldraw_lib__u9218c01(realsolid)],
];
module ldraw_lib__37308c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37308c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37308c01(line=0.2);