use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cyls.scad>
use <../p/1-4edge.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cyli.scad>
use <../p/1-8cylo.scad>
use <../p/1-8edge.scad>
use <../p/2-4chrd.scad>
use <../p/2-4con1.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring18.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring5.scad>
use <../p/3-16chrd.scad>
use <../p/3-16cyli.scad>
use <../p/3-16cylo.scad>
use <../p/3-16cyls.scad>
use <../p/3-16edge.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring18.scad>
use <../p/4-4ring8.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3u5p.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
function ldraw_lib__2900() = [
// 0 Technic Flex-System Pin Hole Connector
// 0 Name: 2900.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2016-10-11 [cwdee] Update description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-10-18 [MMR1988] Completely rewritten
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 -5 0 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 0 0 6 0 -6 0 6 0 0 4-4cylo.dat
  [1,16,0,3,0,0,0,6,0,-6,0,6,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 5 0 1 0 0 0 -1 0 0 0 -1 peghole.dat
  [1,16,0,5,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__peghole()],
// 
// 1 16 0 5 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 5 0 0.5 0 0 0 -1 0 0 0 0.5 4-4ring18.dat
  [1,16,0,5,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4ring18()],
// 1 16 0 -5 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -5 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring18.dat
  [1,16,0,-5,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring18()],
// 
// 1 16 0 5 0 0 0 -9.5 0 -10 0 9.5 0 0 2-4cylo.dat
  [1,16,0,5,0,0,0,-9.5,0,-10,0,9.5,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 3 0 0 0 9.5 0 -6 0 -9.5 0 0 3-16cylo.dat
  [1,16,0,3,0,0,0,9.5,0,-6,0,-9.5,0,0, ldraw_lib__3_16cylo()],
// 3 16 0 -3 -9.5 7 -3 -6.294668 7 -3 -9.5
  [3,16,0,-3,-9.5,7,-3,-6.294668,7,-3,-9.5],
// 3 16 7 3 -9.5 7 3 -6.294668 0 3 -9.5
  [3,16,7,3,-9.5,7,3,-6.294668,0,3,-9.5],
// 1 16 3.5 0 -9.5 0 0 3.5 3 0 0 0 1 0 recte3.dat
  [1,16,3.5,0,-9.5,0,0,3.5,3,0,0,0,1,0, ldraw_lib__recte3()],
// 1 16 7 0 -7.897334 0 1 0 3 0 0 0 0 1.602666 rect3.dat
  [1,16,7,0,-7.897334,0,1,0,3,0,0,0,0,1.602666, ldraw_lib__rect3()],
// 4 16 7 3 -9.5 9 3 -9.5 9 -3 -9.5 7 -3 -9.5
  [4,16,7,3,-9.5,9,3,-9.5,9,-3,-9.5,7,-3,-9.5],
// 3 16 7 -3 -9.5 0 -5 -9.5 0 -3 -9.5
  [3,16,7,-3,-9.5,0,-5,-9.5,0,-3,-9.5],
// 4 16 0 -5 -9.5 7 -3 -9.5 9 -3 -9.5 20.5 -5 -9.5
  [4,16,0,-5,-9.5,7,-3,-9.5,9,-3,-9.5,20.5,-5,-9.5],
// 3 16 20.5 -5 -9.5 9 -3 -9.5 20.5 -3 -9.5
  [3,16,20.5,-5,-9.5,9,-3,-9.5,20.5,-3,-9.5],
// 3 16 0 3 -9.5 0 5 -9.5 7 3 -9.5
  [3,16,0,3,-9.5,0,5,-9.5,7,3,-9.5],
// 4 16 20.5 5 -9.5 9 3 -9.5 7 3 -9.5 0 5 -9.5
  [4,16,20.5,5,-9.5,9,3,-9.5,7,3,-9.5,0,5,-9.5],
// 3 16 20.5 3 -9.5 9 3 -9.5 20.5 5 -9.5
  [3,16,20.5,3,-9.5,9,3,-9.5,20.5,5,-9.5],
// 
// 1 16 0 3 0 0 0 9.5 0 -6 0 9.5 0 0 3-16cylo.dat
  [1,16,0,3,0,0,0,9.5,0,-6,0,9.5,0,0, ldraw_lib__3_16cylo()],
// 3 16 7 -3 9.5 7 -3 6.294668 0 -3 9.5
  [3,16,7,-3,9.5,7,-3,6.294668,0,-3,9.5],
// 3 16 0 3 9.5 7 3 6.294668 7 3 9.5
  [3,16,0,3,9.5,7,3,6.294668,7,3,9.5],
// 1 16 3.5 0 9.5 0 0 3.5 3 0 0 0 1 0 recte3.dat
  [1,16,3.5,0,9.5,0,0,3.5,3,0,0,0,1,0, ldraw_lib__recte3()],
// 1 16 7 0 7.897334 0 1 0 3 0 0 0 0 -1.602666 rect3.dat
  [1,16,7,0,7.897334,0,1,0,3,0,0,0,0,-1.602666, ldraw_lib__rect3()],
// 4 16 7 -3 9.5 16 -3 9.5 16 3 9.5 7 3 9.5
  [4,16,7,-3,9.5,16,-3,9.5,16,3,9.5,7,3,9.5],
// 3 16 0 -3 9.5 0 -5 9.5 7 -3 9.5
  [3,16,0,-3,9.5,0,-5,9.5,7,-3,9.5],
// 4 16 20.5 -5 9.5 16 -3 9.5 7 -3 9.5 0 -5 9.5
  [4,16,20.5,-5,9.5,16,-3,9.5,7,-3,9.5,0,-5,9.5],
// 3 16 20.5 -3 9.5 16 -3 9.5 20.5 -5 9.5
  [3,16,20.5,-3,9.5,16,-3,9.5,20.5,-5,9.5],
// 3 16 7 3 9.5 0 5 9.5 0 3 9.5
  [3,16,7,3,9.5,0,5,9.5,0,3,9.5],
// 4 16 0 5 9.5 7 3 9.5 16 3 9.5 20.5 5 9.5
  [4,16,0,5,9.5,7,3,9.5,16,3,9.5,20.5,5,9.5],
// 3 16 20.5 5 9.5 16 3 9.5 20.5 3 9.5
  [3,16,20.5,5,9.5,16,3,9.5,20.5,3,9.5],
// 
// 4 16 0 -5 -9.5 20.5 -5 -9.5 20.5 -5 -9 3.63565 -5 -8.77705
  [4,16,0,-5,-9.5,20.5,-5,-9.5,20.5,-5,-9,3.63565,-5,-8.77705],
// 4 16 20.5 -5 -9 20.5 -5 -7.5 5.546513 -5 -7.5 3.63565 -5 -8.77705
  [4,16,20.5,-5,-9,20.5,-5,-7.5,5.546513,-5,-7.5,3.63565,-5,-8.77705],
// 1 16 20.5 -5 0 0 0 1.5 0 1 0 -1.5 0 0 2-4ring5.dat
  [1,16,20.5,-5,0,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__2_4ring5()],
// 1 16 20.5 -5 0 0 0 0.5 0 1 0 -0.5 0 0 2-4ring18.dat
  [1,16,20.5,-5,0,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__2_4ring18()],
// 4 16 3.63565 -5 8.77705 5.546513 -5 7.5 20.5 -5 7.5 20.5 -5 9
  [4,16,3.63565,-5,8.77705,5.546513,-5,7.5,20.5,-5,7.5,20.5,-5,9],
// 4 16 3.63565 -5 8.77705 20.5 -5 9 20.5 -5 9.5 0 -5 9.5
  [4,16,3.63565,-5,8.77705,20.5,-5,9,20.5,-5,9.5,0,-5,9.5],
// 2 24 0 -5 9.5 20.5 -5 9.5
  [2,24,0,-5,9.5,20.5,-5,9.5],
// 2 24 0 -5 -9.5 20.5 -5 -9.5
  [2,24,0,-5,-9.5,20.5,-5,-9.5],
// 
// 4 16 3.63565 5 -8.77705 20.5 5 -9 20.5 5 -9.5 0 5 -9.5
  [4,16,3.63565,5,-8.77705,20.5,5,-9,20.5,5,-9.5,0,5,-9.5],
// 4 16 3.63565 5 -8.77705 5.546513 5 -7.5 20.5 5 -7.5 20.5 5 -9
  [4,16,3.63565,5,-8.77705,5.546513,5,-7.5,20.5,5,-7.5,20.5,5,-9],
// 1 16 20.5 5 0 0 0 1.5 0 -1 0 -1.5 0 0 2-4ring5.dat
  [1,16,20.5,5,0,0,0,1.5,0,-1,0,-1.5,0,0, ldraw_lib__2_4ring5()],
// 1 16 20.5 5 0 0 0 0.5 0 -1 0 -0.5 0 0 2-4ring18.dat
  [1,16,20.5,5,0,0,0,0.5,0,-1,0,-0.5,0,0, ldraw_lib__2_4ring18()],
// 4 16 20.5 5 9 20.5 5 7.5 5.546513 5 7.5 3.63565 5 8.77705
  [4,16,20.5,5,9,20.5,5,7.5,5.546513,5,7.5,3.63565,5,8.77705],
// 4 16 0 5 9.5 20.5 5 9.5 20.5 5 9 3.63565 5 8.77705
  [4,16,0,5,9.5,20.5,5,9.5,20.5,5,9,3.63565,5,8.77705],
// 2 24 0 5 9.5 20.5 5 9.5
  [2,24,0,5,9.5,20.5,5,9.5],
// 2 24 0 5 -9.5 20.5 5 -9.5
  [2,24,0,5,-9.5,20.5,5,-9.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20.5 -4 0 0 0 7.5 0 -1 0 7.5 0 0 2-4cylo.dat
  [1,16,20.5,-4,0,0,0,7.5,0,-1,0,7.5,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.608728 -4.5 7.108725 0 -7.476743 -0.585468 0.5 0 0 0 0 0.391275 box2-7.dat
  [1,16,13.608728,-4.5,7.108725,0,-7.476743,-0.585468,0.5,0,0,0,0,0.391275, ldraw_lib__box2_7()],
// 5 24 6.71745 -4 6.71745 6.71745 -5 6.71745 3.63565 -4 8.77705 8.77705 -4 3.63565
  [5,24,6.71745,-4,6.71745,6.71745,-5,6.71745,3.63565,-4,8.77705,8.77705,-4,3.63565],
// 1 16 0 -4 0 9.5 0 0 0 -1 0 0 0 9.5 1-8cylo.dat
  [1,16,0,-4,0,9.5,0,0,0,-1,0,0,0,9.5, ldraw_lib__1_8cylo()],
// 1 16 0 -4 0 9.5 0 0 0 -1 0 0 0 -9.5 1-8cylo.dat
  [1,16,0,-4,0,9.5,0,0,0,-1,0,0,0,-9.5, ldraw_lib__1_8cylo()],
// 5 24 6.71745 -4 -6.71745 6.71745 -5 -6.71745 3.63565 -4 -8.77705 8.77705 -4 -3.63565
  [5,24,6.71745,-4,-6.71745,6.71745,-5,-6.71745,3.63565,-4,-8.77705,8.77705,-4,-3.63565],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.608728 -4.5 -7.108725 0 -7.476743 -0.585468 0.5 0 0 0 0 -0.391275 box2-7.dat
  [1,16,13.608728,-4.5,-7.108725,0,-7.476743,-0.585468,0.5,0,0,0,0,-0.391275, ldraw_lib__box2_7()],
// 1 16 20.5 -4 0 0 0 7.5 0 1 0 7.5 0 0 2-4chrd.dat
  [1,16,20.5,-4,0,0,0,7.5,0,1,0,7.5,0,0, ldraw_lib__2_4chrd()],
// 3 16 5.546513 -4 -7.5 20.5 -4 -7.5 9.5 -4 0
  [3,16,5.546513,-4,-7.5,20.5,-4,-7.5,9.5,-4,0],
// 4 16 20.5 -4 7.5 5.546513 -4 7.5 9.5 -4 0 20.5 -4 -7.5
  [4,16,20.5,-4,7.5,5.546513,-4,7.5,9.5,-4,0,20.5,-4,-7.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20.5 4 0 0 0 7.5 0 1 0 7.5 0 0 2-4cylo.dat
  [1,16,20.5,4,0,0,0,7.5,0,1,0,7.5,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.608728 4.5 7.108725 0 -7.476743 -0.585468 0.5 0 0 0 0 0.391275 box2-7.dat
  [1,16,13.608728,4.5,7.108725,0,-7.476743,-0.585468,0.5,0,0,0,0,0.391275, ldraw_lib__box2_7()],
// 5 24 6.71745 4 6.71745 6.71745 5 6.71745 3.63565 4 8.77705 8.77705 4 3.63565
  [5,24,6.71745,4,6.71745,6.71745,5,6.71745,3.63565,4,8.77705,8.77705,4,3.63565],
// 1 16 0 4 0 9.5 0 0 0 1 0 0 0 9.5 1-8cylo.dat
  [1,16,0,4,0,9.5,0,0,0,1,0,0,0,9.5, ldraw_lib__1_8cylo()],
// 1 16 0 4 0 9.5 0 0 0 1 0 0 0 -9.5 1-8cylo.dat
  [1,16,0,4,0,9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__1_8cylo()],
// 5 24 6.71745 4 -6.71745 6.71745 5 -6.71745 3.63565 4 -8.77705 8.77705 4 -3.63565
  [5,24,6.71745,4,-6.71745,6.71745,5,-6.71745,3.63565,4,-8.77705,8.77705,4,-3.63565],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.608728 4.5 -7.108725 0 -7.476743 -0.585468 0.5 0 0 0 0 -0.391275 box2-7.dat
  [1,16,13.608728,4.5,-7.108725,0,-7.476743,-0.585468,0.5,0,0,0,0,-0.391275, ldraw_lib__box2_7()],
// 1 16 20.5 4 0 0 0 7.5 0 -1 0 7.5 0 0 2-4chrd.dat
  [1,16,20.5,4,0,0,0,7.5,0,-1,0,7.5,0,0, ldraw_lib__2_4chrd()],
// 3 16 9.5 4 0 20.5 4 -7.5 5.546513 4 -7.5
  [3,16,9.5,4,0,20.5,4,-7.5,5.546513,4,-7.5],
// 4 16 20.5 4 -7.5 9.5 4 0 5.546513 4 7.5 20.5 4 7.5
  [4,16,20.5,4,-7.5,9.5,4,0,5.546513,4,7.5,20.5,4,7.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 21.68138 0 8 0 0 -5.681385 3 0 0 0 -1.5 0 box2-5.dat
  [1,16,21.68138,0,8,0,0,-5.681385,3,0,0,0,-1.5,0, ldraw_lib__box2_5()],
// 1 16 20.5 3 0 0 0 9.5 0 1 0 9.5 0 0 1-8chrd.dat
  [1,16,20.5,3,0,0,0,9.5,0,1,0,9.5,0,0, ldraw_lib__1_8chrd()],
// 1 16 20.5 -3 0 0 0 9.5 0 -1 0 9.5 0 0 1-8chrd.dat
  [1,16,20.5,-3,0,0,0,9.5,0,-1,0,9.5,0,0, ldraw_lib__1_8chrd()],
// 4 16 16 -3 6.5 16 -3 9.5 20.5 -3 9.5 27.21745 -3 6.71745
  [4,16,16,-3,6.5,16,-3,9.5,20.5,-3,9.5,27.21745,-3,6.71745],
// 3 16 27.21745 -3 6.71745 27.36277 -3 6.5 16 -3 6.5
  [3,16,27.21745,-3,6.71745,27.36277,-3,6.5,16,-3,6.5],
// 4 16 27.21745 3 6.71745 20.5 3 9.5 16 3 9.5 16 3 6.5
  [4,16,27.21745,3,6.71745,20.5,3,9.5,16,3,9.5,16,3,6.5],
// 3 16 16 3 6.5 27.36277 3 6.5 27.21745 3 6.71745
  [3,16,16,3,6.5,27.36277,3,6.5,27.21745,3,6.71745],
// 1 16 20.5 3 0 0 0 9.5 0 -1 0 9.5 0 0 1-8edge.dat
  [1,16,20.5,3,0,0,0,9.5,0,-1,0,9.5,0,0, ldraw_lib__1_8edge()],
// 1 16 20.5 -3 0 0 0 9.5 0 1 0 9.5 0 0 1-8edge.dat
  [1,16,20.5,-3,0,0,0,9.5,0,1,0,9.5,0,0, ldraw_lib__1_8edge()],
// 2 24 16 -3 9.5 20.5 -3 9.5
  [2,24,16,-3,9.5,20.5,-3,9.5],
// 2 24 20.5 3 9.5 16 3 9.5
  [2,24,20.5,3,9.5,16,3,9.5],
// 2 24 27.21745 3 6.71745 27.36277 3 6.5
  [2,24,27.21745,3,6.71745,27.36277,3,6.5],
// 2 24 27.21745 -3 6.71745 27.36277 -3 6.5
  [2,24,27.21745,-3,6.71745,27.36277,-3,6.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13 0 -4.75 0 -4 0 0 0 -3 4.75 0 0 box3u5p.dat
  [1,16,13,0,-4.75,0,-4,0,0,0,-3,4.75,0,0, ldraw_lib__box3u5p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13 0 0 0 -4 0 3 0 0 0 0 3 2-4cylo.dat
  [1,16,13,0,0,0,-4,0,3,0,0,0,0,3, ldraw_lib__2_4cylo()],
// 1 16 9 0 0 0 -1 0 3 0 0 0 0 3 2-4chrd.dat
  [1,16,9,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__2_4chrd()],
// 
// 1 16 15 -3 -8 0 1.5 0 1.5 0 0 0 0 -1.5 1-4cyli.dat
  [1,16,15,-3,-8,0,1.5,0,1.5,0,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 15 -3 -8 0 -2 0 1.5 0 0 0 0 -1.5 1-4cyls.dat
  [1,16,15,-3,-8,0,-2,0,1.5,0,0,0,0,-1.5, ldraw_lib__1_4cyls()],
// 1 16 13 -3 -8 2 1 0 1.5 0 0 0 0 -1.5 1-4chrd.dat
  [1,16,13,-3,-8,2,1,0,1.5,0,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 13 -3 -8 2 1 0 1.5 0 0 0 0 -1.5 1-4edge.dat
  [1,16,13,-3,-8,2,1,0,1.5,0,0,0,0,-1.5, ldraw_lib__1_4edge()],
// 4 16 13 -3 -9.5 13 -3 0 15 -1.5 0 15 -1.5 -8
  [4,16,13,-3,-9.5,13,-3,0,15,-1.5,0,15,-1.5,-8],
// 4 16 15 1.5 -8 15 1.5 0 13 3 0 13 3 -9.5
  [4,16,15,1.5,-8,15,1.5,0,13,3,0,13,3,-9.5],
// 1 16 13 3 -8 2 1 0 -1.5 0 0 0 0 -1.5 1-4edge.dat
  [1,16,13,3,-8,2,1,0,-1.5,0,0,0,0,-1.5, ldraw_lib__1_4edge()],
// 1 16 13 3 -8 2 1 0 -1.5 0 0 0 0 -1.5 1-4chrd.dat
  [1,16,13,3,-8,2,1,0,-1.5,0,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 15 3 -8 0 -2 0 -1.5 0 0 0 0 -1.5 1-4cyls.dat
  [1,16,15,3,-8,0,-2,0,-1.5,0,0,0,0,-1.5, ldraw_lib__1_4cyls()],
// 1 16 15 3 -8 0 1.5 0 -1.5 0 0 0 0 -1.5 1-4cyli.dat
  [1,16,15,3,-8,0,1.5,0,-1.5,0,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 
// 1 16 15.75 -1.5 -4 0 0 0.75 0 -1 0 4 0 0 rect2p.dat
  [1,16,15.75,-1.5,-4,0,0,0.75,0,-1,0,4,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13 0 0 0 2 0 -1.5 0 0 0 0 1.5 2-4con1.dat
  [1,16,13,0,0,0,2,0,-1.5,0,0,0,0,1.5, ldraw_lib__2_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.5 0 0 0 -1.5 0 1.5 0 0 0 0 1.5 2-4cylo.dat
  [1,16,16.5,0,0,0,-1.5,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cylo()],
// 1 16 15.75 1.5 -4 0 0 0.75 0 1 0 4 0 0 rect2p.dat
  [1,16,15.75,1.5,-4,0,0,0.75,0,1,0,4,0,0, ldraw_lib__rect2p()],
// 
// 1 16 16.5 -3 -8 0 -1 0 1.5 0 0 0 0 -1.5 1-4chrd.dat
  [1,16,16.5,-3,-8,0,-1,0,1.5,0,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 -3 -8 0 1 0 1.5 0 0 0 0 -1.5 1-4edge.dat
  [1,16,16.5,-3,-8,0,1,0,1.5,0,0,0,0,-1.5, ldraw_lib__1_4edge()],
// 4 16 16.5 -2 0 16.5 -3 -9.5 16.5 -1.5 -8 16.5 -1.5 0
  [4,16,16.5,-2,0,16.5,-3,-9.5,16.5,-1.5,-8,16.5,-1.5,0],
// 1 16 16.5 0 0 0 -1 0 0.5 0 0 0 0 0.5 2-4ring3.dat
  [1,16,16.5,0,0,0,-1,0,0.5,0,0,0,0,0.5, ldraw_lib__2_4ring3()],
// 4 16 16.5 1.5 0 16.5 1.5 -8 16.5 3 -9.5 16.5 2 0
  [4,16,16.5,1.5,0,16.5,1.5,-8,16.5,3,-9.5,16.5,2,0],
// 1 16 16.5 3 -8 0 1 0 -1.5 0 0 0 0 -1.5 1-4edge.dat
  [1,16,16.5,3,-8,0,1,0,-1.5,0,0,0,0,-1.5, ldraw_lib__1_4edge()],
// 1 16 16.5 3 -8 0 -1 0 -1.5 0 0 0 0 -1.5 1-4chrd.dat
  [1,16,16.5,3,-8,0,-1,0,-1.5,0,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.5 0 0 0 13.1023 0 0 0 2 2 0 0 1-4cyli.dat
  [1,16,16.5,0,0,0,13.1023,0,0,0,2,2,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29.6023 0 0 0 0.3977 0 0 0 2 2 0 0 1-4cyls.dat
  [1,16,29.6023,0,0,0,0.3977,0,0,0,2,2,0,0, ldraw_lib__1_4cyls()],
// 4 16 29.8478 1.8478 -0.7654 30 2 0 16.5 2 0 16.5 1.8478 -0.7654
  [4,16,29.8478,1.8478,-0.7654,30,2,0,16.5,2,0,16.5,1.8478,-0.7654],
// 4 16 29.75144 1.75 -1.25 29.8478 1.8478 -0.7654 16.5 1.8478 -0.7654 16.5 1.75 -1.25
  [4,16,29.75144,1.75,-1.25,29.8478,1.8478,-0.7654,16.5,1.8478,-0.7654,16.5,1.75,-1.25],
// 4 16 29.65201 1.75 -1.75 29.75144 1.75 -1.25 16.5 1.75 -1.25 16.5 1.75 -1.75
  [4,16,29.65201,1.75,-1.75,29.75144,1.75,-1.25,16.5,1.75,-1.25,16.5,1.75,-1.75],
// 4 16 29.27705 2.054137 -3.63565 29.65201 1.75 -1.75 16.5 1.75 -1.75 16.5 3 -9.5
  [4,16,29.27705,2.054137,-3.63565,29.65201,1.75,-1.75,16.5,1.75,-1.75,16.5,3,-9.5],
// 3 16 29.27705 2.054137 -3.63565 16.5 3 -9.5 20.5 3 -9.5
  [3,16,29.27705,2.054137,-3.63565,16.5,3,-9.5,20.5,3,-9.5],
// 1 16 20.5 1.467722 0 0 0 9.5 1.532258 1 0 -9.5 0 0 3-16chrd.dat
  [1,16,20.5,1.467722,0,0,0,9.5,1.532258,1,0,-9.5,0,0, ldraw_lib__3_16chrd()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.5 0 0 0 13.1023 0 0 0 -2 2 0 0 1-4cyli.dat
  [1,16,16.5,0,0,0,13.1023,0,0,0,-2,2,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29.6023 0 0 0 0.3977 0 0 0 -2 2 0 0 1-4cyls.dat
  [1,16,29.6023,0,0,0,0.3977,0,0,0,-2,2,0,0, ldraw_lib__1_4cyls()],
// 4 16 16.5 -1.8478 -0.7654 16.5 -2 0 30 -2 0 29.8478 -1.8478 -0.7654
  [4,16,16.5,-1.8478,-0.7654,16.5,-2,0,30,-2,0,29.8478,-1.8478,-0.7654],
// 4 16 16.5 -1.75 -1.25 16.5 -1.8478 -0.7654 29.8478 -1.8478 -0.7654 29.75144 -1.75 -1.25
  [4,16,16.5,-1.75,-1.25,16.5,-1.8478,-0.7654,29.8478,-1.8478,-0.7654,29.75144,-1.75,-1.25],
// 4 16 16.5 -1.75 -1.75 16.5 -1.75 -1.25 29.75144 -1.75 -1.25 29.65201 -1.75 -1.75
  [4,16,16.5,-1.75,-1.75,16.5,-1.75,-1.25,29.75144,-1.75,-1.25,29.65201,-1.75,-1.75],
// 4 16 16.5 -3 -9.5 16.5 -1.75 -1.75 29.65201 -1.75 -1.75 29.27705 -2.054137 -3.63565
  [4,16,16.5,-3,-9.5,16.5,-1.75,-1.75,29.65201,-1.75,-1.75,29.27705,-2.054137,-3.63565],
// 3 16 20.5 -3 -9.5 16.5 -3 -9.5 29.27705 -2.054137 -3.63565
  [3,16,20.5,-3,-9.5,16.5,-3,-9.5,29.27705,-2.054137,-3.63565],
// 1 16 20.5 -1.467722 0 0 0 9.5 -1.532258 -1 0 -9.5 0 0 3-16chrd.dat
  [1,16,20.5,-1.467722,0,0,0,9.5,-1.532258,-1,0,-9.5,0,0, ldraw_lib__3_16chrd()],
// 
// 2 24 20.5 -3 -9.5 16.5 -3 -9.5
  [2,24,20.5,-3,-9.5,16.5,-3,-9.5],
// 1 16 20.5 -1.467722 0 0 0 9.5 -1.532258 1 0 -9.5 0 0 3-16edge.dat
  [1,16,20.5,-1.467722,0,0,0,9.5,-1.532258,1,0,-9.5,0,0, ldraw_lib__3_16edge()],
// 2 24 29.65201 -1.75 -1.75 29.27705 -2.054137 -3.63565
  [2,24,29.65201,-1.75,-1.75,29.27705,-2.054137,-3.63565],
// 2 24 29.65201 -1.75 -1.75 29.75144 -1.75 -1.25
  [2,24,29.65201,-1.75,-1.75,29.75144,-1.75,-1.25],
// 2 24 29.75144 -1.75 -1.25 29.8478 -1.8478 -0.7654
  [2,24,29.75144,-1.75,-1.25,29.8478,-1.8478,-0.7654],
// 2 24 30 -2 0 29.8478 -1.8478 -0.7654
  [2,24,30,-2,0,29.8478,-1.8478,-0.7654],
// 1 16 30 0 0 0 -1 -0.3977 -2 0 0 0 0 2 2-4edge.dat
  [1,16,30,0,0,0,-1,-0.3977,-2,0,0,0,0,2, ldraw_lib__2_4edge()],
// 2 24 30 2 0 29.8478 1.8478 -0.7654
  [2,24,30,2,0,29.8478,1.8478,-0.7654],
// 2 24 29.75144 1.75 -1.25 29.8478 1.8478 -0.7654
  [2,24,29.75144,1.75,-1.25,29.8478,1.8478,-0.7654],
// 2 24 29.65201 1.75 -1.75 29.75144 1.75 -1.25
  [2,24,29.65201,1.75,-1.75,29.75144,1.75,-1.25],
// 2 24 29.65201 1.75 -1.75 29.27705 2.054137 -3.63565
  [2,24,29.65201,1.75,-1.75,29.27705,2.054137,-3.63565],
// 1 16 20.5 1.467722 0 0 0 9.5 1.532258 1 0 -9.5 0 0 3-16edge.dat
  [1,16,20.5,1.467722,0,0,0,9.5,1.532258,1,0,-9.5,0,0, ldraw_lib__3_16edge()],
// 2 24 20.5 3 -9.5 16.5 3 -9.5
  [2,24,20.5,3,-9.5,16.5,3,-9.5],
// 2 24 16.5 1.75 -1.25 16.5 1.8478 -0.7654
  [2,24,16.5,1.75,-1.25,16.5,1.8478,-0.7654],
// 2 24 16.5 -1.75 -1.25 16.5 -1.8478 -0.7654
  [2,24,16.5,-1.75,-1.25,16.5,-1.8478,-0.7654],
// 2 24 16.5 -1.75 -1.75 16.5 -1.75 -1.25
  [2,24,16.5,-1.75,-1.75,16.5,-1.75,-1.25],
// 2 24 16.5 -3 -9.5 16.5 -1.75 -1.75
  [2,24,16.5,-3,-9.5,16.5,-1.75,-1.75],
// 2 24 16.5 1.75 -1.75 16.5 1.75 -1.25
  [2,24,16.5,1.75,-1.75,16.5,1.75,-1.25],
// 2 24 16.5 3 -9.5 16.5 1.75 -1.75
  [2,24,16.5,3,-9.5,16.5,1.75,-1.75],
// 1 16 16.5 0 0 0 1 0 0 0 -2 2 0 0 1-4edge.dat
  [1,16,16.5,0,0,0,1,0,0,0,-2,2,0,0, ldraw_lib__1_4edge()],
// 1 16 16.5 0 0 0 1 0 0 0 2 2 0 0 1-4edge.dat
  [1,16,16.5,0,0,0,1,0,0,0,2,2,0,0, ldraw_lib__1_4edge()],
// 2 24 16.5 2 0 16.5 1.8478 -0.7654
  [2,24,16.5,2,0,16.5,1.8478,-0.7654],
// 2 24 16.5 -2 0 16.5 -1.8478 -0.7654
  [2,24,16.5,-2,0,16.5,-1.8478,-0.7654],
// 
// 5 24 16.5 -2 0 30 -2 0 30 -1.8478 0.7654 30 -1.8478 -0.7654
  [5,24,16.5,-2,0,30,-2,0,30,-1.8478,0.7654,30,-1.8478,-0.7654],
// 5 24 16.5 2 0 30 2 0 30 1.8478 0.7654 30 1.8478 -0.7654
  [5,24,16.5,2,0,30,2,0,30,1.8478,0.7654,30,1.8478,-0.7654],
// 5 24 16.5 1.75 -1.75 29.65201 1.75 -1.75 30 3 -9.5 30 1.75 -1.25
  [5,24,16.5,1.75,-1.75,29.65201,1.75,-1.75,30,3,-9.5,30,1.75,-1.25],
// 5 24 16.5 1.75 -1.25 29.75144 1.75 -1.25 30 1.75 -1.75 30 1.8478 -0.7654
  [5,24,16.5,1.75,-1.25,29.75144,1.75,-1.25,30,1.75,-1.75,30,1.8478,-0.7654],
// 5 24 16.5 -1.75 -1.75 29.65201 -1.75 -1.75 30 -3 -9.5 30 -1.75 -1.25
  [5,24,16.5,-1.75,-1.75,29.65201,-1.75,-1.75,30,-3,-9.5,30,-1.75,-1.25],
// 5 24 16.5 -1.75 -1.25 29.75144 -1.75 -1.25 30 -1.75 -1.75 30 -1.8478 -0.7654
  [5,24,16.5,-1.75,-1.25,29.75144,-1.75,-1.25,30,-1.75,-1.75,30,-1.8478,-0.7654],
// 5 24 16.5 1.8478 -0.7654 29.8478 1.8478 -0.7654 16.5 2 0 16.5 1.75 -1.25
  [5,24,16.5,1.8478,-0.7654,29.8478,1.8478,-0.7654,16.5,2,0,16.5,1.75,-1.25],
// 5 24 16.5 -1.8478 -0.7654 29.8478 -1.8478 -0.7654 16.5 -2 0 16.5 -1.75 -1.25
  [5,24,16.5,-1.8478,-0.7654,29.8478,-1.8478,-0.7654,16.5,-2,0,16.5,-1.75,-1.25],
// 
// 1 16 20.5 5 0 0 0 9.5 0 -2 0 9.5 0 0 2-4edge.dat
  [1,16,20.5,5,0,0,0,9.5,0,-2,0,9.5,0,0, ldraw_lib__2_4edge()],
// 1 16 20.5 -5 0 0 0 9.5 0 -2 0 9.5 0 0 2-4edge.dat
  [1,16,20.5,-5,0,0,0,9.5,0,-2,0,9.5,0,0, ldraw_lib__2_4edge()],
// 
// 1 16 20.5 -5 0 0 0 9.5 0 2 0 -9.5 0 0 3-16cyli.dat
  [1,16,20.5,-5,0,0,0,9.5,0,2,0,-9.5,0,0, ldraw_lib__3_16cyli()],
// 1 16 20.5 -3 0 0 0 9.5 0 1.532258 0 -9.5 0 0 3-16cyls.dat
  [1,16,20.5,-3,0,0,0,9.5,0,1.532258,0,-9.5,0,0, ldraw_lib__3_16cyls()],
// 3 16 29.27705 -3 -3.63565 30 -5 0 29.27705 -5 -3.63565
  [3,16,29.27705,-3,-3.63565,30,-5,0,29.27705,-5,-3.63565],
// 4 16 29.27705 -2.054137 -3.63565 29.65201 -1.75 -1.75 30 -5 0 29.27705 -3 -3.63565
  [4,16,29.27705,-2.054137,-3.63565,29.65201,-1.75,-1.75,30,-5,0,29.27705,-3,-3.63565],
// 4 16 30 -5 0 29.65201 -1.75 -1.75 29.75144 -1.75 -1.25 29.8478 -1.8478 -0.7654
  [4,16,30,-5,0,29.65201,-1.75,-1.75,29.75144,-1.75,-1.25,29.8478,-1.8478,-0.7654],
// 3 16 29.8478 -1.8478 -0.7654 30 -2 0 30 -5 0
  [3,16,29.8478,-1.8478,-0.7654,30,-2,0,30,-5,0],
// 5 24 29.277 -3 -3.63565 29.277 -2.05414 -3.63565 29.652 -1.75 -1.75 27.2174 -3 -6.71745
  [5,24,29.277,-3,-3.63565,29.277,-2.05414,-3.63565,29.652,-1.75,-1.75,27.2174,-3,-6.71745],
// 5 24 29.27705 -5 -3.63565 29.27705 -3 -3.63565 30 -5 0 27.21745 -5 -6.71745
  [5,24,29.27705,-5,-3.63565,29.27705,-3,-3.63565,30,-5,0,27.21745,-5,-6.71745],
// 5 24 30 -2 0 30 -5 0 29.27705 -5 -3.63565 29.27705 -5 3.63565
  [5,24,30,-2,0,30,-5,0,29.27705,-5,-3.63565,29.27705,-5,3.63565],
// 
// 1 16 20.5 5 0 0 0 9.5 0 -2 0 -9.5 0 0 3-16cyli.dat
  [1,16,20.5,5,0,0,0,9.5,0,-2,0,-9.5,0,0, ldraw_lib__3_16cyli()],
// 1 16 20.5 3 0 0 0 9.5 0 -1.532258 0 -9.5 0 0 3-16cyls.dat
  [1,16,20.5,3,0,0,0,9.5,0,-1.532258,0,-9.5,0,0, ldraw_lib__3_16cyls()],
// 3 16 29.27705 5 -3.63565 30 5 0 29.27705 3 -3.63565
  [3,16,29.27705,5,-3.63565,30,5,0,29.27705,3,-3.63565],
// 4 16 29.27705 3 -3.63565 30 5 0 29.65201 1.75 -1.75 29.27705 2.054137 -3.63565
  [4,16,29.27705,3,-3.63565,30,5,0,29.65201,1.75,-1.75,29.27705,2.054137,-3.63565],
// 4 16 29.8478 1.8478 -0.7654 29.75144 1.75 -1.25 29.65201 1.75 -1.75 30 5 0
  [4,16,29.8478,1.8478,-0.7654,29.75144,1.75,-1.25,29.65201,1.75,-1.75,30,5,0],
// 3 16 30 5 0 30 2 0 29.8478 1.8478 -0.7654
  [3,16,30,5,0,30,2,0,29.8478,1.8478,-0.7654],
// 5 24 29.277 2.05414 -3.63565 29.277 3 -3.63565 30 5 0 27.2174 2.5512 -6.71745
  [5,24,29.277,2.05414,-3.63565,29.277,3,-3.63565,30,5,0,27.2174,2.5512,-6.71745],
// 5 24 29.27705 5 -3.63565 29.27705 3 -3.63565 30 5 0 27.21745 5 -6.71745
  [5,24,29.27705,5,-3.63565,29.27705,3,-3.63565,30,5,0,27.21745,5,-6.71745],
// 5 24 30 2 0 30 5 0 29.27705 5 -3.63565 29.27705 5 3.63565
  [5,24,30,2,0,30,5,0,29.27705,5,-3.63565,29.27705,5,3.63565],
// 
// 1 16 30 0 0 0 -1 -0.3977 -2 0 0 0 0 2 2-4ndis.dat
  [1,16,30,0,0,0,-1,-0.3977,-2,0,0,0,0,2, ldraw_lib__2_4ndis()],
// 4 16 29.6023 2 2 30 2 0 30 5 0 29.27705 5 3.63565
  [4,16,29.6023,2,2,30,2,0,30,5,0,29.27705,5,3.63565],
// 3 16 29.27705 5 3.63565 29.6023 0 2 29.6023 2 2
  [3,16,29.27705,5,3.63565,29.6023,0,2,29.6023,2,2],
// 3 16 29.27705 5 3.63565 29.27705 -5 3.63565 29.6023 0 2
  [3,16,29.27705,5,3.63565,29.27705,-5,3.63565,29.6023,0,2],
// 3 16 29.6023 -2 2 29.6023 0 2 29.27705 -5 3.63565
  [3,16,29.6023,-2,2,29.6023,0,2,29.27705,-5,3.63565],
// 4 16 29.27705 -5 3.63565 30 -5 0 30 -2 0 29.6023 -2 2
  [4,16,29.27705,-5,3.63565,30,-5,0,30,-2,0,29.6023,-2,2],
// 
// 5 24 29.27705 5 3.63565 29.27705 -5 3.63565 30 5 0 27.21745 5 6.71745
  [5,24,29.27705,5,3.63565,29.27705,-5,3.63565,30,5,0,27.21745,5,6.71745],
// 
// 4 16 29.27705 5 3.63565 27.21745 5 6.71745 27.21745 3 6.71745 27.36277 3 6.5
  [4,16,29.27705,5,3.63565,27.21745,5,6.71745,27.21745,3,6.71745,27.36277,3,6.5],
// 4 16 29.27705 -5 3.63565 29.27705 5 3.63565 27.36277 3 6.5 27.36277 -3 6.5
  [4,16,29.27705,-5,3.63565,29.27705,5,3.63565,27.36277,3,6.5,27.36277,-3,6.5],
// 4 16 27.36277 -3 6.5 27.21745 -3 6.71745 27.21745 -5 6.71745 29.27705 -5 3.63565
  [4,16,27.36277,-3,6.5,27.21745,-3,6.71745,27.21745,-5,6.71745,29.27705,-5,3.63565],
// 
// 5 24 27.21745 -5 6.71745 27.21745 -3 6.71745 29.27705 -5 3.63565 24.13565 -5 8.77705
  [5,24,27.21745,-5,6.71745,27.21745,-3,6.71745,29.27705,-5,3.63565,24.13565,-5,8.77705],
// 5 24 27.21745 5 6.71745 27.21745 3 6.71745 29.27705 5 3.63565 24.13565 5 8.77705
  [5,24,27.21745,5,6.71745,27.21745,3,6.71745,29.27705,5,3.63565,24.13565,5,8.77705],
// 
// 1 16 20.5 3 0 0 0 9.5 0 2 0 9.5 0 0 1-8cyli.dat
  [1,16,20.5,3,0,0,0,9.5,0,2,0,9.5,0,0, ldraw_lib__1_8cyli()],
// 1 16 20.5 -5 0 0 0 9.5 0 2 0 9.5 0 0 1-8cyli.dat
  [1,16,20.5,-5,0,0,0,9.5,0,2,0,9.5,0,0, ldraw_lib__1_8cyli()],
];
module ldraw_lib__2900(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2900(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2900(line=0.2);