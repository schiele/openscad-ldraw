use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cylo.scad>
use <../p/1-8ndis.scad>
use <../p/1-8ring12.scad>
use <../p/1-8ring5.scad>
use <../p/1-8tang.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring13.scad>
use <../p/2-4ring4.scad>
use <../p/2-4ring7.scad>
use <../p/48/2-4aring.scad>
use <../p/48/2-4cylo.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stug-1x6.scad>
use <../p/stug4-1x5.scad>
function ldraw_lib__78168() = [
// 0 Plate  2 x  6 with Centred  2 x  2 Rounded Holder
// 0 Name: 78168.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dots, Hanger, picture frame
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 56 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,56,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 
// 4 16 -56 8 -16 56 8 -16 60 8 -20 -60 8 -20
  [4,16,-56,8,-16,56,8,-16,60,8,-20,-60,8,-20],
// 4 16 56 8 -16 56 8 16 60 8 20 60 8 -20
  [4,16,56,8,-16,56,8,16,60,8,20,60,8,-20],
// 4 16 -56 8 16 -56 8 -16 -60 8 -20 -60 8 20
  [4,16,-56,8,16,-56,8,-16,-60,8,-20,-60,8,20],
// 4 16 -60 8 20 60 8 20 56 8 16 -56 8 16
  [4,16,-60,8,20,60,8,20,56,8,16,-56,8,16],
// 1 16 0 4 20 0 0 -60 -4 0 0 0 -40 0 box3u2p.dat
  [1,16,0,4,20,0,0,-60,-4,0,0,0,-40,0, ldraw_lib__box3u2p()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
// 
// 0 // Hook Side
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 4 30 0 0 20 -4 0 0 0 -10 0 box2-7.dat
  [1,16,-40,4,30,0,0,20,-4,0,0,0,-10,0, ldraw_lib__box2_7()],
// 1 16 0 0 40 20 0 0 0 8 0 0 0 20 48\2-4cylo.dat
  [1,16,0,0,40,20,0,0,0,8,0,0,0,20, ldraw_lib__48__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 4 30 0 0 -20 -4 0 0 0 -10 0 box2-7.dat
  [1,16,40,4,30,0,0,-20,-4,0,0,0,-10,0, ldraw_lib__box2_7()],
// 
// 4 16 20 8 20 16 8 20 16 8 40 20 8 40
  [4,16,20,8,20,16,8,20,16,8,40,20,8,40],
// 4 16 -16 8 40 -16 8 20 -20 8 20 -20 8 40
  [4,16,-16,8,40,-16,8,20,-20,8,20,-20,8,40],
// 1 16 0 8 40 4 0 0 0 -1 0 0 0 4 2-4ring4.dat
  [1,16,0,8,40,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4ring4()],
// 1 16 0 8 40 20 0 0 0 -1 0 0 0 20 48\2-4aring.dat
  [1,16,0,8,40,20,0,0,0,-1,0,0,0,20, ldraw_lib__48__2_4aring()],
// 
// 1 16 0 4 40 1 0 0 0 -1 0 0 0 1 2-4ring13.dat
  [1,16,0,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4ring13()],
// 1 16 0 4 40 2 0 0 0 -1 0 0 0 2 2-4ring7.dat
  [1,16,0,4,40,2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ring7()],
// 4 16 13 4 30 13 4 40 16 4 40 16 4 20
  [4,16,13,4,30,13,4,40,16,4,40,16,4,20],
// 4 16 -16 4 40 -13 4 40 -13 4 30 -16 4 20
  [4,16,-16,4,40,-13,4,40,-13,4,30,-16,4,20],
// 3 16 -8.27235 4 20 -16 4 20 -13 4 30
  [3,16,-8.27235,4,20,-16,4,20,-13,4,30],
// 3 16 8.27235 4 20 13 4 30 16 4 20
  [3,16,8.27235,4,20,13,4,30,16,4,20],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 40 16 0 0 0 4 0 0 0 16 2-4cylo.dat
  [1,16,0,4,40,16,0,0,0,4,0,0,0,16, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12.13615 6 30 0 -3.8638 0 2 0 0 0 0 -10 box2-7.dat
  [1,16,-12.13615,6,30,0,-3.8638,0,2,0,0,0,0,-10, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.13615 6 30 0 3.8638 0 2 0 0 0 0 -10 box2-7.dat
  [1,16,12.13615,6,30,0,3.8638,0,2,0,0,0,0,-10, ldraw_lib__box2_7()],
// 1 16 0 4 30 -13 0 0 0 4 0 0 0 -13 1-8cylo.dat
  [1,16,0,4,30,-13,0,0,0,4,0,0,0,-13, ldraw_lib__1_8cylo()],
// 1 16 0 4 30 13 0 0 0 4 0 0 0 -13 1-8cylo.dat
  [1,16,0,4,30,13,0,0,0,4,0,0,0,-13, ldraw_lib__1_8cylo()],
// 1 16 8.732325 6 20.40385 0 -1 -.459975 -2 0 0 0 0 -.40385 rect3.dat
  [1,16,8.732325,6,20.40385,0,-1,-.459975,-2,0,0,0,0,-.40385, ldraw_lib__rect3()],
// 1 16 -8.732325 6 20.40385 0 1 .459975 -2 0 0 0 0 -.40385 rect3.dat
  [1,16,-8.732325,6,20.40385,0,1,.459975,-2,0,0,0,0,-.40385, ldraw_lib__rect3()],
// 1 16 -13 6 35 0 1 0 0 0 2 5 0 0 rect2p.dat
  [1,16,-13,6,35,0,1,0,0,0,2,5,0,0, ldraw_lib__rect2p()],
// 1 16 13 6 35 0 -1 0 0 0 2 5 0 0 rect2p.dat
  [1,16,13,6,35,0,-1,0,0,0,2,5,0,0, ldraw_lib__rect2p()],
// 1 16 0 4 40 13 0 0 0 4 0 0 0 13 2-4cylo.dat
  [1,16,0,4,40,13,0,0,0,4,0,0,0,13, ldraw_lib__2_4cylo()],
// 5 24 9.1923 8 20.8077 9.1923 4 20.8077 8.27235 8 20 12.0107 8 25.0249
  [5,24,9.1923,8,20.8077,9.1923,4,20.8077,8.27235,8,20,12.0107,8,25.0249],
// 5 24 -9.1923 8 20.8077 -9.1923 4 20.8077 -8.27235 8 20 -12.0107 8 25.0249
  [5,24,-9.1923,8,20.8077,-9.1923,4,20.8077,-8.27235,8,20,-12.0107,8,25.0249],
// 
// 1 16 0 8 40 13 0 0 0 -1 0 0 0 13 1-4chrd.dat
  [1,16,0,8,40,13,0,0,0,-1,0,0,0,13, ldraw_lib__1_4chrd()],
// 1 16 0 8 40 -13 0 0 0 -1 0 0 0 13 1-4chrd.dat
  [1,16,0,8,40,-13,0,0,0,-1,0,0,0,13, ldraw_lib__1_4chrd()],
// 1 16 0 8 40 6.088 0 0 0 -1 0 0 0 6.088 2-4ndis.dat
  [1,16,0,8,40,6.088,0,0,0,-1,0,0,0,6.088, ldraw_lib__2_4ndis()],
// 1 16 0 8 30 -10 0 0 0 -1 0 0 0 10 1-8ndis.dat
  [1,16,0,8,30,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_8ndis()],
// 1 16 0 8 30 10 0 0 0 -1 0 0 0 10 1-8ndis.dat
  [1,16,0,8,30,10,0,0,0,-1,0,0,0,10, ldraw_lib__1_8ndis()],
// 3 16 6.088 8 46.088 -6.088 8 46.088 0 8 53
  [3,16,6.088,8,46.088,-6.088,8,46.088,0,8,53],
// 3 16 6.088 8 46.088 0 8 53 13 8 40
  [3,16,6.088,8,46.088,0,8,53,13,8,40],
// 3 16 0 8 53 -6.088 8 46.088 -13 8 40
  [3,16,0,8,53,-6.088,8,46.088,-13,8,40],
// 3 16 6.088 8 40 6.088 8 46.088 10 8 40
  [3,16,6.088,8,40,6.088,8,46.088,10,8,40],
// 3 16 10 8 40 6.088 8 46.088 13 8 40
  [3,16,10,8,40,6.088,8,46.088,13,8,40],
// 4 16 -6.088 8 40 -6.088 8 37.934 -7.071 8 37.071 -10 8 40
  [4,16,-6.088,8,40,-6.088,8,37.934,-7.071,8,37.071,-10,8,40],
// 4 16 6.088 8 40 10 8 40 7.071 8 37.071 6.088 8 37.934
  [4,16,6.088,8,40,10,8,40,7.071,8,37.071,6.088,8,37.934],
// 
// 3 16 -6.088 8 40 -10 8 40 -6.088 8 46.088
  [3,16,-6.088,8,40,-10,8,40,-6.088,8,46.088],
// 3 16 -6.088 8 46.088 -10 8 40 -13 8 40
  [3,16,-6.088,8,46.088,-10,8,40,-13,8,40],
// 4 16 -10 8 40 -12 8 30 -13 8 30 -13 8 40
  [4,16,-10,8,40,-12,8,30,-13,8,30,-13,8,40],
// 3 16 -10 8 30 -12 8 30 -10 8 40
  [3,16,-10,8,30,-12,8,30,-10,8,40],
// 4 16 13 8 30 12 8 30 10 8 40 13 8 40
  [4,16,13,8,30,12,8,30,10,8,40,13,8,40],
// 3 16 12 8 30 10 8 30 10 8 40
  [3,16,12,8,30,10,8,30,10,8,40],
// 
// 1 16 0 8 30 2 0 0 0 -1 0 0 0 -2 1-8ring5.dat
  [1,16,0,8,30,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_8ring5()],
// 1 16 0 8 30 1 0 0 0 -1 0 0 0 -1 1-8ring12.dat
  [1,16,0,8,30,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_8ring12()],
// 1 16 0 8 30 -2 0 0 0 -1 0 0 0 -2 1-8ring5.dat
  [1,16,0,8,30,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_8ring5()],
// 1 16 0 8 30 -1 0 0 0 -1 0 0 0 -1 1-8ring12.dat
  [1,16,0,8,30,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_8ring12()],
// 1 16 0 8 30 0 0 10 0 -1 0 -10 0 0 1-8tang.dat
  [1,16,0,8,30,0,0,10,0,-1,0,-10,0,0, ldraw_lib__1_8tang()],
// 1 16 0 8 30 0 0 -10 0 -1 0 -10 0 0 1-8tang.dat
  [1,16,0,8,30,0,0,-10,0,-1,0,-10,0,0, ldraw_lib__1_8tang()],
// 3 16 8.4852 8 21.5148 9.1923 8 20.8077 8.27235 8 20
  [3,16,8.4852,8,21.5148,9.1923,8,20.8077,8.27235,8,20],
// 4 16 5.665 8 21.522 7.071 8 22.929 8.4852 8 21.5148 8.27235 8 20
  [4,16,5.665,8,21.522,7.071,8,22.929,8.4852,8,21.5148,8.27235,8,20],
// 3 16 5.665 8 21.522 8.27235 8 20 3.827 8 20.761
  [3,16,5.665,8,21.522,8.27235,8,20,3.827,8,20.761],
// 3 16 3.827 8 20.761 8.27235 8 20 1.989 8 20
  [3,16,3.827,8,20.761,8.27235,8,20,1.989,8,20],
// 3 16 -9.1923 8 20.8077 -8.4852 8 21.5148 -8.27235 8 20
  [3,16,-9.1923,8,20.8077,-8.4852,8,21.5148,-8.27235,8,20],
// 4 16 -8.4852 8 21.5148 -7.071 8 22.929 -5.665 8 21.522 -8.27235 8 20
  [4,16,-8.4852,8,21.5148,-7.071,8,22.929,-5.665,8,21.522,-8.27235,8,20],
// 3 16 -8.27235 8 20 -5.665 8 21.522 -3.827 8 20.761
  [3,16,-8.27235,8,20,-5.665,8,21.522,-3.827,8,20.761],
// 3 16 -8.27235 8 20 -3.827 8 20.761 -1.989 8 20
  [3,16,-8.27235,8,20,-3.827,8,20.761,-1.989,8,20],
// 1 16 0 8 30 10 0 0 0 1 0 0 0 -10 2-4edge.dat
  [1,16,0,8,30,10,0,0,0,1,0,0,0,-10, ldraw_lib__2_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 30 10 0 0 0 3 0 0 0 -10 2-4cyli.dat
  [1,16,0,5,30,10,0,0,0,3,0,0,0,-10, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 30 10 0 0 0 3 0 0 0 10 1-8cylo.dat
  [1,16,0,5,30,10,0,0,0,3,0,0,0,10, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 30 -10 0 0 0 3 0 0 0 10 1-8cylo.dat
  [1,16,0,5,30,-10,0,0,0,3,0,0,0,10, ldraw_lib__1_8cylo()],
// 1 16 -6.088 6.5 38.967 0 -1 0 -1.5 0 0 0 0 -1.033 rect3.dat
  [1,16,-6.088,6.5,38.967,0,-1,0,-1.5,0,0,0,0,-1.033, ldraw_lib__rect3()],
// 1 16 6.088 6.5 38.967 0 1 0 -1.5 0 0 0 0 -1.033 rect3.dat
  [1,16,6.088,6.5,38.967,0,1,0,-1.5,0,0,0,0,-1.033, ldraw_lib__rect3()],
// 1 16 6.5795 6.5 37.5025 -.4915 1 0 0 0 1.5 .4315 0 0 rect2p.dat
  [1,16,6.5795,6.5,37.5025,-.4915,1,0,0,0,1.5,.4315,0,0, ldraw_lib__rect2p()],
// 1 16 -6.5795 6.5 37.5025 -.4915 -1 0 0 0 1.5 -.4315 0 0 rect2p.dat
  [1,16,-6.5795,6.5,37.5025,-.4915,-1,0,0,0,1.5,-.4315,0,0, ldraw_lib__rect2p()],
// 5 24 7.071 8 37.071 7.071 5 37.071 6.088 5 37.934 9.239 5 33.827
  [5,24,7.071,8,37.071,7.071,5,37.071,6.088,5,37.934,9.239,5,33.827],
// 5 24 -7.071 8 37.071 -7.071 5 37.071 -6.088 5 37.934 -9.239 5 33.827
  [5,24,-7.071,8,37.071,-7.071,5,37.071,-6.088,5,37.934,-9.239,5,33.827],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 40 6.088 0 0 0 3 0 0 0 6.088 2-4cylo.dat
  [1,16,0,5,40,6.088,0,0,0,3,0,0,0,6.088, ldraw_lib__2_4cylo()],
// 
// 1 16 0 5 30 10 0 0 0 1 0 0 0 10 1-8ndis.dat
  [1,16,0,5,30,10,0,0,0,1,0,0,0,10, ldraw_lib__1_8ndis()],
// 1 16 0 5 30 -10 0 0 0 1 0 0 0 10 1-8ndis.dat
  [1,16,0,5,30,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_8ndis()],
// 1 16 0 5 40 6.088 0 0 0 1 0 0 0 6.088 2-4ndis.dat
  [1,16,0,5,40,6.088,0,0,0,1,0,0,0,6.088, ldraw_lib__2_4ndis()],
// 1 16 0 5 40 10 0 0 0 1 0 0 0 10 1-8chrd.dat
  [1,16,0,5,40,10,0,0,0,1,0,0,0,10, ldraw_lib__1_8chrd()],
// 1 16 0 5 40 -10 0 0 0 1 0 0 0 10 1-8chrd.dat
  [1,16,0,5,40,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_8chrd()],
// 1 16 0 5 40 0 0 10 0 1 0 10 0 0 1-8chrd.dat
  [1,16,0,5,40,0,0,10,0,1,0,10,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 5 40 0 0 -10 0 1 0 10 0 0 1-8chrd.dat
  [1,16,0,5,40,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_8chrd()],
// 4 16 -7.071 5 47.071 -10 5 40 -6.088 5 40 -6.088 5 46.088
  [4,16,-7.071,5,47.071,-10,5,40,-6.088,5,40,-6.088,5,46.088],
// 4 16 0 5 46.088 0 5 50 -7.071 5 47.071 -6.088 5 46.088
  [4,16,0,5,46.088,0,5,50,-7.071,5,47.071,-6.088,5,46.088],
// 4 16 0 5 46.088 6.088 5 46.088 7.071 5 47.071 0 5 50
  [4,16,0,5,46.088,6.088,5,46.088,7.071,5,47.071,0,5,50],
// 4 16 6.088 5 40 10 5 40 7.071 5 47.071 6.088 5 46.088
  [4,16,6.088,5,40,10,5,40,7.071,5,47.071,6.088,5,46.088],
// 4 16 7.071 5 37.071 10 5 40 6.088 5 40 6.088 5 37.934
  [4,16,7.071,5,37.071,10,5,40,6.088,5,40,6.088,5,37.934],
// 4 16 -6.088 5 40 -10 5 40 -7.071 5 37.071 -6.088 5 37.934
  [4,16,-6.088,5,40,-10,5,40,-7.071,5,37.071,-6.088,5,37.934],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 30 10 0 0 0 5 0 0 0 -10 2-4cyli.dat
  [1,16,0,0,30,10,0,0,0,5,0,0,0,-10, ldraw_lib__2_4cyli()],
// 1 16 0 0 30 10 0 0 0 1 0 0 0 -10 2-4edge.dat
  [1,16,0,0,30,10,0,0,0,1,0,0,0,-10, ldraw_lib__2_4edge()],
// 1 16 -10 2.5 35 0 -1 0 0 0 2.5 -5 0 0 rect2p.dat
  [1,16,-10,2.5,35,0,-1,0,0,0,2.5,-5,0,0, ldraw_lib__rect2p()],
// 1 16 10 2.5 35 0 1 0 0 0 2.5 -5 0 0 rect2p.dat
  [1,16,10,2.5,35,0,1,0,0,0,2.5,-5,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 40 10 0 0 0 5 0 0 0 10 2-4cylo.dat
  [1,16,0,0,40,10,0,0,0,5,0,0,0,10, ldraw_lib__2_4cylo()],
// 1 16 0 0 40 20 0 0 0 1 0 0 0 20 48\2-4aring.dat
  [1,16,0,0,40,20,0,0,0,1,0,0,0,20, ldraw_lib__48__2_4aring()],
// 
// 1 16 0 0 40 10 0 0 0 1 0 0 0 10 2-4ring1.dat
  [1,16,0,0,40,10,0,0,0,1,0,0,0,10, ldraw_lib__2_4ring1()],
// 1 16 0 0 30 10 0 0 0 1 0 0 0 -10 2-4ndis.dat
  [1,16,0,0,30,10,0,0,0,1,0,0,0,-10, ldraw_lib__2_4ndis()],
// 3 16 -20 0 20 -60 0 20 -60 0 -20
  [3,16,-20,0,20,-60,0,20,-60,0,-20],
// 
// 4 16 -10 0 30 -10 0 40 -20 0 40 -20 0 20
  [4,16,-10,0,30,-10,0,40,-20,0,40,-20,0,20],
// 4 16 20 0 40 10 0 40 10 0 30 20 0 20
  [4,16,20,0,40,10,0,40,10,0,30,20,0,20],
// 3 16 10 0 30 10 0 20 20 0 20
  [3,16,10,0,30,10,0,20,20,0,20],
// 3 16 -20 0 20 -10 0 20 -10 0 30
  [3,16,-20,0,20,-10,0,20,-10,0,30],
// 3 16 -10 0 20 -20 0 20 -60 0 -20
  [3,16,-10,0,20,-20,0,20,-60,0,-20],
// 3 16 -10 0 20 -60 0 -20 0 0 20
  [3,16,-10,0,20,-60,0,-20,0,0,20],
// 3 16 0 0 20 -60 0 -20 60 0 -20
  [3,16,0,0,20,-60,0,-20,60,0,-20],
// 3 16 0 0 20 60 0 -20 10 0 20
  [3,16,0,0,20,60,0,-20,10,0,20],
// 3 16 10 0 20 60 0 -20 20 0 20
  [3,16,10,0,20,60,0,-20,20,0,20],
// 3 16 20 0 20 60 0 -20 60 0 20
  [3,16,20,0,20,60,0,-20,60,0,20],
];
module ldraw_lib__78168(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78168(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78168(line=0.2);