use <../lib.scad>
use <s/26050s00.scad>
use <s/26050s02.scad>
function ldraw_lib__26050() = [
// 0 Figure Cloud
// 0 Name: 26050.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2023-02-05 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26050s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26050s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\26050s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__26050s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\26050s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__26050s02()],
];
module ldraw_lib__26050(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26050(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26050(line=0.2);