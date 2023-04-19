use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/box.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__t1090() = [
// 0 ~| Circuit Cubes Push Button
// 0 Name: t1090.dat
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
// 1 16 15 -4.5 0 0 -1 0 4.5 0 0 0 0 12.5 rect.dat
  [1,16,15,-4.5,0,0,-1,0,4.5,0,0,0,0,12.5, ldraw_lib__rect()],
// 1 16 13.75 -4.5 -13.75 0 -1 -1.25 -4.5 0 0 0 0 -1.25 rect3.dat
  [1,16,13.75,-4.5,-13.75,0,-1,-1.25,-4.5,0,0,0,0,-1.25, ldraw_lib__rect3()],
// 1 16 0 -4.5 -15 0 0 -12.5 -4.5 0 0 0 1 0 rect3.dat
  [1,16,0,-4.5,-15,0,0,-12.5,-4.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -13.75 -4.5 -13.75 0 1 -1.25 -4.5 0 0 0 0 1.25 rect3.dat
  [1,16,-13.75,-4.5,-13.75,0,1,-1.25,-4.5,0,0,0,0,1.25, ldraw_lib__rect3()],
// 1 16 -15 -4.5 0 0 1 0 -4.5 0 0 0 0 12.5 rect3.dat
  [1,16,-15,-4.5,0,0,1,0,-4.5,0,0,0,0,12.5, ldraw_lib__rect3()],
// 1 16 -13.75 -4.5 13.75 0 1 1.25 -4.5 0 0 0 0 1.25 rect3.dat
  [1,16,-13.75,-4.5,13.75,0,1,1.25,-4.5,0,0,0,0,1.25, ldraw_lib__rect3()],
// 1 16 0 -4.5 15 0 0 12.5 -4.5 0 0 0 -1 0 rect3.dat
  [1,16,0,-4.5,15,0,0,12.5,-4.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 13.75 -4.5 13.75 -1.25 -1 0 0 0 -4.5 1.25 0 0 rect2p.dat
  [1,16,13.75,-4.5,13.75,-1.25,-1,0,0,0,-4.5,1.25,0,0, ldraw_lib__rect2p()],
// 4 494 -15 -9 12.5 -15 -9 -12.5 -12.5 -9 -15 -12.5 -9 15
  [4,494,-15,-9,12.5,-15,-9,-12.5,-12.5,-9,-15,-12.5,-9,15],
// 4 494 12.5 -9 15 12.5 -9 -15 15 -9 -12.5 15 -9 12.5
  [4,494,12.5,-9,15,12.5,-9,-15,15,-9,-12.5,15,-9,12.5],
// 4 16 15 0 -12.5 12.5 0 -15 12.5 0 15 15 0 12.5
  [4,16,15,0,-12.5,12.5,0,-15,12.5,0,15,15,0,12.5],
// 4 16 -12.5 0 -15 -15 0 -12.5 -15 0 12.5 -12.5 0 15
  [4,16,-12.5,0,-15,-15,0,-12.5,-15,0,12.5,-12.5,0,15],
// 4 16 12.5 0 -15 -12.5 0 -15 -12.5 0 15 12.5 0 15
  [4,16,12.5,0,-15,-12.5,0,-15,-12.5,0,15,12.5,0,15],
// 1 16 0 -11 0 9 0 0 0 2 0 0 0 9 4-4cylc.dat
  [1,16,0,-11,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylc()],
// 1 16 0 -11 0 4 0 0 0 -3 0 0 0 4 box4.dat
  [1,16,0,-11,0,4,0,0,0,-3,0,0,0,4, ldraw_lib__box4()],
// 1 16 0 -16 0 5 0 0 0 -2 0 0 0 5 box.dat
  [1,16,0,-16,0,5,0,0,0,-2,0,0,0,5, ldraw_lib__box()],
// 4 494 -12.5 -9 15 -12.5 -9 -15 12.5 -9 -15 12.5 -9 15
  [4,494,-12.5,-9,15,-12.5,-9,-15,12.5,-9,-15,12.5,-9,15],
// 1 16 10 -10 -10 0 0 -2 0 1 0 2 0 0 4-4cylc.dat
  [1,16,10,-10,-10,0,0,-2,0,1,0,2,0,0, ldraw_lib__4_4cylc()],
// 1 16 -10 -10 -10 2 0 0 0 1 0 0 0 2 4-4cylc.dat
  [1,16,-10,-10,-10,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 -10 -10 10 0 0 2 0 1 0 -2 0 0 4-4cylc.dat
  [1,16,-10,-10,10,0,0,2,0,1,0,-2,0,0, ldraw_lib__4_4cylc()],
// 1 16 10 -10 10 -2 0 0 0 1 0 0 0 -2 4-4cylc.dat
  [1,16,10,-10,10,-2,0,0,0,1,0,0,0,-2, ldraw_lib__4_4cylc()],
];
module ldraw_lib__t1090(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1090(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1090(line=0.2);