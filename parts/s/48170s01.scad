use <../../lib.scad>
use <../../p/1-16cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8cyls.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/3-8ring3.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring3.scad>
use <../../p/peghole.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stug2a.scad>
function ldraw_lib__s__48170s01() = [
// 0 ~Technic Brick  2 x  2 with Hole
// 0 Name: s\48170s01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2a()],
// 1 16 0 12 20 20 0 0 0 0 12 0 -1 0 rect.dat
  [1,16,0,12,20,20,0,0,0,0,12,0,-1,0, ldraw_lib__rect()],
// 1 16 0 14 16 16 0 0 0 0 10 0 1 0 rect.dat
  [1,16,0,14,16,16,0,0,0,0,10,0,1,0, ldraw_lib__rect()],
// 1 16 0 0 0 0 0 20 0 1 0 20 0 0 rect2p.dat
  [1,16,0,0,0,0,0,20,0,1,0,20,0,0, ldraw_lib__rect2p()],
// 1 16 0 4 12.5 0 0 16 0 -1 0 3.5 0 0 rect2p.dat
  [1,16,0,4,12.5,0,0,16,0,-1,0,3.5,0,0, ldraw_lib__rect2p()],
// 1 16 0 4 -13.5 0 0 -16 0 -1 0 -4.5 0 0 rect2p.dat
  [1,16,0,4,-13.5,0,0,-16,0,-1,0,-4.5,0,0, ldraw_lib__rect2p()],
// 2 24 -20 24 20 -20 24 -20
  [2,24,-20,24,20,-20,24,-20],
// 2 24 20 24 20 20 24 -20
  [2,24,20,24,20,20,24,-20],
// 2 24 20 0 -20 20 24 -20
  [2,24,20,0,-20,20,24,-20],
// 2 24 -20 0 -20 -20 24 -20
  [2,24,-20,0,-20,-20,24,-20],
// 2 24 16 24 16 16 24 -18
  [2,24,16,24,16,16,24,-18],
// 2 24 16 4 -18 16 24 -18
  [2,24,16,4,-18,16,24,-18],
// 2 24 -16 4 -18 -16 24 -18
  [2,24,-16,4,-18,-16,24,-18],
// 2 24 -16 24 16 -16 24 -18
  [2,24,-16,24,16,-16,24,-18],
// 1 16 20 10 0 0 -1 0 0 0 1 -1 0 0 peghole.dat
  [1,16,20,10,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__peghole()],
// 1 16 -20 10 0 0 1 0 0 0 1 1 0 0 peghole.dat
  [1,16,-20,10,0,0,1,0,0,0,1,1,0,0, ldraw_lib__peghole()],
// 1 16 2 10 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,2,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 -2 10 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,-2,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 10 0 0 16 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,2,10,0,0,16,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 10 0 0 -16 0 0 0 6 -6 0 0 4-4cyli.dat
  [1,16,-2,10,0,0,-16,0,0,0,6,-6,0,0, ldraw_lib__4_4cyli()],
// 1 16 -2 10 0 0 1 0 0 0 -8 -8 0 0 2-4edge.dat
  [1,16,-2,10,0,0,1,0,0,0,-8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 2 10 0 0 1 0 0 0 -8 -8 0 0 2-4edge.dat
  [1,16,2,10,0,0,1,0,0,0,-8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 2 10 0 0 1 0 0 0 -2 -2 0 0 4-4ring3.dat
  [1,16,2,10,0,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4ring3()],
// 1 16 2 10 0 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,2,10,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -2 10 0 0 -1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,-2,10,0,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -2 10 0 0 -1 0 0 0 -2 2 0 0 4-4ring3.dat
  [1,16,-2,10,0,0,-1,0,0,0,-2,2,0,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 10 0 0 4 0 0 0 -8 -8 0 0 2-4cyli.dat
  [1,16,-2,10,0,0,4,0,0,0,-8,-8,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 17 8 -2 0 0 0 0 7 0 1 0 rect3.dat
  [1,16,0,17,8,-2,0,0,0,0,7,0,1,0, ldraw_lib__rect3()],
// 1 16 0 17 -8 2 0 0 0 0 7 0 -1 0 rect3.dat
  [1,16,0,17,-8,2,0,0,0,0,7,0,-1,0, ldraw_lib__rect3()],
// 1 16 -20 10 0 0 1 0 0 0 8 8 0 0 4-4ndis.dat
  [1,16,-20,10,0,0,1,0,0,0,8,8,0,0, ldraw_lib__4_4ndis()],
// 1 16 20 10 0 0 -1 0 0 0 8 -8 0 0 4-4ndis.dat
  [1,16,20,10,0,0,-1,0,0,0,8,-8,0,0, ldraw_lib__4_4ndis()],
// 4 16 2 18 -8 2 18 8 2 20 8 2 20 -8
  [4,16,2,18,-8,2,18,8,2,20,8,2,20,-8],
// 4 16 -2 18 8 -2 18 -8 -2 20 -8 -2 20 8
  [4,16,-2,18,8,-2,18,-8,-2,20,-8,-2,20,8],
// 1 16 0 24 0 5.65685 0 5.65685 0 1 0 -5.65685 0 5.65685 1-4edge.dat
  [1,16,0,24,0,5.65685,0,5.65685,0,1,0,-5.65685,0,5.65685, ldraw_lib__1_4edge()],
// 1 16 0 24 0 -5.65685 0 -5.65685 0 1 0 5.65685 0 -5.65685 1-4edge.dat
  [1,16,0,24,0,-5.65685,0,-5.65685,0,1,0,5.65685,0,-5.65685, ldraw_lib__1_4edge()],
// 1 16 0 24 0 -2.2961 0 -5.54328 0 1 0 5.54328 0 -2.2961 3-8edge.dat
  [1,16,0,24,0,-2.2961,0,-5.54328,0,1,0,5.54328,0,-2.2961, ldraw_lib__3_8edge()],
// 1 16 0 24 0 2.2961 0 5.54328 0 1 0 -5.54328 0 2.2961 3-8edge.dat
  [1,16,0,24,0,2.2961,0,5.54328,0,1,0,-5.54328,0,2.2961, ldraw_lib__3_8edge()],
// 1 16 0 20 0 -2.2961 0 -5.54328 0 1 0 5.54328 0 -2.2961 3-8edge.dat
  [1,16,0,20,0,-2.2961,0,-5.54328,0,1,0,5.54328,0,-2.2961, ldraw_lib__3_8edge()],
// 1 16 0 20 0 2.2961 0 5.54328 0 1 0 -5.54328 0 2.2961 3-8edge.dat
  [1,16,0,20,0,2.2961,0,5.54328,0,1,0,-5.54328,0,2.2961, ldraw_lib__3_8edge()],
// 2 24 2 24 5.603 2.298 24 5.544
  [2,24,2,24,5.603,2.298,24,5.544],
// 2 24 -2 24 5.603 -2.298 24 5.544
  [2,24,-2,24,5.603,-2.298,24,5.544],
// 2 24 -2 24 -5.603 -2.298 24 -5.544
  [2,24,-2,24,-5.603,-2.298,24,-5.544],
// 2 24 2 24 -5.603 2.298 24 -5.544
  [2,24,2,24,-5.603,2.298,24,-5.544],
// 2 24 2 20 5.603 2.298 20 5.544
  [2,24,2,20,5.603,2.298,20,5.544],
// 2 24 -2 20 5.603 -2.298 20 5.544
  [2,24,-2,20,5.603,-2.298,20,5.544],
// 2 24 -2 20 -5.603 -2.298 20 -5.544
  [2,24,-2,20,-5.603,-2.298,20,-5.544],
// 2 24 2 20 -5.603 2.298 20 -5.544
  [2,24,2,20,-5.603,2.298,20,-5.544],
// 2 24 2 20 -5.603 2 24 -5.603
  [2,24,2,20,-5.603,2,24,-5.603],
// 2 24 -2 20 -5.603 -2 24 -5.603
  [2,24,-2,20,-5.603,-2,24,-5.603],
// 2 24 -2 20 5.603 -2 24 5.603
  [2,24,-2,20,5.603,-2,24,5.603],
// 2 24 2 20 5.603 2 24 5.603
  [2,24,2,20,5.603,2,24,5.603],
// 2 24 2 24 5.603 2 24 8
  [2,24,2,24,5.603,2,24,8],
// 2 24 -2 24 5.603 -2 24 8
  [2,24,-2,24,5.603,-2,24,8],
// 2 24 -2 24 -5.603 -2 24 -8
  [2,24,-2,24,-5.603,-2,24,-8],
// 2 24 2 24 -5.603 2 24 -8
  [2,24,2,24,-5.603,2,24,-8],
// 2 24 2 20 -5.603 2 20 5.603
  [2,24,2,20,-5.603,2,20,5.603],
// 2 24 -2 20 5.603 -2 20 -5.603
  [2,24,-2,20,5.603,-2,20,-5.603],
// 4 16 2 24 -5.603 2 24 -8 2 20 -8 2 20 -5.603
  [4,16,2,24,-5.603,2,24,-8,2,20,-8,2,20,-5.603],
// 4 16 -2 20 -5.603 -2 20 -8 -2 24 -8 -2 24 -5.603
  [4,16,-2,20,-5.603,-2,20,-8,-2,24,-8,-2,24,-5.603],
// 4 16 -2 24 5.603 -2 24 8 -2 20 8 -2 20 5.603
  [4,16,-2,24,5.603,-2,24,8,-2,20,8,-2,20,5.603],
// 4 16 2 20 5.603 2 20 8 2 24 8 2 24 5.603
  [4,16,2,20,5.603,2,20,8,2,24,8,2,24,5.603],
// 4 16 2 20 -5.603 2.298 20 -5.544 2.298 24 -5.544 2 24 -5.603
  [4,16,2,20,-5.603,2.298,20,-5.544,2.298,24,-5.544,2,24,-5.603],
// 4 16 -2 24 -5.603 -2.298 24 -5.544 -2.298 20 -5.544 -2 20 -5.603
  [4,16,-2,24,-5.603,-2.298,24,-5.544,-2.298,20,-5.544,-2,20,-5.603],
// 4 16 -2 20 5.603 -2.298 20 5.544 -2.298 24 5.544 -2 24 5.603
  [4,16,-2,20,5.603,-2.298,20,5.544,-2.298,24,5.544,-2,24,5.603],
// 4 16 2 24 5.603 2.298 24 5.544 2.298 20 5.544 2 20 5.603
  [4,16,2,24,5.603,2.298,24,5.544,2.298,20,5.544,2,20,5.603],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 -2.2961 0 -5.54328 0 4 0 5.54328 0 -2.2961 3-8cyli.dat
  [1,16,0,20,0,-2.2961,0,-5.54328,0,4,0,5.54328,0,-2.2961, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 2.2961 0 5.54328 0 4 0 -5.54328 0 2.2961 3-8cyli.dat
  [1,16,0,20,0,2.2961,0,5.54328,0,4,0,-5.54328,0,2.2961, ldraw_lib__3_8cyli()],
// 1 16 0 20 0 -2.2961 0 -5.54328 0 -1 0 5.54328 0 -2.2961 3-8chrd.dat
  [1,16,0,20,0,-2.2961,0,-5.54328,0,-1,0,5.54328,0,-2.2961, ldraw_lib__3_8chrd()],
// 1 16 0 20 0 2.2961 0 5.54328 0 -1 0 -5.54328 0 2.2961 3-8chrd.dat
  [1,16,0,20,0,2.2961,0,5.54328,0,-1,0,-5.54328,0,2.2961, ldraw_lib__3_8chrd()],
// 4 16 2 20 5.603 2.298 20 5.544 2.298 20 -5.544 2 20 -5.603
  [4,16,2,20,5.603,2.298,20,5.544,2.298,20,-5.544,2,20,-5.603],
// 4 16 -2 20 -5.603 -2.298 20 -5.544 -2.298 20 5.544 -2 20 5.603
  [4,16,-2,20,-5.603,-2.298,20,-5.544,-2.298,20,5.544,-2,20,5.603],
// 1 16 16 10 0 0 1 0 0 0 9 -9 0 0 2-4edge.dat
  [1,16,16,10,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 16 10 0 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,16,10,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -16 10 0 0 -1 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,-16,10,0,0,-1,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 -16 10 0 0 -1 0 0 0 9 9 0 0 2-4ndis.dat
  [1,16,-16,10,0,0,-1,0,0,0,9,9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -16 10 0 0 12 0 0 0 9 -9 0 0 2-4cyli.dat
  [1,16,-16,10,0,0,12,0,0,0,9,-9,0,0, ldraw_lib__2_4cyli()],
// 1 16 16 10 0 0 -12 0 0 0 9 9 0 0 2-4cyli.dat
  [1,16,16,10,0,0,-12,0,0,0,9,9,0,0, ldraw_lib__2_4cyli()],
// 2 24 4 4 -9 4 4 -9.5
  [2,24,4,4,-9,4,4,-9.5],
// 2 24 -4 4 -9 -4 4 -9.5
  [2,24,-4,4,-9,-4,4,-9.5],
// 2 24 -4 4 9 -4 4 9.5
  [2,24,-4,4,9,-4,4,9.5],
// 2 24 4 4 9 4 4 9.5
  [2,24,4,4,9,4,4,9.5],
// 1 16 0 14 9.5 4 0 0 0 0 10 0 -1 0 rect.dat
  [1,16,0,14,9.5,4,0,0,0,0,10,0,-1,0, ldraw_lib__rect()],
// 1 16 0 14 -9.5 -4 0 0 0 0 10 0 1 0 rect.dat
  [1,16,0,14,-9.5,-4,0,0,0,0,10,0,1,0, ldraw_lib__rect()],
// 1 16 10 7 -9 -6 0 0 0 0 -3 0 1 0 rect3.dat
  [1,16,10,7,-9,-6,0,0,0,0,-3,0,1,0, ldraw_lib__rect3()],
// 1 16 -10 7 -9 -6 0 0 0 0 -3 0 1 0 rect3.dat
  [1,16,-10,7,-9,-6,0,0,0,0,-3,0,1,0, ldraw_lib__rect3()],
// 1 16 -10 7 9 6 0 0 0 0 -3 0 -1 0 rect3.dat
  [1,16,-10,7,9,6,0,0,0,0,-3,0,-1,0, ldraw_lib__rect3()],
// 1 16 10 7 9 6 0 0 0 0 -3 0 -1 0 rect3.dat
  [1,16,10,7,9,6,0,0,0,0,-3,0,-1,0, ldraw_lib__rect3()],
// 2 24 5.656 24 5.656 4 24 6.765
  [2,24,5.656,24,5.656,4,24,6.765],
// 2 24 -5.656 24 5.656 -4 24 6.765
  [2,24,-5.656,24,5.656,-4,24,6.765],
// 2 24 -5.656 24 -5.656 -4 24 -6.765
  [2,24,-5.656,24,-5.656,-4,24,-6.765],
// 2 24 5.656 24 -5.656 4 24 -6.765
  [2,24,5.656,24,-5.656,4,24,-6.765],
// 2 24 4 24 9.5 4 24 6.765
  [2,24,4,24,9.5,4,24,6.765],
// 2 24 -4 24 9.5 -4 24 6.765
  [2,24,-4,24,9.5,-4,24,6.765],
// 2 24 -4 24 -9.5 -4 24 -6.765
  [2,24,-4,24,-9.5,-4,24,-6.765],
// 2 24 4 24 -9.5 4 24 -6.765
  [2,24,4,24,-9.5,4,24,-6.765],
// 2 24 4 24 -6.765 4 15.763 -6.765
  [2,24,4,24,-6.765,4,15.763,-6.765],
// 2 24 -4 24 -6.765 -4 15.763 -6.765
  [2,24,-4,24,-6.765,-4,15.763,-6.765],
// 2 24 -4 24 6.765 -4 15.763 6.765
  [2,24,-4,24,6.765,-4,15.763,6.765],
// 2 24 4 24 6.765 4 15.763 6.765
  [2,24,4,24,6.765,4,15.763,6.765],
// 2 24 4 13.447 -8.316 4 15.763 -6.765
  [2,24,4,13.447,-8.316,4,15.763,-6.765],
// 2 24 -4 13.447 -8.316 -4 15.763 -6.765
  [2,24,-4,13.447,-8.316,-4,15.763,-6.765],
// 2 24 -4 13.447 8.316 -4 15.763 6.765
  [2,24,-4,13.447,8.316,-4,15.763,6.765],
// 2 24 4 13.447 8.316 4 15.763 6.765
  [2,24,4,13.447,8.316,4,15.763,6.765],
// 2 24 4 13.447 -8.316 4 10 -9
  [2,24,4,13.447,-8.316,4,10,-9],
// 2 24 -4 13.447 -8.316 -4 10 -9
  [2,24,-4,13.447,-8.316,-4,10,-9],
// 2 24 -4 13.447 8.316 -4 10 9
  [2,24,-4,13.447,8.316,-4,10,9],
// 2 24 4 13.447 8.316 4 10 9
  [2,24,4,13.447,8.316,4,10,9],
// 1 16 0 24 0 0.765367 0 1.84776 0 -1 0 -1.84776 0 0.765367 3-8ring3.dat
  [1,16,0,24,0,0.765367,0,1.84776,0,-1,0,-1.84776,0,0.765367, ldraw_lib__3_8ring3()],
// 1 16 0 24 0 -0.765367 0 -1.84776 0 -1 0 1.84776 0 -0.765367 3-8ring3.dat
  [1,16,0,24,0,-0.765367,0,-1.84776,0,-1,0,1.84776,0,-0.765367, ldraw_lib__3_8ring3()],
// 3 16 2 24 8 4 24 9.5 4 24 6.765
  [3,16,2,24,8,4,24,9.5,4,24,6.765],
// 3 16 -2 24 8 -4 24 6.765 -4 24 9.5
  [3,16,-2,24,8,-4,24,6.765,-4,24,9.5],
// 4 16 2.298 24 5.544 2 24 5.603 2 24 8 3.064 24 7.392
  [4,16,2.298,24,5.544,2,24,5.603,2,24,8,3.064,24,7.392],
// 4 16 -2 24 5.603 -2.298 24 5.544 -3.064 24 7.392 -2 24 8
  [4,16,-2,24,5.603,-2.298,24,5.544,-3.064,24,7.392,-2,24,8],
// 3 16 -2 24 -8 -4 24 -9.5 -4 24 -6.765
  [3,16,-2,24,-8,-4,24,-9.5,-4,24,-6.765],
// 3 16 2 24 -8 4 24 -6.765 4 24 -9.5
  [3,16,2,24,-8,4,24,-6.765,4,24,-9.5],
// 4 16 -2.298 24 -5.544 -2 24 -5.603 -2 24 -8 -3.064 24 -7.392
  [4,16,-2.298,24,-5.544,-2,24,-5.603,-2,24,-8,-3.064,24,-7.392],
// 4 16 2 24 -5.603 2.298 24 -5.544 3.064 24 -7.392 2 24 -8
  [4,16,2,24,-5.603,2.298,24,-5.544,3.064,24,-7.392,2,24,-8],
// 4 16 4 24 9.5 2 24 8 -2 24 8 -4 24 9.5
  [4,16,4,24,9.5,2,24,8,-2,24,8,-4,24,9.5],
// 4 16 -4 24 -9.5 -2 24 -8 2 24 -8 4 24 -9.5
  [4,16,-4,24,-9.5,-2,24,-8,2,24,-8,4,24,-9.5],
// 4 16 4 24 -9.5 4 24 -6.765 4 15.763 -6.765 4 10 -9
  [4,16,4,24,-9.5,4,24,-6.765,4,15.763,-6.765,4,10,-9],
// 4 16 -4 24 -6.765 -4 24 -9.5 -4 10 -9 -4 15.763 -6.765
  [4,16,-4,24,-6.765,-4,24,-9.5,-4,10,-9,-4,15.763,-6.765],
// 4 16 4 4 -9.5 4 24 -9.5 4 10 -9 4 4 -9
  [4,16,4,4,-9.5,4,24,-9.5,4,10,-9,4,4,-9],
// 4 16 -4 24 -9.5 -4 4 -9.5 -4 4 -9 -4 10 -9
  [4,16,-4,24,-9.5,-4,4,-9.5,-4,4,-9,-4,10,-9],
// 4 16 -4 24 9.5 -4 24 6.765 -4 15.763 6.765 -4 10 9
  [4,16,-4,24,9.5,-4,24,6.765,-4,15.763,6.765,-4,10,9],
// 4 16 4 24 6.765 4 24 9.5 4 10 9 4 15.763 6.765
  [4,16,4,24,6.765,4,24,9.5,4,10,9,4,15.763,6.765],
// 4 16 -4 4 9.5 -4 24 9.5 -4 10 9 -4 4 9
  [4,16,-4,4,9.5,-4,24,9.5,-4,10,9,-4,4,9],
// 4 16 4 24 9.5 4 4 9.5 4 4 9 4 10 9
  [4,16,4,24,9.5,4,4,9.5,4,4,9,4,10,9],
// 1 16 0 19 0 3.06147 0 7.39104 0 5 0 -7.39104 0 3.06147 3-8cyli.dat
  [1,16,0,19,0,3.06147,0,7.39104,0,5,0,-7.39104,0,3.06147, ldraw_lib__3_8cyli()],
// 1 16 0 19 0 -3.06147 0 -7.39104 0 5 0 7.39104 0 -3.06147 3-8cyli.dat
  [1,16,0,19,0,-3.06147,0,-7.39104,0,5,0,7.39104,0,-3.06147, ldraw_lib__3_8cyli()],
// 2 24 4 15.763 -6.765 4.6 16.363 -6.363
  [2,24,4,15.763,-6.765,4.6,16.363,-6.363],
// 2 24 4.6 16.363 -6.363 5.656 16.837 -5.656
  [2,24,4.6,16.363,-6.363,5.656,16.837,-5.656],
// 2 24 5.656 16.837 -5.656 7.135 18.316 -3.447
  [2,24,5.656,16.837,-5.656,7.135,18.316,-3.447],
// 2 24 7.135 18.316 -3.447 7.392 18.392 -3.064
  [2,24,7.135,18.316,-3.447,7.392,18.392,-3.064],
// 2 24 7.392 18.392 -3.064 8 19 0
  [2,24,7.392,18.392,-3.064,8,19,0],
// 2 24 -4 15.763 -6.765 -4.6 16.363 -6.363
  [2,24,-4,15.763,-6.765,-4.6,16.363,-6.363],
// 2 24 -4.6 16.363 -6.363 -5.656 16.837 -5.656
  [2,24,-4.6,16.363,-6.363,-5.656,16.837,-5.656],
// 2 24 -5.656 16.837 -5.656 -7.135 18.316 -3.447
  [2,24,-5.656,16.837,-5.656,-7.135,18.316,-3.447],
// 2 24 -7.135 18.316 -3.447 -7.392 18.392 -3.064
  [2,24,-7.135,18.316,-3.447,-7.392,18.392,-3.064],
// 2 24 -7.392 18.392 -3.064 -8 19 0
  [2,24,-7.392,18.392,-3.064,-8,19,0],
// 2 24 -4 15.763 6.765 -4.6 16.363 6.363
  [2,24,-4,15.763,6.765,-4.6,16.363,6.363],
// 2 24 -4.6 16.363 6.363 -5.656 16.837 5.656
  [2,24,-4.6,16.363,6.363,-5.656,16.837,5.656],
// 2 24 -5.656 16.837 5.656 -7.135 18.316 3.447
  [2,24,-5.656,16.837,5.656,-7.135,18.316,3.447],
// 2 24 -7.135 18.316 3.447 -7.392 18.392 3.064
  [2,24,-7.135,18.316,3.447,-7.392,18.392,3.064],
// 2 24 -7.392 18.392 3.064 -8 19 0
  [2,24,-7.392,18.392,3.064,-8,19,0],
// 2 24 4 15.763 6.765 4.6 16.363 6.363
  [2,24,4,15.763,6.765,4.6,16.363,6.363],
// 2 24 4.6 16.363 6.363 5.656 16.837 5.656
  [2,24,4.6,16.363,6.363,5.656,16.837,5.656],
// 2 24 5.656 16.837 5.656 7.135 18.316 3.447
  [2,24,5.656,16.837,5.656,7.135,18.316,3.447],
// 2 24 7.135 18.316 3.447 7.392 18.392 3.064
  [2,24,7.135,18.316,3.447,7.392,18.392,3.064],
// 2 24 7.392 18.392 3.064 8 19 0
  [2,24,7.392,18.392,3.064,8,19,0],
// 1 16 0 19 0 8 0 0 0 -8 0 0 0 8 1-8cyls.dat
  [1,16,0,19,0,8,0,0,0,-8,0,0,0,8, ldraw_lib__1_8cyls()],
// 1 16 0 19 0 8 0 0 0 -8 0 0 0 -8 1-8cyls.dat
  [1,16,0,19,0,8,0,0,0,-8,0,0,0,-8, ldraw_lib__1_8cyls()],
// 1 16 0 17 0 7.39104 0 -3.06147 0 -8 0 3.06147 0 7.39104 1-8cyls.dat
  [1,16,0,17,0,7.39104,0,-3.06147,0,-8,0,3.06147,0,7.39104, ldraw_lib__1_8cyls()],
// 1 16 0 17 0 7.39104 0 -3.06147 0 -8 0 -3.06147 0 -7.39104 1-8cyls.dat
  [1,16,0,17,0,7.39104,0,-3.06147,0,-8,0,-3.06147,0,-7.39104, ldraw_lib__1_8cyls()],
// 1 16 0 19 0 5.65685 0 -5.65685 0 -2 0 5.65685 0 5.65685 1-16cyli.dat
  [1,16,0,19,0,5.65685,0,-5.65685,0,-2,0,5.65685,0,5.65685, ldraw_lib__1_16cyli()],
// 1 16 0 19 0 3.06147 0 7.39103 0 -2 0 -7.39103 0 3.06147 1-16cyli.dat
  [1,16,0,19,0,3.06147,0,7.39103,0,-2,0,-7.39103,0,3.06147, ldraw_lib__1_16cyli()],
// 1 16 0 19 0 -8 0 0 0 -8 0 0 0 -8 1-8cyls.dat
  [1,16,0,19,0,-8,0,0,0,-8,0,0,0,-8, ldraw_lib__1_8cyls()],
// 1 16 0 19 0 -8 0 0 0 -8 0 0 0 8 1-8cyls.dat
  [1,16,0,19,0,-8,0,0,0,-8,0,0,0,8, ldraw_lib__1_8cyls()],
// 1 16 0 17 0 -7.39104 0 3.06147 0 -8 0 -3.06147 0 -7.39104 1-8cyls.dat
  [1,16,0,17,0,-7.39104,0,3.06147,0,-8,0,-3.06147,0,-7.39104, ldraw_lib__1_8cyls()],
// 1 16 0 17 0 -7.39104 0 3.06147 0 -8 0 3.06147 0 7.39104 1-8cyls.dat
  [1,16,0,17,0,-7.39104,0,3.06147,0,-8,0,3.06147,0,7.39104, ldraw_lib__1_8cyls()],
// 1 16 0 19 0 -5.65685 0 5.65685 0 -2 0 -5.65685 0 -5.65685 1-16cyli.dat
  [1,16,0,19,0,-5.65685,0,5.65685,0,-2,0,-5.65685,0,-5.65685, ldraw_lib__1_16cyli()],
// 1 16 0 19 0 -3.06147 0 -7.39103 0 -2 0 7.39103 0 -3.06147 1-16cyli.dat
  [1,16,0,19,0,-3.06147,0,-7.39103,0,-2,0,7.39103,0,-3.06147, ldraw_lib__1_16cyli()],
// 4 16 16 24 16 16 19 9 16 4 9 16 4 16
  [4,16,16,24,16,16,19,9,16,4,9,16,4,16],
// 4 16 -16 4 16 -16 4 9 -16 19 9 -16 24 16
  [4,16,-16,4,16,-16,4,9,-16,19,9,-16,24,16],
// 4 16 -16 24 -18 -16 19 -9 -16 4 -9 -16 4 -18
  [4,16,-16,24,-18,-16,19,-9,-16,4,-9,-16,4,-18],
// 4 16 16 4 -18 16 4 -9 16 19 -9 16 24 -18
  [4,16,16,4,-18,16,4,-9,16,19,-9,16,24,-18],
// 4 16 20 0 20 20 0 -20 20 2 -8 20 2 8
  [4,16,20,0,20,20,0,-20,20,2,-8,20,2,8],
// 4 16 -20 0 -20 -20 0 20 -20 2 8 -20 2 -8
  [4,16,-20,0,-20,-20,0,20,-20,2,8,-20,2,-8],
// 4 16 20 24 20 20 0 20 20 2 8 20 18 8
  [4,16,20,24,20,20,0,20,20,2,8,20,18,8],
// 4 16 -20 0 20 -20 24 20 -20 18 8 -20 2 8
  [4,16,-20,0,20,-20,24,20,-20,18,8,-20,2,8],
// 4 16 -20 24 -20 -20 0 -20 -20 2 -8 -20 18 -8
  [4,16,-20,24,-20,-20,0,-20,-20,2,-8,-20,18,-8],
// 4 16 20 0 -20 20 24 -20 20 18 -8 20 2 -8
  [4,16,20,0,-20,20,24,-20,20,18,-8,20,2,-8],
// 4 16 20 24 -20 20 24 20 20 18 8 20 18 -8
  [4,16,20,24,-20,20,24,20,20,18,8,20,18,-8],
// 4 16 -20 24 20 -20 24 -20 -20 18 -8 -20 18 8
  [4,16,-20,24,20,-20,24,-20,-20,18,-8,-20,18,8],
// 4 16 -20 24 20 20 24 20 16 24 16 -16 24 16
  [4,16,-20,24,20,20,24,20,16,24,16,-16,24,16],
// 4 16 -20 24 -20 -20 24 20 -16 24 16 -16 24 -18
  [4,16,-20,24,-20,-20,24,20,-16,24,16,-16,24,-18],
// 4 16 20 24 20 20 24 -20 16 24 -18 16 24 16
  [4,16,20,24,20,20,24,-20,16,24,-18,16,24,16],
// 4 16 -16 24 -18 -16 24 16 -16 19 9 -16 19 -9
  [4,16,-16,24,-18,-16,24,16,-16,19,9,-16,19,-9],
// 4 16 16 24 16 16 24 -18 16 19 -9 16 19 9
  [4,16,16,24,16,16,24,-18,16,19,-9,16,19,9],
// 0
];
makepoly(ldraw_lib__s__48170s01(), line=0.2);