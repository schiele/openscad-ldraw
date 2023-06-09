use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ring3.scad>
use <../../p/1-4ring4.scad>
use <../../p/box2-7.scad>
use <../../p/box3u2p.scad>
use <../../p/box3u4a.scad>
use <../../p/rect2p.scad>
use <../../p/stud2.scad>
use <../../p/stug2-1x10.scad>
use <../../p/stug3-1x2.scad>
use <../../p/stug3-1x4.scad>
use <../../p/stug3-1x5.scad>
function ldraw_lib__s__2694s01() = [
// 0 ~Windscreen  3 x 10 x  3 without Printable Area
// 0 Name: s\2694s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-04-20 [GeraldLasser] Subfiled for Patterned Parts
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 -90 68 0 0 0 -1 0 -1 0 1 0 0 stug3-1x2.dat
  [1,16,-90,68,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug3_1x2()],
// 1 16 -40 68 -20 1 0 0 0 -1 0 0 0 1 stug3-1x5.dat
  [1,16,-40,68,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x5()],
// 1 16 50 68 -20 1 0 0 0 -1 0 0 0 1 stug3-1x4.dat
  [1,16,50,68,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x4()],
// 1 16 90 68 0 0 0 -1 0 -1 0 1 0 0 stug3-1x2.dat
  [1,16,90,68,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug3_1x2()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 68 30 0 0 -80 4 0 0 0 -40 0 box3u2p.dat
  [1,16,0,68,30,0,0,-80,4,0,0,0,-40,0, ldraw_lib__box3u2p()],
// 2 24 -80 72 30 -100 72 30
  [2,24,-80,72,30,-100,72,30],
// 2 24 -100 72 30 -100 72 -20
  [2,24,-100,72,30,-100,72,-20],
// 1 16 -90 72 -20 -10 0 0 0 -8 0 0 0 -10 1-4cylo.dat
  [1,16,-90,72,-20,-10,0,0,0,-8,0,0,0,-10, ldraw_lib__1_4cylo()],
// 1 16 0 68 -30 90 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,0,68,-30,90,0,0,0,0,4,0,1,0, ldraw_lib__rect2p()],
// 1 16 90 72 -20 10 0 0 0 -8 0 0 0 -10 1-4cylo.dat
  [1,16,90,72,-20,10,0,0,0,-8,0,0,0,-10, ldraw_lib__1_4cylo()],
// 2 24 100 72 -20 100 72 30
  [2,24,100,72,-20,100,72,30],
// 2 24 100 72 30 80 72 30
  [2,24,100,72,30,80,72,30],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 72 -20 6 0 0 0 -4 0 0 0 -6 1-4cylo.dat
  [1,16,90,72,-20,6,0,0,0,-4,0,0,0,-6, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -90 72 -20 -6 0 0 0 -4 0 0 0 -6 1-4cylo.dat
  [1,16,-90,72,-20,-6,0,0,0,-4,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 0 70 26 0 0 -84 2 0 0 0 -40 0 box3u2p.dat
  [1,16,0,70,26,0,0,-84,2,0,0,0,-40,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 70 3 0 0 6 2 0 0 0 23 0 box2-7.dat
  [1,16,90,70,3,0,0,6,2,0,0,0,23,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -90 70 3 0 0 -6 -2 0 0 0 23 0 box2-7.dat
  [1,16,-90,70,3,0,0,-6,-2,0,0,0,23,0, ldraw_lib__box2_7()],
// 1 16 0 70 -26 90 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,70,-26,90,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 
// 2 24 96 64 30 80 64 30
  [2,24,96,64,30,80,64,30],
// 2 24 -80 64 30 -96 64 30
  [2,24,-80,64,30,-96,64,30],
// 2 24 -96 64 30 -96 64 -20
  [2,24,-96,64,30,-96,64,-20],
// 2 24 96 64 -20 96 64 30
  [2,24,96,64,-20,96,64,30],
// 
// 2 24 96 4 30 90 4 30
  [2,24,96,4,30,90,4,30],
// 1 16 90 4 20 -10 0 0 0 -4 0 0 0 10 1-4cylo.dat
  [1,16,90,4,20,-10,0,0,0,-4,0,0,0,10, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 20 0 0 -80 2 0 0 0 -10 0 box3u4a.dat
  [1,16,0,2,20,0,0,-80,2,0,0,0,-10,0, ldraw_lib__box3u4a()],
// 1 16 -90 4 20 10 0 0 0 -4 0 0 0 10 1-4cylo.dat
  [1,16,-90,4,20,10,0,0,0,-4,0,0,0,10, ldraw_lib__1_4cylo()],
// 2 24 -90 4 30 -96 4 30
  [2,24,-90,4,30,-96,4,30],
// 2 24 -96 4 30 -96 4 -1.25
  [2,24,-96,4,30,-96,4,-1.25],
// 2 24 96 4 -1.25 96 4 30
  [2,24,96,4,-1.25,96,4,30],
// 2 24 96 4 30 96 64 30
  [2,24,96,4,30,96,64,30],
// 2 24 -96 4 30 -96 64 30
  [2,24,-96,4,30,-96,64,30],
// 
// 2 24 100 0 30 90 0 30
  [2,24,100,0,30,90,0,30],
// 2 24 -90 0 30 -100 0 30
  [2,24,-90,0,30,-100,0,30],
// 2 24 -100 0 30 -100 0 0
  [2,24,-100,0,30,-100,0,0],
// 1 16 -90 0 0 -10 0 0 0 1 0 0 0 -10 1-4edge.dat
  [1,16,-90,0,0,-10,0,0,0,1,0,0,0,-10, ldraw_lib__1_4edge()],
// 2 24 -90 0 -10 90 0 -10
  [2,24,-90,0,-10,90,0,-10],
// 1 16 90 0 0 10 0 0 0 -1 0 0 0 -10 1-4edge.dat
  [1,16,90,0,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_4edge()],
// 2 24 100 0 0 100 0 30
  [2,24,100,0,0,100,0,30],
// 2 24 100 0 30 100 72 30
  [2,24,100,0,30,100,72,30],
// 2 24 -100 0 30 -100 72 30
  [2,24,-100,0,30,-100,72,30],
// 
// 3 16 98 72 -20 96 72 -20 96 72 26
  [3,16,98,72,-20,96,72,-20,96,72,26],
// 4 16 100 72 -20 98 72 -20 96 72 26 100 72 30
  [4,16,100,72,-20,98,72,-20,96,72,26,100,72,30],
// 4 16 100 72 30 96 72 26 84 72 26 80 72 30
  [4,16,100,72,30,96,72,26,84,72,26,80,72,30],
// 4 16 80 72 30 84 72 26 84 72 -14 80 72 -10
  [4,16,80,72,30,84,72,26,84,72,-14,80,72,-10],
// 3 16 -96 72 26 -96 72 -20 -98 72 -20
  [3,16,-96,72,26,-96,72,-20,-98,72,-20],
// 4 16 -100 72 30 -96 72 26 -98 72 -20 -100 72 -20
  [4,16,-100,72,30,-96,72,26,-98,72,-20,-100,72,-20],
// 4 16 -100 72 30 -80 72 30 -84 72 26 -96 72 26
  [4,16,-100,72,30,-80,72,30,-84,72,26,-96,72,26],
// 4 16 -80 72 30 -80 72 -10 -84 72 -14 -84 72 26
  [4,16,-80,72,30,-80,72,-10,-84,72,-14,-84,72,26],
// 4 16 80 72 -10 84 72 -14 -84 72 -14 -80 72 -10
  [4,16,80,72,-10,84,72,-14,-84,72,-14,-80,72,-10],
// 4 16 90 72 -28 -90 72 -28 -90 72 -26 90 72 -26
  [4,16,90,72,-28,-90,72,-28,-90,72,-26,90,72,-26],
// 4 16 90 72 -30 -90 72 -30 -90 72 -28 90 72 -28
  [4,16,90,72,-30,-90,72,-30,-90,72,-28,90,72,-28],
// 1 16 90 72 -20 2 0 0 0 -1 0 0 0 -2 1-4ring3.dat
  [1,16,90,72,-20,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring3()],
// 1 16 90 72 -20 2 0 0 0 -1 0 0 0 -2 1-4ring4.dat
  [1,16,90,72,-20,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring4()],
// 1 16 -90 72 -20 0 0 -2 0 -1 0 -2 0 0 1-4ring3.dat
  [1,16,-90,72,-20,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__1_4ring3()],
// 1 16 -90 72 -20 0 0 -2 0 -1 0 -2 0 0 1-4ring4.dat
  [1,16,-90,72,-20,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__1_4ring4()],
// 
// 4 16 96 68 26 96 68 -20 84 68 -14 84 68 26
  [4,16,96,68,26,96,68,-20,84,68,-14,84,68,26],
// 4 16 -96 68 26 -84 68 26 -84 68 -14 -96 68 -20
  [4,16,-96,68,26,-84,68,26,-84,68,-14,-96,68,-20],
// 4 16 96 68 -20 -96 68 -20 -84 68 -14 84 68 -14
  [4,16,96,68,-20,-96,68,-20,-84,68,-14,84,68,-14],
// 4 16 96 68 -20 90 68 -26 -90 68 -26 -96 68 -20
  [4,16,96,68,-20,90,68,-26,-90,68,-26,-96,68,-20],
// 1 16 90 68 -20 6 0 0 0 -1 0 0 0 -6 1-4chrd.dat
  [1,16,90,68,-20,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 -90 68 -20 -6 0 0 0 -1 0 0 0 -6 1-4chrd.dat
  [1,16,-90,68,-20,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 
// 4 16 96 64 30 80 64 30 80 64 -10 96 64 -20
  [4,16,96,64,30,80,64,30,80,64,-10,96,64,-20],
// 4 16 -96 64 30 -96 64 -20 -80 64 -10 -80 64 30
  [4,16,-96,64,30,-96,64,-20,-80,64,-10,-80,64,30],
// 4 16 96 64 -20 80 64 -10 -80 64 -10 -96 64 -20
  [4,16,96,64,-20,80,64,-10,-80,64,-10,-96,64,-20],
// 4 16 96 64 -20 -96 64 -20 -90 64 -26 90 64 -26
  [4,16,96,64,-20,-96,64,-20,-90,64,-26,90,64,-26],
// 1 16 90 64 -20 6 0 0 0 1 0 0 0 -6 1-4chrd.dat
  [1,16,90,64,-20,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 -90 64 -20 -6 0 0 0 1 0 0 0 -6 1-4chrd.dat
  [1,16,-90,64,-20,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 
// 4 16 96 4 30 96 4 -1.25 80 4 20 90 4 30
  [4,16,96,4,30,96,4,-1.25,80,4,20,90,4,30],
// 4 16 96 4 -1.25 90 4 -7.25 80 4 10 80 4 20
  [4,16,96,4,-1.25,90,4,-7.25,80,4,10,80,4,20],
// 4 16 -96 4 30 -90 4 30 -80 4 20 -96 4 -1.25
  [4,16,-96,4,30,-90,4,30,-80,4,20,-96,4,-1.25],
// 4 16 -96 4 -1.25 -80 4 20 -80 4 10 -90 4 -7.25
  [4,16,-96,4,-1.25,-80,4,20,-80,4,10,-90,4,-7.25],
// 4 16 90 4 -7.25 -90 4 -7.25 -80 4 10 80 4 10
  [4,16,90,4,-7.25,-90,4,-7.25,-80,4,10,80,4,10],
// 1 16 90 4 20 -10 0 0 0 -1 0 0 0 10 1-4chrd.dat
  [1,16,90,4,20,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4chrd()],
// 1 16 -90 4 20 10 0 0 0 -1 0 0 0 10 1-4chrd.dat
  [1,16,-90,4,20,10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4chrd()],
// 1 16 -90 4 -1.25 -6 0 0 0 -1 0 0 0 -6 1-4chrd.dat
  [1,16,-90,4,-1.25,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 90 4 -1.25 6 0 0 0 -1 0 0 0 -6 1-4chrd.dat
  [1,16,90,4,-1.25,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 
// 4 16 100 0 30 90 0 30 80 0 20 100 0 0
  [4,16,100,0,30,90,0,30,80,0,20,100,0,0],
// 4 16 100 0 0 80 0 20 80 0 10 90 0 -10
  [4,16,100,0,0,80,0,20,80,0,10,90,0,-10],
// 4 16 -100 0 30 -100 0 0 -80 0 20 -90 0 30
  [4,16,-100,0,30,-100,0,0,-80,0,20,-90,0,30],
// 4 16 -100 0 0 -90 0 -10 -80 0 10 -80 0 20
  [4,16,-100,0,0,-90,0,-10,-80,0,10,-80,0,20],
// 4 16 90 0 -10 80 0 10 -80 0 10 -90 0 -10
  [4,16,90,0,-10,80,0,10,-80,0,10,-90,0,-10],
// 1 16 90 0 20 -10 0 0 0 1 0 0 0 10 1-4chrd.dat
  [1,16,90,0,20,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4chrd()],
// 1 16 -90 0 20 10 0 0 0 1 0 0 0 10 1-4chrd.dat
  [1,16,-90,0,20,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4chrd()],
// 1 16 -90 0 0 -10 0 0 0 1 0 0 0 -10 1-4chrd.dat
  [1,16,-90,0,0,-10,0,0,0,1,0,0,0,-10, ldraw_lib__1_4chrd()],
// 1 16 90 0 0 10 0 0 0 1 0 0 0 -10 1-4chrd.dat
  [1,16,90,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_4chrd()],
// 
// 4 16 80 72 30 80 64 30 96 64 30 100 72 30
  [4,16,80,72,30,80,64,30,96,64,30,100,72,30],
// 4 16 100 72 30 96 64 30 96 4 30 100 0 30
  [4,16,100,72,30,96,64,30,96,4,30,100,0,30],
// 4 16 100 0 30 96 4 30 90 4 30 90 0 30
  [4,16,100,0,30,96,4,30,90,4,30,90,0,30],
// 4 16 -80 72 30 -100 72 30 -96 64 30 -80 64 30
  [4,16,-80,72,30,-100,72,30,-96,64,30,-80,64,30],
// 4 16 -100 72 30 -100 0 30 -96 4 30 -96 64 30
  [4,16,-100,72,30,-100,0,30,-96,4,30,-96,64,30],
// 4 16 -100 0 30 -90 0 30 -90 4 30 -96 4 30
  [4,16,-100,0,30,-90,0,30,-90,4,30,-96,4,30],
// 
// 3 16 100 72 30 100 64 -20 100 72 -20
  [3,16,100,72,30,100,64,-20,100,72,-20],
// 4 16 96 64 30 96 64 -20 96 4 -1.25 96 4 30
  [4,16,96,64,30,96,64,-20,96,4,-1.25,96,4,30],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 4 -1.25 6 0 0 0 60 0 0 -18.75 -6 1-4cylo.dat
  [1,16,90,4,-1.25,6,0,0,0,60,0,0,-18.75,-6, ldraw_lib__1_4cylo()],
// 1 16 0 34 -16.625 -90 0 0 0 0 -30 0 -1 9.375 rect2p.dat
  [1,16,0,34,-16.625,-90,0,0,0,0,-30,0,-1,9.375, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -90 4 -1.25 -6 0 0 0 60 0 0 -18.75 -6 1-4cylo.dat
  [1,16,-90,4,-1.25,-6,0,0,0,60,0,0,-18.75,-6, ldraw_lib__1_4cylo()],
// 4 16 -96 64 30 -96 4 30 -96 4 -1.25 -96 64 -20
  [4,16,-96,64,30,-96,4,30,-96,4,-1.25,-96,64,-20],
// 3 16 -100 72 30 -100 72 -20 -100 64 -20
  [3,16,-100,72,30,-100,72,-20,-100,64,-20],
// 
// 4 16 100 72 30 100 0 30 100 0 0 100 64 -20
  [4,16,100,72,30,100,0,30,100,0,0,100,64,-20],
// 1 16 90 0 0 10 0 0 0 64 0 0 -20 -10 1-4cyli.dat
  [1,16,90,0,0,10,0,0,0,64,0,0,-20,-10, ldraw_lib__1_4cyli()],
// 1 16 -90 0 0 -10 0 0 0 64 0 0 -20 -10 1-4cyli.dat
  [1,16,-90,0,0,-10,0,0,0,64,0,0,-20,-10, ldraw_lib__1_4cyli()],
// 4 16 -100 72 30 -100 64 -20 -100 0 0 -100 0 30
  [4,16,-100,72,30,-100,64,-20,-100,0,0,-100,0,30],
// 
// 1 16 90 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,90,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x10()],
// 1 16 -90 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-90,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__s__2694s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2694s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2694s01(line=0.2);