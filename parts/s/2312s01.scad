use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-8chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16ndis.scad>
use <../../p/8/2-4cylo.scad>
use <../../p/8/2-4ndis.scad>
use <../../p/box3u2p.scad>
function ldraw_lib__s__2312s01() = [
// 0 ~Duplo Car Base  2 x  6 Wheel Axle
// 0 Name: s\2312s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 9.25144 -25 1.25 0 0 0 -1 0 0 0 1.25 8\2-4ndis.dat
  [1,16,0,9.25144,-25,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__8__2_4ndis()],
// 1 16 0 5.75144 -25 1.25 0 0 0 1 0 0 0 1.25 8\2-4ndis.dat
  [1,16,0,5.75144,-25,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__8__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.75144 -25 1.25 0 0 0 3.5 0 0 0 1.25 8\2-4cylo.dat
  [1,16,0,5.75144,-25,1.25,0,0,0,3.5,0,0,0,1.25, ldraw_lib__8__2_4cylo()],
// 1 16 0 0 0 9.5 0 0 0 0 9.5 0 -32 0 3-16cylo.dat
  [1,16,0,0,0,9.5,0,0,0,0,9.5,0,-32,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 0 6 0 -38 0 3-16cylo.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,-38,0, ldraw_lib__3_16cylo()],
// 1 16 0 0 -38 6 0 0 0 0 6 0 1 0 3-16ndis.dat
  [1,16,0,0,-38,6,0,0,0,0,6,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 1.25 0 -38 11 0 0 0 0 10 0 6 0 1-4cylo.dat
  [1,16,1.25,0,-38,11,0,0,0,0,10,0,6,0, ldraw_lib__1_4cylo()],
// 1 16 1.25 0 -38 11 0 0 0 0 10 0 1 0 1-8chrd.dat
  [1,16,1.25,0,-38,11,0,0,0,0,10,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 1.25 0 -38 0 0 11 10 0 0 0 1 0 1-8chrd.dat
  [1,16,1.25,0,-38,0,0,11,10,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 1.25 0 -32 11 0 0 0 0 10 0 -1 0 1-4chrd.dat
  [1,16,1.25,0,-32,11,0,0,0,0,10,0,-1,0, ldraw_lib__1_4chrd()],
// 2 24 1.25 9.25144 -32 1.25 10 -32
  [2,24,1.25,9.25144,-32,1.25,10,-32],
// 2 24 3.63565 8.77705 -32 1.25 9.25144 -32
  [2,24,3.63565,8.77705,-32,1.25,9.25144,-32],
// 2 24 1.25 9.25144 0 3.63565 8.77705 0
  [2,24,1.25,9.25144,0,3.63565,8.77705,0],
// 2 24 1.25 9.25144 -25 1.25 9.25144 -32
  [2,24,1.25,9.25144,-25,1.25,9.25144,-32],
// 4 16 3.63565 8.77705 -32 1.25 9.25144 -23.75 1.25 9.25144 0 3.63565 8.77705 0
  [4,16,3.63565,8.77705,-32,1.25,9.25144,-23.75,1.25,9.25144,0,3.63565,8.77705,0],
// 3 16 1.25 9.25144 -25 1.25 9.25144 -23.75 3.63565 8.77705 -32
  [3,16,1.25,9.25144,-25,1.25,9.25144,-23.75,3.63565,8.77705,-32],
// 3 16 1.25 9.25144 -25 3.63565 8.77705 -32 1.25 9.25144 -32
  [3,16,1.25,9.25144,-25,3.63565,8.77705,-32,1.25,9.25144,-32],
// 2 24 1.25 5.75144 -38 1.25 5.75144 -25
  [2,24,1.25,5.75144,-38,1.25,5.75144,-25],
// 2 24 1.25 5.75144 -38 2.2962 5.5434 -38
  [2,24,1.25,5.75144,-38,2.2962,5.5434,-38],
// 4 16 1.25 5.75144 -25 1.25 5.75144 -38 2.2962 5.5434 -38 2.2962 5.5434 0
  [4,16,1.25,5.75144,-25,1.25,5.75144,-38,2.2962,5.5434,-38,2.2962,5.5434,0],
// 2 24 1.25 5.75144 0 2.2962 5.5434 0
  [2,24,1.25,5.75144,0,2.2962,5.5434,0],
// 3 16 1.25 5.75144 -23.75 1.25 5.75144 -25 2.2962 5.5434 0
  [3,16,1.25,5.75144,-23.75,1.25,5.75144,-25,2.2962,5.5434,0],
// 3 16 1.25 5.75144 -23.75 2.2962 5.5434 0 1.25 5.75144 0
  [3,16,1.25,5.75144,-23.75,2.2962,5.5434,0,1.25,5.75144,0],
// 4 16 1.25 10 -32 1.25 9.25144 -32 9.5 0 -32 12.25 0 -32
  [4,16,1.25,10,-32,1.25,9.25144,-32,9.5,0,-32,12.25,0,-32],
// 4 16 2.2962 5.5434 -38 1.25 5.75144 -38 1.25 10 -38 6 6 -38
  [4,16,2.2962,5.5434,-38,1.25,5.75144,-38,1.25,10,-38,6,6,-38],
// 4 16 12.25 0 -38 6 0 -38 6 6 -38 9.0281 7.071 -38
  [4,16,12.25,0,-38,6,0,-38,6,6,-38,9.0281,7.071,-38],
// 3 16 9.0281 7.071 -38 6 6 -38 1.25 10 -38
  [3,16,9.0281,7.071,-38,6,6,-38,1.25,10,-38],
// 2 24 1.25 10 -38 1.25 10 -32
  [2,24,1.25,10,-38,1.25,10,-32],
// 2 24 1.25 10 -38 1.25 5.75144 -38
  [2,24,1.25,10,-38,1.25,5.75144,-38],
// 4 16 1.25 5.75144 -38 1.25 9.25144 -32 1.25 10 -32 1.25 10 -38
  [4,16,1.25,5.75144,-38,1.25,9.25144,-32,1.25,10,-32,1.25,10,-38],
// 4 16 1.25 5.75144 -38 1.25 5.75144 -25 1.25 9.25144 -25 1.25 9.25144 -32
  [4,16,1.25,5.75144,-38,1.25,5.75144,-25,1.25,9.25144,-25,1.25,9.25144,-32],
// 1 16 0 0 0 -9.5 0 0 0 0 9.5 0 -32 0 3-16cylo.dat
  [1,16,0,0,0,-9.5,0,0,0,0,9.5,0,-32,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -6 0 0 0 0 6 0 -38 0 3-16cylo.dat
  [1,16,0,0,0,-6,0,0,0,0,6,0,-38,0, ldraw_lib__3_16cylo()],
// 1 16 0 0 -38 -6 0 0 0 0 6 0 1 0 3-16ndis.dat
  [1,16,0,0,-38,-6,0,0,0,0,6,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 -1.25 0 -38 -11 0 0 0 0 10 0 6 0 1-4cylo.dat
  [1,16,-1.25,0,-38,-11,0,0,0,0,10,0,6,0, ldraw_lib__1_4cylo()],
// 1 16 -1.25 0 -38 -11 0 0 0 0 10 0 1 0 1-8chrd.dat
  [1,16,-1.25,0,-38,-11,0,0,0,0,10,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -1.25 0 -38 0 0 -11 10 0 0 0 1 0 1-8chrd.dat
  [1,16,-1.25,0,-38,0,0,-11,10,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -1.25 0 -32 -11 0 0 0 0 10 0 -1 0 1-4chrd.dat
  [1,16,-1.25,0,-32,-11,0,0,0,0,10,0,-1,0, ldraw_lib__1_4chrd()],
// 2 24 -1.25 9.25144 -32 -1.25 10 -32
  [2,24,-1.25,9.25144,-32,-1.25,10,-32],
// 2 24 -3.63565 8.77705 -32 -1.25 9.25144 -32
  [2,24,-3.63565,8.77705,-32,-1.25,9.25144,-32],
// 2 24 -1.25 9.25144 0 -3.63565 8.77705 0
  [2,24,-1.25,9.25144,0,-3.63565,8.77705,0],
// 2 24 -1.25 9.25144 -25 -1.25 9.25144 -32
  [2,24,-1.25,9.25144,-25,-1.25,9.25144,-32],
// 4 16 -1.25 9.25144 0 -1.25 9.25144 -23.75 -3.63565 8.77705 -32 -3.63565 8.77705 0
  [4,16,-1.25,9.25144,0,-1.25,9.25144,-23.75,-3.63565,8.77705,-32,-3.63565,8.77705,0],
// 3 16 -1.25 9.25144 -23.75 -1.25 9.25144 -25 -3.63565 8.77705 -32
  [3,16,-1.25,9.25144,-23.75,-1.25,9.25144,-25,-3.63565,8.77705,-32],
// 3 16 -3.63565 8.77705 -32 -1.25 9.25144 -25 -1.25 9.25144 -32
  [3,16,-3.63565,8.77705,-32,-1.25,9.25144,-25,-1.25,9.25144,-32],
// 2 24 -1.25 5.75144 -38 -1.25 5.75144 -25
  [2,24,-1.25,5.75144,-38,-1.25,5.75144,-25],
// 2 24 -1.25 5.75144 -38 -2.2962 5.5434 -38
  [2,24,-1.25,5.75144,-38,-2.2962,5.5434,-38],
// 4 16 -2.2962 5.5434 -38 -1.25 5.75144 -38 -1.25 5.75144 -25 -2.2962 5.5434 0
  [4,16,-2.2962,5.5434,-38,-1.25,5.75144,-38,-1.25,5.75144,-25,-2.2962,5.5434,0],
// 2 24 -1.25 5.75144 0 -2.2962 5.5434 0
  [2,24,-1.25,5.75144,0,-2.2962,5.5434,0],
// 3 16 -1.25 5.75144 -25 -1.25 5.75144 -23.75 -2.2962 5.5434 0
  [3,16,-1.25,5.75144,-25,-1.25,5.75144,-23.75,-2.2962,5.5434,0],
// 3 16 -2.2962 5.5434 0 -1.25 5.75144 -23.75 -1.25 5.75144 0
  [3,16,-2.2962,5.5434,0,-1.25,5.75144,-23.75,-1.25,5.75144,0],
// 4 16 -9.5 0 -32 -1.25 9.25144 -32 -1.25 10 -32 -12.25 0 -32
  [4,16,-9.5,0,-32,-1.25,9.25144,-32,-1.25,10,-32,-12.25,0,-32],
// 4 16 -1.25 10 -38 -1.25 5.75144 -38 -2.2962 5.5434 -38 -6 6 -38
  [4,16,-1.25,10,-38,-1.25,5.75144,-38,-2.2962,5.5434,-38,-6,6,-38],
// 4 16 -6 6 -38 -6 0 -38 -12.25 0 -38 -9.0281 7.071 -38
  [4,16,-6,6,-38,-6,0,-38,-12.25,0,-38,-9.0281,7.071,-38],
// 3 16 -6 6 -38 -9.0281 7.071 -38 -1.25 10 -38
  [3,16,-6,6,-38,-9.0281,7.071,-38,-1.25,10,-38],
// 2 24 -1.25 10 -38 -1.25 10 -32
  [2,24,-1.25,10,-38,-1.25,10,-32],
// 2 24 -1.25 10 -38 -1.25 5.75144 -38
  [2,24,-1.25,10,-38,-1.25,5.75144,-38],
// 4 16 -1.25 10 -32 -1.25 9.25144 -32 -1.25 5.75144 -38 -1.25 10 -38
  [4,16,-1.25,10,-32,-1.25,9.25144,-32,-1.25,5.75144,-38,-1.25,10,-38],
// 4 16 -1.25 9.25144 -25 -1.25 5.75144 -25 -1.25 5.75144 -38 -1.25 9.25144 -32
  [4,16,-1.25,9.25144,-25,-1.25,5.75144,-25,-1.25,5.75144,-38,-1.25,9.25144,-32],
// 4 16 -1.25 5.75144 0 -1.25 5.75144 -23.75 1.25 5.75144 -23.75 1.25 5.75144 0
  [4,16,-1.25,5.75144,0,-1.25,5.75144,-23.75,1.25,5.75144,-23.75,1.25,5.75144,0],
// 2 24 -1.25 9.25144 0 1.25 9.25144 0
  [2,24,-1.25,9.25144,0,1.25,9.25144,0],
// 4 16 -1.25 9.25144 0 1.25 9.25144 0 1.25 9.25144 -23.75 -1.25 9.25144 -23.75
  [4,16,-1.25,9.25144,0,1.25,9.25144,0,1.25,9.25144,-23.75,-1.25,9.25144,-23.75],
// 5 24 -1.25 5.75144 -23.75 -1.25 5.75144 0 -2.2962 5.5434 0 1.25 5.75144 -23.75
  [5,24,-1.25,5.75144,-23.75,-1.25,5.75144,0,-2.2962,5.5434,0,1.25,5.75144,-23.75],
// 5 24 1.25 5.75144 -23.75 1.25 5.75144 -25 2.2962 5.5434 0 0.88388 5.75144 -24.11613
  [5,24,1.25,5.75144,-23.75,1.25,5.75144,-25,2.2962,5.5434,0,0.88388,5.75144,-24.11613],
// 5 24 1.25 9.25144 -25 1.25 9.25144 -23.75 0.88388 9.25144 -24.11613 3.63565 8.77705 -32
  [5,24,1.25,9.25144,-25,1.25,9.25144,-23.75,0.88388,9.25144,-24.11613,3.63565,8.77705,-32],
// 5 24 1.25 9.25144 0 1.25 9.25144 -23.75 3.63565 8.77705 0 -1.25 9.25144 -23.75
  [5,24,1.25,9.25144,0,1.25,9.25144,-23.75,3.63565,8.77705,0,-1.25,9.25144,-23.75],
// 5 24 -1.25 5.75144 -23.75 -1.25 5.75144 -25 -2.2962 5.5434 0 -0.88388 5.75144 -24.11613
  [5,24,-1.25,5.75144,-23.75,-1.25,5.75144,-25,-2.2962,5.5434,0,-0.88388,5.75144,-24.11613],
// 5 24 1.25 5.75144 0 1.25 5.75144 -23.75 2.2962 5.5434 0 -1.25 5.75144 0
  [5,24,1.25,5.75144,0,1.25,5.75144,-23.75,2.2962,5.5434,0,-1.25,5.75144,0],
// 5 24 -1.25 9.25144 -23.75 -1.25 9.25144 0 -3.63565 8.77705 -32 1.25 9.25144 0
  [5,24,-1.25,9.25144,-23.75,-1.25,9.25144,0,-3.63565,8.77705,-32,1.25,9.25144,0],
// 5 24 -1.25 9.25144 -23.75 -1.25 9.25144 -25 -3.63565 8.77705 -32 -0.88388 9.25144 -24.11613
  [5,24,-1.25,9.25144,-23.75,-1.25,9.25144,-25,-3.63565,8.77705,-32,-0.88388,9.25144,-24.11613],
// 1 16 0 -9.25144 -25 1.25 0 0 0 1 0 0 0 1.25 8\2-4ndis.dat
  [1,16,0,-9.25144,-25,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__8__2_4ndis()],
// 1 16 0 -5.75144 -25 1.25 0 0 0 -1 0 0 0 1.25 8\2-4ndis.dat
  [1,16,0,-5.75144,-25,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__8__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5.75144 -25 1.25 0 0 0 -3.5 0 0 0 1.25 8\2-4cylo.dat
  [1,16,0,-5.75144,-25,1.25,0,0,0,-3.5,0,0,0,1.25, ldraw_lib__8__2_4cylo()],
// 1 16 0 0 0 9.5 0 0 0 0 -9.5 0 -32 0 3-16cylo.dat
  [1,16,0,0,0,9.5,0,0,0,0,-9.5,0,-32,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 0 -6 0 -38 0 3-16cylo.dat
  [1,16,0,0,0,6,0,0,0,0,-6,0,-38,0, ldraw_lib__3_16cylo()],
// 1 16 0 0 -38 6 0 0 0 0 -6 0 1 0 3-16ndis.dat
  [1,16,0,0,-38,6,0,0,0,0,-6,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 1.25 0 -38 11 0 0 0 0 -10 0 6 0 1-4cylo.dat
  [1,16,1.25,0,-38,11,0,0,0,0,-10,0,6,0, ldraw_lib__1_4cylo()],
// 1 16 1.25 0 -38 11 0 0 0 0 -10 0 1 0 1-8chrd.dat
  [1,16,1.25,0,-38,11,0,0,0,0,-10,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 1.25 0 -38 0 0 11 -10 0 0 0 1 0 1-8chrd.dat
  [1,16,1.25,0,-38,0,0,11,-10,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 1.25 0 -32 11 0 0 0 0 -10 0 -1 0 1-4chrd.dat
  [1,16,1.25,0,-32,11,0,0,0,0,-10,0,-1,0, ldraw_lib__1_4chrd()],
// 2 24 1.25 -9.25144 -32 1.25 -10 -32
  [2,24,1.25,-9.25144,-32,1.25,-10,-32],
// 2 24 3.63565 -8.77705 -32 1.25 -9.25144 -32
  [2,24,3.63565,-8.77705,-32,1.25,-9.25144,-32],
// 2 24 1.25 -9.25144 0 3.63565 -8.77705 0
  [2,24,1.25,-9.25144,0,3.63565,-8.77705,0],
// 2 24 1.25 -9.25144 -25 1.25 -9.25144 -32
  [2,24,1.25,-9.25144,-25,1.25,-9.25144,-32],
// 4 16 1.25 -9.25144 0 1.25 -9.25144 -23.75 3.63565 -8.77705 -32 3.63565 -8.77705 0
  [4,16,1.25,-9.25144,0,1.25,-9.25144,-23.75,3.63565,-8.77705,-32,3.63565,-8.77705,0],
// 3 16 1.25 -9.25144 -23.75 1.25 -9.25144 -25 3.63565 -8.77705 -32
  [3,16,1.25,-9.25144,-23.75,1.25,-9.25144,-25,3.63565,-8.77705,-32],
// 3 16 3.63565 -8.77705 -32 1.25 -9.25144 -25 1.25 -9.25144 -32
  [3,16,3.63565,-8.77705,-32,1.25,-9.25144,-25,1.25,-9.25144,-32],
// 2 24 1.25 -5.75144 -38 1.25 -5.75144 -25
  [2,24,1.25,-5.75144,-38,1.25,-5.75144,-25],
// 2 24 1.25 -5.75144 -38 2.2962 -5.5434 -38
  [2,24,1.25,-5.75144,-38,2.2962,-5.5434,-38],
// 4 16 2.2962 -5.5434 -38 1.25 -5.75144 -38 1.25 -5.75144 -25 2.2962 -5.5434 0
  [4,16,2.2962,-5.5434,-38,1.25,-5.75144,-38,1.25,-5.75144,-25,2.2962,-5.5434,0],
// 2 24 1.25 -5.75144 0 2.2962 -5.5434 0
  [2,24,1.25,-5.75144,0,2.2962,-5.5434,0],
// 3 16 1.25 -5.75144 -25 1.25 -5.75144 -23.75 2.2962 -5.5434 0
  [3,16,1.25,-5.75144,-25,1.25,-5.75144,-23.75,2.2962,-5.5434,0],
// 3 16 2.2962 -5.5434 0 1.25 -5.75144 -23.75 1.25 -5.75144 0
  [3,16,2.2962,-5.5434,0,1.25,-5.75144,-23.75,1.25,-5.75144,0],
// 4 16 9.5 0 -32 1.25 -9.25144 -32 1.25 -10 -32 12.25 0 -32
  [4,16,9.5,0,-32,1.25,-9.25144,-32,1.25,-10,-32,12.25,0,-32],
// 4 16 1.25 -10 -38 1.25 -5.75144 -38 2.2962 -5.5434 -38 6 -6 -38
  [4,16,1.25,-10,-38,1.25,-5.75144,-38,2.2962,-5.5434,-38,6,-6,-38],
// 4 16 6 -6 -38 6 0 -38 12.25 0 -38 9.0281 -7.071 -38
  [4,16,6,-6,-38,6,0,-38,12.25,0,-38,9.0281,-7.071,-38],
// 3 16 6 -6 -38 9.0281 -7.071 -38 1.25 -10 -38
  [3,16,6,-6,-38,9.0281,-7.071,-38,1.25,-10,-38],
// 2 24 1.25 -10 -38 1.25 -10 -32
  [2,24,1.25,-10,-38,1.25,-10,-32],
// 2 24 1.25 -10 -38 1.25 -5.75144 -38
  [2,24,1.25,-10,-38,1.25,-5.75144,-38],
// 4 16 1.25 -10 -32 1.25 -9.25144 -32 1.25 -5.75144 -38 1.25 -10 -38
  [4,16,1.25,-10,-32,1.25,-9.25144,-32,1.25,-5.75144,-38,1.25,-10,-38],
// 4 16 1.25 -9.25144 -25 1.25 -5.75144 -25 1.25 -5.75144 -38 1.25 -9.25144 -32
  [4,16,1.25,-9.25144,-25,1.25,-5.75144,-25,1.25,-5.75144,-38,1.25,-9.25144,-32],
// 1 16 0 0 0 -9.5 0 0 0 0 -9.5 0 -32 0 3-16cylo.dat
  [1,16,0,0,0,-9.5,0,0,0,0,-9.5,0,-32,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -6 0 0 0 0 -6 0 -38 0 3-16cylo.dat
  [1,16,0,0,0,-6,0,0,0,0,-6,0,-38,0, ldraw_lib__3_16cylo()],
// 1 16 0 0 -38 -6 0 0 0 0 -6 0 1 0 3-16ndis.dat
  [1,16,0,0,-38,-6,0,0,0,0,-6,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 -1.25 0 -38 -11 0 0 0 0 -10 0 6 0 1-4cylo.dat
  [1,16,-1.25,0,-38,-11,0,0,0,0,-10,0,6,0, ldraw_lib__1_4cylo()],
// 1 16 -1.25 0 -38 -11 0 0 0 0 -10 0 1 0 1-8chrd.dat
  [1,16,-1.25,0,-38,-11,0,0,0,0,-10,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -1.25 0 -38 0 0 -11 -10 0 0 0 1 0 1-8chrd.dat
  [1,16,-1.25,0,-38,0,0,-11,-10,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -1.25 0 -32 -11 0 0 0 0 -10 0 -1 0 1-4chrd.dat
  [1,16,-1.25,0,-32,-11,0,0,0,0,-10,0,-1,0, ldraw_lib__1_4chrd()],
// 2 24 -1.25 -9.25144 -32 -1.25 -10 -32
  [2,24,-1.25,-9.25144,-32,-1.25,-10,-32],
// 2 24 -3.63565 -8.77705 -32 -1.25 -9.25144 -32
  [2,24,-3.63565,-8.77705,-32,-1.25,-9.25144,-32],
// 2 24 -1.25 -9.25144 0 -3.63565 -8.77705 0
  [2,24,-1.25,-9.25144,0,-3.63565,-8.77705,0],
// 2 24 -1.25 -9.25144 -25 -1.25 -9.25144 -32
  [2,24,-1.25,-9.25144,-25,-1.25,-9.25144,-32],
// 4 16 -3.63565 -8.77705 -32 -1.25 -9.25144 -23.75 -1.25 -9.25144 0 -3.63565 -8.77705 0
  [4,16,-3.63565,-8.77705,-32,-1.25,-9.25144,-23.75,-1.25,-9.25144,0,-3.63565,-8.77705,0],
// 3 16 -1.25 -9.25144 -25 -1.25 -9.25144 -23.75 -3.63565 -8.77705 -32
  [3,16,-1.25,-9.25144,-25,-1.25,-9.25144,-23.75,-3.63565,-8.77705,-32],
// 3 16 -1.25 -9.25144 -25 -3.63565 -8.77705 -32 -1.25 -9.25144 -32
  [3,16,-1.25,-9.25144,-25,-3.63565,-8.77705,-32,-1.25,-9.25144,-32],
// 2 24 -1.25 -5.75144 -38 -1.25 -5.75144 -25
  [2,24,-1.25,-5.75144,-38,-1.25,-5.75144,-25],
// 2 24 -1.25 -5.75144 -38 -2.2962 -5.5434 -38
  [2,24,-1.25,-5.75144,-38,-2.2962,-5.5434,-38],
// 4 16 -1.25 -5.75144 -25 -1.25 -5.75144 -38 -2.2962 -5.5434 -38 -2.2962 -5.5434 0
  [4,16,-1.25,-5.75144,-25,-1.25,-5.75144,-38,-2.2962,-5.5434,-38,-2.2962,-5.5434,0],
// 2 24 -1.25 -5.75144 0 -2.2962 -5.5434 0
  [2,24,-1.25,-5.75144,0,-2.2962,-5.5434,0],
// 3 16 -1.25 -5.75144 -23.75 -1.25 -5.75144 -25 -2.2962 -5.5434 0
  [3,16,-1.25,-5.75144,-23.75,-1.25,-5.75144,-25,-2.2962,-5.5434,0],
// 3 16 -1.25 -5.75144 -23.75 -2.2962 -5.5434 0 -1.25 -5.75144 0
  [3,16,-1.25,-5.75144,-23.75,-2.2962,-5.5434,0,-1.25,-5.75144,0],
// 4 16 -1.25 -10 -32 -1.25 -9.25144 -32 -9.5 0 -32 -12.25 0 -32
  [4,16,-1.25,-10,-32,-1.25,-9.25144,-32,-9.5,0,-32,-12.25,0,-32],
// 4 16 -2.2962 -5.5434 -38 -1.25 -5.75144 -38 -1.25 -10 -38 -6 -6 -38
  [4,16,-2.2962,-5.5434,-38,-1.25,-5.75144,-38,-1.25,-10,-38,-6,-6,-38],
// 4 16 -12.25 0 -38 -6 0 -38 -6 -6 -38 -9.0281 -7.071 -38
  [4,16,-12.25,0,-38,-6,0,-38,-6,-6,-38,-9.0281,-7.071,-38],
// 3 16 -9.0281 -7.071 -38 -6 -6 -38 -1.25 -10 -38
  [3,16,-9.0281,-7.071,-38,-6,-6,-38,-1.25,-10,-38],
// 2 24 -1.25 -10 -38 -1.25 -10 -32
  [2,24,-1.25,-10,-38,-1.25,-10,-32],
// 2 24 -1.25 -10 -38 -1.25 -5.75144 -38
  [2,24,-1.25,-10,-38,-1.25,-5.75144,-38],
// 4 16 -1.25 -5.75144 -38 -1.25 -9.25144 -32 -1.25 -10 -32 -1.25 -10 -38
  [4,16,-1.25,-5.75144,-38,-1.25,-9.25144,-32,-1.25,-10,-32,-1.25,-10,-38],
// 4 16 -1.25 -5.75144 -38 -1.25 -5.75144 -25 -1.25 -9.25144 -25 -1.25 -9.25144 -32
  [4,16,-1.25,-5.75144,-38,-1.25,-5.75144,-25,-1.25,-9.25144,-25,-1.25,-9.25144,-32],
// 4 16 1.25 -5.75144 -23.75 -1.25 -5.75144 -23.75 -1.25 -5.75144 0 1.25 -5.75144 0
  [4,16,1.25,-5.75144,-23.75,-1.25,-5.75144,-23.75,-1.25,-5.75144,0,1.25,-5.75144,0],
// 2 24 -1.25 -9.25144 0 1.25 -9.25144 0
  [2,24,-1.25,-9.25144,0,1.25,-9.25144,0],
// 4 16 1.25 -9.25144 -23.75 1.25 -9.25144 0 -1.25 -9.25144 0 -1.25 -9.25144 -23.75
  [4,16,1.25,-9.25144,-23.75,1.25,-9.25144,0,-1.25,-9.25144,0,-1.25,-9.25144,-23.75],
// 5 24 -1.25 -5.75144 -23.75 -1.25 -5.75144 0 -2.2962 -5.5434 0 1.25 -5.75144 -23.75
  [5,24,-1.25,-5.75144,-23.75,-1.25,-5.75144,0,-2.2962,-5.5434,0,1.25,-5.75144,-23.75],
// 5 24 1.25 -5.75144 -23.75 1.25 -5.75144 -25 2.2962 -5.5434 0 0.88388 -5.75144 -24.11613
  [5,24,1.25,-5.75144,-23.75,1.25,-5.75144,-25,2.2962,-5.5434,0,0.88388,-5.75144,-24.11613],
// 5 24 1.25 -9.25144 -25 1.25 -9.25144 -23.75 0.88388 -9.25144 -24.11613 3.63565 -8.77705 -32
  [5,24,1.25,-9.25144,-25,1.25,-9.25144,-23.75,0.88388,-9.25144,-24.11613,3.63565,-8.77705,-32],
// 5 24 1.25 -9.25144 0 1.25 -9.25144 -23.75 3.63565 -8.77705 0 -1.25 -9.25144 -23.75
  [5,24,1.25,-9.25144,0,1.25,-9.25144,-23.75,3.63565,-8.77705,0,-1.25,-9.25144,-23.75],
// 5 24 -1.25 -5.75144 -23.75 -1.25 -5.75144 -25 -2.2962 -5.5434 0 -0.88388 -5.75144 -24.11613
  [5,24,-1.25,-5.75144,-23.75,-1.25,-5.75144,-25,-2.2962,-5.5434,0,-0.88388,-5.75144,-24.11613],
// 5 24 1.25 -5.75144 0 1.25 -5.75144 -23.75 2.2962 -5.5434 0 -1.25 -5.75144 0
  [5,24,1.25,-5.75144,0,1.25,-5.75144,-23.75,2.2962,-5.5434,0,-1.25,-5.75144,0],
// 5 24 -1.25 -9.25144 -23.75 -1.25 -9.25144 0 -3.63565 -8.77705 -32 1.25 -9.25144 0
  [5,24,-1.25,-9.25144,-23.75,-1.25,-9.25144,0,-3.63565,-8.77705,-32,1.25,-9.25144,0],
// 5 24 -1.25 -9.25144 -23.75 -1.25 -9.25144 -25 -3.63565 -8.77705 -32 -0.88388 -9.25144 -24.11613
  [5,24,-1.25,-9.25144,-23.75,-1.25,-9.25144,-25,-3.63565,-8.77705,-32,-0.88388,-9.25144,-24.11613],
// 1 16 0 0 0 0 0 1.25 5.7514 0 0 0 -8 0 box3u2p.dat
  [1,16,0,0,0,0,0,1.25,5.7514,0,0,0,-8,0, ldraw_lib__box3u2p()],
// 5 24 3.63565 -8.77705 -32 3.63565 -8.77705 0 1.25 -9.25144 0 6.71745 -6.71745 0
  [5,24,3.63565,-8.77705,-32,3.63565,-8.77705,0,1.25,-9.25144,0,6.71745,-6.71745,0],
// 5 24 -3.63565 -8.77705 -32 -3.63565 -8.77705 0 -1.25 -9.25144 0 -6.71745 -6.71745 0
  [5,24,-3.63565,-8.77705,-32,-3.63565,-8.77705,0,-1.25,-9.25144,0,-6.71745,-6.71745,0],
// 5 24 3.63565 8.77705 -32 3.63565 8.77705 0 1.25 9.25144 0 6.71745 6.71745 0
  [5,24,3.63565,8.77705,-32,3.63565,8.77705,0,1.25,9.25144,0,6.71745,6.71745,0],
// 5 24 -3.63565 8.77705 -32 -3.63565 8.77705 0 -1.25 9.25144 0 -6.71745 6.71745 0
  [5,24,-3.63565,8.77705,-32,-3.63565,8.77705,0,-1.25,9.25144,0,-6.71745,6.71745,0],
];
module ldraw_lib__s__2312s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2312s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2312s01(line=0.2);