use <../lib.scad>
use <20841.scad>
use <u9218c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__20841c01(realsolid=false) = [
// 0 Electric Power Functions 2.0 Tilt Sensor with Coiled Cable
// 0 Name: 20841c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS WeDo 2.0
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 20841.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20841(realsolid)],
// 1 256 -36 10 0 0 0 -1 0 1 0 1 0 0 u9218c01.dat
  [1,256,-36,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9218c01(realsolid)],
];
module ldraw_lib__20841c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20841c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20841c01(line=0.2);