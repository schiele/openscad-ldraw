use <../lib.scad>
use <20835.scad>
use <s/23816s01.scad>
use <u9321.scad>
$fa=1; $fs=0.2;
function ldraw_lib__20841(realsolid=false) = [
// 0 Electric Power Functions 2.0 Tilt Sensor
// 0 Name: 20841.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS WeDo 2.0
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 u9321.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9321(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 20835.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20835(realsolid)],
// 1 256 -36 10 0 0 2 0 1 0 0 0 0 -1 s\23816s01.dat
  [1,256,-36,10,0,0,2,0,1,0,0,0,0,-1, ldraw_lib__s__23816s01(realsolid)],
];
module ldraw_lib__20841(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20841(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20841(line=0.2);