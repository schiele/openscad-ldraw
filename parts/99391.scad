use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4con14.scad>
use <../p/1-4ring10.scad>
use <../p/1-4ring19.scad>
use <../p/2-4con11.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-4cylo.scad>
use <../p/box3u2p.scad>
use <../p/box4o4a.scad>
use <../p/box5-4a.scad>
use <../p/box5.scad>
function ldraw_lib__99391() = [
// 0 ~Electric Mindstorms EV3 Ultrasonic Sensor Back Tranducer Holder
// 0 Name: 99391.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-18 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-08-01 [MMR1988] Added some missing edges and condlines
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 40 0 -14 -15.5563 0 15.5563 15.5563 0 15.5563 0 20 0 3-4cylo.dat
  [1,16,40,0,-14,-15.5563,0,15.5563,15.5563,0,15.5563,0,20,0, ldraw_lib__3_4cylo()],
// 1 16 40 0 6 -15.5563 0 15.5563 15.5563 0 15.5563 0 -1 0 1-4chrd.dat
  [1,16,40,0,6,-15.5563,0,15.5563,15.5563,0,15.5563,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 40 0 6 15.5563 0 15.5563 15.5563 0 -15.5563 0 -1 0 1-4chrd.dat
  [1,16,40,0,6,15.5563,0,15.5563,15.5563,0,-15.5563,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 40 0 6 15.5563 0 -15.5563 -15.5563 0 -15.5563 0 -1 0 1-4chrd.dat
  [1,16,40,0,6,15.5563,0,-15.5563,-15.5563,0,-15.5563,0,-1,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 -14 -13.435 0 13.435 13.435 0 13.435 0 15 0 3-4cylo.dat
  [1,16,40,0,-14,-13.435,0,13.435,13.435,0,13.435,0,15,0, ldraw_lib__3_4cylo()],
// 1 16 40 0 -14 -0.70711 0 0.70711 0.70711 0 0.70711 0 1 0 1-4ring19.dat
  [1,16,40,0,-14,-0.70711,0,0.70711,0.70711,0,0.70711,0,1,0, ldraw_lib__1_4ring19()],
// 1 16 40 0 -14 0.70711 0 0.70711 0.70711 0 -0.70711 0 1 0 1-4ring19.dat
  [1,16,40,0,-14,0.70711,0,0.70711,0.70711,0,-0.70711,0,1,0, ldraw_lib__1_4ring19()],
// 1 16 40 0 -14 0.70711 0 -0.70711 -0.70711 0 -0.70711 0 1 0 1-4ring19.dat
  [1,16,40,0,-14,0.70711,0,-0.70711,-0.70711,0,-0.70711,0,1,0, ldraw_lib__1_4ring19()],
// 1 16 40 0 -14 -1.41421 0 1.41421 1.41421 0 1.41421 0 1 0 1-4ring10.dat
  [1,16,40,0,-14,-1.41421,0,1.41421,1.41421,0,1.41421,0,1,0, ldraw_lib__1_4ring10()],
// 1 16 40 0 -14 1.41421 0 1.41421 1.41421 0 -1.41421 0 1 0 1-4ring10.dat
  [1,16,40,0,-14,1.41421,0,1.41421,1.41421,0,-1.41421,0,1,0, ldraw_lib__1_4ring10()],
// 1 16 40 0 -14 1.41421 0 -1.41421 -1.41421 0 -1.41421 0 1 0 1-4ring10.dat
  [1,16,40,0,-14,1.41421,0,-1.41421,-1.41421,0,-1.41421,0,1,0, ldraw_lib__1_4ring10()],
// 1 16 40 0 1 -13.435 0 13.435 13.435 0 13.435 0 15 0 1-4chrd.dat
  [1,16,40,0,1,-13.435,0,13.435,13.435,0,13.435,0,15,0, ldraw_lib__1_4chrd()],
// 1 16 40 0 1 13.435 0 13.435 13.435 0 -13.435 0 15 0 1-4chrd.dat
  [1,16,40,0,1,13.435,0,13.435,13.435,0,-13.435,0,15,0, ldraw_lib__1_4chrd()],
// 1 16 40 0 1 13.435 0 -13.435 -13.435 0 -13.435 0 15 0 1-4chrd.dat
  [1,16,40,0,1,13.435,0,-13.435,-13.435,0,-13.435,0,15,0, ldraw_lib__1_4chrd()],
// 1 16 40 0 1 0 0 12 12 0 0 0 1 0 2-4edge.dat
  [1,16,40,0,1,0,0,12,12,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 40 0 1 0 0 12 12 0 0 0 1 0 2-4ndis.dat
  [1,16,40,0,1,0,0,12,12,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 40 0 15 0 0 11 11 0 0 0 1 0 2-4edge.dat
  [1,16,40,0,15,0,0,11,11,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 40 0 15 0 0 11 11 0 0 0 1 0 2-4disc.dat
  [1,16,40,0,15,0,0,11,11,0,0,0,1,0, ldraw_lib__2_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 1 0 0 1 1 0 0 0 14 0 2-4con11.dat
  [1,16,40,0,1,0,0,1,1,0,0,0,14,0, ldraw_lib__2_4con11()],
// 1 16 40 0 6 0 0 1 1 0 0 0 10 0 1-4con14.dat
  [1,16,40,0,6,0,0,1,1,0,0,0,10,0, ldraw_lib__1_4con14()],
// 1 16 40 0 6 1 0 0 0 0 -1 0 10 0 1-4con14.dat
  [1,16,40,0,6,1,0,0,0,0,-1,0,10,0, ldraw_lib__1_4con14()],
// 1 16 40 0 6 0 0 15 15 0 0 0 1 0 2-4edge.dat
  [1,16,40,0,6,0,0,15,15,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 40 0 6 0 0 15 15 0 0 0 -1 0 2-4ndis.dat
  [1,16,40,0,6,0,0,15,15,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 40 0 16 0 0 14 14 0 0 0 1 0 2-4edge.dat
  [1,16,40,0,16,0,0,14,14,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 40 0 16 0 0 14 -14 0 0 0 -1 0 2-4disc.dat
  [1,16,40,0,16,0,0,14,-14,0,0,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 22 -6.5 26 1 0 0 0 0 4.5 0 18 0 box5-4a.dat
  [1,16,22,-6.5,26,1,0,0,0,0,4.5,0,18,0, ldraw_lib__box5_4a()],
// 1 16 22 6.5 26 1 0 0 0 0 4.5 0 18 0 box5-4a.dat
  [1,16,22,6.5,26,1,0,0,0,0,4.5,0,18,0, ldraw_lib__box5_4a()],
// 1 16 0 -15.556 4 0 0 15 0 -4 0 -1.5 0 0 box5.dat
  [1,16,0,-15.556,4,0,0,15,0,-4,0,-1.5,0,0, ldraw_lib__box5()],
// 1 16 22 0 16 1 0 0 0 0 11 0 10 0 box4o4a.dat
  [1,16,22,0,16,1,0,0,0,0,11,0,10,0, ldraw_lib__box4o4a()],
// 1 16 0 -13 29.5 0 0 15 0 -7 0 -13.5 0 0 box3u2p.dat
  [1,16,0,-13,29.5,0,0,15,0,-7,0,-13.5,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -13 31 0 0 12 0 -4 0 -12 0 0 box3u2p.dat
  [1,16,0,-13,31,0,0,12,0,-4,0,-12,0,0, ldraw_lib__box3u2p()],
// 2 24 -20 4 15 20 4 15
  [2,24,-20,4,15,20,4,15],
// 2 24 20 11 15 20 4 15
  [2,24,20,11,15,20,4,15],
// 2 24 -20 4 16 20 4 16
  [2,24,-20,4,16,20,4,16],
// 2 24 20 4 15 20 4 16
  [2,24,20,4,15,20,4,16],
// 2 24 20 14.556 16 20 4 16
  [2,24,20,14.556,16,20,4,16],
// 2 24 20 15.556 1 20 12 1
  [2,24,20,15.556,1,20,12,1],
// 2 24 20 11 15 40 11 15
  [2,24,20,11,15,40,11,15],
// 2 24 21 -2 26 21 2 26
  [2,24,21,-2,26,21,2,26],
// 2 24 23 -2 26 23 2 26
  [2,24,23,-2,26,23,2,26],
// 2 24 20 12 1 40 12 1
  [2,24,20,12,1,40,12,1],
// 2 24 20 12 1 20 11 15
  [2,24,20,12,1,20,11,15],
// 2 24 -40 -11 15 40 -11 15
  [2,24,-40,-11,15,40,-11,15],
// 2 24 -12 -13 19 12 -13 19
  [2,24,-12,-13,19,12,-13,19],
// 2 24 -15 -13 16 15 -13 16
  [2,24,-15,-13,16,15,-13,16],
// 2 24 12 -13 43 15 -13 43
  [2,24,12,-13,43,15,-13,43],
// 2 24 -15 -13 43 -12 -13 43
  [2,24,-15,-13,43,-12,-13,43],
// 4 16 20 4 15 20 11 15 40 11 15 40 -11 15
  [4,16,20,4,15,20,11,15,40,11,15,40,-11,15],
// 4 16 40 -14 16 40 14 16 24.444 14.556 16 20 4 16
  [4,16,40,-14,16,40,14,16,24.444,14.556,16,20,4,16],
// 4 16 23 -2 26 23 2 26 21 2 26 21 -2 26
  [4,16,23,-2,26,23,2,26,21,2,26,21,-2,26],
// 4 16 40 12 1 40 11 15 20 11 15 20 12 1
  [4,16,40,12,1,40,11,15,20,11,15,20,12,1],
// 4 16 40 -11 15 -40 -11 15 -20 4 15 20 4 15
  [4,16,40,-11,15,-40,-11,15,-20,4,15,20,4,15],
// 4 16 20 4 16 -20 4 16 -24.444 -14.556 16 24.444 -14.556 16
  [4,16,20,4,16,-20,4,16,-24.444,-14.556,16,24.444,-14.556,16],
// 3 16 24.444 14.556 16 20 14.556 16 20 4 16
  [3,16,24.444,14.556,16,20,14.556,16,20,4,16],
// 4 16 15 -20 16 -15 -20 16 -15 -14.556 16 15 -14.556 16
  [4,16,15,-20,16,-15,-20,16,-15,-14.556,16,15,-14.556,16],
// 4 16 12 -13 19 -12 -13 19 -12 -17 19 12 -17 19
  [4,16,12,-13,19,-12,-13,19,-12,-17,19,12,-17,19],
// 4 16 15 -13 16 -15 -13 16 -12 -13 19 12 -13 19
  [4,16,15,-13,16,-15,-13,16,-12,-13,19,12,-13,19],
// 4 16 12 -13 19 12 -13 43 15 -13 43 15 -13 16
  [4,16,12,-13,19,12,-13,43,15,-13,43,15,-13,16],
// 4 16 15 -20 43 15 -13 43 12 -13 43 12 -17 43
  [4,16,15,-20,43,15,-13,43,12,-13,43,12,-17,43],
// 4 16 12 -17 43 -12 -17 43 -15 -20 43 15 -20 43
  [4,16,12,-17,43,-12,-17,43,-15,-20,43,15,-20,43],
// 4 16 -15 -13 43 -15 -20 43 -12 -17 43 -12 -13 43
  [4,16,-15,-13,43,-15,-20,43,-12,-17,43,-12,-13,43],
// 4 16 -12 -13 43 -12 -13 19 -15 -13 16 -15 -13 43
  [4,16,-12,-13,43,-12,-13,19,-15,-13,16,-15,-13,43],
// 4 16 53.435 -13.435 1 26.565 -13.435 1 40 -12 1 52 -12 1
  [4,16,53.435,-13.435,1,26.565,-13.435,1,40,-12,1,52,-12,1],
// 4 16 52 -12 1 52 12 1 53.435 13.435 1 53.435 -13.435 1
  [4,16,52,-12,1,52,12,1,53.435,13.435,1,53.435,-13.435,1],
// 4 16 26.565 13.435 1 53.435 13.435 1 52 12 1 20 12 1
  [4,16,26.565,13.435,1,53.435,13.435,1,52,12,1,20,12,1],
// 4 16 20 12 1 20 15.556 1 25.435 15.556 1 26.565 13.435 1
  [4,16,20,12,1,20,15.556,1,25.435,15.556,1,26.565,13.435,1],
// 4 16 40 -12 1 -40 -12 1 -40 -11 15 40 -11 15
  [4,16,40,-12,1,-40,-12,1,-40,-11,15,40,-11,15],
// 2 24 24.444 -15.556 6 24.444 -15.556 -14
  [2,24,24.444,-15.556,6,24.444,-15.556,-14],
// 2 24 26.565 -13.435 -14 24.444 -15.556 -14
  [2,24,26.565,-13.435,-14,24.444,-15.556,-14],
// 2 24 26.565 -13.435 1 24.444 -15.556 1
  [2,24,26.565,-13.435,1,24.444,-15.556,1],
// 2 24 26.565 -13.435 1 26.565 -13.435 -14
  [2,24,26.565,-13.435,1,26.565,-13.435,-14],
// 4 16 24.444 -15.556 1 26.565 -13.435 1 26.565 -13.435 -14 24.444 -15.556 -14
  [4,16,24.444,-15.556,1,26.565,-13.435,1,26.565,-13.435,-14,24.444,-15.556,-14],
// 2 24 24.444 15.556 6 24.444 15.556 -14
  [2,24,24.444,15.556,6,24.444,15.556,-14],
// 2 24 26.565 13.435 -14 24.444 15.556 -14
  [2,24,26.565,13.435,-14,24.444,15.556,-14],
// 2 24 26.565 13.435 1 24.444 15.556 1
  [2,24,26.565,13.435,1,24.444,15.556,1],
// 2 24 26.565 13.435 1 26.565 13.435 -14
  [2,24,26.565,13.435,1,26.565,13.435,-14],
// 4 16 24.444 15.556 -14 26.565 13.435 -14 26.565 13.435 1 24.444 15.556 1
  [4,16,24.444,15.556,-14,26.565,13.435,-14,26.565,13.435,1,24.444,15.556,1],
// 2 24 -40 -12 1 40 -12 1
  [2,24,-40,-12,1,40,-12,1],
// 2 24 -24.444 -15.556 1 24.444 -15.556 1
  [2,24,-24.444,-15.556,1,24.444,-15.556,1],
// 4 16 -40 -12 1 40 -12 1 24.444 -15.556 1 -24.444 -15.556 1
  [4,16,-40,-12,1,40,-12,1,24.444,-15.556,1,-24.444,-15.556,1],
// 2 24 -24.444 -14.556 16 24.444 -14.556 16
  [2,24,-24.444,-14.556,16,24.444,-14.556,16],
// 4 16 24.444 -15.556 1 24.444 -15.556 6 -24.444 -15.556 6 -24.444 -15.556 1
  [4,16,24.444,-15.556,1,24.444,-15.556,6,-24.444,-15.556,6,-24.444,-15.556,1],
// 4 16 -24.444 -14.556 16 -24.444 -15.556 6 24.444 -15.556 6 24.444 -14.556 16
  [4,16,-24.444,-14.556,16,-24.444,-15.556,6,24.444,-15.556,6,24.444,-14.556,16],
// 2 24 24.444 -14.556 16 40 -14 16
  [2,24,24.444,-14.556,16,40,-14,16],
// 2 24 24.444 -15.556 6 40 -15 6
  [2,24,24.444,-15.556,6,40,-15,6],
// 4 16 24.444 -14.556 16 24.444 -15.556 6 40 -15 6 40 -14 16
  [4,16,24.444,-14.556,16,24.444,-15.556,6,40,-15,6,40,-14,16],
// 4 16 55 -15 6 40 -15 6 24.444 -15.556 6 55.556 -15.556 6
  [4,16,55,-15,6,40,-15,6,24.444,-15.556,6,55.556,-15.556,6],
// 4 16 55.556 -15.556 6 55.556 15.556 6 55 15 6 55 -15 6
  [4,16,55.556,-15.556,6,55.556,15.556,6,55,15,6,55,-15,6],
// 2 24 24.444 15.556 6 40 15 6
  [2,24,24.444,15.556,6,40,15,6],
// 2 24 24.444 14.556 16 40 14 16
  [2,24,24.444,14.556,16,40,14,16],
// 2 24 24.444 14.556 16 20 14.556 16
  [2,24,24.444,14.556,16,20,14.556,16],
// 2 24 24.444 15.556 1 20 15.556 1
  [2,24,24.444,15.556,1,20,15.556,1],
// 4 16 40 14 16 40 15 6 24.444 15.556 6 24.444 14.556 16
  [4,16,40,14,16,40,15,6,24.444,15.556,6,24.444,14.556,16],
// 4 16 55.556 15.556 6 24.444 15.556 6 40 15 6 55 15 6
  [4,16,55.556,15.556,6,24.444,15.556,6,40,15,6,55,15,6],
// 3 16 20 4 16 24.444 -14.556 16 40 -14 16
  [3,16,20,4,16,24.444,-14.556,16,40,-14,16],
// 2 24 20 15.556 6 20 14.556 16
  [2,24,20,15.556,6,20,14.556,16],
// 2 24 20 15.556 6 20 15.556 1
  [2,24,20,15.556,6,20,15.556,1],
// 4 16 20 15.556 1 20 15.556 6 24.444 15.556 6 24.444 15.556 1
  [4,16,20,15.556,1,20,15.556,6,24.444,15.556,6,24.444,15.556,1],
// 4 16 24.444 14.556 16 24.444 15.556 6 20 15.556 6 20 14.556 16
  [4,16,24.444,14.556,16,24.444,15.556,6,20,15.556,6,20,14.556,16],
// 4 16 20 4 16 20 14.556 16 20 11 15 20 4 15
  [4,16,20,4,16,20,14.556,16,20,11,15,20,4,15],
// 4 16 20 4 15 -20 4 15 -20 4 16 20 4 16
  [4,16,20,4,15,-20,4,15,-20,4,16,20,4,16],
// 4 16 20 12 1 20 11 15 20 14.556 16 20 15.556 6
  [4,16,20,12,1,20,11,15,20,14.556,16,20,15.556,6],
// 3 16 20 15.556 1 20 12 1 20 15.556 6
  [3,16,20,15.556,1,20,12,1,20,15.556,6],
// 1 16 -40 0 -14 15.5563 0 -15.5563 15.5563 0 15.5563 0 20 0 3-4cylo.dat
  [1,16,-40,0,-14,15.5563,0,-15.5563,15.5563,0,15.5563,0,20,0, ldraw_lib__3_4cylo()],
// 1 16 -40 0 6 15.5563 0 -15.5563 15.5563 0 15.5563 0 -1 0 1-4chrd.dat
  [1,16,-40,0,6,15.5563,0,-15.5563,15.5563,0,15.5563,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -40 0 6 -15.5563 0 -15.5563 15.5563 0 -15.5563 0 -1 0 1-4chrd.dat
  [1,16,-40,0,6,-15.5563,0,-15.5563,15.5563,0,-15.5563,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -40 0 6 -15.5563 0 15.5563 -15.5563 0 -15.5563 0 -1 0 1-4chrd.dat
  [1,16,-40,0,6,-15.5563,0,15.5563,-15.5563,0,-15.5563,0,-1,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 -14 13.435 0 -13.435 13.435 0 13.435 0 15 0 3-4cylo.dat
  [1,16,-40,0,-14,13.435,0,-13.435,13.435,0,13.435,0,15,0, ldraw_lib__3_4cylo()],
// 1 16 -40 0 -14 0.70711 0 -0.70711 0.70711 0 0.70711 0 1 0 1-4ring19.dat
  [1,16,-40,0,-14,0.70711,0,-0.70711,0.70711,0,0.70711,0,1,0, ldraw_lib__1_4ring19()],
// 1 16 -40 0 -14 -0.70711 0 -0.70711 0.70711 0 -0.70711 0 1 0 1-4ring19.dat
  [1,16,-40,0,-14,-0.70711,0,-0.70711,0.70711,0,-0.70711,0,1,0, ldraw_lib__1_4ring19()],
// 1 16 -40 0 -14 -0.70711 0 0.70711 -0.70711 0 -0.70711 0 1 0 1-4ring19.dat
  [1,16,-40,0,-14,-0.70711,0,0.70711,-0.70711,0,-0.70711,0,1,0, ldraw_lib__1_4ring19()],
// 1 16 -40 0 -14 1.41421 0 -1.41421 1.41421 0 1.41421 0 1 0 1-4ring10.dat
  [1,16,-40,0,-14,1.41421,0,-1.41421,1.41421,0,1.41421,0,1,0, ldraw_lib__1_4ring10()],
// 1 16 -40 0 -14 -1.41421 0 -1.41421 1.41421 0 -1.41421 0 1 0 1-4ring10.dat
  [1,16,-40,0,-14,-1.41421,0,-1.41421,1.41421,0,-1.41421,0,1,0, ldraw_lib__1_4ring10()],
// 1 16 -40 0 -14 -1.41421 0 1.41421 -1.41421 0 -1.41421 0 1 0 1-4ring10.dat
  [1,16,-40,0,-14,-1.41421,0,1.41421,-1.41421,0,-1.41421,0,1,0, ldraw_lib__1_4ring10()],
// 1 16 -40 0 1 13.435 0 -13.435 13.435 0 13.435 0 15 0 1-4chrd.dat
  [1,16,-40,0,1,13.435,0,-13.435,13.435,0,13.435,0,15,0, ldraw_lib__1_4chrd()],
// 1 16 -40 0 1 -13.435 0 -13.435 13.435 0 -13.435 0 15 0 1-4chrd.dat
  [1,16,-40,0,1,-13.435,0,-13.435,13.435,0,-13.435,0,15,0, ldraw_lib__1_4chrd()],
// 1 16 -40 0 1 -13.435 0 13.435 -13.435 0 -13.435 0 15 0 1-4chrd.dat
  [1,16,-40,0,1,-13.435,0,13.435,-13.435,0,-13.435,0,15,0, ldraw_lib__1_4chrd()],
// 1 16 -40 0 1 0 0 -12 12 0 0 0 1 0 2-4edge.dat
  [1,16,-40,0,1,0,0,-12,12,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -40 0 1 0 0 -12 12 0 0 0 1 0 2-4ndis.dat
  [1,16,-40,0,1,0,0,-12,12,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -40 0 15 0 0 -11 11 0 0 0 1 0 2-4edge.dat
  [1,16,-40,0,15,0,0,-11,11,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -40 0 15 0 0 -11 11 0 0 0 1 0 2-4disc.dat
  [1,16,-40,0,15,0,0,-11,11,0,0,0,1,0, ldraw_lib__2_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 1 0 0 -1 1 0 0 0 14 0 2-4con11.dat
  [1,16,-40,0,1,0,0,-1,1,0,0,0,14,0, ldraw_lib__2_4con11()],
// 1 16 -40 0 6 0 0 -1 1 0 0 0 10 0 1-4con14.dat
  [1,16,-40,0,6,0,0,-1,1,0,0,0,10,0, ldraw_lib__1_4con14()],
// 1 16 -40 0 6 -1 0 0 0 0 -1 0 10 0 1-4con14.dat
  [1,16,-40,0,6,-1,0,0,0,0,-1,0,10,0, ldraw_lib__1_4con14()],
// 1 16 -40 0 6 0 0 -15 15 0 0 0 1 0 2-4edge.dat
  [1,16,-40,0,6,0,0,-15,15,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -40 0 6 0 0 -15 15 0 0 0 -1 0 2-4ndis.dat
  [1,16,-40,0,6,0,0,-15,15,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -40 0 16 0 0 -14 14 0 0 0 1 0 2-4edge.dat
  [1,16,-40,0,16,0,0,-14,14,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -40 0 16 0 0 -14 -14 0 0 0 -1 0 2-4disc.dat
  [1,16,-40,0,16,0,0,-14,-14,0,0,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 -22 -6.5 26 -1 0 0 0 0 4.5 0 18 0 box5-4a.dat
  [1,16,-22,-6.5,26,-1,0,0,0,0,4.5,0,18,0, ldraw_lib__box5_4a()],
// 1 16 -22 6.5 26 -1 0 0 0 0 4.5 0 18 0 box5-4a.dat
  [1,16,-22,6.5,26,-1,0,0,0,0,4.5,0,18,0, ldraw_lib__box5_4a()],
// 1 16 -22 0 16 -1 0 0 0 0 11 0 10 0 box4o4a.dat
  [1,16,-22,0,16,-1,0,0,0,0,11,0,10,0, ldraw_lib__box4o4a()],
// 2 24 -20 11 15 -20 4 15
  [2,24,-20,11,15,-20,4,15],
// 2 24 -20 4 15 -20 4 16
  [2,24,-20,4,15,-20,4,16],
// 2 24 -20 14.556 16 -20 4 16
  [2,24,-20,14.556,16,-20,4,16],
// 2 24 -20 15.556 1 -20 12 1
  [2,24,-20,15.556,1,-20,12,1],
// 2 24 -20 11 15 -40 11 15
  [2,24,-20,11,15,-40,11,15],
// 2 24 -21 -2 26 -21 2 26
  [2,24,-21,-2,26,-21,2,26],
// 2 24 -23 -2 26 -23 2 26
  [2,24,-23,-2,26,-23,2,26],
// 2 24 -20 12 1 -40 12 1
  [2,24,-20,12,1,-40,12,1],
// 2 24 -20 12 1 -20 11 15
  [2,24,-20,12,1,-20,11,15],
// 4 16 -40 -11 15 -40 11 15 -20 11 15 -20 4 15
  [4,16,-40,-11,15,-40,11,15,-20,11,15,-20,4,15],
// 4 16 -20 4 16 -24.444 14.556 16 -40 14 16 -40 -14 16
  [4,16,-20,4,16,-24.444,14.556,16,-40,14,16,-40,-14,16],
// 4 16 -21 -2 26 -21 2 26 -23 2 26 -23 -2 26
  [4,16,-21,-2,26,-21,2,26,-23,2,26,-23,-2,26],
// 4 16 -20 12 1 -20 11 15 -40 11 15 -40 12 1
  [4,16,-20,12,1,-20,11,15,-40,11,15,-40,12,1],
// 3 16 -20 4 16 -20 14.556 16 -24.444 14.556 16
  [3,16,-20,4,16,-20,14.556,16,-24.444,14.556,16],
// 4 16 -52 -12 1 -40 -12 1 -26.565 -13.435 1 -53.435 -13.435 1
  [4,16,-52,-12,1,-40,-12,1,-26.565,-13.435,1,-53.435,-13.435,1],
// 4 16 -53.435 -13.435 1 -53.435 13.435 1 -52 12 1 -52 -12 1
  [4,16,-53.435,-13.435,1,-53.435,13.435,1,-52,12,1,-52,-12,1],
// 4 16 -20 12 1 -52 12 1 -53.435 13.435 1 -26.565 13.435 1
  [4,16,-20,12,1,-52,12,1,-53.435,13.435,1,-26.565,13.435,1],
// 4 16 -26.565 13.435 1 -25.435 15.556 1 -20 15.556 1 -20 12 1
  [4,16,-26.565,13.435,1,-25.435,15.556,1,-20,15.556,1,-20,12,1],
// 2 24 -24.444 -15.556 6 -24.444 -15.556 -14
  [2,24,-24.444,-15.556,6,-24.444,-15.556,-14],
// 2 24 -26.565 -13.435 -14 -24.444 -15.556 -14
  [2,24,-26.565,-13.435,-14,-24.444,-15.556,-14],
// 2 24 -26.565 -13.435 1 -24.444 -15.556 1
  [2,24,-26.565,-13.435,1,-24.444,-15.556,1],
// 2 24 -26.565 -13.435 1 -26.565 -13.435 -14
  [2,24,-26.565,-13.435,1,-26.565,-13.435,-14],
// 4 16 -24.444 -15.556 -14 -26.565 -13.435 -14 -26.565 -13.435 1 -24.444 -15.556 1
  [4,16,-24.444,-15.556,-14,-26.565,-13.435,-14,-26.565,-13.435,1,-24.444,-15.556,1],
// 2 24 -24.444 15.556 6 -24.444 15.556 -14
  [2,24,-24.444,15.556,6,-24.444,15.556,-14],
// 2 24 -26.565 13.435 -14 -24.444 15.556 -14
  [2,24,-26.565,13.435,-14,-24.444,15.556,-14],
// 2 24 -26.565 13.435 1 -24.444 15.556 1
  [2,24,-26.565,13.435,1,-24.444,15.556,1],
// 2 24 -26.565 13.435 1 -26.565 13.435 -14
  [2,24,-26.565,13.435,1,-26.565,13.435,-14],
// 4 16 -24.444 15.556 1 -26.565 13.435 1 -26.565 13.435 -14 -24.444 15.556 -14
  [4,16,-24.444,15.556,1,-26.565,13.435,1,-26.565,13.435,-14,-24.444,15.556,-14],
// 2 24 -24.444 -14.556 16 -40 -14 16
  [2,24,-24.444,-14.556,16,-40,-14,16],
// 2 24 -24.444 -15.556 6 -40 -15 6
  [2,24,-24.444,-15.556,6,-40,-15,6],
// 4 16 -40 -14 16 -40 -15 6 -24.444 -15.556 6 -24.444 -14.556 16
  [4,16,-40,-14,16,-40,-15,6,-24.444,-15.556,6,-24.444,-14.556,16],
// 4 16 -55.556 -15.556 6 -24.444 -15.556 6 -40 -15 6 -55 -15 6
  [4,16,-55.556,-15.556,6,-24.444,-15.556,6,-40,-15,6,-55,-15,6],
// 4 16 -55 -15 6 -55 15 6 -55.556 15.556 6 -55.556 -15.556 6
  [4,16,-55,-15,6,-55,15,6,-55.556,15.556,6,-55.556,-15.556,6],
// 2 24 -24.444 15.556 6 -40 15 6
  [2,24,-24.444,15.556,6,-40,15,6],
// 2 24 -24.444 14.556 16 -40 14 16
  [2,24,-24.444,14.556,16,-40,14,16],
// 2 24 -24.444 14.556 16 -20 14.556 16
  [2,24,-24.444,14.556,16,-20,14.556,16],
// 2 24 -24.444 15.556 1 -20 15.556 1
  [2,24,-24.444,15.556,1,-20,15.556,1],
// 4 16 -24.444 14.556 16 -24.444 15.556 6 -40 15 6 -40 14 16
  [4,16,-24.444,14.556,16,-24.444,15.556,6,-40,15,6,-40,14,16],
// 4 16 -55 15 6 -40 15 6 -24.444 15.556 6 -55.556 15.556 6
  [4,16,-55,15,6,-40,15,6,-24.444,15.556,6,-55.556,15.556,6],
// 3 16 -40 -14 16 -24.444 -14.556 16 -20 4 16
  [3,16,-40,-14,16,-24.444,-14.556,16,-20,4,16],
// 2 24 -20 15.556 6 -20 14.556 16
  [2,24,-20,15.556,6,-20,14.556,16],
// 2 24 -20 15.556 6 -20 15.556 1
  [2,24,-20,15.556,6,-20,15.556,1],
// 4 16 -24.444 15.556 1 -24.444 15.556 6 -20 15.556 6 -20 15.556 1
  [4,16,-24.444,15.556,1,-24.444,15.556,6,-20,15.556,6,-20,15.556,1],
// 4 16 -20 14.556 16 -20 15.556 6 -24.444 15.556 6 -24.444 14.556 16
  [4,16,-20,14.556,16,-20,15.556,6,-24.444,15.556,6,-24.444,14.556,16],
// 4 16 -20 4 15 -20 11 15 -20 14.556 16 -20 4 16
  [4,16,-20,4,15,-20,11,15,-20,14.556,16,-20,4,16],
// 4 16 -20 15.556 6 -20 14.556 16 -20 11 15 -20 12 1
  [4,16,-20,15.556,6,-20,14.556,16,-20,11,15,-20,12,1],
// 3 16 -20 15.556 1 -20 15.556 6 -20 12 1
  [3,16,-20,15.556,1,-20,15.556,6,-20,12,1],
// 
// 0 // Added lines/Condlines
// 2 24 23 2 26 21 2 26
  [2,24,23,2,26,21,2,26],
// 2 24 21 -2 26 23 -2 26
  [2,24,21,-2,26,23,-2,26],
// 2 24 -21 2 26 -23 2 26
  [2,24,-21,2,26,-23,2,26],
// 2 24 -23 -2 26 -21 -2 26
  [2,24,-23,-2,26,-21,-2,26],
// 5 24 24.444 -15.556 6 -24.444 -15.556 6 24.444 -15.556 1 -24.444 -14.556 16
  [5,24,24.444,-15.556,6,-24.444,-15.556,6,24.444,-15.556,1,-24.444,-14.556,16],
// 5 24 -24.444 -14.556 16 -24.444 -15.556 6 24.444 -15.556 6 -40 -14 16
  [5,24,-24.444,-14.556,16,-24.444,-15.556,6,24.444,-15.556,6,-40,-14,16],
// 5 24 24.444 -15.556 6 24.444 -14.556 16 -24.444 -14.556 16 40 -15 6
  [5,24,24.444,-15.556,6,24.444,-14.556,16,-24.444,-14.556,16,40,-15,6],
// 5 24 24.444 15.556 6 24.444 14.556 16 40 14 16 20 15.556 6
  [5,24,24.444,15.556,6,24.444,14.556,16,40,14,16,20,15.556,6],
// 5 24 20 15.556 6 24.444 15.556 6 20 15.556 1 24.444 14.556 16
  [5,24,20,15.556,6,24.444,15.556,6,20,15.556,1,24.444,14.556,16],
// 5 24 -24.444 14.556 16 -24.444 15.556 6 -40 15 6 -20 14.556 16
  [5,24,-24.444,14.556,16,-24.444,15.556,6,-40,15,6,-20,14.556,16],
// 5 24 -24.444 15.556 6 -20 15.556 6 -24.444 15.556 1 -20 14.556 16
  [5,24,-24.444,15.556,6,-20,15.556,6,-24.444,15.556,1,-20,14.556,16],
];
module ldraw_lib__99391(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99391(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99391(line=0.2);