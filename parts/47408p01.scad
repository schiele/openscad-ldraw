use <../lib.scad>
use <../p/48/1-4con14.scad>
use <../p/48/4-4con10.scad>
use <../p/48/4-4con11.scad>
use <../p/48/4-4con12.scad>
use <../p/48/4-4con13.scad>
use <../p/48/4-4con15.scad>
use <../p/48/4-4con16.scad>
use <../p/48/4-4con17.scad>
use <s/47408s01.scad>
function ldraw_lib__47408p01() = [
// 0 Duplo Cone  2 x  2 x  2 Square Base without Bottom Tube with Reflective White Stripes Pattern
// 0 Name: 47408p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Cone
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47408s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47408s01()],
// 1 16 0 9 0 2 0 0 0 -9 0 0 0 2 48\4-4con10.dat
  [1,16,0,9,0,2,0,0,0,-9,0,0,0,2, ldraw_lib__48__4_4con10()],
// 1 15 0 18 0 2 0 0 0 -9 0 0 0 2 48\4-4con11.dat
  [1,15,0,18,0,2,0,0,0,-9,0,0,0,2, ldraw_lib__48__4_4con11()],
// 1 15 0 27 0 2 0 0 0 -9 0 0 0 2 48\4-4con12.dat
  [1,15,0,27,0,2,0,0,0,-9,0,0,0,2, ldraw_lib__48__4_4con12()],
// 1 16 0 36 0 2 0 0 0 -9 0 0 0 2 48\4-4con13.dat
  [1,16,0,36,0,2,0,0,0,-9,0,0,0,2, ldraw_lib__48__4_4con13()],
// 1 16 0 45 0 2 0 0 0 -9 0 0 0 2 48\1-4con14.dat
  [1,16,0,45,0,2,0,0,0,-9,0,0,0,2, ldraw_lib__48__1_4con14()],
// 1 15 0 54 0 2 0 0 0 -9 0 0 0 2 48\4-4con15.dat
  [1,15,0,54,0,2,0,0,0,-9,0,0,0,2, ldraw_lib__48__4_4con15()],
// 1 15 0 63 0 2 0 0 0 -9 0 0 0 2 48\4-4con16.dat
  [1,15,0,63,0,2,0,0,0,-9,0,0,0,2, ldraw_lib__48__4_4con16()],
// 1 16 0 72 0 2 0 0 0 -9 0 0 0 2 48\4-4con17.dat
  [1,16,0,72,0,2,0,0,0,-9,0,0,0,2, ldraw_lib__48__4_4con17()],
// 1 16 0 45 0 0 0 2 0 -9 0 -2 0 0 48\1-4con14.dat
  [1,16,0,45,0,0,0,2,0,-9,0,-2,0,0, ldraw_lib__48__1_4con14()],
// 1 16 0 45 0 -2 0 0 0 -9 0 0 0 -2 48\1-4con14.dat
  [1,16,0,45,0,-2,0,0,0,-9,0,0,0,-2, ldraw_lib__48__1_4con14()],
// 1 16 0 45 0 0 0 -2 0 -9 0 2 0 0 48\1-4con14.dat
  [1,16,0,45,0,0,0,-2,0,-9,0,2,0,0, ldraw_lib__48__1_4con14()],
];
module ldraw_lib__47408p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47408p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47408p01(line=0.2);