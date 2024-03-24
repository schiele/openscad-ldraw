use <../lib.scad>
use <../p/8/4-4cyli.scad>
use <../p/8/4-4edge.scad>
use <../p/8/4-8sphe.scad>
use <../p/8/r04q1000.scad>
use <../p/box2-5.scad>
use <../p/box4-1.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__t1006() = [
// 0 | Brickstuff Pico LED Plug with Red/Black Cable Stub
// 0 Name: t1006.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP First cable segment:
// 0 !HELP 1 4 0 .5 -4 1 0 0 0 0 1 0 -1 0 t1009.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 2 24 3 -2 0 3 1 0
  [2,24,3,-2,0,3,1,0],
// 2 24 -3 -2 0 -3 1 0
  [2,24,-3,-2,0,-3,1,0],
// 2 24 3 -2 -3 3 2 -3
  [2,24,3,-2,-3,3,2,-3],
// 2 24 -3 -2 -3 -3 2 -3
  [2,24,-3,-2,-3,-3,2,-3],
// 1 16 0 -2 -1.5 3 0 0 0 1 0 0 0 1.5 rect.dat
  [1,16,0,-2,-1.5,3,0,0,0,1,0,0,0,1.5, ldraw_lib__rect()],
// 1 16 -2.25 1.5 -1.5 -0.75 0 0 0 -1 -0.5 0 0 1.5 rect.dat
  [1,16,-2.25,1.5,-1.5,-0.75,0,0,0,-1,-0.5,0,0,1.5, ldraw_lib__rect()],
// 1 16 0 1.5 -1.5 0 0 0.5 -0.5 -1 0 1.5 0 0 rect.dat
  [1,16,0,1.5,-1.5,0,0,0.5,-0.5,-1,0,1.5,0,0, ldraw_lib__rect()],
// 1 16 2.25 1.5 -1.5 0 0 0.75 -0.5 -1 0 1.5 0 0 rect.dat
  [1,16,2.25,1.5,-1.5,0,0,0.75,-0.5,-1,0,1.5,0,0, ldraw_lib__rect()],
// 4 16 3 -2 -3 3 2 -3 3 1 0 3 -2 0
  [4,16,3,-2,-3,3,2,-3,3,1,0,3,-2,0],
// 4 16 -3 1 0 -3 2 -3 -3 -2 -3 -3 -2 0
  [4,16,-3,1,0,-3,2,-3,-3,-2,-3,-3,-2,0],
// 2 24 -2.5 1 4 2.5 1 4
  [2,24,-2.5,1,4,2.5,1,4],
// 2 24 1.5 1 3 1.5 1 0
  [2,24,1.5,1,3,1.5,1,0],
// 2 24 1.5 0 -3 1.5 2 -3
  [2,24,1.5,0,-3,1.5,2,-3],
// 1 16 1 0 0 0 0 -0.5 0 -1 0 -3 0 0 rect.dat
  [1,16,1,0,0,0,0,-0.5,0,-1,0,-3,0,0, ldraw_lib__rect()],
// 4 16 0.5 1 0 0.5 1 3 0.5 0 3 0.5 0 -3
  [4,16,0.5,1,0,0.5,1,3,0.5,0,3,0.5,0,-3],
// 1 16 1 0.5 3 -0.5 0 0 0 0 0.5 0 1 0 rect3.dat
  [1,16,1,0.5,3,-0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__rect3()],
// 4 16 1.5 0 3 1.5 1 3 1.5 1 0 1.5 0 -3
  [4,16,1.5,0,3,1.5,1,3,1.5,1,0,1.5,0,-3],
// 3 16 1.5 2 -3 1.5 0 -3 1.5 1 0
  [3,16,1.5,2,-3,1.5,0,-3,1.5,1,0],
// 3 16 0.5 2 -3 0.5 1 0 0.5 0 -3
  [3,16,0.5,2,-3,0.5,1,0,0.5,0,-3],
// 4 16 1.5 0 -3 1.5 2 -3 3 2 -3 3 -2 -3
  [4,16,1.5,0,-3,1.5,2,-3,3,2,-3,3,-2,-3],
// 2 24 -2.5 -1 0 2.5 -1 0
  [2,24,-2.5,-1,0,2.5,-1,0],
// 4 16 1.5 1 0 1.5 1 3 2.5 1 4 2.5 1 0
  [4,16,1.5,1,0,1.5,1,3,2.5,1,4,2.5,1,0],
// 1 16 2.5 0 2 0 -1 0 0 0 -1 2 0 0 rect.dat
  [1,16,2.5,0,2,0,-1,0,0,0,-1,2,0,0, ldraw_lib__rect()],
// 4 16 3 1 0 2.5 1 0 2.5 -1 0 3 -2 0
  [4,16,3,1,0,2.5,1,0,2.5,-1,0,3,-2,0],
// 2 24 -1.5 1 3 -1.5 1 0
  [2,24,-1.5,1,3,-1.5,1,0],
// 2 24 -1.5 0 -3 -1.5 2 -3
  [2,24,-1.5,0,-3,-1.5,2,-3],
// 1 16 -1 0 0 -0.5 0 0 0 -1 0 0 0 3 rect.dat
  [1,16,-1,0,0,-0.5,0,0,0,-1,0,0,0,3, ldraw_lib__rect()],
// 4 16 -0.5 0 3 -0.5 1 3 -0.5 1 0 -0.5 0 -3
  [4,16,-0.5,0,3,-0.5,1,3,-0.5,1,0,-0.5,0,-3],
// 1 16 -1 0.5 3 -0.5 0 0 0 0 0.5 0 1 0 rect3.dat
  [1,16,-1,0.5,3,-0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__rect3()],
// 4 16 -1.5 1 0 -1.5 1 3 -1.5 0 3 -1.5 0 -3
  [4,16,-1.5,1,0,-1.5,1,3,-1.5,0,3,-1.5,0,-3],
// 3 16 -1.5 0 -3 -1.5 2 -3 -1.5 1 0
  [3,16,-1.5,0,-3,-1.5,2,-3,-1.5,1,0],
// 3 16 -0.5 1 0 -0.5 2 -3 -0.5 0 -3
  [3,16,-0.5,1,0,-0.5,2,-3,-0.5,0,-3],
// 4 16 -3 2 -3 -1.5 2 -3 -1.5 0 -3 -3 -2 -3
  [4,16,-3,2,-3,-1.5,2,-3,-1.5,0,-3,-3,-2,-3],
// 4 16 -2.5 1 4 -1.5 1 3 -1.5 1 0 -2.5 1 0
  [4,16,-2.5,1,4,-1.5,1,3,-1.5,1,0,-2.5,1,0],
// 1 16 -2.5 0 2 0 1 0 1 0 0 0 0 -2 rect.dat
  [1,16,-2.5,0,2,0,1,0,1,0,0,0,0,-2, ldraw_lib__rect()],
// 4 16 -2.5 -1 0 -2.5 1 0 -3 1 0 -3 -2 0
  [4,16,-2.5,-1,0,-2.5,1,0,-3,1,0,-3,-2,0],
// 1 16 0 1 1.5 0 0 0.5 0 -1 0 1.5 0 0 rect2p.dat
  [1,16,0,1,1.5,0,0,0.5,0,-1,0,1.5,0,0, ldraw_lib__rect2p()],
// 4 16 -1.5 1 3 -2.5 1 4 2.5 1 4 1.5 1 3
  [4,16,-1.5,1,3,-2.5,1,4,2.5,1,4,1.5,1,3],
// 1 16 0 1 -3 0 0 0.5 1 0 0 0 1 0 rect2p.dat
  [1,16,0,1,-3,0,0,0.5,1,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 -3 -2 -3 -1.5 0 -3 1.5 0 -3 3 -2 -3
  [4,16,-3,-2,-3,-1.5,0,-3,1.5,0,-3,3,-2,-3],
// 4 16 -3 -2 0 3 -2 0 2.5 -1 0 -2.5 -1 0
  [4,16,-3,-2,0,3,-2,0,2.5,-1,0,-2.5,-1,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1 -1 2.5 .5 0 0 0 .75 0 0 0 -1.5 box4-1.dat
  [1,16,-1,-1,2.5,.5,0,0,0,.75,0,0,0,-1.5, ldraw_lib__box4_1()],
// 1 334 -1 -.5 2 .5 0 0 0 -.25 0 0 0 1 box2-5.dat
  [1,334,-1,-.5,2,.5,0,0,0,-.25,0,0,0,1, ldraw_lib__box2_5()],
// 2 24 -1.5 -1 4 -2.5 -1 4
  [2,24,-1.5,-1,4,-2.5,-1,4],
// 4 16 -2.5 -1 4 -1.5 -1 4 -1.5 -0.25 4 -2.5 1 4
  [4,16,-2.5,-1,4,-1.5,-1,4,-1.5,-0.25,4,-2.5,1,4],
// 4 16 -1.5 -1 1 -1.5 -1 4 -2.5 -1 4 -2.5 -1 0
  [4,16,-1.5,-1,1,-1.5,-1,4,-2.5,-1,4,-2.5,-1,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 -1 2.5 -.5 0 0 0 .75 0 0 0 -1.5 box4-1.dat
  [1,16,1,-1,2.5,-.5,0,0,0,.75,0,0,0,-1.5, ldraw_lib__box4_1()],
// 1 334 1 -.5 2 -.5 0 0 0 -.25 0 0 0 1 box2-5.dat
  [1,334,1,-.5,2,-.5,0,0,0,-.25,0,0,0,1, ldraw_lib__box2_5()],
// 2 24 1.5 -1 4 2.5 -1 4
  [2,24,1.5,-1,4,2.5,-1,4],
// 4 16 1.5 -0.25 4 1.5 -1 4 2.5 -1 4 2.5 1 4
  [4,16,1.5,-0.25,4,1.5,-1,4,2.5,-1,4,2.5,1,4],
// 4 16 2.5 -1 4 1.5 -1 4 1.5 -1 1 2.5 -1 0
  [4,16,2.5,-1,4,1.5,-1,4,1.5,-1,1,2.5,-1,0],
// 1 16 0 -1 2.5 0 0 -0.5 0 1 0 1.5 0 0 rect1.dat
  [1,16,0,-1,2.5,0,0,-0.5,0,1,0,1.5,0,0, ldraw_lib__rect1()],
// 4 16 2.5 -1 0 1.5 -1 1 -1.5 -1 1 -2.5 -1 0
  [4,16,2.5,-1,0,1.5,-1,1,-1.5,-1,1,-2.5,-1,0],
// 4 16 -0.5 -0.25 4 -0.5 -1 4 0.5 -1 4 0.5 -0.25 4
  [4,16,-0.5,-0.25,4,-0.5,-1,4,0.5,-1,4,0.5,-0.25,4],
// 4 16 -1.5 -0.25 4 1.5 -0.25 4 2.5 1 4 -2.5 1 4
  [4,16,-1.5,-0.25,4,1.5,-0.25,4,2.5,1,4,-2.5,1,4],
// 1 16 2.5 -.3 1.5 0 .25 0 .4 0 0 0 0 1.5 box4-1.dat
  [1,16,2.5,-.3,1.5,0,.25,0,.4,0,0,0,0,1.5, ldraw_lib__box4_1()],
// 1 16 -2.5 -.3 1.5 0 -.25 0 .4 0 0 0 0 1.5 box4-1.dat
  [1,16,-2.5,-.3,1.5,0,-.25,0,.4,0,0,0,0,1.5, ldraw_lib__box4_1()],
// 1 4 -1 .5 -3.6 .4 0 0 0 0 -.4 0 6.6 0 8\4-4cyli.dat
  [1,4,-1,.5,-3.6,.4,0,0,0,0,-.4,0,6.6,0, ldraw_lib__8__4_4cyli()],
// 1 4 -1 .5 3 .4 0 0 0 0 -.4 0 1 0 8\4-4edge.dat
  [1,4,-1,.5,3,.4,0,0,0,0,-.4,0,1,0, ldraw_lib__8__4_4edge()],
// 1 4 -.6 .5 -3.6 -.4 0 0 0 -.4 0 0 0 -.4 8\r04q1000.dat
  [1,4,-.6,.5,-3.6,-.4,0,0,0,-.4,0,0,0,-.4, ldraw_lib__8__r04q1000()],
// 1 4 -.4 .5 -4 0 .4 0 -.4 0 0 0 0 -.4 8\4-8sphe.dat
  [1,4,-.4,.5,-4,0,.4,0,-.4,0,0,0,0,-.4, ldraw_lib__8__4_8sphe()],
// 1 4 -.4 .5 -4 0 -.2 0 -.4 0 0 0 0 -.4 8\4-4cyli.dat
  [1,4,-.4,.5,-4,0,-.2,0,-.4,0,0,0,0,-.4, ldraw_lib__8__4_4cyli()],
// 1 0 1 .5 -3.6 -.4 0 0 0 0 -.4 0 6.6 0 8\4-4cyli.dat
  [1,0,1,.5,-3.6,-.4,0,0,0,0,-.4,0,6.6,0, ldraw_lib__8__4_4cyli()],
// 1 0 1 .5 3 -.4 0 0 0 0 -.4 0 1 0 8\4-4edge.dat
  [1,0,1,.5,3,-.4,0,0,0,0,-.4,0,1,0, ldraw_lib__8__4_4edge()],
// 1 0 .6 .5 -3.6 .4 0 0 0 -.4 0 0 0 -.4 8\r04q1000.dat
  [1,0,.6,.5,-3.6,.4,0,0,0,-.4,0,0,0,-.4, ldraw_lib__8__r04q1000()],
// 1 0 .4 .5 -4 0 -.4 0 -.4 0 0 0 0 -.4 8\4-8sphe.dat
  [1,0,.4,.5,-4,0,-.4,0,-.4,0,0,0,0,-.4, ldraw_lib__8__4_8sphe()],
// 1 0 .4 .5 -4 0 .2 0 -.4 0 0 0 0 -.4 8\4-4cyli.dat
  [1,0,.4,.5,-4,0,.2,0,-.4,0,0,0,0,-.4, ldraw_lib__8__4_4cyli()],
];
module ldraw_lib__t1006(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1006(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1006(line=0.2);