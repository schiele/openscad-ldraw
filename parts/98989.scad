use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-8cyli.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-8cyli.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <../p/axlehol5.scad>
use <../p/connhole.scad>
use <../p/npeghol2.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__98989() = [
// 0 Technic Cross Block  2 x  4 (Axle/Pin/Pin/Twin Pin)
// 0 Name: 98989.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 10 -10 0 0 -8 0 0 0 1 -1 0 0 npeghol2.dat
  [1,16,10,-10,0,0,-8,0,0,0,1,-1,0,0, ldraw_lib__npeghol2()],
// 1 16 -10 -10 0 0 8 0 0 0 1 -1 0 0 npeghol2.dat
  [1,16,-10,-10,0,0,8,0,0,0,1,-1,0,0, ldraw_lib__npeghol2()],
// 1 16 -10 20 0 -1 0 0 0 0 1 0 1 0 connhole.dat
  [1,16,-10,20,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__connhole()],
// 1 16 10 20 0 -1 0 0 0 0 1 0 1 0 connhole.dat
  [1,16,10,20,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__connhole()],
// 1 16 0 0 0 0 -1 0 0 0 1 -1 0 0 connhole.dat
  [1,16,0,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__connhole()],
// 1 16 0 -20 0 0 -1 0 0 0 1 -1 0 0 connhole.dat
  [1,16,0,-20,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__connhole()],
// 1 16 -10 20 -10 -9 0 0 0 0 9 0 20 0 4-4cyli.dat
  [1,16,-10,20,-10,-9,0,0,0,0,9,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 10 20 -10 -9 0 0 0 0 9 0 20 0 4-4cyli.dat
  [1,16,10,20,-10,-9,0,0,0,0,9,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 8 0 0 0 -16 0 0 0 9 -9 0 0 2-4cyli.dat
  [1,16,8,0,0,0,-16,0,0,0,9,-9,0,0, ldraw_lib__2_4cyli()],
// 1 16 10 0 0 0 -1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,10,0,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 8 0 0 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,8,0,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -8 0 0 0 -1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,-8,0,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -10 0 0 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,-10,0,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -10 20 10 -9 0 0 0 0 -9 0 -20 0 4-4edge.dat
  [1,16,-10,20,10,-9,0,0,0,0,-9,0,-20,0, ldraw_lib__4_4edge()],
// 1 16 -10 20 -10 -9 0 0 0 0 -9 0 -20 0 4-4edge.dat
  [1,16,-10,20,-10,-9,0,0,0,0,-9,0,-20,0, ldraw_lib__4_4edge()],
// 1 16 10 20 10 -9 0 0 0 0 -9 0 -20 0 4-4edge.dat
  [1,16,10,20,10,-9,0,0,0,0,-9,0,-20,0, ldraw_lib__4_4edge()],
// 1 16 10 20 -10 -9 0 0 0 0 -9 0 -20 0 4-4edge.dat
  [1,16,10,20,-10,-9,0,0,0,0,-9,0,-20,0, ldraw_lib__4_4edge()],
// 1 16 8 0 0 0 20 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,8,0,0,0,20,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 -8 0 0 0 20 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,-8,0,0,0,20,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 10 20 -2 0 0 -9 -9 0 0 0 20 0 1-4edge.dat
  [1,16,10,20,-2,0,0,-9,-9,0,0,0,20,0, ldraw_lib__1_4edge()],
// 1 16 10 20 2 0 0 -9 -9 0 0 0 20 0 1-4edge.dat
  [1,16,10,20,2,0,0,-9,-9,0,0,0,20,0, ldraw_lib__1_4edge()],
// 1 16 -10 20 -2 9 0 0 0 0 -9 0 20 0 1-4edge.dat
  [1,16,-10,20,-2,9,0,0,0,0,-9,0,20,0, ldraw_lib__1_4edge()],
// 1 16 -10 20 2 9 0 0 0 0 -9 0 20 0 1-4edge.dat
  [1,16,-10,20,2,9,0,0,0,0,-9,0,20,0, ldraw_lib__1_4edge()],
// 2 24 10 0 9 10 11 9
  [2,24,10,0,9,10,11,9],
// 2 24 10 11 9 8 11.388 9
  [2,24,10,11,9,8,11.388,9],
// 2 24 -10 0 9 -10 11 9
  [2,24,-10,0,9,-10,11,9],
// 2 24 -10 11 9 -8 11.388 9
  [2,24,-10,11,9,-8,11.388,9],
// 2 24 8 0 9 8 11.388 9
  [2,24,8,0,9,8,11.388,9],
// 2 24 -8 0 9 -8 11.388 9
  [2,24,-8,0,9,-8,11.388,9],
// 2 24 10 0 -9 10 11 -9
  [2,24,10,0,-9,10,11,-9],
// 2 24 10 11 -9 8 11.388 -9
  [2,24,10,11,-9,8,11.388,-9],
// 2 24 -10 0 -9 -10 11 -9
  [2,24,-10,0,-9,-10,11,-9],
// 2 24 -10 11 -9 -8 11.388 -9
  [2,24,-10,11,-9,-8,11.388,-9],
// 2 24 8 0 -9 8 11.388 -9
  [2,24,8,0,-9,8,11.388,-9],
// 2 24 -8 0 -9 -8 11.388 -9
  [2,24,-8,0,-9,-8,11.388,-9],
// 1 16 0 -10 9 0 0 10 -10 0 0 0 -1 0 rect2p.dat
  [1,16,0,-10,9,0,0,10,-10,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 8 0 9 10 0 9 10 11 9 8 11.388 9
  [4,16,8,0,9,10,0,9,10,11,9,8,11.388,9],
// 1 16 8 10.194 5.5 0 1 0 1.194 0 0 0 0 -3.5 rect1.dat
  [1,16,8,10.194,5.5,0,1,0,1.194,0,0,0,0,-3.5, ldraw_lib__rect1()],
// 1 16 8 10.194 -5.5 0 1 0 1.194 0 0 0 0 -3.5 rect1.dat
  [1,16,8,10.194,-5.5,0,1,0,1.194,0,0,0,0,-3.5, ldraw_lib__rect1()],
// 1 16 -8 10.194 -5.5 0 -1 0 1.194 0 0 0 0 3.5 rect1.dat
  [1,16,-8,10.194,-5.5,0,-1,0,1.194,0,0,0,0,3.5, ldraw_lib__rect1()],
// 1 16 -8 10.194 5.5 0 -1 0 1.194 0 0 0 0 3.5 rect1.dat
  [1,16,-8,10.194,5.5,0,-1,0,1.194,0,0,0,0,3.5, ldraw_lib__rect1()],
// 1 16 0 10.009 2 -8 0 0 0 0 -1.379 0 -1.00291 0 rect3.dat
  [1,16,0,10.009,2,-8,0,0,0,0,-1.379,0,-1.00291,0, ldraw_lib__rect3()],
// 4 16 -10 0 9 -8 0 9 -8 11.388 9 -10 11 9
  [4,16,-10,0,9,-8,0,9,-8,11.388,9,-10,11,9],
// 4 16 -8 11.388 2 8 11.388 2 1.38 18 2 -1.38 18 2
  [4,16,-8,11.388,2,8,11.388,2,1.38,18,2,-1.38,18,2],
// 4 16 -1.38 18 10 1.38 18 10 1.38 22 10 -1.38 22 10
  [4,16,-1.38,18,10,1.38,18,10,1.38,22,10,-1.38,22,10],
// 1 16 0 -10 -9 0 0 -10 -10 0 0 0 1 0 rect2p.dat
  [1,16,0,-10,-9,0,0,-10,-10,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 10 0 -9 8 0 -9 8 11.388 -9 10 11 -9
  [4,16,10,0,-9,8,0,-9,8,11.388,-9,10,11,-9],
// 1 16 0 10.009 -2 8 0 0 0 0 -1.379 0 1 0 rect3.dat
  [1,16,0,10.009,-2,8,0,0,0,0,-1.379,0,1,0, ldraw_lib__rect3()],
// 4 16 -8 0 -9 -10 0 -9 -10 11 -9 -8 11.388 -9
  [4,16,-8,0,-9,-10,0,-9,-10,11,-9,-8,11.388,-9],
// 4 16 8 11.388 -2 -8 11.388 -2 -1.38 18 -2 1.38 18 -2
  [4,16,8,11.388,-2,-8,11.388,-2,-1.38,18,-2,1.38,18,-2],
// 4 16 1.38 18 -10 -1.38 18 -10 -1.38 22 -10 1.38 22 -10
  [4,16,1.38,18,-10,-1.38,18,-10,-1.38,22,-10,1.38,22,-10],
// 1 16 10 10 0 0 -1 0 1 0 0 0 0 9 rect1.dat
  [1,16,10,10,0,0,-1,0,1,0,0,0,0,9, ldraw_lib__rect1()],
// 1 16 -10 10 0 0 1 0 1 0 0 0 0 -9 rect1.dat
  [1,16,-10,10,0,0,1,0,1,0,0,0,0,-9, ldraw_lib__rect1()],
// 1 16 0 22 0 -1.38 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,0,22,0,-1.38,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 0 18 -6 -1.38 0 0 0 1 0 0 0 4 rect.dat
  [1,16,0,18,-6,-1.38,0,0,0,1,0,0,0,4, ldraw_lib__rect()],
// 1 16 0 18 6 -1.38 0 0 0 1 0 0 0 4 rect.dat
  [1,16,0,18,6,-1.38,0,0,0,1,0,0,0,4, ldraw_lib__rect()],
// 1 16 10 -40 0 0 -1 0 3 0 0 0 0 3 4-4ring2.dat
  [1,16,10,-40,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 -10 -40 0 0 1 0 3 0 0 0 0 3 4-4ring2.dat
  [1,16,-10,-40,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 10 -40 0 0 -2 0 0 0 -9 9 0 0 2-4cylo.dat
  [1,16,10,-40,0,0,-2,0,0,0,-9,9,0,0, ldraw_lib__2_4cylo()],
// 1 16 10 -40 0 0 -1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,10,-40,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 4 16 10 -31 -9 10 -29 -9 10 -29 9 10 -31 9
  [4,16,10,-31,-9,10,-29,-9,10,-29,9,10,-31,9],
// 1 16 10 -20 0 0 -1 0 0 0 -9 9 0 0 2-4ndis.dat
  [1,16,10,-20,0,0,-1,0,0,0,-9,9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -10 -40 0 0 1 0 0 0 9 9 0 0 2-4ndis.dat
  [1,16,-10,-40,0,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4ndis()],
// 4 16 -10 -31 9 -10 -29 9 -10 -29 -9 -10 -31 -9
  [4,16,-10,-31,9,-10,-29,9,-10,-29,-9,-10,-31,-9],
// 1 16 -10 -20 0 0 1 0 0 0 -9 -9 0 0 2-4ndis.dat
  [1,16,-10,-20,0,0,1,0,0,0,-9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -8 -40 0 0 -2 0 0 0 -9 9 0 0 2-4cylo.dat
  [1,16,-8,-40,0,0,-2,0,0,0,-9,9,0,0, ldraw_lib__2_4cylo()],
// 1 16 -8 -20 0 0 16 0 0 0 -9 -9 0 0 2-4cylo.dat
  [1,16,-8,-20,0,0,16,0,0,0,-9,-9,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 -31.025 2 -8 0 0 0 0 -2.395 0 -1.00842 0 rect.dat
  [1,16,0,-31.025,2,-8,0,0,0,0,-2.395,0,-1.00842,0, ldraw_lib__rect()],
// 1 16 0 -31.025 -2 -8 0 0 0 0 2.395 0 1 0 rect.dat
  [1,16,0,-31.025,-2,-8,0,0,0,0,2.395,0,1,0, ldraw_lib__rect()],
// 1 16 10 -40 0 0 -20 0 1 0 0 0 0 1 axlehol5.dat
  [1,16,10,-40,0,0,-20,0,1,0,0,0,0,1, ldraw_lib__axlehol5()],
// 2 24 10 -38 5.58 10 -40 6
  [2,24,10,-38,5.58,10,-40,6],
// 2 24 -10 -38 5.58 10 -38 5.58
  [2,24,-10,-38,5.58,10,-38,5.58],
// 2 24 -10 -42 5.58 10 -42 5.58
  [2,24,-10,-42,5.58,10,-42,5.58],
// 2 24 -10 -38 -5.58 10 -38 -5.58
  [2,24,-10,-38,-5.58,10,-38,-5.58],
// 2 24 -10 -42 -5.58 10 -42 -5.58
  [2,24,-10,-42,-5.58,10,-42,-5.58],
// 2 24 -10 -38 5.58 -10 -40 6
  [2,24,-10,-38,5.58,-10,-40,6],
// 2 24 10 -42 5.58 10 -40 6
  [2,24,10,-42,5.58,10,-40,6],
// 2 24 -10 -42 5.58 -10 -40 6
  [2,24,-10,-42,5.58,-10,-40,6],
// 2 24 10 -38 -5.58 10 -40 -6
  [2,24,10,-38,-5.58,10,-40,-6],
// 2 24 -10 -38 -5.58 -10 -40 -6
  [2,24,-10,-38,-5.58,-10,-40,-6],
// 2 24 10 -42 -5.58 10 -40 -6
  [2,24,10,-42,-5.58,10,-40,-6],
// 2 24 -10 -42 -5.58 -10 -40 -6
  [2,24,-10,-42,-5.58,-10,-40,-6],
// 4 16 10 -38 5.58 10 -40 6 7 -40 6 7 -39 5.79
  [4,16,10,-38,5.58,10,-40,6,7,-40,6,7,-39,5.79],
// 4 16 -10 -40 6 -10 -38 5.58 -7 -39 5.79 -7 -40 6
  [4,16,-10,-40,6,-10,-38,5.58,-7,-39,5.79,-7,-40,6],
// 4 16 10 -40 6 10 -42 5.58 7 -41 5.79 7 -40 6
  [4,16,10,-40,6,10,-42,5.58,7,-41,5.79,7,-40,6],
// 4 16 -10 -42 5.58 -10 -40 6 -7 -40 6 -7 -41 5.79
  [4,16,-10,-42,5.58,-10,-40,6,-7,-40,6,-7,-41,5.79],
// 4 16 10 -40 -6 10 -38 -5.58 7 -39 -5.79 7 -40 -6
  [4,16,10,-40,-6,10,-38,-5.58,7,-39,-5.79,7,-40,-6],
// 4 16 -10 -38 -5.58 -10 -40 -6 -7 -40 -6 -7 -39 -5.79
  [4,16,-10,-38,-5.58,-10,-40,-6,-7,-40,-6,-7,-39,-5.79],
// 4 16 10 -42 -5.58 10 -40 -6 7 -40 -6 7 -41 -5.79
  [4,16,10,-42,-5.58,10,-40,-6,7,-40,-6,7,-41,-5.79],
// 4 16 -10 -40 -6 -10 -42 -5.58 -7 -41 -5.79 -7 -40 -6
  [4,16,-10,-40,-6,-10,-42,-5.58,-7,-41,-5.79,-7,-40,-6],
// 4 16 10 -38 5.58 7 -39 5.79 -7 -39 5.79 -10 -38 5.58
  [4,16,10,-38,5.58,7,-39,5.79,-7,-39,5.79,-10,-38,5.58],
// 4 16 -10 -42 5.58 -7 -41 5.79 7 -41 5.79 10 -42 5.58
  [4,16,-10,-42,5.58,-7,-41,5.79,7,-41,5.79,10,-42,5.58],
// 4 16 -10 -38 -5.58 -7 -39 -5.79 7 -39 -5.79 10 -38 -5.58
  [4,16,-10,-38,-5.58,-7,-39,-5.79,7,-39,-5.79,10,-38,-5.58],
// 4 16 10 -42 -5.58 7 -41 -5.79 -7 -41 -5.79 -10 -42 -5.58
  [4,16,10,-42,-5.58,7,-41,-5.79,-7,-41,-5.79,-10,-42,-5.58],
// 4 16 -7 -37.32 6.47 -7 -39 6.79 7 -39 6.79 7 -37.32 6.47
  [4,16,-7,-37.32,6.47,-7,-39,6.79,7,-39,6.79,7,-37.32,6.47],
// 4 16 7 -42.68 6.47 7 -41 6.79 -7 -41 6.79 -7 -42.68 6.47
  [4,16,7,-42.68,6.47,7,-41,6.79,-7,-41,6.79,-7,-42.68,6.47],
// 4 16 7 -37.32 -6.47 7 -39 -6.79 -7 -39 -6.79 -7 -37.32 -6.47
  [4,16,7,-37.32,-6.47,7,-39,-6.79,-7,-39,-6.79,-7,-37.32,-6.47],
// 4 16 -7 -42.68 -6.47 -7 -41 -6.79 7 -41 -6.79 7 -42.68 -6.47
  [4,16,-7,-42.68,-6.47,-7,-41,-6.79,7,-41,-6.79,7,-42.68,-6.47],
// 1 16 0 -41 6.29 6 0 0 0 -1 0 0 0 -0.5 rect2p.dat
  [1,16,0,-41,6.29,6,0,0,0,-1,0,0,0,-0.5, ldraw_lib__rect2p()],
// 1 16 0 -39 6.29 6 0 0 0 1 0 0 0 -0.5 rect2p.dat
  [1,16,0,-39,6.29,6,0,0,0,1,0,0,0,-0.5, ldraw_lib__rect2p()],
// 1 16 0 -39 -6.29 6 0 0 0 1 0 0 0 0.5 rect2p.dat
  [1,16,0,-39,-6.29,6,0,0,0,1,0,0,0,0.5, ldraw_lib__rect2p()],
// 1 16 0 -41 -6.29 -6 0 0 0 -1 0 0 0 0.5 rect2p.dat
  [1,16,0,-41,-6.29,-6,0,0,0,-1,0,0,0,0.5, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -40 -6 1 0 0 0 0 -1 0 -1 0.199 1-4cyli.dat
  [1,16,6,-40,-6,1,0,0,0,0,-1,0,-1,0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -40 -6 1 0 0 0 0 1 0 -1 0.199 1-4cyli.dat
  [1,16,6,-40,-6,1,0,0,0,0,1,0,-1,0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -40 -6 -1 0 0 0 0 1 0 -1 0.199 1-4cyli.dat
  [1,16,-6,-40,-6,-1,0,0,0,0,1,0,-1,0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -40 -6 -1 0 0 0 0 -1 0 -1 0.199 1-4cyli.dat
  [1,16,-6,-40,-6,-1,0,0,0,0,-1,0,-1,0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -40 6 1 0 0 0 0 1 0 1 -0.199 1-4cyli.dat
  [1,16,6,-40,6,1,0,0,0,0,1,0,1,-0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -40 6 1 0 0 0 0 -1 0 1 -0.199 1-4cyli.dat
  [1,16,6,-40,6,1,0,0,0,0,-1,0,1,-0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -40 6 -1 0 0 0 0 -1 0 1 -0.199 1-4cyli.dat
  [1,16,-6,-40,6,-1,0,0,0,0,-1,0,1,-0.199, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -40 6 -1 0 0 0 0 1 0 1 -0.199 1-4cyli.dat
  [1,16,-6,-40,6,-1,0,0,0,0,1,0,1,-0.199, ldraw_lib__1_4cyli()],
// 1 16 6 -40 -6 1 0 0 0 0 -1 0 -1 0.199 1-4edge.dat
  [1,16,6,-40,-6,1,0,0,0,0,-1,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 6 -40 -6 1 0 0 0 0 1 0 -1 0.199 1-4edge.dat
  [1,16,6,-40,-6,1,0,0,0,0,1,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 -6 -40 -6 -1 0 0 0 0 1 0 -1 0.199 1-4edge.dat
  [1,16,-6,-40,-6,-1,0,0,0,0,1,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 -6 -40 -6 -1 0 0 0 0 -1 0 -1 0.199 1-4edge.dat
  [1,16,-6,-40,-6,-1,0,0,0,0,-1,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 6 -40 6 1 0 0 0 0 1 0 1 -0.199 1-4edge.dat
  [1,16,6,-40,6,1,0,0,0,0,1,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 6 -40 6 1 0 0 0 0 -1 0 1 -0.199 1-4edge.dat
  [1,16,6,-40,6,1,0,0,0,0,-1,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 -6 -40 6 -1 0 0 0 0 -1 0 1 -0.199 1-4edge.dat
  [1,16,-6,-40,6,-1,0,0,0,0,-1,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 -6 -40 6 -1 0 0 0 0 1 0 1 -0.199 1-4edge.dat
  [1,16,-6,-40,6,-1,0,0,0,0,1,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 6 -40 7 1 0 0 0 0 1 0 1 -0.199 1-4edge.dat
  [1,16,6,-40,7,1,0,0,0,0,1,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 6 -40 7 1 0 0 0 0 -1 0 1 -0.199 1-4edge.dat
  [1,16,6,-40,7,1,0,0,0,0,-1,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 -6 -40 7 -1 0 0 0 0 -1 0 1 -0.199 1-4edge.dat
  [1,16,-6,-40,7,-1,0,0,0,0,-1,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 -6 -40 7 -1 0 0 0 0 1 0 1 -0.199 1-4edge.dat
  [1,16,-6,-40,7,-1,0,0,0,0,1,0,1,-0.199, ldraw_lib__1_4edge()],
// 1 16 6 -40 -7 1 0 0 0 0 -1 0 -1 0.199 1-4edge.dat
  [1,16,6,-40,-7,1,0,0,0,0,-1,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 6 -40 -7 1 0 0 0 0 1 0 -1 0.199 1-4edge.dat
  [1,16,6,-40,-7,1,0,0,0,0,1,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 -6 -40 -7 -1 0 0 0 0 1 0 -1 0.199 1-4edge.dat
  [1,16,-6,-40,-7,-1,0,0,0,0,1,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 -6 -40 -7 -1 0 0 0 0 -1 0 -1 0.199 1-4edge.dat
  [1,16,-6,-40,-7,-1,0,0,0,0,-1,0,-1,0.199, ldraw_lib__1_4edge()],
// 1 16 6 -40 -7 1 0 0 0 0 -1 0 1 0.199 1-4ndis.dat
  [1,16,6,-40,-7,1,0,0,0,0,-1,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 6 -40 -7 1 0 0 0 0 1 0 1 0.199 1-4ndis.dat
  [1,16,6,-40,-7,1,0,0,0,0,1,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 -6.001 -40 -7 -1 0 0 0 0 1 0 1 0.199 1-4ndis.dat
  [1,16,-6.001,-40,-7,-1,0,0,0,0,1,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 -6.001 -40 -7 -1 0 0 0 0 -1 0 1 0.199 1-4ndis.dat
  [1,16,-6.001,-40,-7,-1,0,0,0,0,-1,0,1,0.199, ldraw_lib__1_4ndis()],
// 1 16 6 -40 7 1 0 0 0 0 1 0 -1 -0.199 1-4ndis.dat
  [1,16,6,-40,7,1,0,0,0,0,1,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 6 -40 7 1 0 0 0 0 -1 0 -1 -0.199 1-4ndis.dat
  [1,16,6,-40,7,1,0,0,0,0,-1,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 -6.001 -40 7 -1 0 0 0 0 -1 0 -1 -0.199 1-4ndis.dat
  [1,16,-6.001,-40,7,-1,0,0,0,0,-1,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 -6.001 -40 7 -1 0 0 0 0 1 0 -1 -0.199 1-4ndis.dat
  [1,16,-6.001,-40,7,-1,0,0,0,0,1,0,-1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 6 -40 -6 1 0 0 0 0 -1 0 -1 0.199 1-4ndis.dat
  [1,16,6,-40,-6,1,0,0,0,0,-1,0,-1,0.199, ldraw_lib__1_4ndis()],
// 1 16 6 -40 -6 1 0 0 0 0 1 0 -1 0.199 1-4ndis.dat
  [1,16,6,-40,-6,1,0,0,0,0,1,0,-1,0.199, ldraw_lib__1_4ndis()],
// 1 16 -6 -40 -6 -1 0 0 0 0 1 0 -1 0.199 1-4ndis.dat
  [1,16,-6,-40,-6,-1,0,0,0,0,1,0,-1,0.199, ldraw_lib__1_4ndis()],
// 1 16 -6 -40 -6 -1 0 0 0 0 -1 0 -1 0.199 1-4ndis.dat
  [1,16,-6,-40,-6,-1,0,0,0,0,-1,0,-1,0.199, ldraw_lib__1_4ndis()],
// 1 16 6 -40 6 1 0 0 0 0 1 0 1 -0.199 1-4ndis.dat
  [1,16,6,-40,6,1,0,0,0,0,1,0,1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 6 -40 6 1 0 0 0 0 -1 0 1 -0.199 1-4ndis.dat
  [1,16,6,-40,6,1,0,0,0,0,-1,0,1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 -6 -40 6 -1 0 0 0 0 -1 0 1 -0.199 1-4ndis.dat
  [1,16,-6,-40,6,-1,0,0,0,0,-1,0,1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 -6 -40 6 -1 0 0 0 0 1 0 1 -0.199 1-4ndis.dat
  [1,16,-6,-40,6,-1,0,0,0,0,1,0,1,-0.199, ldraw_lib__1_4ndis()],
// 1 16 -8 -40 0 0 -1 0 7 0 0 0 0 7 4-4edge.dat
  [1,16,-8,-40,0,0,-1,0,7,0,0,0,0,7, ldraw_lib__4_4edge()],
// 1 16 8 -40 0 0 -1 0 7 0 0 0 0 7 4-4edge.dat
  [1,16,8,-40,0,0,-1,0,7,0,0,0,0,7, ldraw_lib__4_4edge()],
// 1 16 -8 -40 0 0 16 0 -2.67878 0 -6.46716 6.46716 0 -2.67878 3-8cyli.dat
  [1,16,-8,-40,0,0,16,0,-2.67878,0,-6.46716,6.46716,0,-2.67878, ldraw_lib__3_8cyli()],
// 1 16 -8 -40 0 0 1 0 2.67878 0 -6.46716 6.46716 0 2.67878 1-8cyli.dat
  [1,16,-8,-40,0,0,1,0,2.67878,0,-6.46716,6.46716,0,2.67878, ldraw_lib__1_8cyli()],
// 1 16 8 -40 0 0 -1 0 -2.67878 0 6.46716 6.46716 0 2.67878 1-8cyli.dat
  [1,16,8,-40,0,0,-1,0,-2.67878,0,6.46716,6.46716,0,2.67878, ldraw_lib__1_8cyli()],
// 1 16 -8 -40 0 0 1 0 -2.67878 0 6.46716 -6.46716 0 -2.67878 1-8cyli.dat
  [1,16,-8,-40,0,0,1,0,-2.67878,0,6.46716,-6.46716,0,-2.67878, ldraw_lib__1_8cyli()],
// 1 16 8 -40 0 0 -1 0 2.67878 0 -6.46716 -6.46716 0 -2.67878 1-8cyli.dat
  [1,16,8,-40,0,0,-1,0,2.67878,0,-6.46716,-6.46716,0,-2.67878, ldraw_lib__1_8cyli()],
// 1 16 -8 -40 0 0 16 0 2.67878 0 6.46716 -6.46716 0 2.67878 3-8cyli.dat
  [1,16,-8,-40,0,0,16,0,2.67878,0,6.46716,-6.46716,0,2.67878, ldraw_lib__3_8cyli()],
// 1 16 -8 -40 0 0 -1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,-8,-40,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 4 16 -8 -31 -9 -8 -29 -9 -8 -29 9 -8 -31 9
  [4,16,-8,-31,-9,-8,-29,-9,-8,-29,9,-8,-31,9],
// 1 16 -8 -20 0 0 -1 0 0 0 -9 9 0 0 2-4ndis.dat
  [1,16,-8,-20,0,0,-1,0,0,0,-9,9,0,0, ldraw_lib__2_4ndis()],
// 1 16 8 -40 0 0 1 0 1 0 0 0 0 -1 4-4ring7.dat
  [1,16,8,-40,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__4_4ring7()],
// 1 16 8 -40 0 0 1 0 1 0 0 0 0 -1 4-4ring8.dat
  [1,16,8,-40,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 -8 -40 0 0 -1 0 1 0 0 0 0 1 4-4ring7.dat
  [1,16,-8,-40,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 -8 -40 0 0 -1 0 1 0 0 0 0 1 4-4ring8.dat
  [1,16,-8,-40,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 8 -40 0 0 1 0 0 0 9 9 0 0 2-4ndis.dat
  [1,16,8,-40,0,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4ndis()],
// 4 16 8 -31 9 8 -29 9 8 -29 -9 8 -31 -9
  [4,16,8,-31,9,8,-29,9,8,-29,-9,8,-31,-9],
// 1 16 8 -20 0 0 1 0 0 0 -9 -9 0 0 2-4ndis.dat
  [1,16,8,-20,0,0,1,0,0,0,-9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 9 -30 -9 0 0 1 10 0 0 0 1 0 rect2p.dat
  [1,16,9,-30,-9,0,0,1,10,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -9 -30 -9 0 0 1 10 0 0 0 1 0 rect2p.dat
  [1,16,-9,-30,-9,0,0,1,10,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -9 -30 9 0 0 -1 10 0 0 0 -1 0 rect2p.dat
  [1,16,-9,-30,9,0,0,-1,10,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 9 -30 9 0 0 -1 10 0 0 0 -1 0 rect2p.dat
  [1,16,9,-30,9,0,0,-1,10,0,0,0,-1,0, ldraw_lib__rect2p()],
// 5 24 10 -40 6 7 -40 6 10 -38 5.58 10 -42 5.58
  [5,24,10,-40,6,7,-40,6,10,-38,5.58,10,-42,5.58],
// 5 24 -7 -40 6 -10 -40 6 -10 -38 5.58 -10 -42 5.58
  [5,24,-7,-40,6,-10,-40,6,-10,-38,5.58,-10,-42,5.58],
// 5 24 7 -40 -6 10 -40 -6 10 -38 -5.58 10 -42 -5.58
  [5,24,7,-40,-6,10,-40,-6,10,-38,-5.58,10,-42,-5.58],
// 5 24 -10 -40 -6 -7 -40 -6 -10 -38 -5.58 -10 -42 -5.58
  [5,24,-10,-40,-6,-7,-40,-6,-10,-38,-5.58,-10,-42,-5.58],
];
module ldraw_lib__98989(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98989(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98989(line=0.2);