use <../lib.scad>
use <../p/1-16disc.scad>
use <../p/1-16edge.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/2-4con4.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring13.scad>
use <../p/2-4ring14.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
function ldraw_lib__43463() = [
// 0 ~Electric RC Race Buggy Steering Unit (Level)
// 0 Name: 43463.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 15 0 0 0 1 0 0 0 15 4-4edge.dat
  [1,16,0,0,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 -15 0 -1 0 15 0 0 2-4disc.dat
  [1,16,0,0,0,0,0,-15,0,-1,0,15,0,0, ldraw_lib__2_4disc()],
// 1 16 0 -3 0 0 0 -15 0 1 0 15 0 0 2-4disc.dat
  [1,16,0,-3,0,0,0,-15,0,1,0,15,0,0, ldraw_lib__2_4disc()],
// 1 16 0 -3 0 15 0 0 0 1 0 0 0 15 4-4edge.dat
  [1,16,0,-3,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 0 -3 0 4.97488 0 12.0104 0 1 0 -12.0104 0 4.97488 3-8edge.dat
  [1,16,0,-3,0,4.97488,0,12.0104,0,1,0,-12.0104,0,4.97488, ldraw_lib__3_8edge()],
// 1 16 0 -3 0 0 0 1 0 1 0 -1 0 0 2-4ring13.dat
  [1,16,0,-3,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__2_4ring13()],
// 1 16 0 -3 0 0 0 1 0 1 0 -1 0 0 2-4ring14.dat
  [1,16,0,-3,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__2_4ring14()],
// 1 16 0 0 0 0 0 1 0 -1 0 -1 0 0 2-4ring13.dat
  [1,16,0,0,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__2_4ring13()],
// 1 16 0 0 0 0 0 1 0 -1 0 -1 0 0 2-4ring14.dat
  [1,16,0,0,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__2_4ring14()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 0 4.97488 0 12.0104 0 3 0 -12.0104 0 4.97488 3-8cyli.dat
  [1,16,0,-3,0,4.97488,0,12.0104,0,3,0,-12.0104,0,4.97488, ldraw_lib__3_8cyli()],
// 1 16 0 0 0 4.97488 0 12.0104 0 1 0 -12.0104 0 4.97488 3-8edge.dat
  [1,16,0,0,0,4.97488,0,12.0104,0,1,0,-12.0104,0,4.97488, ldraw_lib__3_8edge()],
// 1 16 0 -3 0 15 0 0 0 3 0 0 0 15 4-4cyli.dat
  [1,16,0,-3,0,15,0,0,0,3,0,0,0,15, ldraw_lib__4_4cyli()],
// 1 16 0 -3 0 0 0 10 0 1 0 -10 0 0 1-16edge.dat
  [1,16,0,-3,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__1_16edge()],
// 1 16 0 -3 0 3.82683 0 -9.2388 0 1 0 9.2388 0 3.82683 1-16edge.dat
  [1,16,0,-3,0,3.82683,0,-9.2388,0,1,0,9.2388,0,3.82683, ldraw_lib__1_16edge()],
// 1 16 0 0 0 3.82683 0 9.2388 0 1 0 -9.2388 0 3.82683 3-8edge.dat
  [1,16,0,0,0,3.82683,0,9.2388,0,1,0,-9.2388,0,3.82683, ldraw_lib__3_8edge()],
// 1 16 0 0 0 0 0 10 0 -1 0 -10 0 0 2-4disc.dat
  [1,16,0,0,0,0,0,10,0,-1,0,-10,0,0, ldraw_lib__2_4disc()],
// 1 16 0 -3 0 3.82683 0 9.2388 0 3 0 -9.2388 0 3.82683 3-8cyli.dat
  [1,16,0,-3,0,3.82683,0,9.2388,0,3,0,-9.2388,0,3.82683, ldraw_lib__3_8cyli()],
// 1 16 0 -6 0 0 0 10 0 1 0 -10 0 0 2-4edge.dat
  [1,16,0,-6,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -6 0 0 0 10 0 3 0 -10 0 0 2-4cyli.dat
  [1,16,0,-6,0,0,0,10,0,3,0,-10,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 -8 0 0 0 8 0 1 0 -8 0 0 2-4edge.dat
  [1,16,0,-8,0,0,0,8,0,1,0,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -6 0 0 0 2 0 -2 0 2 0 0 2-4con4.dat
  [1,16,0,-6,0,0,0,2,0,-2,0,2,0,0, ldraw_lib__2_4con4()],
// 1 16 0 -8 0 0 0 8 0 1 0 -8 0 0 2-4disc.dat
  [1,16,0,-8,0,0,0,8,0,1,0,-8,0,0, ldraw_lib__2_4disc()],
// 1 16 -20.5 0 0 -2.67878 0 -6.46716 0 -1 0 6.46716 0 -2.67878 1-16disc.dat
  [1,16,-20.5,0,0,-2.67878,0,-6.46716,0,-1,0,6.46716,0,-2.67878, ldraw_lib__1_16disc()],
// 1 16 -20.5 0 0 -4.94975 0 4.94975 0 -1 0 -4.94975 0 -4.94975 1-16disc.dat
  [1,16,-20.5,0,0,-4.94975,0,4.94975,0,-1,0,-4.94975,0,-4.94975, ldraw_lib__1_16disc()],
// 1 16 -20.5 -6 0 -2.67878 0 -6.46716 0 6 0 6.46716 0 -2.67878 3-8cyli.dat
  [1,16,-20.5,-6,0,-2.67878,0,-6.46716,0,6,0,6.46716,0,-2.67878, ldraw_lib__3_8cyli()],
// 1 16 -20.5 0 0 -2.67878 0 -6.46716 0 1 0 6.46716 0 -2.67878 1-16edge.dat
  [1,16,-20.5,0,0,-2.67878,0,-6.46716,0,1,0,6.46716,0,-2.67878, ldraw_lib__1_16edge()],
// 1 16 -20.5 0 0 -4.94975 0 4.94975 0 1 0 -4.94975 0 -4.94975 1-16edge.dat
  [1,16,-20.5,0,0,-4.94975,0,4.94975,0,1,0,-4.94975,0,-4.94975, ldraw_lib__1_16edge()],
// 1 16 0 0 0 0 0 7 0 1 0 -7 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,7,0,1,0,-7,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 7 0 6 0 -7 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,7,0,6,0,-7,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 6 0 0 0 7 0 1 0 -7 0 0 4-4edge.dat
  [1,16,0,6,0,0,0,7,0,1,0,-7,0,0, ldraw_lib__4_4edge()],
// 1 16 3 6 0 0 0 10 0 1 0 -10 0 0 4-4edge.dat
  [1,16,3,6,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__4_4edge()],
// 1 16 3 6 0 0 0 10 0 1 0 -10 0 0 4-4disc.dat
  [1,16,3,6,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__4_4disc()],
// 1 16 3 6 0 0 0 10 0 3 0 -10 0 0 4-4cyli.dat
  [1,16,3,6,0,0,0,10,0,3,0,-10,0,0, ldraw_lib__4_4cyli()],
// 1 16 3 9 0 0 0 10 0 1 0 -10 0 0 4-4edge.dat
  [1,16,3,9,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__4_4edge()],
// 1 16 3 9 0 0 0 10 0 -1 0 -10 0 0 4-4disc.dat
  [1,16,3,9,0,0,0,10,0,-1,0,-10,0,0, ldraw_lib__4_4disc()],
// 1 16 4.401 -3 10.625 0.57403 0 -1.38582 0 1 0 1.38582 0 0.57403 2-4edge.dat
  [1,16,4.401,-3,10.625,0.57403,0,-1.38582,0,1,0,1.38582,0,0.57403, ldraw_lib__2_4edge()],
// 1 16 4.401 -3 10.625 0.57403 0 -1.38582 0 1 0 1.38582 0 0.57403 2-4ndis.dat
  [1,16,4.401,-3,10.625,0.57403,0,-1.38582,0,1,0,1.38582,0,0.57403, ldraw_lib__2_4ndis()],
// 1 16 4.401 0 10.625 0.57403 0 -1.38582 0 -1 0 1.38582 0 0.57403 2-4ndis.dat
  [1,16,4.401,0,10.625,0.57403,0,-1.38582,0,-1,0,1.38582,0,0.57403, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.401 -3 10.625 0.57403 0 -1.38582 0 3 0 1.38582 0 0.57403 2-4cyli.dat
  [1,16,4.401,-3,10.625,0.57403,0,-1.38582,0,3,0,1.38582,0,0.57403, ldraw_lib__2_4cyli()],
// 1 16 4.401 0 10.625 0.57403 0 -1.38582 0 1 0 1.38582 0 0.57403 2-4edge.dat
  [1,16,4.401,0,10.625,0.57403,0,-1.38582,0,1,0,1.38582,0,0.57403, ldraw_lib__2_4edge()],
// 1 16 4.401 -3 -10.625 -0.57403 0 -1.38582 0 1 0 1.38582 0 -0.57403 2-4edge.dat
  [1,16,4.401,-3,-10.625,-0.57403,0,-1.38582,0,1,0,1.38582,0,-0.57403, ldraw_lib__2_4edge()],
// 1 16 4.401 -3 -10.625 -0.57403 0 -1.38582 0 1 0 1.38582 0 -0.57403 2-4ndis.dat
  [1,16,4.401,-3,-10.625,-0.57403,0,-1.38582,0,1,0,1.38582,0,-0.57403, ldraw_lib__2_4ndis()],
// 1 16 4.401 0 -10.625 -0.57403 0 -1.38582 0 -1 0 1.38582 0 -0.57403 2-4ndis.dat
  [1,16,4.401,0,-10.625,-0.57403,0,-1.38582,0,-1,0,1.38582,0,-0.57403, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.401 -3 -10.625 -0.57403 0 -1.38582 0 3 0 1.38582 0 -0.57403 2-4cyli.dat
  [1,16,4.401,-3,-10.625,-0.57403,0,-1.38582,0,3,0,1.38582,0,-0.57403, ldraw_lib__2_4cyli()],
// 1 16 4.401 0 -10.625 -0.57403 0 -1.38582 0 1 0 1.38582 0 -0.57403 2-4edge.dat
  [1,16,4.401,0,-10.625,-0.57403,0,-1.38582,0,1,0,1.38582,0,-0.57403, ldraw_lib__2_4edge()],
// 3 16 0 -3 10 3.83 -3 9.24 2.441 -3 9.813
  [3,16,0,-3,10,3.83,-3,9.24,2.441,-3,9.813],
// 3 16 3.83 0 9.24 0 0 10 2.441 0 9.813
  [3,16,3.83,0,9.24,0,0,10,2.441,0,9.813],
// 3 16 0 0 -10 3.83 0 -9.24 2.441 0 -9.813
  [3,16,0,0,-10,3.83,0,-9.24,2.441,0,-9.813],
// 3 16 3.83 -3 -9.24 0 -3 -10 2.441 -3 -9.813
  [3,16,3.83,-3,-9.24,0,-3,-10,2.441,-3,-9.813],
// 4 16 3.589 -3 12.585 0 -3 13.2 0 -3 10 2.441 -3 9.813
  [4,16,3.589,-3,12.585,0,-3,13.2,0,-3,10,2.441,-3,9.813],
// 4 16 2.441 0 9.813 0 0 10 0 0 13.2 3.589 0 12.585
  [4,16,2.441,0,9.813,0,0,10,0,0,13.2,3.589,0,12.585],
// 4 16 3.589 0 -12.585 0 0 -13.2 0 0 -10 2.441 0 -9.813
  [4,16,3.589,0,-12.585,0,0,-13.2,0,0,-10,2.441,0,-9.813],
// 4 16 2.441 -3 -9.813 0 -3 -10 0 -3 -13.2 3.589 -3 -12.585
  [4,16,2.441,-3,-9.813,0,-3,-10,0,-3,-13.2,3.589,-3,-12.585],
// 4 16 -26.066 -8 4.028 0 -8 8 0 -6 10 -23.181 -6 6.468
  [4,16,-26.066,-8,4.028,0,-8,8,0,-6,10,-23.181,-6,6.468],
// 4 16 0 -8 -8 -26.066 -8 -4.028 -23.181 -6 -6.468 0 -6 -10
  [4,16,0,-8,-8,-26.066,-8,-4.028,-23.181,-6,-6.468,0,-6,-10],
// 1 16 -11.5905 -3 8.234 0 0.1506277 11.5905 -3 0 0 0 -1 1.766 rect1.dat
  [1,16,-11.5905,-3,8.234,0,0.1506277,11.5905,-3,0,0,0,-1,1.766, ldraw_lib__rect1()],
// 1 16 -11.5905 -3 -8.234 0 0.1506277 -11.5905 -3 0 0 0 1 1.766 rect1.dat
  [1,16,-11.5905,-3,-8.234,0,0.1506277,-11.5905,-3,0,0,0,1,1.766, ldraw_lib__rect1()],
// 2 24 -12.261 -3 8.132 0 -3 10
  [2,24,-12.261,-3,8.132,0,-3,10],
// 2 24 -23.181 0 6.468 -12.261 0 8.132
  [2,24,-23.181,0,6.468,-12.261,0,8.132],
// 4 16 -23.181 0 6.468 -12.261 0 8.132 -15 0 0 -20.5 0 0
  [4,16,-23.181,0,6.468,-12.261,0,8.132,-15,0,0,-20.5,0,0],
// 4 16 -20.5 0 0 -15 0 0 -12.261 0 -8.132 -23.181 0 -6.468
  [4,16,-20.5,0,0,-15,0,0,-12.261,0,-8.132,-23.181,0,-6.468],
// 2 24 -12.261 -3 -8.132 0 -3 -10
  [2,24,-12.261,-3,-8.132,0,-3,-10],
// 2 24 -23.181 0 -6.468 -12.261 0 -8.132
  [2,24,-23.181,0,-6.468,-12.261,0,-8.132],
// 2 24 -12.261 0 -8.132 -12.261 -3 -8.132
  [2,24,-12.261,0,-8.132,-12.261,-3,-8.132],
// 2 24 -12.261 0 8.132 -12.261 -3 8.132
  [2,24,-12.261,0,8.132,-12.261,-3,8.132],
// 1 16 -20.5 6 0 -4.94975 0 -4.94975 0 1 0 4.94975 0 -4.94975 1-4edge.dat
  [1,16,-20.5,6,0,-4.94975,0,-4.94975,0,1,0,4.94975,0,-4.94975, ldraw_lib__1_4edge()],
// 1 16 -20.5 6 0 -4.94975 0 -4.94975 0 -1 0 4.94975 0 -4.94975 1-4disc.dat
  [1,16,-20.5,6,0,-4.94975,0,-4.94975,0,-1,0,4.94975,0,-4.94975, ldraw_lib__1_4disc()],
// 1 16 -20.5 0 0 -4.94975 0 -4.94975 0 6 0 4.94975 0 -4.94975 1-4cyli.dat
  [1,16,-20.5,0,0,-4.94975,0,-4.94975,0,6,0,4.94975,0,-4.94975, ldraw_lib__1_4cyli()],
// 1 16 -22.9745 3 2.4745 -2.4745 -1.023931 0 0 0 -3 2.4745 -1.023931 0 rect.dat
  [1,16,-22.9745,3,2.4745,-2.4745,-1.023931,0,0,0,-3,2.4745,-1.023931,0, ldraw_lib__rect()],
// 1 16 -22.9745 3 -2.4745 0 -0.7071068 -2.4745 -3 0 0 0 1 -2.4745 rect3.dat
  [1,16,-22.9745,3,-2.4745,0,-0.7071068,-2.4745,-3,0,0,0,1,-2.4745, ldraw_lib__rect3()],
// 2 24 -26.066 -8 4.028 0 -8 8
  [2,24,-26.066,-8,4.028,0,-8,8],
// 4 16 -26.066 -8 -4.028 0 -8 -8 0 -8 8 -26.066 -8 4.028
  [4,16,-26.066,-8,-4.028,0,-8,-8,0,-8,8,-26.066,-8,4.028],
// 2 24 -26.066 -8 -4.028 0 -8 -8
  [2,24,-26.066,-8,-4.028,0,-8,-8],
// 1 16 -20.5 -8 0 -6.46716 0 -2.67878 0 1 0 2.67878 0 -6.46716 1-8edge.dat
  [1,16,-20.5,-8,0,-6.46716,0,-2.67878,0,1,0,2.67878,0,-6.46716, ldraw_lib__1_8edge()],
// 1 16 -20.5 -8 0 -6.46716 0 -2.67878 0 1 0 2.67878 0 -6.46716 1-8chrd.dat
  [1,16,-20.5,-8,0,-6.46716,0,-2.67878,0,1,0,2.67878,0,-6.46716, ldraw_lib__1_8chrd()],
// 1 16 -20.5 -8 0 -6.46716 0 -2.67878 0 2 0 2.67878 0 -6.46716 1-8cyli.dat
  [1,16,-20.5,-8,0,-6.46716,0,-2.67878,0,2,0,2.67878,0,-6.46716, ldraw_lib__1_8cyli()],
// 4 16 -26.066 -8 4.028 -26.968 -8 2.681 -26.968 -8 -2.681 -26.066 -8 -4.028
  [4,16,-26.066,-8,4.028,-26.968,-8,2.681,-26.968,-8,-2.681,-26.066,-8,-4.028],
// 1 16 -26.517 -7 -3.3545 0 0.8309097 -0.451 -1 0 0 0 0.9999894 0.6735 rect1.dat
  [1,16,-26.517,-7,-3.3545,0,0.8309097,-0.451,-1,0,0,0,0.9999894,0.6735, ldraw_lib__rect1()],
// 1 16 -26.517 -7 3.3545 0 0.8309097 0.451 -1 0 0 0 -0.9999894 0.6735 rect1.dat
  [1,16,-26.517,-7,3.3545,0,0.8309097,0.451,-1,0,0,0,-0.9999894,0.6735, ldraw_lib__rect1()],
// 2 24 -23.181 -6 6.468 -25.449 -7.245 4.949
  [2,24,-23.181,-6,6.468,-25.449,-7.245,4.949],
// 3 16 -23.181 -6 6.468 -25.449 -6 4.949 -25.449 -7.245 4.949
  [3,16,-23.181,-6,6.468,-25.449,-6,4.949,-25.449,-7.245,4.949],
// 3 16 -23.181 -6 -6.468 -25.449 -7.245 -4.949 -25.449 -6 -4.949
  [3,16,-23.181,-6,-6.468,-25.449,-7.245,-4.949,-25.449,-6,-4.949],
// 2 24 -25.449 -7.245 4.949 -26.066 -8 4.028
  [2,24,-25.449,-7.245,4.949,-26.066,-8,4.028],
// 4 16 -25.449 -6 4.949 -26.066 -6 4.028 -26.066 -8 4.028 -25.449 -7.245 4.949
  [4,16,-25.449,-6,4.949,-26.066,-6,4.028,-26.066,-8,4.028,-25.449,-7.245,4.949],
// 5 24 -25.449 -6 4.949 -25.449 -7.245 4.949 -23.181 -6 6.488 -26.066 -6 4.028
  [5,24,-25.449,-6,4.949,-25.449,-7.245,4.949,-23.181,-6,6.488,-26.066,-6,4.028],
// 5 24 -25.449 -6 -4.949 -25.449 -7.245 -4.949 -23.181 -6 -6.488 -26.066 -6 -4.028
  [5,24,-25.449,-6,-4.949,-25.449,-7.245,-4.949,-23.181,-6,-6.488,-26.066,-6,-4.028],
// 3 16 -25.449 -7.245 4.949 -26.066 -8 4.028 -23.181 -6 6.468
  [3,16,-25.449,-7.245,4.949,-26.066,-8,4.028,-23.181,-6,6.468],
// 4 16 -25.449 -7.245 -4.949 -26.066 -8 -4.028 -26.066 -6 -4.028 -25.449 -6 -4.949
  [4,16,-25.449,-7.245,-4.949,-26.066,-8,-4.028,-26.066,-6,-4.028,-25.449,-6,-4.949],
// 3 16 -25.449 -7.245 -4.949 -23.181 -6 -6.468 -26.066 -8 -4.028
  [3,16,-25.449,-7.245,-4.949,-23.181,-6,-6.468,-26.066,-8,-4.028],
// 2 24 -23.181 -6 -6.468 -25.449 -7.245 -4.949
  [2,24,-23.181,-6,-6.468,-25.449,-7.245,-4.949],
// 2 24 -25.449 -7.245 -4.949 -26.066 -8 -4.028
  [2,24,-25.449,-7.245,-4.949,-26.066,-8,-4.028],
// 2 24 8 -8 0 5 -8 0
  [2,24,8,-8,0,5,-8,0],
// 2 24 7.391 -8 3.062 4.619 -8 1.913
  [2,24,7.391,-8,3.062,4.619,-8,1.913],
// 2 24 5.657 -8 5.657 3.536 -8 3.536
  [2,24,5.657,-8,5.657,3.536,-8,3.536],
// 2 24 3.061 -8 7.391 1.913 -8 4.619
  [2,24,3.061,-8,7.391,1.913,-8,4.619],
// 2 24 7.391 -8 -3.062 4.619 -8 -1.913
  [2,24,7.391,-8,-3.062,4.619,-8,-1.913],
// 2 24 5.657 -8 -5.657 3.536 -8 -3.536
  [2,24,5.657,-8,-5.657,3.536,-8,-3.536],
// 2 24 3.061 -8 -7.391 1.913 -8 -4.619
  [2,24,3.061,-8,-7.391,1.913,-8,-4.619],
];
module ldraw_lib__43463(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43463(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43463(line=0.2);