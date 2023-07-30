use <../lib.scad>
use <s/42602s01.scad>
use <s/42602s02.scad>
use <s/42602s03.scad>
function ldraw_lib__42602() = [
// 0 Windscreen  8 x  6 x  4 Canopy with Click Hinge Dual Fingers
// 0 Name: 42602.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-01-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42602s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42602s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42602s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42602s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\42602s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__42602s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42602s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42602s03()],
];
module ldraw_lib__42602(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42602(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42602(line=0.2);