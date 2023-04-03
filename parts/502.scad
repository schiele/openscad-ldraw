use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-8edge.scad>
use <../p/3-4cyli.scad>
use <../p/3-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin14.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <../p/box5.scad>
use <../p/connect3.scad>
use <../p/rect.scad>
function ldraw_lib__502() = [
// 0 Electric Train Motor 12V Connecting Rod
// 0 Name: 502.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-11-16 [anathema] Fixed various errors, BFC'd, added more detail
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 11 3 60 0 1 0 0 0 -7.5 -7.5 0 0 4-4disc.dat
  [1,16,11,3,60,0,1,0,0,0,-7.5,-7.5,0,0, ldraw_lib__4_4disc()],
// 1 16 16 3 60 0 -1 0 0 0 -7.5 7.5 0 0 4-4disc.dat
  [1,16,16,3,60,0,-1,0,0,0,-7.5,7.5,0,0, ldraw_lib__4_4disc()],
// 1 16 11 3 60 0 0.75 0 -0.5625 0 0 0 0 0.5625 connect3.dat
  [1,16,11,3,60,0,0.75,0,-0.5625,0,0,0,0,0.5625, ldraw_lib__connect3()],
// 1 16 11 3 60 0 1 0 0 0 -4.5 -4.5 0 0 4-4edge.dat
  [1,16,11,3,60,0,1,0,0,0,-4.5,-4.5,0,0, ldraw_lib__4_4edge()],
// 1 16 11 3 60 0 1 0 0 0 -2.25 -2.25 0 0 4-4edge.dat
  [1,16,11,3,60,0,1,0,0,0,-2.25,-2.25,0,0, ldraw_lib__4_4edge()],
// 1 16 11 3 -60 0 1 0 0 0 -2.25 -2.25 0 0 4-4edge.dat
  [1,16,11,3,-60,0,1,0,0,0,-2.25,-2.25,0,0, ldraw_lib__4_4edge()],
// 1 16 11 3 60 0 5 0 -5.3033 0 -5.3033 -5.3033 0 5.3033 3-4cyli.dat
  [1,16,11,3,60,0,5,0,-5.3033,0,-5.3033,-5.3033,0,5.3033, ldraw_lib__3_4cyli()],
// 1 16 11 3 -60 0 1 0 0 0 -7.5 -7.5 0 0 4-4disc.dat
  [1,16,11,3,-60,0,1,0,0,0,-7.5,-7.5,0,0, ldraw_lib__4_4disc()],
// 1 16 16 3 -60 0 -1 0 0 0 -7.5 7.5 0 0 4-4disc.dat
  [1,16,16,3,-60,0,-1,0,0,0,-7.5,7.5,0,0, ldraw_lib__4_4disc()],
// 1 16 11 3 -60 0 0.75 0 -0.5625 0 0 0 0 0.5625 connect3.dat
  [1,16,11,3,-60,0,0.75,0,-0.5625,0,0,0,0,0.5625, ldraw_lib__connect3()],
// 1 16 11 3 -60 0 1 0 0 0 -4.5 -4.5 0 0 4-4edge.dat
  [1,16,11,3,-60,0,1,0,0,0,-4.5,-4.5,0,0, ldraw_lib__4_4edge()],
// 1 16 11 3 -60 0 5 0 5.3033 0 5.3033 5.3033 0 -5.3033 3-4cyli.dat
  [1,16,11,3,-60,0,5,0,5.3033,0,5.3033,5.3033,0,-5.3033, ldraw_lib__3_4cyli()],
// 1 16 16 3 0 0 1 0 0 0 -7.5 -7.5 0 0 4-4cyli.dat
  [1,16,16,3,0,0,1,0,0,0,-7.5,-7.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 11 3 0 0 5 0 -5.3033 0 -5.3033 -5.3033 0 5.3033 1-4cyli.dat
  [1,16,11,3,0,0,5,0,-5.3033,0,-5.3033,-5.3033,0,5.3033, ldraw_lib__1_4cyli()],
// 1 16 11 3 0 0 5 0 5.3033 0 5.3033 5.3033 0 -5.3033 1-4cyli.dat
  [1,16,11,3,0,0,5,0,5.3033,0,5.3033,5.3033,0,-5.3033, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15.5 3 0 0 1.5 0 0 0 -4.5 -4.5 0 0 4-4cyli.dat
  [1,16,15.5,3,0,0,1.5,0,0,0,-4.5,-4.5,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11 3 0 0 4.5 0 0 0 -3.5 -3.5 0 0 4-4cyli.dat
  [1,16,11,3,0,0,4.5,0,0,0,-3.5,-3.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 17 3 0 0 -1 0 0 0 -1.5 1.5 0 0 4-4ring3.dat
  [1,16,17,3,0,0,-1,0,0,0,-1.5,1.5,0,0, ldraw_lib__4_4ring3()],
// 1 16 11 3 0 0 1 0 0 0 -3.5 -3.5 0 0 4-4ring1.dat
  [1,16,11,3,0,0,1,0,0,0,-3.5,-3.5,0,0, ldraw_lib__4_4ring1()],
// 1 16 11 3 0 0 1 0 0 0 -0.5 -0.5 0 0 4-4rin14.dat
  [1,16,11,3,0,0,1,0,0,0,-0.5,-0.5,0,0, ldraw_lib__4_4rin14()],
// 1 16 17 3 0 0 -1 0 0 0 -1.5 1.5 0 0 4-4ring4.dat
  [1,16,17,3,0,0,-1,0,0,0,-1.5,1.5,0,0, ldraw_lib__4_4ring4()],
// 1 16 15.5 3 0 0 -1 0 0 0 -0.5 0.5 0 0 4-4ring7.dat
  [1,16,15.5,3,0,0,-1,0,0,0,-0.5,0.5,0,0, ldraw_lib__4_4ring7()],
// 1 16 15.5 3 0 0 -1 0 0 0 -0.5 0.5 0 0 4-4ring8.dat
  [1,16,15.5,3,0,0,-1,0,0,0,-0.5,0.5,0,0, ldraw_lib__4_4ring8()],
// 1 16 15.5 3 0 0 1 0 0 0 3.5 3.5 0 0 4-4edge.dat
  [1,16,15.5,3,0,0,1,0,0,0,3.5,3.5,0,0, ldraw_lib__4_4edge()],
// 1 16 15.5 3 0 0 1 0 0 0 4.5 4.5 0 0 4-4edge.dat
  [1,16,15.5,3,0,0,1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4edge()],
// 1 16 11 3 0 0 1 0 0 0 3.5 3.5 0 0 4-4edge.dat
  [1,16,11,3,0,0,1,0,0,0,3.5,3.5,0,0, ldraw_lib__4_4edge()],
// 1 16 17 3 0 0 1 0 0 0 4.5 4.5 0 0 4-4edge.dat
  [1,16,17,3,0,0,1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4edge()],
// 1 16 17 3 0 0 1 0 0 0 7.5 7.5 0 0 4-4edge.dat
  [1,16,17,3,0,0,1,0,0,0,7.5,7.5,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 3 32.5 0 -1 0 -1 0 0 0 0 -20 box5.dat
  [1,16,16,3,32.5,0,-1,0,-1,0,0,0,0,-20, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 3 -32.5 0 -1 0 -1 0 0 0 0 -20 box5.dat
  [1,16,16,3,-32.5,0,-1,0,-1,0,0,0,0,-20, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11 3 -32.5 0 1 0 1 0 0 0 0 -20 box5.dat
  [1,16,11,3,-32.5,0,1,0,1,0,0,0,0,-20, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11 3 32.5 0 1 0 1 0 0 0 0 -20 box5.dat
  [1,16,11,3,32.5,0,1,0,1,0,0,0,0,-20, ldraw_lib__box5()],
// 1 16 13.5 -0.75 30 2.5 0 0 0 1 0 0 0 23.659 rect.dat
  [1,16,13.5,-0.75,30,2.5,0,0,0,1,0,0,0,23.659, ldraw_lib__rect()],
// 1 16 13.5 -0.75 -30 2.5 0 0 0 1 0 0 0 23.659 rect.dat
  [1,16,13.5,-0.75,-30,2.5,0,0,0,1,0,0,0,23.659, ldraw_lib__rect()],
// 1 16 13.5 6.75 -30 -2.5 0 0 0 -1 0 0 0 23.659 rect.dat
  [1,16,13.5,6.75,-30,-2.5,0,0,0,-1,0,0,0,23.659, ldraw_lib__rect()],
// 1 16 13.5 6.75 30 -2.5 0 0 0 -1 0 0 0 23.659 rect.dat
  [1,16,13.5,6.75,30,-2.5,0,0,0,-1,0,0,0,23.659, ldraw_lib__rect()],
// 2 24 11 -0.75 6.341 11 -2.303 5.303
  [2,24,11,-0.75,6.341,11,-2.303,5.303],
// 2 24 16 -0.75 6.341 16 0.13 6.929
  [2,24,16,-0.75,6.341,16,0.13,6.929],
// 2 24 16 -0.75 -6.341 16 0.13 -6.929
  [2,24,16,-0.75,-6.341,16,0.13,-6.929],
// 2 24 16 6.75 -6.341 16 5.87 -6.929
  [2,24,16,6.75,-6.341,16,5.87,-6.929],
// 2 24 16 6.75 6.341 16 5.87 6.929
  [2,24,16,6.75,6.341,16,5.87,6.929],
// 2 24 11 -0.75 -6.341 11 -2.303 -5.303
  [2,24,11,-0.75,-6.341,11,-2.303,-5.303],
// 2 24 11 6.75 -6.341 11 8.303 -5.303
  [2,24,11,6.75,-6.341,11,8.303,-5.303],
// 2 24 11 -0.75 53.659 11 -2.303 54.697
  [2,24,11,-0.75,53.659,11,-2.303,54.697],
// 2 24 11 6.75 53.659 11 8.303 54.697
  [2,24,11,6.75,53.659,11,8.303,54.697],
// 2 24 16 -0.75 53.659 16 -2.303 54.697
  [2,24,16,-0.75,53.659,16,-2.303,54.697],
// 4 16 16 -0.75 53.659 16 -2.303 54.697 11 -2.303 54.697 11 -0.75 53.659
  [4,16,16,-0.75,53.659,16,-2.303,54.697,11,-2.303,54.697,11,-0.75,53.659],
// 4 16 11 -0.75 -53.659 11 -2.303 -54.697 16 -2.303 -54.697 16 -0.75 -53.659
  [4,16,11,-0.75,-53.659,11,-2.303,-54.697,16,-2.303,-54.697,16,-0.75,-53.659],
// 4 16 16 6.75 -53.659 16 8.303 -54.697 11 8.303 -54.697 11 6.75 -53.659
  [4,16,16,6.75,-53.659,16,8.303,-54.697,11,8.303,-54.697,11,6.75,-53.659],
// 4 16 11 -0.75 6.341 11 -2.303 5.303 16 -2.303 5.303 16 -0.75 6.341
  [4,16,11,-0.75,6.341,11,-2.303,5.303,16,-2.303,5.303,16,-0.75,6.341],
// 4 16 16 6.75 6.341 16 8.303 5.303 11 8.303 5.303 11 6.75 6.341
  [4,16,16,6.75,6.341,16,8.303,5.303,11,8.303,5.303,11,6.75,6.341],
// 4 16 11 6.75 53.659 11 8.303 54.697 16 8.303 54.697 16 6.75 53.659
  [4,16,11,6.75,53.659,11,8.303,54.697,16,8.303,54.697,16,6.75,53.659],
// 4 16 16 -0.75 -6.341 16 -2.303 -5.303 11 -2.303 -5.303 11 -0.75 -6.341
  [4,16,16,-0.75,-6.341,16,-2.303,-5.303,11,-2.303,-5.303,11,-0.75,-6.341],
// 4 16 11 6.75 -6.341 11 8.303 -5.303 16 8.303 -5.303 16 6.75 -6.341
  [4,16,11,6.75,-6.341,11,8.303,-5.303,16,8.303,-5.303,16,6.75,-6.341],
// 2 24 16 6.75 53.659 16 8.303 54.697
  [2,24,16,6.75,53.659,16,8.303,54.697],
// 2 24 11 6.75 6.341 11 8.303 5.303
  [2,24,11,6.75,6.341,11,8.303,5.303],
// 2 24 11 -0.75 -53.659 11 -2.303 -54.697
  [2,24,11,-0.75,-53.659,11,-2.303,-54.697],
// 2 24 11 6.75 -53.659 11 8.303 -54.697
  [2,24,11,6.75,-53.659,11,8.303,-54.697],
// 2 24 16 -0.75 -53.659 16 -2.303 -54.697
  [2,24,16,-0.75,-53.659,16,-2.303,-54.697],
// 2 24 16 6.75 -53.659 16 8.303 -54.697
  [2,24,16,6.75,-53.659,16,8.303,-54.697],
// 1 16 11 3 0 0 -1 0 -5.3033 0 -5.3033 5.3033 0 -5.3033 1-4edge.dat
  [1,16,11,3,0,0,-1,0,-5.3033,0,-5.3033,5.3033,0,-5.3033, ldraw_lib__1_4edge()],
// 1 16 11 3 0 0 -1 0 5.3033 0 5.3033 -5.3033 0 5.3033 1-4edge.dat
  [1,16,11,3,0,0,-1,0,5.3033,0,5.3033,-5.3033,0,5.3033, ldraw_lib__1_4edge()],
// 1 16 11 3 -60 0 -1 0 -5.3033 0 -5.3033 5.3033 0 -5.3033 3-4edge.dat
  [1,16,11,3,-60,0,-1,0,-5.3033,0,-5.3033,5.3033,0,-5.3033, ldraw_lib__3_4edge()],
// 1 16 16 3 -60 0 -1 0 -5.3033 0 -5.3033 5.3033 0 -5.3033 3-4edge.dat
  [1,16,16,3,-60,0,-1,0,-5.3033,0,-5.3033,5.3033,0,-5.3033, ldraw_lib__3_4edge()],
// 1 16 16 3 60 0 -1 0 5.3033 0 5.3033 -5.3033 0 5.3033 3-4edge.dat
  [1,16,16,3,60,0,-1,0,5.3033,0,5.3033,-5.3033,0,5.3033, ldraw_lib__3_4edge()],
// 1 16 11 3 60 0 -1 0 5.3033 0 5.3033 -5.3033 0 5.3033 3-4edge.dat
  [1,16,11,3,60,0,-1,0,5.3033,0,5.3033,-5.3033,0,5.3033, ldraw_lib__3_4edge()],
// 1 16 16 3 0 0 -1 0 2.87013 0 -6.9291 6.9291 0 2.87013 1-8edge.dat
  [1,16,16,3,0,0,-1,0,2.87013,0,-6.9291,6.9291,0,2.87013, ldraw_lib__1_8edge()],
// 1 16 16 3 0 0 -1 0 -2.87013 0 6.9291 -6.9291 0 -2.87013 1-8edge.dat
  [1,16,16,3,0,0,-1,0,-2.87013,0,6.9291,-6.9291,0,-2.87013, ldraw_lib__1_8edge()],
// 4 16 16 -0.75 -54 16 2 -54 16 2 -6 16 -0.75 -6
  [4,16,16,-0.75,-54,16,2,-54,16,2,-6,16,-0.75,-6],
// 4 16 16 4 -54 16 6.75 -54 16 6.75 -6 16 4 -6
  [4,16,16,4,-54,16,6.75,-54,16,6.75,-6,16,4,-6],
// 4 16 16 4 -52.5 16 2 -52.5 16 2 -54 16 4 -54
  [4,16,16,4,-52.5,16,2,-52.5,16,2,-54,16,4,-54],
// 4 16 16 4 -7 16 2 -7 16 2 -12.5 16 4 -12.5
  [4,16,16,4,-7,16,2,-7,16,2,-12.5,16,4,-12.5],
// 4 16 11 6.75 -54 11 4 -54 11 4 -6 11 6.75 -6
  [4,16,11,6.75,-54,11,4,-54,11,4,-6,11,6.75,-6],
// 4 16 11 2 -54 11 -0.75 -54 11 -0.75 -6 11 2 -6
  [4,16,11,2,-54,11,-0.75,-54,11,-0.75,-6,11,2,-6],
// 4 16 11 2 -52.5 11 4 -52.5 11 4 -54 11 2 -54
  [4,16,11,2,-52.5,11,4,-52.5,11,4,-54,11,2,-54],
// 4 16 11 2 -7 11 4 -7 11 4 -12.5 11 2 -12.5
  [4,16,11,2,-7,11,4,-7,11,4,-12.5,11,2,-12.5],
// 4 16 16 6.75 54 16 4 54 16 4 6 16 6.75 6
  [4,16,16,6.75,54,16,4,54,16,4,6,16,6.75,6],
// 4 16 16 2 54 16 -0.75 54 16 -0.75 6 16 2 6
  [4,16,16,2,54,16,-0.75,54,16,-0.75,6,16,2,6],
// 4 16 16 2 52.5 16 4 52.5 16 4 54 16 2 54
  [4,16,16,2,52.5,16,4,52.5,16,4,54,16,2,54],
// 4 16 16 2 7 16 4 7 16 4 12.5 16 2 12.5
  [4,16,16,2,7,16,4,7,16,4,12.5,16,2,12.5],
// 4 16 11 -0.75 54 11 2 54 11 2 6 11 -0.75 6
  [4,16,11,-0.75,54,11,2,54,11,2,6,11,-0.75,6],
// 4 16 11 4 54 11 6.75 54 11 6.75 6 11 4 6
  [4,16,11,4,54,11,6.75,54,11,6.75,6,11,4,6],
// 4 16 11 4 52.5 11 2 52.5 11 2 54 11 4 54
  [4,16,11,4,52.5,11,2,52.5,11,2,54,11,4,54],
// 4 16 11 4 7 11 2 7 11 2 12.5 11 4 12.5
  [4,16,11,4,7,11,2,7,11,2,12.5,11,4,12.5],
// 0
];
module ldraw_lib__502(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__502(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__502(line=0.2);