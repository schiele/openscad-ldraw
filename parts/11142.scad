use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/11142s01.scad>
function ldraw_lib__11142() = [
// 0 ~Electric Mindstorms EV3 Rechargeable Battery Bottom Shell
// 0 Name: 11142.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-08-03 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -11 0 1 0 0 0 1 0 0 0 1 s\11142s01.dat
  [1,16,0,-11,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11142s01()],
// 1 16 0 -11 0 1 0 0 0 1 0 0 0 -1 s\11142s01.dat
  [1,16,0,-11,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__11142s01()],
// 2 24 50 18 -101 50 9 -110
  [2,24,50,18,-101,50,9,-110],
// 2 24 -50 18 -101 -50 9 -110
  [2,24,-50,18,-101,-50,9,-110],
// 1 16 0 4.5 110 0 0 -50 4.5 0 0 0 -1 0 rect.dat
  [1,16,0,4.5,110,0,0,-50,4.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 13.5 105.5 50 0 0 0 -1 4.5 0 0 -4.5 rect3.dat
  [1,16,0,13.5,105.5,50,0,0,0,-1,4.5,0,0,-4.5, ldraw_lib__rect3()],
// 1 16 0 18 0 50 0 0 0 -1 0 0 0 -101 rect3.dat
  [1,16,0,18,0,50,0,0,0,-1,0,0,0,-101, ldraw_lib__rect3()],
// 4 16 19 16 -103 20 9 -110 -50 9 -110 -50 18 -101
  [4,16,19,16,-103,20,9,-110,-50,9,-110,-50,18,-101],
// 4 16 32 16 -103 33 9 -110 28 9 -110 29 16 -103
  [4,16,32,16,-103,33,9,-110,28,9,-110,29,16,-103],
// 4 16 50 18 -101 50 9 -110 41 9 -110 42 16 -103
  [4,16,50,18,-101,50,9,-110,41,9,-110,42,16,-103],
// 4 16 42 16 -103 19 16 -103 -50 18 -101 50 18 -101
  [4,16,42,16,-103,19,16,-103,-50,18,-101,50,18,-101],
// 4 16 20 9 -110 20 5 -110 -50 0 -110 -50 9 -110
  [4,16,20,9,-110,20,5,-110,-50,0,-110,-50,9,-110],
// 1 16 30.5 7 -110 0 0 2.5 2 0 0 0 1 0 rect1.dat
  [1,16,30.5,7,-110,0,0,2.5,2,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 50 9 -110 50 0 -110 41 5 -110 41 9 -110
  [4,16,50,9,-110,50,0,-110,41,5,-110,41,9,-110],
// 4 16 20 5 -110 41 5 -110 50 0 -110 -50 0 -110
  [4,16,20,5,-110,41,5,-110,50,0,-110,-50,0,-110],
// 2 24 -50 9 -110 20 9 -110
  [2,24,-50,9,-110,20,9,-110],
// 2 24 41 9 -110 50 9 -110
  [2,24,41,9,-110,50,9,-110],
// 2 24 32 16 -103 33 9 -110
  [2,24,32,16,-103,33,9,-110],
// 2 24 42 16 -103 41 9 -110
  [2,24,42,16,-103,41,9,-110],
// 2 24 42 16 -103 41 9 -103
  [2,24,42,16,-103,41,9,-103],
// 2 24 32 16 -103 33 9 -103
  [2,24,32,16,-103,33,9,-103],
// 2 24 42 16 -103 32 16 -103
  [2,24,42,16,-103,32,16,-103],
// 2 24 19 16 -103 20 9 -110
  [2,24,19,16,-103,20,9,-110],
// 2 24 29 16 -103 28 9 -110
  [2,24,29,16,-103,28,9,-110],
// 2 24 29 16 -103 28 9 -103
  [2,24,29,16,-103,28,9,-103],
// 2 24 19 16 -103 20 9 -103
  [2,24,19,16,-103,20,9,-103],
// 2 24 29 16 -103 19 16 -103
  [2,24,29,16,-103,19,16,-103],
// 2 24 -50 0 -110 50 0 -110
  [2,24,-50,0,-110,50,0,-110],
// 4 16 -50 18 -101 -50 9 -110 -50 9 110 -50 18 101
  [4,16,-50,18,-101,-50,9,-110,-50,9,110,-50,18,101],
// 1 16 -50 4.5 0 0 1 0 0 0 -4.5 -110 0 0 rect2a.dat
  [1,16,-50,4.5,0,0,1,0,0,0,-4.5,-110,0,0, ldraw_lib__rect2a()],
// 4 16 50 18 101 50 9 110 50 9 -110 50 18 -101
  [4,16,50,18,101,50,9,110,50,9,-110,50,18,-101],
// 1 16 50 4.5 0 0 -1 0 -4.5 0 0 0 0 -110 rect2a.dat
  [1,16,50,4.5,0,0,-1,0,-4.5,0,0,0,0,-110, ldraw_lib__rect2a()],
// 4 16 -47 15 100 -47 8 107 -47 8 -107 -47 15 -100
  [4,16,-47,15,100,-47,8,107,-47,8,-107,-47,15,-100],
// 1 16 -47 2 0 0 -1 0 0 0 -6 107 0 0 rect3.dat
  [1,16,-47,2,0,0,-1,0,0,0,-6,107,0,0, ldraw_lib__rect3()],
// 4 16 47 15 -88 47 3 -88 47 8 107 47 15 100
  [4,16,47,15,-88,47,3,-88,47,8,107,47,15,100],
// 4 16 18 15 -100 18 8 -107 18 3 -88 18 15 -88
  [4,16,18,15,-100,18,8,-107,18,3,-88,18,15,-88],
// 4 16 47 3 -107 47 -4 -107 47 -4 107 47 8 107
  [4,16,47,3,-107,47,-4,-107,47,-4,107,47,8,107],
// 2 24 47 -4 -107 47 -4 107
  [2,24,47,-4,-107,47,-4,107],
// 1 16 0 2 107 0 0 47 6 0 0 0 1 0 rect3.dat
  [1,16,0,2,107,0,0,47,6,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 0 11.5 103.5 -47 0 0 0 1 3.5 0 0 -3.5 rect3.dat
  [1,16,0,11.5,103.5,-47,0,0,0,1,3.5,0,0,-3.5, ldraw_lib__rect3()],
// 1 16 0 15 0 -47 0 0 0 1 0 0 0 -100 rect1.dat
  [1,16,0,15,0,-47,0,0,0,1,0,0,0,-100, ldraw_lib__rect1()],
// 1 16 -14.5 11.5 -103.5 0 0 32.5 -3.5 1 0 -3.5 0 0 rect.dat
  [1,16,-14.5,11.5,-103.5,0,0,32.5,-3.5,1,0,-3.5,0,0, ldraw_lib__rect()],
// 4 16 -47 8 -107 -47 -4 -107 18 3 -107 18 8 -107
  [4,16,-47,8,-107,-47,-4,-107,18,3,-107,18,8,-107],
// 4 16 47 3 -107 18 3 -107 -47 -4 -107 47 -4 -107
  [4,16,47,3,-107,18,3,-107,-47,-4,-107,47,-4,-107],
// 2 24 -47 -4 -107 47 -4 -107
  [2,24,-47,-4,-107,47,-4,-107],
// 2 24 47 15 100 47 15 -88
  [2,24,47,15,100,47,15,-88],
// 2 24 18 15 -88 18 15 -100
  [2,24,18,15,-88,18,15,-100],
// 2 24 47 -4 -107 47 3 -107
  [2,24,47,-4,-107,47,3,-107],
// 2 24 18 3 -107 18 8 -107
  [2,24,18,3,-107,18,8,-107],
// 4 16 -69 -11 111 -66 -11 109 66 -11 109 69 -11 111
  [4,16,-69,-11,111,-66,-11,109,66,-11,109,69,-11,111],
// 1 16 0 -5.5 111 -69 0 0 0 0 -5.5 0 -1 0 rect2p.dat
  [1,16,0,-5.5,111,-69,0,0,0,0,-5.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -7.5 109 0 0 66 3.5 0 0 0 1 0 rect.dat
  [1,16,0,-7.5,109,0,0,66,3.5,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 -69 -11 108 -66 -11 105 -66 -11 109 -69 -11 111
  [4,16,-69,-11,108,-66,-11,105,-66,-11,109,-69,-11,111],
// 4 16 69 -11 111 66 -11 109 66 -11 105 69 -11 108
  [4,16,69,-11,111,66,-11,109,66,-11,105,69,-11,108],
// 1 16 -66 -7.5 107 0 -1 0 0 0 -3.5 2 0 0 rect2p.dat
  [1,16,-66,-7.5,107,0,-1,0,0,0,-3.5,2,0,0, ldraw_lib__rect2p()],
// 1 16 66 -7.5 107 0 1 0 0 0 -3.5 -2 0 0 rect2p.dat
  [1,16,66,-7.5,107,0,1,0,0,0,-3.5,-2,0,0, ldraw_lib__rect2p()],
// 4 16 -66 -4 109 -47 -4 107 47 -4 107 66 -4 109
  [4,16,-66,-4,109,-47,-4,107,47,-4,107,66,-4,109],
// 2 24 -69 0 -111 69 0 -111
  [2,24,-69,0,-111,69,0,-111],
// 2 24 -66 -4 -109 66 -4 -109
  [2,24,-66,-4,-109,66,-4,-109],
// 4 16 -69 -11 -111 -66 -11 -109 -66 -11 -105 -69 -11 -108
  [4,16,-69,-11,-111,-66,-11,-109,-66,-11,-105,-69,-11,-108],
// 4 16 69 -11 -108 66 -11 -105 66 -11 -109 69 -11 -111
  [4,16,69,-11,-108,66,-11,-105,66,-11,-109,69,-11,-111],
// 1 16 -66 -7.5 -107 0 -1 0 -3.5 0 0 0 0 -2 rect3.dat
  [1,16,-66,-7.5,-107,0,-1,0,-3.5,0,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 66 -7.5 -107 0 1 0 3.5 0 0 0 0 -2 rect3.dat
  [1,16,66,-7.5,-107,0,1,0,3.5,0,0,0,0,-2, ldraw_lib__rect3()],
// 4 16 66 -4 -109 47 -4 -107 -47 -4 -107 -66 -4 -109
  [4,16,66,-4,-109,47,-4,-107,-47,-4,-107,-66,-4,-109],
// 4 16 66 -4 109 47 -4 107 47 -4 -107 66 -4 -109
  [4,16,66,-4,109,47,-4,107,47,-4,-107,66,-4,-109],
// 4 16 -66 -4 -109 -47 -4 -107 -47 -4 107 -66 -4 109
  [4,16,-66,-4,-109,-47,-4,-107,-47,-4,107,-66,-4,109],
// 4 16 69 0 111 50 0 110 -50 0 110 -69 0 111
  [4,16,69,0,111,50,0,110,-50,0,110,-69,0,111],
// 4 16 -69 0 111 -50 0 110 -50 0 -110 -69 0 -111
  [4,16,-69,0,111,-50,0,110,-50,0,-110,-69,0,-111],
// 4 16 -69 0 -111 -50 0 -110 50 0 -110 69 0 -111
  [4,16,-69,0,-111,-50,0,-110,50,0,-110,69,0,-111],
// 4 16 69 0 -111 50 0 -110 50 0 110 69 0 111
  [4,16,69,0,-111,50,0,-110,50,0,110,69,0,111],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -13 -111 5 0 0 0 0 5 0 2 0 2-4cylo.dat
  [1,16,0,-13,-111,5,0,0,0,0,5,0,2,0, ldraw_lib__2_4cylo()],
// 1 16 0 -13 -111 5 0 0 0 0 5 0 2 0 2-4ndis.dat
  [1,16,0,-13,-111,5,0,0,0,0,5,0,2,0, ldraw_lib__2_4ndis()],
// 1 16 0 -13 -109 -5 0 0 0 0 5 0 -2 0 2-4ndis.dat
  [1,16,0,-13,-109,-5,0,0,0,0,5,0,-2,0, ldraw_lib__2_4ndis()],
// 2 24 -66 -11 -109 -18 -11 -109
  [2,24,-66,-11,-109,-18,-11,-109],
// 4 16 -18 -11 -111 -18 -11 -109 -66 -11 -109 -69 -11 -111
  [4,16,-18,-11,-111,-18,-11,-109,-66,-11,-109,-69,-11,-111],
// 1 16 -17.5 -12 -110 0 1 -0.5 0 0 1 1 0 0 rect.dat
  [1,16,-17.5,-12,-110,0,1,-0.5,0,0,1,1,0,0, ldraw_lib__rect()],
// 1 16 -11 -13 -110 0 0 6 0 1 0 -1 0 0 rect3.dat
  [1,16,-11,-13,-110,0,0,6,0,1,0,-1,0,0, ldraw_lib__rect3()],
// 2 24 -69 -11 -111 -18 -11 -111
  [2,24,-69,-11,-111,-18,-11,-111],
// 4 16 -69 -11 -111 -69 0 -111 -5 -8 -111 -18 -11 -111
  [4,16,-69,-11,-111,-69,0,-111,-5,-8,-111,-18,-11,-111],
// 4 16 -18 -11 -109 -5 -8 -109 -66 -4 -109 -66 -11 -109
  [4,16,-18,-11,-109,-5,-8,-109,-66,-4,-109,-66,-11,-109],
// 4 16 -18 -11 -111 -5 -8 -111 -5 -13 -111 -17 -13 -111
  [4,16,-18,-11,-111,-5,-8,-111,-5,-13,-111,-17,-13,-111],
// 4 16 -17 -13 -109 -5 -13 -109 -5 -8 -109 -18 -11 -109
  [4,16,-17,-13,-109,-5,-13,-109,-5,-8,-109,-18,-11,-109],
// 4 16 66 -4 -109 -66 -4 -109 -5 -8 -109 5 -8 -109
  [4,16,66,-4,-109,-66,-4,-109,-5,-8,-109,5,-8,-109],
// 4 16 5 -8 -111 -5 -8 -111 -69 0 -111 69 0 -111
  [4,16,5,-8,-111,-5,-8,-111,-69,0,-111,69,0,-111],
// 2 24 66 -11 -109 18 -11 -109
  [2,24,66,-11,-109,18,-11,-109],
// 4 16 69 -11 -111 66 -11 -109 18 -11 -109 18 -11 -111
  [4,16,69,-11,-111,66,-11,-109,18,-11,-109,18,-11,-111],
// 1 16 17.5 -12 -110 0 -1 -0.5 0 0 -1 1 0 0 rect.dat
  [1,16,17.5,-12,-110,0,-1,-0.5,0,0,-1,1,0,0, ldraw_lib__rect()],
// 1 16 11 -13 -110 0 0 -6 0 1 0 1 0 0 rect3.dat
  [1,16,11,-13,-110,0,0,-6,0,1,0,1,0,0, ldraw_lib__rect3()],
// 2 24 69 -11 -111 18 -11 -111
  [2,24,69,-11,-111,18,-11,-111],
// 4 16 18 -11 -111 5 -8 -111 69 0 -111 69 -11 -111
  [4,16,18,-11,-111,5,-8,-111,69,0,-111,69,-11,-111],
// 4 16 66 -11 -109 66 -4 -109 5 -8 -109 18 -11 -109
  [4,16,66,-11,-109,66,-4,-109,5,-8,-109,18,-11,-109],
// 4 16 17 -13 -111 5 -13 -111 5 -8 -111 18 -11 -111
  [4,16,17,-13,-111,5,-13,-111,5,-8,-111,18,-11,-111],
// 4 16 18 -11 -109 5 -8 -109 5 -13 -109 17 -13 -109
  [4,16,18,-11,-109,5,-8,-109,5,-13,-109,17,-13,-109],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 37 9 -110 -4 0 0 0 0 -4 0 20 0 2-4cyli.dat
  [1,16,37,9,-110,-4,0,0,0,0,-4,0,20,0, ldraw_lib__2_4cyli()],
// 1 16 37 9 -110 -4 0 0 0 0 -4 0 1 0 2-4edge.dat
  [1,16,37,9,-110,-4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 37 9 -110 -4 0 0 0 0 -4 0 1 0 2-4ndis.dat
  [1,16,37,9,-110,-4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 37 9 -103 4 0 0 0 0 4 0 1 0 2-4edge.dat
  [1,16,37,9,-103,4,0,0,0,0,4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 37 9 -103 4 0 0 0 0 4 0 1 0 2-4ndis.dat
  [1,16,37,9,-103,4,0,0,0,0,4,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 37 9 -90 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,37,9,-90,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 37 9 -90 4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,16,37,9,-90,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 37 9 -103 4 0 0 0 0 4 0 13 0 2-4cyli.dat
  [1,16,37,9,-103,4,0,0,0,0,4,0,13,0, ldraw_lib__2_4cyli()],
// 3 16 32 16 -103 33 13 -103 33 9 -103
  [3,16,32,16,-103,33,13,-103,33,9,-103],
// 3 16 41 9 -103 41 13 -103 42 16 -103
  [3,16,41,9,-103,41,13,-103,42,16,-103],
// 3 16 42 16 -103 41 9 -110 41 9 -103
  [3,16,42,16,-103,41,9,-110,41,9,-103],
// 3 16 18 8 -107 18 3 -107 18 3 -88
  [3,16,18,8,-107,18,3,-107,18,3,-88],
// 3 16 33 9 -103 33 9 -110 32 16 -103
  [3,16,33,9,-103,33,9,-110,32,16,-103],
// 4 16 42 16 -103 41 13 -103 33 13 -103 32 16 -103
  [4,16,42,16,-103,41,13,-103,33,13,-103,32,16,-103],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 9 -110 -4 0 0 0 0 -4 0 20 0 2-4cyli.dat
  [1,16,24,9,-110,-4,0,0,0,0,-4,0,20,0, ldraw_lib__2_4cyli()],
// 1 16 24 9 -110 -4 0 0 0 0 -4 0 1 0 2-4edge.dat
  [1,16,24,9,-110,-4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 24 9 -110 -4 0 0 0 0 -4 0 1 0 2-4ndis.dat
  [1,16,24,9,-110,-4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 24 9 -103 4 0 0 0 0 4 0 1 0 2-4edge.dat
  [1,16,24,9,-103,4,0,0,0,0,4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 24 9 -103 4 0 0 0 0 4 0 1 0 2-4ndis.dat
  [1,16,24,9,-103,4,0,0,0,0,4,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 24 9 -90 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,24,9,-90,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 24 9 -90 4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,16,24,9,-90,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 9 -103 4 0 0 0 0 4 0 13 0 2-4cyli.dat
  [1,16,24,9,-103,4,0,0,0,0,4,0,13,0, ldraw_lib__2_4cyli()],
// 3 16 19 16 -103 20 13 -103 20 9 -103
  [3,16,19,16,-103,20,13,-103,20,9,-103],
// 3 16 28 9 -103 28 13 -103 29 16 -103
  [3,16,28,9,-103,28,13,-103,29,16,-103],
// 3 16 29 16 -103 28 9 -110 28 9 -103
  [3,16,29,16,-103,28,9,-110,28,9,-103],
// 3 16 20 9 -103 20 9 -110 19 16 -103
  [3,16,20,9,-103,20,9,-110,19,16,-103],
// 4 16 29 16 -103 28 13 -103 20 13 -103 19 16 -103
  [4,16,29,16,-103,28,13,-103,20,13,-103,19,16,-103],
// 1 16 32.5 3 -97.5 0 0 14.5 0 1 0 -9.5 0 0 rect.dat
  [1,16,32.5,3,-97.5,0,0,14.5,0,1,0,-9.5,0,0, ldraw_lib__rect()],
// 1 16 32.5 9 -88 14.5 0 0 0 0 6 0 -1 0 rect3.dat
  [1,16,32.5,9,-88,14.5,0,0,0,0,6,0,-1,0, ldraw_lib__rect3()],
];
module ldraw_lib__11142(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11142(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11142(line=0.2);