use <../lib.scad>
use <64051.scad>
use <64053.scad>
use <s/58124s03.scad>
function ldraw_lib__63522() = [
// 0 Electric Power Functions Tilt Sensor
// 0 Name: 63522.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS WeDo
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 64051.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64051()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64053()],
// 1 0 -36 10 0 0 2 0 1 0 0 0 0 -1 s\58124s03.dat
  [1,0,-36,10,0,0,2,0,1,0,0,0,0,-1, ldraw_lib__s__58124s03()],
];
module ldraw_lib__63522(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63522(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63522(line=0.2);