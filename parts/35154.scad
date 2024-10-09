use <../lib.scad>
use <../p/48/4-4con1.scad>
use <../p/48/4-4con2.scad>
use <../p/48/4-4con3.scad>
use <s/35154s01.scad>
function ldraw_lib__35154() = [
// 0 Dish  8 x  8 Inverted with Solid Studs and Squared Antistud Underside
// 0 Name: 35154.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-22 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-05-25 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 2.2 0 20 0 0 0 -2.2 0 0 0 20 48\4-4con1.dat
  [1,16,0,2.2,0,20,0,0,0,-2.2,0,0,0,20, ldraw_lib__48__4_4con1()],
// 1 16 0 8.2 0 20 0 0 0 -6 0 0 0 20 48\4-4con2.dat
  [1,16,0,8.2,0,20,0,0,0,-6,0,0,0,20, ldraw_lib__48__4_4con2()],
// 1 16 0 18.7 0 20 0 0 0 -10.5 0 0 0 20 48\4-4con3.dat
  [1,16,0,18.7,0,20,0,0,0,-10.5,0,0,0,20, ldraw_lib__48__4_4con3()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35154s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35154s01()],
];
module ldraw_lib__35154(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35154(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35154(line=0.2);