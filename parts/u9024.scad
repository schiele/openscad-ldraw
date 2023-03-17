use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
function ldraw_lib__u9024() = [
// 0 ~Electric  4.5V Battery Box Pole Reverser Type 1
// 0 Name: u9024.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-10-23 [mikeheide] Secondary author
// 0 !HISTORY 2010-06-08 [mikeheide] shifted -4 LDU in Y direction
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2022-05-12 [Holly-Wood] Complete rewrite
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 40 10 0 -8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,40,10,0,-8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 50 30 0 -8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,50,30,0,-8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 40 50 0 -8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,40,50,0,-8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 
// 2 24 66 32 -4 66 32 0
  [2,24,66,32,-4,66,32,0],
// 2 24 66 40 0 66 40 -4
  [2,24,66,40,0,66,40,-4],
// 2 24 32 4 -10.7 24 4 -10.7
  [2,24,32,4,-10.7,24,4,-10.7],
// 2 24 32 40 -15 32 40 -4
  [2,24,32,40,-15,32,40,-4],
// 2 24 -32 4 -10.7 -32 0 -10.7
  [2,24,-32,4,-10.7,-32,0,-10.7],
// 2 24 24 0 -6.2 24 4 -6.2
  [2,24,24,0,-6.2,24,4,-6.2],
// 2 24 61.7 54.8 0 52 54.8 0
  [2,24,61.7,54.8,0,52,54.8,0],
// 2 24 52 0 -4 52 0 -15
  [2,24,52,0,-4,52,0,-15],
// 2 24 66 32 -4 66 4.3 -4
  [2,24,66,32,-4,66,4.3,-4],
// 2 24 32 18 -15 32 2 -15
  [2,24,32,18,-15,32,2,-15],
// 2 24 32 4 -4 32 4 -10.7
  [2,24,32,4,-4,32,4,-10.7],
// 2 24 52 40 -15 32 40 -15
  [2,24,52,40,-15,32,40,-15],
// 2 24 28.8 60 -4 32 60 -4
  [2,24,28.8,60,-4,32,60,-4],
// 2 24 52 54.8 0 52 60 0
  [2,24,52,54.8,0,52,60,0],
// 2 24 -24 0 -10.7 -32 0 -10.7
  [2,24,-24,0,-10.7,-32,0,-10.7],
// 2 24 52 60 -15 32 60 -15
  [2,24,52,60,-15,32,60,-15],
// 2 24 52 54.8 -4 61.7 54.8 -4
  [2,24,52,54.8,-4,61.7,54.8,-4],
// 2 24 52 20 -15 32 20 -15
  [2,24,52,20,-15,32,20,-15],
// 2 24 -32 4 -10.7 -32 4 -4
  [2,24,-32,4,-10.7,-32,4,-4],
// 2 24 -61.7 0 0 61.7 0 0
  [2,24,-61.7,0,0,61.7,0,0],
// 2 24 32 60 -15 32 58 -15
  [2,24,32,60,-15,32,58,-15],
// 2 24 11.8 60 0 -11.8 60 0
  [2,24,11.8,60,0,-11.8,60,0],
// 2 24 -66 4.3 -4 -66 55.7 -4
  [2,24,-66,4.3,-4,-66,55.7,-4],
// 2 24 52 60 0 28.8 60 0
  [2,24,52,60,0,28.8,60,0],
// 2 24 32 60 -4 32 40 -4
  [2,24,32,60,-4,32,40,-4],
// 2 24 52 40 -4 32 40 -4
  [2,24,52,40,-4,32,40,-4],
// 2 24 52 0 -4 61.7 0 -4
  [2,24,52,0,-4,61.7,0,-4],
// 2 24 32 20 -15 32 18 -15
  [2,24,32,20,-15,32,18,-15],
// 2 24 32 42 -15 32 40 -15
  [2,24,32,42,-15,32,40,-15],
// 2 24 32 42 -15 32 58 -15
  [2,24,32,42,-15,32,58,-15],
// 2 24 52 40 -4 52 40 -15
  [2,24,52,40,-4,52,40,-15],
// 2 24 -24 4 -10.7 -32 4 -10.7
  [2,24,-24,4,-10.7,-32,4,-10.7],
// 2 24 52 40 -4 52 54.8 -4
  [2,24,52,40,-4,52,54.8,-4],
// 2 24 32 20 -4 52 20 -4
  [2,24,32,20,-4,52,20,-4],
// 2 24 32 4 -4 -32 4 -4
  [2,24,32,4,-4,-32,4,-4],
// 2 24 66 4.3 0 66 32 0
  [2,24,66,4.3,0,66,32,0],
// 2 24 52 54.8 0 52 54.8 -4
  [2,24,52,54.8,0,52,54.8,-4],
// 2 24 24 4 -10.7 24 4 -6.2
  [2,24,24,4,-10.7,24,4,-6.2],
// 2 24 52 20 -15 52 0 -15
  [2,24,52,20,-15,52,0,-15],
// 2 24 24 0 -6.2 -24 0 -6.2
  [2,24,24,0,-6.2,-24,0,-6.2],
// 2 24 66 40 0 66 50.5 0
  [2,24,66,40,0,66,50.5,0],
// 2 24 32 0 -15 32 2 -15
  [2,24,32,0,-15,32,2,-15],
// 2 24 -32 0 -10.7 -32 0 -4
  [2,24,-32,0,-10.7,-32,0,-4],
// 2 24 -24 4 -10.7 -24 0 -10.7
  [2,24,-24,4,-10.7,-24,0,-10.7],
// 2 24 32 20 -4 32 20 -15
  [2,24,32,20,-4,32,20,-15],
// 2 24 -24 4 -6.2 24 4 -6.2
  [2,24,-24,4,-6.2,24,4,-6.2],
// 2 24 52 20 -4 52 0 -4
  [2,24,52,20,-4,52,0,-4],
// 2 24 32 20 -4 32 4 -4
  [2,24,32,20,-4,32,4,-4],
// 2 24 -61.7 60 -4 -28.8 60 -4
  [2,24,-61.7,60,-4,-28.8,60,-4],
// 2 24 32 0 -10.7 32 0 -15
  [2,24,32,0,-10.7,32,0,-15],
// 2 24 -24 0 -6.2 -24 4 -6.2
  [2,24,-24,0,-6.2,-24,4,-6.2],
// 2 24 24 4 -10.7 24 0 -10.7
  [2,24,24,4,-10.7,24,0,-10.7],
// 2 24 -28.8 60 0 -61.7 60 0
  [2,24,-28.8,60,0,-61.7,60,0],
// 2 24 32 4 -10.7 32 0 -10.7
  [2,24,32,4,-10.7,32,0,-10.7],
// 2 24 52 20 -15 52 20 -4
  [2,24,52,20,-15,52,20,-4],
// 2 24 -32 4 -4 -32 0 -4
  [2,24,-32,4,-4,-32,0,-4],
// 2 24 -66 55.7 0 -66 4.3 0
  [2,24,-66,55.7,0,-66,4.3,0],
// 2 24 -24 0 -6.2 -24 0 -10.7
  [2,24,-24,0,-6.2,-24,0,-10.7],
// 2 24 66 50.5 -4 66 40 -4
  [2,24,66,50.5,-4,66,40,-4],
// 2 24 32 60 -4 32 60 -15
  [2,24,32,60,-4,32,60,-15],
// 2 24 24 0 -10.7 32 0 -10.7
  [2,24,24,0,-10.7,32,0,-10.7],
// 2 24 11.8 60 -4 -11.8 60 -4
  [2,24,11.8,60,-4,-11.8,60,-4],
// 2 24 -32 0 -4 -61.7 0 -4
  [2,24,-32,0,-4,-61.7,0,-4],
// 2 24 52 60 0 52 60 -15
  [2,24,52,60,0,52,60,-15],
// 2 24 -24 4 -6.2 -24 4 -10.7
  [2,24,-24,4,-6.2,-24,4,-10.7],
// 2 24 52 60 -15 52 40 -15
  [2,24,52,60,-15,52,40,-15],
// 2 24 24 0 -6.2 24 0 -10.7
  [2,24,24,0,-6.2,24,0,-10.7],
// 2 24 32 0 -15 52 0 -15
  [2,24,32,0,-15,52,0,-15],
// 2 24 -47.5 22 -4 -47 22 -4
  [2,24,-47.5,22,-4,-47,22,-4],
// 2 24 -47.5 22 -4 -47.5 38 -4
  [2,24,-47.5,22,-4,-47.5,38,-4],
// 2 24 -47.5 38 -4 -47 38 -4
  [2,24,-47.5,38,-4,-47,38,-4],
// 2 24 -32.5 22 -4 -32.5 38 -4
  [2,24,-32.5,22,-4,-32.5,38,-4],
// 2 24 -32.5 22 0 -47.5 22 0
  [2,24,-32.5,22,0,-47.5,22,0],
// 2 24 -47.5 22 0 -47.5 38 0
  [2,24,-47.5,22,0,-47.5,38,0],
// 2 24 -47.5 38 0 -32.5 38 0
  [2,24,-47.5,38,0,-32.5,38,0],
// 2 24 -32.5 38 0 -32.5 22 0
  [2,24,-32.5,38,0,-32.5,22,0],
// 2 24 32 2 -15 50 2 -15
  [2,24,32,2,-15,50,2,-15],
// 2 24 50 2 -15 50 18 -15
  [2,24,50,2,-15,50,18,-15],
// 2 24 50 18 -15 32 18 -15
  [2,24,50,18,-15,32,18,-15],
// 2 24 32 42 -15 50 42 -15
  [2,24,32,42,-15,50,42,-15],
// 2 24 50 42 -15 50 58 -15
  [2,24,50,42,-15,50,58,-15],
// 2 24 50 58 -15 32 58 -15
  [2,24,50,58,-15,32,58,-15],
// 2 24 42.5 38 -4 57.5 38 -4
  [2,24,42.5,38,-4,57.5,38,-4],
// 2 24 57.5 38 -4 57.5 22 -4
  [2,24,57.5,38,-4,57.5,22,-4],
// 2 24 57.5 22 -4 42.5 22 -4
  [2,24,57.5,22,-4,42.5,22,-4],
// 2 24 42.5 22 -4 42.5 38 -4
  [2,24,42.5,22,-4,42.5,38,-4],
// 
// 0 // Back
// 1 16 61.7 50.5 0 4.3 0 0 0 0 4.3 0 -1 0 1-4chrd.dat
  [1,16,61.7,50.5,0,4.3,0,0,0,0,4.3,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -61.7 55.7 0 -4.3 0 0 0 0 4.3 0 -1 0 1-4chrd.dat
  [1,16,-61.7,55.7,0,-4.3,0,0,0,0,4.3,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -61.7 4.3 0 0 0 -4.3 -4.3 0 0 0 -1 0 1-4chrd.dat
  [1,16,-61.7,4.3,0,0,0,-4.3,-4.3,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 61.7 4.3 0 0 0 4.3 -4.3 0 0 0 -1 0 1-4chrd.dat
  [1,16,61.7,4.3,0,0,0,4.3,-4.3,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 66 36 0 0 0 -4 -4 0 0 0 -1 0 2-4ndis.dat
  [1,16,66,36,0,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 40 10 0 -8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,40,10,0,-8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 50 30 0 -8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,50,30,0,-8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 40 50 0 -8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,40,50,0,-8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 4 16 -28.8 55.8 0 -28.8 60 0 -61.7 60 0 -66 55.7 0
  [4,16,-28.8,55.8,0,-28.8,60,0,-61.7,60,0,-66,55.7,0],
// 3 16 61.7 0 0 48 2 0 40 2 0
  [3,16,61.7,0,0,48,2,0,40,2,0],
// 3 16 61.7 0 0 40 2 0 32 2 0
  [3,16,61.7,0,0,40,2,0,32,2,0],
// 3 16 61.7 0 0 32 2 0 -61.7 0 0
  [3,16,61.7,0,0,32,2,0,-61.7,0,0],
// 4 16 48 10 0 48 2 0 61.7 0 0 66 4.3 0
  [4,16,48,10,0,48,2,0,61.7,0,0,66,4.3,0],
// 4 16 48 18 0 48 10 0 66 4.3 0 58 22 0
  [4,16,48,18,0,48,10,0,66,4.3,0,58,22,0],
// 4 16 48 18 0 58 22 0 50 22 0 40 18 0
  [4,16,48,18,0,58,22,0,50,22,0,40,18,0],
// 4 16 40 18 0 50 22 0 42 22 0 32 18 0
  [4,16,40,18,0,50,22,0,42,22,0,32,18,0],
// 4 16 62 32 0 62 36 0 58 38 0 58 30 0
  [4,16,62,32,0,62,36,0,58,38,0,58,30,0],
// 4 16 62 32 0 58 30 0 58 22 0 66 32 0
  [4,16,62,32,0,58,30,0,58,22,0,66,32,0],
// 3 16 58 22 0 66 4.3 0 66 32 0
  [3,16,58,22,0,66,4.3,0,66,32,0],
// 3 16 58 38 0 62 36 0 62 40 0
  [3,16,58,38,0,62,36,0,62,40,0],
// 4 16 42 38 0 50 38 0 48 42 0 40 42 0
  [4,16,42,38,0,50,38,0,48,42,0,40,42,0],
// 4 16 48 42 0 50 38 0 58 38 0 62 40 0
  [4,16,48,42,0,50,38,0,58,38,0,62,40,0],
// 4 16 48 42 0 62 40 0 61.7 54.8 0 48 50 0
  [4,16,48,42,0,62,40,0,61.7,54.8,0,48,50,0],
// 4 16 62 40 0 66 40 0 66 50.5 0 61.7 54.8 0
  [4,16,62,40,0,66,40,0,66,50.5,0,61.7,54.8,0],
// 3 16 52 54.8 0 48 58 0 48 50 0
  [3,16,52,54.8,0,48,58,0,48,50,0],
// 3 16 52 54.8 0 48 50 0 61.7 54.8 0
  [3,16,52,54.8,0,48,50,0,61.7,54.8,0],
// 3 16 48 58 0 52 54.8 0 52 60 0
  [3,16,48,58,0,52,54.8,0,52,60,0],
// 3 16 48 58 0 52 60 0 40 58 0
  [3,16,48,58,0,52,60,0,40,58,0],
// 3 16 40 58 0 52 60 0 28.8 60 0
  [3,16,40,58,0,52,60,0,28.8,60,0],
// 3 16 40 58 0 28.8 60 0 32 58 0
  [3,16,40,58,0,28.8,60,0,32,58,0],
// 3 16 32 58 0 28.8 60 0 28.8 55.8 0
  [3,16,32,58,0,28.8,60,0,28.8,55.8,0],
// 3 16 32 58 0 28.8 55.8 0 32 50 0
  [3,16,32,58,0,28.8,55.8,0,32,50,0],
// 3 16 40 42 0 32 42 0 42 38 0
  [3,16,40,42,0,32,42,0,42,38,0],
// 3 16 42 38 0 32 42 0 42 30 0
  [3,16,42,38,0,32,42,0,42,30,0],
// 3 16 42 30 0 32 42 0 32 18 0
  [3,16,42,30,0,32,42,0,32,18,0],
// 3 16 42 30 0 32 18 0 42 22 0
  [3,16,42,30,0,32,18,0,42,22,0],
// 4 16 -11.8 55.8 0 11.8 55.8 0 11.8 60 0 -11.8 60 0
  [4,16,-11.8,55.8,0,11.8,55.8,0,11.8,60,0,-11.8,60,0],
// 4 16 -66 55.7 0 -47.5 38 0 -32.5 38 0 -28.8 55.8 0
  [4,16,-66,55.7,0,-47.5,38,0,-32.5,38,0,-28.8,55.8,0],
// 4 16 -11.8 55.8 0 -28.8 55.8 0 -32.5 38 0 32 42 0
  [4,16,-11.8,55.8,0,-28.8,55.8,0,-32.5,38,0,32,42,0],
// 3 16 -11.8 55.8 0 32 42 0 11.8 55.8 0
  [3,16,-11.8,55.8,0,32,42,0,11.8,55.8,0],
// 4 16 32 42 0 32 50 0 28.8 55.8 0 11.8 55.8 0
  [4,16,32,42,0,32,50,0,28.8,55.8,0,11.8,55.8,0],
// 4 16 -47.5 38 0 -66 55.7 0 -66 4.3 0 -47.5 22 0
  [4,16,-47.5,38,0,-66,55.7,0,-66,4.3,0,-47.5,22,0],
// 4 16 -47.5 22 0 -66 4.3 0 -61.7 0 0 -32.5 22 0
  [4,16,-47.5,22,0,-66,4.3,0,-61.7,0,0,-32.5,22,0],
// 4 16 32 10 0 -32.5 22 0 -61.7 0 0 32 2 0
  [4,16,32,10,0,-32.5,22,0,-61.7,0,0,32,2,0],
// 4 16 -32.5 38 0 -32.5 22 0 32 10 0 32 18 0
  [4,16,-32.5,38,0,-32.5,22,0,32,10,0,32,18,0],
// 3 16 32 18 0 32 42 0 -32.5 38 0
  [3,16,32,18,0,32,42,0,-32.5,38,0],
// 
// 1 494 40 10 0 -4 0 0 0 0 4 0 -1 0 4-4ring1.dat
  [1,494,40,10,0,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring1()],
// 1 494 50 30 0 -4 0 0 0 0 4 0 -1 0 4-4ring1.dat
  [1,494,50,30,0,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring1()],
// 1 494 40 50 0 -4 0 0 0 0 4 0 -1 0 4-4ring1.dat
  [1,494,40,50,0,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring1()],
// 1 494 -40 30 0 -4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,494,-40,30,0,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 4 494 -47.5 38 0 -40 34 0 -36 34 0 -32.5 38 0
  [4,494,-47.5,38,0,-40,34,0,-36,34,0,-32.5,38,0],
// 3 494 -44 34 0 -40 34 0 -47.5 38 0
  [3,494,-44,34,0,-40,34,0,-47.5,38,0],
// 4 494 -44 26 0 -44 30 0 -47.5 38 0 -47.5 22 0
  [4,494,-44,26,0,-44,30,0,-47.5,38,0,-47.5,22,0],
// 3 494 -44 30 0 -44 34 0 -47.5 38 0
  [3,494,-44,30,0,-44,34,0,-47.5,38,0],
// 3 494 -40 26 0 -44 26 0 -47.5 22 0
  [3,494,-40,26,0,-44,26,0,-47.5,22,0],
// 4 494 -47.5 22 0 -32.5 22 0 -36 26 0 -40 26 0
  [4,494,-47.5,22,0,-32.5,22,0,-36,26,0,-40,26,0],
// 4 494 -32.5 38 0 -36 30 0 -36 26 0 -32.5 22 0
  [4,494,-32.5,38,0,-36,30,0,-36,26,0,-32.5,22,0],
// 3 494 -36 34 0 -36 30 0 -32.5 38 0
  [3,494,-36,34,0,-36,30,0,-32.5,38,0],
// 
// 0 // Side
// 1 16 61.7 50.5 -4 4.3 0 0 0 0 4.3 0 4 0 1-4cylo.dat
  [1,16,61.7,50.5,-4,4.3,0,0,0,0,4.3,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -61.7 55.7 0 -4.3 0 0 0 0 4.3 0 -4 0 1-4cylo.dat
  [1,16,-61.7,55.7,0,-4.3,0,0,0,0,4.3,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 -61.7 4.3 0 0 0 -4.3 -4.3 0 0 0 -4 0 1-4cylo.dat
  [1,16,-61.7,4.3,0,0,0,-4.3,-4.3,0,0,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 61.7 4.3 0 0 0 4.3 -4.3 0 0 0 -4 0 1-4cylo.dat
  [1,16,61.7,4.3,0,0,0,4.3,-4.3,0,0,0,-4,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20.3 60 -2 0 0 8.5 0 -4.2 0 -2 0 0 box3u2p.dat
  [1,16,-20.3,60,-2,0,0,8.5,0,-4.2,0,-2,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20.3 60 -2 0 0 8.5 0 -4.2 0 -2 0 0 box3u2p.dat
  [1,16,20.3,60,-2,0,0,8.5,0,-4.2,0,-2,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 66 36 -4 0 0 -4 -4 0 0 0 4 0 2-4cylo.dat
  [1,16,66,36,-4,0,0,-4,-4,0,0,0,4,0, ldraw_lib__2_4cylo()],
// 4 16 -66 55.7 -4 -66 4.3 -4 -66 4.3 0 -66 55.7 0
  [4,16,-66,55.7,-4,-66,4.3,-4,-66,4.3,0,-66,55.7,0],
// 4 16 66 32 -4 66 32 0 66 4.3 0 66 4.3 -4
  [4,16,66,32,-4,66,32,0,66,4.3,0,66,4.3,-4],
// 4 16 66 40 0 66 40 -4 66 50.5 -4 66 50.5 0
  [4,16,66,40,0,66,40,-4,66,50.5,-4,66,50.5,0],
// 4 16 -28.8 60 0 -28.8 60 -4 -61.7 60 -4 -61.7 60 0
  [4,16,-28.8,60,0,-28.8,60,-4,-61.7,60,-4,-61.7,60,0],
// 4 16 11.8 60 -4 -11.8 60 -4 -11.8 60 0 11.8 60 0
  [4,16,11.8,60,-4,-11.8,60,-4,-11.8,60,0,11.8,60,0],
// 4 16 28.8 60 -4 28.8 60 0 52 60 0 32 60 -4
  [4,16,28.8,60,-4,28.8,60,0,52,60,0,32,60,-4],
// 3 16 52 60 -15 32 60 -4 52 60 0
  [3,16,52,60,-15,32,60,-4,52,60,0],
// 3 16 61.7 0 -4 61.7 0 0 52 0 -4
  [3,16,61.7,0,-4,61.7,0,0,52,0,-4],
// 3 16 52 0 -4 61.7 0 0 24 0 -6.2
  [3,16,52,0,-4,61.7,0,0,24,0,-6.2],
// 4 16 -32 0 -4 -24 0 -6.2 24 0 -6.2 61.7 0 0
  [4,16,-32,0,-4,-24,0,-6.2,24,0,-6.2,61.7,0,0],
// 3 16 -32 0 -4 -61.7 0 0 -61.7 0 -4
  [3,16,-32,0,-4,-61.7,0,0,-61.7,0,-4],
// 4 16 61.7 54.8 0 61.7 54.8 -4 52 54.8 -4 52 54.8 0
  [4,16,61.7,54.8,0,61.7,54.8,-4,52,54.8,-4,52,54.8,0],
// 3 16 32 0 -15 52 0 -15 32 0 -10.7
  [3,16,32,0,-15,52,0,-15,32,0,-10.7],
// 4 16 24 0 -6.2 32 0 -10.7 52 0 -15 52 0 -4
  [4,16,24,0,-6.2,32,0,-10.7,52,0,-15,52,0,-4],
// 3 16 24 0 -10.7 32 0 -10.7 24 0 -6.2
  [3,16,24,0,-10.7,32,0,-10.7,24,0,-6.2],
// 4 16 -32 0 -10.7 -24 0 -10.7 -24 0 -6.2 -32 0 -4
  [4,16,-32,0,-10.7,-24,0,-10.7,-24,0,-6.2,-32,0,-4],
// 3 16 -61.7 0 0 -32 0 -4 61.7 0 0
  [3,16,-61.7,0,0,-32,0,-4,61.7,0,0],
// 3 16 32 60 -15 32 60 -4 52 60 -15
  [3,16,32,60,-15,32,60,-4,52,60,-15],
// 
// 0 // Front
// 1 16 66 36 -4 0 0 -4 -4 0 0 0 1 0 2-4ndis.dat
  [1,16,66,36,-4,0,0,-4,-4,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 61.7 50.5 -4 4.3 0 0 0 0 4.3 0 1 0 1-4chrd.dat
  [1,16,61.7,50.5,-4,4.3,0,0,0,0,4.3,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -61.7 55.7 -4 -4.3 0 0 0 0 4.3 0 1 0 1-4chrd.dat
  [1,16,-61.7,55.7,-4,-4.3,0,0,0,0,4.3,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -61.7 4.3 -4 0 0 -4.3 -4.3 0 0 0 1 0 1-4chrd.dat
  [1,16,-61.7,4.3,-4,0,0,-4.3,-4.3,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 61.7 4.3 -4 0 0 4.3 -4.3 0 0 0 1 0 1-4chrd.dat
  [1,16,61.7,4.3,-4,0,0,4.3,-4.3,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 3 16 57.5 38 -4 52 40 -4 62 40 -4
  [3,16,57.5,38,-4,52,40,-4,62,40,-4],
// 3 16 62 40 -4 52 40 -4 61.7 54.8 -4
  [3,16,62,40,-4,52,40,-4,61.7,54.8,-4],
// 3 16 61.7 54.8 -4 52 40 -4 52 54.8 -4
  [3,16,61.7,54.8,-4,52,40,-4,52,54.8,-4],
// 4 16 66 50.5 -4 66 40 -4 62 40 -4 61.7 54.8 -4
  [4,16,66,50.5,-4,66,40,-4,62,40,-4,61.7,54.8,-4],
// 3 16 -47 38 -4 -47.5 38 -4 -47 40 -4
  [3,16,-47,38,-4,-47.5,38,-4,-47,40,-4],
// 4 16 -47 40 -4 -47.5 38 -4 -66 55.7 -4 -61.7 60 -4
  [4,16,-47,40,-4,-47.5,38,-4,-66,55.7,-4,-61.7,60,-4],
// 3 16 -47 22 -4 -47 20 -4 -47.5 22 -4
  [3,16,-47,22,-4,-47,20,-4,-47.5,22,-4],
// 4 16 -47 20 -4 -61.7 0 -4 -66 4.3 -4 -47.5 22 -4
  [4,16,-47,20,-4,-61.7,0,-4,-66,4.3,-4,-47.5,22,-4],
// 4 16 -47.5 38 -4 -47.5 22 -4 -66 4.3 -4 -66 55.7 -4
  [4,16,-47.5,38,-4,-47.5,22,-4,-66,4.3,-4,-66,55.7,-4],
// 3 16 -61.7 60 -4 -28.8 60 -4 -28.8 55.8 -4
  [3,16,-61.7,60,-4,-28.8,60,-4,-28.8,55.8,-4],
// 4 16 -28.8 55.8 -4 -29 40 -4 -47 40 -4 -61.7 60 -4
  [4,16,-28.8,55.8,-4,-29,40,-4,-47,40,-4,-61.7,60,-4],
// 4 16 -32.5 22 -4 -32.5 38 -4 -29 38 -4 -29 22 -4
  [4,16,-32.5,22,-4,-32.5,38,-4,-29,38,-4,-29,22,-4],
// 3 16 -32 0 -4 -61.7 0 -4 -32 4 -4
  [3,16,-32,0,-4,-61.7,0,-4,-32,4,-4],
// 4 16 -32 4 -4 -61.7 0 -4 -47 20 -4 -29 20 -4
  [4,16,-32,4,-4,-61.7,0,-4,-47,20,-4,-29,20,-4],
// 3 16 32 20 -4 32 4 -4 -32 4 -4
  [3,16,32,20,-4,32,4,-4,-32,4,-4],
// 3 16 32 20 -4 -32 4 -4 -29 20 -4
  [3,16,32,20,-4,-32,4,-4,-29,20,-4],
// 3 16 32 20 -4 -29 20 -4 -29 22 -4
  [3,16,32,20,-4,-29,20,-4,-29,22,-4],
// 3 16 32 20 -4 -29 22 -4 -29 38 -4
  [3,16,32,20,-4,-29,22,-4,-29,38,-4],
// 3 16 32 20 -4 -29 38 -4 -29 40 -4
  [3,16,32,20,-4,-29,38,-4,-29,40,-4],
// 3 16 28.8 55.8 -4 28.8 60 -4 32 60 -4
  [3,16,28.8,55.8,-4,28.8,60,-4,32,60,-4],
// 3 16 28.8 55.8 -4 32 60 -4 32 40 -4
  [3,16,28.8,55.8,-4,32,60,-4,32,40,-4],
// 3 16 28.8 55.8 -4 32 40 -4 11.8 55.8 -4
  [3,16,28.8,55.8,-4,32,40,-4,11.8,55.8,-4],
// 3 16 11.8 55.8 -4 32 40 -4 -29 40 -4
  [3,16,11.8,55.8,-4,32,40,-4,-29,40,-4],
// 3 16 -11.8 55.8 -4 -29 40 -4 -28.8 55.8 -4
  [3,16,-11.8,55.8,-4,-29,40,-4,-28.8,55.8,-4],
// 3 16 -11.8 55.8 -4 11.8 55.8 -4 -29 40 -4
  [3,16,-11.8,55.8,-4,11.8,55.8,-4,-29,40,-4],
// 4 16 11.8 60 -4 11.8 55.8 -4 -11.8 55.8 -4 -11.8 60 -4
  [4,16,11.8,60,-4,11.8,55.8,-4,-11.8,55.8,-4,-11.8,60,-4],
// 3 16 -29 40 -4 32 40 -4 32 20 -4
  [3,16,-29,40,-4,32,40,-4,32,20,-4],
// 4 16 42.5 38 -4 42.5 22 -4 32 20 -4 32 40 -4
  [4,16,42.5,38,-4,42.5,22,-4,32,20,-4,32,40,-4],
// 4 16 42.5 38 -4 32 40 -4 52 40 -4 57.5 38 -4
  [4,16,42.5,38,-4,32,40,-4,52,40,-4,57.5,38,-4],
// 4 16 52 20 -4 32 20 -4 42.5 22 -4 57.5 22 -4
  [4,16,52,20,-4,32,20,-4,42.5,22,-4,57.5,22,-4],
// 4 16 66 4.3 -4 61.7 0 -4 52 0 -4 52 20 -4
  [4,16,66,4.3,-4,61.7,0,-4,52,0,-4,52,20,-4],
// 3 16 66 4.3 -4 52 20 -4 57.5 22 -4
  [3,16,66,4.3,-4,52,20,-4,57.5,22,-4],
// 3 16 66 4.3 -4 57.5 22 -4 66 32 -4
  [3,16,66,4.3,-4,57.5,22,-4,66,32,-4],
// 3 16 66 32 -4 57.5 22 -4 62 32 -4
  [3,16,66,32,-4,57.5,22,-4,62,32,-4],
// 3 16 62 36 -4 62 32 -4 57.5 22 -4
  [3,16,62,36,-4,62,32,-4,57.5,22,-4],
// 4 16 57.5 22 -4 57.5 38 -4 62 40 -4 62 36 -4
  [4,16,57.5,22,-4,57.5,38,-4,62,40,-4,62,36,-4],
// 
// 4 494 54 34 -4 50 34 -4 42.5 38 -4 57.5 38 -4
  [4,494,54,34,-4,50,34,-4,42.5,38,-4,57.5,38,-4],
// 3 494 50 34 -4 46 34 -4 42.5 38 -4
  [3,494,50,34,-4,46,34,-4,42.5,38,-4],
// 3 494 54 30 -4 54 34 -4 57.5 38 -4
  [3,494,54,30,-4,54,34,-4,57.5,38,-4],
// 4 494 57.5 38 -4 57.5 22 -4 54 26 -4 54 30 -4
  [4,494,57.5,38,-4,57.5,22,-4,54,26,-4,54,30,-4],
// 3 494 50 26 -4 54 26 -4 57.5 22 -4
  [3,494,50,26,-4,54,26,-4,57.5,22,-4],
// 4 494 57.5 22 -4 42.5 22 -4 46 26 -4 50 26 -4
  [4,494,57.5,22,-4,42.5,22,-4,46,26,-4,50,26,-4],
// 3 494 46 30 -4 46 26 -4 42.5 22 -4
  [3,494,46,30,-4,46,26,-4,42.5,22,-4],
// 4 494 42.5 22 -4 42.5 38 -4 46 34 -4 46 30 -4
  [4,494,42.5,22,-4,42.5,38,-4,46,34,-4,46,30,-4],
// 1 494 50 30 -4 -4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,494,50,30,-4,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 4 494 -32.5 38 -4 -40 34 -4 -44 34 -4 -47.5 38 -4
  [4,494,-32.5,38,-4,-40,34,-4,-44,34,-4,-47.5,38,-4],
// 3 494 -36 34 -4 -40 34 -4 -32.5 38 -4
  [3,494,-36,34,-4,-40,34,-4,-32.5,38,-4],
// 4 494 -32.5 22 -4 -36 30 -4 -36 34 -4 -32.5 38 -4
  [4,494,-32.5,22,-4,-36,30,-4,-36,34,-4,-32.5,38,-4],
// 3 494 -36 26 -4 -36 30 -4 -32.5 22 -4
  [3,494,-36,26,-4,-36,30,-4,-32.5,22,-4],
// 3 494 -40 26 -4 -36 26 -4 -32.5 22 -4
  [3,494,-40,26,-4,-36,26,-4,-32.5,22,-4],
// 4 494 -32.5 22 -4 -47.5 22 -4 -44 26 -4 -40 26 -4
  [4,494,-32.5,22,-4,-47.5,22,-4,-44,26,-4,-40,26,-4],
// 4 494 -47.5 38 -4 -44 30 -4 -44 26 -4 -47.5 22 -4
  [4,494,-47.5,38,-4,-44,30,-4,-44,26,-4,-47.5,22,-4],
// 3 494 -44 34 -4 -44 30 -4 -47.5 38 -4
  [3,494,-44,34,-4,-44,30,-4,-47.5,38,-4],
// 1 494 -40 30 -4 -4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,494,-40,30,-4,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 
// 1 16 0 30 -16 -4 0 0 0 0 4 0 12 0 4-4cylc.dat
  [1,16,0,30,-16,-4,0,0,0,0,4,0,12,0, ldraw_lib__4_4cylc()],
// 
// 4 16 52 54.8 0 52 54.8 -4 52 60 -15 52 60 0
  [4,16,52,54.8,0,52,54.8,-4,52,60,-15,52,60,0],
// 4 16 52 20 -4 52 20 -15 32 20 -15 32 20 -4
  [4,16,52,20,-4,52,20,-15,32,20,-15,32,20,-4],
// 4 16 52 0 -4 52 0 -15 52 20 -15 52 20 -4
  [4,16,52,0,-4,52,0,-15,52,20,-15,52,20,-4],
// 4 16 32 2 -15 32 0 -15 32 0 -10.7 32 4 -10.7
  [4,16,32,2,-15,32,0,-15,32,0,-10.7,32,4,-10.7],
// 4 16 32 4 -10.7 32 4 -4 32 20 -4 32 18 -15
  [4,16,32,4,-10.7,32,4,-4,32,20,-4,32,18,-15],
// 3 16 32 2 -15 32 4 -10.7 32 18 -15
  [3,16,32,2,-15,32,4,-10.7,32,18,-15],
// 3 16 32 18 -15 32 20 -4 32 20 -15
  [3,16,32,18,-15,32,20,-4,32,20,-15],
// 4 16 32 40 -4 32 60 -4 32 58 -15 32 42 -15
  [4,16,32,40,-4,32,60,-4,32,58,-15,32,42,-15],
// 3 16 32 40 -4 32 42 -15 32 40 -15
  [3,16,32,40,-4,32,42,-15,32,40,-15],
// 3 16 32 58 -15 32 60 -4 32 60 -15
  [3,16,32,58,-15,32,60,-4,32,60,-15],
// 4 16 52 60 -15 52 54.8 -4 52 40 -4 52 40 -15
  [4,16,52,60,-15,52,54.8,-4,52,40,-4,52,40,-15],
// 4 16 32 40 -4 32 40 -15 52 40 -15 52 40 -4
  [4,16,32,40,-4,32,40,-15,52,40,-15,52,40,-4],
// 
// 4 16 32 0 -15 32 2 -15 50 2 -15 52 0 -15
  [4,16,32,0,-15,32,2,-15,50,2,-15,52,0,-15],
// 4 16 52 20 -15 52 0 -15 50 2 -15 50 18 -15
  [4,16,52,20,-15,52,0,-15,50,2,-15,50,18,-15],
// 4 16 52 20 -15 50 18 -15 32 18 -15 32 20 -15
  [4,16,52,20,-15,50,18,-15,32,18,-15,32,20,-15],
// 4 16 52 40 -15 32 40 -15 32 42 -15 50 42 -15
  [4,16,52,40,-15,32,40,-15,32,42,-15,50,42,-15],
// 4 16 52 40 -15 50 42 -15 50 58 -15 52 60 -15
  [4,16,52,40,-15,50,42,-15,50,58,-15,52,60,-15],
// 4 16 52 60 -15 50 58 -15 32 58 -15 32 60 -15
  [4,16,52,60,-15,50,58,-15,32,58,-15,32,60,-15],
// 
// 3 494 40 14 -15 36 14 -15 32 18 -15
  [3,494,40,14,-15,36,14,-15,32,18,-15],
// 4 494 32 18 -15 50 18 -15 44 14 -15 40 14 -15
  [4,494,32,18,-15,50,18,-15,44,14,-15,40,14,-15],
// 4 494 44 6 -15 44 10 -15 50 18 -15 50 2 -15
  [4,494,44,6,-15,44,10,-15,50,18,-15,50,2,-15],
// 3 494 44 10 -15 44 14 -15 50 18 -15
  [3,494,44,10,-15,44,14,-15,50,18,-15],
// 3 494 40 6 -15 44 6 -15 50 2 -15
  [3,494,40,6,-15,44,6,-15,50,2,-15],
// 4 494 50 2 -15 32 2 -15 36 6 -15 40 6 -15
  [4,494,50,2,-15,32,2,-15,36,6,-15,40,6,-15],
// 3 494 36 10 -15 36 6 -15 32 2 -15
  [3,494,36,10,-15,36,6,-15,32,2,-15],
// 4 494 32 2 -15 32 18 -15 36 14 -15 36 10 -15
  [4,494,32,2,-15,32,18,-15,36,14,-15,36,10,-15],
// 4 494 44 54 -15 40 54 -15 32 58 -15 50 58 -15
  [4,494,44,54,-15,40,54,-15,32,58,-15,50,58,-15],
// 3 494 40 54 -15 36 54 -15 32 58 -15
  [3,494,40,54,-15,36,54,-15,32,58,-15],
// 3 494 40 46 -15 44 46 -15 50 42 -15
  [3,494,40,46,-15,44,46,-15,50,42,-15],
// 3 494 50 42 -15 44 46 -15 44 50 -15
  [3,494,50,42,-15,44,46,-15,44,50,-15],
// 4 494 50 58 -15 50 42 -15 44 50 -15 44 54 -15
  [4,494,50,58,-15,50,42,-15,44,50,-15,44,54,-15],
// 4 494 50 42 -15 32 42 -15 36 46 -15 40 46 -15
  [4,494,50,42,-15,32,42,-15,36,46,-15,40,46,-15],
// 3 494 36 50 -15 36 46 -15 32 42 -15
  [3,494,36,50,-15,36,46,-15,32,42,-15],
// 4 494 32 42 -15 32 58 -15 36 54 -15 36 50 -15
  [4,494,32,42,-15,32,58,-15,36,54,-15,36,50,-15],
// 
// 1 494 40 10 -15 -4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,494,40,10,-15,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 1 494 40 50 -15 -4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,494,40,50,-15,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 40 50 -15 -4 0 0 0 0 4 0 15 0 4-4cylo.dat
  [1,494,40,50,-15,-4,0,0,0,0,4,0,15,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 50 30 -4 -4 0 0 0 0 4 0 4 0 4-4cylo.dat
  [1,494,50,30,-4,-4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 40 10 -15 -4 0 0 0 0 4 0 15 0 4-4cylo.dat
  [1,494,40,10,-15,-4,0,0,0,0,4,0,15,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -40 30 -4 -4 0 0 0 0 4 0 4 0 4-4cylo.dat
  [1,494,-40,30,-4,-4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cylo()],
// 
// 4 16 -32 0 -10.7 -32 0 -4 -32 4 -4 -32 4 -10.7
  [4,16,-32,0,-10.7,-32,0,-4,-32,4,-4,-32,4,-10.7],
// 4 16 -24 0 -10.7 -32 0 -10.7 -32 4 -10.7 -24 4 -10.7
  [4,16,-24,0,-10.7,-32,0,-10.7,-32,4,-10.7,-24,4,-10.7],
// 4 16 24 4 -10.7 32 4 -10.7 32 0 -10.7 24 0 -10.7
  [4,16,24,4,-10.7,32,4,-10.7,32,0,-10.7,24,0,-10.7],
// 4 16 24 4 -6.2 24 0 -6.2 -24 0 -6.2 -24 4 -6.2
  [4,16,24,4,-6.2,24,0,-6.2,-24,0,-6.2,-24,4,-6.2],
// 4 16 -24 4 -6.2 -24 0 -6.2 -24 0 -10.7 -24 4 -10.7
  [4,16,-24,4,-6.2,-24,0,-6.2,-24,0,-10.7,-24,4,-10.7],
// 3 16 -24 4 -10.7 -32 4 -10.7 -24 4 -6.2
  [3,16,-24,4,-10.7,-32,4,-10.7,-24,4,-6.2],
// 3 16 -24 4 -6.2 -32 4 -10.7 -32 4 -4
  [3,16,-24,4,-6.2,-32,4,-10.7,-32,4,-4],
// 4 16 24 4 -6.2 -24 4 -6.2 -32 4 -4 32 4 -4
  [4,16,24,4,-6.2,-24,4,-6.2,-32,4,-4,32,4,-4],
// 4 16 24 0 -10.7 24 0 -6.2 24 4 -6.2 24 4 -10.7
  [4,16,24,0,-10.7,24,0,-6.2,24,4,-6.2,24,4,-10.7],
// 3 16 24 4 -6.2 32 4 -4 32 4 -10.7
  [3,16,24,4,-6.2,32,4,-4,32,4,-10.7],
// 3 16 24 4 -6.2 32 4 -10.7 24 4 -10.7
  [3,16,24,4,-6.2,32,4,-10.7,24,4,-10.7],
// 
// 1 16 -38 21 -4 0 0 9 -1 0 0 0 -2 0 box5.dat
  [1,16,-38,21,-4,0,0,9,-1,0,0,0,-2,0, ldraw_lib__box5()],
// 1 16 -38 39 -4 0 0 9 -1 0 0 0 -2 0 box5.dat
  [1,16,-38,39,-4,0,0,9,-1,0,0,0,-2,0, ldraw_lib__box5()],
];
makepoly(ldraw_lib__u9024(), line=0.2);