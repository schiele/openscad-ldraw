use <../lib.scad>
use <../p/axlehol5.scad>
use <s/2474s02.scad>
function ldraw_lib__2474a() = [
// 0 Technic Gear Stepper with  8 Teeth
// 0 Name: 2474a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ratchet
// 
// 0 !HISTORY 2023-08-19 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-09-18 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 -10 0 0 -1 1 0 0 0 20 0 axlehol5.dat
  [1,16,0,0,-10,0,0,-1,1,0,0,0,20,0, ldraw_lib__axlehol5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2474s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2474s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2474s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2474s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\2474s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2474s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\2474s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2474s02()],
];
module ldraw_lib__2474a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2474a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2474a(line=0.2);