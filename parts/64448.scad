use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring9.scad>
use <../p/3-16edge.scad>
use <../p/3-16ndis.scad>
use <../p/3-16ring2.scad>
use <../p/3-16ring9.scad>
use <../p/3-4cyli.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring7.scad>
use <../p/7-8cyli.scad>
use <../p/7-8edge.scad>
use <../p/axlehol3.scad>
use <../p/axlehol4.scad>
use <../p/axlehol6.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2a.scad>
use <../p/stud3.scad>
function ldraw_lib__64448() = [
// 0 Support  1 x  6 x  5 Girder Rectangular
// 0 Name: 64448.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Crane, Crane Arm, Truss
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-10,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -10 4 0 6 0 0 0 4 0 0 0 6 4-4edge.dat
  [1,16,-10,4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 0 3.5 0 0 0 4 0 0 0 3.5 4-4cyli.dat
  [1,16,-10,0,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 3.5 0 0 0 4 0 0 0 3.5 4-4edge.dat
  [1,16,-10,0,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 4 0 0 0 4 0 0 0 4 4-4edge.dat
  [1,16,-10,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring7.dat
  [1,16,-10,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 -10 4 0 3.5 0 0 0 4 0 0 0 3.5 4-4edge.dat
  [1,16,-10,4,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -30 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-30,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -30 4 0 6 0 0 0 4 0 0 0 6 4-4edge.dat
  [1,16,-30,4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 0 3.5 0 0 0 4 0 0 0 3.5 4-4cyli.dat
  [1,16,-30,0,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 -30 0 0 3.5 0 0 0 4 0 0 0 3.5 4-4edge.dat
  [1,16,-30,0,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 4 0 0 0 4 0 0 0 4 4-4edge.dat
  [1,16,-30,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring7.dat
  [1,16,-30,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 -30 4 0 3.5 0 0 0 4 0 0 0 3.5 4-4edge.dat
  [1,16,-30,4,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,10,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 10 4 0 6 0 0 0 4 0 0 0 6 4-4edge.dat
  [1,16,10,4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 3.5 0 0 0 4 0 0 0 3.5 4-4cyli.dat
  [1,16,10,0,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 10 0 0 3.5 0 0 0 4 0 0 0 3.5 4-4edge.dat
  [1,16,10,0,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 10 0 0 4 0 0 0 4 0 0 0 4 4-4edge.dat
  [1,16,10,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring7.dat
  [1,16,10,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 10 4 0 3.5 0 0 0 4 0 0 0 3.5 4-4edge.dat
  [1,16,10,4,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 30 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,30,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 30 4 0 6 0 0 0 4 0 0 0 6 4-4edge.dat
  [1,16,30,4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 0 3.5 0 0 0 4 0 0 0 3.5 4-4cyli.dat
  [1,16,30,0,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 30 0 0 3.5 0 0 0 4 0 0 0 3.5 4-4edge.dat
  [1,16,30,0,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 30 0 0 4 0 0 0 4 0 0 0 4 4-4edge.dat
  [1,16,30,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 30 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring7.dat
  [1,16,30,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 30 4 0 3.5 0 0 0 4 0 0 0 3.5 4-4edge.dat
  [1,16,30,4,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 50 0 0 0 0 10 0 8 0 -10 0 0 2-4cyli.dat
  [1,16,50,0,0,0,0,10,0,8,0,-10,0,0, ldraw_lib__2_4cyli()],
// 1 16 50 0 0 0 0 10 0 8 0 -10 0 0 2-4edge.dat
  [1,16,50,0,0,0,0,10,0,8,0,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 0 4 -10 50 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,0,4,-10,50,0,0,0,0,4,0,1,0, ldraw_lib__rect2p()],
// 1 16 50 20 0 0 0 10 0 4 0 -10 0 0 4-4cyli.dat
  [1,16,50,20,0,0,0,10,0,4,0,-10,0,0, ldraw_lib__4_4cyli()],
// 1 16 50 8 0 -9.2388 0 3.8268 0 12 0 -3.8268 0 -9.2388 7-8cyli.dat
  [1,16,50,8,0,-9.2388,0,3.8268,0,12,0,-3.8268,0,-9.2388, ldraw_lib__7_8cyli()],
// 1 16 50 8 0 0 0 -10 0 8 0 10 0 0 3-16edge.dat
  [1,16,50,8,0,0,0,-10,0,8,0,10,0,0, ldraw_lib__3_16edge()],
// 1 16 50 8 0 0 0 -10 0 -1 0 10 0 0 3-16ndis.dat
  [1,16,50,8,0,0,0,-10,0,-1,0,10,0,0, ldraw_lib__3_16ndis()],
// 1 16 50 8 0 0 0 -10 0 8 0 -10 0 0 3-16edge.dat
  [1,16,50,8,0,0,0,-10,0,8,0,-10,0,0, ldraw_lib__3_16edge()],
// 1 16 50 8 0 0 0 -10 0 -1 0 -10 0 0 3-16ndis.dat
  [1,16,50,8,0,0,0,-10,0,-1,0,-10,0,0, ldraw_lib__3_16ndis()],
// 1 16 50 24 0 7.0711 0 -7.0711 0 8 0 7.0711 0 7.0711 1-4edge.dat
  [1,16,50,24,0,7.0711,0,-7.0711,0,8,0,7.0711,0,7.0711, ldraw_lib__1_4edge()],
// 1 16 50 24 0 7.0711 0 -7.0711 0 -1 0 7.0711 0 7.0711 1-4chrd.dat
  [1,16,50,24,0,7.0711,0,-7.0711,0,-1,0,7.0711,0,7.0711, ldraw_lib__1_4chrd()],
// 1 16 50 24 0 -7.07 0 0 0 8 0 0 0 -7.07 2-4edge.dat
  [1,16,50,24,0,-7.07,0,0,0,8,0,0,0,-7.07, ldraw_lib__2_4edge()],
// 1 16 50 24 0 -7.07 0 0 0 -1 0 0 0 -7.07 2-4disc.dat
  [1,16,50,24,0,-7.07,0,0,0,-1,0,0,0,-7.07, ldraw_lib__2_4disc()],
// 1 16 50 24 3.535 0 0 -7.07 0 -1 0 -3.535 0 0 rect2p.dat
  [1,16,50,24,3.535,0,0,-7.07,0,-1,0,-3.535,0,0, ldraw_lib__rect2p()],
// 1 16 50 120 0 0 0 10 0 -8 0 -10 0 0 2-4cyli.dat
  [1,16,50,120,0,0,0,10,0,-8,0,-10,0,0, ldraw_lib__2_4cyli()],
// 1 16 50 120 0 0 0 10 0 -8 0 -10 0 0 2-4edge.dat
  [1,16,50,120,0,0,0,10,0,-8,0,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 0 116 -10 50 0 0 0 0 -4 0 1 0 rect2p.dat
  [1,16,0,116,-10,50,0,0,0,0,-4,0,1,0, ldraw_lib__rect2p()],
// 1 16 50 100 0 0 0 10 0 -4 0 -10 0 0 4-4cyli.dat
  [1,16,50,100,0,0,0,10,0,-4,0,-10,0,0, ldraw_lib__4_4cyli()],
// 1 16 50 112 0 -9.2388 0 3.8268 0 -12 0 -3.8268 0 -9.2388 7-8cyli.dat
  [1,16,50,112,0,-9.2388,0,3.8268,0,-12,0,-3.8268,0,-9.2388, ldraw_lib__7_8cyli()],
// 1 16 50 112 0 0 0 -10 0 -8 0 10 0 0 3-16edge.dat
  [1,16,50,112,0,0,0,-10,0,-8,0,10,0,0, ldraw_lib__3_16edge()],
// 1 16 50 112 0 0 0 -10 0 1 0 10 0 0 3-16ndis.dat
  [1,16,50,112,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__3_16ndis()],
// 1 16 50 112 0 0 0 -10 0 -8 0 -10 0 0 3-16edge.dat
  [1,16,50,112,0,0,0,-10,0,-8,0,-10,0,0, ldraw_lib__3_16edge()],
// 1 16 50 112 0 0 0 -10 0 1 0 -10 0 0 3-16ndis.dat
  [1,16,50,112,0,0,0,-10,0,1,0,-10,0,0, ldraw_lib__3_16ndis()],
// 1 16 50 96 0 7.0711 0 -7.0711 0 -8 0 7.0711 0 7.0711 1-4edge.dat
  [1,16,50,96,0,7.0711,0,-7.0711,0,-8,0,7.0711,0,7.0711, ldraw_lib__1_4edge()],
// 1 16 50 96 0 7.0711 0 -7.0711 0 1 0 7.0711 0 7.0711 1-4chrd.dat
  [1,16,50,96,0,7.0711,0,-7.0711,0,1,0,7.0711,0,7.0711, ldraw_lib__1_4chrd()],
// 1 16 50 96 0 -7.07 0 0 0 -8 0 0 0 -7.07 2-4edge.dat
  [1,16,50,96,0,-7.07,0,0,0,-8,0,0,0,-7.07, ldraw_lib__2_4edge()],
// 1 16 50 96 0 -7.07 0 0 0 1 0 0 0 -7.07 2-4disc.dat
  [1,16,50,96,0,-7.07,0,0,0,1,0,0,0,-7.07, ldraw_lib__2_4disc()],
// 1 16 50 96 3.535 0 0 7.07 0 1 0 -3.535 0 0 rect2p.dat
  [1,16,50,96,3.535,0,0,7.07,0,1,0,-3.535,0,0, ldraw_lib__rect2p()],
// 1 16 50 24 0 -7.0711 0 -7.0711 0 72 0 7.0711 0 -7.0711 3-4cyli.dat
  [1,16,50,24,0,-7.0711,0,-7.0711,0,72,0,7.0711,0,-7.0711, ldraw_lib__3_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 24 0 -7.07 0 0 0 72 0 0 0 -7.07 2-4cyli.dat
  [1,16,50,24,0,-7.07,0,0,0,72,0,0,0,-7.07, ldraw_lib__2_4cyli()],
// 1 16 57.07 60 3.535 0 1 0 0 0 36 3.535 0 0 rect1.dat
  [1,16,57.07,60,3.535,0,1,0,0,0,36,3.535,0,0, ldraw_lib__rect1()],
// 1 16 42.93 60 3.535 0 -1 0 0 0 -36 3.535 0 0 rect1.dat
  [1,16,42.93,60,3.535,0,-1,0,0,0,-36,3.535,0,0, ldraw_lib__rect1()],
// 1 16 50 59 0 -7.07 0 0 0 8 0 0 0 -7.07 2-4edge.dat
  [1,16,50,59,0,-7.07,0,0,0,8,0,0,0,-7.07, ldraw_lib__2_4edge()],
// 1 16 50 59 0 -7.07 0 0 0 1 0 0 0 -7.07 2-4disc.dat
  [1,16,50,59,0,-7.07,0,0,0,1,0,0,0,-7.07, ldraw_lib__2_4disc()],
// 1 16 50 61 0 -7.07 0 0 0 8 0 0 0 -7.07 2-4edge.dat
  [1,16,50,61,0,-7.07,0,0,0,8,0,0,0,-7.07, ldraw_lib__2_4edge()],
// 1 16 50 61 0 -7.07 0 0 0 -1 0 0 0 -7.07 2-4disc.dat
  [1,16,50,61,0,-7.07,0,0,0,-1,0,0,0,-7.07, ldraw_lib__2_4disc()],
// 1 16 50 60 0 -7.07 0 0 0 0 -1 0 -1 0 rect.dat
  [1,16,50,60,0,-7.07,0,0,0,0,-1,0,-1,0, ldraw_lib__rect()],
// 1 16 -50 0 0 0 0 -10 0 8 0 -10 0 0 2-4cyli.dat
  [1,16,-50,0,0,0,0,-10,0,8,0,-10,0,0, ldraw_lib__2_4cyli()],
// 1 16 -50 0 0 0 0 -10 0 8 0 -10 0 0 2-4edge.dat
  [1,16,-50,0,0,0,0,-10,0,8,0,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 0 4 10 50 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,0,4,10,50,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -50 20 0 0 0 -10 0 4 0 -10 0 0 4-4cyli.dat
  [1,16,-50,20,0,0,0,-10,0,4,0,-10,0,0, ldraw_lib__4_4cyli()],
// 1 16 -50 8 0 9.2388 0 -3.8268 0 12 0 -3.8268 0 -9.2388 7-8cyli.dat
  [1,16,-50,8,0,9.2388,0,-3.8268,0,12,0,-3.8268,0,-9.2388, ldraw_lib__7_8cyli()],
// 1 16 -50 8 0 0 0 10 0 8 0 10 0 0 3-16edge.dat
  [1,16,-50,8,0,0,0,10,0,8,0,10,0,0, ldraw_lib__3_16edge()],
// 1 16 -50 8 0 0 0 10 0 -1 0 10 0 0 3-16ndis.dat
  [1,16,-50,8,0,0,0,10,0,-1,0,10,0,0, ldraw_lib__3_16ndis()],
// 1 16 -50 8 0 0 0 10 0 8 0 -10 0 0 3-16edge.dat
  [1,16,-50,8,0,0,0,10,0,8,0,-10,0,0, ldraw_lib__3_16edge()],
// 1 16 -50 8 0 0 0 10 0 -1 0 -10 0 0 3-16ndis.dat
  [1,16,-50,8,0,0,0,10,0,-1,0,-10,0,0, ldraw_lib__3_16ndis()],
// 1 16 -50 24 0 -7.0711 0 7.0711 0 8 0 7.0711 0 7.0711 1-4edge.dat
  [1,16,-50,24,0,-7.0711,0,7.0711,0,8,0,7.0711,0,7.0711, ldraw_lib__1_4edge()],
// 1 16 -50 24 0 -7.0711 0 7.0711 0 -1 0 7.0711 0 7.0711 1-4chrd.dat
  [1,16,-50,24,0,-7.0711,0,7.0711,0,-1,0,7.0711,0,7.0711, ldraw_lib__1_4chrd()],
// 1 16 -50 24 0 7.07 0 0 0 8 0 0 0 -7.07 2-4edge.dat
  [1,16,-50,24,0,7.07,0,0,0,8,0,0,0,-7.07, ldraw_lib__2_4edge()],
// 1 16 -50 24 0 7.07 0 0 0 -1 0 0 0 -7.07 2-4disc.dat
  [1,16,-50,24,0,7.07,0,0,0,-1,0,0,0,-7.07, ldraw_lib__2_4disc()],
// 1 16 -50 24 3.535 0 0 -7.07 0 -1 0 -3.535 0 0 rect2p.dat
  [1,16,-50,24,3.535,0,0,-7.07,0,-1,0,-3.535,0,0, ldraw_lib__rect2p()],
// 1 16 -50 120 0 0 0 -10 0 -8 0 -10 0 0 2-4cyli.dat
  [1,16,-50,120,0,0,0,-10,0,-8,0,-10,0,0, ldraw_lib__2_4cyli()],
// 1 16 -50 120 0 0 0 -10 0 -8 0 -10 0 0 2-4edge.dat
  [1,16,-50,120,0,0,0,-10,0,-8,0,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 0 116 10 50 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,0,116,10,50,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -50 100 0 0 0 -10 0 -4 0 -10 0 0 4-4cyli.dat
  [1,16,-50,100,0,0,0,-10,0,-4,0,-10,0,0, ldraw_lib__4_4cyli()],
// 1 16 -50 112 0 9.2388 0 -3.8268 0 -12 0 -3.8268 0 -9.2388 7-8cyli.dat
  [1,16,-50,112,0,9.2388,0,-3.8268,0,-12,0,-3.8268,0,-9.2388, ldraw_lib__7_8cyli()],
// 1 16 -50 112 0 0 0 10 0 -8 0 10 0 0 3-16edge.dat
  [1,16,-50,112,0,0,0,10,0,-8,0,10,0,0, ldraw_lib__3_16edge()],
// 1 16 -50 112 0 0 0 10 0 1 0 10 0 0 3-16ndis.dat
  [1,16,-50,112,0,0,0,10,0,1,0,10,0,0, ldraw_lib__3_16ndis()],
// 1 16 -50 112 0 0 0 10 0 -8 0 -10 0 0 3-16edge.dat
  [1,16,-50,112,0,0,0,10,0,-8,0,-10,0,0, ldraw_lib__3_16edge()],
// 1 16 -50 112 0 0 0 10 0 1 0 -10 0 0 3-16ndis.dat
  [1,16,-50,112,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__3_16ndis()],
// 1 16 -50 96 0 -7.0711 0 7.0711 0 -8 0 7.0711 0 7.0711 1-4edge.dat
  [1,16,-50,96,0,-7.0711,0,7.0711,0,-8,0,7.0711,0,7.0711, ldraw_lib__1_4edge()],
// 1 16 -50 96 0 -7.0711 0 7.0711 0 1 0 7.0711 0 7.0711 1-4chrd.dat
  [1,16,-50,96,0,-7.0711,0,7.0711,0,1,0,7.0711,0,7.0711, ldraw_lib__1_4chrd()],
// 1 16 -50 96 0 7.07 0 0 0 -8 0 0 0 -7.07 2-4edge.dat
  [1,16,-50,96,0,7.07,0,0,0,-8,0,0,0,-7.07, ldraw_lib__2_4edge()],
// 1 16 -50 96 0 7.07 0 0 0 1 0 0 0 -7.07 2-4disc.dat
  [1,16,-50,96,0,7.07,0,0,0,1,0,0,0,-7.07, ldraw_lib__2_4disc()],
// 1 16 -50 96 3.535 0 0 7.07 0 1 0 -3.535 0 0 rect2p.dat
  [1,16,-50,96,3.535,0,0,7.07,0,1,0,-3.535,0,0, ldraw_lib__rect2p()],
// 1 16 -50 24 0 7.0711 0 7.0711 0 72 0 7.0711 0 -7.0711 3-4cyli.dat
  [1,16,-50,24,0,7.0711,0,7.0711,0,72,0,7.0711,0,-7.0711, ldraw_lib__3_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 24 0 7.07 0 0 0 72 0 0 0 -7.07 2-4cyli.dat
  [1,16,-50,24,0,7.07,0,0,0,72,0,0,0,-7.07, ldraw_lib__2_4cyli()],
// 1 16 -57.07 60 3.535 0 -1 0 0 0 -36 3.535 0 0 rect1.dat
  [1,16,-57.07,60,3.535,0,-1,0,0,0,-36,3.535,0,0, ldraw_lib__rect1()],
// 1 16 -42.93 60 3.535 0 1 0 0 0 36 3.535 0 0 rect1.dat
  [1,16,-42.93,60,3.535,0,1,0,0,0,36,3.535,0,0, ldraw_lib__rect1()],
// 1 16 -50 59 0 7.07 0 0 0 8 0 0 0 -7.07 2-4edge.dat
  [1,16,-50,59,0,7.07,0,0,0,8,0,0,0,-7.07, ldraw_lib__2_4edge()],
// 1 16 -50 59 0 7.07 0 0 0 1 0 0 0 -7.07 2-4disc.dat
  [1,16,-50,59,0,7.07,0,0,0,1,0,0,0,-7.07, ldraw_lib__2_4disc()],
// 1 16 -50 61 0 7.07 0 0 0 8 0 0 0 -7.07 2-4edge.dat
  [1,16,-50,61,0,7.07,0,0,0,8,0,0,0,-7.07, ldraw_lib__2_4edge()],
// 1 16 -50 61 0 7.07 0 0 0 -1 0 0 0 -7.07 2-4disc.dat
  [1,16,-50,61,0,7.07,0,0,0,-1,0,0,0,-7.07, ldraw_lib__2_4disc()],
// 1 16 -50 60 0 7.07 0 0 0 0 -1 0 -1 0 rect.dat
  [1,16,-50,60,0,7.07,0,0,0,0,-1,0,-1,0, ldraw_lib__rect()],
// 0 // crossbar
// 1 16 41 19 0 0 -77 0 0 77 5.656 -4 0 0 2-4cyli.dat
  [1,16,41,19,0,0,-77,0,0,77,5.656,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 36 24 0 0 -77 0 0 77 -5.656 -4 0 0 2-4cyli.dat
  [1,16,36,24,0,0,-77,0,0,77,-5.656,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -41 19 0 0 77 0 0 77 5.656 -4 0 0 2-4cyli.dat
  [1,16,-41,19,0,0,77,0,0,77,5.656,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -36 24 0 0 77 0 0 77 -5.656 -4 0 0 2-4cyli.dat
  [1,16,-36,24,0,0,77,0,0,77,-5.656,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 60 0 5.656 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,60,0,5.656,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 60 0 0 1 0 -5.656 0 0 0 0 4 4-4edge.dat
  [1,16,0,60,0,0,1,0,-5.656,0,0,0,0,4, ldraw_lib__4_4edge()],
// 4 16 36 8 -4 36 24 -4 41 19 -4 41 8 -4
  [4,16,36,8,-4,36,24,-4,41,19,-4,41,8,-4],
// 4 16 41 8 4 41 19 4 36 24 4 36 8 4
  [4,16,41,8,4,41,19,4,36,24,4,36,8,4],
// 1 16 36 16 0 0 1 0 0 0 -8 -4 0 0 rect3.dat
  [1,16,36,16,0,0,1,0,0,0,-8,-4,0,0, ldraw_lib__rect3()],
// 1 16 36 24 0 0 1 0 0 0 -5.656 -4 0 0 2-4edge.dat
  [1,16,36,24,0,0,1,0,0,0,-5.656,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 40 20 0 0.9 1 0 0 0 5.656 -4 0 0 1-4edge.dat
  [1,16,40,20,0,0.9,1,0,0,0,5.656,-4,0,0, ldraw_lib__1_4edge()],
// 1 16 40 20 0 0.9 1 0 0 0 5.656 4 0 0 1-4edge.dat
  [1,16,40,20,0,0.9,1,0,0,0,5.656,4,0,0, ldraw_lib__1_4edge()],
// 2 24 36 8 -4 41 8 -4
  [2,24,36,8,-4,41,8,-4],
// 2 24 36 8 4 41 8 4
  [2,24,36,8,4,41,8,4],
// 2 24 40.9 20 4 40.9 8 4
  [2,24,40.9,20,4,40.9,8,4],
// 2 24 40.9 20 -4 40.9 8 -4
  [2,24,40.9,20,-4,40.9,8,-4],
// 4 16 -41 8 -4 -41 19 -4 -36 24 -4 -36 8 -4
  [4,16,-41,8,-4,-41,19,-4,-36,24,-4,-36,8,-4],
// 4 16 -36 8 4 -36 24 4 -41 19 4 -41 8 4
  [4,16,-36,8,4,-36,24,4,-41,19,4,-41,8,4],
// 1 16 -36 16 0 0 -1 0 0 0 -8 4 0 0 rect3.dat
  [1,16,-36,16,0,0,-1,0,0,0,-8,4,0,0, ldraw_lib__rect3()],
// 1 16 -36 24 0 0 -1 0 0 0 -5.656 -4 0 0 2-4edge.dat
  [1,16,-36,24,0,0,-1,0,0,0,-5.656,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 20 0 -0.9 -1 0 0 0 5.656 -4 0 0 1-4edge.dat
  [1,16,-40,20,0,-0.9,-1,0,0,0,5.656,-4,0,0, ldraw_lib__1_4edge()],
// 1 16 -40 20 0 -0.9 -1 0 0 0 5.656 4 0 0 1-4edge.dat
  [1,16,-40,20,0,-0.9,-1,0,0,0,5.656,4,0,0, ldraw_lib__1_4edge()],
// 2 24 -36 8 -4 -41 8 -4
  [2,24,-36,8,-4,-41,8,-4],
// 2 24 -36 8 4 -41 8 4
  [2,24,-36,8,4,-41,8,4],
// 2 24 -40.9 20 4 -40.9 8 4
  [2,24,-40.9,20,4,-40.9,8,4],
// 2 24 -40.9 20 -4 -40.9 8 -4
  [2,24,-40.9,20,-4,-40.9,8,-4],
// 4 16 41 112 -4 41 101 -4 36 96 -4 36 112 -4
  [4,16,41,112,-4,41,101,-4,36,96,-4,36,112,-4],
// 4 16 36 112 4 36 96 4 41 101 4 41 112 4
  [4,16,36,112,4,36,96,4,41,101,4,41,112,4],
// 1 16 36 104 0 0 1 0 0 0 8 4 0 0 rect3.dat
  [1,16,36,104,0,0,1,0,0,0,8,4,0,0, ldraw_lib__rect3()],
// 1 16 36 96 0 0 1 0 0 0 5.656 -4 0 0 2-4edge.dat
  [1,16,36,96,0,0,1,0,0,0,5.656,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 40 100 0 0.9 1 0 0 0 -5.656 -4 0 0 1-4edge.dat
  [1,16,40,100,0,0.9,1,0,0,0,-5.656,-4,0,0, ldraw_lib__1_4edge()],
// 1 16 40 100 0 0.9 1 0 0 0 -5.656 4 0 0 1-4edge.dat
  [1,16,40,100,0,0.9,1,0,0,0,-5.656,4,0,0, ldraw_lib__1_4edge()],
// 2 24 36 112 -4 41 112 -4
  [2,24,36,112,-4,41,112,-4],
// 2 24 36 112 4 41 112 4
  [2,24,36,112,4,41,112,4],
// 2 24 40.9 100 4 40.9 112 4
  [2,24,40.9,100,4,40.9,112,4],
// 2 24 40.9 100 -4 40.9 112 -4
  [2,24,40.9,100,-4,40.9,112,-4],
// 4 16 -36 112 -4 -36 96 -4 -41 101 -4 -41 112 -4
  [4,16,-36,112,-4,-36,96,-4,-41,101,-4,-41,112,-4],
// 4 16 -41 112 4 -41 101 4 -36 96 4 -36 112 4
  [4,16,-41,112,4,-41,101,4,-36,96,4,-36,112,4],
// 1 16 -36 104 0 0 -1 0 0 0 8 -4 0 0 rect3.dat
  [1,16,-36,104,0,0,-1,0,0,0,8,-4,0,0, ldraw_lib__rect3()],
// 1 16 -36 96 0 0 -1 0 0 0 5.656 -4 0 0 2-4edge.dat
  [1,16,-36,96,0,0,-1,0,0,0,5.656,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 100 0 -0.9 -1 0 0 0 -5.656 -4 0 0 1-4edge.dat
  [1,16,-40,100,0,-0.9,-1,0,0,0,-5.656,-4,0,0, ldraw_lib__1_4edge()],
// 1 16 -40 100 0 -0.9 -1 0 0 0 -5.656 4 0 0 1-4edge.dat
  [1,16,-40,100,0,-0.9,-1,0,0,0,-5.656,4,0,0, ldraw_lib__1_4edge()],
// 2 24 -36 112 -4 -41 112 -4
  [2,24,-36,112,-4,-41,112,-4],
// 2 24 -36 112 4 -41 112 4
  [2,24,-36,112,4,-41,112,4],
// 2 24 -40.9 100 4 -40.9 112 4
  [2,24,-40.9,100,4,-40.9,112,4],
// 2 24 -40.9 100 -4 -40.9 112 -4
  [2,24,-40.9,100,-4,-40.9,112,-4],
// 0 // Axleholes
// 1 16 -50 0 0 0 0 1 0 20 0 -1 0 0 axlehol4.dat
  [1,16,-50,0,0,0,0,1,0,20,0,-1,0,0, ldraw_lib__axlehol4()],
// 1 16 -50 20 0 0 0 6.2 0 1 0 6.2 0 0 4-4disc.dat
  [1,16,-50,20,0,0,0,6.2,0,1,0,6.2,0,0, ldraw_lib__4_4disc()],
// 1 16 -42 20 0 -2 0 0 0 1 0 0 0 -1 rect2p.dat
  [1,16,-42,20,0,-2,0,0,0,1,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 -50 0 0 0 0 3 0 1 0 3 0 0 3-16ring2.dat
  [1,16,-50,0,0,0,0,3,0,1,0,3,0,0, ldraw_lib__3_16ring2()],
// 4 16 -40 0 1 -40.761 0 3.827 -44.598 0 2.4 -44 0 1
  [4,16,-40,0,1,-40.761,0,3.827,-44.598,0,2.4,-44,0,1],
// 4 16 -44 0 -1 -44.598 0 -2.4 -40.761 0 -3.827 -40 0 -1
  [4,16,-44,0,-1,-44.598,0,-2.4,-40.761,0,-3.827,-40,0,-1],
// 1 16 -41.4805 2 -4.9135 0.7195 -0.8337582 0 0 0 -2 1.0865 0.865256 0 rect2p.dat
  [1,16,-41.4805,2,-4.9135,0.7195,-0.8337582,0,0,0,-2,1.0865,0.865256,0, ldraw_lib__rect2p()],
// 1 16 -40.3805 2 -2.4135 0 -0.9656257 0.3805 2 0 0 0 0.6189746 1.4135 rect3.dat
  [1,16,-40.3805,2,-2.4135,0,-0.9656257,0.3805,2,0,0,0,0.6189746,1.4135, ldraw_lib__rect3()],
// 5 24 -40.761 0 -3.827 -40.761 4 -3.827 -40 4 -1 -42.2 4 -6
  [5,24,-40.761,0,-3.827,-40.761,4,-3.827,-40,4,-1,-42.2,4,-6],
// 1 16 -41.4805 2 4.9135 -0.7195 -0.8337582 0 0 0 -2 1.0865 -0.865256 0 rect2p.dat
  [1,16,-41.4805,2,4.9135,-0.7195,-0.8337582,0,0,0,-2,1.0865,-0.865256,0, ldraw_lib__rect2p()],
// 1 16 -40.3805 2 2.4135 0 -0.9656257 0.3805 -2 0 0 0 -0.6189746 -1.4135 rect3.dat
  [1,16,-40.3805,2,2.4135,0,-0.9656257,0.3805,-2,0,0,0,-0.6189746,-1.4135, ldraw_lib__rect3()],
// 5 24 -40.761 0 3.827 -40.761 4 3.827 -40 4 1 -42.2 4 6
  [5,24,-40.761,0,3.827,-40.761,4,3.827,-40,4,1,-42.2,4,6],
// 1 16 -42 10 1 0 0 -2 -10 0 0 0 1 0 rect2a.dat
  [1,16,-42,10,1,0,0,-2,-10,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 -44.199 10 1.5 0 0.9291161 -0.199 -10 0 0 0 0.9061047 0.5 rect3.dat
  [1,16,-44.199,10,1.5,0,0.9291161,-0.199,-10,0,0,0,0.9061047,0.5, ldraw_lib__rect3()],
// 1 16 -42 10 -1 -2 0 0 0 0 -10 0 -1 0 rect2a.dat
  [1,16,-42,10,-1,-2,0,0,0,0,-10,0,-1,0, ldraw_lib__rect2a()],
// 1 16 -44.199 10 -1.5 0 0.9291161 -0.199 10 0 0 0 -0.9061047 -0.5 rect3.dat
  [1,16,-44.199,10,-1.5,0,0.9291161,-0.199,10,0,0,0,-0.9061047,-0.5, ldraw_lib__rect3()],
// 1 16 -50 0 0 0 0 1 0 1 0 1 0 0 3-16ring9.dat
  [1,16,-50,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__3_16ring9()],
// 1 16 -50 0 0 0 0 3 0 1 0 -3 0 0 3-16ring2.dat
  [1,16,-50,0,0,0,0,3,0,1,0,-3,0,0, ldraw_lib__3_16ring2()],
// 1 16 -50 0 0 0 0 1 0 1 0 -1 0 0 3-16ring9.dat
  [1,16,-50,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3_16ring9()],
// 1 16 -50 0 0 0 0 -3 0 1 0 3 0 0 2-4ring2.dat
  [1,16,-50,0,0,0,0,-3,0,1,0,3,0,0, ldraw_lib__2_4ring2()],
// 1 16 -50 0 0 0 0 -1 0 1 0 1 0 0 2-4ring9.dat
  [1,16,-50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2_4ring9()],
// 1 16 -40 4 0 0 0 1 0 1 0 1 0 0 2-4edge.dat
  [1,16,-40,4,0,0,0,1,0,1,0,1,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 20 0 0 0 1 0 1 0 1 0 0 2-4edge.dat
  [1,16,-40,20,0,0,0,1,0,1,0,1,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 20 0 0 0 1 0 1 0 1 0 0 2-4disc.dat
  [1,16,-40,20,0,0,0,1,0,1,0,1,0,0, ldraw_lib__2_4disc()],
// 1 16 -40 4 0 0 0 1 0 1 0 1 0 0 2-4ndis.dat
  [1,16,-40,4,0,0,0,1,0,1,0,1,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 4 0 0 0 1 0 16 0 1 0 0 2-4cyli.dat
  [1,16,-40,4,0,0,0,1,0,16,0,1,0,0, ldraw_lib__2_4cyli()],
// 1 16 50 0 0 0 0 -1 0 20 0 -1 0 0 axlehol4.dat
  [1,16,50,0,0,0,0,-1,0,20,0,-1,0,0, ldraw_lib__axlehol4()],
// 1 16 50 20 0 0 0 -6.2 0 1 0 6.2 0 0 4-4disc.dat
  [1,16,50,20,0,0,0,-6.2,0,1,0,6.2,0,0, ldraw_lib__4_4disc()],
// 1 16 42 20 0 -2 0 0 0 1 0 0 0 -1 rect2p.dat
  [1,16,42,20,0,-2,0,0,0,1,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 50 0 0 0 0 -3 0 1 0 3 0 0 3-16ring2.dat
  [1,16,50,0,0,0,0,-3,0,1,0,3,0,0, ldraw_lib__3_16ring2()],
// 4 16 44 0 1 44.598 0 2.4 40.761 0 3.827 40 0 1
  [4,16,44,0,1,44.598,0,2.4,40.761,0,3.827,40,0,1],
// 4 16 40 0 -1 40.761 0 -3.827 44.598 0 -2.4 44 0 -1
  [4,16,40,0,-1,40.761,0,-3.827,44.598,0,-2.4,44,0,-1],
// 1 16 41.4805 2 -4.9135 0.7195 0.8337582 0 0 0 -2 -1.0865 0.865256 0 rect2p.dat
  [1,16,41.4805,2,-4.9135,0.7195,0.8337582,0,0,0,-2,-1.0865,0.865256,0, ldraw_lib__rect2p()],
// 1 16 40.3805 2 -2.4135 0 0.9656257 -0.3805 -2 0 0 0 0.6189746 1.4135 rect3.dat
  [1,16,40.3805,2,-2.4135,0,0.9656257,-0.3805,-2,0,0,0,0.6189746,1.4135, ldraw_lib__rect3()],
// 5 24 40.761 0 -3.827 40.761 4 -3.827 40 4 -1 42.2 4 -6
  [5,24,40.761,0,-3.827,40.761,4,-3.827,40,4,-1,42.2,4,-6],
// 1 16 41.4805 2 4.9135 -0.7195 0.8337582 0 0 0 -2 -1.0865 -0.865256 0 rect2p.dat
  [1,16,41.4805,2,4.9135,-0.7195,0.8337582,0,0,0,-2,-1.0865,-0.865256,0, ldraw_lib__rect2p()],
// 1 16 40.3805 2 2.4135 0 0.9656257 -0.3805 2 0 0 0 -0.6189746 -1.4135 rect3.dat
  [1,16,40.3805,2,2.4135,0,0.9656257,-0.3805,2,0,0,0,-0.6189746,-1.4135, ldraw_lib__rect3()],
// 5 24 40.761 0 3.827 40.761 4 3.827 40 4 1 42.2 4 6
  [5,24,40.761,0,3.827,40.761,4,3.827,40,4,1,42.2,4,6],
// 1 16 42 10 1 2 0 0 0 0 -10 0 1 0 rect2a.dat
  [1,16,42,10,1,2,0,0,0,0,-10,0,1,0, ldraw_lib__rect2a()],
// 1 16 44.199 10 1.5 0 -0.9291161 0.199 10 0 0 0 0.9061047 0.5 rect3.dat
  [1,16,44.199,10,1.5,0,-0.9291161,0.199,10,0,0,0,0.9061047,0.5, ldraw_lib__rect3()],
// 1 16 42 10 -1 0 0 2 -10 0 0 0 -1 0 rect2a.dat
  [1,16,42,10,-1,0,0,2,-10,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 44.199 10 -1.5 0 -0.9291161 0.199 -10 0 0 0 -0.9061047 -0.5 rect3.dat
  [1,16,44.199,10,-1.5,0,-0.9291161,0.199,-10,0,0,0,-0.9061047,-0.5, ldraw_lib__rect3()],
// 1 16 50 0 0 0 0 -1 0 1 0 1 0 0 3-16ring9.dat
  [1,16,50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3_16ring9()],
// 1 16 50 0 0 0 0 -3 0 1 0 -3 0 0 3-16ring2.dat
  [1,16,50,0,0,0,0,-3,0,1,0,-3,0,0, ldraw_lib__3_16ring2()],
// 1 16 50 0 0 0 0 -1 0 1 0 -1 0 0 3-16ring9.dat
  [1,16,50,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__3_16ring9()],
// 1 16 50 0 0 0 0 3 0 1 0 3 0 0 2-4ring2.dat
  [1,16,50,0,0,0,0,3,0,1,0,3,0,0, ldraw_lib__2_4ring2()],
// 1 16 50 0 0 0 0 1 0 1 0 1 0 0 2-4ring9.dat
  [1,16,50,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__2_4ring9()],
// 1 16 40 4 0 0 0 -1 0 1 0 1 0 0 2-4edge.dat
  [1,16,40,4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2_4edge()],
// 1 16 40 20 0 0 0 -1 0 1 0 1 0 0 2-4edge.dat
  [1,16,40,20,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2_4edge()],
// 1 16 40 20 0 0 0 -1 0 1 0 1 0 0 2-4disc.dat
  [1,16,40,20,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2_4disc()],
// 1 16 40 4 0 0 0 -1 0 1 0 1 0 0 2-4ndis.dat
  [1,16,40,4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 4 0 0 0 -1 0 16 0 1 0 0 2-4cyli.dat
  [1,16,40,4,0,0,0,-1,0,16,0,1,0,0, ldraw_lib__2_4cyli()],
// 1 16 50 116 0 0 0 -1 0 -16 0 -1 0 0 axlehol6.dat
  [1,16,50,116,0,0,0,-1,0,-16,0,-1,0,0, ldraw_lib__axlehol6()],
// 1 16 50 116 0 -1 0 0 0 -16 0 0 0 1 axlehol6.dat
  [1,16,50,116,0,-1,0,0,0,-16,0,0,0,1, ldraw_lib__axlehol6()],
// 1 16 50 116 0 1 0 0 0 -16 0 0 0 -1 axlehol6.dat
  [1,16,50,116,0,1,0,0,0,-16,0,0,0,-1, ldraw_lib__axlehol6()],
// 1 16 50 116 0 0 0 1 0 -16 0 1 0 0 axlehol6.dat
  [1,16,50,116,0,0,0,1,0,-16,0,1,0,0, ldraw_lib__axlehol6()],
// 1 16 50 116 0 0 0 -1 0 -16 0 -1 0 0 axlehol3.dat
  [1,16,50,116,0,0,0,-1,0,-16,0,-1,0,0, ldraw_lib__axlehol3()],
// 1 16 50 100 0 0 0 -6.2 0 -1 0 6.2 0 0 4-4disc.dat
  [1,16,50,100,0,0,0,-6.2,0,-1,0,6.2,0,0, ldraw_lib__4_4disc()],
// 1 16 50 120 0 -5.5433 0 2.2961 0 -1 0 -2.2961 0 -5.5433 7-8edge.dat
  [1,16,50,120,0,-5.5433,0,2.2961,0,-1,0,-2.2961,0,-5.5433, ldraw_lib__7_8edge()],
// 1 16 50 100 0 -5.5433 0 2.2961 0 -1 0 -2.2961 0 -5.5433 7-8edge.dat
  [1,16,50,100,0,-5.5433,0,2.2961,0,-1,0,-2.2961,0,-5.5433, ldraw_lib__7_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 120 0 -5.5433 0 2.2961 0 -20 0 -2.2961 0 -5.5433 7-8cyli.dat
  [1,16,50,120,0,-5.5433,0,2.2961,0,-20,0,-2.2961,0,-5.5433, ldraw_lib__7_8cyli()],
// 1 16 42 100 0 2 0 0 0 -1 0 0 0 -1 rect2p.dat
  [1,16,42,100,0,2,0,0,0,-1,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 50 120 0 0 0 -3 0 -1 0 3 0 0 3-16ring2.dat
  [1,16,50,120,0,0,0,-3,0,-1,0,3,0,0, ldraw_lib__3_16ring2()],
// 3 16 36 120 2 40.761 120 3.827 39 120 1
  [3,16,36,120,2,40.761,120,3.827,39,120,1],
// 3 16 39 120 -1 40.761 120 -3.827 36 120 -2
  [3,16,39,120,-1,40.761,120,-3.827,36,120,-2],
// 4 16 36 120 -2 36 120 2 39 120 1 39 120 -1
  [4,16,36,120,-2,36,120,2,39,120,1,39,120,-1],
// 4 16 44 120 -1 44.457 120 -2.296 40.761 120 -3.827 39 120 -1
  [4,16,44,120,-1,44.457,120,-2.296,40.761,120,-3.827,39,120,-1],
// 4 16 39 120 1 40.761 120 3.827 44.457 120 2.296 44 120 1
  [4,16,39,120,1,40.761,120,3.827,44.457,120,2.296,44,120,1],
// 1 16 41.4805 118 -4.9135 -0.7195 0.8337582 0 0 0 2 1.0865 0.865256 0 rect2p.dat
  [1,16,41.4805,118,-4.9135,-0.7195,0.8337582,0,0,0,2,1.0865,0.865256,0, ldraw_lib__rect2p()],
// 1 16 38.3805 118 -2.9135 0 0.3582694 -2.3805 -2 0 0 0 0.9971806 0.9135 rect3.dat
  [1,16,38.3805,118,-2.9135,0,0.3582694,-2.3805,-2,0,0,0,0.9971806,0.9135, ldraw_lib__rect3()],
// 1 16 36 118 0 0 1 0 -2 0 0 0 0 2 rect3.dat
  [1,16,36,118,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__rect3()],
// 5 24 40.761 120 -3.827 40.761 116 -3.827 36 116 -2 42.2 116 -6
  [5,24,40.761,120,-3.827,40.761,116,-3.827,36,116,-2,42.2,116,-6],
// 1 16 41.4805 118 4.9135 0.7195 0.8337582 0 0 0 2 1.0865 -0.865256 0 rect2p.dat
  [1,16,41.4805,118,4.9135,0.7195,0.8337582,0,0,0,2,1.0865,-0.865256,0, ldraw_lib__rect2p()],
// 1 16 38.3805 118 2.9135 -2.3805 0.3582694 0 0 0 -2 -0.9135 -0.9971806 0 rect2p.dat
  [1,16,38.3805,118,2.9135,-2.3805,0.3582694,0,0,0,-2,-0.9135,-0.9971806,0, ldraw_lib__rect2p()],
// 5 24 40.761 120 3.827 40.761 116 3.827 36 116 2 42.2 116 6
  [5,24,40.761,120,3.827,40.761,116,3.827,36,116,2,42.2,116,6],
// 1 16 42 110 1 0 0 2 10 0 0 0 1 0 rect2a.dat
  [1,16,42,110,1,0,0,2,10,0,0,0,1,0, ldraw_lib__rect2a()],
// 2 24 44.398 100 2.3 44 100 1
  [2,24,44.398,100,2.3,44,100,1],
// 2 24 44.398 116 2 44.398 100 2
  [2,24,44.398,116,2,44.398,100,2],
// 1 16 42 110 -1 2 0 0 0 0 10 0 -1 0 rect2a.dat
  [1,16,42,110,-1,2,0,0,0,0,10,0,-1,0, ldraw_lib__rect2a()],
// 2 24 44.398 100 -2.2 44 100 -1
  [2,24,44.398,100,-2.2,44,100,-1],
// 1 16 44.2285 110 -1.648 0 -0.9430843 -0.2285 10 0 0 0 -0.9243642 0.648 rect1.dat
  [1,16,44.2285,110,-1.648,0,-0.9430843,-0.2285,10,0,0,0,-0.9243642,0.648, ldraw_lib__rect1()],
// 1 16 44.2285 110 1.648 0 -0.9430843 0.2285 10 0 0 0 0.9243642 0.648 rect1.dat
  [1,16,44.2285,110,1.648,0,-0.9430843,0.2285,10,0,0,0,0.9243642,0.648, ldraw_lib__rect1()],
// 2 24 44.398 116 -2 44.398 100 -2
  [2,24,44.398,116,-2,44.398,100,-2],
// 1 16 50 120 0 0 0 -1 0 -1 0 1 0 0 3-16ring9.dat
  [1,16,50,120,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__3_16ring9()],
// 1 16 50 120 0 0 0 -3 0 -1 0 -3 0 0 3-16ring2.dat
  [1,16,50,120,0,0,0,-3,0,-1,0,-3,0,0, ldraw_lib__3_16ring2()],
// 1 16 50 120 0 0 0 -1 0 -1 0 -1 0 0 3-16ring9.dat
  [1,16,50,120,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__3_16ring9()],
// 1 16 50 120 0 0 0 3 0 -1 0 3 0 0 2-4ring2.dat
  [1,16,50,120,0,0,0,3,0,-1,0,3,0,0, ldraw_lib__2_4ring2()],
// 1 16 50 120 0 0 0 1 0 -1 0 1 0 0 2-4ring9.dat
  [1,16,50,120,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4ring9()],
// 1 16 40 120 0 0 0 -1 0 -1 0 1 0 0 2-4edge.dat
  [1,16,40,120,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__2_4edge()],
// 1 16 40 100 0 0 0 -1 0 -1 0 1 0 0 2-4edge.dat
  [1,16,40,100,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__2_4edge()],
// 1 16 40 100 0 0 0 -1 0 -1 0 1 0 0 2-4disc.dat
  [1,16,40,100,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__2_4disc()],
// 1 16 40 120 0 0 0 -1 0 -1 0 1 0 0 2-4ndis.dat
  [1,16,40,120,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 120 0 0 0 -1 0 -20 0 1 0 0 2-4cyli.dat
  [1,16,40,120,0,0,0,-1,0,-20,0,1,0,0, ldraw_lib__2_4cyli()],
// 1 16 -50 116 0 0 0 1 0 -16 0 -1 0 0 axlehol6.dat
  [1,16,-50,116,0,0,0,1,0,-16,0,-1,0,0, ldraw_lib__axlehol6()],
// 1 16 -50 116 0 1 0 0 0 -16 0 0 0 1 axlehol6.dat
  [1,16,-50,116,0,1,0,0,0,-16,0,0,0,1, ldraw_lib__axlehol6()],
// 1 16 -50 116 0 -1 0 0 0 -16 0 0 0 -1 axlehol6.dat
  [1,16,-50,116,0,-1,0,0,0,-16,0,0,0,-1, ldraw_lib__axlehol6()],
// 1 16 -50 116 0 0 0 -1 0 -16 0 1 0 0 axlehol6.dat
  [1,16,-50,116,0,0,0,-1,0,-16,0,1,0,0, ldraw_lib__axlehol6()],
// 1 16 -50 116 0 0 0 1 0 -16 0 -1 0 0 axlehol3.dat
  [1,16,-50,116,0,0,0,1,0,-16,0,-1,0,0, ldraw_lib__axlehol3()],
// 1 16 -50 100 0 0 0 6.2 0 -1 0 6.2 0 0 4-4disc.dat
  [1,16,-50,100,0,0,0,6.2,0,-1,0,6.2,0,0, ldraw_lib__4_4disc()],
// 1 16 -50 120 0 5.5433 0 -2.2961 0 -1 0 -2.2961 0 -5.5433 7-8edge.dat
  [1,16,-50,120,0,5.5433,0,-2.2961,0,-1,0,-2.2961,0,-5.5433, ldraw_lib__7_8edge()],
// 1 16 -50 100 0 5.5433 0 -2.2961 0 -1 0 -2.2961 0 -5.5433 7-8edge.dat
  [1,16,-50,100,0,5.5433,0,-2.2961,0,-1,0,-2.2961,0,-5.5433, ldraw_lib__7_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 120 0 5.5433 0 -2.2961 0 -20 0 -2.2961 0 -5.5433 7-8cyli.dat
  [1,16,-50,120,0,5.5433,0,-2.2961,0,-20,0,-2.2961,0,-5.5433, ldraw_lib__7_8cyli()],
// 1 16 -42 100 0 2 0 0 0 -1 0 0 0 -1 rect2p.dat
  [1,16,-42,100,0,2,0,0,0,-1,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 -50 120 0 0 0 3 0 -1 0 3 0 0 3-16ring2.dat
  [1,16,-50,120,0,0,0,3,0,-1,0,3,0,0, ldraw_lib__3_16ring2()],
// 3 16 -39 120 1 -40.761 120 3.827 -36 120 2
  [3,16,-39,120,1,-40.761,120,3.827,-36,120,2],
// 3 16 -36 120 -2 -40.761 120 -3.827 -39 120 -1
  [3,16,-36,120,-2,-40.761,120,-3.827,-39,120,-1],
// 4 16 -39 120 -1 -39 120 1 -36 120 2 -36 120 -2
  [4,16,-39,120,-1,-39,120,1,-36,120,2,-36,120,-2],
// 4 16 -39 120 -1 -40.761 120 -3.827 -44.457 120 -2.296 -44 120 -1
  [4,16,-39,120,-1,-40.761,120,-3.827,-44.457,120,-2.296,-44,120,-1],
// 4 16 -44 120 1 -44.457 120 2.296 -40.761 120 3.827 -39 120 1
  [4,16,-44,120,1,-44.457,120,2.296,-40.761,120,3.827,-39,120,1],
// 1 16 -41.4805 118 -4.9135 -0.7195 -0.8337582 0 0 0 2 -1.0865 0.865256 0 rect2p.dat
  [1,16,-41.4805,118,-4.9135,-0.7195,-0.8337582,0,0,0,2,-1.0865,0.865256,0, ldraw_lib__rect2p()],
// 1 16 -38.3805 118 -2.9135 0 -0.3582694 2.3805 2 0 0 0 0.9971806 0.9135 rect3.dat
  [1,16,-38.3805,118,-2.9135,0,-0.3582694,2.3805,2,0,0,0,0.9971806,0.9135, ldraw_lib__rect3()],
// 1 16 -36 118 0 0 -1 0 2 0 0 0 0 2 rect3.dat
  [1,16,-36,118,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__rect3()],
// 5 24 -40.761 120 -3.827 -40.761 116 -3.827 -36 116 -2 -42.2 116 -6
  [5,24,-40.761,120,-3.827,-40.761,116,-3.827,-36,116,-2,-42.2,116,-6],
// 1 16 -41.4805 118 4.9135 0.7195 -0.8337582 0 0 0 2 -1.0865 -0.865256 0 rect2p.dat
  [1,16,-41.4805,118,4.9135,0.7195,-0.8337582,0,0,0,2,-1.0865,-0.865256,0, ldraw_lib__rect2p()],
// 1 16 -38.3805 118 2.9135 -2.3805 -0.3582694 0 0 0 -2 0.9135 -0.9971806 0 rect2p.dat
  [1,16,-38.3805,118,2.9135,-2.3805,-0.3582694,0,0,0,-2,0.9135,-0.9971806,0, ldraw_lib__rect2p()],
// 5 24 -40.761 120 3.827 -40.761 116 3.827 -36 116 2 -42.2 116 6
  [5,24,-40.761,120,3.827,-40.761,116,3.827,-36,116,2,-42.2,116,6],
// 1 16 -42 110 1 -2 0 0 0 0 10 0 1 0 rect2a.dat
  [1,16,-42,110,1,-2,0,0,0,0,10,0,1,0, ldraw_lib__rect2a()],
// 2 24 -44.398 100 2.3 -44 100 1
  [2,24,-44.398,100,2.3,-44,100,1],
// 2 24 -44.398 116 2 -44.398 100 2
  [2,24,-44.398,116,2,-44.398,100,2],
// 1 16 -42 110 -1 0 0 -2 10 0 0 0 -1 0 rect2a.dat
  [1,16,-42,110,-1,0,0,-2,10,0,0,0,-1,0, ldraw_lib__rect2a()],
// 2 24 -44.398 100 -2.2 -44 100 -1
  [2,24,-44.398,100,-2.2,-44,100,-1],
// 1 16 -44.2285 110 -1.648 0 0.9430843 -0.2285 10 0 0 0 -0.9243642 -0.648 rect1.dat
  [1,16,-44.2285,110,-1.648,0,0.9430843,-0.2285,10,0,0,0,-0.9243642,-0.648, ldraw_lib__rect1()],
// 1 16 -44.2285 110 1.648 0 0.9430843 0.2285 10 0 0 0 0.9243642 -0.648 rect1.dat
  [1,16,-44.2285,110,1.648,0,0.9430843,0.2285,10,0,0,0,0.9243642,-0.648, ldraw_lib__rect1()],
// 2 24 -44.398 116 -2 -44.398 100 -2
  [2,24,-44.398,116,-2,-44.398,100,-2],
// 1 16 -50 120 0 0 0 1 0 -1 0 1 0 0 3-16ring9.dat
  [1,16,-50,120,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__3_16ring9()],
// 1 16 -50 120 0 0 0 3 0 -1 0 -3 0 0 3-16ring2.dat
  [1,16,-50,120,0,0,0,3,0,-1,0,-3,0,0, ldraw_lib__3_16ring2()],
// 1 16 -50 120 0 0 0 1 0 -1 0 -1 0 0 3-16ring9.dat
  [1,16,-50,120,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__3_16ring9()],
// 1 16 -50 120 0 0 0 -3 0 -1 0 3 0 0 2-4ring2.dat
  [1,16,-50,120,0,0,0,-3,0,-1,0,3,0,0, ldraw_lib__2_4ring2()],
// 1 16 -50 120 0 0 0 -1 0 -1 0 1 0 0 2-4ring9.dat
  [1,16,-50,120,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__2_4ring9()],
// 1 16 -40 120 0 0 0 1 0 -1 0 1 0 0 2-4edge.dat
  [1,16,-40,120,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 100 0 0 0 1 0 -1 0 1 0 0 2-4edge.dat
  [1,16,-40,100,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 100 0 0 0 1 0 -1 0 1 0 0 2-4disc.dat
  [1,16,-40,100,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4disc()],
// 1 16 -40 120 0 0 0 1 0 -1 0 1 0 0 2-4ndis.dat
  [1,16,-40,120,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 120 0 0 0 1 0 -20 0 1 0 0 2-4cyli.dat
  [1,16,-40,120,0,0,0,1,0,-20,0,1,0,0, ldraw_lib__2_4cyli()],
// 4 16 42.2 4 -6 40 4 -1 -40 4 -1 -42.2 4 -6
  [4,16,42.2,4,-6,40,4,-1,-40,4,-1,-42.2,4,-6],
// 4 16 -42.2 4 6 -40 4 1 40 4 1 42.2 4 6
  [4,16,-42.2,4,6,-40,4,1,40,4,1,42.2,4,6],
// 4 16 39 4 -1 39 4 1 -39 4 1 -39 4 -1
  [4,16,39,4,-1,39,4,1,-39,4,1,-39,4,-1],
// 4 16 50 0 -10 42.2 0 -6 -42.2 0 -6 -50 0 -10
  [4,16,50,0,-10,42.2,0,-6,-42.2,0,-6,-50,0,-10],
// 1 16 0 2 -6 42.2 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,2,-6,42.2,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 4 16 -50 0 10 -42.2 0 6 42.2 0 6 50 0 10
  [4,16,-50,0,10,-42.2,0,6,42.2,0,6,50,0,10],
// 1 16 0 2 6 -42.2 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,2,6,-42.2,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 4 16 -40 8 -10 -41 8 -4 41 8 -4 40 8 -10
  [4,16,-40,8,-10,-41,8,-4,41,8,-4,40,8,-10],
// 4 16 40 8 10 41 8 4 -41 8 4 -40 8 10
  [4,16,40,8,10,41,8,4,-41,8,4,-40,8,10],
// 4 16 -37 8 -4 -37 8 4 37 8 4 37 8 -4
  [4,16,-37,8,-4,-37,8,4,37,8,4,37,8,-4],
// 4 16 40 112 -10 41 112 -4 -41 112 -4 -40 112 -10
  [4,16,40,112,-10,41,112,-4,-41,112,-4,-40,112,-10],
// 4 16 -40 112 10 -41 112 4 41 112 4 40 112 10
  [4,16,-40,112,10,-41,112,4,41,112,4,40,112,10],
// 4 16 36 112 -4 36 112 4 -36 112 4 -36 112 -4
  [4,16,36,112,-4,36,112,4,-36,112,4,-36,112,-4],
// 4 16 -43.2 116 -6 -38 116 -1 38 116 -1 43.2 116 -6
  [4,16,-43.2,116,-6,-38,116,-1,38,116,-1,43.2,116,-6],
// 4 16 43.2 116 6 38 116 1 -38 116 1 -43.2 116 6
  [4,16,43.2,116,6,38,116,1,-38,116,1,-43.2,116,6],
// 4 16 -38 116 -1 -38 116 1 38 116 1 38 116 -1
  [4,16,-38,116,-1,-38,116,1,38,116,1,38,116,-1],
// 4 16 -50 120 -10 -42.2 120 -6 42.2 120 -6 50 120 -10
  [4,16,-50,120,-10,-42.2,120,-6,42.2,120,-6,50,120,-10],
// 1 16 0 118 -6 42.2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,118,-6,42.2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 4 16 50 120 10 42.2 120 6 -42.2 120 6 -50 120 10
  [4,16,50,120,10,42.2,120,6,-42.2,120,6,-50,120,10],
// 1 16 0 118 6 -42.2 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,0,118,6,-42.2,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 0 116 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,116,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 116 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,116,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 116 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,116,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 //
];
module ldraw_lib__64448(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64448(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64448(line=0.2);