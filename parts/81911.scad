use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <s/81911s01.scad>
use <../p/stud3.scad>
function ldraw_lib__81911() = [
// 0 Windscreen  2 x  4 x  1 Curved
// 0 Name: 81911.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-11-17 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-11-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\81911s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__81911s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\81911s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__81911s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 16.8 0 0 0 -4.8 0 0 0 6 box5.dat
  [1,16,0,0,-20,16.8,0,0,0,-4.8,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 -4.8 -20 1 0 0 0 -1.2 0 0 0 1 stud3.dat
  [1,16,0,-4.8,-20,1,0,0,0,-1.2,0,0,0,1, ldraw_lib__stud3()],
// 5 24 0 -5.7681 -29 0 -24 -10.1667 7.0688 -24 -9.7009 -7.0702 -24 -9.7033
  [5,24,0,-5.7681,-29,0,-24,-10.1667,7.0688,-24,-9.7009,-7.0702,-24,-9.7033],
// 3 16 0 0 -29 -16.8 0 -26 16.8 0 -26
  [3,16,0,0,-29,-16.8,0,-26,16.8,0,-26],
// 3 16 0 -8 -22.8519 20 -8 -10 -20 -8 -10
  [3,16,0,-8,-22.8519,20,-8,-10,-20,-8,-10],
// 1 16 0 -4 -10 0 0 20 -4 0 0 0 -1 0 rect.dat
  [1,16,0,-4,-10,0,0,20,-4,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 20 0 -10 16.8 0 -14 -16.8 0 -14 -20 0 -10
  [4,16,20,0,-10,16.8,0,-14,-16.8,0,-14,-20,0,-10],
];
module ldraw_lib__81911(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__81911(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__81911(line=0.2);