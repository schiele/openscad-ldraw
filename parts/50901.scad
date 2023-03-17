use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cyls.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring4.scad>
use <../p/3-16edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring6.scad>
use <../p/axlehol3.scad>
use <../p/axlehol6.scad>
use <../p/connect.scad>
function ldraw_lib__50901() = [
// 0 Technic Bionicle Rhotuka Spinner Holder with 2 Pins and Axlehole
// 0 Name: 50901.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 connect.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connect()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 connect.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connect()],
// 1 16 0 0 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,0,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge()],
// 1 16 0 14 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,14,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge()],
// 1 16 20 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,20,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -20 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-20,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 20 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,20,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 20 0 3 0 0 0 -1 0 0 0 -3 4-4ndis.dat
  [1,16,0,20,0,3,0,0,0,-1,0,0,0,-3, ldraw_lib__4_4ndis()],
// 1 16 0 14 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,14,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 20 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,20,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 20 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,20,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -20 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-20,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -20 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,-20,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 14 0 3 0 0 0 1 0 0 0 3 4-4ring1.dat
  [1,16,0,14,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring1()],
// 1 16 0 14 0 1 0 0 0 1 0 0 0 1 4-4ring6.dat
  [1,16,0,14,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 0 3 0 0 0 6 0 0 0 3 4-4cyli.dat
  [1,16,0,14,0,3,0,0,0,6,0,0,0,3, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 0 0 -7 0 10.6 0 7 0 0 2-4cyli.dat
  [1,16,0,3,0,0,0,-7,0,10.6,0,7,0,0, ldraw_lib__2_4cyli()],
// 4 16 3 3 6.25258 2.679 3 6.467 2.679 13.6 6.467 3 13.6 6.25258
  [4,16,3,3,6.25258,2.679,3,6.467,2.679,13.6,6.467,3,13.6,6.25258],
// 4 16 2.679 3 6.467 0 3 7 0 13.6 7 2.679 13.6 6.467
  [4,16,2.679,3,6.467,0,3,7,0,13.6,7,2.679,13.6,6.467],
// 5 24 2.679 3 6.467 2.679 13.6 6.467 0 3 7 4.95 3 4.95
  [5,24,2.679,3,6.467,2.679,13.6,6.467,0,3,7,4.95,3,4.95],
// 4 16 0 3 -7 2.679 3 -6.467 2.679 13.6 -6.467 0 13.6 -7
  [4,16,0,3,-7,2.679,3,-6.467,2.679,13.6,-6.467,0,13.6,-7],
// 4 16 2.679 3 -6.467 3 3 -6.25258 3 13.6 -6.25258 2.679 13.6 -6.467
  [4,16,2.679,3,-6.467,3,3,-6.25258,3,13.6,-6.25258,2.679,13.6,-6.467],
// 5 24 2.679 3 -6.467 2.679 13.6 -6.467 4.95 3 -4.95 0 3 -7
  [5,24,2.679,3,-6.467,2.679,13.6,-6.467,4.95,3,-4.95,0,3,-7],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 7 0 0 0 3 0 0 0 7 4-4cyli.dat
  [1,16,0,0,0,7,0,0,0,3,0,0,0,7, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 0 7 0 0 0 -0.4 0 0 0 7 4-4cyli.dat
  [1,16,0,14,0,7,0,0,0,-0.4,0,0,0,7, ldraw_lib__4_4cyli()],
// 1 16 0 3 0 0 0 -10 0 1 0 10 0 0 2-4edge.dat
  [1,16,0,3,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4edge()],
// 1 16 0 17 0 0 0 -10 0 1 0 10 0 0 2-4edge.dat
  [1,16,0,17,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4edge()],
// 1 16 0 17 0 0 0 -10 0 1 0 10 0 0 2-4ndis.dat
  [1,16,0,17,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 3 0 0 0 -10 0 -1 0 -10 0 0 2-4ndis.dat
  [1,16,0,3,0,0,0,-10,0,-1,0,-10,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 3 0 0 0 -10 0 14 0 10 0 0 2-4cyli.dat
  [1,16,0,3,0,0,0,-10,0,14,0,10,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 0 7 0 0 0 1 0 0 0 7 4-4ndis.dat
  [1,16,0,0,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4ndis()],
// 1 16 -20 0 0 0 0 -10 0 1 0 10 0 0 2-4edge.dat
  [1,16,-20,0,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 20 0 0 0 -10 0 1 0 10 0 0 2-4edge.dat
  [1,16,-20,20,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 10 0 0 0 -10 -10 -1 0 10 0 0 1-4edge.dat
  [1,16,-20,10,0,0,0,-10,-10,-1,0,10,0,0, ldraw_lib__1_4edge()],
// 1 16 -20 10 0 0 0 -10 10 0 0 10 1 0 1-4edge.dat
  [1,16,-20,10,0,0,0,-10,10,0,0,10,1,0, ldraw_lib__1_4edge()],
// 1 16 -20 10 0 0 0 -10 10 1 0 -10 0 0 1-4edge.dat
  [1,16,-20,10,0,0,0,-10,10,1,0,-10,0,0, ldraw_lib__1_4edge()],
// 1 16 -20 10 0 0 0 -10 -10 0 0 -10 -1 0 1-4edge.dat
  [1,16,-20,10,0,0,0,-10,-10,0,0,-10,-1,0, ldraw_lib__1_4edge()],
// 1 16 -20 0 0 0 0 -10 0 10 0 10 0 0 1-4cyls.dat
  [1,16,-20,0,0,0,0,-10,0,10,0,10,0,0, ldraw_lib__1_4cyls()],
// 1 16 -20 20 0 0 0 -10 0 -10 0 10 0 0 1-4cyls.dat
  [1,16,-20,20,0,0,0,-10,0,-10,0,10,0,0, ldraw_lib__1_4cyls()],
// 1 16 -20 10 10 0 0 -10 10 0 0 0 -10 0 1-4cyls.dat
  [1,16,-20,10,10,0,0,-10,10,0,0,0,-10,0, ldraw_lib__1_4cyls()],
// 1 16 -20 10 -10 0 0 -10 10 0 0 0 10 0 1-4cyls.dat
  [1,16,-20,10,-10,0,0,-10,10,0,0,0,10,0, ldraw_lib__1_4cyls()],
// 1 16 -20 20 0 0 0 -10 0 -10 0 -10 0 0 1-4cyls.dat
  [1,16,-20,20,0,0,0,-10,0,-10,0,-10,0,0, ldraw_lib__1_4cyls()],
// 1 16 -20 0 0 0 0 -10 0 10 0 -10 0 0 1-4cyls.dat
  [1,16,-20,0,0,0,0,-10,0,10,0,-10,0,0, ldraw_lib__1_4cyls()],
// 1 16 -20 10 -10 0 0 -10 -10 0 0 0 10 0 1-4cyls.dat
  [1,16,-20,10,-10,0,0,-10,-10,0,0,0,10,0, ldraw_lib__1_4cyls()],
// 1 16 -20 10 10 0 0 -10 -10 0 0 0 -10 0 1-4cyls.dat
  [1,16,-20,10,10,0,0,-10,-10,0,0,0,-10,0, ldraw_lib__1_4cyls()],
// 1 16 20 0 0 0 0 10 0 1 0 -10 0 0 3-16edge.dat
  [1,16,20,0,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__3_16edge()],
// 1 16 20 3 0 0 0 10 0 1 0 -10 0 0 3-16edge.dat
  [1,16,20,3,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__3_16edge()],
// 1 16 20 3 0 0 0 10 0 -3 0 -10 0 0 1-4cyli.dat
  [1,16,20,3,0,0,0,10,0,-3,0,-10,0,0, ldraw_lib__1_4cyli()],
// 1 16 20 20 0 0 0 10 0 -3 0 -10 0 0 1-4cyli.dat
  [1,16,20,20,0,0,0,10,0,-3,0,-10,0,0, ldraw_lib__1_4cyli()],
// 1 16 20 17 0 0 0 10 0 1 0 -10 0 0 3-16edge.dat
  [1,16,20,17,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__3_16edge()],
// 1 16 20 20 0 0 0 10 0 1 0 -10 0 0 3-16edge.dat
  [1,16,20,20,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__3_16edge()],
// 2 24 29.239 0 -3.827 30 0 0
  [2,24,29.239,0,-3.827,30,0,0],
// 2 24 30 0 0 29.239 0 3.827
  [2,24,30,0,0,29.239,0,3.827],
// 4 16 30 20 0 29.7017 20 1.5 29.7017 0 1.5 30 0 0
  [4,16,30,20,0,29.7017,20,1.5,29.7017,0,1.5,30,0,0],
// 4 16 30 3 0 29.7017 3 -1.5 29.7017 17 -1.5 30 17 0
  [4,16,30,3,0,29.7017,3,-1.5,29.7017,17,-1.5,30,17,0],
// 2 24 29.239 3 -3.827 29.7017 3 -1.5
  [2,24,29.239,3,-3.827,29.7017,3,-1.5],
// 2 24 29.7017 3 1.5 29.239 3 3.827
  [2,24,29.7017,3,1.5,29.239,3,3.827],
// 4 16 29.7017 3 1.5 29.239 3 3.827 29.239 0 3.827 29.7017 0 1.5
  [4,16,29.7017,3,1.5,29.239,3,3.827,29.239,0,3.827,29.7017,0,1.5],
// 4 16 29.7017 20 1.5 29.239 20 3.827 29.239 17 3.827 29.7017 17 1.5
  [4,16,29.7017,20,1.5,29.239,20,3.827,29.239,17,3.827,29.7017,17,1.5],
// 2 24 29.239 17 -3.827 29.7017 17 -1.5
  [2,24,29.239,17,-3.827,29.7017,17,-1.5],
// 2 24 29.7017 17 1.5 29.239 17 3.827
  [2,24,29.7017,17,1.5,29.239,17,3.827],
// 2 24 29.239 20 -3.827 30 20 0
  [2,24,29.239,20,-3.827,30,20,0],
// 2 24 30 20 0 29.239 20 3.827
  [2,24,30,20,0,29.239,20,3.827],
// 1 16 20 20 0 0 0 10 0 -1 0 10 0 0 2-4disc.dat
  [1,16,20,20,0,0,0,10,0,-1,0,10,0,0, ldraw_lib__2_4disc()],
// 1 16 -20 20 0 0 0 -10 0 -1 0 -10 0 0 2-4disc.dat
  [1,16,-20,20,0,0,0,-10,0,-1,0,-10,0,0, ldraw_lib__2_4disc()],
// 4 16 20 0 -10 -20 0 -10 -13 3 -10 20 3 -10
  [4,16,20,0,-10,-20,0,-10,-13,3,-10,20,3,-10],
// 4 16 -9 3 10 -13 3 10 -20 0 10 -9 0 10
  [4,16,-9,3,10,-13,3,10,-20,0,10,-9,0,10],
// 4 16 -9.6023 3 -2 -13 3 -2 -13 17 -2 -9.6023 17 -2
  [4,16,-9.6023,3,-2,-13,3,-2,-13,17,-2,-9.6023,17,-2],
// 4 16 -9.6023 17 2 -13 17 2 -13 3 2 -9.6023 3 2
  [4,16,-9.6023,17,2,-13,17,2,-13,3,2,-9.6023,3,2],
// 4 16 20 17 -10 -13 17 -10 -20 20 -10 20 20 -10
  [4,16,20,17,-10,-13,17,-10,-20,20,-10,20,20,-10],
// 4 16 -9 20 10 -20 20 10 -13 17 10 -9 17 10
  [4,16,-9,20,10,-20,20,10,-13,17,10,-9,17,10],
// 2 24 20 0 -10 -20 0 -10
  [2,24,20,0,-10,-20,0,-10],
// 2 24 20 20 -10 -20 20 -10
  [2,24,20,20,-10,-20,20,-10],
// 1 16 -20 10 -10 0 0 -10 10 0 0 0 -1 0 2-4edge.dat
  [1,16,-20,10,-10,0,0,-10,10,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -20 10 -10 0 0 6 -6 0 0 0 -1 0 4-4edge.dat
  [1,16,-20,10,-10,0,0,6,-6,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 10 -10 0 0 6 -6 0 0 0 20 0 4-4cyli.dat
  [1,16,-20,10,-10,0,0,6,-6,0,0,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 -20 10 -10 0 0 2 -2 0 0 0 1 0 4-4ring3.dat
  [1,16,-20,10,-10,0,0,2,-2,0,0,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 -20 10 -10 0 0 2 -2 0 0 0 1 0 4-4ring4.dat
  [1,16,-20,10,-10,0,0,2,-2,0,0,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 -20 10 10 0 0 -2 -2 0 0 0 -1 0 4-4ring3.dat
  [1,16,-20,10,10,0,0,-2,-2,0,0,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 -20 10 10 0 0 -2 -2 0 0 0 -1 0 4-4ring4.dat
  [1,16,-20,10,10,0,0,-2,-2,0,0,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 -20 10 5 0 0 1 -1 0 0 0 1 0 axlehol3.dat
  [1,16,-20,10,5,0,0,1,-1,0,0,0,1,0, ldraw_lib__axlehol3()],
// 1 16 -20 10 -3 0 0 1 -1 0 0 0 1 0 axlehol3.dat
  [1,16,-20,10,-3,0,0,1,-1,0,0,0,1,0, ldraw_lib__axlehol3()],
// 1 16 -20 10 10 0 0 6 -6 0 0 0 -1 0 4-4edge.dat
  [1,16,-20,10,10,0,0,6,-6,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -20 10 5 0 0 1 -1 0 0 0 -8 0 axlehol6.dat
  [1,16,-20,10,5,0,0,1,-1,0,0,0,-8,0, ldraw_lib__axlehol6()],
// 1 16 -20 10 5 -1 0 0 0 0 -1 0 -8 0 axlehol6.dat
  [1,16,-20,10,5,-1,0,0,0,0,-1,0,-8,0, ldraw_lib__axlehol6()],
// 1 16 -20 10 5 0 0 -1 1 0 0 0 -8 0 axlehol6.dat
  [1,16,-20,10,5,0,0,-1,1,0,0,0,-8,0, ldraw_lib__axlehol6()],
// 1 16 -20 10 5 1 0 0 0 0 1 0 -8 0 axlehol6.dat
  [1,16,-20,10,5,1,0,0,0,0,1,0,-8,0, ldraw_lib__axlehol6()],
// 1 16 -20 0 0 0 0 -2 0 1 0 2 0 0 2-4ring4.dat
  [1,16,-20,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ring4()],
// 1 16 -20 0 0 0 0 2 0 1 0 -2 0 0 2-4ring4.dat
  [1,16,-20,0,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ring4()],
// 1 16 -20 0 0 0 0 10 0 1 0 -10 0 0 2-4ndis.dat
  [1,16,-20,0,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4ndis()],
// 1 16 20 0 0 0 0 -10 0 1 0 10 0 0 2-4ndis.dat
  [1,16,20,0,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4ndis()],
// 4 16 10 0 10 -10 0 10 -7 0 7 7 0 7
  [4,16,10,0,10,-10,0,10,-7,0,7,7,0,7],
// 4 16 7 0 -7 -7 0 -7 -10 0 -10 10 0 -10
  [4,16,7,0,-7,-7,0,-7,-10,0,-10,10,0,-10],
// 4 16 7 0 7 7 0 -7 10 0 -10 10 0 10
  [4,16,7,0,7,7,0,-7,10,0,-10,10,0,10],
// 4 16 -10 0 10 -10 0 -10 -7 0 -7 -7 0 7
  [4,16,-10,0,10,-10,0,-10,-7,0,-7,-7,0,7],
// 1 16 20 0 0 0 0 2 0 1 0 -2 0 0 2-4ring4.dat
  [1,16,20,0,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ring4()],
// 1 16 20 0 0 0 0 -2 0 1 0 2 0 0 2-4ring4.dat
  [1,16,20,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ring4()],
// 1 16 -20 10 10 7.07107 0 7.07107 7.07107 0 -7.07107 0 -20 0 1-4cyli.dat
  [1,16,-20,10,10,7.07107,0,7.07107,7.07107,0,-7.07107,0,-20,0, ldraw_lib__1_4cyli()],
// 1 16 -20 10 10 0 0 -10 10 0 0 0 -1 0 2-4edge.dat
  [1,16,-20,10,10,0,0,-10,10,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 20 20 -10 -20 20 -10 -3 20 -3 3 20 -3
  [4,16,20,20,-10,-20,20,-10,-3,20,-3,3,20,-3],
// 4 16 3 20 3 -3 20 3 -20 20 10 20 20 10
  [4,16,3,20,3,-3,20,3,-20,20,10,20,20,10],
// 4 16 18 20 30 18 20 10 -9 20 10 0 20 30
  [4,16,18,20,30,18,20,10,-9,20,10,0,20,30],
// 4 16 0 0 30 -9 0 10 18 0 10 18 0 30
  [4,16,0,0,30,-9,0,10,18,0,10,18,0,30],
// 3 16 18 0 30 27.071 0 7.071 29.239 0 3.827
  [3,16,18,0,30,27.071,0,7.071,29.239,0,3.827],
// 3 16 18 0 10 20 0 10 18 0 30
  [3,16,18,0,10,20,0,10,18,0,30],
// 3 16 18 0 30 20 0 10 23.827 0 9.239
  [3,16,18,0,30,20,0,10,23.827,0,9.239],
// 3 16 18 0 30 23.827 0 9.239 27.071 0 7.071
  [3,16,18,0,30,23.827,0,9.239,27.071,0,7.071],
// 3 16 29.239 20 3.827 27.071 20 7.071 18 20 30
  [3,16,29.239,20,3.827,27.071,20,7.071,18,20,30],
// 3 16 18 20 30 20 20 10 18 20 10
  [3,16,18,20,30,20,20,10,18,20,10],
// 3 16 23.827 20 9.239 20 20 10 18 20 30
  [3,16,23.827,20,9.239,20,20,10,18,20,30],
// 3 16 27.071 20 7.071 23.827 20 9.239 18 20 30
  [3,16,27.071,20,7.071,23.827,20,9.239,18,20,30],
// 3 16 29.239 17 3.827 18 17 30 18 17 1.5
  [3,16,29.239,17,3.827,18,17,30,18,17,1.5],
// 3 16 29.7017 3 -1.5 29.239 3 -3.827 20 3 -1.5
  [3,16,29.7017,3,-1.5,29.239,3,-3.827,20,3,-1.5],
// 3 16 20 3 -1.5 29.239 3 -3.827 27.071 3 -7.071
  [3,16,20,3,-1.5,29.239,3,-3.827,27.071,3,-7.071],
// 3 16 20 3 -1.5 27.071 3 -7.071 23.827 3 -9.239
  [3,16,20,3,-1.5,27.071,3,-7.071,23.827,3,-9.239],
// 3 16 20 3 -1.5 23.827 3 -9.239 20 3 -10
  [3,16,20,3,-1.5,23.827,3,-9.239,20,3,-10],
// 4 16 20 3 -10 18 3 -10 18 3 -1.5 20 3 -1.5
  [4,16,20,3,-10,18,3,-10,18,3,-1.5,20,3,-1.5],
// 3 16 20 17 -1.5 29.239 17 -3.827 29.7017 17 -1.5
  [3,16,20,17,-1.5,29.239,17,-3.827,29.7017,17,-1.5],
// 3 16 27.071 17 -7.071 29.239 17 -3.827 20 17 -1.5
  [3,16,27.071,17,-7.071,29.239,17,-3.827,20,17,-1.5],
// 3 16 23.827 17 -9.239 27.071 17 -7.071 20 17 -1.5
  [3,16,23.827,17,-9.239,27.071,17,-7.071,20,17,-1.5],
// 3 16 20 17 -10 23.827 17 -9.239 20 17 -1.5
  [3,16,20,17,-10,23.827,17,-9.239,20,17,-1.5],
// 4 16 20 17 -1.5 18 17 -1.5 18 17 -10 20 17 -10
  [4,16,20,17,-1.5,18,17,-1.5,18,17,-10,20,17,-10],
// 3 16 29.7017 17 1.5 29.239 17 3.827 18 17 1.5
  [3,16,29.7017,17,1.5,29.239,17,3.827,18,17,1.5],
// 3 16 18 3 1.5 18 3 30 29.239 3 3.827
  [3,16,18,3,1.5,18,3,30,29.239,3,3.827],
// 3 16 18 3 1.5 29.239 3 3.827 29.7017 3 1.5
  [3,16,18,3,1.5,29.239,3,3.827,29.7017,3,1.5],
// 3 16 -9 3 10 0 3 30 0 3 10
  [3,16,-9,3,10,0,3,30,0,3,10],
// 3 16 0 17 10 0 17 30 -9 17 10
  [3,16,0,17,10,0,17,30,-9,17,10],
// 4 16 -3 20 -3 -20 20 -10 -20 20 10 -3 20 3
  [4,16,-3,20,-3,-20,20,-10,-20,20,10,-3,20,3],
// 4 16 3 20 3 20 20 10 20 20 -10 3 20 -3
  [4,16,3,20,3,20,20,10,20,20,-10,3,20,-3],
// 2 24 -12.8815 3 -10 -10.761 6.173 -10
  [2,24,-12.8815,3,-10,-10.761,6.173,-10],
// 2 24 -10.761 6.173 -10 -10 10 -10
  [2,24,-10.761,6.173,-10,-10,10,-10],
// 2 24 -10 10 -10 -10.761 13.827 -10
  [2,24,-10,10,-10,-10.761,13.827,-10],
// 2 24 -10.761 13.827 -10 -12.8815 17 -10
  [2,24,-10.761,13.827,-10,-12.8815,17,-10],
// 2 24 -12.8815 3 10 -10.761 6.173 10
  [2,24,-12.8815,3,10,-10.761,6.173,10],
// 2 24 -10.761 6.173 10 -10 10 10
  [2,24,-10.761,6.173,10,-10,10,10],
// 2 24 -10 10 10 -10.761 13.827 10
  [2,24,-10,10,10,-10.761,13.827,10],
// 2 24 -10.761 13.827 10 -12.8815 17 10
  [2,24,-10.761,13.827,10,-12.8815,17,10],
// 2 24 -12.8815 3 -2 -10.761 6.173 -2
  [2,24,-12.8815,3,-2,-10.761,6.173,-2],
// 2 24 -10.761 6.173 -2 -10 10 -2
  [2,24,-10.761,6.173,-2,-10,10,-2],
// 2 24 -10 10 -2 -10.761 13.827 -2
  [2,24,-10,10,-2,-10.761,13.827,-2],
// 2 24 -10.761 13.827 -2 -12.8815 17 -2
  [2,24,-10.761,13.827,-2,-12.8815,17,-2],
// 2 24 -12.8815 3 2 -10.761 6.173 2
  [2,24,-12.8815,3,2,-10.761,6.173,2],
// 2 24 -10.761 6.173 2 -10 10 2
  [2,24,-10.761,6.173,2,-10,10,2],
// 2 24 -10 10 2 -10.761 13.827 2
  [2,24,-10,10,2,-10.761,13.827,2],
// 2 24 -10.761 13.827 2 -12.8815 17 2
  [2,24,-10.761,13.827,2,-12.8815,17,2],
// 2 24 0 3 -10 -12.8815 3 -10
  [2,24,0,3,-10,-12.8815,3,-10],
// 2 24 20 17 -10 18 17 -10
  [2,24,20,17,-10,18,17,-10],
// 2 24 20 3 -10 18 3 -10
  [2,24,20,3,-10,18,3,-10],
// 2 24 15 17 -10 9 17 -10
  [2,24,15,17,-10,9,17,-10],
// 2 24 0 17 -10 -12.8815 17 -10
  [2,24,0,17,-10,-12.8815,17,-10],
// 4 16 -10 17 10 -12.8815 17 10 -12.8815 17 -10 -10 17 -10
  [4,16,-10,17,10,-12.8815,17,10,-12.8815,17,-10,-10,17,-10],
// 4 16 -10 3 -10 -12.8815 3 -10 -12.8815 3 10 -10 3 10
  [4,16,-10,3,-10,-12.8815,3,-10,-12.8815,3,10,-10,3,10],
// 2 24 -9.6023 17 -2 -12.8815 17 -2
  [2,24,-9.6023,17,-2,-12.8815,17,-2],
// 2 24 -9.6023 17 2 -12.8815 17 2
  [2,24,-9.6023,17,2,-12.8815,17,2],
// 2 24 -9.6023 3 -2 -12.8815 3 -2
  [2,24,-9.6023,3,-2,-12.8815,3,-2],
// 2 24 -9.6023 3 2 -12.8815 3 2
  [2,24,-9.6023,3,2,-12.8815,3,2],
// 2 24 -9.6023 3 2 -9.6023 17 2
  [2,24,-9.6023,3,2,-9.6023,17,2],
// 2 24 -9.6023 3 -2 -9.6023 17 -2
  [2,24,-9.6023,3,-2,-9.6023,17,-2],
// 2 24 -12.8815 17 -2 -12.8815 17 -10
  [2,24,-12.8815,17,-2,-12.8815,17,-10],
// 2 24 -12.8815 17 2 -12.8815 17 10
  [2,24,-12.8815,17,2,-12.8815,17,10],
// 2 24 -12.8815 3 -2 -12.8815 3 -10
  [2,24,-12.8815,3,-2,-12.8815,3,-10],
// 2 24 -12.8815 3 2 -12.8815 3 10
  [2,24,-12.8815,3,2,-12.8815,3,10],
// 2 24 29.7017 3 1.5 29.7017 17 1.5
  [2,24,29.7017,3,1.5,29.7017,17,1.5],
// 2 24 29.7017 3 -1.5 29.7017 17 -1.5
  [2,24,29.7017,3,-1.5,29.7017,17,-1.5],
// 2 24 0 0 30 -9 0 10
  [2,24,0,0,30,-9,0,10],
// 2 24 0 3 30 -9 3 10
  [2,24,0,3,30,-9,3,10],
// 4 16 0 3 30 -9 3 10 -9 0 10 0 0 30
  [4,16,0,3,30,-9,3,10,-9,0,10,0,0,30],
// 4 16 0 20 30 -9 20 10 -9 17 10 0 17 30
  [4,16,0,20,30,-9,20,10,-9,17,10,0,17,30],
// 2 24 0 17 30 -9 17 10
  [2,24,0,17,30,-9,17,10],
// 2 24 0 20 30 -9 20 10
  [2,24,0,20,30,-9,20,10],
// 2 24 0 0 30 18 0 30
  [2,24,0,0,30,18,0,30],
// 2 24 0 20 30 18 20 30
  [2,24,0,20,30,18,20,30],
// 4 16 9 17 30 15 17 30 18 20 30 0 20 30
  [4,16,9,17,30,15,17,30,18,20,30,0,20,30],
// 4 16 18 0 30 18 20 30 15 17 30 15 3 30
  [4,16,18,0,30,18,20,30,15,17,30,15,3,30],
// 4 16 15 3 30 3 3 30 0 0 30 18 0 30
  [4,16,15,3,30,3,3,30,0,0,30,18,0,30],
// 4 16 0 20 30 0 0 30 3 3 30 3 13.6 30
  [4,16,0,20,30,0,0,30,3,3,30,3,13.6,30],
// 4 16 3 13.6 30 9 13.6 30 9 17 30 0 20 30
  [4,16,3,13.6,30,9,13.6,30,9,17,30,0,20,30],
// 2 24 3 3 30 15 3 30
  [2,24,3,3,30,15,3,30],
// 2 24 29.239 0 3.827 18 0 30
  [2,24,29.239,0,3.827,18,0,30],
// 4 16 29.239 3 3.827 18 3 30 18 0 30 29.239 0 3.827
  [4,16,29.239,3,3.827,18,3,30,18,0,30,29.239,0,3.827],
// 4 16 29.239 20 3.827 18 20 30 18 17 30 29.239 17 3.827
  [4,16,29.239,20,3.827,18,20,30,18,17,30,29.239,17,3.827],
// 2 24 29.239 3 3.827 18 3 30
  [2,24,29.239,3,3.827,18,3,30],
// 2 24 29.239 17 3.827 18 17 30
  [2,24,29.239,17,3.827,18,17,30],
// 2 24 29.239 20 3.827 18 20 30
  [2,24,29.239,20,3.827,18,20,30],
// 2 24 18 20 30 18 0 30
  [2,24,18,20,30,18,0,30],
// 2 24 0 20 30 0 0 30
  [2,24,0,20,30,0,0,30],
// 4 16 0 17 10 0 3 10 0 3 30 0 17 30
  [4,16,0,17,10,0,3,10,0,3,30,0,17,30],
// 2 24 0 3 10 0 17 10
  [2,24,0,3,10,0,17,10],
// 2 24 3 13.6 30 3 3 30
  [2,24,3,13.6,30,3,3,30],
// 2 24 3 13.6 -10 3 3 -10
  [2,24,3,13.6,-10,3,3,-10],
// 2 24 15 3 -10 3 3 -10
  [2,24,15,3,-10,3,3,-10],
// 2 24 9 13.6 30 9 13.6 -10
  [2,24,9,13.6,30,9,13.6,-10],
// 2 24 6.467 13.6 -2.679 7 13.6 0
  [2,24,6.467,13.6,-2.679,7,13.6,0],
// 2 24 3 13.6 -6.25258 4.95 13.6 -4.95
  [2,24,3,13.6,-6.25258,4.95,13.6,-4.95],
// 2 24 4.95 13.6 -4.95 6.467 13.6 -2.679
  [2,24,4.95,13.6,-4.95,6.467,13.6,-2.679],
// 2 24 4.95 13.6 4.95 3 13.6 6.25258
  [2,24,4.95,13.6,4.95,3,13.6,6.25258],
// 2 24 6.467 13.6 2.679 4.95 13.6 4.95
  [2,24,6.467,13.6,2.679,4.95,13.6,4.95],
// 2 24 7 13.6 0 6.467 13.6 2.679
  [2,24,7,13.6,0,6.467,13.6,2.679],
// 2 24 3 13.6 6.25258 3 13.6 30
  [2,24,3,13.6,6.25258,3,13.6,30],
// 2 24 3 13.6 -6.25258 3 13.6 -10
  [2,24,3,13.6,-6.25258,3,13.6,-10],
// 3 16 9 13.6 -6.25258 7 13.6 0 6.467 13.6 -2.679
  [3,16,9,13.6,-6.25258,7,13.6,0,6.467,13.6,-2.679],
// 3 16 6.467 13.6 2.679 7 13.6 0 9 13.6 6.25258
  [3,16,6.467,13.6,2.679,7,13.6,0,9,13.6,6.25258],
// 3 16 9 13.6 -6.25258 9 13.6 6.25258 7 13.6 0
  [3,16,9,13.6,-6.25258,9,13.6,6.25258,7,13.6,0],
// 3 16 9 13.6 -6.25258 4.95 13.6 -4.95 3 13.6 -6.25258
  [3,16,9,13.6,-6.25258,4.95,13.6,-4.95,3,13.6,-6.25258],
// 3 16 3 13.6 6.25258 4.95 13.6 4.95 9 13.6 6.25258
  [3,16,3,13.6,6.25258,4.95,13.6,4.95,9,13.6,6.25258],
// 3 16 9 13.6 -6.25258 6.467 13.6 -2.679 4.95 13.6 -4.95
  [3,16,9,13.6,-6.25258,6.467,13.6,-2.679,4.95,13.6,-4.95],
// 3 16 4.95 13.6 4.95 6.467 13.6 2.679 9 13.6 6.25258
  [3,16,4.95,13.6,4.95,6.467,13.6,2.679,9,13.6,6.25258],
// 4 16 9 13.6 6.25258 9 13.6 30 3 13.6 30 3 13.6 6.25258
  [4,16,9,13.6,6.25258,9,13.6,30,3,13.6,30,3,13.6,6.25258],
// 4 16 3 13.6 -6.25258 3 13.6 -10 9 13.6 -10 9 13.6 -6.25258
  [4,16,3,13.6,-6.25258,3,13.6,-10,9,13.6,-10,9,13.6,-6.25258],
// 2 24 6.467 3 -2.679 7 3 0
  [2,24,6.467,3,-2.679,7,3,0],
// 2 24 3 3 -6.25258 4.95 3 -4.95
  [2,24,3,3,-6.25258,4.95,3,-4.95],
// 2 24 4.95 3 -4.95 6.467 3 -2.679
  [2,24,4.95,3,-4.95,6.467,3,-2.679],
// 2 24 4.95 3 4.95 3 3 6.25258
  [2,24,4.95,3,4.95,3,3,6.25258],
// 2 24 6.467 3 2.679 4.95 3 4.95
  [2,24,6.467,3,2.679,4.95,3,4.95],
// 2 24 7 3 0 6.467 3 2.679
  [2,24,7,3,0,6.467,3,2.679],
// 2 24 3 3 6.25258 3 3 30
  [2,24,3,3,6.25258,3,3,30],
// 2 24 3 3 -6.25258 3 3 -10
  [2,24,3,3,-6.25258,3,3,-10],
// 3 16 6.467 3 -2.679 7 3 0 9 3 -6.25258
  [3,16,6.467,3,-2.679,7,3,0,9,3,-6.25258],
// 3 16 9 3 6.25258 7 3 0 6.467 3 2.679
  [3,16,9,3,6.25258,7,3,0,6.467,3,2.679],
// 3 16 7 3 0 9 3 6.25258 9 3 -6.25258
  [3,16,7,3,0,9,3,6.25258,9,3,-6.25258],
// 3 16 3 3 -6.25258 4.95 3 -4.95 9 3 -6.25258
  [3,16,3,3,-6.25258,4.95,3,-4.95,9,3,-6.25258],
// 3 16 9 3 6.25258 4.95 3 4.95 3 3 6.25258
  [3,16,9,3,6.25258,4.95,3,4.95,3,3,6.25258],
// 3 16 4.95 3 -4.95 6.467 3 -2.679 9 3 -6.25258
  [3,16,4.95,3,-4.95,6.467,3,-2.679,9,3,-6.25258],
// 3 16 9 3 6.25258 6.467 3 2.679 4.95 3 4.95
  [3,16,9,3,6.25258,6.467,3,2.679,4.95,3,4.95],
// 4 16 3 3 6.25258 3 3 30 9 3 30 9 3 6.25258
  [4,16,3,3,6.25258,3,3,30,9,3,30,9,3,6.25258],
// 4 16 9 3 -6.25258 9 3 -10 3 3 -10 3 3 -6.25258
  [4,16,9,3,-6.25258,9,3,-10,3,3,-10,3,3,-6.25258],
// 2 24 3 13.6 -6.25258 3 3 -6.25258
  [2,24,3,13.6,-6.25258,3,3,-6.25258],
// 2 24 3 13.6 6.25258 3 3 6.25258
  [2,24,3,13.6,6.25258,3,3,6.25258],
// 4 16 3 13.6 -6.25258 3 3 -6.25258 3 3 -10 3 13.6 -10
  [4,16,3,13.6,-6.25258,3,3,-6.25258,3,3,-10,3,13.6,-10],
// 4 16 3 13.6 30 3 3 30 3 3 6.25258 3 13.6 6.25258
  [4,16,3,13.6,30,3,3,30,3,3,6.25258,3,13.6,6.25258],
// 2 24 9 17 30 9 17 -10
  [2,24,9,17,30,9,17,-10],
// 2 24 9 13.6 30 3 13.6 30
  [2,24,9,13.6,30,3,13.6,30],
// 2 24 9 13.6 30 9 17 30
  [2,24,9,13.6,30,9,17,30],
// 4 16 9 13.6 -10 9 17 -10 9 17 30 9 13.6 30
  [4,16,9,13.6,-10,9,17,-10,9,17,30,9,13.6,30],
// 2 24 15 17 30 9 17 30
  [2,24,15,17,30,9,17,30],
// 4 16 15 17 30 9 17 30 9 17 -10 15 17 -10
  [4,16,15,17,30,9,17,30,9,17,-10,15,17,-10],
// 4 16 15 3 -10 9 3 -10 9 3 30 15 3 30
  [4,16,15,3,-10,9,3,-10,9,3,30,15,3,30],
// 2 24 9 13.6 -10 9 17 -10
  [2,24,9,13.6,-10,9,17,-10],
// 4 16 3 13.6 -10 0 17 -10 9 17 -10 9 13.6 -10
  [4,16,3,13.6,-10,0,17,-10,9,17,-10,9,13.6,-10],
// 4 16 3 3 -10 0 3 -10 0 17 -10 3 13.6 -10
  [4,16,3,3,-10,0,3,-10,0,17,-10,3,13.6,-10],
// 2 24 9 13.6 -10 3 13.6 -10
  [2,24,9,13.6,-10,3,13.6,-10],
// 2 24 15 17 30 15 3 30
  [2,24,15,17,30,15,3,30],
// 2 24 18 17 -1.5 18 3 -1.5
  [2,24,18,17,-1.5,18,3,-1.5],
// 2 24 18 17 -10 18 3 -10
  [2,24,18,17,-10,18,3,-10],
// 2 24 15 17 -10 15 3 -10
  [2,24,15,17,-10,15,3,-10],
// 4 16 18 17 -10 18 3 -10 15 3 -10 15 17 -10
  [4,16,18,17,-10,18,3,-10,15,3,-10,15,17,-10],
// 2 24 15 3 30 15 3 -10
  [2,24,15,3,30,15,3,-10],
// 2 24 0 3 30 0 3 10
  [2,24,0,3,30,0,3,10],
// 2 24 0 17 30 0 17 10
  [2,24,0,17,30,0,17,10],
// 2 24 -9 0 10 -20 0 10
  [2,24,-9,0,10,-20,0,10],
// 2 24 -9 20 10 -20 20 10
  [2,24,-9,20,10,-20,20,10],
// 2 24 -9 17 10 -12.8815 17 10
  [2,24,-9,17,10,-12.8815,17,10],
// 2 24 -9 3 10 -12.8815 3 10
  [2,24,-9,3,10,-12.8815,3,10],
// 2 24 -9 3 10 -9 0 10
  [2,24,-9,3,10,-9,0,10],
// 2 24 -9 20 10 -9 17 10
  [2,24,-9,20,10,-9,17,10],
// 4 16 15 17 30 15 17 -10 15 3 -10 15 3 30
  [4,16,15,17,30,15,17,-10,15,3,-10,15,3,30],
// 2 24 15 17 30 15 17 -10
  [2,24,15,17,30,15,17,-10],
// 2 24 18 17 1.5 18 3 1.5
  [2,24,18,17,1.5,18,3,1.5],
// 2 24 18 3 1.5 18 3 30
  [2,24,18,3,1.5,18,3,30],
// 4 16 18 17 1.5 18 17 30 18 3 30 18 3 1.5
  [4,16,18,17,1.5,18,17,30,18,3,30,18,3,1.5],
// 2 24 18 17 1.5 18 17 30
  [2,24,18,17,1.5,18,17,30],
// 2 24 29.7017 17 1.5 18 17 1.5
  [2,24,29.7017,17,1.5,18,17,1.5],
// 2 24 29.7017 17 -1.5 18 17 -1.5
  [2,24,29.7017,17,-1.5,18,17,-1.5],
// 2 24 29.7017 3 1.5 18 3 1.5
  [2,24,29.7017,3,1.5,18,3,1.5],
// 2 24 29.7017 3 -1.5 18 3 -1.5
  [2,24,29.7017,3,-1.5,18,3,-1.5],
// 4 16 29.7017 3 -1.5 18 3 -1.5 18 17 -1.5 29.7017 17 -1.5
  [4,16,29.7017,3,-1.5,18,3,-1.5,18,17,-1.5,29.7017,17,-1.5],
// 4 16 29.7017 17 1.5 18 17 1.5 18 3 1.5 29.7017 3 1.5
  [4,16,29.7017,17,1.5,18,17,1.5,18,3,1.5,29.7017,3,1.5],
// 2 24 18 17 -1.5 18 17 -10
  [2,24,18,17,-1.5,18,17,-10],
// 2 24 18 3 -1.5 18 3 -10
  [2,24,18,3,-1.5,18,3,-10],
// 4 16 18 3 -1.5 18 3 -10 18 17 -10 18 17 -1.5
  [4,16,18,3,-1.5,18,3,-10,18,17,-10,18,17,-1.5],
// 0
];
makepoly(ldraw_lib__50901(), line=0.2);