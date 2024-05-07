use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
function ldraw_lib__t1027() = [
// 0 ~| Brickstuff BrickPixel Socket
// 0 Name: t1027.dat
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
// 1 16 0 0 0 6.25 0 0 0 0 4 0 10 0 box5.dat
  [1,16,0,0,0,6.25,0,0,0,0,4,0,10,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4.25 0 0 0 0 2.5 0 7 0 box3u2p.dat
  [1,16,0,0,0,4.25,0,0,0,0,2.5,0,7,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.75 -1 0 0 0 .5 .5 0 0 0 5 0 box4-1.dat
  [1,16,4.75,-1,0,0,0,.5,.5,0,0,0,5,0, ldraw_lib__box4_1()],
// 1 494 0 -1 7 0 0 .25 .25 0 0 0 -5 0 box5.dat
  [1,494,0,-1,7,0,0,.25,.25,0,0,0,-5,0, ldraw_lib__box5()],
// 1 494 2.5 -1 7 0 0 -.25 .25 0 0 0 -5 0 box5.dat
  [1,494,2.5,-1,7,0,0,-.25,.25,0,0,0,-5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.75 -1 0 0 0 -.5 .5 0 0 0 5 0 box4-1.dat
  [1,16,-4.75,-1,0,0,0,-.5,.5,0,0,0,5,0, ldraw_lib__box4_1()],
// 4 16 4.25 -2.5 0 4.25 -2.5 7 4.25 -1.5 5 4.25 -1.5 0
  [4,16,4.25,-2.5,0,4.25,-2.5,7,4.25,-1.5,5,4.25,-1.5,0],
// 4 16 4.25 -0.5 5 4.25 -1.5 5 4.25 -2.5 7 4.25 2.5 7
  [4,16,4.25,-0.5,5,4.25,-1.5,5,4.25,-2.5,7,4.25,2.5,7],
// 4 16 4.25 -0.5 5 4.25 2.5 7 4.25 2.5 0 4.25 -0.5 0
  [4,16,4.25,-0.5,5,4.25,2.5,7,4.25,2.5,0,4.25,-0.5,0],
// 2 24 4.25 -2.5 0 4.25 -1.5 0
  [2,24,4.25,-2.5,0,4.25,-1.5,0],
// 2 24 4.25 -0.5 0 4.25 2.5 0
  [2,24,4.25,-0.5,0,4.25,2.5,0],
// 4 16 -4.25 -1.5 5 -4.25 -2.5 7 -4.25 -2.5 0 -4.25 -1.5 0
  [4,16,-4.25,-1.5,5,-4.25,-2.5,7,-4.25,-2.5,0,-4.25,-1.5,0],
// 4 16 -4.25 -2.5 7 -4.25 -1.5 5 -4.25 -0.5 5 -4.25 2.5 7
  [4,16,-4.25,-2.5,7,-4.25,-1.5,5,-4.25,-0.5,5,-4.25,2.5,7],
// 4 16 -4.25 2.5 0 -4.25 2.5 7 -4.25 -0.5 5 -4.25 -0.5 0
  [4,16,-4.25,2.5,0,-4.25,2.5,7,-4.25,-0.5,5,-4.25,-0.5,0],
// 2 24 -4.25 -2.5 0 -4.25 -1.5 0
  [2,24,-4.25,-2.5,0,-4.25,-1.5,0],
// 2 24 -4.25 -0.5 0 -4.25 2.5 0
  [2,24,-4.25,-0.5,0,-4.25,2.5,0],
// 4 16 5.25 -0.5 0 4.25 -0.5 0 4.25 2.5 0 6.25 4 0
  [4,16,5.25,-0.5,0,4.25,-0.5,0,4.25,2.5,0,6.25,4,0],
// 4 16 4.25 -2.5 0 4.25 -1.5 0 5.25 -1.5 0 6.25 -4 0
  [4,16,4.25,-2.5,0,4.25,-1.5,0,5.25,-1.5,0,6.25,-4,0],
// 4 16 6.25 -4 0 5.25 -1.5 0 5.25 -0.5 0 6.25 4 0
  [4,16,6.25,-4,0,5.25,-1.5,0,5.25,-0.5,0,6.25,4,0],
// 4 16 -4.25 2.5 0 -4.25 -0.5 0 -5.25 -0.5 0 -6.25 4 0
  [4,16,-4.25,2.5,0,-4.25,-0.5,0,-5.25,-0.5,0,-6.25,4,0],
// 4 16 -5.25 -1.5 0 -4.25 -1.5 0 -4.25 -2.5 0 -6.25 -4 0
  [4,16,-5.25,-1.5,0,-4.25,-1.5,0,-4.25,-2.5,0,-6.25,-4,0],
// 4 16 -5.25 -0.5 0 -5.25 -1.5 0 -6.25 -4 0 -6.25 4 0
  [4,16,-5.25,-0.5,0,-5.25,-1.5,0,-6.25,-4,0,-6.25,4,0],
// 4 16 -6.25 -4 0 -4.25 -2.5 0 4.25 -2.5 0 6.25 -4 0
  [4,16,-6.25,-4,0,-4.25,-2.5,0,4.25,-2.5,0,6.25,-4,0],
// 4 16 4.25 2.5 0 -4.25 2.5 0 -6.25 4 0 6.25 4 0
  [4,16,4.25,2.5,0,-4.25,2.5,0,-6.25,4,0,6.25,4,0],
// 1 494 -2.5 -1 7 0 0 .25 .25 0 0 0 -5 0 box5.dat
  [1,494,-2.5,-1,7,0,0,.25,.25,0,0,0,-5,0, ldraw_lib__box5()],
];
module ldraw_lib__t1027(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1027(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1027(line=0.2);