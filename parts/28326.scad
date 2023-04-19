use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4con3.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/box2-9p.scad>
use <../p/box4-2p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__28326() = [
// 0 Car Mudguard  4 x  3 x  1
// 0 Name: 28326.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 4 0 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 -20 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,4,-20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -10 0 0 -16 0 -4 0 26 0 0 box5.dat
  [1,16,0,8,-10,0,0,-16,0,-4,0,26,0,0, ldraw_lib__box5()],
// 4 16 -20 8 20 -16 8 16 -16 8 -36 -20 8 -40
  [4,16,-20,8,20,-16,8,16,-16,8,-36,-20,8,-40],
// 4 16 20 8 -40 16 8 -36 16 8 16 20 8 20
  [4,16,20,8,-40,16,8,-36,16,8,16,20,8,20],
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 -20 8 -40 -16 8 -36 16 8 -36 20 8 -40
  [4,16,-20,8,-40,-16,8,-36,16,8,-36,20,8,-40],
// 1 16 0 4 -20 -20 0 0 0 0 -4 0 40 0 box4-2p.dat
  [1,16,0,4,-20,-20,0,0,0,0,-4,0,40,0, ldraw_lib__box4_2p()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 4 -37.5 20 0 0 0 -1.5 2.5 0 0 -2.5 box2-9p.dat
  [1,16,0,4,-37.5,20,0,0,0,-1.5,2.5,0,0,-2.5, ldraw_lib__box2_9p()],
// 4 16 -20 0 -35 20 0 -35 20 0 -20 -20 0 -20
  [4,16,-20,0,-35,20,0,-35,20,0,-20,-20,0,-20],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 20 -20 0 0 12 -12 0 0 0 -4 0 1-4cylo.dat
  [1,16,20,20,-20,0,0,12,-12,0,0,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 20 20 -24 0 0 4 -4 0 0 0 1 0 1-4ring3.dat
  [1,16,20,20,-24,0,0,4,-4,0,0,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 20 6 -30 0 -1 0 -2 0 0 0 0 -6 rect.dat
  [1,16,20,6,-30,0,-1,0,-2,0,0,0,0,-6, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 20 -36 0 0 16 -16 0 0 0 12 0 1-4cylo.dat
  [1,16,20,20,-36,0,0,16,-16,0,0,0,12,0, ldraw_lib__1_4cylo()],
// 1 16 20 20 -36 0 0 4 -4 0 0 0 -1 0 1-4ring3.dat
  [1,16,20,20,-36,0,0,4,-4,0,0,0,-1,0, ldraw_lib__1_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 20 -40 0 0 12 -12 0 0 0 4 0 1-4cylo.dat
  [1,16,20,20,-40,0,0,12,-12,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 20 20 -20 0 0 4 -4 0 0 0 -1 0 1-4ring3.dat
  [1,16,20,20,-20,0,0,4,-4,0,0,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 20 20 -20 0 0 4 -4 0 0 0 -1 0 1-4ring4.dat
  [1,16,20,20,-20,0,0,4,-4,0,0,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 20 20 -20 0 0 20 -20 0 0 0 -15 0 1-4cylo.dat
  [1,16,20,20,-20,0,0,20,-20,0,0,0,-15,0, ldraw_lib__1_4cylo()],
// 1 16 20 20 -40 0 0 15 -15 0 0 0 -1 0 1-4edge.dat
  [1,16,20,20,-40,0,0,15,-15,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 20 20 -35 0 0 5 -5 0 0 0 -5 0 1-4con3.dat
  [1,16,20,20,-35,0,0,5,-5,0,0,0,-5,0, ldraw_lib__1_4con3()],
// 1 16 20 20 -40 0 0 3 -3 0 0 0 1 0 1-4ring4.dat
  [1,16,20,20,-40,0,0,3,-3,0,0,0,1,0, ldraw_lib__1_4ring4()],
// 4 16 34 24 -40 34 24 -36 36 24 -36 35 24 -40
  [4,16,34,24,-40,34,24,-36,36,24,-36,35,24,-40],
// 4 16 40 24 -35 36 24 -36 36 24 -24 40 24 -20
  [4,16,40,24,-35,36,24,-36,36,24,-24,40,24,-20],
// 4 16 40 24 -20 36 24 -24 34 24 -24 34 24 -20
  [4,16,40,24,-20,36,24,-24,34,24,-24,34,24,-20],
// 3 16 36 24 -36 40 24 -35 35 24 -40
  [3,16,36,24,-36,40,24,-35,35,24,-40],
// 1 16 40 22 -27.5 0 -1 0 0 0 2 -7.5 0 0 rect3.dat
  [1,16,40,22,-27.5,0,-1,0,0,0,2,-7.5,0,0, ldraw_lib__rect3()],
// 1 16 34 22 -40 0 0 -2 2 0 0 0 4 0 1-4cylo.dat
  [1,16,34,22,-40,0,0,-2,2,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 34 22 -24 0 0 -2 2 0 0 0 4 0 1-4cylo.dat
  [1,16,34,22,-24,0,0,-2,2,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 34 22 -40 0 0 -2 2 0 0 0 1 0 1-4chrd.dat
  [1,16,34,22,-40,0,0,-2,2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 34 22 -24 0 0 -2 2 0 0 0 1 0 1-4chrd.dat
  [1,16,34,22,-24,0,0,-2,2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 34 22 -36 0 0 -2 2 0 0 0 -1 0 1-4chrd.dat
  [1,16,34,22,-36,0,0,-2,2,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 34 22 -20 0 0 -2 2 0 0 0 -1 0 1-4chrd.dat
  [1,16,34,22,-20,0,0,-2,2,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 40 20 -20 40 24 -20 34 24 -20 36 20 -20
  [4,16,40,20,-20,40,24,-20,34,24,-20,36,20,-20],
// 4 16 32 20 -20 36 20 -20 34 24 -20 32 22 -20
  [4,16,32,20,-20,36,20,-20,34,24,-20,32,22,-20],
// 2 24 34 24 -24 36 24 -24
  [2,24,34,24,-24,36,24,-24],
// 2 24 34 24 -36 36 24 -36
  [2,24,34,24,-36,36,24,-36],
// 2 24 34 24 -20 40 24 -20
  [2,24,34,24,-20,40,24,-20],
// 2 24 34 24 -40 35 24 -40
  [2,24,34,24,-40,35,24,-40],
// 1 16 32 21 -22 0 1 0 1 0 0 0 0 -2 rect2p.dat
  [1,16,32,21,-22,0,1,0,1,0,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 36 20 -24 32 20 -24 32 22 -24 34 24 -24
  [4,16,36,20,-24,32,20,-24,32,22,-24,34,24,-24],
// 3 16 36 20 -24 34 24 -24 36 24 -24
  [3,16,36,20,-24,34,24,-24,36,24,-24],
// 1 16 36 22 -30 0 1 0 0 0 2 6 0 0 rect3.dat
  [1,16,36,22,-30,0,1,0,0,0,2,6,0,0, ldraw_lib__rect3()],
// 3 16 36 20 -36 36 24 -36 34 24 -36
  [3,16,36,20,-36,36,24,-36,34,24,-36],
// 4 16 36 20 -36 34 24 -36 32 22 -36 32 20 -36
  [4,16,36,20,-36,34,24,-36,32,22,-36,32,20,-36],
// 1 16 32 21 -38 0 1 0 1 0 0 0 0 -2 rect2p.dat
  [1,16,32,21,-38,0,1,0,1,0,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 35 20 -40 32 20 -40 32 22 -40 34 24 -40
  [4,16,35,20,-40,32,20,-40,32,22,-40,34,24,-40],
// 3 16 35 20 -40 34 24 -40 35 24 -40
  [3,16,35,20,-40,34,24,-40,35,24,-40],
// 1 16 37.5 22 -37.5 -2.5 -1 0 0 0 2 -2.5 0 0 rect2a.dat
  [1,16,37.5,22,-37.5,-2.5,-1,0,0,0,2,-2.5,0,0, ldraw_lib__rect2a()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 20 -20 0 0 -12 -12 0 0 0 -4 0 1-4cylo.dat
  [1,16,-20,20,-20,0,0,-12,-12,0,0,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 -20 20 -24 0 0 -4 -4 0 0 0 1 0 1-4ring3.dat
  [1,16,-20,20,-24,0,0,-4,-4,0,0,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 -20 6 -30 0 1 0 -2 0 0 0 0 -6 rect.dat
  [1,16,-20,6,-30,0,1,0,-2,0,0,0,0,-6, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 20 -36 0 0 -16 -16 0 0 0 12 0 1-4cylo.dat
  [1,16,-20,20,-36,0,0,-16,-16,0,0,0,12,0, ldraw_lib__1_4cylo()],
// 1 16 -20 20 -36 0 0 -4 -4 0 0 0 -1 0 1-4ring3.dat
  [1,16,-20,20,-36,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 20 -40 0 0 -12 -12 0 0 0 4 0 1-4cylo.dat
  [1,16,-20,20,-40,0,0,-12,-12,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -20 20 -20 0 0 -4 -4 0 0 0 -1 0 1-4ring3.dat
  [1,16,-20,20,-20,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 -20 20 -20 0 0 -4 -4 0 0 0 -1 0 1-4ring4.dat
  [1,16,-20,20,-20,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 -20 20 -20 0 0 -20 -20 0 0 0 -15 0 1-4cylo.dat
  [1,16,-20,20,-20,0,0,-20,-20,0,0,0,-15,0, ldraw_lib__1_4cylo()],
// 1 16 -20 20 -40 0 0 -15 -15 0 0 0 -1 0 1-4edge.dat
  [1,16,-20,20,-40,0,0,-15,-15,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -20 20 -35 0 0 -5 -5 0 0 0 -5 0 1-4con3.dat
  [1,16,-20,20,-35,0,0,-5,-5,0,0,0,-5,0, ldraw_lib__1_4con3()],
// 1 16 -20 20 -40 0 0 -3 -3 0 0 0 1 0 1-4ring4.dat
  [1,16,-20,20,-40,0,0,-3,-3,0,0,0,1,0, ldraw_lib__1_4ring4()],
// 4 16 -36 24 -36 -34 24 -36 -34 24 -40 -35 24 -40
  [4,16,-36,24,-36,-34,24,-36,-34,24,-40,-35,24,-40],
// 4 16 -36 24 -24 -36 24 -36 -40 24 -35 -40 24 -20
  [4,16,-36,24,-24,-36,24,-36,-40,24,-35,-40,24,-20],
// 4 16 -34 24 -24 -36 24 -24 -40 24 -20 -34 24 -20
  [4,16,-34,24,-24,-36,24,-24,-40,24,-20,-34,24,-20],
// 3 16 -40 24 -35 -36 24 -36 -35 24 -40
  [3,16,-40,24,-35,-36,24,-36,-35,24,-40],
// 1 16 -40 22 -27.5 0 1 0 0 0 2 -7.5 0 0 rect3.dat
  [1,16,-40,22,-27.5,0,1,0,0,0,2,-7.5,0,0, ldraw_lib__rect3()],
// 1 16 -34 22 -40 0 0 2 2 0 0 0 4 0 1-4cylo.dat
  [1,16,-34,22,-40,0,0,2,2,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -34 22 -24 0 0 2 2 0 0 0 4 0 1-4cylo.dat
  [1,16,-34,22,-24,0,0,2,2,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -34 22 -40 0 0 2 2 0 0 0 1 0 1-4chrd.dat
  [1,16,-34,22,-40,0,0,2,2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -34 22 -24 0 0 2 2 0 0 0 1 0 1-4chrd.dat
  [1,16,-34,22,-24,0,0,2,2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -34 22 -36 0 0 2 2 0 0 0 -1 0 1-4chrd.dat
  [1,16,-34,22,-36,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -34 22 -20 0 0 2 2 0 0 0 -1 0 1-4chrd.dat
  [1,16,-34,22,-20,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 -34 24 -20 -40 24 -20 -40 20 -20 -36 20 -20
  [4,16,-34,24,-20,-40,24,-20,-40,20,-20,-36,20,-20],
// 4 16 -34 24 -20 -36 20 -20 -32 20 -20 -32 22 -20
  [4,16,-34,24,-20,-36,20,-20,-32,20,-20,-32,22,-20],
// 2 24 -34 24 -24 -36 24 -24
  [2,24,-34,24,-24,-36,24,-24],
// 2 24 -34 24 -36 -36 24 -36
  [2,24,-34,24,-36,-36,24,-36],
// 2 24 -34 24 -20 -40 24 -20
  [2,24,-34,24,-20,-40,24,-20],
// 2 24 -34 24 -40 -35 24 -40
  [2,24,-34,24,-40,-35,24,-40],
// 1 16 -32 21 -22 0 -1 0 1 0 0 0 0 -2 rect2p.dat
  [1,16,-32,21,-22,0,-1,0,1,0,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 -32 22 -24 -32 20 -24 -36 20 -24 -34 24 -24
  [4,16,-32,22,-24,-32,20,-24,-36,20,-24,-34,24,-24],
// 3 16 -34 24 -24 -36 20 -24 -36 24 -24
  [3,16,-34,24,-24,-36,20,-24,-36,24,-24],
// 1 16 -36 22 -30 0 -1 0 0 0 2 6 0 0 rect3.dat
  [1,16,-36,22,-30,0,-1,0,0,0,2,6,0,0, ldraw_lib__rect3()],
// 3 16 -36 24 -36 -36 20 -36 -34 24 -36
  [3,16,-36,24,-36,-36,20,-36,-34,24,-36],
// 4 16 -32 22 -36 -34 24 -36 -36 20 -36 -32 20 -36
  [4,16,-32,22,-36,-34,24,-36,-36,20,-36,-32,20,-36],
// 1 16 -32 21 -38 0 -1 0 1 0 0 0 0 -2 rect2p.dat
  [1,16,-32,21,-38,0,-1,0,1,0,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 -32 22 -40 -32 20 -40 -35 20 -40 -34 24 -40
  [4,16,-32,22,-40,-32,20,-40,-35,20,-40,-34,24,-40],
// 3 16 -34 24 -40 -35 20 -40 -35 24 -40
  [3,16,-34,24,-40,-35,20,-40,-35,24,-40],
// 1 16 -37.5 22 -37.5 2.5 1 0 0 0 2 -2.5 0 0 rect2a.dat
  [1,16,-37.5,22,-37.5,2.5,1,0,0,0,2,-2.5,0,0, ldraw_lib__rect2a()],
];
module ldraw_lib__28326(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28326(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28326(line=0.2);