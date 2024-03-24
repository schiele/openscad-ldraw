use <../lib.scad>
use <../p/1-16cylo.scad>
use <../p/1-16edge.scad>
use <../p/1-16ring2.scad>
use <../p/1-16ring3.scad>
use <../p/1-16ring4.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylc.scad>
use <../p/1-4cylo.scad>
use <../p/1-4cyls.scad>
use <../p/1-4ndis.scad>
use <../p/1-8edge.scad>
use <../p/2-4cylc.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring3.scad>
use <../p/3-16chrd.scad>
use <../p/3-16ring6.scad>
use <../p/3-4chrd.scad>
use <../p/3-4cylo.scad>
use <../p/3-4ring3.scad>
use <../p/3-8ring6.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/7-8cyli.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__4663() = [
// 0 Duplo Hook Short with Cross Bar and String Hole
// 0 Name: 4663.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Crane
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 10 -6.12293 0 -14.78207 -14.78207 0 6.12293 0 -20 0 7-8cyli.dat
  [1,16,0,0,10,-6.12293,0,-14.78207,-14.78207,0,6.12293,0,-20,0, ldraw_lib__7_8cyli()],
// 1 16 0 0 10 -16 0 0 0 0 16 0 -1 0 4-4edge.dat
  [1,16,0,0,10,-16,0,0,0,0,16,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 -16 0 0 0 0 16 0 -1 0 4-4edge.dat
  [1,16,0,0,-10,-16,0,0,0,0,16,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 -12 0 0 0 0 12 0 -2 0 4-4cylc.dat
  [1,16,0,0,-8,-12,0,0,0,0,12,0,-2,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -10 -4 0 0 0 0 4 0 1 0 4-4ring3.dat
  [1,16,0,0,-10,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 -8.48528 0 -8.48528 -8.48528 0 8.48528 0 -14 0 3-4cylo.dat
  [1,16,0,0,10,-8.48528,0,-8.48528,-8.48528,0,8.48528,0,-14,0, ldraw_lib__3_4cylo()],
// 1 16 0 0 -4 -8.48528 0 -8.48528 -8.48528 0 8.48528 0 -1 0 3-4chrd.dat
  [1,16,0,0,-4,-8.48528,0,-8.48528,-8.48528,0,8.48528,0,-1,0, ldraw_lib__3_4chrd()],
// 1 16 0 0 10 -2.82843 0 -2.82843 -2.82843 0 2.82843 0 -1 0 3-4ring3.dat
  [1,16,0,0,10,-2.82843,0,-2.82843,-2.82843,0,2.82843,0,-1,0, ldraw_lib__3_4ring3()],
// 1 16 0 0 10 11.31364 0 -11.31371 -11.31371 0 -11.31364 0 -1 0 1-4chrd.dat
  [1,16,0,0,10,11.31364,0,-11.31371,-11.31371,0,-11.31364,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 11.3137 -11.3137 10 8.4853 -8.4853 10 -8.4853 -8.4853 10 -11.3136 -11.3136 10
  [4,16,11.3137,-11.3137,10,8.4853,-8.4853,10,-8.4853,-8.4853,10,-11.3136,-11.3136,10],
// 2 24 8.4853 -8.4853 10 -8.4853 -8.4853 10
  [2,24,8.4853,-8.4853,10,-8.4853,-8.4853,10],
// 2 24 -8.4853 -8.4853 10 -8.4853 -8.4853 -4
  [2,24,-8.4853,-8.4853,10,-8.4853,-8.4853,-4],
// 2 24 8.4853 -8.4853 -4 -8.4853 -8.4853 -4
  [2,24,8.4853,-8.4853,-4,-8.4853,-8.4853,-4],
// 2 24 8.4853 -8.4853 10 8.4853 -8.4853 -4
  [2,24,8.4853,-8.4853,10,8.4853,-8.4853,-4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.4853 0 -3.5 0 0 0 -6.8187 0 0 0 -3.5 4-4cyli.dat
  [1,16,0,-8.4853,0,-3.5,0,0,0,-6.8187,0,0,0,-3.5, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -15.304 0 -3.5 0 0 0 -0.696 0 0 0 -3.5 1-4cyls.dat
  [1,16,0,-15.304,0,-3.5,0,0,0,-0.696,0,0,0,-3.5, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -15.304 0 -3.5 0 0 0 -0.696 0 0 0 3.5 1-4cyls.dat
  [1,16,0,-15.304,0,-3.5,0,0,0,-0.696,0,0,0,3.5, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -15.304 0 3.5 0 0 0 -0.696 0 0 0 -3.5 1-4cyls.dat
  [1,16,0,-15.304,0,3.5,0,0,0,-0.696,0,0,0,-3.5, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -15.304 0 3.5 0 0 0 -0.696 0 0 0 3.5 1-4cyls.dat
  [1,16,0,-15.304,0,3.5,0,0,0,-0.696,0,0,0,3.5, ldraw_lib__1_4cyls()],
// 1 16 0 -16 0 0 0 -3.5 0 -1 0.696 3.5 0 0 2-4edge.dat
  [1,16,0,-16,0,0,0,-3.5,0,-1,0.696,3.5,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -16 0 0 0 3.5 0 -1 0.696 3.5 0 0 2-4edge.dat
  [1,16,0,-16,0,0,0,3.5,0,-1,0.696,3.5,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -16 0 0 0 -3.5 0 1 0.696 3.5 0 0 2-4ndis.dat
  [1,16,0,-16,0,0,0,-3.5,0,1,0.696,3.5,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 -16 0 0 0 3.5 0 1 0.696 3.5 0 0 2-4ndis.dat
  [1,16,0,-16,0,0,0,3.5,0,1,0.696,3.5,0,0, ldraw_lib__2_4ndis()],
// 4 16 0 -16 3.5 0 -16 10 -6.1229 -14.7821 10 -3.5 -15.304 3.5
  [4,16,0,-16,3.5,0,-16,10,-6.1229,-14.7821,10,-3.5,-15.304,3.5],
// 4 16 -3.5 -15.304 -3.5 -3.5 -15.304 3.5 -6.1229 -14.7821 10 -6.1229 -14.7821 -10
  [4,16,-3.5,-15.304,-3.5,-3.5,-15.304,3.5,-6.1229,-14.7821,10,-6.1229,-14.7821,-10],
// 4 16 0 -16 -10 0 -16 -3.5 -3.5 -15.304 -3.5 -6.1229 -14.7821 -10
  [4,16,0,-16,-10,0,-16,-3.5,-3.5,-15.304,-3.5,-6.1229,-14.7821,-10],
// 4 16 6.1229 -14.7821 10 0 -16 10 0 -16 3.5 3.5 -15.304 3.5
  [4,16,6.1229,-14.7821,10,0,-16,10,0,-16,3.5,3.5,-15.304,3.5],
// 4 16 6.1229 -14.7821 10 3.5 -15.304 3.5 3.5 -15.304 -3.5 6.1229 -14.7821 -10
  [4,16,6.1229,-14.7821,10,3.5,-15.304,3.5,3.5,-15.304,-3.5,6.1229,-14.7821,-10],
// 4 16 3.5 -15.304 -3.5 0 -16 -3.5 0 -16 -10 6.1229 -14.7821 -10
  [4,16,3.5,-15.304,-3.5,0,-16,-3.5,0,-16,-10,6.1229,-14.7821,-10],
// 1 16 0 -8.4853 0 -3.5 0 0 0 -1 0 0 0 -3.5 4-4edge.dat
  [1,16,0,-8.4853,0,-3.5,0,0,0,-1,0,0,0,-3.5, ldraw_lib__4_4edge()],
// 1 16 0 -8.4853 0 -3.5 0 0 0 -1 0 0 0 -3.5 4-4ndis.dat
  [1,16,0,-8.4853,0,-3.5,0,0,0,-1,0,0,0,-3.5, ldraw_lib__4_4ndis()],
// 4 16 8.4853 -8.4853 10 3.5 -8.4853 3.5 -3.5 -8.4853 3.5 -8.4853 -8.4853 10
  [4,16,8.4853,-8.4853,10,3.5,-8.4853,3.5,-3.5,-8.4853,3.5,-8.4853,-8.4853,10],
// 4 16 -8.4853 -8.4853 -4 -8.4853 -8.4853 10 -3.5 -8.4853 3.5 -3.5 -8.4853 -3.5
  [4,16,-8.4853,-8.4853,-4,-8.4853,-8.4853,10,-3.5,-8.4853,3.5,-3.5,-8.4853,-3.5],
// 4 16 8.4853 -8.4853 -4 -8.4853 -8.4853 -4 -3.5 -8.4853 -3.5 3.5 -8.4853 -3.5
  [4,16,8.4853,-8.4853,-4,-8.4853,-8.4853,-4,-3.5,-8.4853,-3.5,3.5,-8.4853,-3.5],
// 4 16 8.4853 -8.4853 10 8.4853 -8.4853 -4 3.5 -8.4853 -3.5 3.5 -8.4853 3.5
  [4,16,8.4853,-8.4853,10,8.4853,-8.4853,-4,3.5,-8.4853,-3.5,3.5,-8.4853,3.5],
// 
// 1 16 18 74 8 8 0 0 0 0 -8 0 -16 0 2-4cylo.dat
  [1,16,18,74,8,8,0,0,0,0,-8,0,-16,0, ldraw_lib__2_4cylo()],
// 
// 1 16 36 20.3 8 0 0 8 8 0 0 0 -16 0 2-4cylo.dat
  [1,16,36,20.3,8,0,0,8,8,0,0,0,-16,0, ldraw_lib__2_4cylo()],
// 1 16 -36 20.3 8 0 0 -8 8 0 0 0 -16 0 2-4cylo.dat
  [1,16,-36,20.3,8,0,0,-8,8,0,0,0,-16,0, ldraw_lib__2_4cylo()],
// 1 16 -22.91905 12.3 0 0 0 13.08095 0 1 0 -8 0 0 rect3.dat
  [1,16,-22.91905,12.3,0,0,0,13.08095,0,1,0,-8,0,0, ldraw_lib__rect3()],
// 1 16 22.91905 12.3 0 0 0 -13.08095 0 1 0 8 0 0 rect3.dat
  [1,16,22.91905,12.3,0,0,0,-13.08095,0,1,0,8,0,0, ldraw_lib__rect3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 20.3 2 0 0 -4 4 0 0 0 6 0 2-4cylc.dat
  [1,16,-36,20.3,2,0,0,-4,4,0,0,0,6,0, ldraw_lib__2_4cylc()],
// 1 16 -36 20.3 8 0 0 -4 4 0 0 0 -1 0 2-4ring1.dat
  [1,16,-36,20.3,8,0,0,-4,4,0,0,0,-1,0, ldraw_lib__2_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 20.3 2 0 0 4 4 0 0 0 6 0 2-4cylc.dat
  [1,16,36,20.3,2,0,0,4,4,0,0,0,6,0, ldraw_lib__2_4cylc()],
// 1 16 36 20.3 8 0 0 4 4 0 0 0 -1 0 2-4ring1.dat
  [1,16,36,20.3,8,0,0,4,4,0,0,0,-1,0, ldraw_lib__2_4ring1()],
// 1 16 0 16.3 5 36 0 0 0 -1 0 0 0 -3 rect2p.dat
  [1,16,0,16.3,5,36,0,0,0,-1,0,0,0,-3, ldraw_lib__rect2p()],
// 4 16 -36 16.3 8 -36 12.3 8 -9.8381 12.3 8 0 15.9998 8
  [4,16,-36,16.3,8,-36,12.3,8,-9.8381,12.3,8,0,15.9998,8],
// 4 16 9.8381 12.3 8 36 12.3 8 36 16.3 8 0 15.9998 8
  [4,16,9.8381,12.3,8,36,12.3,8,36,16.3,8,0,15.9998,8],
// 3 16 0 15.9998 8 36 16.3 8 -36 16.3 8
  [3,16,0,15.9998,8,36,16.3,8,-36,16.3,8],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 20.3 -2 0 0 -4 4 0 0 0 -6 0 2-4cylc.dat
  [1,16,-36,20.3,-2,0,0,-4,4,0,0,0,-6,0, ldraw_lib__2_4cylc()],
// 1 16 -36 20.3 -8 0 0 -4 4 0 0 0 1 0 2-4ring1.dat
  [1,16,-36,20.3,-8,0,0,-4,4,0,0,0,1,0, ldraw_lib__2_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 20.3 -2 0 0 4 4 0 0 0 -6 0 2-4cylc.dat
  [1,16,36,20.3,-2,0,0,4,4,0,0,0,-6,0, ldraw_lib__2_4cylc()],
// 1 16 36 20.3 -8 0 0 4 4 0 0 0 1 0 2-4ring1.dat
  [1,16,36,20.3,-8,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4ring1()],
// 1 16 0 16.3 -5 -36 0 0 0 -1 0 0 0 3 rect2p.dat
  [1,16,0,16.3,-5,-36,0,0,0,-1,0,0,0,3, ldraw_lib__rect2p()],
// 4 16 -9.8381 12.3 -8 -36 12.3 -8 -36 16.3 -8 0 15.9998 -8
  [4,16,-9.8381,12.3,-8,-36,12.3,-8,-36,16.3,-8,0,15.9998,-8],
// 4 16 36 16.3 -8 36 12.3 -8 9.8381 12.3 -8 0 15.9998 -8
  [4,16,36,16.3,-8,36,12.3,-8,9.8381,12.3,-8,0,15.9998,-8],
// 3 16 36 16.3 -8 0 15.9998 -8 -36 16.3 -8
  [3,16,36,16.3,-8,0,15.9998,-8,-36,16.3,-8],
// 1 16 -9 28.3 8 4 0 0 0 0 -4 0 -6 0 1-4cylc.dat
  [1,16,-9,28.3,8,4,0,0,0,0,-4,0,-6,0, ldraw_lib__1_4cylc()],
// 1 16 -22.5 24.3 5 -13.5 0 0 0 1 0 0 0 -3 rect2p.dat
  [1,16,-22.5,24.3,5,-13.5,0,0,0,1,0,0,0,-3, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 34.3 2 6 0 0 0 0 -6 0 -4 0 1-4cylo.dat
  [1,16,-16,34.3,2,6,0,0,0,0,-6,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 -16 34.3 2 6 0 0 0 0 -6 0 -1 0 1-4ndis.dat
  [1,16,-16,34.3,2,6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -16 34.3 -2 6 0 0 0 0 -6 0 1 0 1-4ndis.dat
  [1,16,-16,34.3,-2,6,0,0,0,0,-6,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -22.5 26.3 8 0 0 -13.5 2 0 0 0 -1 0 rect1.dat
  [1,16,-22.5,26.3,8,0,0,-13.5,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 9 28.3 8 -4 0 0 0 0 -4 0 -6 0 1-4cylc.dat
  [1,16,9,28.3,8,-4,0,0,0,0,-4,0,-6,0, ldraw_lib__1_4cylc()],
// 1 16 22.5 24.3 5 -13.5 0 0 0 1 0 0 0 -3 rect2p.dat
  [1,16,22.5,24.3,5,-13.5,0,0,0,1,0,0,0,-3, ldraw_lib__rect2p()],
// 1 16 22.5 26.3 8 0 0 -13.5 2 0 0 0 -1 0 rect1.dat
  [1,16,22.5,26.3,8,0,0,-13.5,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -17 35.3 8 8 0 0 0 0 8 0 -16 0 1-16cylo.dat
  [1,16,-17,35.3,8,8,0,0,0,0,8,0,-16,0, ldraw_lib__1_16cylo()],
// 1 16 -17 35.3 2 8 0 0 0 0 8 0 -1 0 1-16edge.dat
  [1,16,-17,35.3,2,8,0,0,0,0,8,0,-1,0, ldraw_lib__1_16edge()],
// 1 16 -17 35.3 8 4 0 0 0 0 4 0 -1 0 1-16ring2.dat
  [1,16,-17,35.3,8,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_16ring2()],
// 1 16 -17 35.3 -8 4 0 0 0 0 4 0 1 0 1-16ring2.dat
  [1,16,-17,35.3,-8,4,0,0,0,0,4,0,1,0, ldraw_lib__1_16ring2()],
// 1 16 -17 35.3 8 12 0 0 0 0 12 0 -6 0 1-16cylo.dat
  [1,16,-17,35.3,8,12,0,0,0,0,12,0,-6,0, ldraw_lib__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11 34.3 8 16 0 0 0 0 16 0 -6 0 1-16cylo.dat
  [1,16,-11,34.3,8,16,0,0,0,0,16,0,-6,0, ldraw_lib__1_16cylo()],
// 1 16 -11 34.3 8 4 0 0 0 0 4 0 -1 0 1-16ring4.dat
  [1,16,-11,34.3,8,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_16ring4()],
// 1 16 -11 34.3 -8 4 0 0 0 0 4 0 1 0 1-16ring4.dat
  [1,16,-11,34.3,-8,4,0,0,0,0,4,0,1,0, ldraw_lib__1_16ring4()],
// 1 16 -11 34.3 8 20 0 0 0 0 20 0 -6 0 1-16cylo.dat
  [1,16,-11,34.3,8,20,0,0,0,0,20,0,-6,0, ldraw_lib__1_16cylo()],
// 1 16 -11 34.3 -8 20 0 0 0 0 20 0 6 0 1-16cylo.dat
  [1,16,-11,34.3,-8,20,0,0,0,0,20,0,6,0, ldraw_lib__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 74 8 -12 0 0 0 0 12 0 -16 0 2-4cylo.dat
  [1,16,-2,74,8,-12,0,0,0,0,12,0,-16,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 74 8 -12 0 0 0 0 -12 0 -16 0 1-16cylo.dat
  [1,16,-2,74,8,-12,0,0,0,0,-12,0,-16,0, ldraw_lib__1_16cylo()],
// 1 16 -2 74 8 -28 0 0 0 0 28 0 -16 0 2-4cylo.dat
  [1,16,-2,74,8,-28,0,0,0,0,28,0,-16,0, ldraw_lib__2_4cylo()],
// 1 16 -2 74 8 -28 0 0 0 0 -28 0 -16 0 1-16cylo.dat
  [1,16,-2,74,8,-28,0,0,0,0,-28,0,-16,0, ldraw_lib__1_16cylo()],
// 4 16 -9.6088 38.3616 8 -27.8692 63.2844 8 -27.8692 63.2844 -8 -9.6088 38.3616 -8
  [4,16,-9.6088,38.3616,8,-27.8692,63.2844,8,-27.8692,63.2844,-8,-9.6088,38.3616,-8],
// 1 16 -9 28.3 -8 4 0 0 0 0 -4 0 6 0 1-4cylc.dat
  [1,16,-9,28.3,-8,4,0,0,0,0,-4,0,6,0, ldraw_lib__1_4cylc()],
// 1 16 -22.5 24.3 -5 13.5 0 0 0 1 0 0 0 3 rect2p.dat
  [1,16,-22.5,24.3,-5,13.5,0,0,0,1,0,0,0,3, ldraw_lib__rect2p()],
// 1 16 -22.5 26.3 -8 0 0 13.5 2 0 0 0 1 0 rect1.dat
  [1,16,-22.5,26.3,-8,0,0,13.5,2,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 9 28.3 -8 -4 0 0 0 0 -4 0 6 0 1-4cylc.dat
  [1,16,9,28.3,-8,-4,0,0,0,0,-4,0,6,0, ldraw_lib__1_4cylc()],
// 1 16 22.5 24.3 -5 13.5 0 0 0 1 0 0 0 3 rect2p.dat
  [1,16,22.5,24.3,-5,13.5,0,0,0,1,0,0,0,3, ldraw_lib__rect2p()],
// 1 16 22.5 26.3 -8 0 0 13.5 2 0 0 0 1 0 rect1.dat
  [1,16,22.5,26.3,-8,0,0,13.5,2,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 22.5 28.3 0 -13.5 0 0 0 -1 0 0 0 8 rect1.dat
  [1,16,22.5,28.3,0,-13.5,0,0,0,-1,0,0,0,8, ldraw_lib__rect1()],
// 1 16 -22.5 28.3 0 13.5 0 0 0 -1 0 0 0 -8 rect1.dat
  [1,16,-22.5,28.3,0,13.5,0,0,0,-1,0,0,0,-8, ldraw_lib__rect1()],
// 4 16 36 16.3 -2 -36 16.3 -2 -36 24.3 -2 36 24.3 -2
  [4,16,36,16.3,-2,-36,16.3,-2,-36,24.3,-2,36,24.3,-2],
// 4 16 9 24.3 -2 -9 24.3 -2 -5 28.3 -2 5 28.3 -2
  [4,16,9,24.3,-2,-9,24.3,-2,-5,28.3,-2,5,28.3,-2],
// 1 16 -9 31.8 0 0 1 0 3.5 0 0 0 0 -8 rect2p.dat
  [1,16,-9,31.8,0,0,1,0,3.5,0,0,0,0,-8, ldraw_lib__rect2p()],
// 1 16 12.57395 35.151 0 0 -1 5.09595 0 0 -6.803 2 0 0 rect3.dat
  [1,16,12.57395,35.151,0,0,-1,5.09595,0,0,-6.803,2,0,0, ldraw_lib__rect3()],
// 1 16 -17 35.3 -2 8 0 0 0 0 8 0 -1 0 1-16edge.dat
  [1,16,-17,35.3,-2,8,0,0,0,0,8,0,-1,0, ldraw_lib__1_16edge()],
// 2 24 -16 28.3 -2 -9 28.3 -2
  [2,24,-16,28.3,-2,-9,28.3,-2],
// 2 24 -16 28.3 2 -9 28.3 2
  [2,24,-16,28.3,2,-9,28.3,2],
// 4 16 -10 28.3 2 -9 28.3 2 -9 35.3 2 -10 34.3 2
  [4,16,-10,28.3,2,-9,28.3,2,-9,35.3,2,-10,34.3,2],
// 4 16 -10 34.3 -2 -9 35.3 -2 -9 28.3 -2 -10 28.3 -2
  [4,16,-10,34.3,-2,-9,35.3,-2,-9,28.3,-2,-10,28.3,-2],
// 3 16 -9.6088 38.3616 -2 -9 35.3 -2 -10 34.3 -2
  [3,16,-9.6088,38.3616,-2,-9,35.3,-2,-10,34.3,-2],
// 3 16 -9 35.3 2 -9.6088 38.3616 2 -10 34.3 2
  [3,16,-9,35.3,2,-9.6088,38.3616,2,-10,34.3,2],
// 2 24 -9 35.3 2 -9 28.3 2
  [2,24,-9,35.3,2,-9,28.3,2],
// 1 16 -9.8044 36.3308 0 0 1 0.1956 0 0 2.0308 2 0 0 rect3.dat
  [1,16,-9.8044,36.3308,0,0,1,0.1956,0,0,2.0308,2,0,0, ldraw_lib__rect3()],
// 1 16 7 31.3 8 0 0 -2 3 0 0 0 -1 0 rect2p.dat
  [1,16,7,31.3,8,0,0,-2,3,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -7 31.8 8 2 0 0 0 0 3.5 0 -1 0 rect1.dat
  [1,16,-7,31.8,8,2,0,0,0,0,3.5,0,-1,0, ldraw_lib__rect1()],
// 1 16 -17 35.3 -8 12 0 0 0 0 12 0 6 0 1-16cylo.dat
  [1,16,-17,35.3,-8,12,0,0,0,0,12,0,6,0, ldraw_lib__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11 34.3 -8 16 0 0 0 0 16 0 6 0 1-16cylo.dat
  [1,16,-11,34.3,-8,16,0,0,0,0,16,0,6,0, ldraw_lib__1_16cylo()],
// 1 16 7 31.3 -8 0 0 -2 -3 0 0 0 1 0 rect2p.dat
  [1,16,7,31.3,-8,0,0,-2,-3,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -7 31.8 -8 2 0 0 0 0 -3.5 0 1 0 rect1.dat
  [1,16,-7,31.8,-8,2,0,0,0,0,-3.5,0,1,0, ldraw_lib__rect1()],
// 1 16 5 31.3 -5 0 1 0 0 0 3 3 0 0 rect1.dat
  [1,16,5,31.3,-5,0,1,0,0,0,3,3,0,0, ldraw_lib__rect1()],
// 1 16 5 31.3 5 0 1 0 0 0 -3 -3 0 0 rect1.dat
  [1,16,5,31.3,5,0,1,0,0,0,-3,-3,0,0, ldraw_lib__rect1()],
// 1 16 -5 31.8 5 0 -1 0 0 0 3.5 -3 0 0 rect1.dat
  [1,16,-5,31.8,5,0,-1,0,0,0,3.5,-3,0,0, ldraw_lib__rect1()],
// 1 16 -5 31.8 -5 0 -1 0 0 0 -3.5 3 0 0 rect1.dat
  [1,16,-5,31.8,-5,0,-1,0,0,0,-3.5,3,0,0, ldraw_lib__rect1()],
// 4 16 5 34.3 -2 5 28.3 -2 -5 28.3 -2 -5 35.3 -2
  [4,16,5,34.3,-2,5,28.3,-2,-5,28.3,-2,-5,35.3,-2],
// 4 16 3.7824 40.4232 -2 5 34.3 -2 -5 35.3 -2 -5.9132 39.8924 -2
  [4,16,3.7824,40.4232,-2,5,34.3,-2,-5,35.3,-2,-5.9132,39.8924,-2],
// 4 16 -36 24.3 2 -36 16.3 2 36 16.3 2 36 24.3 2
  [4,16,-36,24.3,2,-36,16.3,2,36,16.3,2,36,24.3,2],
// 4 16 -5 28.3 2 -9 24.3 2 9 24.3 2 5 28.3 2
  [4,16,-5,28.3,2,-9,24.3,2,9,24.3,2,5,28.3,2],
// 4 16 -5 28.3 2 5 28.3 2 5 34.3 2 -5 35.3 2
  [4,16,-5,28.3,2,5,28.3,2,5,34.3,2,-5,35.3,2],
// 4 16 -5 35.3 2 5 34.3 2 3.7824 40.4232 2 -5.9132 39.8924 2
  [4,16,-5,35.3,2,5,34.3,2,3.7824,40.4232,2,-5.9132,39.8924,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 74 2 4 0 0 0 0 -4 0 6 0 2-4cylc.dat
  [1,16,18,74,2,4,0,0,0,0,-4,0,6,0, ldraw_lib__2_4cylc()],
// 1 16 18 74 8 4 0 0 0 0 -4 0 -1 0 2-4ring1.dat
  [1,16,18,74,8,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4ring1()],
// 1 16 -2 74 8 -16 0 0 0 0 16 0 -6 0 2-4cylo.dat
  [1,16,-2,74,8,-16,0,0,0,0,16,0,-6,0, ldraw_lib__2_4cylo()],
// 1 16 -2 74 8 -4 0 0 0 0 4 0 -1 0 2-4ring3.dat
  [1,16,-2,74,8,-4,0,0,0,0,4,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 -2 74 8 -16 0 0 0 0 -16 0 -6 0 1-16cylo.dat
  [1,16,-2,74,8,-16,0,0,0,0,-16,0,-6,0, ldraw_lib__1_16cylo()],
// 1 16 -2 74 8 -4 0 0 0 0 -4 0 -1 0 1-16ring3.dat
  [1,16,-2,74,8,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_16ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 74 8 -24 0 0 0 0 24 0 -6 0 2-4cylo.dat
  [1,16,-2,74,8,-24,0,0,0,0,24,0,-6,0, ldraw_lib__2_4cylo()],
// 1 16 -2 74 8 4 0 0 0 0 4 0 -1 0 3-8ring6.dat
  [1,16,-2,74,8,4,0,0,0,0,4,0,-1,0, ldraw_lib__3_8ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 74 8 -24 0 0 0 0 -24 0 -6 0 1-16cylo.dat
  [1,16,-2,74,8,-24,0,0,0,0,-24,0,-6,0, ldraw_lib__1_16cylo()],
// 1 16 -2 74 8 -2.82843 0 -2.82843 2.82843 0 -2.82843 0 -1 0 3-16ring6.dat
  [1,16,-2,74,8,-2.82843,0,-2.82843,2.82843,0,-2.82843,0,-1,0, ldraw_lib__3_16ring6()],
// 1 16 -2 74 2 24 0 0 0 0 24 0 -1 0 3-16chrd.dat
  [1,16,-2,74,2,24,0,0,0,0,24,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 -2 74 2 9.1844 0 -22.17311 22.17311 0 9.1844 0 -1 0 3-16chrd.dat
  [1,16,-2,74,2,9.1844,0,-22.17311,22.17311,0,9.1844,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 -2 74 2 -16.97056 0 -16.97056 16.97056 0 -16.97056 0 -1 0 3-16chrd.dat
  [1,16,-2,74,2,-16.97056,0,-16.97056,16.97056,0,-16.97056,0,-1,0, ldraw_lib__3_16chrd()],
// 3 16 12.7824 80.1232 2 14 74 2 22 74 2
  [3,16,12.7824,80.1232,2,14,74,2,22,74,2],
// 4 16 7.1848 96.1736 2 9.3136 85.3136 2 12.7824 80.1232 2 22 74 2
  [4,16,7.1848,96.1736,2,9.3136,85.3136,2,12.7824,80.1232,2,22,74,2],
// 4 16 -8.1232 88.7824 2 -2 90 2 7.1848 96.1736 2 -18.9704 90.9704 2
  [4,16,-8.1232,88.7824,2,-2,90,2,7.1848,96.1736,2,-18.9704,90.9704,2],
// 4 16 -16.7824 80.1232 2 -18.9704 90.9704 2 -24.1736 64.8152 2 -18 74 2
  [4,16,-16.7824,80.1232,2,-18.9704,90.9704,2,-24.1736,64.8152,2,-18,74,2],
// 3 16 -8.1232 88.7824 2 -18.9704 90.9704 2 -13.3136 85.3136 2
  [3,16,-8.1232,88.7824,2,-18.9704,90.9704,2,-13.3136,85.3136,2],
// 3 16 -13.3136 85.3136 2 -18.9704 90.9704 2 -16.7824 80.1232 2
  [3,16,-13.3136,85.3136,2,-18.9704,90.9704,2,-16.7824,80.1232,2],
// 3 16 7.1848 96.1736 2 -2 90 2 4.1232 88.7824 2
  [3,16,7.1848,96.1736,2,-2,90,2,4.1232,88.7824,2],
// 3 16 7.1848 96.1736 2 4.1232 88.7824 2 9.3136 85.3136 2
  [3,16,7.1848,96.1736,2,4.1232,88.7824,2,9.3136,85.3136,2],
// 3 16 -16.7824 67.8768 2 -18 74 2 -24.1736 64.8152 2
  [3,16,-16.7824,67.8768,2,-18,74,2,-24.1736,64.8152,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 74 -2 4 0 0 0 0 -4 0 -6 0 2-4cylc.dat
  [1,16,18,74,-2,4,0,0,0,0,-4,0,-6,0, ldraw_lib__2_4cylc()],
// 1 16 18 74 -8 4 0 0 0 0 -4 0 1 0 2-4ring1.dat
  [1,16,18,74,-8,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ring1()],
// 1 16 -2 74 -8 -16 0 0 0 0 16 0 6 0 2-4cylo.dat
  [1,16,-2,74,-8,-16,0,0,0,0,16,0,6,0, ldraw_lib__2_4cylo()],
// 1 16 -2 74 -8 -4 0 0 0 0 4 0 1 0 2-4ring3.dat
  [1,16,-2,74,-8,-4,0,0,0,0,4,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 -2 74 -8 -16 0 0 0 0 -16 0 6 0 1-16cylo.dat
  [1,16,-2,74,-8,-16,0,0,0,0,-16,0,6,0, ldraw_lib__1_16cylo()],
// 1 16 -2 74 -8 -4 0 0 0 0 -4 0 1 0 1-16ring3.dat
  [1,16,-2,74,-8,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_16ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 74 -8 -24 0 0 0 0 24 0 6 0 2-4cylo.dat
  [1,16,-2,74,-8,-24,0,0,0,0,24,0,6,0, ldraw_lib__2_4cylo()],
// 1 16 -2 74 -8 4 0 0 0 0 4 0 1 0 3-8ring6.dat
  [1,16,-2,74,-8,4,0,0,0,0,4,0,1,0, ldraw_lib__3_8ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 74 -8 -24 0 0 0 0 -24 0 6 0 1-16cylo.dat
  [1,16,-2,74,-8,-24,0,0,0,0,-24,0,6,0, ldraw_lib__1_16cylo()],
// 1 16 -2 74 -8 -2.82843 0 -2.82843 2.82843 0 -2.82843 0 1 0 3-16ring6.dat
  [1,16,-2,74,-8,-2.82843,0,-2.82843,2.82843,0,-2.82843,0,1,0, ldraw_lib__3_16ring6()],
// 1 16 -2 74 -2 24 0 0 0 0 24 0 1 0 3-16chrd.dat
  [1,16,-2,74,-2,24,0,0,0,0,24,0,1,0, ldraw_lib__3_16chrd()],
// 1 16 -2 74 -2 9.1844 0 -22.17311 22.17311 0 9.1844 0 1 0 3-16chrd.dat
  [1,16,-2,74,-2,9.1844,0,-22.17311,22.17311,0,9.1844,0,1,0, ldraw_lib__3_16chrd()],
// 1 16 -2 74 -2 -16.97056 0 -16.97056 16.97056 0 -16.97056 0 1 0 3-16chrd.dat
  [1,16,-2,74,-2,-16.97056,0,-16.97056,16.97056,0,-16.97056,0,1,0, ldraw_lib__3_16chrd()],
// 3 16 14 74 -2 12.7824 80.1232 -2 22 74 -2
  [3,16,14,74,-2,12.7824,80.1232,-2,22,74,-2],
// 4 16 12.7824 80.1232 -2 9.3136 85.3136 -2 7.1848 96.1736 -2 22 74 -2
  [4,16,12.7824,80.1232,-2,9.3136,85.3136,-2,7.1848,96.1736,-2,22,74,-2],
// 4 16 7.1848 96.1736 -2 -2 90 -2 -8.1232 88.7824 -2 -18.9704 90.9704 -2
  [4,16,7.1848,96.1736,-2,-2,90,-2,-8.1232,88.7824,-2,-18.9704,90.9704,-2],
// 4 16 -24.1736 64.8152 -2 -18.9704 90.9704 -2 -16.7824 80.1232 -2 -18 74 -2
  [4,16,-24.1736,64.8152,-2,-18.9704,90.9704,-2,-16.7824,80.1232,-2,-18,74,-2],
// 3 16 -18.9704 90.9704 -2 -8.1232 88.7824 -2 -13.3136 85.3136 -2
  [3,16,-18.9704,90.9704,-2,-8.1232,88.7824,-2,-13.3136,85.3136,-2],
// 3 16 -18.9704 90.9704 -2 -13.3136 85.3136 -2 -16.7824 80.1232 -2
  [3,16,-18.9704,90.9704,-2,-13.3136,85.3136,-2,-16.7824,80.1232,-2],
// 3 16 -2 90 -2 7.1848 96.1736 -2 4.1232 88.7824 -2
  [3,16,-2,90,-2,7.1848,96.1736,-2,4.1232,88.7824,-2],
// 3 16 4.1232 88.7824 -2 7.1848 96.1736 -2 9.3136 85.3136 -2
  [3,16,4.1232,88.7824,-2,7.1848,96.1736,-2,9.3136,85.3136,-2],
// 3 16 -18 74 -2 -16.7824 67.8768 -2 -24.1736 64.8152 -2
  [3,16,-18,74,-2,-16.7824,67.8768,-2,-24.1736,64.8152,-2],
// 2 24 3.7824 40.4232 2 -16.7824 67.8768 2
  [2,24,3.7824,40.4232,2,-16.7824,67.8768,2],
// 2 24 -5.9132 39.8924 2 -24.1736 64.8152 2
  [2,24,-5.9132,39.8924,2,-24.1736,64.8152,2],
// 1 16 -16.8912 51.5884 8 -9.1302 0 -1.8478 12.4614 0 -0.7654 0 -1 0 rect2p.dat
  [1,16,-16.8912,51.5884,8,-9.1302,0,-1.8478,12.4614,0,-0.7654,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -24.1736 64.8152 8 -5.9132 39.8924 8 -5.9132 39.8924 2 -24.1736 64.8152 2
  [4,16,-24.1736,64.8152,8,-5.9132,39.8924,8,-5.9132,39.8924,2,-24.1736,64.8152,2],
// 4 16 3.7824 40.4232 2 3.7824 40.4232 8 -16.7824 67.8768 8 -16.7824 67.8768 2
  [4,16,3.7824,40.4232,2,3.7824,40.4232,8,-16.7824,67.8768,8,-16.7824,67.8768,2],
// 1 16 -4.6522 54.9154 8 -10.2824 0 -1.8478 13.7268 0 -0.7654 0 -1 0 rect2p.dat
  [1,16,-4.6522,54.9154,8,-10.2824,0,-1.8478,13.7268,0,-0.7654,0,-1,0, ldraw_lib__rect2p()],
// 4 16 3.7824 40.4232 2 -16.7824 67.8768 2 -24.1736 64.8152 2 -5.9132 39.8924 2
  [4,16,3.7824,40.4232,2,-16.7824,67.8768,2,-24.1736,64.8152,2,-5.9132,39.8924,2],
// 2 24 3.7824 40.4232 -2 -16.7824 67.8768 -2
  [2,24,3.7824,40.4232,-2,-16.7824,67.8768,-2],
// 2 24 -5.9132 39.8924 -2 -24.1736 64.8152 -2
  [2,24,-5.9132,39.8924,-2,-24.1736,64.8152,-2],
// 1 16 -16.8912 51.5884 -8 9.1302 0 -1.8478 -12.4614 0 -0.7654 0 1 0 rect2p.dat
  [1,16,-16.8912,51.5884,-8,9.1302,0,-1.8478,-12.4614,0,-0.7654,0,1,0, ldraw_lib__rect2p()],
// 4 16 -5.9132 39.8924 -2 -5.9132 39.8924 -8 -24.1736 64.8152 -8 -24.1736 64.8152 -2
  [4,16,-5.9132,39.8924,-2,-5.9132,39.8924,-8,-24.1736,64.8152,-8,-24.1736,64.8152,-2],
// 4 16 -16.7824 67.8768 -8 3.7824 40.4232 -8 3.7824 40.4232 -2 -16.7824 67.8768 -2
  [4,16,-16.7824,67.8768,-8,3.7824,40.4232,-8,3.7824,40.4232,-2,-16.7824,67.8768,-2],
// 1 16 -4.6522 54.9154 -8 10.2824 0 -1.8478 -13.7268 0 -0.7654 0 1 0 rect2p.dat
  [1,16,-4.6522,54.9154,-8,10.2824,0,-1.8478,-13.7268,0,-0.7654,0,1,0, ldraw_lib__rect2p()],
// 4 16 -24.1736 64.8152 -2 -16.7824 67.8768 -2 3.7824 40.4232 -2 -5.9132 39.8924 -2
  [4,16,-24.1736,64.8152,-2,-16.7824,67.8768,-2,3.7824,40.4232,-2,-5.9132,39.8924,-2],
// 3 16 7.478 41.954 -2 7.478 41.954 -8 -13.0868 69.4076 -8
  [3,16,7.478,41.954,-2,7.478,41.954,-8,-13.0868,69.4076,-8],
// 3 16 7.478 41.954 8 7.478 41.954 2 -13.0868 69.4076 8
  [3,16,7.478,41.954,8,7.478,41.954,2,-13.0868,69.4076,8],
// 4 16 7.478 41.954 2 7.478 41.954 -2 -13.0868 69.4076 -8 -13.0868 69.4076 8
  [4,16,7.478,41.954,2,7.478,41.954,-2,-13.0868,69.4076,-8,-13.0868,69.4076,8],
// 1 16 9 31.3 5 0 -1 0 0 0 3 -3 0 0 rect1.dat
  [1,16,9,31.3,5,0,-1,0,0,0,3,-3,0,0, ldraw_lib__rect1()],
// 3 16 9 28.3 2 17.6699 28.348 2 9 34.3 2
  [3,16,9,28.3,2,17.6699,28.348,2,9,34.3,2],
// 3 16 9 34.3 2 17.6699 28.348 2 7.478 41.954 2
  [3,16,9,34.3,2,17.6699,28.348,2,7.478,41.954,2],
// 2 24 17.6699 28.348 2 9 28.3 2
  [2,24,17.6699,28.348,2,9,28.3,2],
// 1 16 9 31.3 -5 0 -1 0 0 0 -3 3 0 0 rect1.dat
  [1,16,9,31.3,-5,0,-1,0,0,0,-3,3,0,0, ldraw_lib__rect1()],
// 3 16 17.6699 28.348 -2 9 28.3 -2 9 34.3 -2
  [3,16,17.6699,28.348,-2,9,28.3,-2,9,34.3,-2],
// 3 16 17.6699 28.348 -2 9 34.3 -2 7.478 41.954 -2
  [3,16,17.6699,28.348,-2,9,34.3,-2,7.478,41.954,-2],
// 2 24 17.6699 28.348 -2 9 28.3 -2
  [2,24,17.6699,28.348,-2,9,28.3,-2],
// 2 24 -9 35.3 -2 -9 28.3 -2
  [2,24,-9,35.3,-2,-9,28.3,-2],
// 1 16 0 0 8 -6.12294 0 14.78207 14.78207 0 6.12294 0 -1 0 1-8edge.dat
  [1,16,0,0,8,-6.12294,0,14.78207,14.78207,0,6.12294,0,-1,0, ldraw_lib__1_8edge()],
// 2 24 6.1229 14.7819 8 9.8381 12.3 8
  [2,24,6.1229,14.7819,8,9.8381,12.3,8],
// 2 24 -9.8381 12.3 8 -6.1229 14.7821 8
  [2,24,-9.8381,12.3,8,-6.1229,14.7821,8],
// 1 16 0 0 -8 -6.12294 0 14.78207 14.78207 0 6.12294 0 1 0 1-8edge.dat
  [1,16,0,0,-8,-6.12294,0,14.78207,14.78207,0,6.12294,0,1,0, ldraw_lib__1_8edge()],
// 2 24 6.1229 14.7819 -8 9.8381 12.3 -8
  [2,24,6.1229,14.7819,-8,9.8381,12.3,-8],
// 2 24 -9.8381 12.3 -8 -6.1229 14.7821 -8
  [2,24,-9.8381,12.3,-8,-6.1229,14.7821,-8],
// 5 24 0 -16 3.5 0 -16 10 -6.1229 -14.7821 10 6.1229 -14.7821 10
  [5,24,0,-16,3.5,0,-16,10,-6.1229,-14.7821,10,6.1229,-14.7821,10],
// 5 24 -6.1229 -14.7821 10 -6.1229 -14.7821 -10 -3.5 -15.304 -3.5 -11.3141 -11.3139 10
  [5,24,-6.1229,-14.7821,10,-6.1229,-14.7821,-10,-3.5,-15.304,-3.5,-11.3141,-11.3139,10],
// 5 24 0 -16 -10 0 -16 -3.5 -3.5 -15.304 -3.5 3.5 -15.304 -3.5
  [5,24,0,-16,-10,0,-16,-3.5,-3.5,-15.304,-3.5,3.5,-15.304,-3.5],
// 5 24 6.1229 -14.7821 -10 6.1229 -14.7821 10 3.5 -15.304 3.5 11.3139 -11.3141 -10
  [5,24,6.1229,-14.7821,-10,6.1229,-14.7821,10,3.5,-15.304,3.5,11.3139,-11.3141,-10],
// 5 24 -27.8692 63.2844 8 -27.8692 63.2844 -8 -9.6088 38.3616 8 -30 74 8
  [5,24,-27.8692,63.2844,8,-27.8692,63.2844,-8,-9.6088,38.3616,8,-30,74,8],
// 5 24 -9.6088 38.3616 -8 -9.6088 38.3616 8 -27.8692 63.2844 8 -9 35.3 8
  [5,24,-9.6088,38.3616,-8,-9.6088,38.3616,8,-27.8692,63.2844,8,-9,35.3,8],
// 5 24 -5.9132 39.8924 8 -5.9132 39.8924 2 -24.1736 64.8152 8 -5 35.3 8
  [5,24,-5.9132,39.8924,8,-5.9132,39.8924,2,-24.1736,64.8152,8,-5,35.3,8],
// 5 24 -24.1736 64.8152 2 -24.1736 64.8152 8 -5.9132 39.8924 8 -26 74 8
  [5,24,-24.1736,64.8152,2,-24.1736,64.8152,8,-5.9132,39.8924,8,-26,74,8],
// 5 24 3.7824 40.4232 2 3.7824 40.4232 8 -16.7824 67.8768 8 5 34.3 8
  [5,24,3.7824,40.4232,2,3.7824,40.4232,8,-16.7824,67.8768,8,5,34.3,8],
// 5 24 -16.7824 67.8768 8 -16.7824 67.8768 2 3.7824 40.4232 2 -18 74 8
  [5,24,-16.7824,67.8768,8,-16.7824,67.8768,2,3.7824,40.4232,2,-18,74,8],
// 5 24 -5.9132 39.8924 -2 -5.9132 39.8924 -8 -24.1736 64.8152 -8 -5 35.3 -8
  [5,24,-5.9132,39.8924,-2,-5.9132,39.8924,-8,-24.1736,64.8152,-8,-5,35.3,-8],
// 5 24 -24.1736 64.8152 -8 -24.1736 64.8152 -2 -5.9132 39.8924 -2 -26 74 -8
  [5,24,-24.1736,64.8152,-8,-24.1736,64.8152,-2,-5.9132,39.8924,-2,-26,74,-8],
// 5 24 3.7824 40.4232 -8 3.7824 40.4232 -2 -16.7824 67.8768 -8 5 34.3 -8
  [5,24,3.7824,40.4232,-8,3.7824,40.4232,-2,-16.7824,67.8768,-8,5,34.3,-8],
// 5 24 -16.7824 67.8768 -2 -16.7824 67.8768 -8 3.7824 40.4232 -8 -18 74 -8
  [5,24,-16.7824,67.8768,-2,-16.7824,67.8768,-8,3.7824,40.4232,-8,-18,74,-8],
// 5 24 7.478 41.954 -2 7.478 41.954 -8 -13.0868 69.4076 -8 9 34.3 -8
  [5,24,7.478,41.954,-2,7.478,41.954,-8,-13.0868,69.4076,-8,9,34.3,-8],
// 5 24 7.478 41.954 8 7.478 41.954 2 -13.0868 69.4076 8 9 34.3 8
  [5,24,7.478,41.954,8,7.478,41.954,2,-13.0868,69.4076,8,9,34.3,8],
// 5 24 -13.0868 69.4076 -8 -13.0868 69.4076 8 7.478 41.954 2 -14 74 8
  [5,24,-13.0868,69.4076,-8,-13.0868,69.4076,8,7.478,41.954,2,-14,74,8],
];
module ldraw_lib__4663(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4663(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4663(line=0.2);