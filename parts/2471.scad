use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/connhole.scad>
use <s/2471s02.scad>
function ldraw_lib__2471() = [
// 0 Technic Gear 24 Tooth with Clutch on Both Sides
// 0 Name: 2471.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-19 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-08-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 -1 0 0 0 0 -1 0 -1 0 connhole.dat
  [1,16,0,0,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__connhole()],
// 1 16 0 0 10 -9 0 0 0 0 9 0 -8 0 4-4cylo.dat
  [1,16,0,0,10,-9,0,0,0,0,9,0,-8,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -2 -9 0 0 0 0 9 0 -8 0 4-4cylo.dat
  [1,16,0,0,-2,-9,0,0,0,0,9,0,-8,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2471s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2471s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\2471s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2471s02()],
];
module ldraw_lib__2471(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2471(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2471(line=0.2);