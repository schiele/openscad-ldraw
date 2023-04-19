use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4cyls2.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring3.scad>
use <../p/1-8sphe.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4rin12.scad>
use <../p/4-4rin13.scad>
use <../p/4-4rin14.scad>
use <../p/4-4ring5.scad>
use <../p/rect3.scad>
function ldraw_lib__u9507() = [
// 0 ~Duplo Train Engine Hood  2 x  2 - Top
// 0 Name: u9507.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 -32 24 -32 -8 0 0 0 -10 -8 0 48 0 1-4cyli.dat
  [1,16,-32,24,-32,-8,0,0,0,-10,-8,0,48,0, ldraw_lib__1_4cyli()],
// 1 16 32 24 -32 8 0 0 0 -10 -8 0 48 0 1-4cyli.dat
  [1,16,32,24,-32,8,0,0,0,-10,-8,0,48,0, ldraw_lib__1_4cyli()],
// 1 16 -32 14 16 -8 0 0 0 0 -8 0 24 0 1-4cyli.dat
  [1,16,-32,14,16,-8,0,0,0,0,-8,0,24,0, ldraw_lib__1_4cyli()],
// 1 16 32 14 16 8 0 0 0 0 -8 0 24 0 1-4cyli.dat
  [1,16,32,14,16,8,0,0,0,0,-8,0,24,0, ldraw_lib__1_4cyli()],
// 1 16 -32 24 -32 -8 0 0 0 0 -8 0 -8 0 1-8sphe.dat
  [1,16,-32,24,-32,-8,0,0,0,0,-8,0,-8,0, ldraw_lib__1_8sphe()],
// 1 16 32 24 -32 8 0 0 0 0 -8 0 -8 0 1-8sphe.dat
  [1,16,32,24,-32,8,0,0,0,0,-8,0,-8,0, ldraw_lib__1_8sphe()],
// 1 16 -32 38 -32 -8 0 0 0 -14 0 0 0 -8 1-4cyli.dat
  [1,16,-32,38,-32,-8,0,0,0,-14,0,0,0,-8, ldraw_lib__1_4cyli()],
// 1 16 32 38 -32 8 0 0 0 -14 0 0 0 -8 1-4cyli.dat
  [1,16,32,38,-32,8,0,0,0,-14,0,0,0,-8, ldraw_lib__1_4cyli()],
// 1 16 -32 24 -32 0 64 0 -8 0 0 0 0 -8 1-4cyli.dat
  [1,16,-32,24,-32,0,64,0,-8,0,0,0,0,-8, ldraw_lib__1_4cyli()],
// 
// 1 16 0 6.834 12 15 0 0 0 1 3.125 0 0 -15 2-4ndis.dat
  [1,16,0,6.834,12,15,0,0,0,1,3.125,0,0,-15, ldraw_lib__2_4ndis()],
// 4 16 -32 16 -32 -15 9.959 -3 -15 6.834 12 -32 6 16
  [4,16,-32,16,-32,-15,9.959,-3,-15,6.834,12,-32,6,16],
// 4 16 32 16 -32 32 6 16 15 6.834 12 15 9.959 -3
  [4,16,32,16,-32,32,6,16,15,6.834,12,15,9.959,-3],
// 
// 3 16 32 6 16 15 6 16 15 6.834 12
  [3,16,32,6,16,15,6,16,15,6.834,12],
// 4 16 32 16 -32 15 9.959 -3 0 9.959 -3 -32 16 -32
  [4,16,32,16,-32,15,9.959,-3,0,9.959,-3,-32,16,-32],
// 3 16 0 9.959 -3 -15 9.959 -3 -32 16 -32
  [3,16,0,9.959,-3,-15,9.959,-3,-32,16,-32],
// 3 16 -15 6.834 12 -15 6 16 -32 6 16
  [3,16,-15,6.834,12,-15,6,16,-32,6,16],
// 
// 4 16 -32 6 16 -15 6 16 -15 6 40 -32 6 40
  [4,16,-32,6,16,-15,6,16,-15,6,40,-32,6,40],
// 4 16 32 6 16 32 6 40 15 6 40 15 6 16
  [4,16,32,6,16,32,6,40,15,6,40,15,6,16],
// 4 16 -40 38 -32 -40 24 -32 -40 14 16 -40 38 40
  [4,16,-40,38,-32,-40,24,-32,-40,14,16,-40,38,40],
// 4 16 40 38 -32 40 38 40 40 14 16 40 24 -32
  [4,16,40,38,-32,40,38,40,40,14,16,40,24,-32],
// 3 16 -40 14 16 -40 14 40 -40 38 40
  [3,16,-40,14,16,-40,14,40,-40,38,40],
// 3 16 40 38 40 40 14 40 40 14 16
  [3,16,40,38,40,40,14,40,40,14,16],
// 2 24 -40 38 -32 -40 38 40
  [2,24,-40,38,-32,-40,38,40],
// 2 24 40 38 -32 40 38 40
  [2,24,40,38,-32,40,38,40],
// 2 24 -40 38 40 40 38 40
  [2,24,-40,38,40,40,38,40],
// 2 24 -40 38 40 -40 14 40
  [2,24,-40,38,40,-40,14,40],
// 2 24 40 38 40 40 14 40
  [2,24,40,38,40,40,14,40],
// 2 24 -32 6 40 -15 6 40
  [2,24,-32,6,40,-15,6,40],
// 2 24 32 6 40 15 6 40
  [2,24,32,6,40,15,6,40],
// 2 24 -15 6 40 -15 6 16
  [2,24,-15,6,40,-15,6,16],
// 2 24 15 6 40 15 6 16
  [2,24,15,6,40,15,6,16],
// 2 24 -15 6 40 -15 0 40
  [2,24,-15,6,40,-15,0,40],
// 2 24 15 6 40 15 0 40
  [2,24,15,6,40,15,0,40],
// 2 24 -15 0 40 15 0 40
  [2,24,-15,0,40,15,0,40],
// 1 16 -32 38 -32 -8 0 0 0 1 0 0 0 -8 1-4edge.dat
  [1,16,-32,38,-32,-8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4edge()],
// 1 16 32 38 -32 8 0 0 0 1 0 0 0 -8 1-4edge.dat
  [1,16,32,38,-32,8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4edge()],
// 1 16 -32 14 40 -8 0 0 0 0 -8 0 1 0 1-4edge.dat
  [1,16,-32,14,40,-8,0,0,0,0,-8,0,1,0, ldraw_lib__1_4edge()],
// 1 16 32 14 40 8 0 0 0 0 -8 0 1 0 1-4edge.dat
  [1,16,32,14,40,8,0,0,0,0,-8,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -32 38 -32 -2 0 0 0 -1 0 0 0 -2 1-4ring3.dat
  [1,16,-32,38,-32,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring3()],
// 1 16 32 38 -32 2 0 0 0 -1 0 0 0 -2 1-4ring3.dat
  [1,16,32,38,-32,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring3()],
// 
// 1 16 -32 38 -32 -6 0 0 0 2 0 0 0 -6 1-4cylo.dat
  [1,16,-32,38,-32,-6,0,0,0,2,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 -32 40 -32 -6 0 0 0 -1 0 0 0 -6 1-4chrd.dat
  [1,16,-32,40,-32,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 32 38 -32 6 0 0 0 2 0 0 0 -6 1-4cylo.dat
  [1,16,32,38,-32,6,0,0,0,2,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 32 40 -32 6 0 0 0 -1 0 0 0 -6 1-4chrd.dat
  [1,16,32,40,-32,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 4 16 -38 38 -32 -38 38 38 -38 40 38 -38 40 -32
  [4,16,-38,38,-32,-38,38,38,-38,40,38,-38,40,-32],
// 4 16 -38 38 -32 -40 38 -32 -40 38 40 -38 38 38
  [4,16,-38,38,-32,-40,38,-32,-40,38,40,-38,38,38],
// 4 16 38 38 -32 38 40 -32 38 40 38 38 38 38
  [4,16,38,38,-32,38,40,-32,38,40,38,38,38,38],
// 4 16 38 38 -32 38 38 38 40 38 40 40 38 -32
  [4,16,38,38,-32,38,38,38,40,38,40,40,38,-32],
// 2 24 -38 38 -32 -38 38 38
  [2,24,-38,38,-32,-38,38,38],
// 2 24 38 38 -32 38 38 38
  [2,24,38,38,-32,38,38,38],
// 2 24 -38 38 38 -38 40 38
  [2,24,-38,38,38,-38,40,38],
// 2 24 38 38 38 38 40 38
  [2,24,38,38,38,38,40,38],
// 2 24 -38 38 38 38 38 38
  [2,24,-38,38,38,38,38,38],
// 4 16 -38 38 38 38 38 38 38 40 38 -38 40 38
  [4,16,-38,38,38,38,38,38,38,40,38,-38,40,38],
// 4 16 -38 38 38 -40 38 40 40 38 40 38 38 38
  [4,16,-38,38,38,-40,38,40,40,38,40,38,38,38],
// 4 16 -40 38 40 -40 14 40 40 14 40 40 38 40
  [4,16,-40,38,40,-40,14,40,40,14,40,40,38,40],
// 3 16 -40 14 40 -32 6 40 -15 6 40
  [3,16,-40,14,40,-32,6,40,-15,6,40],
// 3 16 32 6 40 40 14 40 15 6 40
  [3,16,32,6,40,40,14,40,15,6,40],
// 4 16 -15 6 40 15 6 40 40 14 40 -40 14 40
  [4,16,-15,6,40,15,6,40,40,14,40,-40,14,40],
// 4 16 -15 0 40 15 0 40 15 6 40 -15 6 40
  [4,16,-15,0,40,15,0,40,15,6,40,-15,6,40],
// 1 16 -32 14 40 -8 0 0 0 0 -8 0 -1 0 1-4chrd.dat
  [1,16,-32,14,40,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 32 14 40 8 0 0 0 0 -8 0 -1 0 1-4chrd.dat
  [1,16,32,14,40,8,0,0,0,0,-8,0,-1,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 32 -40 -4 0 0 0 0 -4 0 4 0 1-4cylo.dat
  [1,16,-24,32,-40,-4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -24 32 -40 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-24,32,-40,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 32 -40 4 0 0 0 0 -4 0 4 0 1-4cylo.dat
  [1,16,24,32,-40,4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 24 32 -40 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,24,32,-40,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 -32 38 -40 -28 38 -40 -28 32 -40 -32 24 -40
  [4,16,-32,38,-40,-28,38,-40,-28,32,-40,-32,24,-40],
// 4 16 32 38 -40 32 24 -40 28 32 -40 28 38 -40
  [4,16,32,38,-40,32,24,-40,28,32,-40,28,38,-40],
// 4 16 -24 28 -40 24 28 -40 32 24 -40 -32 24 -40
  [4,16,-24,28,-40,24,28,-40,32,24,-40,-32,24,-40],
// 3 16 -32 24 -40 -28 32 -40 -28 28 -40
  [3,16,-32,24,-40,-28,32,-40,-28,28,-40],
// 3 16 -32 24 -40 -28 28 -40 -24 28 -40
  [3,16,-32,24,-40,-28,28,-40,-24,28,-40],
// 3 16 32 24 -40 24 28 -40 28 28 -40
  [3,16,32,24,-40,24,28,-40,28,28,-40],
// 3 16 32 24 -40 28 28 -40 28 32 -40
  [3,16,32,24,-40,28,28,-40,28,32,-40],
// 4 16 -28 38 -38 -28 40 -38 -28 40 -36 -28 32 -36
  [4,16,-28,38,-38,-28,40,-38,-28,40,-36,-28,32,-36],
// 4 16 -32 38 -40 -32 38 -38 -28 38 -38 -28 38 -40
  [4,16,-32,38,-40,-32,38,-38,-28,38,-38,-28,38,-40],
// 4 16 -32 40 -38 -28 40 -38 -28 38 -38 -32 38 -38
  [4,16,-32,40,-38,-28,40,-38,-28,38,-38,-32,38,-38],
// 2 24 -28 32 -40 -28 38 -40
  [2,24,-28,32,-40,-28,38,-40],
// 2 24 -28 32 -36 -28 40 -36
  [2,24,-28,32,-36,-28,40,-36],
// 2 24 -28 38 -38 -28 40 -38
  [2,24,-28,38,-38,-28,40,-38],
// 2 24 -28 38 -40 -28 38 -38
  [2,24,-28,38,-40,-28,38,-38],
// 2 24 -32 38 -40 -28 38 -40
  [2,24,-32,38,-40,-28,38,-40],
// 2 24 -32 38 -38 -28 38 -38
  [2,24,-32,38,-38,-28,38,-38],
// 2 24 -32 40 -38 -28 40 -38
  [2,24,-32,40,-38,-28,40,-38],
// 2 24 -28 40 -38 -28 40 -36
  [2,24,-28,40,-38,-28,40,-36],
// 4 16 28 38 -38 28 32 -36 28 40 -36 28 40 -38
  [4,16,28,38,-38,28,32,-36,28,40,-36,28,40,-38],
// 4 16 32 38 -40 28 38 -40 28 38 -38 32 38 -38
  [4,16,32,38,-40,28,38,-40,28,38,-38,32,38,-38],
// 4 16 32 40 -38 32 38 -38 28 38 -38 28 40 -38
  [4,16,32,40,-38,32,38,-38,28,38,-38,28,40,-38],
// 2 24 28 32 -40 28 38 -40
  [2,24,28,32,-40,28,38,-40],
// 2 24 28 32 -36 28 40 -36
  [2,24,28,32,-36,28,40,-36],
// 2 24 28 38 -38 28 40 -38
  [2,24,28,38,-38,28,40,-38],
// 2 24 28 38 -40 28 38 -38
  [2,24,28,38,-40,28,38,-38],
// 2 24 32 38 -40 28 38 -40
  [2,24,32,38,-40,28,38,-40],
// 2 24 32 38 -38 28 38 -38
  [2,24,32,38,-38,28,38,-38],
// 2 24 32 40 -38 28 40 -38
  [2,24,32,40,-38,28,40,-38],
// 2 24 28 40 -38 28 40 -36
  [2,24,28,40,-38,28,40,-36],
// 2 24 -28 40 -36 28 40 -36
  [2,24,-28,40,-36,28,40,-36],
// 2 24 -24 28 -40 24 28 -40
  [2,24,-24,28,-40,24,28,-40],
// 2 24 -24 28 -36 24 28 -36
  [2,24,-24,28,-36,24,28,-36],
// 4 16 -24 28 -40 -24 28 -36 24 28 -36 24 28 -40
  [4,16,-24,28,-40,-24,28,-36,24,28,-36,24,28,-40],
// 1 16 -24 32 -36 -4 0 0 0 0 -4 0 1 0 1-4chrd.dat
  [1,16,-24,32,-36,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 24 32 -36 4 0 0 0 0 -4 0 1 0 1-4chrd.dat
  [1,16,24,32,-36,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 28 32 -36 -28 32 -36 -28 40 -36 28 40 -36
  [4,16,28,32,-36,-28,32,-36,-28,40,-36,28,40,-36],
// 4 16 -28 32 -36 28 32 -36 24 28 -36 -24 28 -36
  [4,16,-28,32,-36,28,32,-36,24,28,-36,-24,28,-36],
// 1 16 0 0 12 10 0 0 0 1 0 0 0 10 4-4disc.dat
  [1,16,0,0,12,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 0 0 12 10 0 0 0 4 0 0 0 10 4-4cylo.dat
  [1,16,0,0,12,10,0,0,0,4,0,0,0,10, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 12 13 0 0 0 4 0 0 0 13 4-4cylo.dat
  [1,16,0,0,12,13,0,0,0,4,0,0,0,13, ldraw_lib__4_4cylo()],
// 1 16 0 0 12 15 0 0 0 1 0 0 0 -15 2-4edge.dat
  [1,16,0,0,12,15,0,0,0,1,0,0,0,-15, ldraw_lib__2_4edge()],
// 1 16 0 0 12 15 0 0 0 1 0 0 0 15 2-4ndis.dat
  [1,16,0,0,12,15,0,0,0,1,0,0,0,15, ldraw_lib__2_4ndis()],
// 1 16 0 4 12 2 0 0 0 1 0 0 0 2 4-4ring5.dat
  [1,16,0,4,12,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring5()],
// 1 16 0 4 12 1 0 0 0 1 0 0 0 1 4-4rin12.dat
  [1,16,0,4,12,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4rin12()],
// 1 16 0 0 12 1 0 0 0 1 0 0 0 -1 4-4rin13.dat
  [1,16,0,0,12,1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4rin13()],
// 1 16 0 0 12 1 0 0 0 1 0 0 0 -1 4-4rin14.dat
  [1,16,0,0,12,1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4rin14()],
// 3 16 -15 0 40 0 0 27 15 0 40
  [3,16,-15,0,40,0,0,27,15,0,40],
// 3 16 15 0 27 15 0 40 0 0 27
  [3,16,15,0,27,15,0,40,0,0,27],
// 3 16 -15 0 40 -15 0 27 0 0 27
  [3,16,-15,0,40,-15,0,27,0,0,27],
// 2 24 -15 0 12 -15 0 27
  [2,24,-15,0,12,-15,0,27],
// 2 24 -15 0 27 -15 0 40
  [2,24,-15,0,27,-15,0,40],
// 2 24 15 0 12 15 0 27
  [2,24,15,0,12,15,0,27],
// 2 24 15 0 27 15 0 40
  [2,24,15,0,27,15,0,40],
// 4 16 -15 0 27 -15 0 40 -15 6 40 -15 6 16
  [4,16,-15,0,27,-15,0,40,-15,6,40,-15,6,16],
// 4 16 15 0 27 15 6 16 15 6 40 15 0 40
  [4,16,15,0,27,15,6,16,15,6,40,15,0,40],
// 4 16 -15 0 12 -15 0 27 -15 6 16 -15 6.834 12
  [4,16,-15,0,12,-15,0,27,-15,6,16,-15,6.834,12],
// 2 24 -15 6 16 -15 6.834 12
  [2,24,-15,6,16,-15,6.834,12],
// 4 16 15 0 12 15 6.834 12 15 6 16 15 0 27
  [4,16,15,0,12,15,6.834,12,15,6,16,15,0,27],
// 2 24 15 6 16 15 6.834 12
  [2,24,15,6,16,15,6.834,12],
// 1 16 0 0 12 15 0 0 0 6.834 0 0 0 -15 2-4cyli.dat
  [1,16,0,0,12,15,0,0,0,6.834,0,0,0,-15, ldraw_lib__2_4cyli()],
// 1 16 0 6.834 12 0 0 15 0 3.125 0 15 0 0 1-4cyls2.dat
  [1,16,0,6.834,12,0,0,15,0,3.125,0,15,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 6.834 12 0 0 -15 0 3.125 0 15 0 0 1-4cyls2.dat
  [1,16,0,6.834,12,0,0,-15,0,3.125,0,15,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 6.834 12 15 0 0 0 1 3.125 0 0 -15 2-4edge.dat
  [1,16,0,6.834,12,15,0,0,0,1,3.125,0,0,-15, ldraw_lib__2_4edge()],
// 4 16 -28 38 -38 -28 32 -36 -28 32 -40 -28 38 -40
  [4,16,-28,38,-38,-28,32,-36,-28,32,-40,-28,38,-40],
// 4 16 28 38 -40 28 32 -40 28 32 -36 28 38 -38
  [4,16,28,38,-40,28,32,-40,28,32,-36,28,38,-38],
// 
// 1 16 0 40 0 12 0 0 0 20 0 0 0 -12 4-4cylo.dat
  [1,16,0,40,0,12,0,0,0,20,0,0,0,-12, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 0 10 0 0 0 20 0 0 0 -10 4-4cylo.dat
  [1,16,0,40,0,10,0,0,0,20,0,0,0,-10, ldraw_lib__4_4cylo()],
// 1 16 0 60 0 2 0 0 0 -1 0 0 0 -2 4-4ring5.dat
  [1,16,0,60,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring5()],
// 
// 4 16 -28 40 -36 -28 40 -38 -32 40 -38 -38 40 -32
  [4,16,-28,40,-36,-28,40,-38,-32,40,-38,-38,40,-32],
// 4 16 32 40 -38 28 40 -38 28 40 -36 38 40 -32
  [4,16,32,40,-38,28,40,-38,28,40,-36,38,40,-32],
// 
// 5 24 32 6 16 15 6 16 32 6 40 32 16 -32
  [5,24,32,6,16,15,6,16,32,6,40,32,16,-32],
// 5 24 32 6 16 35.0616 6.6088 16 35.0616 6.6088 40 35.0616 16.6088 -32
  [5,24,32,6,16,35.0616,6.6088,16,35.0616,6.6088,40,35.0616,16.6088,-32],
// 5 24 35.0616 6.6088 16 37.6568 8.3432 16 37.6568 8.3432 40 37.6568 18.3432 -32
  [5,24,35.0616,6.6088,16,37.6568,8.3432,16,37.6568,8.3432,40,37.6568,18.3432,-32],
// 5 24 39.3912 10.9384 16 37.6568 8.3432 16 39.3912 10.9384 40 39.3912 20.9384 -32
  [5,24,39.3912,10.9384,16,37.6568,8.3432,16,39.3912,10.9384,40,39.3912,20.9384,-32],
// 5 24 40 14 16 39.3912 10.9384 16 40 14 40 40 24 -32
  [5,24,40,14,16,39.3912,10.9384,16,40,14,40,40,24,-32],
// 
// 5 24 -32 6 16 -15 6 16 -32 6 40 -32 16 -32
  [5,24,-32,6,16,-15,6,16,-32,6,40,-32,16,-32],
// 5 24 -32 6 16 -35.0616 6.6088 16 -35.0616 6.6088 40 -35.0616 16.6088 -32
  [5,24,-32,6,16,-35.0616,6.6088,16,-35.0616,6.6088,40,-35.0616,16.6088,-32],
// 5 24 -35.0616 6.6088 16 -37.6568 8.3432 16 -37.6568 8.3432 40 -37.6568 18.3432 -32
  [5,24,-35.0616,6.6088,16,-37.6568,8.3432,16,-37.6568,8.3432,40,-37.6568,18.3432,-32],
// 5 24 -39.3912 10.9384 16 -37.6568 8.3432 16 -39.3912 10.9384 40 -39.3912 20.9384 -32
  [5,24,-39.3912,10.9384,16,-37.6568,8.3432,16,-39.3912,10.9384,40,-39.3912,20.9384,-32],
// 5 24 -40 14 16 -39.3912 10.9384 16 -40 14 40 -40 24 -32
  [5,24,-40,14,16,-39.3912,10.9384,16,-40,14,40,-40,24,-32],
// 
// 1 16 0 40 3 38 0 0 0 -1 0 0 0 35 rect3.dat
  [1,16,0,40,3,38,0,0,0,-1,0,0,0,35, ldraw_lib__rect3()],
// 4 16 -38 40 -32 38 40 -32 28 40 -36 -28 40 -36
  [4,16,-38,40,-32,38,40,-32,28,40,-36,-28,40,-36],
];
module ldraw_lib__u9507(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9507(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9507(line=0.2);