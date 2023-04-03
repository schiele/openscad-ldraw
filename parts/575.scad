use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-4cyls2.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-8cyli.scad>
use <../p/2-4con1.scad>
use <../p/2-4con4.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring4.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/3-8ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/axlehol2.scad>
use <../p/axlehol6.scad>
function ldraw_lib__575() = [
// 0 Technic Universal Joint 4L End with Slotted End
// 0 Name: 575.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-10-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 10 1 0 0 0 0 1 0 -20 0 axlehol6.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 0 0 10 0 0 1 -1 0 0 0 -20 0 axlehol6.dat
  [1,16,0,0,10,0,0,1,-1,0,0,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 0 0 10 -1 0 0 0 0 -1 0 -20 0 axlehol6.dat
  [1,16,0,0,10,-1,0,0,0,0,-1,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 0 0 10 0 0 -1 1 0 0 0 -20 0 axlehol6.dat
  [1,16,0,0,10,0,0,-1,1,0,0,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 0 0 -10 0 0 -1 1 0 0 0 -20 0 axlehol2.dat
  [1,16,0,0,-10,0,0,-1,1,0,0,0,-20,0, ldraw_lib__axlehol2()],
// 2 24 5.602 2 10 6 0 10
  [2,24,5.602,2,10,6,0,10],
// 2 24 5.602 -2 10 6 0 10
  [2,24,5.602,-2,10,6,0,10],
// 2 24 -5.602 -2 10 -6 0 10
  [2,24,-5.602,-2,10,-6,0,10],
// 2 24 -5.602 2 10 -6 0 10
  [2,24,-5.602,2,10,-6,0,10],
// 2 24 2 -5.602 10 0.5 -5.901 10
  [2,24,2,-5.602,10,0.5,-5.901,10],
// 4 16 0.5 -8.901 10 3.447 -8.316 10 2.298 -5.544 10 0.5 -5.901 10
  [4,16,0.5,-8.901,10,3.447,-8.316,10,2.298,-5.544,10,0.5,-5.901,10],
// 4 16 -0.5 -5.901 10 -2.298 -5.544 10 -3.447 -8.316 10 -0.5 -8.901 10
  [4,16,-0.5,-5.901,10,-2.298,-5.544,10,-3.447,-8.316,10,-0.5,-8.901,10],
// 4 16 -0.5 8.901 10 -3.447 8.316 10 -2.298 5.544 10 -0.5 5.901 10
  [4,16,-0.5,8.901,10,-3.447,8.316,10,-2.298,5.544,10,-0.5,5.901,10],
// 4 16 0.5 5.901 10 2.298 5.544 10 3.447 8.316 10 0.5 8.901 10
  [4,16,0.5,5.901,10,2.298,5.544,10,3.447,8.316,10,0.5,8.901,10],
// 2 24 -2 -5.602 10 -0.5 -5.901 10
  [2,24,-2,-5.602,10,-0.5,-5.901,10],
// 2 24 -2 5.602 10 -0.5 5.901 10
  [2,24,-2,5.602,10,-0.5,5.901,10],
// 2 24 2 5.602 10 0.5 5.901 10
  [2,24,2,5.602,10,0.5,5.901,10],
// 2 24 0 -6 0 0.5 -5.901 0
  [2,24,0,-6,0,0.5,-5.901,0],
// 2 24 0 -6 0 -0.5 -5.901 0
  [2,24,0,-6,0,-0.5,-5.901,0],
// 2 24 0 6 0 -0.5 5.901 0
  [2,24,0,6,0,-0.5,5.901,0],
// 2 24 0 6 0 0.5 5.901 0
  [2,24,0,6,0,0.5,5.901,0],
// 2 24 0.5 -5.901 0 0.5 -5.901 10
  [2,24,0.5,-5.901,0,0.5,-5.901,10],
// 2 24 -0.5 -5.901 0 -0.5 -5.901 10
  [2,24,-0.5,-5.901,0,-0.5,-5.901,10],
// 2 24 -0.5 5.901 0 -0.5 5.901 10
  [2,24,-0.5,5.901,0,-0.5,5.901,10],
// 2 24 0.5 5.901 0 0.5 5.901 10
  [2,24,0.5,5.901,0,0.5,5.901,10],
// 4 16 2 5.602 10 0.5 5.901 10 0.5 5.901 0 2 5.602 0
  [4,16,2,5.602,10,0.5,5.901,10,0.5,5.901,0,2,5.602,0],
// 4 16 -2 5.602 0 -0.5 5.901 0 -0.5 5.901 10 -2 5.602 10
  [4,16,-2,5.602,0,-0.5,5.901,0,-0.5,5.901,10,-2,5.602,10],
// 4 16 -2 -5.602 10 -0.5 -5.901 10 -0.5 -5.901 0 -2 -5.602 0
  [4,16,-2,-5.602,10,-0.5,-5.901,10,-0.5,-5.901,0,-2,-5.602,0],
// 4 16 2 -5.602 0 0.5 -5.901 0 0.5 -5.901 10 2 -5.602 10
  [4,16,2,-5.602,0,0.5,-5.901,0,0.5,-5.901,10,2,-5.602,10],
// 2 24 3.447 8.316 10 0.5 8.901 10
  [2,24,3.447,8.316,10,0.5,8.901,10],
// 2 24 -3.447 8.316 10 -0.5 8.901 10
  [2,24,-3.447,8.316,10,-0.5,8.901,10],
// 2 24 -3.447 -8.316 10 -0.5 -8.901 10
  [2,24,-3.447,-8.316,10,-0.5,-8.901,10],
// 2 24 3.447 -8.316 10 0.5 -8.901 10
  [2,24,3.447,-8.316,10,0.5,-8.901,10],
// 4 16 3.447 -8.316 10 0.5 -8.901 10 0.5 -8.901 0 3.447 -8.316 0
  [4,16,3.447,-8.316,10,0.5,-8.901,10,0.5,-8.901,0,3.447,-8.316,0],
// 4 16 -3.447 -8.316 0 -0.5 -8.901 0 -0.5 -8.901 10 -3.447 -8.316 10
  [4,16,-3.447,-8.316,0,-0.5,-8.901,0,-0.5,-8.901,10,-3.447,-8.316,10],
// 4 16 -3.447 8.316 10 -0.5 8.901 10 -0.5 8.901 0 -3.447 8.316 0
  [4,16,-3.447,8.316,10,-0.5,8.901,10,-0.5,8.901,0,-3.447,8.316,0],
// 4 16 3.447 8.316 0 0.5 8.901 0 0.5 8.901 10 3.447 8.316 10
  [4,16,3.447,8.316,0,0.5,8.901,0,0.5,8.901,10,3.447,8.316,10],
// 2 24 0 9 0 0.5 8.901 0
  [2,24,0,9,0,0.5,8.901,0],
// 2 24 0 9 0 -0.5 8.901 0
  [2,24,0,9,0,-0.5,8.901,0],
// 2 24 0 -9 0 -0.5 -8.901 0
  [2,24,0,-9,0,-0.5,-8.901,0],
// 2 24 0 -9 0 0.5 -8.901 0
  [2,24,0,-9,0,0.5,-8.901,0],
// 4 16 0 -9 0 0.5 -8.901 0 0.5 -5.901 0 0 -6 0
  [4,16,0,-9,0,0.5,-8.901,0,0.5,-5.901,0,0,-6,0],
// 4 16 0 -6 0 -0.5 -5.901 0 -0.5 -8.901 0 0 -9 0
  [4,16,0,-6,0,-0.5,-5.901,0,-0.5,-8.901,0,0,-9,0],
// 4 16 0 9 0 -0.5 8.901 0 -0.5 5.901 0 0 6 0
  [4,16,0,9,0,-0.5,8.901,0,-0.5,5.901,0,0,6,0],
// 4 16 0 6 0 0.5 5.901 0 0.5 8.901 0 0 9 0
  [4,16,0,6,0,0.5,5.901,0,0.5,8.901,0,0,9,0],
// 2 24 0.5 8.901 0 0.5 8.901 10
  [2,24,0.5,8.901,0,0.5,8.901,10],
// 2 24 -0.5 8.901 0 -0.5 8.901 10
  [2,24,-0.5,8.901,0,-0.5,8.901,10],
// 2 24 -0.5 -8.901 0 -0.5 -8.901 10
  [2,24,-0.5,-8.901,0,-0.5,-8.901,10],
// 2 24 0.5 -8.901 0 0.5 -8.901 10
  [2,24,0.5,-8.901,0,0.5,-8.901,10],
// 2 24 0.5 -5.901 10 0.5 -8.901 10
  [2,24,0.5,-5.901,10,0.5,-8.901,10],
// 4 16 -0.5 -5.901 10 -0.5 -8.901 10 -0.5 -8.901 0 -0.5 -5.901 0
  [4,16,-0.5,-5.901,10,-0.5,-8.901,10,-0.5,-8.901,0,-0.5,-5.901,0],
// 4 16 0.5 -5.901 0 0.5 -8.901 0 0.5 -8.901 10 0.5 -5.901 10
  [4,16,0.5,-5.901,0,0.5,-8.901,0,0.5,-8.901,10,0.5,-5.901,10],
// 4 16 0.5 5.901 10 0.5 8.901 10 0.5 8.901 0 0.5 5.901 0
  [4,16,0.5,5.901,10,0.5,8.901,10,0.5,8.901,0,0.5,5.901,0],
// 4 16 -0.5 5.901 0 -0.5 8.901 0 -0.5 8.901 10 -0.5 5.901 10
  [4,16,-0.5,5.901,0,-0.5,8.901,0,-0.5,8.901,10,-0.5,5.901,10],
// 2 24 -0.5 -5.901 10 -0.5 -8.901 10
  [2,24,-0.5,-5.901,10,-0.5,-8.901,10],
// 2 24 0.5 -5.901 0 0.5 -8.901 0
  [2,24,0.5,-5.901,0,0.5,-8.901,0],
// 2 24 -0.5 -5.901 0 -0.5 -8.901 0
  [2,24,-0.5,-5.901,0,-0.5,-8.901,0],
// 2 24 -0.5 5.901 10 -0.5 8.901 10
  [2,24,-0.5,5.901,10,-0.5,8.901,10],
// 2 24 0.5 5.901 10 0.5 8.901 10
  [2,24,0.5,5.901,10,0.5,8.901,10],
// 2 24 -0.5 5.901 0 -0.5 8.901 0
  [2,24,-0.5,5.901,0,-0.5,8.901,0],
// 2 24 0.5 5.901 0 0.5 8.901 0
  [2,24,0.5,5.901,0,0.5,8.901,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 5.54328 0 2.2961 -2.2961 0 5.54328 0 -20 0 1-8cyli.dat
  [1,16,0,0,10,5.54328,0,2.2961,-2.2961,0,5.54328,0,-20,0, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 -5.54328 0 -2.2961 2.2961 0 -5.54328 0 -20 0 1-8cyli.dat
  [1,16,0,0,10,-5.54328,0,-2.2961,2.2961,0,-5.54328,0,-20,0, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 2.2961 0 -5.54328 5.54328 0 2.2961 0 -10 0 1-8cyli.dat
  [1,16,0,0,0,2.2961,0,-5.54328,5.54328,0,2.2961,0,-10,0, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -2.2961 0 5.54328 -5.54328 0 -2.2961 0 -10 0 1-8cyli.dat
  [1,16,0,0,0,-2.2961,0,5.54328,-5.54328,0,-2.2961,0,-10,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 10 3.44415 0 8.31492 8.31492 0 -3.44415 0 1 0 3-8edge.dat
  [1,16,0,0,10,3.44415,0,8.31492,8.31492,0,-3.44415,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 10 -3.44415 0 -8.31492 -8.31492 0 3.44415 0 1 0 3-8edge.dat
  [1,16,0,0,10,-3.44415,0,-8.31492,-8.31492,0,3.44415,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 10 -1.14805 0 -2.77164 -2.77164 0 1.14805 0 -1 0 3-8ring2.dat
  [1,16,0,0,10,-1.14805,0,-2.77164,-2.77164,0,1.14805,0,-1,0, ldraw_lib__3_8ring2()],
// 1 16 0 0 10 1.14805 0 2.77164 2.77164 0 -1.14805 0 -1 0 3-8ring2.dat
  [1,16,0,0,10,1.14805,0,2.77164,2.77164,0,-1.14805,0,-1,0, ldraw_lib__3_8ring2()],
// 1 16 0 0 -16 0 0 9 9 0 0 0 16 0 4-4cyli.dat
  [1,16,0,0,-16,0,0,9,9,0,0,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 3.44415 0 8.31492 8.31492 0 -3.44415 0 10 0 3-8cyli.dat
  [1,16,0,0,0,3.44415,0,8.31492,8.31492,0,-3.44415,0,10,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 0 -3.44415 0 -8.31492 -8.31492 0 3.44415 0 10 0 3-8cyli.dat
  [1,16,0,0,0,-3.44415,0,-8.31492,-8.31492,0,3.44415,0,10,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -10 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,0,0,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 3 0 0 0 0 3 0 -1 0 4-4ring1.dat
  [1,16,0,0,-10,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring1()],
// 2 24 0 -9 -16 3.44 -8.32 -17.08
  [2,24,0,-9,-16,3.44,-8.32,-17.08],
// 2 24 3.44 -8.32 -17.08 4.9 -7.34 -18.54
  [2,24,3.44,-8.32,-17.08,4.9,-7.34,-18.54],
// 2 24 4.9 -7.34 -18.54 6.36 -6.36 -22
  [2,24,4.9,-7.34,-18.54,6.36,-6.36,-22],
// 2 24 6.36 -6.36 -22 6.36 -5 -24
  [2,24,6.36,-6.36,-22,6.36,-5,-24],
// 2 24 6.36 -5 -24 6.36 -5 -30
  [2,24,6.36,-5,-24,6.36,-5,-30],
// 1 16 6.36 0 -30 0 1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,6.36,0,-30,0,1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 6.36 0 -30 0 1 0 -2 0 0 0 0 -2 2-4ring1.dat
  [1,16,6.36,0,-30,0,1,0,-2,0,0,0,0,-2, ldraw_lib__2_4ring1()],
// 1 16 6.36 0 -30 0 1 0 -1 0 0 0 0 -1 2-4ring4.dat
  [1,16,6.36,0,-30,0,1,0,-1,0,0,0,0,-1, ldraw_lib__2_4ring4()],
// 1 16 -6.36 0 -30 0 -1 0 -2 0 0 0 0 -2 2-4ring1.dat
  [1,16,-6.36,0,-30,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__2_4ring1()],
// 1 16 -6.36 0 -30 0 -1 0 -1 0 0 0 0 -1 2-4ring4.dat
  [1,16,-6.36,0,-30,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__2_4ring4()],
// 2 24 6.36 -6.36 -22 7.276 -5 -24
  [2,24,6.36,-6.36,-22,7.276,-5,-24],
// 2 24 6.36 -5 -24 7.276 -5 -24
  [2,24,6.36,-5,-24,7.276,-5,-24],
// 2 24 7.276 -5 -24 7.276 -5 -30
  [2,24,7.276,-5,-24,7.276,-5,-30],
// 1 16 7.276 0 -30 0 1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,7.276,0,-30,0,1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 9 0 -30 -0.61 1 0 -2 0 0 0 0 2 1-4edge.dat
  [1,16,9,0,-30,-0.61,1,0,-2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 8.39 0 -30 0 1 0 -2 0 0 0 0 -2 2-4edge.dat
  [1,16,8.39,0,-30,0,1,0,-2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 7.276 0 -30 0 0.371 0 -1 0 0 0 0 -1 2-4con4.dat
  [1,16,7.276,0,-30,0,0.371,0,-1,0,0,0,0,-1, ldraw_lib__2_4con4()],
// 1 16 7.647 0 -30 0 0.743 0 -2 0 0 0 0 -2 2-4con1.dat
  [1,16,7.647,0,-30,0,0.743,0,-2,0,0,0,0,-2, ldraw_lib__2_4con1()],
// 1 16 -7.276 0 -30 0 -0.371 0 1 0 0 0 0 -1 2-4con4.dat
  [1,16,-7.276,0,-30,0,-0.371,0,1,0,0,0,0,-1, ldraw_lib__2_4con4()],
// 1 16 -7.647 0 -30 0 -0.743 0 2 0 0 0 0 -2 2-4con1.dat
  [1,16,-7.647,0,-30,0,-0.743,0,2,0,0,0,0,-2, ldraw_lib__2_4con1()],
// 1 16 6.36 0 -30 0 1 0 0 0 -2 -2 0 0 4-4edge.dat
  [1,16,6.36,0,-30,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4edge()],
// 2 24 0 -9 -16 -3.44 -8.32 -17.08
  [2,24,0,-9,-16,-3.44,-8.32,-17.08],
// 2 24 -3.44 -8.32 -17.08 -4.9 -7.34 -18.54
  [2,24,-3.44,-8.32,-17.08,-4.9,-7.34,-18.54],
// 2 24 -4.9 -7.34 -18.54 -6.36 -6.36 -22
  [2,24,-4.9,-7.34,-18.54,-6.36,-6.36,-22],
// 2 24 -6.36 -6.36 -22 -6.36 -5 -24
  [2,24,-6.36,-6.36,-22,-6.36,-5,-24],
// 2 24 -6.36 -5 -24 -6.36 -5 -30
  [2,24,-6.36,-5,-24,-6.36,-5,-30],
// 1 16 -6.36 0 -30 0 1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,-6.36,0,-30,0,1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 2 24 -6.36 -6.36 -22 -7.276 -5 -24
  [2,24,-6.36,-6.36,-22,-7.276,-5,-24],
// 2 24 -6.36 -5 -24 -7.276 -5 -24
  [2,24,-6.36,-5,-24,-7.276,-5,-24],
// 2 24 -7.276 -5 -24 -7.276 -5 -30
  [2,24,-7.276,-5,-24,-7.276,-5,-30],
// 1 16 -7.276 0 -30 0 1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,-7.276,0,-30,0,1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 -9 0 -30 0.61 1 0 -2 0 0 0 0 2 1-4edge.dat
  [1,16,-9,0,-30,0.61,1,0,-2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 -8.39 0 -30 0 1 0 -2 0 0 0 0 -2 2-4edge.dat
  [1,16,-8.39,0,-30,0,1,0,-2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 -6.36 0 -30 0 1 0 0 0 -2 -2 0 0 4-4edge.dat
  [1,16,-6.36,0,-30,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4edge()],
// 2 24 0 9 -16 3.44 8.32 -17.08
  [2,24,0,9,-16,3.44,8.32,-17.08],
// 2 24 3.44 8.32 -17.08 4.9 7.34 -18.54
  [2,24,3.44,8.32,-17.08,4.9,7.34,-18.54],
// 2 24 4.9 7.34 -18.54 6.36 6.36 -22
  [2,24,4.9,7.34,-18.54,6.36,6.36,-22],
// 2 24 6.36 6.36 -22 6.36 5 -24
  [2,24,6.36,6.36,-22,6.36,5,-24],
// 2 24 6.36 5 -24 6.36 5 -30
  [2,24,6.36,5,-24,6.36,5,-30],
// 2 24 6.36 6.36 -22 7.276 5 -24
  [2,24,6.36,6.36,-22,7.276,5,-24],
// 2 24 6.36 5 -24 7.276 5 -24
  [2,24,6.36,5,-24,7.276,5,-24],
// 2 24 7.276 5 -24 7.276 5 -30
  [2,24,7.276,5,-24,7.276,5,-30],
// 1 16 9 0 -30 -0.61 1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,9,0,-30,-0.61,1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 2 24 0 9 -16 -3.44 8.32 -17.08
  [2,24,0,9,-16,-3.44,8.32,-17.08],
// 2 24 -3.44 8.32 -17.08 -4.9 7.34 -18.54
  [2,24,-3.44,8.32,-17.08,-4.9,7.34,-18.54],
// 2 24 -4.9 7.34 -18.54 -6.36 6.36 -22
  [2,24,-4.9,7.34,-18.54,-6.36,6.36,-22],
// 2 24 -6.36 6.36 -22 -6.36 5 -24
  [2,24,-6.36,6.36,-22,-6.36,5,-24],
// 2 24 -6.36 5 -24 -6.36 5 -30
  [2,24,-6.36,5,-24,-6.36,5,-30],
// 2 24 -6.36 6.36 -22 -7.276 5 -24
  [2,24,-6.36,6.36,-22,-7.276,5,-24],
// 2 24 -6.36 5 -24 -7.276 5 -24
  [2,24,-6.36,5,-24,-7.276,5,-24],
// 2 24 -7.276 5 -24 -7.276 5 -30
  [2,24,-7.276,5,-24,-7.276,5,-30],
// 1 16 -9 0 -30 0.61 1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,-9,0,-30,0.61,1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 3 0 0 0 0 -3 0 6 0 4-4cyli.dat
  [1,16,0,0,-16,3,0,0,0,0,-3,0,6,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -16 0 0 3 3 0 0 0 1 -0.94 2-4edge.dat
  [1,16,0,0,-16,0,0,3,3,0,0,0,1,-0.94, ldraw_lib__2_4edge()],
// 1 16 0 0 -16 0 0 -3 -3 0 0 0 1 -0.94 2-4edge.dat
  [1,16,0,0,-16,0,0,-3,-3,0,0,0,1,-0.94, ldraw_lib__2_4edge()],
// 1 16 0 0 -16 0 0 3 -3 0 0 0 1 -0.94 2-4ndis.dat
  [1,16,0,0,-16,0,0,3,-3,0,0,0,1,-0.94, ldraw_lib__2_4ndis()],
// 1 16 0 0 -16 0 0 -3 3 0 0 0 1 -0.94 2-4ndis.dat
  [1,16,0,0,-16,0,0,-3,3,0,0,0,1,-0.94, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 3 0 0 0 0 3 0 -0.94 0 1-4cyls2.dat
  [1,16,0,0,-16,3,0,0,0,0,3,0,-0.94,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 -3 0 0 0 0 3 0 -0.94 0 1-4cyls2.dat
  [1,16,0,0,-16,-3,0,0,0,0,3,0,-0.94,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 -3 0 0 0 0 -3 0 -0.94 0 1-4cyls2.dat
  [1,16,0,0,-16,-3,0,0,0,0,-3,0,-0.94,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 3 0 0 0 0 -3 0 -0.94 0 1-4cyls2.dat
  [1,16,0,0,-16,3,0,0,0,0,-3,0,-0.94,0, ldraw_lib__1_4cyls2()],
// 1 16 6.36 0 -30 0 1 0 -2 0 0 0 0 2 2-4ndis.dat
  [1,16,6.36,0,-30,0,1,0,-2,0,0,0,0,2, ldraw_lib__2_4ndis()],
// 4 16 6.36 -2 -28 6.36 -2 -30 6.36 -5 -30 6.36 -5 -24
  [4,16,6.36,-2,-28,6.36,-2,-30,6.36,-5,-30,6.36,-5,-24],
// 4 16 -6.36 6.36 -22 -6.36 -6.36 -22 -6.36 -5 -24 -6.36 5 -24
  [4,16,-6.36,6.36,-22,-6.36,-6.36,-22,-6.36,-5,-24,-6.36,5,-24],
// 4 16 -6.36 5 -24 -6.36 -5 -24 -6.36 -2 -28 -6.36 2 -28
  [4,16,-6.36,5,-24,-6.36,-5,-24,-6.36,-2,-28,-6.36,2,-28],
// 4 16 6.36 -6.36 -22 6.36 6.36 -22 6.36 5 -24 6.36 -5 -24
  [4,16,6.36,-6.36,-22,6.36,6.36,-22,6.36,5,-24,6.36,-5,-24],
// 4 16 6.36 -5 -24 6.36 5 -24 6.36 2 -28 6.36 -2 -28
  [4,16,6.36,-5,-24,6.36,5,-24,6.36,2,-28,6.36,-2,-28],
// 1 16 -6.36 0 -30 0 -1 0 -2 0 0 0 0 2 2-4ndis.dat
  [1,16,-6.36,0,-30,0,-1,0,-2,0,0,0,0,2, ldraw_lib__2_4ndis()],
// 4 16 -6.36 -5 -24 -6.36 -5 -30 -6.36 -2 -30 -6.36 -2 -28
  [4,16,-6.36,-5,-24,-6.36,-5,-30,-6.36,-2,-30,-6.36,-2,-28],
// 4 16 3 -3 -16.94 3 3 -16.94 3.44 8.32 -17.08 3.44 -8.32 -17.08
  [4,16,3,-3,-16.94,3,3,-16.94,3.44,8.32,-17.08,3.44,-8.32,-17.08],
// 5 24 3.44 8.32 -17.08 3.44 -8.32 -17.08 3 -3 -16.94 4.9 -7.34 -18.54
  [5,24,3.44,8.32,-17.08,3.44,-8.32,-17.08,3,-3,-16.94,4.9,-7.34,-18.54],
// 5 24 3 -3 -16.94 3.44 -8.32 -17.08 0 -9 -16 3.44 8.32 -17.08
  [5,24,3,-3,-16.94,3.44,-8.32,-17.08,0,-9,-16,3.44,8.32,-17.08],
// 5 24 -3 -3 -16.94 -3.44 -8.32 -17.08 0 -9 -16 -3.44 8.32 -17.08
  [5,24,-3,-3,-16.94,-3.44,-8.32,-17.08,0,-9,-16,-3.44,8.32,-17.08],
// 5 24 -3 3 -16.94 -3.44 8.32 -17.08 0 9 -16 -3.44 -8.32 -17.08
  [5,24,-3,3,-16.94,-3.44,8.32,-17.08,0,9,-16,-3.44,-8.32,-17.08],
// 5 24 3 3 -16.94 3.44 8.32 -17.08 0 9 -16 3.44 -8.32 -17.08
  [5,24,3,3,-16.94,3.44,8.32,-17.08,0,9,-16,3.44,-8.32,-17.08],
// 4 16 -3 3 -16.94 -3 -3 -16.94 -3.44 -8.32 -17.08 -3.44 8.32 -17.08
  [4,16,-3,3,-16.94,-3,-3,-16.94,-3.44,-8.32,-17.08,-3.44,8.32,-17.08],
// 4 16 3.44 -8.32 -17.08 3.44 8.32 -17.08 4.9 7.34 -18.54 4.9 -7.34 -18.54
  [4,16,3.44,-8.32,-17.08,3.44,8.32,-17.08,4.9,7.34,-18.54,4.9,-7.34,-18.54],
// 4 16 -3.44 8.32 -17.08 -3.44 -8.32 -17.08 -4.9 -7.34 -18.54 -4.9 7.34 -18.54
  [4,16,-3.44,8.32,-17.08,-3.44,-8.32,-17.08,-4.9,-7.34,-18.54,-4.9,7.34,-18.54],
// 5 24 -3.44 8.32 -17.08 -3.44 -8.32 -17.08 -3 -3 -16.94 -4.9 -7.34 -18.54
  [5,24,-3.44,8.32,-17.08,-3.44,-8.32,-17.08,-3,-3,-16.94,-4.9,-7.34,-18.54],
// 4 16 4.9 -7.34 -18.54 4.9 7.34 -18.54 6.36 6.36 -22 6.36 -6.36 -22
  [4,16,4.9,-7.34,-18.54,4.9,7.34,-18.54,6.36,6.36,-22,6.36,-6.36,-22],
// 5 24 4.9 7.34 -18.54 4.9 -7.34 -18.54 3.44 -8.32 -17.08 6.36 6.36 -22
  [5,24,4.9,7.34,-18.54,4.9,-7.34,-18.54,3.44,-8.32,-17.08,6.36,6.36,-22],
// 5 24 -4.9 7.34 -18.54 -4.9 -7.34 -18.54 -3.44 -8.32 -17.08 -6.36 6.36 -22
  [5,24,-4.9,7.34,-18.54,-4.9,-7.34,-18.54,-3.44,-8.32,-17.08,-6.36,6.36,-22],
// 5 24 -6.36 6.36 -22 -6.36 -6.36 -22 -4.9 -7.34 -18.54 -6.36 -5 -24
  [5,24,-6.36,6.36,-22,-6.36,-6.36,-22,-4.9,-7.34,-18.54,-6.36,-5,-24],
// 5 24 6.36 6.36 -22 6.36 -6.36 -22 4.9 -7.34 -18.54 6.36 -5 -24
  [5,24,6.36,6.36,-22,6.36,-6.36,-22,4.9,-7.34,-18.54,6.36,-5,-24],
// 4 16 -4.9 7.34 -18.54 -4.9 -7.34 -18.54 -6.36 -6.36 -22 -6.36 6.36 -22
  [4,16,-4.9,7.34,-18.54,-4.9,-7.34,-18.54,-6.36,-6.36,-22,-6.36,6.36,-22],
// 4 16 6.36 5 -24 6.36 5 -30 6.36 2 -30 6.36 2 -28
  [4,16,6.36,5,-24,6.36,5,-30,6.36,2,-30,6.36,2,-28],
// 4 16 -6.36 2 -28 -6.36 2 -30 -6.36 5 -30 -6.36 5 -24
  [4,16,-6.36,2,-28,-6.36,2,-30,-6.36,5,-30,-6.36,5,-24],
// 5 24 0 -9 -16 0 -3 -16 -3 -3 -16.94 3 -3 -16.94
  [5,24,0,-9,-16,0,-3,-16,-3,-3,-16.94,3,-3,-16.94],
// 5 24 0 9 -16 0 3 -16 -3 3 -16.94 3 3 -16.94
  [5,24,0,9,-16,0,3,-16,-3,3,-16.94,3,3,-16.94],
// 3 16 6.36 -6.36 -22 6.36 -5 -24 7.276 -5 -24
  [3,16,6.36,-6.36,-22,6.36,-5,-24,7.276,-5,-24],
// 4 16 6.36 -5 -30 7.276 -5 -30 7.276 -5 -24 6.36 -5 -24
  [4,16,6.36,-5,-30,7.276,-5,-30,7.276,-5,-24,6.36,-5,-24],
// 1 16 7.276 0 -30 0 -0.916 0 -5 0 0 0 0 -5 2-4cyli.dat
  [1,16,7.276,0,-30,0,-0.916,0,-5,0,0,0,0,-5, ldraw_lib__2_4cyli()],
// 3 16 -6.36 -6.36 -22 -7.276 -5 -24 -6.36 -5 -24
  [3,16,-6.36,-6.36,-22,-7.276,-5,-24,-6.36,-5,-24],
// 4 16 -6.36 -5 -24 -7.276 -5 -24 -7.276 -5 -30 -6.36 -5 -30
  [4,16,-6.36,-5,-24,-7.276,-5,-24,-7.276,-5,-30,-6.36,-5,-30],
// 1 16 -7.276 0 -30 0 0.916 0 -5 0 0 0 0 -5 2-4cyli.dat
  [1,16,-7.276,0,-30,0,0.916,0,-5,0,0,0,0,-5, ldraw_lib__2_4cyli()],
// 3 16 6.36 6.36 -22 7.276 5 -24 6.36 5 -24
  [3,16,6.36,6.36,-22,7.276,5,-24,6.36,5,-24],
// 4 16 6.36 5 -24 7.276 5 -24 7.276 5 -30 6.36 5 -30
  [4,16,6.36,5,-24,7.276,5,-24,7.276,5,-30,6.36,5,-30],
// 3 16 -6.36 6.36 -22 -6.36 5 -24 -7.276 5 -24
  [3,16,-6.36,6.36,-22,-6.36,5,-24,-7.276,5,-24],
// 4 16 -6.36 5 -30 -7.276 5 -30 -7.276 5 -24 -6.36 5 -24
  [4,16,-6.36,5,-30,-7.276,5,-30,-7.276,5,-24,-6.36,5,-24],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.39 0 -30 0 -2.03 0 0 0 -2 2 0 0 4-4cyli.dat
  [1,16,8.39,0,-30,0,-2.03,0,0,0,-2,2,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.39 0 -30 0 0.61 0 -2 0 0 0 0 2 1-4cyls.dat
  [1,16,8.39,0,-30,0,0.61,0,-2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.39 0 -30 0 2.03 0 0 0 -2 2 0 0 4-4cyli.dat
  [1,16,-8.39,0,-30,0,2.03,0,0,0,-2,2,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.39 0 -30 0 -0.61 0 -2 0 0 0 0 2 1-4cyls.dat
  [1,16,-8.39,0,-30,0,-0.61,0,-2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.39 0 -30 0 0.61 0 2 0 0 0 0 2 1-4cyls.dat
  [1,16,8.39,0,-30,0,0.61,0,2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.39 0 -30 0 -0.61 0 2 0 0 0 0 2 1-4cyls.dat
  [1,16,-8.39,0,-30,0,-0.61,0,2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 3 16 3.44 -8.32 -16 3.44 -8.32 -17.08 4.9 -7.34 -18.54
  [3,16,3.44,-8.32,-16,3.44,-8.32,-17.08,4.9,-7.34,-18.54],
// 3 16 4.9 -7.34 -18.54 6.36 -6.36 -22 6.36 -6.36 -16
  [3,16,4.9,-7.34,-18.54,6.36,-6.36,-22,6.36,-6.36,-16],
// 5 24 6.36 -6.36 -16 6.36 -6.36 -22 4.9 -7.34 -18.54 8.32 -3.44 -16
  [5,24,6.36,-6.36,-16,6.36,-6.36,-22,4.9,-7.34,-18.54,8.32,-3.44,-16],
// 3 16 -4.9 -7.34 -18.54 -6.36 -6.36 -16 -6.36 -6.36 -22
  [3,16,-4.9,-7.34,-18.54,-6.36,-6.36,-16,-6.36,-6.36,-22],
// 5 24 -6.36 -6.36 -16 -6.36 -6.36 -22 -4.9 -7.34 -18.54 -8.32 -3.44 -16
  [5,24,-6.36,-6.36,-16,-6.36,-6.36,-22,-4.9,-7.34,-18.54,-8.32,-3.44,-16],
// 3 16 4.9 -7.34 -18.54 6.36 -6.36 -16 3.44 -8.32 -16
  [3,16,4.9,-7.34,-18.54,6.36,-6.36,-16,3.44,-8.32,-16],
// 5 24 4.9 -7.34 -18.54 6.36 -6.36 -16 6.36 -6.36 -22 3.44 -8.32 -16
  [5,24,4.9,-7.34,-18.54,6.36,-6.36,-16,6.36,-6.36,-22,3.44,-8.32,-16],
// 5 24 -4.9 -7.34 -18.54 -6.36 -6.36 -16 -6.36 -6.36 -22 -3.44 -8.32 -16
  [5,24,-4.9,-7.34,-18.54,-6.36,-6.36,-16,-6.36,-6.36,-22,-3.44,-8.32,-16],
// 5 24 -4.9 7.34 -18.54 -6.36 6.36 -16 -6.36 6.36 -22 -3.44 8.32 -16
  [5,24,-4.9,7.34,-18.54,-6.36,6.36,-16,-6.36,6.36,-22,-3.44,8.32,-16],
// 5 24 4.9 7.34 -18.54 6.36 6.36 -16 6.36 6.36 -22 3.44 8.32 -16
  [5,24,4.9,7.34,-18.54,6.36,6.36,-16,6.36,6.36,-22,3.44,8.32,-16],
// 3 16 -4.9 -7.34 -18.54 -3.44 -8.32 -16 -6.36 -6.36 -16
  [3,16,-4.9,-7.34,-18.54,-3.44,-8.32,-16,-6.36,-6.36,-16],
// 3 16 -4.9 7.34 -18.54 -6.36 6.36 -22 -6.36 6.36 -16
  [3,16,-4.9,7.34,-18.54,-6.36,6.36,-22,-6.36,6.36,-16],
// 5 24 -6.36 6.36 -16 -6.36 6.36 -22 -4.9 7.34 -18.54 -8.32 3.44 -16
  [5,24,-6.36,6.36,-16,-6.36,6.36,-22,-4.9,7.34,-18.54,-8.32,3.44,-16],
// 3 16 4.9 7.34 -18.54 6.36 6.36 -16 6.36 6.36 -22
  [3,16,4.9,7.34,-18.54,6.36,6.36,-16,6.36,6.36,-22],
// 5 24 6.36 6.36 -16 6.36 6.36 -22 4.9 7.34 -18.54 8.32 3.44 -16
  [5,24,6.36,6.36,-16,6.36,6.36,-22,4.9,7.34,-18.54,8.32,3.44,-16],
// 3 16 -4.9 7.34 -18.54 -6.36 6.36 -16 -3.44 8.32 -16
  [3,16,-4.9,7.34,-18.54,-6.36,6.36,-16,-3.44,8.32,-16],
// 3 16 4.9 7.34 -18.54 3.44 8.32 -16 6.36 6.36 -16
  [3,16,4.9,7.34,-18.54,3.44,8.32,-16,6.36,6.36,-16],
// 4 16 7.276 -5 -24 7.276 -5 -30 8.39 -2 -30 8.39 -2 -28
  [4,16,7.276,-5,-24,7.276,-5,-30,8.39,-2,-30,8.39,-2,-28],
// 5 24 7.276 -5 -24 8.39 -2 -28 8.32 -3.44 -16 7.276 -5 -30
  [5,24,7.276,-5,-24,8.39,-2,-28,8.32,-3.44,-16,7.276,-5,-30],
// 5 24 7.276 5 -24 8.39 2 -28 8.32 3.44 -16 7.276 5 -30
  [5,24,7.276,5,-24,8.39,2,-28,8.32,3.44,-16,7.276,5,-30],
// 5 24 -7.276 5 -24 -8.39 2 -28 -8.32 3.44 -16 -7.276 5 -30
  [5,24,-7.276,5,-24,-8.39,2,-28,-8.32,3.44,-16,-7.276,5,-30],
// 5 24 -7.276 -5 -24 -8.39 -2 -28 -8.32 -3.44 -16 -7.276 -5 -30
  [5,24,-7.276,-5,-24,-8.39,-2,-28,-8.32,-3.44,-16,-7.276,-5,-30],
// 1 16 9 0 -30 -0.61 -1 0 -2 0 0 0 0 2 1-4ndis.dat
  [1,16,9,0,-30,-0.61,-1,0,-2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 16 -9 0 -30 0.61 1 0 -2 0 0 0 0 2 1-4ndis.dat
  [1,16,-9,0,-30,0.61,1,0,-2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 3 16 0 -9 -16 3.44 -8.32 -17.08 3.44 -8.32 -16
  [3,16,0,-9,-16,3.44,-8.32,-17.08,3.44,-8.32,-16],
// 3 16 0 -9 -16 -3.44 -8.32 -16 -3.44 -8.32 -17.08
  [3,16,0,-9,-16,-3.44,-8.32,-16,-3.44,-8.32,-17.08],
// 3 16 0 9 -16 -3.44 8.32 -17.08 -3.44 8.32 -16
  [3,16,0,9,-16,-3.44,8.32,-17.08,-3.44,8.32,-16],
// 3 16 0 9 -16 3.44 8.32 -16 3.44 8.32 -17.08
  [3,16,0,9,-16,3.44,8.32,-16,3.44,8.32,-17.08],
// 3 16 3.44 8.32 -17.08 3.44 8.32 -16 4.9 7.34 -18.54
  [3,16,3.44,8.32,-17.08,3.44,8.32,-16,4.9,7.34,-18.54],
// 3 16 -3.44 -8.32 -17.08 -3.44 -8.32 -16 -4.9 -7.34 -18.54
  [3,16,-3.44,-8.32,-17.08,-3.44,-8.32,-16,-4.9,-7.34,-18.54],
// 5 24 -3.44 -8.32 -16 -4.9 -7.34 -18.54 -3.44 -8.32 -17.08 -6.36 -6.36 -16
  [5,24,-3.44,-8.32,-16,-4.9,-7.34,-18.54,-3.44,-8.32,-17.08,-6.36,-6.36,-16],
// 5 24 3.44 -8.32 -16 4.9 -7.34 -18.54 3.44 -8.32 -17.08 6.36 -6.36 -16
  [5,24,3.44,-8.32,-16,4.9,-7.34,-18.54,3.44,-8.32,-17.08,6.36,-6.36,-16],
// 5 24 3.44 8.32 -16 4.9 7.34 -18.54 3.44 8.32 -17.08 6.36 6.36 -16
  [5,24,3.44,8.32,-16,4.9,7.34,-18.54,3.44,8.32,-17.08,6.36,6.36,-16],
// 5 24 -3.44 8.32 -16 -4.9 7.34 -18.54 -3.44 8.32 -17.08 -6.36 6.36 -16
  [5,24,-3.44,8.32,-16,-4.9,7.34,-18.54,-3.44,8.32,-17.08,-6.36,6.36,-16],
// 4 16 7.276 5 -30 7.276 5 -24 8.39 2 -28 8.39 2 -30
  [4,16,7.276,5,-30,7.276,5,-24,8.39,2,-28,8.39,2,-30],
// 4 16 -7.276 -5 -30 -7.276 -5 -24 -8.39 -2 -28 -8.39 -2 -30
  [4,16,-7.276,-5,-30,-7.276,-5,-24,-8.39,-2,-28,-8.39,-2,-30],
// 1 16 9 0 -30 -0.61 -1 0 2 0 0 0 0 2 1-4ndis.dat
  [1,16,9,0,-30,-0.61,-1,0,2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 3 16 -3.44 8.32 -16 -3.44 8.32 -17.08 -4.9 7.34 -18.54
  [3,16,-3.44,8.32,-16,-3.44,8.32,-17.08,-4.9,7.34,-18.54],
// 4 16 -7.276 5 -24 -7.276 5 -30 -8.39 2 -30 -8.39 2 -28
  [4,16,-7.276,5,-24,-7.276,5,-30,-8.39,2,-30,-8.39,2,-28],
// 1 16 -9 0 -30 0.61 1 0 2 0 0 0 0 2 1-4ndis.dat
  [1,16,-9,0,-30,0.61,1,0,2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 5 24 3.44 -8.32 -16 3.44 -8.32 -17.08 0 -9 -16 6.36 -6.36 -16
  [5,24,3.44,-8.32,-16,3.44,-8.32,-17.08,0,-9,-16,6.36,-6.36,-16],
// 5 24 -3.44 -8.32 -16 -3.44 -8.32 -17.08 0 -9 -16 -6.36 -6.36 -16
  [5,24,-3.44,-8.32,-16,-3.44,-8.32,-17.08,0,-9,-16,-6.36,-6.36,-16],
// 5 24 3.44 8.32 -16 3.44 8.32 -17.08 0 9 -16 6.36 6.36 -16
  [5,24,3.44,8.32,-16,3.44,8.32,-17.08,0,9,-16,6.36,6.36,-16],
// 5 24 -3.44 8.32 -16 -3.44 8.32 -17.08 0 9 -16 -6.36 6.36 -16
  [5,24,-3.44,8.32,-16,-3.44,8.32,-17.08,0,9,-16,-6.36,6.36,-16],
// 3 16 0 -9 -16 0 -3 -16 3 -3 -16.94
  [3,16,0,-9,-16,0,-3,-16,3,-3,-16.94],
// 3 16 0 -3 -16 0 -9 -16 -3 -3 -16.94
  [3,16,0,-3,-16,0,-9,-16,-3,-3,-16.94],
// 3 16 0 -9 -16 3 -3 -16.94 3.44 -8.32 -17.08
  [3,16,0,-9,-16,3,-3,-16.94,3.44,-8.32,-17.08],
// 3 16 -3 -3 -16.94 0 -9 -16 -3.44 -8.32 -17.08
  [3,16,-3,-3,-16.94,0,-9,-16,-3.44,-8.32,-17.08],
// 3 16 0 9 -16 0 3 -16 -3 3 -16.94
  [3,16,0,9,-16,0,3,-16,-3,3,-16.94],
// 3 16 0 3 -16 0 9 -16 3 3 -16.94
  [3,16,0,3,-16,0,9,-16,3,3,-16.94],
// 3 16 0 9 -16 -3 3 -16.94 -3.44 8.32 -17.08
  [3,16,0,9,-16,-3,3,-16.94,-3.44,8.32,-17.08],
// 3 16 3 3 -16.94 0 9 -16 3.44 8.32 -17.08
  [3,16,3,3,-16.94,0,9,-16,3.44,8.32,-17.08],
// 5 24 0 -9 -16 3 -3 -16.94 3.44 -8.32 -17.08 0 -3 -16
  [5,24,0,-9,-16,3,-3,-16.94,3.44,-8.32,-17.08,0,-3,-16],
// 5 24 0 -9 -16 -3 -3 -16.94 -3.44 -8.32 -17.08 0 -3 -16
  [5,24,0,-9,-16,-3,-3,-16.94,-3.44,-8.32,-17.08,0,-3,-16],
// 5 24 0 9 -16 -3 3 -16.94 -3.44 8.32 -17.08 0 3 -16
  [5,24,0,9,-16,-3,3,-16.94,-3.44,8.32,-17.08,0,3,-16],
// 5 24 0 9 -16 3 3 -16.94 3.44 8.32 -17.08 0 3 -16
  [5,24,0,9,-16,3,3,-16.94,3.44,8.32,-17.08,0,3,-16],
// 3 16 6.36 -6.36 -16 6.36 -6.36 -22 7.276 -5 -24
  [3,16,6.36,-6.36,-16,6.36,-6.36,-22,7.276,-5,-24],
// 3 16 6.36 -6.36 -16 7.276 -5 -24 8.32 -3.44 -16
  [3,16,6.36,-6.36,-16,7.276,-5,-24,8.32,-3.44,-16],
// 5 24 6.36 -6.36 -16 7.276 -5 -24 8.32 -3.44 -16 6.36 -6.36 -22
  [5,24,6.36,-6.36,-16,7.276,-5,-24,8.32,-3.44,-16,6.36,-6.36,-22],
// 3 16 8.32 -3.44 -16 8.39 -2 -28 9 0 -28
  [3,16,8.32,-3.44,-16,8.39,-2,-28,9,0,-28],
// 3 16 8.32 -3.44 -16 7.276 -5 -24 8.39 -2 -28
  [3,16,8.32,-3.44,-16,7.276,-5,-24,8.39,-2,-28],
// 5 24 8.32 -3.44 -16 8.39 -2 -28 7.276 -5 -24 9 0 -28
  [5,24,8.32,-3.44,-16,8.39,-2,-28,7.276,-5,-24,9,0,-28],
// 3 16 8.32 -3.44 -16 9 0 -28 9 0 -16
  [3,16,8.32,-3.44,-16,9,0,-28,9,0,-16],
// 5 24 8.32 -3.44 -16 9 0 -28 9 0 -16 8.39 -2 -28
  [5,24,8.32,-3.44,-16,9,0,-28,9,0,-16,8.39,-2,-28],
// 3 16 6.36 6.36 -22 6.36 6.36 -16 8.32 3.44 -16
  [3,16,6.36,6.36,-22,6.36,6.36,-16,8.32,3.44,-16],
// 3 16 6.36 6.36 -22 8.32 3.44 -16 7.276 5 -24
  [3,16,6.36,6.36,-22,8.32,3.44,-16,7.276,5,-24],
// 5 24 8.32 3.44 -16 7.276 5 -24 8.39 2 -28 6.36 6.36 -22
  [5,24,8.32,3.44,-16,7.276,5,-24,8.39,2,-28,6.36,6.36,-22],
// 5 24 6.36 6.36 -22 8.32 3.44 -16 7.276 5 -24 6.36 6.36 -16
  [5,24,6.36,6.36,-22,8.32,3.44,-16,7.276,5,-24,6.36,6.36,-16],
// 3 16 -6.36 -6.36 -22 -6.36 -6.36 -16 -8.32 -3.44 -16
  [3,16,-6.36,-6.36,-22,-6.36,-6.36,-16,-8.32,-3.44,-16],
// 3 16 -6.36 -6.36 -22 -8.32 -3.44 -16 -7.276 -5 -24
  [3,16,-6.36,-6.36,-22,-8.32,-3.44,-16,-7.276,-5,-24],
// 5 24 -6.36 -6.36 -22 -8.32 -3.44 -16 -7.276 -5 -24 -6.36 -6.36 -16
  [5,24,-6.36,-6.36,-22,-8.32,-3.44,-16,-7.276,-5,-24,-6.36,-6.36,-16],
// 3 16 8.39 2 -28 8.32 3.44 -16 9 0 -16
  [3,16,8.39,2,-28,8.32,3.44,-16,9,0,-16],
// 3 16 8.32 3.44 -16 8.39 2 -28 7.276 5 -24
  [3,16,8.32,3.44,-16,8.39,2,-28,7.276,5,-24],
// 5 24 8.32 3.44 -16 8.39 2 -28 7.276 5 -24 9 0 -16
  [5,24,8.32,3.44,-16,8.39,2,-28,7.276,5,-24,9,0,-16],
// 3 16 8.39 2 -28 9 0 -16 9 0 -28
  [3,16,8.39,2,-28,9,0,-16,9,0,-28],
// 5 24 9 0 -16 9 0 -28 8.32 -3.44 -16 8.39 2 -28
  [5,24,9,0,-16,9,0,-28,8.32,-3.44,-16,8.39,2,-28],
// 5 24 8.39 2 -28 9 0 -16 9 0 -28 8.32 3.44 -16
  [5,24,8.39,2,-28,9,0,-16,9,0,-28,8.32,3.44,-16],
// 3 16 -8.39 -2 -28 -8.32 -3.44 -16 -9 0 -16
  [3,16,-8.39,-2,-28,-8.32,-3.44,-16,-9,0,-16],
// 3 16 -8.39 -2 -28 -9 0 -16 -9 0 -28
  [3,16,-8.39,-2,-28,-9,0,-16,-9,0,-28],
// 5 24 -8.39 -2 -28 -9 0 -16 -9 0 -28 -8.32 -3.44 -16
  [5,24,-8.39,-2,-28,-9,0,-16,-9,0,-28,-8.32,-3.44,-16],
// 3 16 -6.36 6.36 -16 -6.36 6.36 -22 -7.276 5 -24
  [3,16,-6.36,6.36,-16,-6.36,6.36,-22,-7.276,5,-24],
// 3 16 -6.36 6.36 -16 -7.276 5 -24 -8.32 3.44 -16
  [3,16,-6.36,6.36,-16,-7.276,5,-24,-8.32,3.44,-16],
// 5 24 -6.36 6.36 -16 -7.276 5 -24 -8.32 3.44 -16 -6.36 6.36 -22
  [5,24,-6.36,6.36,-16,-7.276,5,-24,-8.32,3.44,-16,-6.36,6.36,-22],
// 3 16 -8.32 3.44 -16 -8.39 2 -28 -9 0 -28
  [3,16,-8.32,3.44,-16,-8.39,2,-28,-9,0,-28],
// 5 24 -8.32 3.44 -16 -8.39 2 -28 -7.276 5 -24 -9 0 -28
  [5,24,-8.32,3.44,-16,-8.39,2,-28,-7.276,5,-24,-9,0,-28],
// 3 16 -8.32 3.44 -16 -7.276 5 -24 -8.39 2 -28
  [3,16,-8.32,3.44,-16,-7.276,5,-24,-8.39,2,-28],
// 3 16 -8.32 3.44 -16 -9 0 -28 -9 0 -16
  [3,16,-8.32,3.44,-16,-9,0,-28,-9,0,-16],
// 5 24 -9 0 -16 -9 0 -28 -8.32 3.44 -16 -8.39 -2 -28
  [5,24,-9,0,-16,-9,0,-28,-8.32,3.44,-16,-8.39,-2,-28],
// 5 24 -8.32 3.44 -16 -9 0 -28 -9 0 -16 -8.39 2 -28
  [5,24,-8.32,3.44,-16,-9,0,-28,-9,0,-16,-8.39,2,-28],
// 5 24 8.32 -3.44 -16 7.276 -5 -24 6.36 -6.36 -16 8.39 -2 -28
  [5,24,8.32,-3.44,-16,7.276,-5,-24,6.36,-6.36,-16,8.39,-2,-28],
// 5 24 -8.32 -3.44 -16 -8.39 -2 -28 -7.276 -5 -24 -9 0 -16
  [5,24,-8.32,-3.44,-16,-8.39,-2,-28,-7.276,-5,-24,-9,0,-16],
// 3 16 -8.32 -3.44 -16 -8.39 -2 -28 -7.276 -5 -24
  [3,16,-8.32,-3.44,-16,-8.39,-2,-28,-7.276,-5,-24],
// 5 24 -8.32 -3.44 -16 -7.276 -5 -24 -6.36 -6.36 -22 -8.39 -2 -28
  [5,24,-8.32,-3.44,-16,-7.276,-5,-24,-6.36,-6.36,-22,-8.39,-2,-28],
// 5 24 -8.32 3.44 -16 -7.276 5 -24 -6.36 6.36 -16 -8.39 2 -28
  [5,24,-8.32,3.44,-16,-7.276,5,-24,-6.36,6.36,-16,-8.39,2,-28],
// 0
];
module ldraw_lib__575(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__575(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__575(line=0.2);