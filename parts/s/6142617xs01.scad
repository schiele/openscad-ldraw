use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8tndis.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__6142617xs01() = [
// 0 ~Sticker  0.8 x  3.0 with Headlamp on Red Background Right - Common Part
// 0 Name: s\6142617xs01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Primitives
// 1 16 -28.1228 0 6.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-28.1228,0,6.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 28.1228 0 6.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,28.1228,0,6.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 28.1228 0 0 0 .25 0 0 0 8 box3u12.dat
  [1,16,0,-.25,0,28.1228,0,0,0,.25,0,0,0,8, ldraw_lib__box3u12()],
// 1 16 -28.1228 0 -6.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-28.1228,0,-6.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 28.1228 0 -6.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,28.1228,0,-6.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -28.1228 0 6.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-28.1228,0,6.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 28.1228 0 6.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,28.1228,0,6.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -28.1228 0 -6.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-28.1228,0,-6.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 28.1228 0 -6.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,28.1228,0,-6.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 4 -28.1228 -.25 6.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,-28.1228,-.25,6.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 28.1228 -.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,28.1228,-.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 -28.1228 -.25 -6.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,-28.1228,-.25,-6.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 28.1228 -.25 -6.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,28.1228,-.25,-6.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 -26.5 -.25 3.3 -1.3 0 0 0 1 0 0 0 1.3 1-4ndis.dat
  [1,4,-26.5,-.25,3.3,-1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__1_4ndis()],
// 1 0 -26.5 -.25 3.3 -1.3 0 0 0 1 0 0 0 1.3 1-4chrd.dat
  [1,0,-26.5,-.25,3.3,-1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__1_4chrd()],
// 1 72 -14 -.25 .9 3 0 0 0 1 0 0 0 3 1-8tndis.dat
  [1,72,-14,-.25,.9,3,0,0,0,1,0,0,0,3, ldraw_lib__1_8tndis()],
// 1 72 -14 -.25 .9 0 0 3 0 1 0 3 0 0 1-8tndis.dat
  [1,72,-14,-.25,.9,0,0,3,0,1,0,3,0,0, ldraw_lib__1_8tndis()],
// 1 72 -14 -.25 .9 0 0 -3 0 1 0 3 0 0 1-8tndis.dat
  [1,72,-14,-.25,.9,0,0,-3,0,1,0,3,0,0, ldraw_lib__1_8tndis()],
// 1 72 -14 -.25 .9 -3 0 0 0 1 0 0 0 3 1-8tndis.dat
  [1,72,-14,-.25,.9,-3,0,0,0,1,0,0,0,3, ldraw_lib__1_8tndis()],
// 1 72 -14 -.25 .9 -3 0 0 0 1 0 0 0 -3 1-8tndis.dat
  [1,72,-14,-.25,.9,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_8tndis()],
// 1 72 -14 -.25 .9 0 0 -3 0 1 0 -3 0 0 1-8tndis.dat
  [1,72,-14,-.25,.9,0,0,-3,0,1,0,-3,0,0, ldraw_lib__1_8tndis()],
// 1 72 -14 -.25 .9 0 0 3 0 1 0 -3 0 0 1-8tndis.dat
  [1,72,-14,-.25,.9,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_8tndis()],
// 1 72 -14 -.25 .9 3 0 0 0 1 0 0 0 -3 1-8tndis.dat
  [1,72,-14,-.25,.9,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_8tndis()],
// 0 // Bottom face
// 4 16 -28.1228 0 8 -28.1228 0 -8 -29.6228 0 -6.5 -29.6228 0 6.5
  [4,16,-28.1228,0,8,-28.1228,0,-8,-29.6228,0,-6.5,-29.6228,0,6.5],
// 4 16 28.1228 0 8 29.6228 0 6.5 29.6228 0 -6.5 28.1228 0 -8
  [4,16,28.1228,0,8,29.6228,0,6.5,29.6228,0,-6.5,28.1228,0,-8],
// 0 // Lateral face
// 4 16 -29.6228 0 6.5 -29.6228 0 -6.5 -29.6228 -.25 -6.5 -29.6228 -.25 6.5
  [4,16,-29.6228,0,6.5,-29.6228,0,-6.5,-29.6228,-.25,-6.5,-29.6228,-.25,6.5],
// 3 16 29.6228 0 6.5 29.6228 -.25 6.5 29.6228 -.25 4.6
  [3,16,29.6228,0,6.5,29.6228,-.25,6.5,29.6228,-.25,4.6],
// 3 16 29.6228 0 6.5 29.6228 -.25 4.6 29.6228 -.25 3.75
  [3,16,29.6228,0,6.5,29.6228,-.25,4.6,29.6228,-.25,3.75],
// 3 16 29.6228 0 6.5 29.6228 -.25 3.75 29.6228 -.25 3.21
  [3,16,29.6228,0,6.5,29.6228,-.25,3.75,29.6228,-.25,3.21],
// 4 16 29.6228 0 6.5 29.6228 -.25 3.21 29.6228 -.25 -1.26 29.6228 0 -6.5
  [4,16,29.6228,0,6.5,29.6228,-.25,3.21,29.6228,-.25,-1.26,29.6228,0,-6.5],
// 3 16 29.6228 0 -6.5 29.6228 -.25 -1.26 29.6228 -.25 -1.8
  [3,16,29.6228,0,-6.5,29.6228,-.25,-1.26,29.6228,-.25,-1.8],
// 3 16 29.6228 0 -6.5 29.6228 -.25 -1.8 29.6228 -.25 -2.1
  [3,16,29.6228,0,-6.5,29.6228,-.25,-1.8,29.6228,-.25,-2.1],
// 3 16 29.6228 0 -6.5 29.6228 -.25 -2.1 29.6228 -.25 -6.5
  [3,16,29.6228,0,-6.5,29.6228,-.25,-2.1,29.6228,-.25,-6.5],
// 0 // Top face
// 0 // Black faces
// 4 0 29.6228 -.25 4.6 10 -.25 4 26.8591 -.25 3.75 29.6228 -.25 3.75
  [4,0,29.6228,-.25,4.6,10,-.25,4,26.8591,-.25,3.75,29.6228,-.25,3.75],
// 3 0 29.6228 -.25 4.6 9.4789 -.25 4 10 -.25 4
  [3,0,29.6228,-.25,4.6,9.4789,-.25,4,10,-.25,4],
// 3 0 29.6228 -.25 4.6 0 -.25 4 9.4789 -.25 4
  [3,0,29.6228,-.25,4.6,0,-.25,4,9.4789,-.25,4],
// 4 0 29.6228 -.25 4.6 -26.5 -.25 4.6 -4 -.25 4 0 -.25 4
  [4,0,29.6228,-.25,4.6,-26.5,-.25,4.6,-4,-.25,4,0,-.25,4],
// 4 0 -26.5 -.25 4.6 -10.6583 -.25 3.9 -9.7637 -.25 3.9 -4 -.25 4
  [4,0,-26.5,-.25,4.6,-10.6583,-.25,3.9,-9.7637,-.25,3.9,-4,-.25,4],
// 3 0 -26.5 -.25 4.6 -11.6696 -.25 3.9 -10.6583 -.25 3.9
  [3,0,-26.5,-.25,4.6,-11.6696,-.25,3.9,-10.6583,-.25,3.9],
// 3 0 -26.5 -.25 4.6 -11.8787 -.25 3.9 -11.6696 -.25 3.9
  [3,0,-26.5,-.25,4.6,-11.8787,-.25,3.9,-11.6696,-.25,3.9],
// 3 0 -26.5 -.25 4.6 -14 -.25 3.9 -11.8787 -.25 3.9
  [3,0,-26.5,-.25,4.6,-14,-.25,3.9,-11.8787,-.25,3.9],
// 3 0 -26.5 -.25 4.6 -16.1213 -.25 3.9 -14 -.25 3.9
  [3,0,-26.5,-.25,4.6,-16.1213,-.25,3.9,-14,-.25,3.9],
// 3 0 -26.5 -.25 4.6 -16.3304 -.25 3.9 -16.1213 -.25 3.9
  [3,0,-26.5,-.25,4.6,-16.3304,-.25,3.9,-16.1213,-.25,3.9],
// 3 0 -26.5 -.25 4.6 -17.3417 -.25 3.9 -16.3304 -.25 3.9
  [3,0,-26.5,-.25,4.6,-17.3417,-.25,3.9,-16.3304,-.25,3.9],
// 3 0 -26.5 -.25 4.6 -18.2363 -.25 3.9 -17.3417 -.25 3.9
  [3,0,-26.5,-.25,4.6,-18.2363,-.25,3.9,-17.3417,-.25,3.9],
// 3 0 -26.5 -.25 4.6 -19.0804 -.25 3.9 -18.2363 -.25 3.9
  [3,0,-26.5,-.25,4.6,-19.0804,-.25,3.9,-18.2363,-.25,3.9],
// 3 0 -26.5 -.25 4.6 -26.5 -.25 3.9 -19.0804 -.25 3.9
  [3,0,-26.5,-.25,4.6,-26.5,-.25,3.9,-19.0804,-.25,3.9],
// 3 0 -26.5 -.25 4.6 -26.7296 -.25 3.8543 -26.5 -.25 3.9
  [3,0,-26.5,-.25,4.6,-26.7296,-.25,3.8543,-26.5,-.25,3.9],
// 3 0 -26.5 -.25 4.6 -26.9243 -.25 3.7243 -26.7296 -.25 3.8543
  [3,0,-26.5,-.25,4.6,-26.9243,-.25,3.7243,-26.7296,-.25,3.8543],
// 3 0 -26.5 -.25 4.6 -27.8 -.25 3.3 -26.9243 -.25 3.7243
  [3,0,-26.5,-.25,4.6,-27.8,-.25,3.3,-26.9243,-.25,3.7243],
// 3 0 -27.8 -.25 3.3 -27.0543 -.25 3.5296 -26.9243 -.25 3.7243
  [3,0,-27.8,-.25,3.3,-27.0543,-.25,3.5296,-26.9243,-.25,3.7243],
// 4 0 -27.8 -.25 3.3 -27.7264 -.25 2.8687 -27.1 -.25 3.3 -27.0543 -.25 3.5296
  [4,0,-27.8,-.25,3.3,-27.7264,-.25,2.8687,-27.1,-.25,3.3,-27.0543,-.25,3.5296],
// 4 0 -27.5139 -.25 2.4863 -26.9679 -.25 2.9245 -27.1 -.25 3.3 -27.7264 -.25 2.8687
  [4,0,-27.5139,-.25,2.4863,-26.9679,-.25,2.9245,-27.1,-.25,3.3,-27.7264,-.25,2.8687],
// 4 0 -27.5139 -.25 2.4863 -26 -.25 .6 -25.4541 -.25 1.0381 -26.9679 -.25 2.9245
  [4,0,-27.5139,-.25,2.4863,-26,-.25,.6,-25.4541,-.25,1.0381,-26.9679,-.25,2.9245],
// 4 0 -25.5832 -.25 .1555 -25.1109 -.25 .6722 -25.4541 -.25 1.0381 -26 -.25 .6
  [4,0,-25.5832,-.25,.1555,-25.1109,-.25,.6722,-25.4541,-.25,1.0381,-26,-.25,.6],
// 4 0 -25.5832 -.25 .1555 -25.1032 -.25 -.2197 -24.7157 -.25 .3633 -25.1109 -.25 .6722
  [4,0,-25.5832,-.25,.1555,-25.1032,-.25,-.2197,-24.7157,-.25,.3633,-25.1109,-.25,.6722],
// 4 0 -24.5712 -.25 -.5169 -24.2778 -.25 .1187 -24.7157 -.25 .3633 -25.1032 -.25 -.2197
  [4,0,-24.5712,-.25,-.5169,-24.2778,-.25,.1187,-24.7157,-.25,.3633,-25.1032,-.25,-.2197],
// 4 0 -24.5712 -.25 -.5169 -24 -.25 -.729 -23.8076 -.25 -.0559 -24.2778 -.25 .1187
  [4,0,-24.5712,-.25,-.5169,-24,-.25,-.729,-23.8076,-.25,-.0559,-24.2778,-.25,.1187],
// 3 0 -24 -.25 -.729 -19.4769 -.25 -1.2941 -23.8076 -.25 -.0559
  [3,0,-24,-.25,-.729,-19.4769,-.25,-1.2941,-23.8076,-.25,-.0559],
// 3 0 -24 -.25 -.729 -18.5765 -.25 -1.5515 -19.4769 -.25 -1.2941
  [3,0,-24,-.25,-.729,-18.5765,-.25,-1.5515,-19.4769,-.25,-1.2941],
// 3 0 -24 -.25 -.729 -17.5706 -.25 -1.8391 -18.5765 -.25 -1.5515
  [3,0,-24,-.25,-.729,-17.5706,-.25,-1.8391,-18.5765,-.25,-1.5515],
// 3 0 -24 -.25 -.729 -16.0942 -.25 -2.2612 -17.5706 -.25 -1.8391
  [3,0,-24,-.25,-.729,-16.0942,-.25,-2.2612,-17.5706,-.25,-1.8391],
// 4 0 -24 -.25 -.729 -11.012 -.25 -4.4423 -13.8862 -.25 -2.8925 -16.0942 -.25 -2.2612
  [4,0,-24,-.25,-.729,-11.012,-.25,-4.4423,-13.8862,-.25,-2.8925,-16.0942,-.25,-2.2612],
// 3 0 -11.012 -.25 -4.4423 -12.4295 -.25 -3.309 -13.8862 -.25 -2.8925
  [3,0,-11.012,-.25,-4.4423,-12.4295,-.25,-3.309,-13.8862,-.25,-2.8925],
// 3 0 -11.012 -.25 -4.4423 -11.4001 -.25 -3.6033 -12.4295 -.25 -3.309
  [3,0,-11.012,-.25,-4.4423,-11.4001,-.25,-3.6033,-12.4295,-.25,-3.309],
// 4 0 -11.012 -.25 -4.4423 -2.6 -.25 -.3 -10.8342 -.25 -3.2257 -11.4001 -.25 -3.6033
  [4,0,-11.012,-.25,-4.4423,-2.6,-.25,-.3,-10.8342,-.25,-3.2257,-11.4001,-.25,-3.6033],
// 4 0 -11.012 -.25 -4.4423 -3.9818 -.25 -2.6178 -1.7248 -.25 -1.5094 -2.6 -.25 -.3
  [4,0,-11.012,-.25,-4.4423,-3.9818,-.25,-2.6178,-1.7248,-.25,-1.5094,-2.6,-.25,-.3],
// 4 0 -11.012 -.25 -4.4423 -6.4647 -.25 -4.4012 -6 -.25 -4.1176 -3.9818 -.25 -2.6178
  [4,0,-11.012,-.25,-4.4423,-6.4647,-.25,-4.4012,-6,-.25,-4.1176,-3.9818,-.25,-2.6178],
// 4 0 -11.012 -.25 -4.4423 -10.6 -.25 -4.5 -7 -.25 -4.5 -6.4647 -.25 -4.4012
  [4,0,-11.012,-.25,-4.4423,-10.6,-.25,-4.5,-7,-.25,-4.5,-6.4647,-.25,-4.4012],
// 4 0 -2.7748 -.25 .2368 -8.7 -.25 -1.6923 -9.8743 -.25 -2.2658 -10.3231 -.25 -2.7769
  [4,0,-2.7748,-.25,.2368,-8.7,-.25,-1.6923,-9.8743,-.25,-2.2658,-10.3231,-.25,-2.7769],
// 4 0 -2.7748 -.25 .2368 -10.3231 -.25 -2.7769 -10.8342 -.25 -3.2257 -2.6 -.25 -.3
  [4,0,-2.7748,-.25,.2368,-10.3231,-.25,-2.7769,-10.8342,-.25,-3.2257,-2.6,-.25,-.3],
// 4 0 1.4 -.25 -.3 -2.6 -.25 -.3 -1.7248 -.25 -1.5094 .696 -.25 -.8293
  [4,0,1.4,-.25,-.3,-2.6,-.25,-.3,-1.7248,-.25,-1.5094,.696,-.25,-.8293],
// 3 0 1.4 -.25 -.3 .696 -.25 -.8293 3.2 -.25 -.6
  [3,0,1.4,-.25,-.3,.696,-.25,-.8293,3.2,-.25,-.6],
// 4 0 1.4 -.25 -.3 3.2 -.25 -.6 20.6228 -.25 -.6 11.5 -.25 -.3
  [4,0,1.4,-.25,-.3,3.2,-.25,-.6,20.6228,-.25,-.6,11.5,-.25,-.3],
// 3 0 20.6228 -.25 -.6 11.4776 -.25 .1 11.5 -.25 -.3
  [3,0,20.6228,-.25,-.6,11.4776,-.25,.1,11.5,-.25,-.3],
// 3 0 20.6228 -.25 -.6 11.4568 -.25 .4718 11.4776 -.25 .1
  [3,0,20.6228,-.25,-.6,11.4568,-.25,.4718,11.4776,-.25,.1],
// 3 0 20.6228 -.25 -.6 11.3277 -.25 1.234 11.4568 -.25 .4718
  [3,0,20.6228,-.25,-.6,11.3277,-.25,1.234,11.4568,-.25,.4718],
// 3 0 20.6228 -.25 -.6 11.1142 -.25 1.9771 11.3277 -.25 1.234
  [3,0,20.6228,-.25,-.6,11.1142,-.25,1.9771,11.3277,-.25,1.234],
// 3 0 20.6228 -.25 -.6 10.8192 -.25 2.6916 11.1142 -.25 1.9771
  [3,0,20.6228,-.25,-.6,10.8192,-.25,2.6916,11.1142,-.25,1.9771],
// 3 0 20.6228 -.25 -.6 10.4462 -.25 3.3687 10.8192 -.25 2.6916
  [3,0,20.6228,-.25,-.6,10.4462,-.25,3.3687,10.8192,-.25,2.6916],
// 3 0 20.6228 -.25 -.6 10 -.25 4 10.4462 -.25 3.3687
  [3,0,20.6228,-.25,-.6,10,-.25,4,10.4462,-.25,3.3687],
// 4 0 26.1228 -.25 -2.1 26.8591 -.25 -1.8 26.8591 -.25 -.6363 26.1228 -.25 -1.3
  [4,0,26.1228,-.25,-2.1,26.8591,-.25,-1.8,26.8591,-.25,-.6363,26.1228,-.25,-1.3],
// 4 0 26.1228 -.25 -2.1 29.6228 -.25 -2.1 29.6228 -.25 -1.8 26.8591 -.25 -1.8
  [4,0,26.1228,-.25,-2.1,29.6228,-.25,-2.1,29.6228,-.25,-1.8,26.8591,-.25,-1.8],
// 3 0 -19.0804 -.25 3.9 -18.5032 -.25 3.5 -18.2363 -.25 3.9
  [3,0,-19.0804,-.25,3.9,-18.5032,-.25,3.5,-18.2363,-.25,3.9],
// 4 0 -19.0804 -.25 3.9 -19.4341 -.25 3.1979 -18.8043 -.25 2.89 -18.5032 -.25 3.5
  [4,0,-19.0804,-.25,3.9,-19.4341,-.25,3.1979,-18.8043,-.25,2.89,-18.5032,-.25,3.5],
// 4 0 -19.6914 -.25 2.455 -19.0227 -.25 2.2458 -18.8043 -.25 2.89 -19.4341 -.25 3.1979
  [4,0,-19.6914,-.25,2.455,-19.0227,-.25,2.2458,-18.8043,-.25,2.89,-19.4341,-.25,3.1979],
// 4 0 -19.6914 -.25 2.455 -19.8476 -.25 1.6845 -19.1553 -.25 1.5786 -19.0227 -.25 2.2458
  [4,0,-19.6914,-.25,2.455,-19.8476,-.25,1.6845,-19.1553,-.25,1.5786,-19.0227,-.25,2.2458],
// 4 0 -19.9 -.25 .9 -19.2 -.25 .9 -19.1553 -.25 1.5786 -19.8476 -.25 1.6845
  [4,0,-19.9,-.25,.9,-19.2,-.25,.9,-19.1553,-.25,1.5786,-19.8476,-.25,1.6845],
// 4 0 -19.9 -.25 .9 -19.8476 -.25 .1155 -19.1553 -.25 .2214 -19.2 -.25 .9
  [4,0,-19.9,-.25,.9,-19.8476,-.25,.1155,-19.1553,-.25,.2214,-19.2,-.25,.9],
// 4 0 -19.6914 -.25 -.655 -19.0227 -.25 -.4458 -19.1553 -.25 .2214 -19.8476 -.25 .1155
  [4,0,-19.6914,-.25,-.655,-19.0227,-.25,-.4458,-19.1553,-.25,.2214,-19.8476,-.25,.1155],
// 4 0 -19.6914 -.25 -.655 -19.4769 -.25 -1.2941 -18.8043 -.25 -1.09 -19.0227 -.25 -.4458
  [4,0,-19.6914,-.25,-.655,-19.4769,-.25,-1.2941,-18.8043,-.25,-1.09,-19.0227,-.25,-.4458],
// 3 0 -19.4769 -.25 -1.2941 -18.5765 -.25 -1.5515 -18.8043 -.25 -1.09
  [3,0,-19.4769,-.25,-1.2941,-18.5765,-.25,-1.5515,-18.8043,-.25,-1.09],
// 3 0 -17.3417 -.25 3.9 -16.687 -.25 3.587 -16.3304 -.25 3.9
  [3,0,-17.3417,-.25,3.9,-16.687,-.25,3.587,-16.3304,-.25,3.9],
// 4 0 -17.3417 -.25 3.9 -17.5703 -.25 3.6396 -17.0149 -.25 3.2134 -16.687 -.25 3.587
  [4,0,-17.3417,-.25,3.9,-17.5703,-.25,3.6396,-17.0149,-.25,3.2134,-16.687,-.25,3.587],
// 4 0 -17.897 -.25 3.15 -17.2908 -.25 2.8 -17.0149 -.25 3.2134 -17.5703 -.25 3.6396
  [4,0,-17.897,-.25,3.15,-17.2908,-.25,2.8,-17.0149,-.25,3.2134,-17.5703,-.25,3.6396],
// 4 0 -17.897 -.25 3.15 -18.1576 -.25 2.6222 -17.5108 -.25 2.3543 -17.2908 -.25 2.8
  [4,0,-17.897,-.25,3.15,-18.1576,-.25,2.6222,-17.5108,-.25,2.3543,-17.2908,-.25,2.8],
// 4 0 -18.3466 -.25 2.0646 -17.6704 -.25 1.8834 -17.5108 -.25 2.3543 -18.1576 -.25 2.6222
  [4,0,-18.3466,-.25,2.0646,-17.6704,-.25,1.8834,-17.5108,-.25,2.3543,-18.1576,-.25,2.6222],
// 4 0 -18.3466 -.25 2.0646 -18.4613 -.25 1.4873 -17.7673 -.25 1.3959 -17.6704 -.25 1.8834
  [4,0,-18.3466,-.25,2.0646,-18.4613,-.25,1.4873,-17.7673,-.25,1.3959,-17.6704,-.25,1.8834],
// 4 0 -18.5 -.25 .9 -17.8 -.25 .9 -17.7673 -.25 1.3959 -18.4613 -.25 1.4873
  [4,0,-18.5,-.25,.9,-17.8,-.25,.9,-17.7673,-.25,1.3959,-18.4613,-.25,1.4873],
// 4 0 -18.5 -.25 .9 -18.4613 -.25 .3128 -17.7673 -.25 .4041 -17.8 -.25 .9
  [4,0,-18.5,-.25,.9,-18.4613,-.25,.3128,-17.7673,-.25,.4041,-17.8,-.25,.9],
// 4 0 -18.3466 -.25 -.2646 -17.6704 -.25 -.0834 -17.7673 -.25 .4041 -18.4613 -.25 .3128
  [4,0,-18.3466,-.25,-.2646,-17.6704,-.25,-.0834,-17.7673,-.25,.4041,-18.4613,-.25,.3128],
// 4 0 -18.3466 -.25 -.2646 -18.1576 -.25 -.8222 -17.5108 -.25 -.5543 -17.6704 -.25 -.0834
  [4,0,-18.3466,-.25,-.2646,-18.1576,-.25,-.8222,-17.5108,-.25,-.5543,-17.6704,-.25,-.0834],
// 4 0 -17.897 -.25 -1.35 -17.2908 -.25 -1 -17.5108 -.25 -.5543 -18.1576 -.25 -.8222
  [4,0,-17.897,-.25,-1.35,-17.2908,-.25,-1,-17.5108,-.25,-.5543,-18.1576,-.25,-.8222],
// 4 0 -17.897 -.25 -1.35 -17.5706 -.25 -1.8391 -17.0149 -.25 -1.4134 -17.2908 -.25 -1
  [4,0,-17.897,-.25,-1.35,-17.5706,-.25,-1.8391,-17.0149,-.25,-1.4134,-17.2908,-.25,-1],
// 3 0 -17.5706 -.25 -1.8391 -16.687 -.25 -1.787 -17.0149 -.25 -1.4134
  [3,0,-17.5706,-.25,-1.8391,-16.687,-.25,-1.787,-17.0149,-.25,-1.4134],
// 3 0 -17.5706 -.25 -1.8391 -16.3134 -.25 -2.1149 -16.687 -.25 -1.787
  [3,0,-17.5706,-.25,-1.8391,-16.3134,-.25,-2.1149,-16.687,-.25,-1.787],
// 3 0 -17.5706 -.25 -1.8391 -16.0942 -.25 -2.2612 -16.3134 -.25 -2.1149
  [3,0,-17.5706,-.25,-1.8391,-16.0942,-.25,-2.2612,-16.3134,-.25,-2.1149],
// 3 0 -10.6583 -.25 3.9 -11.6696 -.25 3.9 -11.313 -.25 3.587
  [3,0,-10.6583,-.25,3.9,-11.6696,-.25,3.9,-11.313,-.25,3.587],
// 4 0 -10.6583 -.25 3.9 -11.313 -.25 3.587 -10.9851 -.25 3.2134 -10.4297 -.25 3.6396
  [4,0,-10.6583,-.25,3.9,-11.313,-.25,3.587,-10.9851,-.25,3.2134,-10.4297,-.25,3.6396],
// 4 0 -10.103 -.25 3.15 -10.4297 -.25 3.6396 -10.9851 -.25 3.2134 -10.7092 -.25 2.8
  [4,0,-10.103,-.25,3.15,-10.4297,-.25,3.6396,-10.9851,-.25,3.2134,-10.7092,-.25,2.8],
// 4 0 -10.103 -.25 3.15 -10.7092 -.25 2.8 -10.4892 -.25 2.3543 -9.8425 -.25 2.6222
  [4,0,-10.103,-.25,3.15,-10.7092,-.25,2.8,-10.4892,-.25,2.3543,-9.8425,-.25,2.6222],
// 4 0 -9.6535 -.25 2.0646 -9.8425 -.25 2.6222 -10.4892 -.25 2.3543 -10.3296 -.25 1.8834
  [4,0,-9.6535,-.25,2.0646,-9.8425,-.25,2.6222,-10.4892,-.25,2.3543,-10.3296,-.25,1.8834],
// 4 0 -9.6535 -.25 2.0646 -10.3296 -.25 1.8834 -10.2327 -.25 1.3959 -9.5387 -.25 1.4873
  [4,0,-9.6535,-.25,2.0646,-10.3296,-.25,1.8834,-10.2327,-.25,1.3959,-9.5387,-.25,1.4873],
// 4 0 -9.5 -.25 .9 -9.5387 -.25 1.4873 -10.2327 -.25 1.3959 -10.2 -.25 .9
  [4,0,-9.5,-.25,.9,-9.5387,-.25,1.4873,-10.2327,-.25,1.3959,-10.2,-.25,.9],
// 4 0 -9.5 -.25 .9 -10.2 -.25 .9 -10.2327 -.25 .4041 -9.5387 -.25 .3128
  [4,0,-9.5,-.25,.9,-10.2,-.25,.9,-10.2327,-.25,.4041,-9.5387,-.25,.3128],
// 4 0 -9.6535 -.25 -.2646 -9.5387 -.25 .3128 -10.2327 -.25 .4041 -10.3296 -.25 -.0834
  [4,0,-9.6535,-.25,-.2646,-9.5387,-.25,.3128,-10.2327,-.25,.4041,-10.3296,-.25,-.0834],
// 4 0 -9.6535 -.25 -.2646 -10.3296 -.25 -.0834 -10.4892 -.25 -.5543 -9.8425 -.25 -.8222
  [4,0,-9.6535,-.25,-.2646,-10.3296,-.25,-.0834,-10.4892,-.25,-.5543,-9.8425,-.25,-.8222],
// 4 0 -10.103 -.25 -1.35 -9.8425 -.25 -.8222 -10.4892 -.25 -.5543 -10.7092 -.25 -1
  [4,0,-10.103,-.25,-1.35,-9.8425,-.25,-.8222,-10.4892,-.25,-.5543,-10.7092,-.25,-1],
// 4 0 -10.103 -.25 -1.35 -10.7092 -.25 -1 -10.9851 -.25 -1.4134 -10.4297 -.25 -1.8396
  [4,0,-10.103,-.25,-1.35,-10.7092,-.25,-1,-10.9851,-.25,-1.4134,-10.4297,-.25,-1.8396],
// 4 0 -10.8181 -.25 -2.282 -10.4297 -.25 -1.8396 -10.9851 -.25 -1.4134 -11.313 -.25 -1.787
  [4,0,-10.8181,-.25,-2.282,-10.4297,-.25,-1.8396,-10.9851,-.25,-1.4134,-11.313,-.25,-1.787],
// 4 0 -10.8181 -.25 -2.282 -11.313 -.25 -1.787 -11.6866 -.25 -2.1149 -11.2604 -.25 -2.6703
  [4,0,-10.8181,-.25,-2.282,-11.313,-.25,-1.787,-11.6866,-.25,-2.1149,-11.2604,-.25,-2.6703],
// 4 0 -11.75 -.25 -2.997 -11.2604 -.25 -2.6703 -11.6866 -.25 -2.1149 -12.1 -.25 -2.3908
  [4,0,-11.75,-.25,-2.997,-11.2604,-.25,-2.6703,-11.6866,-.25,-2.1149,-12.1,-.25,-2.3908],
// 4 0 -11.75 -.25 -2.997 -12.1 -.25 -2.3908 -12.5457 -.25 -2.6108 -12.2779 -.25 -3.2576
  [4,0,-11.75,-.25,-2.997,-12.1,-.25,-2.3908,-12.5457,-.25,-2.6108,-12.2779,-.25,-3.2576],
// 4 0 -12.4295 -.25 -3.309 -12.2779 -.25 -3.2576 -12.5457 -.25 -2.6108 -13.0166 -.25 -2.7704
  [4,0,-12.4295,-.25,-3.309,-12.2779,-.25,-3.2576,-12.5457,-.25,-2.6108,-13.0166,-.25,-2.7704],
// 3 0 -12.4295 -.25 -3.309 -13.0166 -.25 -2.7704 -13.5041 -.25 -2.8673
  [3,0,-12.4295,-.25,-3.309,-13.0166,-.25,-2.7704,-13.5041,-.25,-2.8673],
// 3 0 -12.4295 -.25 -3.309 -13.5041 -.25 -2.8673 -13.8862 -.25 -2.8925
  [3,0,-12.4295,-.25,-3.309,-13.5041,-.25,-2.8673,-13.8862,-.25,-2.8925],
// 4 0 -8.6558 -.25 3.4 -3.8047 -.25 3.4 -4 -.25 4 -9.7637 -.25 3.9
  [4,0,-8.6558,-.25,3.4,-3.8047,-.25,3.4,-4,-.25,4,-9.7637,-.25,3.9],
// 3 0 -8.6558 -.25 3.4 -9.7637 -.25 3.9 -9.4968 -.25 3.5
  [3,0,-8.6558,-.25,3.4,-9.7637,-.25,3.9,-9.4968,-.25,3.5],
// 4 0 -8.6558 -.25 3.4 -9.4968 -.25 3.5 -9.1957 -.25 2.89 -8.5659 -.25 3.1979
  [4,0,-8.6558,-.25,3.4,-9.4968,-.25,3.5,-9.1957,-.25,2.89,-8.5659,-.25,3.1979],
// 4 0 -8.3086 -.25 2.455 -8.5659 -.25 3.1979 -9.1957 -.25 2.89 -8.9773 -.25 2.2458
  [4,0,-8.3086,-.25,2.455,-8.5659,-.25,3.1979,-9.1957,-.25,2.89,-8.9773,-.25,2.2458],
// 4 0 -8.3086 -.25 2.455 -8.9773 -.25 2.2458 -8.8447 -.25 1.5786 -8.1524 -.25 1.6845
  [4,0,-8.3086,-.25,2.455,-8.9773,-.25,2.2458,-8.8447,-.25,1.5786,-8.1524,-.25,1.6845],
// 4 0 -8.1 -.25 .9 -8.1524 -.25 1.6845 -8.8447 -.25 1.5786 -8.8 -.25 .9
  [4,0,-8.1,-.25,.9,-8.1524,-.25,1.6845,-8.8447,-.25,1.5786,-8.8,-.25,.9],
// 4 0 -8.1 -.25 .9 -8.8 -.25 .9 -8.8447 -.25 .2214 -8.1524 -.25 .1155
  [4,0,-8.1,-.25,.9,-8.8,-.25,.9,-8.8447,-.25,.2214,-8.1524,-.25,.1155],
// 4 0 -8.3086 -.25 -.655 -8.1524 -.25 .1155 -8.8447 -.25 .2214 -8.9773 -.25 -.4458
  [4,0,-8.3086,-.25,-.655,-8.1524,-.25,.1155,-8.8447,-.25,.2214,-8.9773,-.25,-.4458],
// 4 0 -8.3086 -.25 -.655 -8.9773 -.25 -.4458 -9.1957 -.25 -1.09 -8.5659 -.25 -1.3979
  [4,0,-8.3086,-.25,-.655,-8.9773,-.25,-.4458,-9.1957,-.25,-1.09,-8.5659,-.25,-1.3979],
// 4 0 -8.7 -.25 -1.6923 -8.5659 -.25 -1.3979 -9.1957 -.25 -1.09 -9.4968 -.25 -1.7
  [4,0,-8.7,-.25,-1.6923,-8.5659,-.25,-1.3979,-9.1957,-.25,-1.09,-9.4968,-.25,-1.7],
// 3 0 -8.7 -.25 -1.6923 -9.4968 -.25 -1.7 -9.8743 -.25 -2.2658
  [3,0,-8.7,-.25,-1.6923,-9.4968,-.25,-1.7,-9.8743,-.25,-2.2658],
// 0 // Dark grey faces
// 3 72 -18.2363 -.25 3.9 -17.5703 -.25 3.6396 -17.3417 -.25 3.9
  [3,72,-18.2363,-.25,3.9,-17.5703,-.25,3.6396,-17.3417,-.25,3.9],
// 4 72 -18.2363 -.25 3.9 -18.5032 -.25 3.5 -17.897 -.25 3.15 -17.5703 -.25 3.6396
  [4,72,-18.2363,-.25,3.9,-18.5032,-.25,3.5,-17.897,-.25,3.15,-17.5703,-.25,3.6396],
// 4 72 -18.8043 -.25 2.89 -18.1576 -.25 2.6222 -17.897 -.25 3.15 -18.5032 -.25 3.5
  [4,72,-18.8043,-.25,2.89,-18.1576,-.25,2.6222,-17.897,-.25,3.15,-18.5032,-.25,3.5],
// 4 72 -18.8043 -.25 2.89 -19.0227 -.25 2.2458 -18.3466 -.25 2.0646 -18.1576 -.25 2.6222
  [4,72,-18.8043,-.25,2.89,-19.0227,-.25,2.2458,-18.3466,-.25,2.0646,-18.1576,-.25,2.6222],
// 4 72 -19.1553 -.25 1.5786 -18.4613 -.25 1.4873 -18.3466 -.25 2.0646 -19.0227 -.25 2.2458
  [4,72,-19.1553,-.25,1.5786,-18.4613,-.25,1.4873,-18.3466,-.25,2.0646,-19.0227,-.25,2.2458],
// 4 72 -19.1553 -.25 1.5786 -19.2 -.25 .9 -18.5 -.25 .9 -18.4613 -.25 1.4873
  [4,72,-19.1553,-.25,1.5786,-19.2,-.25,.9,-18.5,-.25,.9,-18.4613,-.25,1.4873],
// 4 72 -19.1553 -.25 .2214 -18.4613 -.25 .3128 -18.5 -.25 .9 -19.2 -.25 .9
  [4,72,-19.1553,-.25,.2214,-18.4613,-.25,.3128,-18.5,-.25,.9,-19.2,-.25,.9],
// 4 72 -19.1553 -.25 .2214 -19.0227 -.25 -.4458 -18.3466 -.25 -.2646 -18.4613 -.25 .3128
  [4,72,-19.1553,-.25,.2214,-19.0227,-.25,-.4458,-18.3466,-.25,-.2646,-18.4613,-.25,.3128],
// 4 72 -18.8043 -.25 -1.09 -18.1576 -.25 -.8222 -18.3466 -.25 -.2646 -19.0227 -.25 -.4458
  [4,72,-18.8043,-.25,-1.09,-18.1576,-.25,-.8222,-18.3466,-.25,-.2646,-19.0227,-.25,-.4458],
// 4 72 -18.8043 -.25 -1.09 -18.5765 -.25 -1.5515 -17.897 -.25 -1.35 -18.1576 -.25 -.8222
  [4,72,-18.8043,-.25,-1.09,-18.5765,-.25,-1.5515,-17.897,-.25,-1.35,-18.1576,-.25,-.8222],
// 3 72 -18.5765 -.25 -1.5515 -17.5706 -.25 -1.8391 -17.897 -.25 -1.35
  [3,72,-18.5765,-.25,-1.5515,-17.5706,-.25,-1.8391,-17.897,-.25,-1.35],
// 4 72 -16.1213 -.25 3.0213 -16.1213 -.25 3.9 -16.3304 -.25 3.9 -16.687 -.25 3.587
  [4,72,-16.1213,-.25,3.0213,-16.1213,-.25,3.9,-16.3304,-.25,3.9,-16.687,-.25,3.587],
// 4 72 -16.1213 -.25 3.0213 -16.687 -.25 3.587 -17.0149 -.25 3.2134 -17 -.25 3.0213
  [4,72,-16.1213,-.25,3.0213,-16.687,-.25,3.587,-17.0149,-.25,3.2134,-17,-.25,3.0213],
// 3 72 -17 -.25 3.0213 -17.0149 -.25 3.2134 -17.2908 -.25 2.8
  [3,72,-17,-.25,3.0213,-17.0149,-.25,3.2134,-17.2908,-.25,2.8],
// 4 72 -17 -.25 3.0213 -17.2908 -.25 2.8 -17.5108 -.25 2.3543 -17 -.25 .9
  [4,72,-17,-.25,3.0213,-17.2908,-.25,2.8,-17.5108,-.25,2.3543,-17,-.25,.9],
// 4 72 -17 -.25 .9 -17.5108 -.25 2.3543 -17.6704 -.25 1.8834 -17.7673 -.25 1.3959
  [4,72,-17,-.25,.9,-17.5108,-.25,2.3543,-17.6704,-.25,1.8834,-17.7673,-.25,1.3959],
// 4 72 -17 -.25 .9 -17.7673 -.25 1.3959 -17.8 -.25 .9 -17.7673 -.25 .4041
  [4,72,-17,-.25,.9,-17.7673,-.25,1.3959,-17.8,-.25,.9,-17.7673,-.25,.4041],
// 4 72 -17 -.25 .9 -17.7673 -.25 .4041 -17.6704 -.25 -.0834 -17.5108 -.25 -.5543
  [4,72,-17,-.25,.9,-17.7673,-.25,.4041,-17.6704,-.25,-.0834,-17.5108,-.25,-.5543],
// 4 72 -17 -.25 -1.2213 -17 -.25 .9 -17.5108 -.25 -.5543 -17.2908 -.25 -1
  [4,72,-17,-.25,-1.2213,-17,-.25,.9,-17.5108,-.25,-.5543,-17.2908,-.25,-1],
// 3 72 -17 -.25 -1.2213 -17.2908 -.25 -1 -17.0149 -.25 -1.4134
  [3,72,-17,-.25,-1.2213,-17.2908,-.25,-1,-17.0149,-.25,-1.4134],
// 4 72 -16.1213 -.25 -1.2213 -17 -.25 -1.2213 -17.0149 -.25 -1.4134 -16.687 -.25 -1.787
  [4,72,-16.1213,-.25,-1.2213,-17,-.25,-1.2213,-17.0149,-.25,-1.4134,-16.687,-.25,-1.787],
// 3 72 -16.1213 -.25 -1.2213 -16.687 -.25 -1.787 -16.1213 -.25 -2.1
  [3,72,-16.1213,-.25,-1.2213,-16.687,-.25,-1.787,-16.1213,-.25,-2.1],
// 4 72 -16.1213 -.25 -2.1 -16.687 -.25 -1.787 -16.3134 -.25 -2.1149 -16.0942 -.25 -2.2612
  [4,72,-16.1213,-.25,-2.1,-16.687,-.25,-1.787,-16.3134,-.25,-2.1149,-16.0942,-.25,-2.2612],
// 4 72 -16.1213 -.25 -2.1 -16.0942 -.25 -2.2612 -13.8862 -.25 -2.8925 -14 -.25 -2.1
  [4,72,-16.1213,-.25,-2.1,-16.0942,-.25,-2.2612,-13.8862,-.25,-2.8925,-14,-.25,-2.1],
// 4 72 -14 -.25 -2.1 -13.8862 -.25 -2.8925 -13.5041 -.25 -2.8673 -13.0166 -.25 -2.7704
  [4,72,-14,-.25,-2.1,-13.8862,-.25,-2.8925,-13.5041,-.25,-2.8673,-13.0166,-.25,-2.7704],
// 4 72 -14 -.25 -2.1 -13.0166 -.25 -2.7704 -12.5457 -.25 -2.6108 -12.1 -.25 -2.3908
  [4,72,-14,-.25,-2.1,-13.0166,-.25,-2.7704,-12.5457,-.25,-2.6108,-12.1,-.25,-2.3908],
// 4 72 -14 -.25 -2.1 -12.1 -.25 -2.3908 -11.6866 -.25 -2.1149 -11.8787 -.25 -2.1
  [4,72,-14,-.25,-2.1,-12.1,-.25,-2.3908,-11.6866,-.25,-2.1149,-11.8787,-.25,-2.1],
// 4 72 -11.8787 -.25 -1.2213 -11.8787 -.25 -2.1 -11.6866 -.25 -2.1149 -11.313 -.25 -1.787
  [4,72,-11.8787,-.25,-1.2213,-11.8787,-.25,-2.1,-11.6866,-.25,-2.1149,-11.313,-.25,-1.787],
// 4 72 -11.8787 -.25 -1.2213 -11.313 -.25 -1.787 -10.9851 -.25 -1.4134 -11 -.25 -1.2213
  [4,72,-11.8787,-.25,-1.2213,-11.313,-.25,-1.787,-10.9851,-.25,-1.4134,-11,-.25,-1.2213],
// 3 72 -11 -.25 -1.2213 -10.9851 -.25 -1.4134 -10.7092 -.25 -1
  [3,72,-11,-.25,-1.2213,-10.9851,-.25,-1.4134,-10.7092,-.25,-1],
// 4 72 -11 -.25 -1.2213 -10.7092 -.25 -1 -10.4892 -.25 -.5543 -11 -.25 .9
  [4,72,-11,-.25,-1.2213,-10.7092,-.25,-1,-10.4892,-.25,-.5543,-11,-.25,.9],
// 4 72 -11 -.25 .9 -10.4892 -.25 -.5543 -10.3296 -.25 -.0834 -10.2327 -.25 .4041
  [4,72,-11,-.25,.9,-10.4892,-.25,-.5543,-10.3296,-.25,-.0834,-10.2327,-.25,.4041],
// 4 72 -11 -.25 .9 -10.2327 -.25 .4041 -10.2 -.25 .9 -10.2327 -.25 1.3959
  [4,72,-11,-.25,.9,-10.2327,-.25,.4041,-10.2,-.25,.9,-10.2327,-.25,1.3959],
// 4 72 -11 -.25 .9 -10.2327 -.25 1.3959 -10.3296 -.25 1.8834 -10.4892 -.25 2.3543
  [4,72,-11,-.25,.9,-10.2327,-.25,1.3959,-10.3296,-.25,1.8834,-10.4892,-.25,2.3543],
// 4 72 -11 -.25 3.0213 -11 -.25 .9 -10.4892 -.25 2.3543 -10.7092 -.25 2.8
  [4,72,-11,-.25,3.0213,-11,-.25,.9,-10.4892,-.25,2.3543,-10.7092,-.25,2.8],
// 3 72 -11 -.25 3.0213 -10.7092 -.25 2.8 -10.9851 -.25 3.2134
  [3,72,-11,-.25,3.0213,-10.7092,-.25,2.8,-10.9851,-.25,3.2134],
// 4 72 -11.8787 -.25 3.0213 -11 -.25 3.0213 -10.9851 -.25 3.2134 -11.313 -.25 3.587
  [4,72,-11.8787,-.25,3.0213,-11,-.25,3.0213,-10.9851,-.25,3.2134,-11.313,-.25,3.587],
// 4 72 -11.8787 -.25 3.0213 -11.313 -.25 3.587 -11.6696 -.25 3.9 -11.8787 -.25 3.9
  [4,72,-11.8787,-.25,3.0213,-11.313,-.25,3.587,-11.6696,-.25,3.9,-11.8787,-.25,3.9],
// 3 72 -9.7637 -.25 3.9 -10.6583 -.25 3.9 -10.4297 -.25 3.6396
  [3,72,-9.7637,-.25,3.9,-10.6583,-.25,3.9,-10.4297,-.25,3.6396],
// 4 72 -9.7637 -.25 3.9 -10.4297 -.25 3.6396 -10.103 -.25 3.15 -9.4968 -.25 3.5
  [4,72,-9.7637,-.25,3.9,-10.4297,-.25,3.6396,-10.103,-.25,3.15,-9.4968,-.25,3.5],
// 4 72 -9.1957 -.25 2.89 -9.4968 -.25 3.5 -10.103 -.25 3.15 -9.8425 -.25 2.6222
  [4,72,-9.1957,-.25,2.89,-9.4968,-.25,3.5,-10.103,-.25,3.15,-9.8425,-.25,2.6222],
// 4 72 -9.1957 -.25 2.89 -9.8425 -.25 2.6222 -9.6535 -.25 2.0646 -8.9773 -.25 2.2458
  [4,72,-9.1957,-.25,2.89,-9.8425,-.25,2.6222,-9.6535,-.25,2.0646,-8.9773,-.25,2.2458],
// 4 72 -8.8447 -.25 1.5786 -8.9773 -.25 2.2458 -9.6535 -.25 2.0646 -9.5387 -.25 1.4873
  [4,72,-8.8447,-.25,1.5786,-8.9773,-.25,2.2458,-9.6535,-.25,2.0646,-9.5387,-.25,1.4873],
// 4 72 -8.8447 -.25 1.5786 -9.5387 -.25 1.4873 -9.5 -.25 .9 -8.8 -.25 .9
  [4,72,-8.8447,-.25,1.5786,-9.5387,-.25,1.4873,-9.5,-.25,.9,-8.8,-.25,.9],
// 4 72 -8.8447 -.25 .2214 -8.8 -.25 .9 -9.5 -.25 .9 -9.5387 -.25 .3128
  [4,72,-8.8447,-.25,.2214,-8.8,-.25,.9,-9.5,-.25,.9,-9.5387,-.25,.3128],
// 4 72 -8.8447 -.25 .2214 -9.5387 -.25 .3128 -9.6535 -.25 -.2646 -8.9773 -.25 -.4458
  [4,72,-8.8447,-.25,.2214,-9.5387,-.25,.3128,-9.6535,-.25,-.2646,-8.9773,-.25,-.4458],
// 4 72 -9.1957 -.25 -1.09 -8.9773 -.25 -.4458 -9.6535 -.25 -.2646 -9.8425 -.25 -.8222
  [4,72,-9.1957,-.25,-1.09,-8.9773,-.25,-.4458,-9.6535,-.25,-.2646,-9.8425,-.25,-.8222],
// 4 72 -9.1957 -.25 -1.09 -9.8425 -.25 -.8222 -10.103 -.25 -1.35 -9.4968 -.25 -1.7
  [4,72,-9.1957,-.25,-1.09,-9.8425,-.25,-.8222,-10.103,-.25,-1.35,-9.4968,-.25,-1.7],
// 4 72 -9.8743 -.25 -2.2658 -9.4968 -.25 -1.7 -10.103 -.25 -1.35 -10.4297 -.25 -1.8396
  [4,72,-9.8743,-.25,-2.2658,-9.4968,-.25,-1.7,-10.103,-.25,-1.35,-10.4297,-.25,-1.8396],
// 4 72 -9.8743 -.25 -2.2658 -10.4297 -.25 -1.8396 -10.8181 -.25 -2.282 -10.3231 -.25 -2.7769
  [4,72,-9.8743,-.25,-2.2658,-10.4297,-.25,-1.8396,-10.8181,-.25,-2.282,-10.3231,-.25,-2.7769],
// 4 72 -10.8342 -.25 -3.2257 -10.3231 -.25 -2.7769 -10.8181 -.25 -2.282 -11.2604 -.25 -2.6703
  [4,72,-10.8342,-.25,-3.2257,-10.3231,-.25,-2.7769,-10.8181,-.25,-2.282,-11.2604,-.25,-2.6703],
// 4 72 -10.8342 -.25 -3.2257 -11.2604 -.25 -2.6703 -11.75 -.25 -2.997 -11.4001 -.25 -3.6033
  [4,72,-10.8342,-.25,-3.2257,-11.2604,-.25,-2.6703,-11.75,-.25,-2.997,-11.4001,-.25,-3.6033],
// 3 72 -11.4001 -.25 -3.6033 -11.75 -.25 -2.997 -12.2779 -.25 -3.2576
  [3,72,-11.4001,-.25,-3.6033,-11.75,-.25,-2.997,-12.2779,-.25,-3.2576],
// 3 72 -11.4001 -.25 -3.6033 -12.2779 -.25 -3.2576 -12.4295 -.25 -3.309
  [3,72,-11.4001,-.25,-3.6033,-12.2779,-.25,-3.2576,-12.4295,-.25,-3.309],
// 4 72 -.9251 -.25 3.6 .1302 -.25 3.6 0 -.25 4 -4 -.25 4
  [4,72,-.9251,-.25,3.6,.1302,-.25,3.6,0,-.25,4,-4,-.25,4],
// 4 72 -.9251 -.25 3.6 -4 -.25 4 -3.8047 -.25 3.4 .2144 -.25 .1
  [4,72,-.9251,-.25,3.6,-4,-.25,4,-3.8047,-.25,3.4,.2144,-.25,.1],
// 3 72 .2144 -.25 .1 -3.8047 -.25 3.4 -2.7748 -.25 .2368
  [3,72,.2144,-.25,.1,-3.8047,-.25,3.4,-2.7748,-.25,.2368],
// 3 72 .2144 -.25 .1 -2.7748 -.25 .2368 -2.6 -.25 -.3
  [3,72,.2144,-.25,.1,-2.7748,-.25,.2368,-2.6,-.25,-.3],
// 4 72 .2144 -.25 .1 -2.6 -.25 -.3 1.4 -.25 -.3 4.2 -.25 .1
  [4,72,.2144,-.25,.1,-2.6,-.25,-.3,1.4,-.25,-.3,4.2,-.25,.1],
// 4 72 10.4462 -.25 3.3687 10 -.25 4 9.4789 -.25 4 9.8033 -.25 3.6
  [4,72,10.4462,-.25,3.3687,10,-.25,4,9.4789,-.25,4,9.8033,-.25,3.6],
// 4 72 10.4462 -.25 3.3687 9.8033 -.25 3.6 10.2174 -.25 2.9739 10.8192 -.25 2.6916
  [4,72,10.4462,-.25,3.3687,9.8033,-.25,3.6,10.2174,-.25,2.9739,10.8192,-.25,2.6916],
// 4 72 11.1142 -.25 1.9771 10.8192 -.25 2.6916 10.2174 -.25 2.9739 10.5567 -.25 2.3042
  [4,72,11.1142,-.25,1.9771,10.8192,-.25,2.6916,10.2174,-.25,2.9739,10.5567,-.25,2.3042],
// 4 72 11.1142 -.25 1.9771 10.5567 -.25 2.3042 10.8167 -.25 1.6 11.3277 -.25 1.234
  [4,72,11.1142,-.25,1.9771,10.5567,-.25,2.3042,10.8167,-.25,1.6,11.3277,-.25,1.234],
// 4 72 11.4568 -.25 .4718 11.3277 -.25 1.234 10.8167 -.25 1.6 10.9962 -.25 .858
  [4,72,11.4568,-.25,.4718,11.3277,-.25,1.234,10.8167,-.25,1.6,10.9962,-.25,.858],
// 4 72 11.4568 -.25 .4718 10.9962 -.25 .858 11.0877 -.25 .1 11.4776 -.25 .1
  [4,72,11.4568,-.25,.4718,10.9962,-.25,.858,11.0877,-.25,.1,11.4776,-.25,.1],
// 0 // Dark grey faces - Actually halftone 0 disc - 72 ndis
// 4 72 .2144 -.25 .1 .7814 -.25 1.6 .1302 -.25 3.6 -.9251 -.25 3.6
  [4,72,.2144,-.25,.1,.7814,-.25,1.6,.1302,-.25,3.6,-.9251,-.25,3.6],
// 4 72 4.2 -.25 .1 10.8167 -.25 1.6 .7814 -.25 1.6 .2144 -.25 .1
  [4,72,4.2,-.25,.1,10.8167,-.25,1.6,.7814,-.25,1.6,.2144,-.25,.1],
// 4 72 4.2 -.25 .1 11.0877 -.25 .1 10.9962 -.25 .858 10.8167 -.25 1.6
  [4,72,4.2,-.25,.1,11.0877,-.25,.1,10.9962,-.25,.858,10.8167,-.25,1.6],
// 0 // Dark grey faces - Actually halftone 72 disc - 0 ndis
// 4 72 -26.7296 -.25 3.8543 -19.4341 -.25 3.1979 -19.0804 -.25 3.9 -26.5 -.25 3.9
  [4,72,-26.7296,-.25,3.8543,-19.4341,-.25,3.1979,-19.0804,-.25,3.9,-26.5,-.25,3.9],
// 4 72 -26.7296 -.25 3.8543 -26.9243 -.25 3.7243 -19.6914 -.25 2.455 -19.4341 -.25 3.1979
  [4,72,-26.7296,-.25,3.8543,-26.9243,-.25,3.7243,-19.6914,-.25,2.455,-19.4341,-.25,3.1979],
// 4 72 -27.1 -.25 3.3 -19.6914 -.25 2.455 -26.9243 -.25 3.7243 -27.0543 -.25 3.5296
  [4,72,-27.1,-.25,3.3,-19.6914,-.25,2.455,-26.9243,-.25,3.7243,-27.0543,-.25,3.5296],
// 3 72 -27.1 -.25 3.3 -19.8476 -.25 1.6845 -19.6914 -.25 2.455
  [3,72,-27.1,-.25,3.3,-19.8476,-.25,1.6845,-19.6914,-.25,2.455],
// 4 72 -27.1 -.25 3.3 -26.9679 -.25 2.9245 -19.9 -.25 .9 -19.8476 -.25 1.6845
  [4,72,-27.1,-.25,3.3,-26.9679,-.25,2.9245,-19.9,-.25,.9,-19.8476,-.25,1.6845],
// 4 72 -25.4541 -.25 1.0381 -19.8476 -.25 .1155 -19.9 -.25 .9 -26.9679 -.25 2.9245
  [4,72,-25.4541,-.25,1.0381,-19.8476,-.25,.1155,-19.9,-.25,.9,-26.9679,-.25,2.9245],
// 4 72 -25.4541 -.25 1.0381 -25.1109 -.25 .6722 -24.7157 -.25 .3633 -19.8476 -.25 .1155
  [4,72,-25.4541,-.25,1.0381,-25.1109,-.25,.6722,-24.7157,-.25,.3633,-19.8476,-.25,.1155],
// 4 72 -24.2778 -.25 .1187 -19.6914 -.25 -.655 -19.8476 -.25 .1155 -24.7157 -.25 .3633
  [4,72,-24.2778,-.25,.1187,-19.6914,-.25,-.655,-19.8476,-.25,.1155,-24.7157,-.25,.3633],
// 4 72 -24.2778 -.25 .1187 -23.8076 -.25 -.0559 -19.4769 -.25 -1.2941 -19.6914 -.25 -.655
  [4,72,-24.2778,-.25,.1187,-23.8076,-.25,-.0559,-19.4769,-.25,-1.2941,-19.6914,-.25,-.655],
// 3 72 -3.8047 -.25 3.4 -8.6558 -.25 3.4 -8.5659 -.25 3.1979
  [3,72,-3.8047,-.25,3.4,-8.6558,-.25,3.4,-8.5659,-.25,3.1979],
// 3 72 -3.8047 -.25 3.4 -8.5659 -.25 3.1979 -8.3086 -.25 2.455
  [3,72,-3.8047,-.25,3.4,-8.5659,-.25,3.1979,-8.3086,-.25,2.455],
// 3 72 -3.8047 -.25 3.4 -8.3086 -.25 2.455 -8.1524 -.25 1.6845
  [3,72,-3.8047,-.25,3.4,-8.3086,-.25,2.455,-8.1524,-.25,1.6845],
// 4 72 -3.8047 -.25 3.4 -8.1524 -.25 1.6845 -8.1 -.25 .9 -2.7748 -.25 .2368
  [4,72,-3.8047,-.25,3.4,-8.1524,-.25,1.6845,-8.1,-.25,.9,-2.7748,-.25,.2368],
// 3 72 -2.7748 -.25 .2368 -8.1 -.25 .9 -8.1524 -.25 .1155
  [3,72,-2.7748,-.25,.2368,-8.1,-.25,.9,-8.1524,-.25,.1155],
// 3 72 -2.7748 -.25 .2368 -8.1524 -.25 .1155 -8.3086 -.25 -.655
  [3,72,-2.7748,-.25,.2368,-8.1524,-.25,.1155,-8.3086,-.25,-.655],
// 3 72 -2.7748 -.25 .2368 -8.3086 -.25 -.655 -8.5659 -.25 -1.3979
  [3,72,-2.7748,-.25,.2368,-8.3086,-.25,-.655,-8.5659,-.25,-1.3979],
// 3 72 -2.7748 -.25 .2368 -8.5659 -.25 -1.3979 -8.7 -.25 -1.6923
  [3,72,-2.7748,-.25,.2368,-8.5659,-.25,-1.3979,-8.7,-.25,-1.6923],
// 0 // Grey faces
// 4 71 0 -.25 4 .1302 -.25 3.6 9.8033 -.25 3.6 9.4789 -.25 4
  [4,71,0,-.25,4,.1302,-.25,3.6,9.8033,-.25,3.6,9.4789,-.25,4],
// 4 71 11.5 -.25 -.3 11.0877 -.25 .1 4.2 -.25 .1 1.4 -.25 -.3
  [4,71,11.5,-.25,-.3,11.0877,-.25,.1,4.2,-.25,.1,1.4,-.25,-.3],
// 3 71 11.5 -.25 -.3 11.4776 -.25 .1 11.0877 -.25 .1
  [3,71,11.5,-.25,-.3,11.4776,-.25,.1,11.0877,-.25,.1],
// 0 // Grey faces - Actually halftone 0 disc - 7 ndis
// 4 71 .1302 -.25 3.6 10.5567 -.25 2.3042 10.2174 -.25 2.9739 9.8033 -.25 3.6
  [4,71,.1302,-.25,3.6,10.5567,-.25,2.3042,10.2174,-.25,2.9739,9.8033,-.25,3.6],
// 4 71 .1302 -.25 3.6 .7814 -.25 1.6 10.8167 -.25 1.6 10.5567 -.25 2.3042
  [4,71,.1302,-.25,3.6,.7814,-.25,1.6,10.8167,-.25,1.6,10.5567,-.25,2.3042],
// 0 // Red faces
// 3 4 28.1228 -.25 8 29.6228 -.25 4.6 29.6228 -.25 6.5
  [3,4,28.1228,-.25,8,29.6228,-.25,4.6,29.6228,-.25,6.5],
// 4 4 28.1228 -.25 8 -28.1228 -.25 8 -26.5 -.25 4.6 29.6228 -.25 4.6
  [4,4,28.1228,-.25,8,-28.1228,-.25,8,-26.5,-.25,4.6,29.6228,-.25,4.6],
// 4 4 -29.6228 -.25 6.5 -27.8 -.25 4.6 -26.5 -.25 4.6 -28.1228 -.25 8
  [4,4,-29.6228,-.25,6.5,-27.8,-.25,4.6,-26.5,-.25,4.6,-28.1228,-.25,8],
// 4 4 -29.6228 -.25 6.5 -29.6228 -.25 -6.5 -27.8 -.25 3.3 -27.8 -.25 4.6
  [4,4,-29.6228,-.25,6.5,-29.6228,-.25,-6.5,-27.8,-.25,3.3,-27.8,-.25,4.6],
// 3 4 -29.6228 -.25 -6.5 -27.7264 -.25 2.8687 -27.8 -.25 3.3
  [3,4,-29.6228,-.25,-6.5,-27.7264,-.25,2.8687,-27.8,-.25,3.3],
// 3 4 -29.6228 -.25 -6.5 -27.5139 -.25 2.4863 -27.7264 -.25 2.8687
  [3,4,-29.6228,-.25,-6.5,-27.5139,-.25,2.4863,-27.7264,-.25,2.8687],
// 3 4 -29.6228 -.25 -6.5 -26 -.25 .6 -27.5139 -.25 2.4863
  [3,4,-29.6228,-.25,-6.5,-26,-.25,.6,-27.5139,-.25,2.4863],
// 3 4 -29.6228 -.25 -6.5 -25.5832 -.25 .1555 -26 -.25 .6
  [3,4,-29.6228,-.25,-6.5,-25.5832,-.25,.1555,-26,-.25,.6],
// 3 4 -29.6228 -.25 -6.5 -25.1032 -.25 -.2197 -25.5832 -.25 .1555
  [3,4,-29.6228,-.25,-6.5,-25.1032,-.25,-.2197,-25.5832,-.25,.1555],
// 3 4 -29.6228 -.25 -6.5 -24.5712 -.25 -.5169 -25.1032 -.25 -.2197
  [3,4,-29.6228,-.25,-6.5,-24.5712,-.25,-.5169,-25.1032,-.25,-.2197],
// 3 4 -29.6228 -.25 -6.5 -24 -.25 -.729 -24.5712 -.25 -.5169
  [3,4,-29.6228,-.25,-6.5,-24,-.25,-.729,-24.5712,-.25,-.5169],
// 4 4 -29.6228 -.25 -6.5 -28.1228 -.25 -8 -11.012 -.25 -4.4423 -24 -.25 -.729
  [4,4,-29.6228,-.25,-6.5,-28.1228,-.25,-8,-11.012,-.25,-4.4423,-24,-.25,-.729],
// 3 4 -28.1228 -.25 -8 -10.6 -.25 -4.5 -11.012 -.25 -4.4423
  [3,4,-28.1228,-.25,-8,-10.6,-.25,-4.5,-11.012,-.25,-4.4423],
// 4 4 -28.1228 -.25 -8 28.1228 -.25 -8 -7 -.25 -4.5 -10.6 -.25 -4.5
  [4,4,-28.1228,-.25,-8,28.1228,-.25,-8,-7,-.25,-4.5,-10.6,-.25,-4.5],
// 3 4 28.1228 -.25 -8 -6.4647 -.25 -4.4012 -7 -.25 -4.5
  [3,4,28.1228,-.25,-8,-6.4647,-.25,-4.4012,-7,-.25,-4.5],
// 3 4 28.1228 -.25 -8 -6 -.25 -4.1176 -6.4647 -.25 -4.4012
  [3,4,28.1228,-.25,-8,-6,-.25,-4.1176,-6.4647,-.25,-4.4012],
// 4 4 28.1228 -.25 -8 -1.7248 -.25 -1.5094 -3.9818 -.25 -2.6178 -6 -.25 -4.1176
  [4,4,28.1228,-.25,-8,-1.7248,-.25,-1.5094,-3.9818,-.25,-2.6178,-6,-.25,-4.1176],
// 4 4 28.1228 -.25 -8 3.2 -.25 -.6 .696 -.25 -.8293 -1.7248 -.25 -1.5094
  [4,4,28.1228,-.25,-8,3.2,-.25,-.6,.696,-.25,-.8293,-1.7248,-.25,-1.5094],
// 4 4 28.1228 -.25 -8 29.6228 -.25 -6.5 29.6228 -.25 -2.1 26.1228 -.25 -2.1
  [4,4,28.1228,-.25,-8,29.6228,-.25,-6.5,29.6228,-.25,-2.1,26.1228,-.25,-2.1],
// 4 4 20.6228 -.25 -1.3 3.2 -.25 -.6 28.1228 -.25 -8 26.1228 -.25 -2.1
  [4,4,20.6228,-.25,-1.3,3.2,-.25,-.6,28.1228,-.25,-8,26.1228,-.25,-2.1],
// 3 4 20.6228 -.25 -1.3 20.6228 -.25 -.6 3.2 -.25 -.6
  [3,4,20.6228,-.25,-1.3,20.6228,-.25,-.6,3.2,-.25,-.6],
// 3 4 20.6228 -.25 -1.3 26.1228 -.25 -2.1 26.1228 -.25 -1.3
  [3,4,20.6228,-.25,-1.3,26.1228,-.25,-2.1,26.1228,-.25,-1.3],
];
module ldraw_lib__s__6142617xs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142617xs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142617xs01(line=0.2);