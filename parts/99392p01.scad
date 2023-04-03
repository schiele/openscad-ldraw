use <../lib.scad>
use <../p/box.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/99392s01.scad>
use <s/99392s02.scad>
function ldraw_lib__99392p01() = [
// 0 ~Electric Mindstorms EV3 IR Sensor Shell Front with Red Eye Pattern
// 0 Name: 99392p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-25 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99392s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99392s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\99392s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__99392s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\99392s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99392s02()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\99392s02.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__99392s02()],
// 4 16 -26 54 -39 -10 54 0 10 54 0 26 54 -39
  [4,16,-26,54,-39,-10,54,0,10,54,0,26,54,-39],
// 4 16 -20 0 -10 -10 0 -31 10 0 -31 20 0 -10
  [4,16,-20,0,-10,-10,0,-31,10,0,-31,20,0,-10],
// 1 16 0 1.5 -31 -10 0 0 0 0 1.5 0 1 0 rect2p.dat
  [1,16,0,1.5,-31,-10,0,0,0,0,1.5,0,1,0, ldraw_lib__rect2p()],
// 4 16 20 0 -10 10 0 0 -10 0 0 -20 0 -10
  [4,16,20,0,-10,10,0,0,-10,0,0,-20,0,-10],
// 4 16 -24.745 53 -41 -26 54 -39 26 54 -39 24.745 53 -41
  [4,16,-24.745,53,-41,-26,54,-39,26,54,-39,24.745,53,-41],
// 4 16 -20 49 -45.5 -24.745 53 -41 24.745 53 -41 20 49 -45.5
  [4,16,-20,49,-45.5,-24.745,53,-41,24.745,53,-41,20,49,-45.5],
// 1 16 0 30.6 -49.466 0 0 -10 -13.5 0.11 0 0.0825 18 0 rect1.dat
  [1,16,0,30.6,-49.466,0,0,-10,-13.5,0.11,0,0.0825,18,0, ldraw_lib__rect1()],
// 4 16 10 44.1 -49.548 -10 44.1 -49.548 -9.232 45.932 -48.55 9.232 45.932 -48.55
  [4,16,10,44.1,-49.548,-10,44.1,-49.548,-9.232,45.932,-48.55,9.232,45.932,-48.55],
// 4 16 9.232 45.932 -48.55 -9.232 45.932 -48.55 -20 49 -45.5 20 49 -45.5
  [4,16,9.232,45.932,-48.55,-9.232,45.932,-48.55,-20,49,-45.5,20,49,-45.5],
// 1 16 0 1.5 0 -10 0 0 0 0 -1.5 0 -1 0 rect2p.dat
  [1,16,0,1.5,0,-10,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 52.5 0 10 0 0 0 0 1.5 0 -1 0 rect2p.dat
  [1,16,0,52.5,0,10,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 50 -7 6 0 0 0 1 0 0 0 34 box.dat
  [1,16,0,50,-7,6,0,0,0,1,0,0,0,34, ldraw_lib__box()],
// 1 16 0 17.1 -39.192 0 0 -10 0 1 0 10.1915 0 0 rect1.dat
  [1,16,0,17.1,-39.192,0,0,-10,0,1,0,10.1915,0,0, ldraw_lib__rect1()],
// 1 16 0 18.1 -29 0 0 -10 1 0 0 0 -1 0 rect1.dat
  [1,16,0,18.1,-29,0,0,-10,1,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 10 3 0 20 3 -10 -20 3 -10 -10 3 0
  [4,16,10,3,0,20,3,-10,-20,3,-10,-10,3,0],
// 4 16 20 3 -10 26 3 -29 -26 3 -29 -20 3 -10
  [4,16,20,3,-10,26,3,-29,-26,3,-29,-20,3,-10],
// 4 16 -10 3 -31 -26 3 -29 26 3 -29 10 3 -31
  [4,16,-10,3,-31,-26,3,-29,26,3,-29,10,3,-31],
// 1 16 0 19.1 -37.5 0 0 -10 0 -1 0 -8.5 0 0 rect1.dat
  [1,16,0,19.1,-37.5,0,0,-10,0,-1,0,-8.5,0,0, ldraw_lib__rect1()],
// 4 16 19 51 -41 10 51 0 -10 51 0 -19 51 -41
  [4,16,19,51,-41,10,51,0,-10,51,0,-19,51,-41],
// 2 24 19 51 -41 -19 51 -41
  [2,24,19,51,-41,-19,51,-41],
// 4 16 10 46 -46 19 51 -41 -19 51 -41 -10 46 -46
  [4,16,10,46,-46,19,51,-41,-19,51,-41,-10,46,-46],
// 1 16 0 32.55 -46 0 0 -10 13.45 0 0 0 -1 0 rect1.dat
  [1,16,0,32.55,-46,0,0,-10,13.45,0,0,0,-1,0, ldraw_lib__rect1()],
// 5 24 26 54 -39 -26 54 -39 -10 54 0 -24.745 53 -41
  [5,24,26,54,-39,-26,54,-39,-10,54,0,-24.745,53,-41],
// 5 24 24.745 53 -41 -24.745 53 -41 -26 54 -39 -20 49 -45.5
  [5,24,24.745,53,-41,-24.745,53,-41,-26,54,-39,-20,49,-45.5],
// 5 24 20 49 -45.5 -20 49 -45.5 -24.745 53 -41 9.232 45.932 -48.55
  [5,24,20,49,-45.5,-20,49,-45.5,-24.745,53,-41,9.232,45.932,-48.55],
// 5 24 -10 44.1 -49.548 10 44.1 -49.548 10 17.1 -49.383 -9.232 45.932 -48.55
  [5,24,-10,44.1,-49.548,10,44.1,-49.548,10,17.1,-49.383,-9.232,45.932,-48.55],
// 5 24 -9.232 45.932 -48.55 9.232 45.932 -48.55 10 44.1 -49.548 -20 49 -45.5
  [5,24,-9.232,45.932,-48.55,9.232,45.932,-48.55,10,44.1,-49.548,-20,49,-45.5],
];
module ldraw_lib__99392p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99392p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99392p01(line=0.2);