use <../lib.scad>
use <../p/box3u4p.scad>
use <../p/box4-1.scad>
use <../p/box4-2p.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
function ldraw_lib__t1035() = [
// 0 ~| Brickstuff Sensor Socket
// 0 Name: t1035.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3.5 -.3 2 0 .5 0 .4 0 0 0 0 2 box4-2p.dat
  [1,16,3.5,-.3,2,0,.5,0,.4,0,0,0,0,2, ldraw_lib__box4_2p()],
// 1 16 0 .5 0 6 0 0 0 0 2.5 0 7 0 box5.dat
  [1,16,0,.5,0,6,0,0,0,0,2.5,0,7,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.5 0 0 0 0 1.3 0 4 0 box3u4p.dat
  [1,16,0,0,0,3.5,0,0,0,0,1.3,0,4,0, ldraw_lib__box3u4p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3.5 -.3 2 0 -.5 0 .4 0 0 0 0 2 box4-2p.dat
  [1,16,-3.5,-.3,2,0,-.5,0,.4,0,0,0,0,2, ldraw_lib__box4_2p()],
// 1 494 -2 -1.3 2.5 .3 0 0 0 .6 0 0 0 -1.5 box4-1.dat
  [1,494,-2,-1.3,2.5,.3,0,0,0,.6,0,0,0,-1.5, ldraw_lib__box4_1()],
// 1 494 0 -1.3 2.5 .3 0 0 0 .6 0 0 0 -1.5 box4-1.dat
  [1,494,0,-1.3,2.5,.3,0,0,0,.6,0,0,0,-1.5, ldraw_lib__box4_1()],
// 1 16 -3.5 .7 2 0 -1 0 -.6 0 0 0 0 -2 rect2p.dat
  [1,16,-3.5,.7,2,0,-1,0,-.6,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 -3.5 -1 2 0 -1 0 -.3 0 0 0 0 -2 rect2p.dat
  [1,16,-3.5,-1,2,0,-1,0,-.3,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 3.5 .7 2 0 1 0 .6 0 0 0 0 -2 rect2p.dat
  [1,16,3.5,.7,2,0,1,0,.6,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 3.5 -1 2 0 1 0 .3 0 0 0 0 -2 rect2p.dat
  [1,16,3.5,-1,2,0,1,0,.3,0,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 -3.5 1.3 0 -3.5 0.1 0 -4 0.1 0 -6 3 0
  [4,16,-3.5,1.3,0,-3.5,0.1,0,-4,0.1,0,-6,3,0],
// 4 16 -6 3 0 -4 0.1 0 -4 -0.7 0 -6 -2 0
  [4,16,-6,3,0,-4,0.1,0,-4,-0.7,0,-6,-2,0],
// 4 16 -3.5 -1.3 0 -6 -2 0 -4 -0.7 0 -3.5 -0.7 0
  [4,16,-3.5,-1.3,0,-6,-2,0,-4,-0.7,0,-3.5,-0.7,0],
// 4 16 4 0.1 0 3.5 0.1 0 3.5 1.3 0 6 3 0
  [4,16,4,0.1,0,3.5,0.1,0,3.5,1.3,0,6,3,0],
// 4 16 4 -0.7 0 4 0.1 0 6 3 0 6 -2 0
  [4,16,4,-0.7,0,4,0.1,0,6,3,0,6,-2,0],
// 4 16 4 -0.7 0 6 -2 0 3.5 -1.3 0 3.5 -0.7 0
  [4,16,4,-0.7,0,6,-2,0,3.5,-1.3,0,3.5,-0.7,0],
// 4 16 -3.5 1.3 0 -6 3 0 6 3 0 3.5 1.3 0
  [4,16,-3.5,1.3,0,-6,3,0,6,3,0,3.5,1.3,0],
// 4 16 -6 -2 0 -3.5 -1.3 0 3.5 -1.3 0 6 -2 0
  [4,16,-6,-2,0,-3.5,-1.3,0,3.5,-1.3,0,6,-2,0],
// 1 494 2 -1.3 2.5 .3 0 0 0 .6 0 0 0 -1.5 box4-1.dat
  [1,494,2,-1.3,2.5,.3,0,0,0,.6,0,0,0,-1.5, ldraw_lib__box4_1()],
];
module ldraw_lib__t1035(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1035(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1035(line=0.2);