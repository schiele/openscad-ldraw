use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4edge.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box4o4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__586() = [
// 0 ~Winch  4 x  4 x  2 Base
// 0 Name: 586.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-05 [mikeheide] polished header
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 2 24 40 48 -40 -40 48 -40
  [2,24,40,48,-40,-40,48,-40],
// 2 24 -40 48 40 -40 48 -40
  [2,24,-40,48,40,-40,48,-40],
// 2 24 40 48 40 40 48 -40
  [2,24,40,48,40,40,48,-40],
// 2 24 40 48 -40 40 0 -40
  [2,24,40,48,-40,40,0,-40],
// 2 24 -40 48 -40 -40 0 -40
  [2,24,-40,48,-40,-40,0,-40],
// 2 24 20 40 -40 -20 40 -40
  [2,24,20,40,-40,-20,40,-40],
// 4 16 -15 40 -40 20 40 -40 20 40 20 -15 40 20
  [4,16,-15,40,-40,20,40,-40,20,40,20,-15,40,20],
// 4 16 -20 40 13 -15 40 13 -15 40 20 -20 40 20
  [4,16,-20,40,13,-15,40,13,-15,40,20,-20,40,20],
// 4 16 -16 40 9 -15 40 9 -15 40 13 -16 40 13
  [4,16,-16,40,9,-15,40,9,-15,40,13,-16,40,13],
// 4 16 -16 40 -13 -15 40 -13 -15 40 -9 -16 40 -9
  [4,16,-16,40,-13,-15,40,-13,-15,40,-9,-16,40,-9],
// 4 16 -20 40 -40 -15 40 -40 -15 40 -13 -20 40 -13
  [4,16,-20,40,-40,-15,40,-40,-15,40,-13,-20,40,-13],
// 4 16 20 44 -36 -15 44 -36 -15 44 20 20 44 20
  [4,16,20,44,-36,-15,44,-36,-15,44,20,20,44,20],
// 4 16 -15 44 -36 -20 44 -36 -20 44 -9 -15 44 -9
  [4,16,-15,44,-36,-20,44,-36,-20,44,-9,-15,44,-9],
// 4 16 -15 44 9 -20 44 9 -20 44 20 -15 44 20
  [4,16,-15,44,9,-20,44,9,-20,44,20,-15,44,20],
// 2 24 -20 40 -13 -20 40 -40
  [2,24,-20,40,-13,-20,40,-40],
// 2 24 -20 40 13 -20 40 20
  [2,24,-20,40,13,-20,40,20],
// 2 24 -20 40 -13 -16 40 -13
  [2,24,-20,40,-13,-16,40,-13],
// 2 24 -20 40 13 -16 40 13
  [2,24,-20,40,13,-16,40,13],
// 2 24 -16 40 -9 -16 40 -13
  [2,24,-16,40,-9,-16,40,-13],
// 2 24 -16 40 9 -16 40 13
  [2,24,-16,40,9,-16,40,13],
// 2 24 20 40 -40 20 0 -40
  [2,24,20,40,-40,20,0,-40],
// 4 16 20 0 -40 20 40 -40 40 48 -40 40 0 -40
  [4,16,20,0,-40,20,40,-40,40,48,-40,40,0,-40],
// 4 16 -20 40 -40 -20 0 -40 -40 0 -40 -40 48 -40
  [4,16,-20,40,-40,-20,0,-40,-40,0,-40,-40,48,-40],
// 4 16 20 40 -40 -20 40 -40 -40 48 -40 40 48 -40
  [4,16,20,40,-40,-20,40,-40,-40,48,-40,40,48,-40],
// 2 24 -20 40 -40 -20 0 -40
  [2,24,-20,40,-40,-20,0,-40],
// 2 24 20 40 20 20 40 -40
  [2,24,20,40,20,20,40,-40],
// 2 24 36 48 36 36 48 -36
  [2,24,36,48,36,36,48,-36],
// 2 24 24 48 36 24 48 -36
  [2,24,24,48,36,24,48,-36],
// 2 24 -24 48 36 -24 48 13
  [2,24,-24,48,36,-24,48,13],
// 2 24 -24 48 -36 -24 48 -13
  [2,24,-24,48,-36,-24,48,-13],
// 2 24 -20 48 20 -20 48 13
  [2,24,-20,48,20,-20,48,13],
// 2 24 -20 44 20 -20 44 11
  [2,24,-20,44,20,-20,44,11],
// 2 24 -20 48 -36 -20 48 -13
  [2,24,-20,48,-36,-20,48,-13],
// 4 16 -20 48 -36 -20 48 -13 -20 44 -13 -20 44 -36
  [4,16,-20,48,-36,-20,48,-13,-20,44,-13,-20,44,-36],
// 4 16 -20 48 13 -20 48 20 -20 44 20 -20 44 13
  [4,16,-20,48,13,-20,48,20,-20,44,20,-20,44,13],
// 2 24 -20 44 -36 -20 44 -11
  [2,24,-20,44,-36,-20,44,-11],
// 2 24 -36 48 36 -36 48 -36
  [2,24,-36,48,36,-36,48,-36],
// 2 24 40 0 40 40 0 4
  [2,24,40,0,40,40,0,4],
// 2 24 -40 0 40 -40 0 4
  [2,24,-40,0,40,-40,0,4],
// 2 24 -20 0 20 -20 0 4
  [2,24,-20,0,20,-20,0,4],
// 2 24 20 0 20 20 0 4
  [2,24,20,0,20,20,0,4],
// 1 16 40 16 0 0 -1 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,40,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 20 16 0 0 -1 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,20,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 16 0 0 -1 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,-20,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 16 0 0 -1 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,-40,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 -36 16 0 0 -1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,-36,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 -24 16 0 0 -1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,-24,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 24 16 0 0 -1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,24,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 36 16 0 0 -1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,36,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 -36 16 0 0 1 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,-36,16,0,0,1,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -24 16 0 0 -1 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,-24,16,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 24 16 0 0 1 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,24,16,0,0,1,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 36 16 0 0 -1 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,36,16,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 16 0 0 -4 0 0 0 4 -4 0 0 2-4cyli.dat
  [1,16,40,16,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 16 0 0 -4 0 0 0 4 -4 0 0 2-4cyli.dat
  [1,16,-20,16,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 16 0 0 -4 0 0 0 4 -4 0 0 2-4cyli.dat
  [1,16,-36,16,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 16 0 0 -4 0 0 0 4 -4 0 0 2-4cyli.dat
  [1,16,24,16,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 16 0 0 12 0 0 0 -4 -4 0 0 2-4cyli.dat
  [1,16,24,16,0,0,12,0,0,0,-4,-4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 16 0 0 12 0 0 0 -4 -4 0 0 2-4cyli.dat
  [1,16,-36,16,0,0,12,0,0,0,-4,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -30 10 -5 6 0 0 0 0 6 0 -1 0 box2-5.dat
  [1,16,-30,10,-5,6,0,0,0,0,6,0,-1,0, ldraw_lib__box2_5()],
// 1 16 -30 10 5 -6 0 0 0 0 6 0 1 0 box2-5.dat
  [1,16,-30,10,5,-6,0,0,0,0,6,0,1,0, ldraw_lib__box2_5()],
// 1 16 30 10 -5 6 0 0 0 0 6 0 -1 0 box2-5.dat
  [1,16,30,10,-5,6,0,0,0,0,6,0,-1,0, ldraw_lib__box2_5()],
// 1 16 30 10 5 -6 0 0 0 0 6 0 1 0 box2-5.dat
  [1,16,30,10,5,-6,0,0,0,0,6,0,1,0, ldraw_lib__box2_5()],
// 1 16 38 8 -4 -2 0 0 0 0 -8 0 -1 0 rect3.dat
  [1,16,38,8,-4,-2,0,0,0,0,-8,0,-1,0, ldraw_lib__rect3()],
// 1 16 38 8 4 2 0 0 0 0 -8 0 1 0 rect3.dat
  [1,16,38,8,4,2,0,0,0,0,-8,0,1,0, ldraw_lib__rect3()],
// 1 16 22 8 -4 -2 0 0 0 0 -8 0 -1 0 rect3.dat
  [1,16,22,8,-4,-2,0,0,0,0,-8,0,-1,0, ldraw_lib__rect3()],
// 1 16 22 8 4 2 0 0 0 0 -8 0 1 0 rect3.dat
  [1,16,22,8,4,2,0,0,0,0,-8,0,1,0, ldraw_lib__rect3()],
// 1 16 -22 8 -4 -2 0 0 0 0 -8 0 -1 0 rect3.dat
  [1,16,-22,8,-4,-2,0,0,0,0,-8,0,-1,0, ldraw_lib__rect3()],
// 1 16 -22 8 4 2 0 0 0 0 -8 0 1 0 rect3.dat
  [1,16,-22,8,4,2,0,0,0,0,-8,0,1,0, ldraw_lib__rect3()],
// 1 16 -38 8 -4 -2 0 0 0 0 -8 0 -1 0 rect3.dat
  [1,16,-38,8,-4,-2,0,0,0,0,-8,0,-1,0, ldraw_lib__rect3()],
// 1 16 -38 8 4 2 0 0 0 0 -8 0 1 0 rect3.dat
  [1,16,-38,8,4,2,0,0,0,0,-8,0,1,0, ldraw_lib__rect3()],
// 1 16 -36 6 0 0 1 0 -6 0 0 0 0 4 rect1.dat
  [1,16,-36,6,0,0,1,0,-6,0,0,0,0,4, ldraw_lib__rect1()],
// 1 16 -24 6 0 0 -1 0 -6 0 0 0 0 -4 rect1.dat
  [1,16,-24,6,0,0,-1,0,-6,0,0,0,0,-4, ldraw_lib__rect1()],
// 1 16 24 6 0 0 1 0 -6 0 0 0 0 4 rect1.dat
  [1,16,24,6,0,0,1,0,-6,0,0,0,0,4, ldraw_lib__rect1()],
// 1 16 36 6 0 0 -1 0 -6 0 0 0 0 -4 rect1.dat
  [1,16,36,6,0,0,-1,0,-6,0,0,0,0,-4, ldraw_lib__rect1()],
// 1 16 40 16 0 0 -1 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,40,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 36 16 0 0 1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,36,16,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 24 16 0 0 -1 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,24,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -24 16 0 0 1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,-24,16,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -36 16 0 0 -1 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,-36,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 20 16 0 0 1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,20,16,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -20 16 0 0 -1 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,-20,16,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -40 16 0 0 1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,-40,16,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 24 40 40 0 0 0 0 24 0 -1 0 rect.dat
  [1,16,0,24,40,40,0,0,0,0,24,0,-1,0, ldraw_lib__rect()],
// 1 16 30 26 36 -6 0 0 0 0 22 0 1 0 rect.dat
  [1,16,30,26,36,-6,0,0,0,0,22,0,1,0, ldraw_lib__rect()],
// 1 16 30 26 -36 6 0 0 0 0 22 0 -1 0 rect.dat
  [1,16,30,26,-36,6,0,0,0,0,22,0,-1,0, ldraw_lib__rect()],
// 1 16 -30 26 36 -6 0 0 0 0 22 0 1 0 rect.dat
  [1,16,-30,26,36,-6,0,0,0,0,22,0,1,0, ldraw_lib__rect()],
// 1 16 -30 26 -36 6 0 0 0 0 22 0 -1 0 rect.dat
  [1,16,-30,26,-36,6,0,0,0,0,22,0,-1,0, ldraw_lib__rect()],
// 1 16 -30 4 -21 0 0 6 0 -1 0 15 0 0 rect2p.dat
  [1,16,-30,4,-21,0,0,6,0,-1,0,15,0,0, ldraw_lib__rect2p()],
// 1 16 -30 4 21 0 0 6 0 -1 0 15 0 0 rect2p.dat
  [1,16,-30,4,21,0,0,6,0,-1,0,15,0,0, ldraw_lib__rect2p()],
// 1 16 30 4 -21 0 0 6 0 -1 0 15 0 0 rect2p.dat
  [1,16,30,4,-21,0,0,6,0,-1,0,15,0,0, ldraw_lib__rect2p()],
// 1 16 30 4 21 0 0 6 0 -1 0 15 0 0 rect2p.dat
  [1,16,30,4,21,0,0,6,0,-1,0,15,0,0, ldraw_lib__rect2p()],
// 1 16 -30 0 -22 -10 0 0 0 1 0 0 0 -18 rect3.dat
  [1,16,-30,0,-22,-10,0,0,0,1,0,0,0,-18, ldraw_lib__rect3()],
// 1 16 30 0 -22 -10 0 0 0 1 0 0 0 -18 rect3.dat
  [1,16,30,0,-22,-10,0,0,0,1,0,0,0,-18, ldraw_lib__rect3()],
// 4 16 36 0 4 24 0 4 24 0 -4 36 0 -4
  [4,16,36,0,4,24,0,4,24,0,-4,36,0,-4],
// 4 16 -24 0 4 -36 0 4 -36 0 -4 -24 0 -4
  [4,16,-24,0,4,-36,0,4,-36,0,-4,-24,0,-4],
// 4 16 40 0 40 20 0 20 20 0 4 40 0 4
  [4,16,40,0,40,20,0,20,20,0,4,40,0,4],
// 4 16 -20 0 20 -40 0 40 -40 0 4 -20 0 4
  [4,16,-20,0,20,-40,0,40,-40,0,4,-20,0,4],
// 4 16 40 0 40 -40 0 40 -20 0 20 20 0 20
  [4,16,40,0,40,-40,0,40,-20,0,20,20,0,20],
// 1 16 0 20 20 -20 0 0 0 0 20 0 1 0 rect.dat
  [1,16,0,20,20,-20,0,0,0,0,20,0,1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -22 48 0 -2 0 0 0 -20 0 0 0 13 box3u2p.dat
  [1,16,-22,48,0,-2,0,0,0,-20,0,0,0,13, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 30 -20 0 0 0 -44 0 0 0 6 box5.dat
  [1,16,0,48,30,-20,0,0,0,-44,0,0,0,6, ldraw_lib__box5()],
// 1 16 18 4 30 0 0 -2 0 43.9 0 1 0 0 box4-1.dat
  [1,16,18,4,30,0,0,-2,0,43.9,0,1,0,0, ldraw_lib__box4_1()],
// 1 16 -18 4 30 0 0 2 0 43.9 0 -1 0 0 box4-1.dat
  [1,16,-18,4,30,0,0,2,0,43.9,0,-1,0,0, ldraw_lib__box4_1()],
// 1 16 18 44 10 0 0 -2 0 3.9 0 1 0 0 box4-1.dat
  [1,16,18,44,10,0,0,-2,0,3.9,0,1,0,0, ldraw_lib__box4_1()],
// 1 16 18 44 -10 0 0 -2 0 3.9 0 1 0 0 box4-1.dat
  [1,16,18,44,-10,0,0,-2,0,3.9,0,1,0,0, ldraw_lib__box4_1()],
// 1 16 -18 47.9 -10 0 0 2 0 -3.9 0 1 0 0 box4o4a.dat
  [1,16,-18,47.9,-10,0,0,2,0,-3.9,0,1,0,0, ldraw_lib__box4o4a()],
// 1 16 -18 47.9 10 0 0 2 0 -3.9 0 1 0 0 box4o4a.dat
  [1,16,-18,47.9,10,0,0,2,0,-3.9,0,1,0,0, ldraw_lib__box4o4a()],
// 4 16 -20 47.9 9 -20 47.9 11 -16 47.9 11 -16 47.9 9
  [4,16,-20,47.9,9,-20,47.9,11,-16,47.9,11,-16,47.9,9],
// 4 16 -20 47.9 -11 -20 47.9 -9 -16 47.9 -9 -16 47.9 -11
  [4,16,-20,47.9,-11,-20,47.9,-9,-16,47.9,-9,-16,47.9,-11],
// 2 24 -16 44 9 -16 44 11
  [2,24,-16,44,9,-16,44,11],
// 2 24 -16 44 -9 -16 44 -11
  [2,24,-16,44,-9,-16,44,-11],
// 2 24 -20 44 -11 -16 44 -11
  [2,24,-20,44,-11,-16,44,-11],
// 2 24 -20 44 11 -16 44 11
  [2,24,-20,44,11,-16,44,11],
// 1 16 18 44 -30 0 0 -2 0 3.9 0 1 0 0 box4-1.dat
  [1,16,18,44,-30,0,0,-2,0,3.9,0,1,0,0, ldraw_lib__box4_1()],
// 1 16 -18 44 -30 0 0 2 0 3.9 0 -1 0 0 box4-1.dat
  [1,16,-18,44,-30,0,0,2,0,3.9,0,-1,0,0, ldraw_lib__box4_1()],
// 1 16 -10 44 18 -1 0 0 0 3.9 0 0 0 -2 box4-1.dat
  [1,16,-10,44,18,-1,0,0,0,3.9,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 10 44 18 -1 0 0 0 3.9 0 0 0 -2 box4-1.dat
  [1,16,10,44,18,-1,0,0,0,3.9,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -15 42 0 0 1 0 2 0 0 0 0 -9 rect.dat
  [1,16,-15,42,0,0,1,0,2,0,0,0,0,-9, ldraw_lib__rect()],
// 1 16 -15.5 42 9 0.5 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,-15.5,42,9,0.5,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -15.5 42 -9 -0.5 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,-15.5,42,-9,-0.5,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -18 34 0 2 0 0 0 -1 0 0 0 -9 rect.dat
  [1,16,-18,34,0,2,0,0,0,-1,0,0,0,-9, ldraw_lib__rect()],
// 2 24 -16 34 9 -16 40 9
  [2,24,-16,34,9,-16,40,9],
// 2 24 -16 34 -9 -16 40 -9
  [2,24,-16,34,-9,-16,40,-9],
// 2 24 -20 34 -9 -20 44 -9
  [2,24,-20,34,-9,-20,44,-9],
// 2 24 -20 34 9 -20 44 9
  [2,24,-20,34,9,-20,44,9],
// 4 16 -20 34 9 -20 44 9 -16 44 9 -16 34 9
  [4,16,-20,34,9,-20,44,9,-16,44,9,-16,34,9],
// 4 16 -20 44 -9 -20 34 -9 -16 34 -9 -16 44 -9
  [4,16,-20,44,-9,-20,34,-9,-16,34,-9,-16,44,-9],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 46 -8 0 40 0 2 0 0 0 0 -28 box3u2p.dat
  [1,16,-20,46,-8,0,40,0,2,0,0,0,0,-28, ldraw_lib__box3u2p()],
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 44 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,44,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -10 40 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,40,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 40 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,40,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 2 24 -16 32 -13 -16 40 -13
  [2,24,-16,32,-13,-16,40,-13],
// 2 24 -16 32 13 -16 40 13
  [2,24,-16,32,13,-16,40,13],
// 4 16 -16 32 13 -16 40 13 -20 40 13 -20 32 13
  [4,16,-16,32,13,-16,40,13,-20,40,13,-20,32,13],
// 4 16 -16 40 -13 -16 32 -13 -20 32 -13 -20 40 -13
  [4,16,-16,40,-13,-16,32,-13,-20,32,-13,-20,40,-13],
// 4 16 -16 40 -9 -16 34 -9 -16 32 -13 -16 40 -13
  [4,16,-16,40,-9,-16,34,-9,-16,32,-13,-16,40,-13],
// 4 16 -16 40 13 -16 32 13 -16 34 9 -16 40 9
  [4,16,-16,40,13,-16,32,13,-16,34,9,-16,40,9],
// 4 16 -16 32 -13 -16 34 -9 -16 34 9 -16 32 13
  [4,16,-16,32,-13,-16,34,-9,-16,34,9,-16,32,13],
// 4 16 -20 44 9 -20 34 9 -20 32 13 -20 44 13
  [4,16,-20,44,9,-20,34,9,-20,32,13,-20,44,13],
// 4 16 -20 44 -13 -20 32 -13 -20 34 -9 -20 44 -9
  [4,16,-20,44,-13,-20,32,-13,-20,34,-9,-20,44,-9],
// 4 16 -20 32 13 -20 34 9 -20 34 -9 -20 32 -13
  [4,16,-20,32,13,-20,34,9,-20,34,-9,-20,32,-13],
// 1 16 -20 32 0 0 -1 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,-20,32,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -16 32 0 0 -1 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,-16,32,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -16 32 0 0 -1 0 0 0 -4 4 0 0 2-4disc.dat
  [1,16,-16,32,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4disc()],
// 1 16 -20 32 0 0 1 0 0 0 -4 -4 0 0 2-4disc.dat
  [1,16,-20,32,0,0,1,0,0,0,-4,-4,0,0, ldraw_lib__2_4disc()],
// 1 16 -16 32 0 0 -4 0 0 0 -4 4 0 0 2-4cyli.dat
  [1,16,-16,32,0,0,-4,0,0,0,-4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -18 32 8.5 -2 0 0 0 1 0 0 0 -4.5 rect.dat
  [1,16,-18,32,8.5,-2,0,0,0,1,0,0,0,-4.5, ldraw_lib__rect()],
// 1 16 -18 32 -8.5 -2 0 0 0 1 0 0 0 -4.5 rect.dat
  [1,16,-18,32,-8.5,-2,0,0,0,1,0,0,0,-4.5, ldraw_lib__rect()],
// 4 16 40 48 40 40 48 -40 36 48 -36 36 48 36
  [4,16,40,48,40,40,48,-40,36,48,-36,36,48,36],
// 4 16 -40 48 40 40 48 40 36 48 36 -36 48 36
  [4,16,-40,48,40,40,48,40,36,48,36,-36,48,36],
// 4 16 -40 48 -40 -40 48 40 -36 48 36 -36 48 -36
  [4,16,-40,48,-40,-40,48,40,-36,48,36,-36,48,-36],
// 4 16 40 48 -40 -40 48 -40 -36 48 -36 36 48 -36
  [4,16,40,48,-40,-40,48,-40,-36,48,-36,36,48,-36],
// 4 16 24 48 36 24 48 -36 20 48 -36 20 48 36
  [4,16,24,48,36,24,48,-36,20,48,-36,20,48,36],
// 4 16 -20 48 36 -20 48 13 -24 48 13 -24 48 36
  [4,16,-20,48,36,-20,48,13,-24,48,13,-24,48,36],
// 4 16 -20 48 -13 -20 48 -36 -24 48 -36 -24 48 -13
  [4,16,-20,48,-13,-20,48,-36,-24,48,-36,-24,48,-13],
// 4 16 -20 48 24 20 48 24 20 48 20 -20 48 20
  [4,16,-20,48,24,20,48,24,20,48,20,-20,48,20],
// 4 16 24 16 -6 24 4 -6 24 4 -36 24 48 -36
  [4,16,24,16,-6,24,4,-6,24,4,-36,24,48,-36],
// 4 16 36 4 -6 36 16 -6 36 48 -36 36 4 -36
  [4,16,36,4,-6,36,16,-6,36,48,-36,36,4,-36],
// 4 16 -36 4 6 -36 16 6 -36 48 36 -36 4 36
  [4,16,-36,4,6,-36,16,6,-36,48,36,-36,4,36],
// 4 16 36 16 6 36 4 6 36 4 36 36 48 36
  [4,16,36,16,6,36,4,6,36,4,36,36,48,36],
// 4 16 24 4 6 24 16 6 24 48 36 24 4 36
  [4,16,24,4,6,24,16,6,24,48,36,24,4,36],
// 4 16 -36 16 -6 -36 4 -6 -36 4 -36 -36 48 -36
  [4,16,-36,16,-6,-36,4,-6,-36,4,-36,-36,48,-36],
// 4 16 -24 4 -6 -24 16 -6 -24 16 -36 -24 4 -36
  [4,16,-24,4,-6,-24,16,-6,-24,16,-36,-24,4,-36],
// 4 16 -24 16 6 -24 4 6 -24 4 36 -24 16 36
  [4,16,-24,16,6,-24,4,6,-24,4,36,-24,16,36],
// 4 16 -24 20 4 -24 16 4 -24 16 36 -24 20 36
  [4,16,-24,20,4,-24,16,4,-24,16,36,-24,20,36],
// 4 16 -24 20 -36 -24 16 -36 -24 16 -4 -24 20 -4
  [4,16,-24,20,-36,-24,16,-36,-24,16,-4,-24,20,-4],
// 4 16 -24 28 -36 -24 20 -36 -24 20 36 -24 28 36
  [4,16,-24,28,-36,-24,20,-36,-24,20,36,-24,28,36],
// 4 16 -24 48 13 -24 28 13 -24 28 36 -24 48 36
  [4,16,-24,48,13,-24,28,13,-24,28,36,-24,48,36],
// 4 16 -24 48 -36 -24 28 -36 -24 28 -13 -24 48 -13
  [4,16,-24,48,-36,-24,28,-36,-24,28,-13,-24,48,-13],
// 4 16 24 16 4 24 20 4 24 48 36 24 16 6
  [4,16,24,16,4,24,20,4,24,48,36,24,16,6],
// 4 16 36 20 4 36 16 4 36 16 6 36 48 36
  [4,16,36,20,4,36,16,4,36,16,6,36,48,36],
// 4 16 -36 16 4 -36 20 4 -36 48 36 -36 16 6
  [4,16,-36,16,4,-36,20,4,-36,48,36,-36,16,6],
// 4 16 -36 20 -4 -36 16 -4 -36 16 -6 -36 48 -36
  [4,16,-36,20,-4,-36,16,-4,-36,16,-6,-36,48,-36],
// 4 16 36 16 -4 36 20 -4 36 48 -36 36 16 -6
  [4,16,36,16,-4,36,20,-4,36,48,-36,36,16,-6],
// 4 16 24 20 -4 24 16 -4 24 16 -6 24 48 -36
  [4,16,24,20,-4,24,16,-4,24,16,-6,24,48,-36],
// 4 16 24 20 4 24 20 -4 24 48 -36 24 48 36
  [4,16,24,20,4,24,20,-4,24,48,-36,24,48,36],
// 4 16 -36 20 4 -36 20 -4 -36 48 -36 -36 48 36
  [4,16,-36,20,4,-36,20,-4,-36,48,-36,-36,48,36],
// 4 16 36 20 -4 36 20 4 36 48 36 36 48 -36
  [4,16,36,20,-4,36,20,4,36,48,36,36,48,-36],
// 4 16 40 20 -4 40 0 -4 40 0 -40 40 48 -40
  [4,16,40,20,-4,40,0,-4,40,0,-40,40,48,-40],
// 4 16 40 0 4 40 20 4 40 48 40 40 0 40
  [4,16,40,0,4,40,20,4,40,48,40,40,0,40],
// 4 16 40 20 4 40 20 -4 40 48 -40 40 48 40
  [4,16,40,20,4,40,20,-4,40,48,-40,40,48,40],
// 4 16 -40 20 4 -40 0 4 -40 0 40 -40 48 40
  [4,16,-40,20,4,-40,0,4,-40,0,40,-40,48,40],
// 4 16 -40 0 -4 -40 20 -4 -40 48 -40 -40 0 -40
  [4,16,-40,0,-4,-40,20,-4,-40,48,-40,-40,0,-40],
// 4 16 -40 20 -4 -40 20 4 -40 48 40 -40 48 -40
  [4,16,-40,20,-4,-40,20,4,-40,48,40,-40,48,-40],
// 4 16 20 0 -4 20 20 -4 20 40 -40 20 0 -40
  [4,16,20,0,-4,20,20,-4,20,40,-40,20,0,-40],
// 4 16 20 20 4 20 0 4 20 0 20 20 40 20
  [4,16,20,20,4,20,0,4,20,0,20,20,40,20],
// 4 16 20 20 -4 20 20 4 20 40 20 20 40 -40
  [4,16,20,20,-4,20,20,4,20,40,20,20,40,-40],
// 4 16 -20 20 20 -20 0 20 -20 0 4 -20 20 4
  [4,16,-20,20,20,-20,0,20,-20,0,4,-20,20,4],
// 4 16 -20 20 -4 -20 0 -4 -20 0 -40 -20 20 -40
  [4,16,-20,20,-4,-20,0,-4,-20,0,-40,-20,20,-40],
// 4 16 -20 28 20 -20 20 20 -20 20 -40 -20 28 -40
  [4,16,-20,28,20,-20,20,20,-20,20,-40,-20,28,-40],
// 4 16 -20 40 -13 -20 28 -13 -20 28 -40 -20 40 -40
  [4,16,-20,40,-13,-20,28,-13,-20,28,-40,-20,40,-40],
// 4 16 -20 40 20 -20 28 20 -20 28 13 -20 40 13
  [4,16,-20,40,20,-20,28,20,-20,28,13,-20,40,13],
];
module ldraw_lib__586(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__586(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__586(line=0.2);