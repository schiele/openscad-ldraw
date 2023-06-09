use <../lib.scad>
use <20842.scad>
use <62503.scad>
use <s/23816s01.scad>
use <u9323.scad>
function ldraw_lib__20844() = [
// 0 Electric Power Functions 2.0 IR Distance Sensor
// 0 Name: 20844.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 u9323.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9323()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 20842.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20842()],
// 1 256 -36 10 0 0 2 0 1 0 0 0 0 -1 s\23816s01.dat
  [1,256,-36,10,0,0,2,0,1,0,0,0,0,-1, ldraw_lib__s__23816s01()],
// 1 32 28 10 -10 0 0 -1 0 1 0 1 0 0 62503.dat
  [1,32,28,10,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__62503()],
// 1 47 28 10 10 0 0 -1 0 1 0 1 0 0 62503.dat
  [1,47,28,10,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__62503()],
];
module ldraw_lib__20844(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20844(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20844(line=0.2);