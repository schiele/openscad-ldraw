use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__98283() = [
// 0 Brick  1 x  2 with Embossed Bricks
// 0 Name: 98283.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 24 8 16 24 6 -16 24 6 -20 24 8
  [4,16,20,24,8,16,24,6,-16,24,6,-20,24,8],
// 4 16 -20 24 8 -16 24 6 -16 24 -6 -20 24 -8
  [4,16,-20,24,8,-16,24,6,-16,24,-6,-20,24,-8],
// 4 16 -20 24 -8 -16 24 -6 16 24 -6 20 24 -8
  [4,16,-20,24,-8,-16,24,-6,16,24,-6,20,24,-8],
// 4 16 20 24 -8 16 24 -6 16 24 6 20 24 8
  [4,16,20,24,-8,16,24,-6,16,24,6,20,24,8],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 8 rect.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,8, ldraw_lib__rect()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 2 24 -20 22.5 -10 -20 23.4 -8
  [2,24,-20,22.5,-10,-20,23.4,-8],
// 2 24 -20 10.5 -10 -20 11.4 -8
  [2,24,-20,10.5,-10,-20,11.4,-8],
// 2 24 -20 1.5 -10 -20 0.6 -8
  [2,24,-20,1.5,-10,-20,0.6,-8],
// 2 24 -20 13.5 -10 -20 12.6 -8
  [2,24,-20,13.5,-10,-20,12.6,-8],
// 1 16 -20 23.7 0 0 9.6 0 0 0 0.3 8 0 0 rect3.dat
  [1,16,-20,23.7,0,0,9.6,0,0,0,0.3,8,0,0, ldraw_lib__rect3()],
// 4 16 -20 23.4 -8 -20 22.5 -10 -20 22.5 10 -20 23.4 8
  [4,16,-20,23.4,-8,-20,22.5,-10,-20,22.5,10,-20,23.4,8],
// 1 16 -20 18 0 0 1 0 -4.5 0 0 0 0 10 rect2p.dat
  [1,16,-20,18,0,0,1,0,-4.5,0,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 -20 13.5 -10 -20 12.6 -8 -20 12.6 8 -20 13.5 10
  [4,16,-20,13.5,-10,-20,12.6,-8,-20,12.6,8,-20,13.5,10],
// 1 16 -20 12 0 0 1 0 -0.6 0 0 0 0 8 rect2p.dat
  [1,16,-20,12,0,0,1,0,-0.6,0,0,0,0,8, ldraw_lib__rect2p()],
// 4 16 -20 11.4 -8 -20 10.5 -10 -20 10.5 10 -20 11.4 8
  [4,16,-20,11.4,-8,-20,10.5,-10,-20,10.5,10,-20,11.4,8],
// 1 16 -20 6 0 0 1 0 -4.5 0 0 0 0 10 rect2p.dat
  [1,16,-20,6,0,0,1,0,-4.5,0,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 -20 1.5 -10 -20 0.6 -8 -20 0.6 8 -20 1.5 10
  [4,16,-20,1.5,-10,-20,0.6,-8,-20,0.6,8,-20,1.5,10],
// 1 16 -20 0.3 0 0 9.6 0 -0.3 0 0 0 0 8 rect2p.dat
  [1,16,-20,0.3,0,0,9.6,0,-0.3,0,0,0,0,8, ldraw_lib__rect2p()],
// 2 24 20 22.5 -10 20 23.4 -8
  [2,24,20,22.5,-10,20,23.4,-8],
// 2 24 20 10.5 -10 20 11.4 -8
  [2,24,20,10.5,-10,20,11.4,-8],
// 2 24 20 1.5 -10 20 0.6 -8
  [2,24,20,1.5,-10,20,0.6,-8],
// 2 24 20 13.5 -10 20 12.6 -8
  [2,24,20,13.5,-10,20,12.6,-8],
// 1 16 20 23.7 0 0 -9.6 0 0 0 0.3 -8 0 0 rect3.dat
  [1,16,20,23.7,0,0,-9.6,0,0,0,0.3,-8,0,0, ldraw_lib__rect3()],
// 4 16 20 23.4 8 20 22.5 10 20 22.5 -10 20 23.4 -8
  [4,16,20,23.4,8,20,22.5,10,20,22.5,-10,20,23.4,-8],
// 1 16 20 18 0 0 -1 0 -4.5 0 0 0 0 -10 rect2p.dat
  [1,16,20,18,0,0,-1,0,-4.5,0,0,0,0,-10, ldraw_lib__rect2p()],
// 4 16 20 13.5 10 20 12.6 8 20 12.6 -8 20 13.5 -10
  [4,16,20,13.5,10,20,12.6,8,20,12.6,-8,20,13.5,-10],
// 1 16 20 12 0 0 -1 0 -0.6 0 0 0 0 -8 rect2p.dat
  [1,16,20,12,0,0,-1,0,-0.6,0,0,0,0,-8, ldraw_lib__rect2p()],
// 4 16 20 11.4 8 20 10.5 10 20 10.5 -10 20 11.4 -8
  [4,16,20,11.4,8,20,10.5,10,20,10.5,-10,20,11.4,-8],
// 1 16 20 6 0 0 -1 0 -4.5 0 0 0 0 -10 rect2p.dat
  [1,16,20,6,0,0,-1,0,-4.5,0,0,0,0,-10, ldraw_lib__rect2p()],
// 4 16 20 1.5 10 20 0.6 8 20 0.6 -8 20 1.5 -10
  [4,16,20,1.5,10,20,0.6,8,20,0.6,-8,20,1.5,-10],
// 1 16 20 0.3 0 0 -9.6 0 -0.3 0 0 0 0 -8 rect2p.dat
  [1,16,20,0.3,0,0,-9.6,0,-0.3,0,0,0,0,-8, ldraw_lib__rect2p()],
// 1 16 0 23.7 -8 0 0 20 0.3 0 0 0 24 0 rect1.dat
  [1,16,0,23.7,-8,0,0,20,0.3,0,0,0,24,0, ldraw_lib__rect1()],
// 4 16 20 12.6 -8 20 11.4 -8 -20 11.4 -8 -20 12.6 -8
  [4,16,20,12.6,-8,20,11.4,-8,-20,11.4,-8,-20,12.6,-8],
// 4 16 20 0.6 -8 20 0 -8 -20 0 -8 -20 0.6 -8
  [4,16,20,0.6,-8,20,0,-8,-20,0,-8,-20,0.6,-8],
// 1 16 0 23.7 8 20 0 0 0 0 0.3 0 -24 0 rect2p.dat
  [1,16,0,23.7,8,20,0,0,0,0,0.3,0,-24,0, ldraw_lib__rect2p()],
// 1 16 0 22.95 9 -20 0 0 0 -16 -0.45 0 -7.2 1 rect3.dat
  [1,16,0,22.95,9,-20,0,0,0,-16,-0.45,0,-7.2,1, ldraw_lib__rect3()],
// 1 16 0 18 10 0 0 20 -4.5 0 0 0 -1 0 rect1.dat
  [1,16,0,18,10,0,0,20,-4.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 13.05 9 -20 0 0 0 20 -0.45 0 -9 -1 rect3.dat
  [1,16,0,13.05,9,-20,0,0,0,20,-0.45,0,-9,-1, ldraw_lib__rect3()],
// 1 16 0 12 8 0 0 20 -0.6 0 0 0 -1.02128 0 rect1.dat
  [1,16,0,12,8,0,0,20,-0.6,0,0,0,-1.02128,0, ldraw_lib__rect1()],
// 1 16 0 10.95 9 -20 0 0 0 -20 -0.45 0 -9 1 rect3.dat
  [1,16,0,10.95,9,-20,0,0,0,-20,-0.45,0,-9,1, ldraw_lib__rect3()],
// 1 16 0 6 10 0 0 20 -4.5 0 0 0 -1 0 rect1.dat
  [1,16,0,6,10,0,0,20,-4.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 1.05 9 -20 0 0 0 20 -0.45 0 -9 -1 rect3.dat
  [1,16,0,1.05,9,-20,0,0,0,20,-0.45,0,-9,-1, ldraw_lib__rect3()],
// 4 16 -20 0.6 8 -20 0 8 20 0 8 20 0.6 8
  [4,16,-20,0.6,8,-20,0,8,20,0,8,20,0.6,8],
// 1 16 5.75 6 -10 0 0 -14.25 -4.5 0 0 0 1 0 rect3.dat
  [1,16,5.75,6,-10,0,0,-14.25,-4.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -15.75 6 -10 0 0 4.25 4.5 0 0 0 1 0 rect3.dat
  [1,16,-15.75,6,-10,0,0,4.25,4.5,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 -11.5 1.5 -10 -10.6 0.6 -8 -20 0.6 -8 -20 1.5 -10
  [4,16,-11.5,1.5,-10,-10.6,0.6,-8,-20,0.6,-8,-20,1.5,-10],
// 4 16 20 1.5 -10 20 0.6 -8 -9.4 0.6 -8 -8.5 1.5 -10
  [4,16,20,1.5,-10,20,0.6,-8,-9.4,0.6,-8,-8.5,1.5,-10],
// 2 24 -8.5 1.5 -10 -9.4 0.6 -8
  [2,24,-8.5,1.5,-10,-9.4,0.6,-8],
// 2 24 -20 0.6 -8 -10.6 0.6 -8
  [2,24,-20,0.6,-8,-10.6,0.6,-8],
// 2 24 -9.4 0.6 -8 20 0.6 -8
  [2,24,-9.4,0.6,-8,20,0.6,-8],
// 4 16 -20 10.5 -10 -20 11.4 -8 -10.6 11.4 -8 -11.5 10.5 -10
  [4,16,-20,10.5,-10,-20,11.4,-8,-10.6,11.4,-8,-11.5,10.5,-10],
// 4 16 -8.5 10.5 -10 -9.4 11.4 -8 20 11.4 -8 20 10.5 -10
  [4,16,-8.5,10.5,-10,-9.4,11.4,-8,20,11.4,-8,20,10.5,-10],
// 2 24 -8.5 10.5 -10 -9.4 11.4 -8
  [2,24,-8.5,10.5,-10,-9.4,11.4,-8],
// 2 24 -20 11.4 -8 -10.6 11.4 -8
  [2,24,-20,11.4,-8,-10.6,11.4,-8],
// 2 24 -9.4 11.4 -8 20 11.4 -8
  [2,24,-9.4,11.4,-8,20,11.4,-8],
// 2 24 -11.5 1.5 -10 -10.6 0.6 -8
  [2,24,-11.5,1.5,-10,-10.6,0.6,-8],
// 2 24 -11.5 10.5 -10 -10.6 11.4 -8
  [2,24,-11.5,10.5,-10,-10.6,11.4,-8],
// 4 16 -11.5 1.5 -10 -11.5 10.5 -10 -10.6 11.4 -8 -10.6 0.6 -8
  [4,16,-11.5,1.5,-10,-11.5,10.5,-10,-10.6,11.4,-8,-10.6,0.6,-8],
// 4 16 -9.4 0.6 -8 -9.4 11.4 -8 -8.5 10.5 -10 -8.5 1.5 -10
  [4,16,-9.4,0.6,-8,-9.4,11.4,-8,-8.5,10.5,-10,-8.5,1.5,-10],
// 1 16 -10 6 -8 0 0 -0.6 -5.4 0 0 0 1 0 rect2p.dat
  [1,16,-10,6,-8,0,0,-0.6,-5.4,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -5.75 18 -10 0 0 14.25 4.5 0 0 0 1 0 rect3.dat
  [1,16,-5.75,18,-10,0,0,14.25,4.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 15.75 18 -10 0 0 -4.25 -4.5 0 0 0 1 0 rect3.dat
  [1,16,15.75,18,-10,0,0,-4.25,-4.5,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 11.5 22.5 -10 10.6 23.4 -8 20 23.4 -8 20 22.5 -10
  [4,16,11.5,22.5,-10,10.6,23.4,-8,20,23.4,-8,20,22.5,-10],
// 4 16 -20 22.5 -10 -20 23.4 -8 9.4 23.4 -8 8.5 22.5 -10
  [4,16,-20,22.5,-10,-20,23.4,-8,9.4,23.4,-8,8.5,22.5,-10],
// 2 24 8.5 22.5 -10 9.4 23.4 -8
  [2,24,8.5,22.5,-10,9.4,23.4,-8],
// 2 24 20 23.4 -8 10.6 23.4 -8
  [2,24,20,23.4,-8,10.6,23.4,-8],
// 2 24 9.4 23.4 -8 -20 23.4 -8
  [2,24,9.4,23.4,-8,-20,23.4,-8],
// 4 16 20 13.5 -10 20 12.6 -8 10.6 12.6 -8 11.5 13.5 -10
  [4,16,20,13.5,-10,20,12.6,-8,10.6,12.6,-8,11.5,13.5,-10],
// 4 16 8.5 13.5 -10 9.4 12.6 -8 -20 12.6 -8 -20 13.5 -10
  [4,16,8.5,13.5,-10,9.4,12.6,-8,-20,12.6,-8,-20,13.5,-10],
// 2 24 8.5 13.5 -10 9.4 12.6 -8
  [2,24,8.5,13.5,-10,9.4,12.6,-8],
// 2 24 20 12.6 -8 10.6 12.6 -8
  [2,24,20,12.6,-8,10.6,12.6,-8],
// 2 24 9.4 12.6 -8 -20 12.6 -8
  [2,24,9.4,12.6,-8,-20,12.6,-8],
// 2 24 11.5 22.5 -10 10.6 23.4 -8
  [2,24,11.5,22.5,-10,10.6,23.4,-8],
// 2 24 11.5 13.5 -10 10.6 12.6 -8
  [2,24,11.5,13.5,-10,10.6,12.6,-8],
// 4 16 11.5 22.5 -10 11.5 13.5 -10 10.6 12.6 -8 10.6 23.4 -8
  [4,16,11.5,22.5,-10,11.5,13.5,-10,10.6,12.6,-8,10.6,23.4,-8],
// 4 16 9.4 23.4 -8 9.4 12.6 -8 8.5 13.5 -10 8.5 22.5 -10
  [4,16,9.4,23.4,-8,9.4,12.6,-8,8.5,13.5,-10,8.5,22.5,-10],
// 1 16 10 18 -8 0 0 0.6 5.4 0 0 0 1 0 rect2p.dat
  [1,16,10,18,-8,0,0,0.6,5.4,0,0,0,1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__98283(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98283(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98283(line=0.2);