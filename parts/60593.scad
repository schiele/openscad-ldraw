use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/7-16cyli.scad>
use <../p/7-16disc.scad>
use <../p/7-16edge.scad>
use <../p/7-16ndis.scad>
use <../p/box0.scad>
use <../p/box3u8p.scad>
use <../p/box4-2p.scad>
use <../p/box4-4a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/recte3.scad>
use <../p/recte4.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__60593() = [
// 0 Window  1 x  2 x  3 without Sill
// 0 Name: 60593.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2012-03-06 [gregteft] Updated to increase primitive use and correct inset for glass.
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 0 // top hole
// 1 16 0 0 -5 2.5 0 0 0 1 0 0 0 2.5 4-4ndis.dat
  [1,16,0,0,-5,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 2.5 0 0 0 3 0 0 0 2.5 4-4cylo.dat
  [1,16,0,0,-5,2.5,0,0,0,3,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 1 16 0 3 -5 2.5 0 0 0 -1 0 0 0 2.5 4-4ndis.dat
  [1,16,0,3,-5,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 0 // bottom hole
// 1 16 0 64 -5 2.5 0 0 0 1 0 0 0 2.5 2-4ndis.dat
  [1,16,0,64,-5,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__2_4ndis()],
// 1 16 0 64 -5 2.5 0 0 0 3 0 0 0 2.5 2-4edge.dat
  [1,16,0,64,-5,2.5,0,0,0,3,0,0,0,2.5, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 64 -5 2.5 0 0 0 3 0 0 0 2.5 2-4cyli.dat
  [1,16,0,64,-5,2.5,0,0,0,3,0,0,0,2.5, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 64 -5 -1.768 0 1.768 0 8 0 -1.768 0 -1.768 1-4cyli.dat
  [1,16,0,64,-5,-1.768,0,1.768,0,8,0,-1.768,0,-1.768, ldraw_lib__1_4cyli()],
// 1 16 0 64 -5 -1.768 0 1.768 0 1 0 -1.768 0 -1.768 1-4ndis.dat
  [1,16,0,64,-5,-1.768,0,1.768,0,1,0,-1.768,0,-1.768, ldraw_lib__1_4ndis()],
// 1 16 0 64 -5 -1.768 0 1.768 0 1 0 -1.768 0 -1.768 1-4edge.dat
  [1,16,0,64,-5,-1.768,0,1.768,0,1,0,-1.768,0,-1.768, ldraw_lib__1_4edge()],
// 1 16 0 72 -5 -1.768 0 1.768 0 -1 0 -1.768 0 -1.768 1-4ndis.dat
  [1,16,0,72,-5,-1.768,0,1.768,0,-1,0,-1.768,0,-1.768, ldraw_lib__1_4ndis()],
// 1 16 0 72 -5 -1.768 0 1.768 0 1 0 -1.768 0 -1.768 1-4edge.dat
  [1,16,0,72,-5,-1.768,0,1.768,0,1,0,-1.768,0,-1.768, ldraw_lib__1_4edge()],
// 1 16 0 67 -5 2.5 0 0 0 -1 0 0 0 2.5 2-4ndis.dat
  [1,16,0,67,-5,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__2_4ndis()],
// 1 16 0 67 -5 2.5 0 0 0 1 0 0 0 2.5 2-4edge.dat
  [1,16,0,67,-5,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__2_4edge()],
// 2 24 1.768 64 -6.768 2.291 64 -6
  [2,24,1.768,64,-6.768,2.291,64,-6],
// 2 24 1.768 72 -6.768 2.291 72 -6
  [2,24,1.768,72,-6.768,2.291,72,-6],
// 2 24 -1.768 64 -6.768 -2.291 64 -6
  [2,24,-1.768,64,-6.768,-2.291,64,-6],
// 2 24 -1.768 72 -6.768 -2.291 72 -6
  [2,24,-1.768,72,-6.768,-2.291,72,-6],
// 2 24 2.291 64 -6 2.5 64 -5
  [2,24,2.291,64,-6,2.5,64,-5],
// 2 24 2.291 67 -6 2.5 67 -5
  [2,24,2.291,67,-6,2.5,67,-5],
// 2 24 -2.291 64 -6 -2.5 64 -5
  [2,24,-2.291,64,-6,-2.5,64,-5],
// 2 24 -2.291 67 -6 -2.5 67 -5
  [2,24,-2.291,67,-6,-2.5,67,-5],
// 3 16 1.768 64 -6.768 2.291 64 -6 2.291 67 -6
  [3,16,1.768,64,-6.768,2.291,64,-6,2.291,67,-6],
// 3 16 -2.291 67 -6 -2.291 64 -6 -1.768 64 -6.768
  [3,16,-2.291,67,-6,-2.291,64,-6,-1.768,64,-6.768],
// 4 16 1.768 64 -6.768 2.291 67 -6 2.291 72 -6 1.768 72 -6.768
  [4,16,1.768,64,-6.768,2.291,67,-6,2.291,72,-6,1.768,72,-6.768],
// 4 16 -1.768 72 -6.768 -2.291 72 -6 -2.291 67 -6 -1.768 64 -6.768
  [4,16,-1.768,72,-6.768,-2.291,72,-6,-2.291,67,-6,-1.768,64,-6.768],
// 4 16 2.291 64 -6 2.5 64 -5 2.5 67 -5 2.291 67 -6
  [4,16,2.291,64,-6,2.5,64,-5,2.5,67,-5,2.291,67,-6],
// 4 16 -2.291 67 -6 -2.5 67 -5 -2.5 64 -5 -2.291 64 -6
  [4,16,-2.291,67,-6,-2.5,67,-5,-2.5,64,-5,-2.291,64,-6],
// 5 24 2.291 64 -6 2.291 67 -6 1.768 64 -6.768 2.5 64 -5
  [5,24,2.291,64,-6,2.291,67,-6,1.768,64,-6.768,2.5,64,-5],
// 5 24 -2.291 64 -6 -2.291 67 -6 -1.768 64 -6.768 -2.5 64 -5
  [5,24,-2.291,64,-6,-2.291,67,-6,-1.768,64,-6.768,-2.5,64,-5],
// 0 // top and sides
// 1 16 0 36 0 20 0 0 0 36 0 0 0 10 box0.dat
  [1,16,0,36,0,20,0,0,0,36,0,0,0,10, ldraw_lib__box0()],
// 4 16 20 0 -10 20 72 -10 20 72 10 20 0 10
  [4,16,20,0,-10,20,72,-10,20,72,10,20,0,10],
// 4 16 -20 0 10 -20 72 10 -20 72 -10 -20 0 -10
  [4,16,-20,0,10,-20,72,10,-20,72,-10,-20,0,-10],
// 4 16 -20 0 10 -2.5 0 -2.5 2.5 0 -2.5 20 0 10
  [4,16,-20,0,10,-2.5,0,-2.5,2.5,0,-2.5,20,0,10],
// 4 16 20 0 10 2.5 0 -2.5 2.5 0 -7.5 20 0 -10
  [4,16,20,0,10,2.5,0,-2.5,2.5,0,-7.5,20,0,-10],
// 4 16 20 0 -10 2.5 0 -7.5 -2.5 0 -7.5 -20 0 -10
  [4,16,20,0,-10,2.5,0,-7.5,-2.5,0,-7.5,-20,0,-10],
// 4 16 -20 0 -10 -2.5 0 -7.5 -2.5 0 -2.5 -20 0 10
  [4,16,-20,0,-10,-2.5,0,-7.5,-2.5,0,-2.5,-20,0,10],
// 0 // bottom triangles
// 1 16 5 67 5 -1 0 0 0 5 0 0 0 -1 7-16cyli.dat
  [1,16,5,67,5,-1,0,0,0,5,0,0,0,-1, ldraw_lib__7_16cyli()],
// 1 16 5 67 -5 -1 0 0 0 5 0 0 0 1 7-16cyli.dat
  [1,16,5,67,-5,-1,0,0,0,5,0,0,0,1, ldraw_lib__7_16cyli()],
// 1 16 -5 67 5 1 0 0 0 5 0 0 0 -1 7-16cyli.dat
  [1,16,-5,67,5,1,0,0,0,5,0,0,0,-1, ldraw_lib__7_16cyli()],
// 1 16 -5 67 -5 1 0 0 0 5 0 0 0 1 7-16cyli.dat
  [1,16,-5,67,-5,1,0,0,0,5,0,0,0,1, ldraw_lib__7_16cyli()],
// 1 16 5 67 5 -1 0 0 0 -1 0 0 0 -1 7-16ndis.dat
  [1,16,5,67,5,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__7_16ndis()],
// 1 16 5 67 -5 -1 0 0 0 -1 0 0 0 1 7-16ndis.dat
  [1,16,5,67,-5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__7_16ndis()],
// 1 16 -5 67 5 1 0 0 0 -1 0 0 0 -1 7-16ndis.dat
  [1,16,-5,67,5,1,0,0,0,-1,0,0,0,-1, ldraw_lib__7_16ndis()],
// 1 16 -5 67 -5 1 0 0 0 -1 0 0 0 1 7-16ndis.dat
  [1,16,-5,67,-5,1,0,0,0,-1,0,0,0,1, ldraw_lib__7_16ndis()],
// 1 16 5 72 5 -1 0 0 0 -1 0 0 0 -1 7-16disc.dat
  [1,16,5,72,5,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__7_16disc()],
// 1 16 5 72 -5 -1 0 0 0 -1 0 0 0 1 7-16disc.dat
  [1,16,5,72,-5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__7_16disc()],
// 1 16 -5 72 5 1 0 0 0 -1 0 0 0 -1 7-16disc.dat
  [1,16,-5,72,5,1,0,0,0,-1,0,0,0,-1, ldraw_lib__7_16disc()],
// 1 16 -5 72 -5 1 0 0 0 -1 0 0 0 1 7-16disc.dat
  [1,16,-5,72,-5,1,0,0,0,-1,0,0,0,1, ldraw_lib__7_16disc()],
// 1 16 5 67 5 -1 0 0 0 -1 0 0 0 -1 7-16edge.dat
  [1,16,5,67,5,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__7_16edge()],
// 1 16 5 67 -5 -1 0 0 0 -1 0 0 0 1 7-16edge.dat
  [1,16,5,67,-5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__7_16edge()],
// 1 16 -5 67 5 1 0 0 0 -1 0 0 0 -1 7-16edge.dat
  [1,16,-5,67,5,1,0,0,0,-1,0,0,0,-1, ldraw_lib__7_16edge()],
// 1 16 -5 67 -5 1 0 0 0 -1 0 0 0 1 7-16edge.dat
  [1,16,-5,67,-5,1,0,0,0,-1,0,0,0,1, ldraw_lib__7_16edge()],
// 1 16 5 72 5 -1 0 0 0 -1 0 0 0 -1 7-16edge.dat
  [1,16,5,72,5,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__7_16edge()],
// 1 16 5 72 -5 -1 0 0 0 -1 0 0 0 1 7-16edge.dat
  [1,16,5,72,-5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__7_16edge()],
// 1 16 -5 72 5 1 0 0 0 -1 0 0 0 -1 7-16edge.dat
  [1,16,-5,72,5,1,0,0,0,-1,0,0,0,-1, ldraw_lib__7_16edge()],
// 1 16 -5 72 -5 1 0 0 0 -1 0 0 0 1 7-16edge.dat
  [1,16,-5,72,-5,1,0,0,0,-1,0,0,0,1, ldraw_lib__7_16edge()],
// 1 16 6.212 69.5 -5.30865 .28805 -.923437 0 0 0 2.5 -.69315 -.38375 0 rect2p.dat
  [1,16,6.212,69.5,-5.30865,.28805,-.923437,0,0,0,2.5,-.69315,-.38375,0, ldraw_lib__rect2p()],
// 1 16 -6.212 69.5 -5.30865 .28805 .923437 0 0 0 2.5 .69315 -.38375 0 rect2p.dat
  [1,16,-6.212,69.5,-5.30865,.28805,.923437,0,0,0,2.5,.69315,-.38375,0, ldraw_lib__rect2p()],
// 1 16 6.212 69.5 5.30865 -.28805 -.923437 0 0 0 2.5 -.69315 -.38375 0 rect2p.dat
  [1,16,6.212,69.5,5.30865,-.28805,-.923437,0,0,0,2.5,-.69315,-.38375,0, ldraw_lib__rect2p()],
// 1 16 -6.212 69.5 5.30865 -.28805 .923437 0 0 0 2.5 .69315 -.38375 0 rect2p.dat
  [1,16,-6.212,69.5,5.30865,-.28805,.923437,0,0,0,2.5,.69315,-.38375,0, ldraw_lib__rect2p()],
// 3 16 -6.5 67 -6 -6 67 -4 -5.9239 67 -4.6173
  [3,16,-6.5,67,-6,-6,67,-4,-5.9239,67,-4.6173],
// 3 16 6.5 67 -6 5.9239 67 -4.6173 6 67 -4
  [3,16,6.5,67,-6,5.9239,67,-4.6173,6,67,-4],
// 3 16 -6.5 67 6 -5.9239 67 4.6173 -6 67 4
  [3,16,-6.5,67,6,-5.9239,67,4.6173,-6,67,4],
// 3 16 6.5 67 6 6 67 4 5.9239 67 4.6173
  [3,16,6.5,67,6,6,67,4,5.9239,67,4.6173],
// 3 16 -6.5 72 -6 -5.9239 72 -4.6173 -5 72 -5
  [3,16,-6.5,72,-6,-5.9239,72,-4.6173,-5,72,-5],
// 3 16 6.5 72 -6 5 72 -5 5.9239 72 -4.6173
  [3,16,6.5,72,-6,5,72,-5,5.9239,72,-4.6173],
// 3 16 -6.5 72 6 -5 72 5 -5.9239 72 4.6173
  [3,16,-6.5,72,6,-5,72,5,-5.9239,72,4.6173],
// 3 16 6.5 72 6 5.9239 72 4.61773 5 72 5
  [3,16,6.5,72,6,5.9239,72,4.61773,5,72,5],
// 4 16 -6.5 72 -6 -5 72 -5 -4 72 -5 -4 72 -6
  [4,16,-6.5,72,-6,-5,72,-5,-4,72,-5,-4,72,-6],
// 4 16 4 72 -6 4 72 -5 5 72 -5 6.5 72 -6
  [4,16,4,72,-6,4,72,-5,5,72,-5,6.5,72,-6],
// 4 16 -4 72 6 -4 72 5 -5 72 5 -6.5 72 6
  [4,16,-4,72,6,-4,72,5,-5,72,5,-6.5,72,6],
// 4 16 6.5 72 6 5 72 5 4 72 5 4 72 6
  [4,16,6.5,72,6,5,72,5,4,72,5,4,72,6],
// 0 // between triangles and hole
// 1 16 3.1455 69.5 -6 .8545 0 0 0 0 2.5 0 -1 0 rect.dat
  [1,16,3.1455,69.5,-6,.8545,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 -3.1455 69.5 -6 .8545 0 0 0 0 2.5 0 -1 0 rect.dat
  [1,16,-3.1455,69.5,-6,.8545,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 4 69.5 -5.5 0 1 0 0 0 2.5 .5 0 0 rect2p.dat
  [1,16,4,69.5,-5.5,0,1,0,0,0,2.5,.5,0,0, ldraw_lib__rect2p()],
// 1 16 -4 69.5 -5.5 0 -1 0 0 0 2.5 -.5 0 0 rect2p.dat
  [1,16,-4,69.5,-5.5,0,-1,0,0,0,2.5,-.5,0,0, ldraw_lib__rect2p()],
// 3 16 -2.5 67 -2.5 -4 67 -4 -6 67 -4
  [3,16,-2.5,67,-2.5,-4,67,-4,-6,67,-4],
// 3 16 6 67 -4 4 67 -4 2.5 67 -2.5
  [3,16,6,67,-4,4,67,-4,2.5,67,-2.5],
// 4 16 -4 67 -6 -4 67 -5 -2.5 67 -5 -2.291 67 -6
  [4,16,-4,67,-6,-4,67,-5,-2.5,67,-5,-2.291,67,-6],
// 4 16 2.291 67 -6 2.5 67 -5 4 67 -5 4 67 -6
  [4,16,2.291,67,-6,2.5,67,-5,4,67,-5,4,67,-6],
// 4 16 -4 67 -5 -4 67 -4 -2.5 67 -2.5 -2.5 67 -5
  [4,16,-4,67,-5,-4,67,-4,-2.5,67,-2.5,-2.5,67,-5],
// 4 16 2.5 67 -5 2.5 67 -2.5 4 67 -4 4 67 -5
  [4,16,2.5,67,-5,2.5,67,-2.5,4,67,-4,4,67,-5],
// 0 // inside bottom
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.5 69.5 0 0 9.5 0 0 0 -2.5 6 0 0 box4-2p.dat
  [1,16,6.5,69.5,0,0,9.5,0,0,0,-2.5,6,0,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.5 69.5 0 0 -9.5 0 0 0 -2.5 6 0 0 box4-2p.dat
  [1,16,-6.5,69.5,0,0,-9.5,0,0,0,-2.5,6,0,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 5.5 4 0 0 0 -5 0 0 0 .5 box4-4a.dat
  [1,16,0,72,5.5,4,0,0,0,-5,0,0,0,.5, ldraw_lib__box4_4a()],
// 4 16 -2.5 67 -2.5 -4 67 4 4 67 4 2.5 67 -2.5
  [4,16,-2.5,67,-2.5,-4,67,4,4,67,4,2.5,67,-2.5],
// 4 16 -4 67 4 -4 67 5 4 67 5 4 67 4
  [4,16,-4,67,4,-4,67,5,4,67,5,4,67,4],
// 4 16 -6 67 4 -4 67 4 -2.5 67 -2.5 -6 67 -4
  [4,16,-6,67,4,-4,67,4,-2.5,67,-2.5,-6,67,-4],
// 4 16 6 67 -4 2.5 67 -2.5 4 67 4 6 67 4
  [4,16,6,67,-4,2.5,67,-2.5,4,67,4,6,67,4],
// 4 16 -6.5 67 6 -6 67 4 -6 67 -4 -6.5 67 -6
  [4,16,-6.5,67,6,-6,67,4,-6,67,-4,-6.5,67,-6],
// 4 16 6.5 67 -6 6 67 -4 6 67 4 6.5 67 6
  [4,16,6.5,67,-6,6,67,-4,6,67,4,6.5,67,6],
// 0 // bottom edge
// 3 16 -20 72 -10 0 72 -8.536 20 72 -10
  [3,16,-20,72,-10,0,72,-8.536,20,72,-10],
// 3 16 20 72 -10 0 72 -8.536 1.768 72 -6.768
  [3,16,20,72,-10,0,72,-8.536,1.768,72,-6.768],
// 3 16 -20 72 -10 -1.768 72 -6.768 0 72 -8.536
  [3,16,-20,72,-10,-1.768,72,-6.768,0,72,-8.536],
// 4 16 20 72 -10 1.768 72 -6.768 2.291 72 -6 4 72 -6
  [4,16,20,72,-10,1.768,72,-6.768,2.291,72,-6,4,72,-6],
// 4 16 -4 72 -6 -2.291 72 -6 -1.768 72 -6.768 -20 72 -10
  [4,16,-4,72,-6,-2.291,72,-6,-1.768,72,-6.768,-20,72,-10],
// 3 16 20 72 -10 4 72 -6 6.5 72 -6
  [3,16,20,72,-10,4,72,-6,6.5,72,-6],
// 3 16 -20 72 -10 -6.5 72 -6 -4 72 -6
  [3,16,-20,72,-10,-6.5,72,-6,-4,72,-6],
// 3 16 20 72 -10 6.5 72 -6 16 72 -6
  [3,16,20,72,-10,6.5,72,-6,16,72,-6],
// 3 16 -20 72 -10 -16 72 -6 -6.5 72 -6
  [3,16,-20,72,-10,-16,72,-6,-6.5,72,-6],
// 4 16 20 72 -10 16 72 -6 16 72 6 20 72 10
  [4,16,20,72,-10,16,72,-6,16,72,6,20,72,10],
// 3 16 20 72 10 16 72 6 6.5 72 6
  [3,16,20,72,10,16,72,6,6.5,72,6],
// 3 16 20 72 10 6.5 72 6 4 72 6
  [3,16,20,72,10,6.5,72,6,4,72,6],
// 4 16 20 72 10 4 72 6 -4 72 6 -20 72 10
  [4,16,20,72,10,4,72,6,-4,72,6,-20,72,10],
// 3 16 -20 72 10 -4 72 6 -6.5 72 6
  [3,16,-20,72,10,-4,72,6,-6.5,72,6],
// 3 16 -20 72 10 -6.5 72 6 -16 72 6
  [3,16,-20,72,10,-6.5,72,6,-16,72,6],
// 4 16 -20 72 10 -16 72 6 -16 72 -6 -20 72 -10
  [4,16,-20,72,10,-16,72,6,-16,72,-6,-20,72,-10],
// 0 // thick frame
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 64 3.75 0 0 15 0 -59 0 6.25 0 0 box3u8p.dat
  [1,16,0,64,3.75,0,0,15,0,-59,0,6.25,0,0, ldraw_lib__box3u8p()],
// 1 16 0 34.5 10 15 0 0 0 0 -29.5 0 1 0 recte4.dat
  [1,16,0,34.5,10,15,0,0,0,0,-29.5,0,1,0, ldraw_lib__recte4()],
// 1 16 0 34.5 -2.5 15 0 0 0 0 -29.5 0 1 0 recte3.dat
  [1,16,0,34.5,-2.5,15,0,0,0,0,-29.5,0,1,0, ldraw_lib__recte3()],
// 4 16 -15 64 10 -2.5 64 -2.5 2.5 64 -2.5 15 64 10
  [4,16,-15,64,10,-2.5,64,-2.5,2.5,64,-2.5,15,64,10],
// 3 16 -15 64 10 -15 64 -2.5 -2.5 64 -2.5
  [3,16,-15,64,10,-15,64,-2.5,-2.5,64,-2.5],
// 3 16 2.5 64 -2.5 15 64 -2.5 15 64 10
  [3,16,2.5,64,-2.5,15,64,-2.5,15,64,10],
// 0 // outside thick frame
// 4 16 20 0 10 15 5 10 -15 5 10 -20 0 10
  [4,16,20,0,10,15,5,10,-15,5,10,-20,0,10],
// 4 16 -20 0 10 -15 5 10 -15 64 10 -20 72 10
  [4,16,-20,0,10,-15,5,10,-15,64,10,-20,72,10],
// 4 16 -20 72 10 -15 64 10 15 64 10 20 72 10
  [4,16,-20,72,10,-15,64,10,15,64,10,20,72,10],
// 4 16 20 72 10 15 64 10 15 5 10 20 0 10
  [4,16,20,72,10,15,64,10,15,5,10,20,0,10],
// 0 // transition
// 4 16 -17 64 -2.5 -15 64 -2.5 -15 5 -2.5 -17 3 -2.5
  [4,16,-17,64,-2.5,-15,64,-2.5,-15,5,-2.5,-17,3,-2.5],
// 3 16 -17 3 -2.5 -15 5 -2.5 -2.5 3 -2.5
  [3,16,-17,3,-2.5,-15,5,-2.5,-2.5,3,-2.5],
// 4 16 -2.5 3 -2.5 -15 5 -2.5 15 5 -2.5 2.5 3 -2.5
  [4,16,-2.5,3,-2.5,-15,5,-2.5,15,5,-2.5,2.5,3,-2.5],
// 3 16 2.5 3 -2.5 15 5 -2.5 17 3 -2.5
  [3,16,2.5,3,-2.5,15,5,-2.5,17,3,-2.5],
// 4 16 17 3 -2.5 15 5 -2.5 15 64 -2.5 17 64 -2.5
  [4,16,17,3,-2.5,15,5,-2.5,15,64,-2.5,17,64,-2.5],
// 0 // thin frame
// 1 16 17 33.5 -6.25 0 1 0 0 0 30.5 3.75 0 0 rect.dat
  [1,16,17,33.5,-6.25,0,1,0,0,0,30.5,3.75,0,0, ldraw_lib__rect()],
// 1 16 -17 33.5 -6.25 0 -1 0 0 0 30.5 3.75 0 0 rect.dat
  [1,16,-17,33.5,-6.25,0,-1,0,0,0,30.5,3.75,0,0, ldraw_lib__rect()],
// 2 24 17 3 -2.5 -17 3 -2.5
  [2,24,17,3,-2.5,-17,3,-2.5],
// 2 24 17 3 -10 -17 3 -10
  [2,24,17,3,-10,-17,3,-10],
// 2 24 17 64 -10 -17 64 -10
  [2,24,17,64,-10,-17,64,-10],
// 2 24 17 64 -2.5 15 64 -2.5
  [2,24,17,64,-2.5,15,64,-2.5],
// 2 24 -17 64 -2.5 -15 64 -2.5
  [2,24,-17,64,-2.5,-15,64,-2.5],
// 3 16 -15 64 -2.5 -17 64 -2.5 -17 64 -10
  [3,16,-15,64,-2.5,-17,64,-2.5,-17,64,-10],
// 3 16 17 64 -10 17 64 -2.5 15 64 -2.5
  [3,16,17,64,-10,17,64,-2.5,15,64,-2.5],
// 3 16 17 64 -10 0 64 -8.536 -17 64 -10
  [3,16,17,64,-10,0,64,-8.536,-17,64,-10],
// 3 16 -15 64 -2.5 -2.5 64 -5 -2.5 64 -2.5
  [3,16,-15,64,-2.5,-2.5,64,-5,-2.5,64,-2.5],
// 3 16 2.5 64 -2.5 2.5 64 -5 15 64 -2.5
  [3,16,2.5,64,-2.5,2.5,64,-5,15,64,-2.5],
// 3 16 -15 64 -2.5 -1.768 64 -6.768 -2.294 64 -6
  [3,16,-15,64,-2.5,-1.768,64,-6.768,-2.294,64,-6],
// 3 16 2.294 64 -6 1.768 64 -6.768 15 64 -2.5
  [3,16,2.294,64,-6,1.768,64,-6.768,15,64,-2.5],
// 3 16 -15 64 -2.5 -2.291 64 -6 -2.5 64 -5
  [3,16,-15,64,-2.5,-2.291,64,-6,-2.5,64,-5],
// 3 16 2.5 64 -5 2.291 64 -6 15 64 -2.5
  [3,16,2.5,64,-5,2.291,64,-6,15,64,-2.5],
// 4 16 -17 3 -10 -2.5 3 -7.5 2.5 3 -7.5 17 3 -10
  [4,16,-17,3,-10,-2.5,3,-7.5,2.5,3,-7.5,17,3,-10],
// 4 16 -17 3 -10 -17 3 -2.5 -2.5 3 -2.5 -2.5 3 -7.5
  [4,16,-17,3,-10,-17,3,-2.5,-2.5,3,-2.5,-2.5,3,-7.5],
// 4 16 2.5 3 -7.5 2.5 3 -2.5 17 3 -2.5 17 3 -10
  [4,16,2.5,3,-7.5,2.5,3,-2.5,17,3,-2.5,17,3,-10],
// 4 16 -15 64 -2.5 -17 64 -10 0 64 -8.536 -1.768 64 -6.768
  [4,16,-15,64,-2.5,-17,64,-10,0,64,-8.536,-1.768,64,-6.768],
// 4 16 1.768 64 -6.768 0 64 -8.536 17 64 -10 15 64 -2.5
  [4,16,1.768,64,-6.768,0,64,-8.536,17,64,-10,15,64,-2.5],
// 0 // outside thin frame
// 4 16 -20 0 -10 -17 3 -10 17 3 -10 20 0 -10
  [4,16,-20,0,-10,-17,3,-10,17,3,-10,20,0,-10],
// 4 16 20 0 -10 17 3 -10 17 64 -10 20 72 -10
  [4,16,20,0,-10,17,3,-10,17,64,-10,20,72,-10],
// 4 16 20 72 -10 17 64 -10 -17 64 -10 -20 72 -10
  [4,16,20,72,-10,17,64,-10,-17,64,-10,-20,72,-10],
// 4 16 -20 72 -10 -17 64 -10 -17 3 -10 -20 0 -10
  [4,16,-20,72,-10,-17,64,-10,-17,3,-10,-20,0,-10],
// 0
];
module ldraw_lib__60593(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60593(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60593(line=0.2);