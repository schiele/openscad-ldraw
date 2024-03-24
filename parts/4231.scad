use <../lib.scad>
use <../p/48/1-6cyli.scad>
use <../p/48/1-6disc.scad>
use <../p/48/1-6edge.scad>
use <../p/48/1-6ring17.scad>
use <../p/48/1-8cyli.scad>
use <../p/48/1-8disc.scad>
use <../p/48/1-8edge.scad>
use <../p/box2-5.scad>
use <../p/box3u7a.scad>
use <../p/box4.scad>
use <../p/box4o8a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__4231() = [
// 0 Container  4 x  4 x  1.667 Lid
// 0 Name: 4231.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland, mail box, mailbox, post box, postbox
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 40 0 40 0 0 0 1 0 0 0 40 recte4.dat
  [1,16,0,40,0,40,0,0,0,1,0,0,0,40, ldraw_lib__recte4()],
// 4 16 -40 40 -40 -40 40 40 -36 40 36 -36 40 -36
  [4,16,-40,40,-40,-40,40,40,-36,40,36,-36,40,-36],
// 4 16 -40 40 40 40 40 40 36 40 36 -36 40 36
  [4,16,-40,40,40,40,40,40,36,40,36,-36,40,36],
// 4 16 40 40 40 40 40 -40 36 40 -36 36 40 36
  [4,16,40,40,40,40,40,-40,36,40,-36,36,40,36],
// 4 16 40 40 -40 -40 40 -40 -36 40 -36 36 40 -36
  [4,16,40,40,-40,-40,40,-40,-36,40,-36,36,40,-36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 0 36 0 0 0 8 0 0 0 36 box4.dat
  [1,16,0,32,0,36,0,0,0,8,0,0,0,36, ldraw_lib__box4()],
// 4 16 -36 32 -36 -36 32 36 -34 32 34 -34 32 -34
  [4,16,-36,32,-36,-36,32,36,-34,32,34,-34,32,-34],
// 4 16 -36 32 36 36 32 36 34 32 34 -34 32 34
  [4,16,-36,32,36,36,32,36,34,32,34,-34,32,34],
// 4 16 36 32 36 36 32 -36 34 32 -34 34 32 34
  [4,16,36,32,36,36,32,-36,34,32,-34,34,32,34],
// 4 16 36 32 -36 -36 32 -36 -34 32 -34 34 32 -34
  [4,16,36,32,-36,-36,32,-36,-34,32,-34,34,32,-34],
// 1 16 0 32 0 34 0 0 0 1 0 0 0 34 recte4.dat
  [1,16,0,32,0,34,0,0,0,1,0,0,0,34, ldraw_lib__recte4()],
// 1 16 0 32 0 40 0 0 0 8 0 0 0 40 box4o8a.dat
  [1,16,0,32,0,40,0,0,0,8,0,0,0,40, ldraw_lib__box4o8a()],
// 1 16 0 32 39 40 0 0 0 1 0 0 0 1 rect.dat
  [1,16,0,32,39,40,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 0 32 -39 40 0 0 0 1 0 0 0 1 rect.dat
  [1,16,0,32,-39,40,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 -4 32 38 -36 0 0 0 0 -36 0 -1 0 48\1-6edge.dat
  [1,16,-4,32,38,-36,0,0,0,0,-36,0,-1,0, ldraw_lib__48__1_6edge()],
// 1 16 4 32 38 36 0 0 0 0 -36 0 -1 0 48\1-6edge.dat
  [1,16,4,32,38,36,0,0,0,0,-36,0,-1,0, ldraw_lib__48__1_6edge()],
// 1 16 -4 32 38 -36 0 0 0 0 -36 0 -1 0 48\1-6disc.dat
  [1,16,-4,32,38,-36,0,0,0,0,-36,0,-1,0, ldraw_lib__48__1_6disc()],
// 4 16 -22 0.8231 38 -20 0 38 0 32 38 -4 32 38
  [4,16,-22,0.8231,38,-20,0,38,0,32,38,-4,32,38],
// 3 16 0 32 38 -20 0 38 20 0 38
  [3,16,0,32,38,-20,0,38,20,0,38],
// 4 16 4 32 38 0 32 38 20 0 38 22 0.8231 38
  [4,16,4,32,38,0,32,38,20,0,38,22,0.8231,38],
// 1 16 4 32 38 36 0 0 0 0 -36 0 -1 0 48\1-6disc.dat
  [1,16,4,32,38,36,0,0,0,0,-36,0,-1,0, ldraw_lib__48__1_6disc()],
// 1 16 -4 32 32 -36 0 0 0 0 -36 0 -1 0 48\1-6edge.dat
  [1,16,-4,32,32,-36,0,0,0,0,-36,0,-1,0, ldraw_lib__48__1_6edge()],
// 1 16 -4 32 38 -36 0 0 0 0 -36 0 -6 0 48\1-6cyli.dat
  [1,16,-4,32,38,-36,0,0,0,0,-36,0,-6,0, ldraw_lib__48__1_6cyli()],
// 1 16 -21 0.4116 35 1 0.3806 0 -0.4116 1 0 0 0 3 rect2p.dat
  [1,16,-21,0.4116,35,1,0.3806,0,-0.4116,1,0,0,0,3, ldraw_lib__rect2p()],
// 1 16 -4 32 32 -34 0 0 0 0 -34 0 -1 0 48\1-6edge.dat
  [1,16,-4,32,32,-34,0,0,0,0,-34,0,-1,0, ldraw_lib__48__1_6edge()],
// 1 16 -4 32 32 -2 0 0 0 0 -2 0 1 0 48\1-6ring17.dat
  [1,16,-4,32,32,-2,0,0,0,0,-2,0,1,0, ldraw_lib__48__1_6ring17()],
// 4 16 -22 0.8231 32 -21 2.5551 32 -20 2.062 32 -20 0 32
  [4,16,-22,0.8231,32,-21,2.5551,32,-20,2.062,32,-20,0,32],
// 1 16 -39 32 0 0 0 1 0 1 0 -32 0 0 rect.dat
  [1,16,-39,32,0,0,0,1,0,1,0,-32,0,0, ldraw_lib__rect()],
// 1 16 -4 32 -32 -34 0 0 0 0 -34 0 -1 0 48\1-6edge.dat
  [1,16,-4,32,-32,-34,0,0,0,0,-34,0,-1,0, ldraw_lib__48__1_6edge()],
// 1 16 -4 32 32 -34 0 0 0 0 -34 0 -64 0 48\1-6cyli.dat
  [1,16,-4,32,32,-34,0,0,0,0,-34,0,-64,0, ldraw_lib__48__1_6cyli()],
// 1 16 -20.5 2.3086 0 0 0.4423 0.5 0 1 -0.2466 -32 0 0 rect3.dat
  [1,16,-20.5,2.3086,0,0,0.4423,0.5,0,1,-0.2466,-32,0,0, ldraw_lib__rect3()],
// 1 16 -20 1.031 0 0 1 0 -1.031 0 0 0 0 32 rect2p.dat
  [1,16,-20,1.031,0,0,1,0,-1.031,0,0,0,0,32, ldraw_lib__rect2p()],
// 1 16 -4 32 -32 -36 0 0 0 0 -36 0 -1 0 48\1-6edge.dat
  [1,16,-4,32,-32,-36,0,0,0,0,-36,0,-1,0, ldraw_lib__48__1_6edge()],
// 1 16 -4 32 -32 -2 0 0 0 0 -2 0 -1 0 48\1-6ring17.dat
  [1,16,-4,32,-32,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__1_6ring17()],
// 4 16 -20 0 -32 -20 2.062 -32 -21 2.5551 -32 -22 0.8231 -32
  [4,16,-20,0,-32,-20,2.062,-32,-21,2.5551,-32,-22,0.8231,-32],
// 1 16 -4 32 -32 -36 0 0 0 0 -36 0 -6 0 48\1-6cyli.dat
  [1,16,-4,32,-32,-36,0,0,0,0,-36,0,-6,0, ldraw_lib__48__1_6cyli()],
// 1 16 -21 0.4116 -35 1 0.3806 0 -0.4116 1 0 0 0 3 rect2p.dat
  [1,16,-21,0.4116,-35,1,0.3806,0,-0.4116,1,0,0,0,3, ldraw_lib__rect2p()],
// 1 16 -4 32 34 -30 0 0 0 0 -30 0 -1 0 48\1-8edge.dat
  [1,16,-4,32,34,-30,0,0,0,0,-30,0,-1,0, ldraw_lib__48__1_8edge()],
// 1 16 4 32 34 30 0 0 0 0 -30 0 -1 0 48\1-8edge.dat
  [1,16,4,32,34,30,0,0,0,0,-30,0,-1,0, ldraw_lib__48__1_8edge()],
// 1 16 -4 32 -34 -30 0 0 0 0 -30 0 -1 0 48\1-8edge.dat
  [1,16,-4,32,-34,-30,0,0,0,0,-30,0,-1,0, ldraw_lib__48__1_8edge()],
// 1 16 4 32 -34 30 0 0 0 0 -30 0 -1 0 48\1-8edge.dat
  [1,16,4,32,-34,30,0,0,0,0,-30,0,-1,0, ldraw_lib__48__1_8edge()],
// 1 16 -4 32 34 -30 0 0 0 0 -30 0 1 0 48\1-8disc.dat
  [1,16,-4,32,34,-30,0,0,0,0,-30,0,1,0, ldraw_lib__48__1_8disc()],
// 4 16 -4 32 34 -20 8 34 -22.2628 8.1994 34 -25.2132 10.7868 34
  [4,16,-4,32,34,-20,8,34,-22.2628,8.1994,34,-25.2132,10.7868,34],
// 3 16 -20 8 34 -20 6.6874 34 -22.2628 8.1994 34
  [3,16,-20,8,34,-20,6.6874,34,-22.2628,8.1994,34],
// 4 16 -4 32 34 4 32 34 20 8 34 -20 8 34
  [4,16,-4,32,34,4,32,34,20,8,34,-20,8,34],
// 4 16 25.2132 10.7868 34 22.2628 8.1994 34 20 8 34 4 32 34
  [4,16,25.2132,10.7868,34,22.2628,8.1994,34,20,8,34,4,32,34],
// 3 16 22.2628 8.1994 34 20 6.6874 34 20 8 34
  [3,16,22.2628,8.1994,34,20,6.6874,34,20,8,34],
// 1 16 4 32 34 30 0 0 0 0 -30 0 1 0 48\1-8disc.dat
  [1,16,4,32,34,30,0,0,0,0,-30,0,1,0, ldraw_lib__48__1_8disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 32 34 -30 0 0 0 0 -30 0 -68 0 48\1-8cyli.dat
  [1,16,-4,32,34,-30,0,0,0,0,-30,0,-68,0, ldraw_lib__48__1_8cyli()],
// 1 16 -23.738 9.4931 0 -1.4752 -93.1464 0 1.2937 -106.214 0 0 0 34 rect2p.dat
  [1,16,-23.738,9.4931,0,-1.4752,-93.1464,0,1.2937,-106.214,0,0,0,34, ldraw_lib__rect2p()],
// 1 16 -21.1314 7.4434 0 0 -163.296 1.1314 0 -244.382 -0.756 34 0 0 rect3.dat
  [1,16,-21.1314,7.4434,0,0,-163.296,1.1314,0,-244.382,-0.756,34,0,0, ldraw_lib__rect3()],
// 1 16 -20 7.3437 0 0 1 0 -0.6563 0 0 0 0 34 rect2p.dat
  [1,16,-20,7.3437,0,0,1,0,-0.6563,0,0,0,0,34, ldraw_lib__rect2p()],
// 5 24 -22.2628 8.1994 34 -22.2628 8.1994 -34 -25.2132 10.7868 34 -20 6.6874 -34
  [5,24,-22.2628,8.1994,34,-22.2628,8.1994,-34,-25.2132,10.7868,34,-20,6.6874,-34],
// 1 16 4 32 -34 30 0 0 0 0 -30 0 -1 0 48\1-8disc.dat
  [1,16,4,32,-34,30,0,0,0,0,-30,0,-1,0, ldraw_lib__48__1_8disc()],
// 4 16 4 32 -34 20 8 -34 22.2628 8.1994 -34 25.2132 10.7868 -34
  [4,16,4,32,-34,20,8,-34,22.2628,8.1994,-34,25.2132,10.7868,-34],
// 3 16 20 8 -34 20 6.6874 -34 22.2628 8.1994 -34
  [3,16,20,8,-34,20,6.6874,-34,22.2628,8.1994,-34],
// 4 16 4 32 -34 -4 32 -34 -20 8 -34 20 8 -34
  [4,16,4,32,-34,-4,32,-34,-20,8,-34,20,8,-34],
// 4 16 -25.2132 10.7868 -34 -22.2628 8.1994 -34 -20 8 -34 -4 32 -34
  [4,16,-25.2132,10.7868,-34,-22.2628,8.1994,-34,-20,8,-34,-4,32,-34],
// 3 16 -22.2628 8.1994 -34 -20 6.6874 -34 -20 8 -34
  [3,16,-22.2628,8.1994,-34,-20,6.6874,-34,-20,8,-34],
// 1 16 -4 32 -34 -30 0 0 0 0 -30 0 -1 0 48\1-8disc.dat
  [1,16,-4,32,-34,-30,0,0,0,0,-30,0,-1,0, ldraw_lib__48__1_8disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 32 -34 30 0 0 0 0 -30 0 68 0 48\1-8cyli.dat
  [1,16,4,32,-34,30,0,0,0,0,-30,0,68,0, ldraw_lib__48__1_8cyli()],
// 1 16 23.738 9.4931 0 1.4752 0.6593 0 1.2937 -1 0 0 0 -34 rect2p.dat
  [1,16,23.738,9.4931,0,1.4752,0.6593,0,1.2937,-1,0,0,0,-34, ldraw_lib__rect2p()],
// 1 16 21.1314 7.4434 0 0 0.5556 -1.1314 0 -1 -0.756 -34 0 0 rect3.dat
  [1,16,21.1314,7.4434,0,0,0.5556,-1.1314,0,-1,-0.756,-34,0,0, ldraw_lib__rect3()],
// 1 16 20 7.3437 0 0 -1.0054 0 -0.6563 0 0 0 0 -34 rect2p.dat
  [1,16,20,7.3437,0,0,-1.0054,0,-0.6563,0,0,0,0,-34, ldraw_lib__rect2p()],
// 5 24 22.2628 8.1994 -34 22.2628 8.1994 34 25.2132 10.7868 -34 20 6.6874 34
  [5,24,22.2628,8.1994,-34,22.2628,8.1994,34,25.2132,10.7868,-34,20,6.6874,34],
// 1 16 0 4 20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,0,4,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 0 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,0,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 -20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,0,4,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -18 6 0 0 2 0 0 0 2 -34 0 0 box2-5.dat
  [1,16,-18,6,0,0,2,0,0,0,2,-34,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -16 0 0 0 -4 0 0 0 34 box3u7a.dat
  [1,16,0,8,0,-16,0,0,0,-4,0,0,0,34, ldraw_lib__box3u7a()],
// 1 16 18 6 0 0 0 -2 0 2 0 -34 0 0 box2-5.dat
  [1,16,18,6,0,0,0,-2,0,2,0,-34,0,0, ldraw_lib__box2_5()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 38 rect.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,38, ldraw_lib__rect()],
// 1 16 4 32 -38 36 0 0 0 0 -36 0 1 0 48\1-6edge.dat
  [1,16,4,32,-38,36,0,0,0,0,-36,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 -4 32 -38 -36 0 0 0 0 -36 0 1 0 48\1-6edge.dat
  [1,16,-4,32,-38,-36,0,0,0,0,-36,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 4 32 -38 36 0 0 0 0 -36 0 1 0 48\1-6disc.dat
  [1,16,4,32,-38,36,0,0,0,0,-36,0,1,0, ldraw_lib__48__1_6disc()],
// 4 16 22 0.8231 -38 20 0 -38 0 32 -38 4 32 -38
  [4,16,22,0.8231,-38,20,0,-38,0,32,-38,4,32,-38],
// 3 16 0 32 -38 20 0 -38 -20 0 -38
  [3,16,0,32,-38,20,0,-38,-20,0,-38],
// 4 16 -4 32 -38 0 32 -38 -20 0 -38 -22 0.8231 -38
  [4,16,-4,32,-38,0,32,-38,-20,0,-38,-22,0.8231,-38],
// 1 16 -4 32 -38 -36 0 0 0 0 -36 0 1 0 48\1-6disc.dat
  [1,16,-4,32,-38,-36,0,0,0,0,-36,0,1,0, ldraw_lib__48__1_6disc()],
// 1 16 4 32 -32 36 0 0 0 0 -36 0 1 0 48\1-6edge.dat
  [1,16,4,32,-32,36,0,0,0,0,-36,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 4 32 -38 36 0 0 0 0 -36 0 6 0 48\1-6cyli.dat
  [1,16,4,32,-38,36,0,0,0,0,-36,0,6,0, ldraw_lib__48__1_6cyli()],
// 1 16 21 0.4116 -35 -1 -1.2346 0 -0.4116 3 0 0 0 -3 rect2p.dat
  [1,16,21,0.4116,-35,-1,-1.2346,0,-0.4116,3,0,0,0,-3, ldraw_lib__rect2p()],
// 1 16 4 32 -32 34 0 0 0 0 -34 0 1 0 48\1-6edge.dat
  [1,16,4,32,-32,34,0,0,0,0,-34,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 4 32 -32 2 0 0 0 0 -2 0 -1 0 48\1-6ring17.dat
  [1,16,4,32,-32,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__1_6ring17()],
// 4 16 22 0.8231 -32 21 2.5551 -32 20 2.062 -32 20 0 -32
  [4,16,22,0.8231,-32,21,2.5551,-32,20,2.062,-32,20,0,-32],
// 1 16 39 32 0 0 0 -1 0 1 0 32 0 0 rect.dat
  [1,16,39,32,0,0,0,-1,0,1,0,32,0,0, ldraw_lib__rect()],
// 1 16 4 32 -32 34 0 0 0 0 -34 0 64 0 48\1-6cyli.dat
  [1,16,4,32,-32,34,0,0,0,0,-34,0,64,0, ldraw_lib__48__1_6cyli()],
// 1 16 20.5 2.3086 0 0 -13.8068 -0.5 0 28 -0.2466 32 0 0 rect3.dat
  [1,16,20.5,2.3086,0,0,-13.8068,-0.5,0,28,-0.2466,32,0,0, ldraw_lib__rect3()],
// 1 16 20 1.031 0 0 -1.0129 0 -1.031 0 0 0 0 -32 rect2p.dat
  [1,16,20,1.031,0,0,-1.0129,0,-1.031,0,0,0,0,-32, ldraw_lib__rect2p()],
// 1 16 4 32 32 34 0 0 0 0 -34 0 1 0 48\1-6edge.dat
  [1,16,4,32,32,34,0,0,0,0,-34,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 4 32 32 36 0 0 0 0 -36 0 1 0 48\1-6edge.dat
  [1,16,4,32,32,36,0,0,0,0,-36,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 4 32 32 2 0 0 0 0 -2 0 1 0 48\1-6ring17.dat
  [1,16,4,32,32,2,0,0,0,0,-2,0,1,0, ldraw_lib__48__1_6ring17()],
// 4 16 20 0 32 20 2.062 32 21 2.5551 32 22 0.8231 32
  [4,16,20,0,32,20,2.062,32,21,2.5551,32,22,0.8231,32],
// 1 16 4 32 32 36 0 0 0 0 -36 0 6 0 48\1-6cyli.dat
  [1,16,4,32,32,36,0,0,0,0,-36,0,6,0, ldraw_lib__48__1_6cyli()],
// 1 16 21 0.4116 35 -1 -1.2346 0 -0.4116 3 0 0 0 -3 rect2p.dat
  [1,16,21,0.4116,35,-1,-1.2346,0,-0.4116,3,0,0,0,-3, ldraw_lib__rect2p()],
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 0
];
module ldraw_lib__4231(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4231(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4231(line=0.2);