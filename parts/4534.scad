use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box3u4a.scad>
use <../p/box4-1.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
function ldraw_lib__4534() = [
// 0 Container Cupboard  2 x  3 x  4
// 0 Name: 4534.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-02-20 [anathema] Added missing detail; rebuilt using primitives; BFC'd
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 10 92 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,10,92,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 92 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-10,92,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 94 -17 0 0 26 -2 0 0 0 33 0 box3u4a.dat
  [1,16,0,94,-17,0,0,26,-2,0,0,0,33,0, ldraw_lib__box3u4a()],
// 4 16 30 96 20 26 96 16 -26 96 16 -30 96 20
  [4,16,30,96,20,26,96,16,-26,96,16,-30,96,20],
// 4 16 30 96 -20 26 96 -19 26 96 16 30 96 20
  [4,16,30,96,-20,26,96,-19,26,96,16,30,96,20],
// 4 16 -30 96 -20 -26 96 -19 26 96 -19 30 96 -20
  [4,16,-30,96,-20,-26,96,-19,26,96,-19,30,96,-20],
// 4 16 -30 96 20 -26 96 16 -26 96 -19 -30 96 -20
  [4,16,-30,96,20,-26,96,16,-26,96,-19,-30,96,-20],
// 1 16 0 94 -17 0 0 22 2 0 0 0 1 0 box3u4a.dat
  [1,16,0,94,-17,0,0,22,2,0,0,0,1,0, ldraw_lib__box3u4a()],
// 4 16 -26 92 16 26 92 16 26 92 -15 -26 92 -15
  [4,16,-26,92,16,26,92,16,26,92,-15,-26,92,-15],
// 4 16 -22 92 -15 22 92 -15 22 92 -16 -22 92 -16
  [4,16,-22,92,-15,22,92,-15,22,92,-16,-22,92,-16],
// 4 16 -22 96 -16 22 96 -16 22 96 -19 -22 96 -19
  [4,16,-22,96,-16,22,96,-16,22,96,-19,-22,96,-19],
// 4 16 22 88 -19 22 88 -15 -22 88 -15 -22 88 -19
  [4,16,22,88,-19,22,88,-15,-22,88,-15,-22,88,-19],
// 4 16 -22 4 -19 -22 4 -15 22 4 -15 22 4 -19
  [4,16,-22,4,-19,-22,4,-15,22,4,-15,22,4,-19],
// 4 16 22 0 -19 22 0 -15 -22 0 -15 -22 0 -19
  [4,16,22,0,-19,22,0,-15,-22,0,-15,-22,0,-19],
// 4 16 -30 0 20 -26 0 -15 26 0 -15 30 0 20
  [4,16,-30,0,20,-26,0,-15,26,0,-15,30,0,20],
// 4 16 -30 0 -20 -26 0 -20 -26 0 -15 -30 0 20
  [4,16,-30,0,-20,-26,0,-20,-26,0,-15,-30,0,20],
// 2 24 -30 96 -20 30 96 -20
  [2,24,-30,96,-20,30,96,-20],
// 4 16 30 0 20 26 0 -15 26 0 -20 30 0 -20
  [4,16,30,0,20,26,0,-15,26,0,-20,30,0,-20],
// 4 16 26 4 -14 26 4 -15 -26 4 -15 -26 4 -14
  [4,16,26,4,-14,26,4,-15,-26,4,-15,-26,4,-14],
// 1 16 0 4 -19.5 0 0 -26 0 -1 0 -0.5 0 0 rect1.dat
  [1,16,0,4,-19.5,0,0,-26,0,-1,0,-0.5,0,0, ldraw_lib__rect1()],
// 1 16 0 0 -19.5 0 0 30 0 1 0 -0.5 0 0 rect1.dat
  [1,16,0,0,-19.5,0,0,30,0,1,0,-0.5,0,0, ldraw_lib__rect1()],
// 1 16 0 48 -20 0 0 -30 -48 0 0 0 40 0 box3u2p.dat
  [1,16,0,48,-20,0,0,-30,-48,0,0,0,40,0, ldraw_lib__box3u2p()],
// 1 16 0 88 -19.5 0 0 26 0 1 0 -0.5 0 0 rect1.dat
  [1,16,0,88,-19.5,0,0,26,0,1,0,-0.5,0,0, ldraw_lib__rect1()],
// 1 16 -26 10 1 0 -1 0 6 0 0 0 0 15 rect3.dat
  [1,16,-26,10,1,0,-1,0,6,0,0,0,0,15, ldraw_lib__rect3()],
// 1 16 -26 46 -17 0 -1 0 -42 0 0 0 0 -3 rect3.dat
  [1,16,-26,46,-17,0,-1,0,-42,0,0,0,0,-3, ldraw_lib__rect3()],
// 1 16 26 27 1 0 1 0 -7 0 0 0 0 15 rect3.dat
  [1,16,26,27,1,0,1,0,-7,0,0,0,0,15, ldraw_lib__rect3()],
// 1 16 26 10 1 0 1 0 -6 0 0 0 0 15 rect3.dat
  [1,16,26,10,1,0,1,0,-6,0,0,0,0,15, ldraw_lib__rect3()],
// 1 16 26 45 1 0 1 0 -7 0 0 0 0 15 rect3.dat
  [1,16,26,45,1,0,1,0,-7,0,0,0,0,15, ldraw_lib__rect3()],
// 1 16 26 46 -17 0 1 0 42 0 0 0 0 -3 rect3.dat
  [1,16,26,46,-17,0,1,0,42,0,0,0,0,-3, ldraw_lib__rect3()],
// 4 16 30 0 -20 26 4 -20 26 88 -20 30 96 -20
  [4,16,30,0,-20,26,4,-20,26,88,-20,30,96,-20],
// 4 16 26 20 16 -26 20 16 -26 34 16 26 34 16
  [4,16,26,20,16,-26,20,16,-26,34,16,26,34,16],
// 4 16 26 4 16 -26 4 16 -26 16 16 26 16 16
  [4,16,26,4,16,-26,4,16,-26,16,16,26,16,16],
// 4 16 22 16 16 -22 16 16 -22 20 16 22 20 16
  [4,16,22,16,16,-22,16,16,-22,20,16,22,20,16],
// 4 16 26 38 16 -26 38 16 -26 52 16 26 52 16
  [4,16,26,38,16,-26,38,16,-26,52,16,26,52,16],
// 4 16 22 34 16 -22 34 16 -22 38 16 22 38 16
  [4,16,22,34,16,-22,34,16,-22,38,16,22,38,16],
// 4 16 26 56 16 -26 56 16 -26 70 16 26 70 16
  [4,16,26,56,16,-26,56,16,-26,70,16,26,70,16],
// 4 16 22 52 16 -22 52 16 -22 56 16 22 56 16
  [4,16,22,52,16,-22,52,16,-22,56,16,22,56,16],
// 4 16 26 74 16 -26 74 16 -26 88 16 26 88 16
  [4,16,26,74,16,-26,74,16,-26,88,16,26,88,16],
// 4 16 22 70 16 -22 70 16 -22 74 16 22 74 16
  [4,16,22,70,16,-22,70,16,-22,74,16,22,74,16],
// 1 16 26 36 1 0 -4 0 -2 0 0 0 0 -15 box4-1.dat
  [1,16,26,36,1,0,-4,0,-2,0,0,0,0,-15, ldraw_lib__box4_1()],
// 1 16 26 18 1 0 -4 0 -2 0 0 0 0 -15 box4-1.dat
  [1,16,26,18,1,0,-4,0,-2,0,0,0,0,-15, ldraw_lib__box4_1()],
// 1 16 26 63 1 0 1 0 -7 0 0 0 0 15 rect3.dat
  [1,16,26,63,1,0,1,0,-7,0,0,0,0,15, ldraw_lib__rect3()],
// 1 16 26 54 1 0 -4 0 -2 0 0 0 0 -15 box4-1.dat
  [1,16,26,54,1,0,-4,0,-2,0,0,0,0,-15, ldraw_lib__box4_1()],
// 1 16 26 81 1 0 1 0 -7 0 0 0 0 15 rect3.dat
  [1,16,26,81,1,0,1,0,-7,0,0,0,0,15, ldraw_lib__rect3()],
// 1 16 26 72 1 0 -4 0 -2 0 0 0 0 -15 box4-1.dat
  [1,16,26,72,1,0,-4,0,-2,0,0,0,0,-15, ldraw_lib__box4_1()],
// 1 16 -26 18 1 0 4 0 2 0 0 0 0 -15 box4-1.dat
  [1,16,-26,18,1,0,4,0,2,0,0,0,0,-15, ldraw_lib__box4_1()],
// 1 16 -26 27 1 0 -1 0 7 0 0 0 0 15 rect3.dat
  [1,16,-26,27,1,0,-1,0,7,0,0,0,0,15, ldraw_lib__rect3()],
// 1 16 -26 36 1 0 4 0 2 0 0 0 0 -15 box4-1.dat
  [1,16,-26,36,1,0,4,0,2,0,0,0,0,-15, ldraw_lib__box4_1()],
// 1 16 -26 45 1 0 -1 0 7 0 0 0 0 15 rect3.dat
  [1,16,-26,45,1,0,-1,0,7,0,0,0,0,15, ldraw_lib__rect3()],
// 1 16 -26 54 1 0 4 0 2 0 0 0 0 -15 box4-1.dat
  [1,16,-26,54,1,0,4,0,2,0,0,0,0,-15, ldraw_lib__box4_1()],
// 1 16 -26 63 1 0 -1 0 7 0 0 0 0 15 rect3.dat
  [1,16,-26,63,1,0,-1,0,7,0,0,0,0,15, ldraw_lib__rect3()],
// 1 16 -26 81 1 0 -1 0 7 0 0 0 0 15 rect3.dat
  [1,16,-26,81,1,0,-1,0,7,0,0,0,0,15, ldraw_lib__rect3()],
// 1 16 -26 72 1 0 4 0 2 0 0 0 0 -15 box4-1.dat
  [1,16,-26,72,1,0,4,0,2,0,0,0,0,-15, ldraw_lib__box4_1()],
// 4 16 -30 96 -20 -26 88 -20 -26 4 -20 -30 0 -20
  [4,16,-30,96,-20,-26,88,-20,-26,4,-20,-30,0,-20],
// 4 16 30 96 -20 26 88 -20 -26 88 -20 -30 96 -20
  [4,16,30,96,-20,26,88,-20,-26,88,-20,-30,96,-20],
// 4 16 -30 0 -20 -26 4 -20 26 4 -20 30 0 -20
  [4,16,-30,0,-20,-26,4,-20,26,4,-20,30,0,-20],
// 1 16 20 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -24 0 -17 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-24,0,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 0 -17 2 0 0 0 4 0 0 0 2 4-4cyli.dat
  [1,16,-24,0,-17,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 -24 0 -17 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,-24,0,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 -24 4 -17 2 0 0 0 -1 0 0 0 -2 4-4ndis.dat
  [1,16,-24,4,-17,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ndis()],
// 1 16 -24 4 -17 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-24,4,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -24 88 -17 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-24,88,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 88 -17 2 0 0 0 4 0 0 0 2 4-4cyli.dat
  [1,16,-24,88,-17,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 92 -17 -2 0 0 0 4 0 0 0 -2 2-4cyli.dat
  [1,16,-24,92,-17,-2,0,0,0,4,0,0,0,-2, ldraw_lib__2_4cyli()],
// 1 16 -24 96 -17 -2 0 0 0 1 0 0 0 -2 2-4edge.dat
  [1,16,-24,96,-17,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 -24 96 -17 2 0 0 0 -1 0 0 0 -2 2-4ndis.dat
  [1,16,-24,96,-17,2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4ndis()],
// 1 16 -24 88 -17 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,-24,88,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 -24 92 -17 -2 0 0 0 -1 0 0 0 2 2-4ndis.dat
  [1,16,-24,92,-17,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ndis()],
// 1 16 -24 92 -17 2 0 0 0 1 0 0 0 2 2-4edge.dat
  [1,16,-24,92,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 92 -17 -2 0 0 0 4 0 0 0 -2 2-4cyli.dat
  [1,16,24,92,-17,-2,0,0,0,4,0,0,0,-2, ldraw_lib__2_4cyli()],
// 1 16 24 96 -17 -2 0 0 0 1 0 0 0 -2 2-4edge.dat
  [1,16,24,96,-17,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 24 96 -17 2 0 0 0 -1 0 0 0 -2 2-4ndis.dat
  [1,16,24,96,-17,2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4ndis()],
// 1 16 24 92 -17 -2 0 0 0 -1 0 0 0 2 2-4ndis.dat
  [1,16,24,92,-17,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ndis()],
// 1 16 24 92 -17 2 0 0 0 1 0 0 0 2 2-4edge.dat
  [1,16,24,92,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4edge()],
// 1 16 24 88 -17 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,24,88,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 88 -17 2 0 0 0 4 0 0 0 2 4-4cyli.dat
  [1,16,24,88,-17,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 24 88 -17 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,24,88,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 24 0 -17 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,24,0,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 0 -17 2 0 0 0 4 0 0 0 2 4-4cyli.dat
  [1,16,24,0,-17,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 24 0 -17 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,24,0,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 24 4 -17 2 0 0 0 -1 0 0 0 -2 4-4ndis.dat
  [1,16,24,4,-17,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ndis()],
// 1 16 24 4 -17 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,24,4,-17,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 4 1 0 0 26 0 -1 0 15 0 0 rect1.dat
  [1,16,0,4,1,0,0,26,0,-1,0,15,0,0, ldraw_lib__rect1()],
// 1 16 0 88 0.5 0 0 -26 0 1 0 15.5 0 0 rect1.dat
  [1,16,0,88,0.5,0,0,-26,0,1,0,15.5,0,0, ldraw_lib__rect1()],
// 0
];
module ldraw_lib__4534(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4534(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4534(line=0.2);