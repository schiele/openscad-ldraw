use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/box2-11.scad>
use <../p/box2-5.scad>
use <../p/box4-7a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__4536() = [
// 0 Container Cupboard  2 x  3 x  2 Drawer
// 0 Name: 4536.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-02-20 [anathema] Made more use of primitives; BFC'd
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 8 -18 -24 0 0 0 0 8 0 -1 0 rect.dat
  [1,16,0,8,-18,-24,0,0,0,0,8,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -2 24 0 0 0 12 0 0 0 16 box4-7a.dat
  [1,16,0,4,-2,24,0,0,0,12,0,0,0,16, ldraw_lib__box4_7a()],
// 2 24 24 4 14 24 4 -14
  [2,24,24,4,14,24,4,-14],
// 2 24 24 4 14 -24 4 14
  [2,24,24,4,14,-24,4,14],
// 3 16 24 4 -14 24 4 -18 24 0 -18
  [3,16,24,4,-14,24,4,-18,24,0,-18],
// 2 24 -24 4 14 -24 4 -14
  [2,24,-24,4,14,-24,4,-14],
// 3 16 -24 0 -18 -24 4 -18 -24 4 -14
  [3,16,-24,0,-18,-24,4,-18,-24,4,-14],
// 1 16 0 9 -20 -26 0 0 0 0 -9 0 1 0 rect3.dat
  [1,16,0,9,-20,-26,0,0,0,0,-9,0,1,0, ldraw_lib__rect3()],
// 1 16 0 11 -2 26 0 0 0 7 0 0 0 18 box2-5.dat
  [1,16,0,11,-2,26,0,0,0,7,0,0,0,18, ldraw_lib__box2_5()],
// 2 24 26 4 16 26 4 -14
  [2,24,26,4,16,26,4,-14],
// 4 16 26 4 16 26 4 -14 26 18 -20 26 18 16
  [4,16,26,4,16,26,4,-14,26,18,-20,26,18,16],
// 4 16 26 0 -18 26 0 -20 26 18 -20 26 4 -14
  [4,16,26,0,-18,26,0,-20,26,18,-20,26,4,-14],
// 2 24 -26 4 16 -26 4 -14
  [2,24,-26,4,16,-26,4,-14],
// 4 16 -26 18 16 -26 18 -20 -26 4 -14 -26 4 16
  [4,16,-26,18,16,-26,18,-20,-26,4,-14,-26,4,16],
// 4 16 -26 4 -14 -26 18 -20 -26 0 -20 -26 0 -18
  [4,16,-26,4,-14,-26,18,-20,-26,0,-20,-26,0,-18],
// 4 16 -24 4 14 24 4 14 26 4 16 -26 4 16
  [4,16,-24,4,14,24,4,14,26,4,16,-26,4,16],
// 4 16 24 4 -14 26 4 -14 26 4 16 24 4 14
  [4,16,24,4,-14,26,4,-14,26,4,16,24,4,14],
// 1 16 25 2 -16 1 0 0 0 1 2 0 -1 2 rect.dat
  [1,16,25,2,-16,1,0,0,0,1,2,0,-1,2, ldraw_lib__rect()],
// 4 16 -24 4 14 -26 4 16 -26 4 -14 -24 4 -14
  [4,16,-24,4,14,-26,4,16,-26,4,-14,-24,4,-14],
// 1 16 -25 2 -16 -1 0 0 0 1 -2 0 -1 -2 rect.dat
  [1,16,-25,2,-16,-1,0,0,0,1,-2,0,-1,-2, ldraw_lib__rect()],
// 1 16 0 0 -19 0 0 -26 0 1 0 1 0 0 rect2p.dat
  [1,16,0,0,-19,0,0,-26,0,1,0,1,0,0, ldraw_lib__rect2p()],
// 1 16 0 4 -21 6 0 0 0 1 0 0 0 1 rect.dat
  [1,16,0,4,-21,6,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 3 4 -22 3 0 0 0 0 -3 0 1 0 1-4edge.dat
  [1,16,3,4,-22,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -3 4 -22 -3 0 0 0 0 -3 0 1 0 1-4edge.dat
  [1,16,-3,4,-22,-3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4edge()],
// 1 16 3 4 -22 0 0 3 -3 0 0 0 -1 0 1-4disc.dat
  [1,16,3,4,-22,0,0,3,-3,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -3 4 -22 0 0 -3 -3 0 0 0 -1 0 1-4disc.dat
  [1,16,-3,4,-22,0,0,-3,-3,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 3 4 -20 3 0 0 0 0 3 0 1 0 1-4edge.dat
  [1,16,3,4,-20,3,0,0,0,0,3,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -3 4 -20 -3 0 0 0 0 3 0 1 0 1-4edge.dat
  [1,16,-3,4,-20,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_4edge()],
// 1 16 3 4 -22 3 0 0 0 0 3 0 2 0 1-4cyli.dat
  [1,16,3,4,-22,3,0,0,0,0,3,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 -3 4 -22 -3 0 0 0 0 3 0 2 0 1-4cyli.dat
  [1,16,-3,4,-22,-3,0,0,0,0,3,0,2,0, ldraw_lib__1_4cyli()],
// 2 24 -3 7 -20 3 7 -20
  [2,24,-3,7,-20,3,7,-20],
// 1 16 3 4 -24 0 0 3 3 0 0 0 1 0 2-4edge.dat
  [1,16,3,4,-24,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -3 4 -24 0 0 -3 3 0 0 0 1 0 2-4edge.dat
  [1,16,-3,4,-24,0,0,-3,3,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 3 4 -24 0 0 3 3 0 0 0 1 0 2-4disc.dat
  [1,16,3,4,-24,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 16 -3 4 -24 0 0 -3 -3 0 0 0 1 0 2-4disc.dat
  [1,16,-3,4,-24,0,0,-3,-3,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 16 -3 4 -22 0 0 -3 3 0 0 0 -2 0 2-4cyli.dat
  [1,16,-3,4,-22,0,0,-3,3,0,0,0,-2,0, ldraw_lib__2_4cyli()],
// 1 16 3 4 -24 0 0 3 3 0 0 0 2 0 2-4cyli.dat
  [1,16,3,4,-24,0,0,3,3,0,0,0,2,0, ldraw_lib__2_4cyli()],
// 1 16 0 4 -22 -3 0 0 0 3 0 0 0 -2 box2-11.dat
  [1,16,0,4,-22,-3,0,0,0,3,0,0,0,-2, ldraw_lib__box2_11()],
// 1 16 0 3 -23 -3 0 0 0 -2 0 0 0 1 box2-11.dat
  [1,16,0,3,-23,-3,0,0,0,-2,0,0,0,1, ldraw_lib__box2_11()],
// 2 24 -3 1 -24 3 1 -24
  [2,24,-3,1,-24,3,1,-24],
// 0
];
module ldraw_lib__4536(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4536(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4536(line=0.2);