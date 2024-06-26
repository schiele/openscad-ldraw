use <../lib.scad>
use <../p/box4-2p.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__t1010() = [
// 0 ~| Brickstuff Standard Plug
// 0 Name: t1010.dat
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
// 1 16 0 0 0 3 0 0 0 0 2.5 0 7 0 box4.dat
  [1,16,0,0,0,3,0,0,0,0,2.5,0,7,0, ldraw_lib__box4()],
// 1 16 0 -3.5 -3 -6 0 0 0 1 0 0 0 -1 rect3.dat
  [1,16,0,-3.5,-3,-6,0,0,0,1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 6 -0.5 -3 0 -1 0 0 0 3 -1 0 0 rect3.dat
  [1,16,6,-0.5,-3,0,-1,0,0,0,3,-1,0,0, ldraw_lib__rect3()],
// 1 16 -6 -0.5 -3 0 1 0 0 0 3 1 0 0 rect3.dat
  [1,16,-6,-0.5,-3,0,1,0,0,0,3,1,0,0, ldraw_lib__rect3()],
// 4 16 3 2.5 0 3.5 3.5 0 -3.5 3.5 0 -3 2.5 0
  [4,16,3,2.5,0,3.5,3.5,0,-3.5,3.5,0,-3,2.5,0],
// 1 16 0 3.5 -2 0 0 -3.5 0 -1 0 -2 0 0 rect.dat
  [1,16,0,3.5,-2,0,0,-3.5,0,-1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 0 -3.5 -1 3.5 0 0 0 1 0 0 0 1 rect3.dat
  [1,16,0,-3.5,-1,3.5,0,0,0,1,0,0,0,1, ldraw_lib__rect3()],
// 1 16 3.25 -1 0 0 0 0.25 0.5 0 0 0 5 0 box4-2p.dat
  [1,16,3.25,-1,0,0,0,0.25,0.5,0,0,0,5,0, ldraw_lib__box4_2p()],
// 1 16 4.75 2.5 -3 0 0 -1.25 0 -1 0 -1 0 0 rect3.dat
  [1,16,4.75,2.5,-3,0,0,-1.25,0,-1,0,-1,0,0, ldraw_lib__rect3()],
// 2 24 3.5 -3.5 0 3.5 -1.5 0
  [2,24,3.5,-3.5,0,3.5,-1.5,0],
// 2 24 3.5 -0.5 0 3.5 3.5 0
  [2,24,3.5,-0.5,0,3.5,3.5,0],
// 1 16 4.75 -0.5 -2 -1.25 0 0 0 0 -3 0 -1 0 rect2a.dat
  [1,16,4.75,-0.5,-2,-1.25,0,0,0,0,-3,0,-1,0, ldraw_lib__rect2a()],
// 4 16 3.5 -3.5 0 3.5 -3.5 -2 3.5 2.5 -2 3.5 3.5 0
  [4,16,3.5,-3.5,0,3.5,-3.5,-2,3.5,2.5,-2,3.5,3.5,0],
// 4 16 3.5 -1.5 0 3 -1.5 0 3 -2.5 0 3.5 -3.5 0
  [4,16,3.5,-1.5,0,3,-1.5,0,3,-2.5,0,3.5,-3.5,0],
// 4 16 3 2.5 0 3 -0.5 0 3.5 -0.5 0 3.5 3.5 0
  [4,16,3,2.5,0,3,-0.5,0,3.5,-0.5,0,3.5,3.5,0],
// 4 16 3.5 2.5 -2 3.5 2.5 -4 3.5 3.5 -4 3.5 3.5 0
  [4,16,3.5,2.5,-2,3.5,2.5,-4,3.5,3.5,-4,3.5,3.5,0],
// 1 16 -4.75 2.5 -3 0 0 1.25 0 -1 0 1 0 0 rect3.dat
  [1,16,-4.75,2.5,-3,0,0,1.25,0,-1,0,1,0,0, ldraw_lib__rect3()],
// 2 24 -3.5 -3.5 0 -3.5 -1.5 0
  [2,24,-3.5,-3.5,0,-3.5,-1.5,0],
// 2 24 -3.5 -0.5 0 -3.5 3.5 0
  [2,24,-3.5,-0.5,0,-3.5,3.5,0],
// 1 16 -4.75 -0.5 -2 0 0 1.25 -3 0 0 0 -1 0 rect2a.dat
  [1,16,-4.75,-0.5,-2,0,0,1.25,-3,0,0,0,-1,0, ldraw_lib__rect2a()],
// 4 16 -3.5 2.5 -2 -3.5 -3.5 -2 -3.5 -3.5 0 -3.5 3.5 0
  [4,16,-3.5,2.5,-2,-3.5,-3.5,-2,-3.5,-3.5,0,-3.5,3.5,0],
// 4 16 -3 -2.5 0 -3 -1.5 0 -3.5 -1.5 0 -3.5 -3.5 0
  [4,16,-3,-2.5,0,-3,-1.5,0,-3.5,-1.5,0,-3.5,-3.5,0],
// 4 16 -3.5 -0.5 0 -3 -0.5 0 -3 2.5 0 -3.5 3.5 0
  [4,16,-3.5,-0.5,0,-3,-0.5,0,-3,2.5,0,-3.5,3.5,0],
// 4 16 -3.5 3.5 -4 -3.5 2.5 -4 -3.5 2.5 -2 -3.5 3.5 0
  [4,16,-3.5,3.5,-4,-3.5,2.5,-4,-3.5,2.5,-2,-3.5,3.5,0],
// 1 16 -3.25 -1 0 0 0 -0.25 0.5 0 0 0 5 0 box4-2p.dat
  [1,16,-3.25,-1,0,0,0,-0.25,0.5,0,0,0,5,0, ldraw_lib__box4_2p()],
// 4 16 -3.5 -3.5 0 3.5 -3.5 0 3 -2.5 0 -3 -2.5 0
  [4,16,-3.5,-3.5,0,3.5,-3.5,0,3,-2.5,0,-3,-2.5,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1.25 0 -4 0 0 0.85 2 0 0 0 5 0 box5.dat
  [1,16,-1.25,0,-4,0,0,0.85,2,0,0,0,5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.25 0 -4 0 0 0.85 2 0 0 0 5 0 box5.dat
  [1,16,1.25,0,-4,0,0,0.85,2,0,0,0,5,0, ldraw_lib__box5()],
// 4 16 .4 -2 -4 -.4 -2 -4 -.4 2 -4 .4 2 -4
  [4,16,.4,-2,-4,-.4,-2,-4,-.4,2,-4,.4,2,-4],
// 4 16 6 -3.5 -4 -6 -3.5 -4 -2.1 -2 -4 2.1 -2 -4
  [4,16,6,-3.5,-4,-6,-3.5,-4,-2.1,-2,-4,2.1,-2,-4],
// 1 16 0 3 -4 0 0 3.5 0.5 0 0 0 1 0 rect2p.dat
  [1,16,0,3,-4,0,0,3.5,0.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 2.1 2 -4 -2.1 2 -4 -3.5 2.5 -4 3.5 2.5 -4
  [4,16,2.1,2,-4,-2.1,2,-4,-3.5,2.5,-4,3.5,2.5,-4],
// 4 16 -2.1 -2 -4 -6 -3.5 -4 -6 2.5 -4 -3.5 2.5 -4
  [4,16,-2.1,-2,-4,-6,-3.5,-4,-6,2.5,-4,-3.5,2.5,-4],
// 3 16 -2.1 -2 -4 -3.5 2.5 -4 -2.1 2 -4
  [3,16,-2.1,-2,-4,-3.5,2.5,-4,-2.1,2,-4],
// 4 16 6 2.5 -4 6 -3.5 -4 2.1 -2 -4 3.5 2.5 -4
  [4,16,6,2.5,-4,6,-3.5,-4,2.1,-2,-4,3.5,2.5,-4],
// 3 16 3.5 2.5 -4 2.1 -2 -4 2.1 2 -4
  [3,16,3.5,2.5,-4,2.1,-2,-4,2.1,2,-4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1.25 -1 7 0 0 0.25 0.5 0 0 0 -5 0 box5.dat
  [1,16,-1.25,-1,7,0,0,0.25,0.5,0,0,0,-5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.25 -1 7 0 0 -0.25 0.5 0 0 0 -5 0 box5.dat
  [1,16,1.25,-1,7,0,0,-0.25,0.5,0,0,0,-5,0, ldraw_lib__box5()],
// 4 16 -1 -1.5 7 1 -1.5 7 1 -0.5 7 -1 -0.5 7
  [4,16,-1,-1.5,7,1,-1.5,7,1,-0.5,7,-1,-0.5,7],
// 4 16 3 -2.5 7 1.5 -1.5 7 -1.5 -1.5 7 -3 -2.5 7
  [4,16,3,-2.5,7,1.5,-1.5,7,-1.5,-1.5,7,-3,-2.5,7],
// 4 16 -3 -2.5 7 -1.5 -1.5 7 -1.5 -0.5 7 -3 2.5 7
  [4,16,-3,-2.5,7,-1.5,-1.5,7,-1.5,-0.5,7,-3,2.5,7],
// 4 16 -3 2.5 7 -1.5 -0.5 7 1.5 -0.5 7 3 2.5 7
  [4,16,-3,2.5,7,-1.5,-0.5,7,1.5,-0.5,7,3,2.5,7],
// 4 16 3 -2.5 7 3 2.5 7 1.5 -0.5 7 1.5 -1.5 7
  [4,16,3,-2.5,7,3,2.5,7,1.5,-0.5,7,1.5,-1.5,7],
];
module ldraw_lib__t1010(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1010(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1010(line=0.2);