use <../lib.scad>
use <../p/1-16edge.scad>
use <../p/1-4ring13.scad>
use <../p/1-4ring14.scad>
use <../p/1-4ring15.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring15.scad>
use <../p/2-4ring5.scad>
use <../p/2-8sphe.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box3u8p.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
use <../p/t04o6250.scad>
function ldraw_lib__57900() = [
// 0 Minifig Helmet Imperial AT-ST Pilot
// 0 Name: 57900.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 8 0 0 0 -12.8 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-12.8,0,0,0,-8, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 8 0 -12.8 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-12.8,0,8,0,0, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -8 0 0 0 -12.8 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-12.8,0,0,0,8, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 -8 0 -12.8 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-12.8,0,-8,0,0, ldraw_lib__t04o6250()],
// 2 24 18 23 -8 12.232 4 -9.173
  [2,24,18,23,-8,12.232,4,-9.173],
// 2 24 -18 23 -8 -12.232 4 -9.173
  [2,24,-18,23,-8,-12.232,4,-9.173],
// 2 24 12.232 4 -9.173 9.19236 4 -9.19236
  [2,24,12.232,4,-9.173,9.19236,4,-9.19236],
// 2 24 -12.232 4 -9.173 -9.19236 4 -9.19236
  [2,24,-12.232,4,-9.173,-9.19236,4,-9.19236],
// 3 16 -12.232 4 -9.173 -9.19236 4 -9.19236 -11.3137 4 -12.3137
  [3,16,-12.232,4,-9.173,-9.19236,4,-9.19236,-11.3137,4,-12.3137],
// 3 16 11.3137 4 -12.3137 9.19236 4 -9.19236 12.232 4 -9.173
  [3,16,11.3137,4,-12.3137,9.19236,4,-9.19236,12.232,4,-9.173],
// 2 24 15 23 -8 9.19236 4 -9.19236
  [2,24,15,23,-8,9.19236,4,-9.19236],
// 2 24 -15 23 -8 -9.19236 4 -9.19236
  [2,24,-15,23,-8,-9.19236,4,-9.19236],
// 4 16 18 23 -8 12.232 4 -9.173 9.19236 4 -9.19236 15 23 -8
  [4,16,18,23,-8,12.232,4,-9.173,9.19236,4,-9.19236,15,23,-8],
// 4 16 -15 23 -8 -9.19236 4 -9.19236 -12.232 4 -9.173 -18 23 -8
  [4,16,-15,23,-8,-9.19236,4,-9.19236,-12.232,4,-9.173,-18,23,-8],
// 4 16 18 23 6 15 4 1 15 4 -1 18 23 -8
  [4,16,18,23,6,15,4,1,15,4,-1,18,23,-8],
// 4 16 -18 23 -8 -15 4 -1 -15 4 1 -18 23 6
  [4,16,-18,23,-8,-15,4,-1,-15,4,1,-18,23,6],
// 3 16 16.6298 23 10.9749 15 4 1 18 23 6
  [3,16,16.6298,23,10.9749,15,4,1,18,23,6],
// 3 16 13.8582 4 6.74025 15 4 1 16.6298 23 10.9749
  [3,16,13.8582,4,6.74025,15,4,1,16.6298,23,10.9749],
// 3 16 16.6298 23 10.9749 12.7279 23 15.1924 13.8582 4 6.74025
  [3,16,16.6298,23,10.9749,12.7279,23,15.1924,13.8582,4,6.74025],
// 3 16 13.8582 4 6.74025 12.7279 23 15.1924 10.6066 4 11.6066
  [3,16,13.8582,4,6.74025,12.7279,23,15.1924,10.6066,4,11.6066],
// 3 16 10.6066 4 11.6066 12.7279 23 15.1924 6.8883 23 18.0104
  [3,16,10.6066,4,11.6066,12.7279,23,15.1924,6.8883,23,18.0104],
// 3 16 6.8883 23 18.0104 5.74025 4 14.8582 10.6066 4 11.6066
  [3,16,6.8883,23,18.0104,5.74025,4,14.8582,10.6066,4,11.6066],
// 3 16 0 23 19 5.74025 4 14.8582 6.8883 23 18.0104
  [3,16,0,23,19,5.74025,4,14.8582,6.8883,23,18.0104],
// 3 16 0 4 16 5.74025 4 14.8582 0 23 19
  [3,16,0,4,16,5.74025,4,14.8582,0,23,19],
// 3 16 15 23 -8 12.0104 4 -4.97487 15 23 6
  [3,16,15,23,-8,12.0104,4,-4.97487,15,23,6],
// 3 16 15 23 6 12.0104 4 -4.97487 13 4 0
  [3,16,15,23,6,12.0104,4,-4.97487,13,4,0],
// 3 16 13 4 0 13.8582 23 9.82683 15 23 6
  [3,16,13,4,0,13.8582,23,9.82683,15,23,6],
// 3 16 12.0104 4 4.97488 13.8582 23 9.82683 13 4 0
  [3,16,12.0104,4,4.97488,13.8582,23,9.82683,13,4,0],
// 3 16 10.6066 23 13.0711 13.8582 23 9.82683 12.0104 4 4.97488
  [3,16,10.6066,23,13.0711,13.8582,23,9.82683,12.0104,4,4.97488],
// 3 16 12.0104 4 4.97488 9.19239 4 9.19239 10.6066 23 13.0711
  [3,16,12.0104,4,4.97488,9.19239,4,9.19239,10.6066,23,13.0711],
// 3 16 10.6066 23 13.0711 9.19239 4 9.19239 5.74025 23 15.2388
  [3,16,10.6066,23,13.0711,9.19239,4,9.19239,5.74025,23,15.2388],
// 3 16 5.74025 23 15.2388 9.19239 4 9.19239 4.97488 4 12.0104
  [3,16,5.74025,23,15.2388,9.19239,4,9.19239,4.97488,4,12.0104],
// 3 16 0 4 13 0 23 16 5.74025 23 15.2388
  [3,16,0,4,13,0,23,16,5.74025,23,15.2388],
// 3 16 0 4 13 5.74025 23 15.2388 4.97488 4 12.0104
  [3,16,0,4,13,5.74025,23,15.2388,4.97488,4,12.0104],
// 3 16 15 23 -8 9.19236 4 -9.19236 12.0104 4 -4.97487
  [3,16,15,23,-8,9.19236,4,-9.19236,12.0104,4,-4.97487],
// 1 16 0 2 -1 -16 0 0 0 2 0 0 0 -16 2-4cylo.dat
  [1,16,0,2,-1,-16,0,0,0,2,0,0,0,-16, ldraw_lib__2_4cylo()],
// 1 16 0 2 1 16 0 0 0 2 0 0 0 16 2-4cylo.dat
  [1,16,0,2,1,16,0,0,0,2,0,0,0,16, ldraw_lib__2_4cylo()],
// 1 16 0 2 1 1 0 0 0 1 0 0 0 1 2-4ring15.dat
  [1,16,0,2,1,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4ring15()],
// 1 16 0 4 1 -1 0 0 0 -1 0 0 0 1 2-4ring15.dat
  [1,16,0,4,1,-1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4ring15()],
// 1 16 0 4 1 -15 0 0 0 -1 0 0 0 15 2-4edge.dat
  [1,16,0,4,1,-15,0,0,0,-1,0,0,0,15, ldraw_lib__2_4edge()],
// 1 16 0 4 -1 -13.8582 0 -5.74025 0 -1 0 -5.74025 0 13.8582 1-16edge.dat
  [1,16,0,4,-1,-13.8582,0,-5.74025,0,-1,0,-5.74025,0,13.8582, ldraw_lib__1_16edge()],
// 1 16 0 4 -1 15 0 0 0 -1 0 0 0 -15 1-16edge.dat
  [1,16,0,4,-1,15,0,0,0,-1,0,0,0,-15, ldraw_lib__1_16edge()],
// 1 16 0 4 -1 1 0 0 0 -1 0 0 0 -1 2-4ring15.dat
  [1,16,0,4,-1,1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4ring15()],
// 1 16 0 4 0 0 0 13 0 1 0 -13 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,13,0,1,0,-13,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4 0 0.707107 0 -0.707107 0 -1 0 -0.707107 0 -0.707107 1-4ring13.dat
  [1,16,0,4,0,0.707107,0,-0.707107,0,-1,0,-0.707107,0,-0.707107, ldraw_lib__1_4ring13()],
// 1 16 0 4 0 0.707107 0 -0.707107 0 -1 0 -0.707107 0 -0.707107 1-4ring14.dat
  [1,16,0,4,0,0.707107,0,-0.707107,0,-1,0,-0.707107,0,-0.707107, ldraw_lib__1_4ring14()],
// 1 16 0 4 0 0.707107 0 -0.707107 0 -1 0 -0.707107 0 -0.707107 1-4ring15.dat
  [1,16,0,4,0,0.707107,0,-0.707107,0,-1,0,-0.707107,0,-0.707107, ldraw_lib__1_4ring15()],
// 1 16 0 2 -1 -1 0 0 0 1 0 0 0 -1 2-4ring15.dat
  [1,16,0,2,-1,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4ring15()],
// 1 16 15 3 0 0 1 0 0 0 1 1 0 0 box3u8p.dat
  [1,16,15,3,0,0,1,0,0,0,1,1,0,0, ldraw_lib__box3u8p()],
// 1 16 -15 3 0 0 -1 0 0 0 1 -1 0 0 box3u8p.dat
  [1,16,-15,3,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__box3u8p()],
// 1 16 0 2 1 15 0 0 0 1 0 0 0 15 2-4edge.dat
  [1,16,0,2,1,15,0,0,0,1,0,0,0,15, ldraw_lib__2_4edge()],
// 1 16 0 2 -1 -15 0 0 0 1 0 0 0 -15 2-4edge.dat
  [1,16,0,2,-1,-15,0,0,0,1,0,0,0,-15, ldraw_lib__2_4edge()],
// 1 16 0 -1 1 15 0 0 0 3 0 0 0 15 2-4cyli.dat
  [1,16,0,-1,1,15,0,0,0,3,0,0,0,15, ldraw_lib__2_4cyli()],
// 1 16 0 -1 -1 -15 0 0 0 3 0 0 0 -15 2-4cyli.dat
  [1,16,0,-1,-1,-15,0,0,0,3,0,0,0,-15, ldraw_lib__2_4cyli()],
// 1 16 0 -1 1 -15 0 0 0 0 -9 0 -2 0 2-4cyli.dat
  [1,16,0,-1,1,-15,0,0,0,0,-9,0,-2,0, ldraw_lib__2_4cyli()],
// 1 16 0 -1 -1 15 0 0 0 -9 0 0 0 -15 2-8sphe.dat
  [1,16,0,-1,-1,15,0,0,0,-9,0,0,0,-15, ldraw_lib__2_8sphe()],
// 1 16 0 -1 1 -15 0 0 0 -9 0 0 0 15 2-8sphe.dat
  [1,16,0,-1,1,-15,0,0,0,-9,0,0,0,15, ldraw_lib__2_8sphe()],
// 3 16 18 23 -8 13.8582 4 -6.74025 12.232 4 -9.173
  [3,16,18,23,-8,13.8582,4,-6.74025,12.232,4,-9.173],
// 3 16 15 4 -1 13.8582 4 -6.74025 18 23 -8
  [3,16,15,4,-1,13.8582,4,-6.74025,18,23,-8],
// 3 16 -18 23 6 -15 4 1 -16.6298 23 10.9749
  [3,16,-18,23,6,-15,4,1,-16.6298,23,10.9749],
// 3 16 -16.6298 23 10.9749 -15 4 1 -13.8582 4 6.74025
  [3,16,-16.6298,23,10.9749,-15,4,1,-13.8582,4,6.74025],
// 3 16 -13.8582 4 6.74025 -12.7279 23 15.1924 -16.6298 23 10.9749
  [3,16,-13.8582,4,6.74025,-12.7279,23,15.1924,-16.6298,23,10.9749],
// 3 16 -10.6066 4 11.6066 -12.7279 23 15.1924 -13.8582 4 6.74025
  [3,16,-10.6066,4,11.6066,-12.7279,23,15.1924,-13.8582,4,6.74025],
// 3 16 -6.8883 23 18.0104 -12.7279 23 15.1924 -10.6066 4 11.6066
  [3,16,-6.8883,23,18.0104,-12.7279,23,15.1924,-10.6066,4,11.6066],
// 3 16 -10.6066 4 11.6066 -5.74025 4 14.8582 -6.8883 23 18.0104
  [3,16,-10.6066,4,11.6066,-5.74025,4,14.8582,-6.8883,23,18.0104],
// 3 16 -6.8883 23 18.0104 -5.74025 4 14.8582 0 23 19
  [3,16,-6.8883,23,18.0104,-5.74025,4,14.8582,0,23,19],
// 3 16 0 23 19 -5.74025 4 14.8582 0 4 16
  [3,16,0,23,19,-5.74025,4,14.8582,0,4,16],
// 3 16 -15 23 6 -12.0104 4 -4.97487 -15 23 -8
  [3,16,-15,23,6,-12.0104,4,-4.97487,-15,23,-8],
// 3 16 -13 4 0 -12.0104 4 -4.97487 -15 23 6
  [3,16,-13,4,0,-12.0104,4,-4.97487,-15,23,6],
// 3 16 -15 23 6 -13.8582 23 9.82683 -13 4 0
  [3,16,-15,23,6,-13.8582,23,9.82683,-13,4,0],
// 3 16 -13 4 0 -13.8582 23 9.82683 -12.0104 4 4.97488
  [3,16,-13,4,0,-13.8582,23,9.82683,-12.0104,4,4.97488],
// 3 16 -12.0104 4 4.97488 -13.8582 23 9.82683 -10.6066 23 13.0711
  [3,16,-12.0104,4,4.97488,-13.8582,23,9.82683,-10.6066,23,13.0711],
// 3 16 -10.6066 23 13.0711 -9.19239 4 9.19239 -12.0104 4 4.97488
  [3,16,-10.6066,23,13.0711,-9.19239,4,9.19239,-12.0104,4,4.97488],
// 3 16 -5.74025 23 15.2388 -9.19239 4 9.19239 -10.6066 23 13.0711
  [3,16,-5.74025,23,15.2388,-9.19239,4,9.19239,-10.6066,23,13.0711],
// 3 16 -4.97488 4 12.0104 -9.19239 4 9.19239 -5.74025 23 15.2388
  [3,16,-4.97488,4,12.0104,-9.19239,4,9.19239,-5.74025,23,15.2388],
// 3 16 -5.74025 23 15.2388 0 23 16 0 4 13
  [3,16,-5.74025,23,15.2388,0,23,16,0,4,13],
// 3 16 -4.97488 4 12.0104 -5.74025 23 15.2388 0 4 13
  [3,16,-4.97488,4,12.0104,-5.74025,23,15.2388,0,4,13],
// 3 16 -12.0104 4 -4.97487 -9.19236 4 -9.19236 -15 23 -8
  [3,16,-12.0104,4,-4.97487,-9.19236,4,-9.19236,-15,23,-8],
// 3 16 -12.232 4 -9.173 -13.8582 4 -6.74025 -18 23 -8
  [3,16,-12.232,4,-9.173,-13.8582,4,-6.74025,-18,23,-8],
// 3 16 -18 23 -8 -13.8582 4 -6.74025 -15 4 -1
  [3,16,-18,23,-8,-13.8582,4,-6.74025,-15,4,-1],
// 2 24 12.232 4 -9.173 13.8582 4 -6.74025
  [2,24,12.232,4,-9.173,13.8582,4,-6.74025],
// 2 24 -12.232 4 -9.173 -13.8582 4 -6.74025
  [2,24,-12.232,4,-9.173,-13.8582,4,-6.74025],
// 1 16 0 23 6 18 0 0 0 1 0 0 0 13 2-4edge.dat
  [1,16,0,23,6,18,0,0,0,1,0,0,0,13, ldraw_lib__2_4edge()],
// 1 16 0 23 6 15 0 0 0 1 0 0 0 10 2-4edge.dat
  [1,16,0,23,6,15,0,0,0,1,0,0,0,10, ldraw_lib__2_4edge()],
// 1 16 0 23 6 -3 0 0 0 -1 0 0 0 2 2-4ring5.dat
  [1,16,0,23,6,-3,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ring5()],
// 1 16 0 23 6 -3 0 0 0 -1 0 0 0 2.1667 2-4ring5.dat
  [1,16,0,23,6,-3,0,0,0,-1,0,0,0,2.1667, ldraw_lib__2_4ring5()],
// 1 16 16.5 23 -1 1.5 0 0 0 -1 0 0 0 -7 rect3.dat
  [1,16,16.5,23,-1,1.5,0,0,0,-1,0,0,0,-7, ldraw_lib__rect3()],
// 1 16 -16.5 23 -1 1.5 0 0 0 -1 0 0 0 -7 rect3.dat
  [1,16,-16.5,23,-1,1.5,0,0,0,-1,0,0,0,-7, ldraw_lib__rect3()],
// 4 16 15 -1 1 15 -1 -1 15 2 -1 15 2 1
  [4,16,15,-1,1,15,-1,-1,15,2,-1,15,2,1],
// 4 16 -15 -1 -1 -15 -1 1 -15 2 1 -15 2 -1
  [4,16,-15,-1,-1,-15,-1,1,-15,2,1,-15,2,-1],
// 2 24 1 7.31 13.39 1 21 15.552
  [2,24,1,7.31,13.39,1,21,15.552],
// 2 24 -1 7.31 13.39 -1 21 15.552
  [2,24,-1,7.31,13.39,-1,21,15.552],
// 2 24 -1 7.31 13.39 -1 5.118 13
  [2,24,-1,7.31,13.39,-1,5.118,13],
// 2 24 1 7.31 13.39 1 5.118 13
  [2,24,1,7.31,13.39,1,5.118,13],
// 2 24 1 5.118 13 0 4 13
  [2,24,1,5.118,13,0,4,13],
// 2 24 -1 5.118 13 0 4 13
  [2,24,-1,5.118,13,0,4,13],
// 3 16 1 5.118 13 0 4 13 -1 5.118 13
  [3,16,1,5.118,13,0,4,13,-1,5.118,13],
// 1 16 0 13.059 13 -1 0 0 0 0 7.941 0 1 0 rect3.dat
  [1,16,0,13.059,13,-1,0,0,0,0,7.941,0,1,0, ldraw_lib__rect3()],
// 4 16 1 5.118 13 1 21 13 1 21 15.552 1 7.31 13.39
  [4,16,1,5.118,13,1,21,13,1,21,15.552,1,7.31,13.39],
// 4 16 -1 7.31 13.39 -1 21 15.552 -1 21 13 -1 5.118 13
  [4,16,-1,7.31,13.39,-1,21,15.552,-1,21,13,-1,5.118,13],
// 2 24 -1 21 15.552 0 21 15.684
  [2,24,-1,21,15.552,0,21,15.684],
// 2 24 1 21 15.552 0 21 15.684
  [2,24,1,21,15.552,0,21,15.684],
// 3 16 -1 21 15.552 0 21 15.682 1 21 15.552
  [3,16,-1,21,15.552,0,21,15.682,1,21,15.552],
// 1 16 0 21 14.276 0 0 -1 0 -1.0208 0 -1.276 0 0 rect2p.dat
  [1,16,0,21,14.276,0,0,-1,0,-1.0208,0,-1.276,0,0, ldraw_lib__rect2p()],
// 5 24 18 23 6 15 4 1 15 4 -1 16.6298 23 10.9749
  [5,24,18,23,6,15,4,1,15,4,-1,16.6298,23,10.9749],
// 5 24 15 4 -1 18 23 -8 18 23 6 13.8582 4 -6.74025
  [5,24,15,4,-1,18,23,-8,18,23,6,13.8582,4,-6.74025],
// 5 24 -18 23 -8 -15 4 -1 -15 4 1 -13.8582 4 -6.74025
  [5,24,-18,23,-8,-15,4,-1,-15,4,1,-13.8582,4,-6.74025],
// 5 24 -15 4 1 -18 23 6 -18 23 -8 -16.6298 23 10.9749
  [5,24,-15,4,1,-18,23,6,-18,23,-8,-16.6298,23,10.9749],
// 5 24 16.6298 23 10.9749 15 4 1 18 23 6 13.8582 4 6.74025
  [5,24,16.6298,23,10.9749,15,4,1,18,23,6,13.8582,4,6.74025],
// 5 24 16.6298 23 10.9749 13.8582 4 6.74025 15 4 1 12.7279 23 15.1924
  [5,24,16.6298,23,10.9749,13.8582,4,6.74025,15,4,1,12.7279,23,15.1924],
// 5 24 12.7279 23 15.1924 13.8582 4 6.74025 16.6298 23 10.9749 10.6066 4 11.6066
  [5,24,12.7279,23,15.1924,13.8582,4,6.74025,16.6298,23,10.9749,10.6066,4,11.6066],
// 5 24 12.7279 23 15.1924 10.6066 4 11.6066 13.8582 4 6.74025 6.8883 23 18.0104
  [5,24,12.7279,23,15.1924,10.6066,4,11.6066,13.8582,4,6.74025,6.8883,23,18.0104],
// 5 24 6.8883 23 18.0104 10.6066 4 11.6066 12.7279 23 15.1924 5.74025 4 14.8582
  [5,24,6.8883,23,18.0104,10.6066,4,11.6066,12.7279,23,15.1924,5.74025,4,14.8582],
// 5 24 6.8883 23 18.0104 5.74025 4 14.8582 10.6066 4 11.6066 0 23 19
  [5,24,6.8883,23,18.0104,5.74025,4,14.8582,10.6066,4,11.6066,0,23,19],
// 5 24 0 23 19 5.74025 4 14.8582 6.8883 23 18.0104 0 4 16
  [5,24,0,23,19,5.74025,4,14.8582,6.8883,23,18.0104,0,4,16],
// 5 24 0 23 19 0 4 16 5.74025 4 14.8582 -5.74025 4 14.8582
  [5,24,0,23,19,0,4,16,5.74025,4,14.8582,-5.74025,4,14.8582],
// 5 24 15 23 -8 12.0104 4 -4.97487 15 23 6 9.19236 4 -9.19236
  [5,24,15,23,-8,12.0104,4,-4.97487,15,23,6,9.19236,4,-9.19236],
// 5 24 12.0104 4 -4.97487 15 23 6 15 23 -8 13 4 0
  [5,24,12.0104,4,-4.97487,15,23,6,15,23,-8,13,4,0],
// 5 24 13 4 0 15 23 6 12.0104 4 -4.97487 13.8582 23 9.82683
  [5,24,13,4,0,15,23,6,12.0104,4,-4.97487,13.8582,23,9.82683],
// 5 24 13 4 0 13.8582 23 9.82683 15 23 6 12.0104 4 4.97488
  [5,24,13,4,0,13.8582,23,9.82683,15,23,6,12.0104,4,4.97488],
// 5 24 12.0104 4 4.97488 13.8582 23 9.82683 13 4 0 10.6066 23 13.0711
  [5,24,12.0104,4,4.97488,13.8582,23,9.82683,13,4,0,10.6066,23,13.0711],
// 5 24 12.0104 4 4.97488 10.6066 23 13.0711 13.8582 23 9.82683 9.19239 4 9.19239
  [5,24,12.0104,4,4.97488,10.6066,23,13.0711,13.8582,23,9.82683,9.19239,4,9.19239],
// 5 24 9.19239 4 9.19239 10.6066 23 13.0711 12.0104 4 4.97488 5.74025 23 15.2388
  [5,24,9.19239,4,9.19239,10.6066,23,13.0711,12.0104,4,4.97488,5.74025,23,15.2388],
// 5 24 9.19239 4 9.19239 5.74025 23 15.2388 10.6066 23 13.0711 4.97488 4 12.0104
  [5,24,9.19239,4,9.19239,5.74025,23,15.2388,10.6066,23,13.0711,4.97488,4,12.0104],
// 5 24 4.97488 4 12.0104 5.74025 23 15.2388 9.19239 4 9.19239 0 4 13
  [5,24,4.97488,4,12.0104,5.74025,23,15.2388,9.19239,4,9.19239,0,4,13],
// 5 24 0 4 13 0 23 16 5.74025 23 15.2388 -5.74025 23 15.2388
  [5,24,0,4,13,0,23,16,5.74025,23,15.2388,-5.74025,23,15.2388],
// 5 24 5.74025 23 15.2388 0 4 13 0 23 16 4.97488 4 12.0104
  [5,24,5.74025,23,15.2388,0,4,13,0,23,16,4.97488,4,12.0104],
// 5 24 18 23 -8 13.8582 4 -6.74025 12.232 4 -9.173 15 4 -1
  [5,24,18,23,-8,13.8582,4,-6.74025,12.232,4,-9.173,15,4,-1],
// 5 24 -15 4 1 -16.6298 23 10.9749 -18 23 6 -13.8582 4 6.74025
  [5,24,-15,4,1,-16.6298,23,10.9749,-18,23,6,-13.8582,4,6.74025],
// 5 24 -13.8582 4 6.74025 -16.6298 23 10.9749 -15 4 1 -12.7279 23 15.1924
  [5,24,-13.8582,4,6.74025,-16.6298,23,10.9749,-15,4,1,-12.7279,23,15.1924],
// 5 24 -13.8582 4 6.74025 -12.7279 23 15.1924 -16.6298 23 10.9749 -10.6066 4 11.6066
  [5,24,-13.8582,4,6.74025,-12.7279,23,15.1924,-16.6298,23,10.9749,-10.6066,4,11.6066],
// 5 24 -10.6066 4 11.6066 -12.7279 23 15.1924 -13.8582 4 6.74025 -6.8883 23 18.0104
  [5,24,-10.6066,4,11.6066,-12.7279,23,15.1924,-13.8582,4,6.74025,-6.8883,23,18.0104],
// 5 24 -10.6066 4 11.6066 -6.8883 23 18.0104 -12.7279 23 15.1924 -5.74025 4 14.8582
  [5,24,-10.6066,4,11.6066,-6.8883,23,18.0104,-12.7279,23,15.1924,-5.74025,4,14.8582],
// 5 24 -5.74025 4 14.8582 -6.8883 23 18.0104 -10.6066 4 11.6066 0 23 19
  [5,24,-5.74025,4,14.8582,-6.8883,23,18.0104,-10.6066,4,11.6066,0,23,19],
// 5 24 -5.74025 4 14.8582 0 23 19 -6.8883 23 18.0104 0 4 16
  [5,24,-5.74025,4,14.8582,0,23,19,-6.8883,23,18.0104,0,4,16],
// 5 24 -15 23 6 -12.0104 4 -4.97487 -15 23 -8 -13 4 0
  [5,24,-15,23,6,-12.0104,4,-4.97487,-15,23,-8,-13,4,0],
// 5 24 -12.0104 4 -4.97487 -15 23 -8 -15 23 6 -9.19236 4 -9.19236
  [5,24,-12.0104,4,-4.97487,-15,23,-8,-15,23,6,-9.19236,4,-9.19236],
// 5 24 -15 23 6 -13 4 0 -12.0104 4 -4.97487 -13.8582 23 9.82683
  [5,24,-15,23,6,-13,4,0,-12.0104,4,-4.97487,-13.8582,23,9.82683],
// 5 24 -13.8582 23 9.82683 -13 4 0 -15 23 6 -12.0104 4 4.97488
  [5,24,-13.8582,23,9.82683,-13,4,0,-15,23,6,-12.0104,4,4.97488],
// 5 24 -13.8582 23 9.82683 -12.0104 4 4.97488 -13 4 0 -10.6066 23 13.0711
  [5,24,-13.8582,23,9.82683,-12.0104,4,4.97488,-13,4,0,-10.6066,23,13.0711],
// 5 24 -10.6066 23 13.0711 -12.0104 4 4.97488 -13.8582 23 9.82683 -9.19239 4 9.19239
  [5,24,-10.6066,23,13.0711,-12.0104,4,4.97488,-13.8582,23,9.82683,-9.19239,4,9.19239],
// 5 24 -10.6066 23 13.0711 -9.19239 4 9.19239 -12.0104 4 4.97488 -5.74025 23 15.2388
  [5,24,-10.6066,23,13.0711,-9.19239,4,9.19239,-12.0104,4,4.97488,-5.74025,23,15.2388],
// 5 24 -5.74025 23 15.2388 -9.19239 4 9.19239 -10.6066 23 13.0711 -4.97488 4 12.0104
  [5,24,-5.74025,23,15.2388,-9.19239,4,9.19239,-10.6066,23,13.0711,-4.97488,4,12.0104],
// 5 24 -5.74025 23 15.2388 -4.97488 4 12.0104 -9.19239 4 9.19239 0 4 13
  [5,24,-5.74025,23,15.2388,-4.97488,4,12.0104,-9.19239,4,9.19239,0,4,13],
// 5 24 0 4 13 -5.74025 23 15.2388 0 23 16 -4.97488 4 12.0104
  [5,24,0,4,13,-5.74025,23,15.2388,0,23,16,-4.97488,4,12.0104],
// 5 24 -13.8582 4 -6.74025 -18 23 -8 -12.232 4 -9.173 -15 4 -1
  [5,24,-13.8582,4,-6.74025,-18,23,-8,-12.232,4,-9.173,-15,4,-1],
// 0
];
module ldraw_lib__57900(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57900(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57900(line=0.2);