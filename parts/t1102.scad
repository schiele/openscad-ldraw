use <../lib.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/t1102s01.scad>
function ldraw_lib__t1102() = [
// 0 ~| Circuit Cubes High Speed Motor Cover
// 0 Name: t1102.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\t1102s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__t1102s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\t1102s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__t1102s01()],
// 3 16 -20.5 -29.5 -26.5 0 -24 -26.5 20.5 -29.5 -26.5
  [3,16,-20.5,-29.5,-26.5,0,-24,-26.5,20.5,-29.5,-26.5],
// 1 16 0 -24 23.5 -20.5 0 0 0 0 2.5 0 1 0 rect2p.dat
  [1,16,0,-24,23.5,-20.5,0,0,0,0,2.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 -29.5 0 -20.5 0 0 0 1 0 0 0 -26.5 rect2p.dat
  [1,16,0,-29.5,0,-20.5,0,0,0,1,0,0,0,-26.5, ldraw_lib__rect2p()],
// 1 16 0 -21.5 25 0 0 20.5 0 -1 0 1.5 0 0 rect1.dat
  [1,16,0,-21.5,25,0,0,20.5,0,-1,0,1.5,0,0, ldraw_lib__rect1()],
// 4 16 20.5 -21.5 26.5 -20.5 -21.5 26.5 -20.5 -26.5 26.5 20.5 -26.5 26.5
  [4,16,20.5,-21.5,26.5,-20.5,-21.5,26.5,-20.5,-26.5,26.5,20.5,-26.5,26.5],
// 4 16 20.5 -29.5 26.5 20.5 -26.5 26.5 -20.5 -26.5 26.5 -20.5 -29.5 26.5
  [4,16,20.5,-29.5,26.5,20.5,-26.5,26.5,-20.5,-26.5,26.5,-20.5,-29.5,26.5],
// 1 16 0 -26.5 0 0 0 -20.5 0 -1 0 -23.5 0 0 rect1.dat
  [1,16,0,-26.5,0,0,0,-20.5,0,-1,0,-23.5,0,0, ldraw_lib__rect1()],
// 3 16 20.5 -26.5 -23.5 0 -24 -23.5 -20.5 -26.5 -23.5
  [3,16,20.5,-26.5,-23.5,0,-24,-23.5,-20.5,-26.5,-23.5],
];
module ldraw_lib__t1102(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1102(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1102(line=0.2);