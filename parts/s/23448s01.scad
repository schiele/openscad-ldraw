use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__23448s01() = [
// 0 ~Windscreen  8 x  4 x  2 Curved with Handle Half
// 0 Name: s\23448s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-02-23 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 15 0 0 0 5 0 6.2 0 0 0 0 6.2 2-4cylo.dat
  [1,16,15,0,0,0,5,0,6.2,0,0,0,0,6.2, ldraw_lib__2_4cylo()],
// 1 16 15 0 0 0 1 0 6.2 0 0 0 0 6.2 2-4chrd.dat
  [1,16,15,0,0,0,1,0,6.2,0,0,0,0,6.2, ldraw_lib__2_4chrd()],
// 1 16 20 0 0 0 -1 0 6.2 0 0 0 0 6.2 2-4chrd.dat
  [1,16,20,0,0,0,-1,0,6.2,0,0,0,0,6.2, ldraw_lib__2_4chrd()],
// 4 16 15 6.18 -10 15 6.2 0 20 6.2 0 20 6.18 -10
  [4,16,15,6.18,-10,15,6.2,0,20,6.2,0,20,6.18,-10],
// 4 16 20 -6.2 0 20 -6.18 -3.94 20 -4.93 -5.19 20 6.2 0
  [4,16,20,-6.2,0,20,-6.18,-3.94,20,-4.93,-5.19,20,6.2,0],
// 4 16 20 -4.93 -5.19 20 -1.81 -10 20 6.18 -10 20 6.2 0
  [4,16,20,-4.93,-5.19,20,-1.81,-10,20,6.18,-10,20,6.2,0],
// 3 16 20 -4.93 -5.19 20 -4.93 -11.035 20 -1.81 -10
  [3,16,20,-4.93,-5.19,20,-4.93,-11.035,20,-1.81,-10],
// 4 16 20 -7.867 -17.363 20 -1.81 -10 20 -4.93 -11.035 20 -6.18 -12.285
  [4,16,20,-7.867,-17.363,20,-1.81,-10,20,-4.93,-11.035,20,-6.18,-12.285],
// 1 16 17.5 -6.19 -1.97 -2.5 0 0 0 1 0.01 0 0 -1.97 rect3.dat
  [1,16,17.5,-6.19,-1.97,-2.5,0,0,0,1,0.01,0,0,-1.97, ldraw_lib__rect3()],
// 1 16 17.5 -5.555 -4.565 -2.5 0 0 0 1 0.625 0 0 -0.625 rect3.dat
  [1,16,17.5,-5.555,-4.565,-2.5,0,0,0,1,0.625,0,0,-0.625, ldraw_lib__rect3()],
// 1 16 17.5 -4.93 -8.1125 -2.5 0 0 0 1 0 0 0 -2.9225 rect3.dat
  [1,16,17.5,-4.93,-8.1125,-2.5,0,0,0,1,0,0,0,-2.9225, ldraw_lib__rect3()],
// 4 16 15 -7.867 -17.362 15 -6.18 -12.285 15 -4.93 -11.035 15 -1.81 -10
  [4,16,15,-7.867,-17.362,15,-6.18,-12.285,15,-4.93,-11.035,15,-1.81,-10],
// 4 16 15 -1.81 -10 15 -4.93 -11.035 15 -4.93 -5.19 15 6.2 0
  [4,16,15,-1.81,-10,15,-4.93,-11.035,15,-4.93,-5.19,15,6.2,0],
// 3 16 15 6.18 -10 15 -1.81 -10 15 6.2 0
  [3,16,15,6.18,-10,15,-1.81,-10,15,6.2,0],
// 4 16 15 -6.2 0 15 6.2 0 15 -4.93 -5.19 15 -6.18 -3.94
  [4,16,15,-6.2,0,15,6.2,0,15,-4.93,-5.19,15,-6.18,-3.94],
// 1 16 17.5 -5.555 -11.66 -2.5 0 0 0 1 -0.625 0 0 -0.625 rect3.dat
  [1,16,17.5,-5.555,-11.66,-2.5,0,0,0,1,-0.625,0,0,-0.625, ldraw_lib__rect3()],
// 1 16 17.5 -7.0235 -14.82375 -2.5 0 0 0 1 -0.8435 0 0 -2.539 rect3.dat
  [1,16,17.5,-7.0235,-14.82375,-2.5,0,0,0,1,-0.8435,0,0,-2.539, ldraw_lib__rect3()],
// 3 16 40 17 -90 25.591 -0.046 -127.575 23.106 6.57 -147.602
  [3,16,40,17,-90,25.591,-0.046,-127.575,23.106,6.57,-147.602],
// 3 16 23.106 6.57 -147.602 38.635 17 -95.458 40 17 -90
  [3,16,23.106,6.57,-147.602,38.635,17,-95.458,40,17,-90],
// 3 16 23.106 6.57 -147.602 26.071 17 -145.717 38.635 17 -95.458
  [3,16,23.106,6.57,-147.602,26.071,17,-145.717,38.635,17,-95.458],
// 3 16 20 -25.519 -78.714 20 -23.546 -93.413 29.636 -3.897 -93.078
  [3,16,20,-25.519,-78.714,20,-23.546,-93.413,29.636,-3.897,-93.078],
// 4 16 28.076 -3.646 -106.327 29.636 -3.897 -93.078 20 -23.546 -93.413 20 -20.059 -108.284
  [4,16,28.076,-3.646,-106.327,29.636,-3.897,-93.078,20,-23.546,-93.413,20,-20.059,-108.284],
// 3 16 20 -20.059 -108.284 20 -16.193 -119.476 28.076 -3.646 -106.327
  [3,16,20,-20.059,-108.284,20,-16.193,-119.476,28.076,-3.646,-106.327],
// 4 16 25.591 -0.046 -127.575 28.076 -3.646 -106.327 20 -16.193 -119.476 20 -11.583 -130.239
  [4,16,25.591,-0.046,-127.575,28.076,-3.646,-106.327,20,-16.193,-119.476,20,-11.583,-130.239],
// 3 16 40 17 -90 28.076 -3.646 -106.327 25.591 -0.046 -127.575
  [3,16,40,17,-90,28.076,-3.646,-106.327,25.591,-0.046,-127.575],
// 3 16 40 17 -90 30 -4.15 -79.758 29.636 -3.897 -93.078
  [3,16,40,17,-90,30,-4.15,-79.758,29.636,-3.897,-93.078],
// 3 16 20 -11.583 -130.239 20 -5.844 -140.419 25.591 -0.046 -127.575
  [3,16,20,-11.583,-130.239,20,-5.844,-140.419,25.591,-0.046,-127.575],
// 3 16 25.591 -0.046 -127.575 20 -5.844 -140.419 23.106 6.57 -147.602
  [3,16,25.591,-0.046,-127.575,20,-5.844,-140.419,23.106,6.57,-147.602],
// 3 16 20 -5.844 -140.419 20 2.316 -152.427 23.106 6.57 -147.602
  [3,16,20,-5.844,-140.419,20,2.316,-152.427,23.106,6.57,-147.602],
// 3 16 20 17 -170 23.106 6.57 -147.602 20 2.316 -152.427
  [3,16,20,17,-170,23.106,6.57,-147.602,20,2.316,-152.427],
// 3 16 17.619 -21.696 -79.458 17.715 -18.516 -58.407 26.684 -2.383 -79.629
  [3,16,17.619,-21.696,-79.458,17.715,-18.516,-58.407,26.684,-2.383,-79.629],
// 3 16 17.715 -18.516 -58.407 26.736 -0.708 -58.905 26.684 -2.383 -79.629
  [3,16,17.715,-18.516,-58.407,26.736,-0.708,-58.905,26.684,-2.383,-79.629],
// 3 16 17.715 -18.516 -58.407 18.07 -9.167 -30.938 26.876 2.673 -38.523
  [3,16,17.715,-18.516,-58.407,18.07,-9.167,-30.938,26.876,2.673,-38.523],
// 3 16 26.876 2.673 -38.523 26.736 -0.708 -58.905 17.715 -18.516 -58.407
  [3,16,26.876,2.673,-38.523,26.736,-0.708,-58.905,17.715,-18.516,-58.407],
// 3 16 17.214 17 -165.287 17.218 9.935 -157.181 35.748 17 -89.6
  [3,16,17.214,17,-165.287,17.218,9.935,-157.181,35.748,17,-89.6],
// 3 16 35.748 17 -89.6 17.218 9.935 -157.181 17.489 -1.8405 -140.368
  [3,16,35.748,17,-89.6,17.218,9.935,-157.181,17.489,-1.8405,-140.368],
// 3 16 29.484 7.233 -99.354 26.684 -2.383 -79.629 35.748 17 -89.6
  [3,16,29.484,7.233,-99.354,26.684,-2.383,-79.629,35.748,17,-89.6],
// 3 16 26.684 -2.383 -79.629 26.736 -0.708 -58.905 35.483 17 -40.082
  [3,16,26.684,-2.383,-79.629,26.736,-0.708,-58.905,35.483,17,-40.082],
// 3 16 35.483 17 -40.082 35.748 17 -89.6 26.684 -2.383 -79.629
  [3,16,35.483,17,-40.082,35.748,17,-89.6,26.684,-2.383,-79.629],
// 3 16 35.483 17 -40.082 26.736 -0.708 -58.905 26.876 2.673 -38.523
  [3,16,35.483,17,-40.082,26.736,-0.708,-58.905,26.876,2.673,-38.523],
// 3 16 17.489 -1.8405 -140.368 17.36 -11.716 -120.355 29.484 7.233 -99.354
  [3,16,17.489,-1.8405,-140.368,17.36,-11.716,-120.355,29.484,7.233,-99.354],
// 3 16 17.489 -1.8405 -140.368 29.484 7.233 -99.354 35.748 17 -89.6
  [3,16,17.489,-1.8405,-140.368,29.484,7.233,-99.354,35.748,17,-89.6],
// 3 16 17.36 -11.716 -120.355 17.501 -18.108 -100.987 29.484 7.233 -99.354
  [3,16,17.36,-11.716,-120.355,17.501,-18.108,-100.987,29.484,7.233,-99.354],
// 4 16 26.684 -2.383 -79.629 29.484 7.233 -99.354 17.501 -18.108 -100.987 17.619 -21.696 -79.458
  [4,16,26.684,-2.383,-79.629,29.484,7.233,-99.354,17.501,-18.108,-100.987,17.619,-21.696,-79.458],
// 4 16 7.551 6.18 -14.25 10 6.18 -13.77 10 0.93 -13.77 7.551 0.93 -14.25
  [4,16,7.551,6.18,-14.25,10,6.18,-13.77,10,0.93,-13.77,7.551,0.93,-14.25],
// 4 16 10 6.18 -13.77 12.449 6.18 -14.25 12.449 0.93 -14.25 10 0.93 -13.77
  [4,16,10,6.18,-13.77,12.449,6.18,-14.25,12.449,0.93,-14.25,10,0.93,-13.77],
// 4 16 12.449 6.18 -14.25 24.527 6.18 -14.25 18.575 -0.094 -14.25 12.449 0.93 -14.25
  [4,16,12.449,6.18,-14.25,24.527,6.18,-14.25,18.575,-0.094,-14.25,12.449,0.93,-14.25],
// 3 16 18.575 -0.094 -14.25 7.551 0.93 -14.25 12.449 0.93 -14.25
  [3,16,18.575,-0.094,-14.25,7.551,0.93,-14.25,12.449,0.93,-14.25],
// 3 16 30.5 -2.7105 -64.4375 30 -4.15 -79.758 40 17 -90
  [3,16,30.5,-2.7105,-64.4375,30,-4.15,-79.758,40,17,-90],
// 3 16 30.5 -2.7105 -64.4375 40 17 -90 40 17 -10
  [3,16,30.5,-2.7105,-64.4375,40,17,-90,40,17,-10],
// 3 16 30.7 1.037 -34.2975 30.7 -1.271 -49.117 40 17 -10
  [3,16,30.7,1.037,-34.2975,30.7,-1.271,-49.117,40,17,-10],
// 3 16 30 4.945 -19.478 30.7 1.037 -34.2975 40 17 -10
  [3,16,30,4.945,-19.478,30.7,1.037,-34.2975,40,17,-10],
// 3 16 40 17 -10 30.7 -1.271 -49.117 30.5 -2.7105 -64.4375
  [3,16,40,17,-10,30.7,-1.271,-49.117,30.5,-2.7105,-64.4375],
// 4 16 20 -22.821 -48.234 20 -25.471 -63.322 30.7 -1.271 -49.117 30.7 1.037 -34.2975
  [4,16,20,-22.821,-48.234,20,-25.471,-63.322,30.7,-1.271,-49.117,30.7,1.037,-34.2975],
// 3 16 30.5 -2.7105 -64.4375 30.7 -1.271 -49.117 20 -25.471 -63.322
  [3,16,30.5,-2.7105,-64.4375,30.7,-1.271,-49.117,20,-25.471,-63.322],
// 4 16 30 -4.15 -79.758 30.5 -2.7105 -64.4375 20 -25.471 -63.322 20 -25.519 -78.714
  [4,16,30,-4.15,-79.758,30.5,-2.7105,-64.4375,20,-25.471,-63.322,20,-25.519,-78.714],
// 3 16 40 17 -10 37 17 -10 20 -1.81 -10
  [3,16,40,17,-10,37,17,-10,20,-1.81,-10],
// 4 16 20 -1.81 -10 37 17 -10 34.275 17 -10 22.653 6.18 -10
  [4,16,20,-1.81,-10,37,17,-10,34.275,17,-10,22.653,6.18,-10],
// 3 16 10 0.93 -13.77 12.449 0.93 -14.25 7.551 0.93 -14.25
  [3,16,10,0.93,-13.77,12.449,0.93,-14.25,7.551,0.93,-14.25],
// 4 16 22.653 6.18 -10 24.527 6.18 -14.25 12.449 6.18 -14.25 10 6.18 -13.77
  [4,16,22.653,6.18,-10,24.527,6.18,-14.25,12.449,6.18,-14.25,10,6.18,-13.77],
// 3 16 20 -7.867 -17.363 20 -9.548 -19.66 30 4.945 -19.478
  [3,16,20,-7.867,-17.363,20,-9.548,-19.66,30,4.945,-19.478],
// 3 16 20 -1.81 -10 20 -7.867 -17.363 30 4.945 -19.478
  [3,16,20,-1.81,-10,20,-7.867,-17.363,30,4.945,-19.478],
// 3 16 30 4.945 -19.478 40 17 -10 20 -1.81 -10
  [3,16,30,4.945,-19.478,40,17,-10,20,-1.81,-10],
// 3 16 20 -9.548 -19.66 20 -17.566 -33.624 30 4.945 -19.478
  [3,16,20,-9.548,-19.66,20,-17.566,-33.624,30,4.945,-19.478],
// 4 16 30.7 1.037 -34.2975 30 4.945 -19.478 20 -17.566 -33.624 20 -22.821 -48.234
  [4,16,30.7,1.037,-34.2975,30,4.945,-19.478,20,-17.566,-33.624,20,-22.821,-48.234],
// 3 16 20 17 -170 26.071 17 -145.717 23.106 6.57 -147.602
  [3,16,20,17,-170,26.071,17,-145.717,23.106,6.57,-147.602],
// 3 16 24.527 6.18 -14.25 34.275 17 -10 26.876 2.673 -38.523
  [3,16,24.527,6.18,-14.25,34.275,17,-10,26.876,2.673,-38.523],
// 3 16 24.527 6.18 -14.25 26.876 2.673 -38.523 18.07 -9.167 -30.938
  [3,16,24.527,6.18,-14.25,26.876,2.673,-38.523,18.07,-9.167,-30.938],
// 3 16 24.527 6.18 -14.25 22.653 6.18 -10 34.275 17 -10
  [3,16,24.527,6.18,-14.25,22.653,6.18,-10,34.275,17,-10],
// 3 16 18.07 -9.167 -30.938 18.575 -0.094 -14.25 24.527 6.18 -14.25
  [3,16,18.07,-9.167,-30.938,18.575,-0.094,-14.25,24.527,6.18,-14.25],
// 3 16 34.275 17 -10 35.483 17 -40.082 26.876 2.673 -38.523
  [3,16,34.275,17,-10,35.483,17,-40.082,26.876,2.673,-38.523],
// 3 16 40 17 -90 29.636 -3.897 -93.078 28.076 -3.646 -106.327
  [3,16,40,17,-90,29.636,-3.897,-93.078,28.076,-3.646,-106.327],
// 3 16 29.636 -3.897 -93.078 30 -4.15 -79.758 20 -25.519 -78.714
  [3,16,29.636,-3.897,-93.078,30,-4.15,-79.758,20,-25.519,-78.714],
// 2 24 15 6.18 -10 15 6.2 0
  [2,24,15,6.18,-10,15,6.2,0],
// 2 24 20 6.2 0 20 6.18 -10
  [2,24,20,6.2,0,20,6.18,-10],
// 2 24 20 -1.81 -10 20 6.18 -10
  [2,24,20,-1.81,-10,20,6.18,-10],
// 2 24 20 -7.867 -17.363 20 -1.81 -10
  [2,24,20,-7.867,-17.363,20,-1.81,-10],
// 2 24 15 -1.81 -10 15 -7.867 -17.362
  [2,24,15,-1.81,-10,15,-7.867,-17.362],
// 2 24 15 6.18 -10 15 -1.81 -10
  [2,24,15,6.18,-10,15,-1.81,-10],
// 2 24 20 -25.519 -78.714 20 -23.546 -93.413
  [2,24,20,-25.519,-78.714,20,-23.546,-93.413],
// 2 24 20 -23.546 -93.413 20 -20.059 -108.284
  [2,24,20,-23.546,-93.413,20,-20.059,-108.284],
// 2 24 20 -20.059 -108.284 20 -16.193 -119.476
  [2,24,20,-20.059,-108.284,20,-16.193,-119.476],
// 2 24 20 -16.193 -119.476 20 -11.583 -130.239
  [2,24,20,-16.193,-119.476,20,-11.583,-130.239],
// 2 24 20 -11.583 -130.239 20 -5.844 -140.419
  [2,24,20,-11.583,-130.239,20,-5.844,-140.419],
// 2 24 20 -5.844 -140.419 20 2.316 -152.427
  [2,24,20,-5.844,-140.419,20,2.316,-152.427],
// 2 24 20 2.316 -152.427 20 17 -170
  [2,24,20,2.316,-152.427,20,17,-170],
// 2 24 17.619 -21.696 -79.458 17.715 -18.516 -58.407
  [2,24,17.619,-21.696,-79.458,17.715,-18.516,-58.407],
// 2 24 17.715 -18.516 -58.407 18.07 -9.167 -30.938
  [2,24,17.715,-18.516,-58.407,18.07,-9.167,-30.938],
// 2 24 17.214 17 -165.287 17.218 9.935 -157.181
  [2,24,17.214,17,-165.287,17.218,9.935,-157.181],
// 2 24 17.489 -1.8405 -140.368 17.36 -11.716 -120.355
  [2,24,17.489,-1.8405,-140.368,17.36,-11.716,-120.355],
// 2 24 17.218 9.935 -157.181 17.489 -1.8405 -140.368
  [2,24,17.218,9.935,-157.181,17.489,-1.8405,-140.368],
// 2 24 17.36 -11.716 -120.355 17.501 -18.108 -100.987
  [2,24,17.36,-11.716,-120.355,17.501,-18.108,-100.987],
// 2 24 17.501 -18.108 -100.987 17.619 -21.696 -79.458
  [2,24,17.501,-18.108,-100.987,17.619,-21.696,-79.458],
// 2 24 7.551 6.18 -14.25 10 6.18 -13.77
  [2,24,7.551,6.18,-14.25,10,6.18,-13.77],
// 2 24 10 0.93 -13.77 7.551 0.93 -14.25
  [2,24,10,0.93,-13.77,7.551,0.93,-14.25],
// 2 24 7.551 0.93 -14.25 7.551 6.18 -14.25
  [2,24,7.551,0.93,-14.25,7.551,6.18,-14.25],
// 2 24 12.449 6.18 -14.25 12.449 0.93 -14.25
  [2,24,12.449,6.18,-14.25,12.449,0.93,-14.25],
// 2 24 10 6.18 -13.77 12.449 6.18 -14.25
  [2,24,10,6.18,-13.77,12.449,6.18,-14.25],
// 2 24 12.449 0.93 -14.25 10 0.93 -13.77
  [2,24,12.449,0.93,-14.25,10,0.93,-13.77],
// 2 24 24.527 6.18 -14.25 18.575 -0.094 -14.25
  [2,24,24.527,6.18,-14.25,18.575,-0.094,-14.25],
// 2 24 12.449 6.18 -14.25 24.527 6.18 -14.25
  [2,24,12.449,6.18,-14.25,24.527,6.18,-14.25],
// 2 24 7.551 0.93 -14.25 12.449 0.93 -14.25
  [2,24,7.551,0.93,-14.25,12.449,0.93,-14.25],
// 2 24 20 -22.821 -48.234 20 -25.471 -63.322
  [2,24,20,-22.821,-48.234,20,-25.471,-63.322],
// 2 24 20 -25.471 -63.322 20 -25.519 -78.714
  [2,24,20,-25.471,-63.322,20,-25.519,-78.714],
// 2 24 20 -17.566 -33.624 20 -22.821 -48.234
  [2,24,20,-17.566,-33.624,20,-22.821,-48.234],
// 2 24 20 -1.81 -10 40 17 -10
  [2,24,20,-1.81,-10,40,17,-10],
// 2 24 34.275 17 -10 22.653 6.18 -10
  [2,24,34.275,17,-10,22.653,6.18,-10],
// 2 24 22.653 6.18 -10 24.527 6.18 -14.25
  [2,24,22.653,6.18,-10,24.527,6.18,-14.25],
// 2 24 20 -17.566 -33.624 20 -9.548 -19.66
  [2,24,20,-17.566,-33.624,20,-9.548,-19.66],
// 2 24 18.575 -0.094 -14.25 18.07 -9.167 -30.938
  [2,24,18.575,-0.094,-14.25,18.07,-9.167,-30.938],
// 2 24 20 -9.548 -19.66 20 -7.867 -17.363
  [2,24,20,-9.548,-19.66,20,-7.867,-17.363],
// 3 16 20 6.18 -10 20 -1.81 -10 22.653 6.18 -10
  [3,16,20,6.18,-10,20,-1.81,-10,22.653,6.18,-10],
// 2 24 20 6.18 -10 22.653 6.18 -10
  [2,24,20,6.18,-10,22.653,6.18,-10],
// 3 16 15 -7.867 -17.362 20 -9.548 -19.66 20 -7.867 -17.363
  [3,16,15,-7.867,-17.362,20,-9.548,-19.66,20,-7.867,-17.363],
// 3 16 17.75 17 -167 17.214 17 -165.287 23.247 17 -145.011
  [3,16,17.75,17,-167,17.214,17,-165.287,23.247,17,-145.011],
// 4 16 37 17 -90 35.812 17 -94.753 35.748 17 -89.6 35.483 17 -40.082
  [4,16,37,17,-90,35.812,17,-94.753,35.748,17,-89.6,35.483,17,-40.082],
// 3 16 35.483 17 -40.082 37 17 -10 37 17 -90
  [3,16,35.483,17,-40.082,37,17,-10,37,17,-90],
// 3 16 35.483 17 -40.082 34.275 17 -10 37 17 -10
  [3,16,35.483,17,-40.082,34.275,17,-10,37,17,-10],
// 2 24 17.214 17 -165.287 35.748 17 -89.6
  [2,24,17.214,17,-165.287,35.748,17,-89.6],
// 2 24 37 17 -90 35.812 17 -94.753
  [2,24,37,17,-90,35.812,17,-94.753],
// 2 24 35.748 17 -89.6 35.483 17 -40.082
  [2,24,35.748,17,-89.6,35.483,17,-40.082],
// 2 24 37 17 -10 37 17 -90
  [2,24,37,17,-10,37,17,-90],
// 2 24 35.483 17 -40.082 34.275 17 -10
  [2,24,35.483,17,-40.082,34.275,17,-10],
// 2 24 34.275 17 -10 37 17 -10
  [2,24,34.275,17,-10,37,17,-10],
// 2 24 40 17 -90 40 17 -10
  [2,24,40,17,-90,40,17,-10],
// 1 16 23.0355 19.5 -157.8585 3.0355 -1 0 0 0 -2.5 12.1415 0 0 rect.dat
  [1,16,23.0355,19.5,-157.8585,3.0355,-1,0,0,0,-2.5,12.1415,0,0, ldraw_lib__rect()],
// 1 16 24.659 19.5 -145.364 0 0 -1.412 2.5 0 0 0 -1 0.353 rect3.dat
  [1,16,24.659,19.5,-145.364,0,0,-1.412,2.5,0,0,0,-1,0.353, ldraw_lib__rect3()],
// 1 16 20.4985 19.5 -156.0055 0 1 -2.7485 2.5 0 0 0 0 -10.9945 rect3.dat
  [1,16,20.4985,19.5,-156.0055,0,1,-2.7485,2.5,0,0,0,0,-10.9945, ldraw_lib__rect3()],
// 1 16 37.2235 19.5 -95.1055 -1.4115 0 0 0 0 2.5 0.3525 1 0 rect.dat
  [1,16,37.2235,19.5,-95.1055,-1.4115,0,0,0,0,2.5,0.3525,1,0, ldraw_lib__rect()],
// 4 16 35.812 17 -94.753 37 17 -90 37 22 -90 35.812 22 -94.753
  [4,16,35.812,17,-94.753,37,17,-90,37,22,-90,35.812,22,-94.753],
// 1 16 39.3175 19.5 -92.729 0 -1 0.6825 2.5 0 0 0 0 2.729 rect3.dat
  [1,16,39.3175,19.5,-92.729,0,-1,0.6825,2.5,0,0,0,0,2.729, ldraw_lib__rect3()],
// 4 16 40 22 -12.75 40 21.355 -10.805 40 17 -10 40 22 -90
  [4,16,40,22,-12.75,40,21.355,-10.805,40,17,-10,40,22,-90],
// 3 16 40 22 -90 40 17 -10 40 17 -90
  [3,16,40,22,-90,40,17,-10,40,17,-90],
// 3 16 40 21.355 -10.805 40 19.41 -10 40 17 -10
  [3,16,40,21.355,-10.805,40,19.41,-10,40,17,-10],
// 4 16 37 22 -90 37 17 -90 37 17 -10 37 22 -12.75
  [4,16,37,22,-90,37,17,-90,37,17,-10,37,22,-12.75],
// 4 16 37 22 -12.75 37 17 -10 37 19.41 -10 37 21.355 -10.805
  [4,16,37,22,-12.75,37,17,-10,37,19.41,-10,37,21.355,-10.805],
// 4 16 37 22 -12.75 37 21.355 -10.805 40 21.355 -10.805 40 22 -12.75
  [4,16,37,22,-12.75,37,21.355,-10.805,40,21.355,-10.805,40,22,-12.75],
// 4 16 37 21.355 -10.805 37 19.41 -10 40 19.41 -10 40 21.355 -10.805
  [4,16,37,21.355,-10.805,37,19.41,-10,40,19.41,-10,40,21.355,-10.805],
// 4 16 40 17 -10 40 19.41 -10 37 19.41 -10 37 17 -10
  [4,16,40,17,-10,40,19.41,-10,37,19.41,-10,37,17,-10],
// 2 24 40 22 -12.75 40 21.355 -10.805
  [2,24,40,22,-12.75,40,21.355,-10.805],
// 2 24 40 21.355 -10.805 40 19.41 -10
  [2,24,40,21.355,-10.805,40,19.41,-10],
// 2 24 40 19.41 -10 40 17 -10
  [2,24,40,19.41,-10,40,17,-10],
// 2 24 37 17 -10 37 19.41 -10
  [2,24,37,17,-10,37,19.41,-10],
// 2 24 37 21.355 -10.805 37 22 -12.75
  [2,24,37,21.355,-10.805,37,22,-12.75],
// 2 24 37 19.41 -10 37 21.355 -10.805
  [2,24,37,19.41,-10,37,21.355,-10.805],
// 4 16 26.071 22 -145.717 20 22 -170 17.75 22 -167 23.247 22 -145.011
  [4,16,26.071,22,-145.717,20,22,-170,17.75,22,-167,23.247,22,-145.011],
// 4 16 38.635 22 -95.458 35.812 22 -94.753 37 22 -90 40 22 -90
  [4,16,38.635,22,-95.458,35.812,22,-94.753,37,22,-90,40,22,-90],
// 4 16 37 22 -90 37 22 -12.75 40 22 -12.75 40 22 -90
  [4,16,37,22,-90,37,22,-12.75,40,22,-12.75,40,22,-90],
// 2 24 37 22 -90 35.812 22 -94.753
  [2,24,37,22,-90,35.812,22,-94.753],
// 2 24 37 22 -90 37 22 -12.75
  [2,24,37,22,-90,37,22,-12.75],
// 2 24 40 22 -12.75 40 22 -90
  [2,24,40,22,-12.75,40,22,-90],
// 1 16 33.299 17 -110.8244 -1.40671 0 0.77646 0 5 0 0.35166 0 3.10601 box5.dat
  [1,16,33.299,17,-110.8244,-1.40671,0,0.77646,0,5,0,0.35166,0,3.10601, ldraw_lib__box5()],
// 1 16 28.5933 17 -129.6483 -1.40671 0 0.77643 0 5 0 0.35166 0 3.10589 box5.dat
  [1,16,28.5933,17,-129.6483,-1.40671,0,0.77643,0,5,0,0.35166,0,3.10589, ldraw_lib__box5()],
// 3 16 35.748 17 -89.6 35.812 17 -94.753 32.6688 17 -107.3667
  [3,16,35.748,17,-89.6,35.812,17,-94.753,32.6688,17,-107.3667],
// 3 16 35.748 17 -89.6 32.6688 17 -107.3667 31.1158 17 -113.5788
  [3,16,35.748,17,-89.6,32.6688,17,-107.3667,31.1158,17,-113.5788],
// 4 16 35.748 17 -89.6 31.1158 17 -113.5788 27.963 17 -126.1908 17.214 17 -165.287
  [4,16,35.748,17,-89.6,31.1158,17,-113.5788,27.963,17,-126.1908,17.214,17,-165.287],
// 3 16 17.214 17 -165.287 27.963 17 -126.1908 23.247 17 -145.011
  [3,16,17.214,17,-165.287,27.963,17,-126.1908,23.247,17,-145.011],
// 1 16 26.23795 17 -139.0591 1.4067 0 -1.5816 0 -1 0 -0.35165 0 -6.3042 rect1.dat
  [1,16,26.23795,17,-139.0591,1.4067,0,-1.5816,0,-1,0,-0.35165,0,-6.3042, ldraw_lib__rect1()],
// 1 16 30.94613 17 -120.2364 1.40675 0 -1.5764 0 -1 0 -0.35165 0 -6.306 rect1.dat
  [1,16,30.94613,17,-120.2364,1.40675,0,-1.5764,0,-1,0,-0.35165,0,-6.306, ldraw_lib__rect1()],
// 1 16 35.6495 17 -101.4119 1.4115 0 -1.5716 0 -1 0 -0.3525 0 -6.30685 rect1.dat
  [1,16,35.6495,17,-101.4119,1.4115,0,-1.5716,0,-1,0,-0.3525,0,-6.30685, ldraw_lib__rect1()],
// 3 16 22.653 6.18 -10 10 6.18 -13.77 20 6.18 -10
  [3,16,22.653,6.18,-10,10,6.18,-13.77,20,6.18,-10],
// 3 16 20 6.18 -10 10 6.18 -13.77 15 6.18 -10
  [3,16,20,6.18,-10,10,6.18,-13.77,15,6.18,-10],
// 5 24 20 6.18 -10 15 6.18 -10 10 6.18 -13.77 20 6.2 0
  [5,24,20,6.18,-10,15,6.18,-10,10,6.18,-13.77,20,6.2,0],
// 5 24 29.636 -3.897 -93.078 20 -23.546 -93.413 20 -25.519 -78.714 28.076 -3.646 -106.327
  [5,24,29.636,-3.897,-93.078,20,-23.546,-93.413,20,-25.519,-78.714,28.076,-3.646,-106.327],
// 5 24 23.106 6.57 -147.602 40 17 -90 38.635 17 -95.458 25.591 -0.046 -127.575
  [5,24,23.106,6.57,-147.602,40,17,-90,38.635,17,-95.458,25.591,-0.046,-127.575],
// 5 24 17.715 -18.516 -58.407 26.684 -2.383 -79.629 26.736 -0.708 -58.905 17.619 -21.696 -79.458
  [5,24,17.715,-18.516,-58.407,26.684,-2.383,-79.629,26.736,-0.708,-58.905,17.619,-21.696,-79.458],
// 5 24 30 4.945 -19.478 30.7 1.037 -34.2975 40 17 -10 20 -17.566 -33.624
  [5,24,30,4.945,-19.478,30.7,1.037,-34.2975,40,17,-10,20,-17.566,-33.624],
// 5 24 40 17 -90 25.591 -0.046 -127.575 23.106 6.57 -147.602 28.076 -3.646 -106.327
  [5,24,40,17,-90,25.591,-0.046,-127.575,23.106,6.57,-147.602,28.076,-3.646,-106.327],
// 5 24 20 17 -170 23.106 6.57 -147.602 26.071 17 -145.717 20 2.316 -152.427
  [5,24,20,17,-170,23.106,6.57,-147.602,26.071,17,-145.717,20,2.316,-152.427],
// 5 24 20 -25.519 -78.714 30 -4.15 -79.758 20 -25.471 -63.322 29.636 -3.897 -93.078
  [5,24,20,-25.519,-78.714,30,-4.15,-79.758,20,-25.471,-63.322,29.636,-3.897,-93.078],
// 5 24 18.07 -9.167 -30.938 26.876 2.673 -38.523 24.527 6.18 -14.25 17.715 -18.516 -58.407
  [5,24,18.07,-9.167,-30.938,26.876,2.673,-38.523,24.527,6.18,-14.25,17.715,-18.516,-58.407],
// 5 24 40 19.41 -10 37 19.41 -10 37 21.355 -10.805 40 17 -10
  [5,24,40,19.41,-10,37,19.41,-10,37,21.355,-10.805,40,17,-10],
// 5 24 23.106 6.57 -147.602 20 2.316 -152.427 20 17 -170 20 -5.844 -140.419
  [5,24,23.106,6.57,-147.602,20,2.316,-152.427,20,17,-170,20,-5.844,-140.419],
// 5 24 40 17 -10 30.7 1.037 -34.2975 30.7 -1.271 -49.117 30 4.945 -19.478
  [5,24,40,17,-10,30.7,1.037,-34.2975,30.7,-1.271,-49.117,30,4.945,-19.478],
// 5 24 40 21.355 -10.805 37 21.355 -10.805 40 19.41 -10 37 22 -12.75
  [5,24,40,21.355,-10.805,37,21.355,-10.805,40,19.41,-10,37,22,-12.75],
// 5 24 25.591 -0.046 -127.575 23.106 6.57 -147.602 20 -5.844 -140.419 40 17 -90
  [5,24,25.591,-0.046,-127.575,23.106,6.57,-147.602,20,-5.844,-140.419,40,17,-90],
// 5 24 17.715 -18.516 -58.407 26.876 2.673 -38.523 18.07 -9.167 -30.938 26.736 -0.708 -58.905
  [5,24,17.715,-18.516,-58.407,26.876,2.673,-38.523,18.07,-9.167,-30.938,26.736,-0.708,-58.905],
// 5 24 34.275 17 -10 24.527 6.18 -14.25 22.653 6.18 -10 26.876 2.673 -38.523
  [5,24,34.275,17,-10,24.527,6.18,-14.25,22.653,6.18,-10,26.876,2.673,-38.523],
// 5 24 25.591 -0.046 -127.575 28.076 -3.646 -106.327 20 -16.193 -119.476 40 17 -90
  [5,24,25.591,-0.046,-127.575,28.076,-3.646,-106.327,20,-16.193,-119.476,40,17,-90],
// 5 24 20 -17.566 -33.624 30 4.945 -19.478 20 -9.548 -19.66 30.7 1.037 -34.2975
  [5,24,20,-17.566,-33.624,30,4.945,-19.478,20,-9.548,-19.66,30.7,1.037,-34.2975],
// 5 24 25.591 -0.046 -127.575 20 -5.844 -140.419 23.106 6.57 -147.602 20 -11.583 -130.239
  [5,24,25.591,-0.046,-127.575,20,-5.844,-140.419,23.106,6.57,-147.602,20,-11.583,-130.239],
// 5 24 30.5 -2.7105 -64.4375 40 17 -90 30 -4.15 -79.758 40 17 -10
  [5,24,30.5,-2.7105,-64.4375,40,17,-90,30,-4.15,-79.758,40,17,-10],
// 5 24 40 17 -90 28.076 -3.646 -106.327 29.636 -3.897 -93.078 25.591 -0.046 -127.575
  [5,24,40,17,-90,28.076,-3.646,-106.327,29.636,-3.897,-93.078,25.591,-0.046,-127.575],
// 5 24 35.748 17 -89.6 17.218 9.935 -157.181 17.214 17 -165.287 17.489 -1.8405 -140.368
  [5,24,35.748,17,-89.6,17.218,9.935,-157.181,17.214,17,-165.287,17.489,-1.8405,-140.368],
// 5 24 30.5 -2.7105 -64.4375 20 -25.471 -63.322 30.7 -1.271 -49.117 30 -4.15 -79.758
  [5,24,30.5,-2.7105,-64.4375,20,-25.471,-63.322,30.7,-1.271,-49.117,30,-4.15,-79.758],
// 5 24 30 4.945 -19.478 20 -1.81 -10 20 -7.867 -17.363 40 17 -10
  [5,24,30,4.945,-19.478,20,-1.81,-10,20,-7.867,-17.363,40,17,-10],
// 5 24 20 -25.471 -63.322 30.7 -1.271 -49.117 20 -22.821 -48.234 30.5 -2.7105 -64.4375
  [5,24,20,-25.471,-63.322,30.7,-1.271,-49.117,20,-22.821,-48.234,30.5,-2.7105,-64.4375],
// 5 24 40 17 -10 30 4.945 -19.478 30.7 1.037 -34.2975 20 -1.81 -10
  [5,24,40,17,-10,30,4.945,-19.478,30.7,1.037,-34.2975,20,-1.81,-10],
// 5 24 30.5 -2.7105 -64.4375 30 -4.15 -79.758 20 -25.471 -63.322 40 17 -90
  [5,24,30.5,-2.7105,-64.4375,30,-4.15,-79.758,20,-25.471,-63.322,40,17,-90],
// 5 24 35.748 17 -89.6 26.684 -2.383 -79.629 29.484 7.233 -99.354 35.483 17 -40.082
  [5,24,35.748,17,-89.6,26.684,-2.383,-79.629,29.484,7.233,-99.354,35.483,17,-40.082],
// 5 24 26.876 2.673 -38.523 26.736 -0.708 -58.905 17.715 -18.516 -58.407 35.483 17 -40.082
  [5,24,26.876,2.673,-38.523,26.736,-0.708,-58.905,17.715,-18.516,-58.407,35.483,17,-40.082],
// 5 24 20 -5.844 -140.419 23.106 6.57 -147.602 20 2.316 -152.427 25.591 -0.046 -127.575
  [5,24,20,-5.844,-140.419,23.106,6.57,-147.602,20,2.316,-152.427,25.591,-0.046,-127.575],
// 5 24 26.736 -0.708 -58.905 35.483 17 -40.082 26.684 -2.383 -79.629 26.876 2.673 -38.523
  [5,24,26.736,-0.708,-58.905,35.483,17,-40.082,26.684,-2.383,-79.629,26.876,2.673,-38.523],
// 5 24 29.484 7.233 -99.354 17.501 -18.108 -100.987 26.684 -2.383 -79.629 17.36 -11.716 -120.355
  [5,24,29.484,7.233,-99.354,17.501,-18.108,-100.987,26.684,-2.383,-79.629,17.36,-11.716,-120.355],
// 5 24 20 -7.867 -17.363 30 4.945 -19.478 20 -9.548 -19.66 20 -1.81 -10
  [5,24,20,-7.867,-17.363,30,4.945,-19.478,20,-9.548,-19.66,20,-1.81,-10],
// 5 24 29.636 -3.897 -93.078 40 17 -90 28.076 -3.646 -106.327 30 -4.15 -79.758
  [5,24,29.636,-3.897,-93.078,40,17,-90,28.076,-3.646,-106.327,30,-4.15,-79.758],
// 5 24 20 -16.193 -119.476 28.076 -3.646 -106.327 20 -20.059 -108.284 25.591 -0.046 -127.575
  [5,24,20,-16.193,-119.476,28.076,-3.646,-106.327,20,-20.059,-108.284,25.591,-0.046,-127.575],
// 5 24 28.076 -3.646 -106.327 29.636 -3.897 -93.078 40 17 -90 20 -23.546 -93.413
  [5,24,28.076,-3.646,-106.327,29.636,-3.897,-93.078,40,17,-90,20,-23.546,-93.413],
// 5 24 34.275 17 -10 26.876 2.673 -38.523 24.527 6.18 -14.25 35.483 17 -40.082
  [5,24,34.275,17,-10,26.876,2.673,-38.523,24.527,6.18,-14.25,35.483,17,-40.082],
// 5 24 30.7 1.037 -34.2975 30.7 -1.271 -49.117 20 -22.821 -48.234 40 17 -10
  [5,24,30.7,1.037,-34.2975,30.7,-1.271,-49.117,20,-22.821,-48.234,40,17,-10],
// 5 24 30.7 1.037 -34.2975 20 -22.821 -48.234 30.7 -1.271 -49.117 20 -17.566 -33.624
  [5,24,30.7,1.037,-34.2975,20,-22.821,-48.234,30.7,-1.271,-49.117,20,-17.566,-33.624],
// 5 24 26.736 -0.708 -58.905 17.715 -18.516 -58.407 26.876 2.673 -38.523 26.684 -2.383 -79.629
  [5,24,26.736,-0.708,-58.905,17.715,-18.516,-58.407,26.876,2.673,-38.523,26.684,-2.383,-79.629],
// 5 24 40 17 -90 30 -4.15 -79.758 30.5 -2.7105 -64.4375 29.636 -3.897 -93.078
  [5,24,40,17,-90,30,-4.15,-79.758,30.5,-2.7105,-64.4375,29.636,-3.897,-93.078],
// 5 24 40 22 -12.75 37 22 -12.75 40 21.355 -10.805 37 22 -90
  [5,24,40,22,-12.75,37,22,-12.75,40,21.355,-10.805,37,22,-90],
// 5 24 37 17 -90 37 22 -90 37 17 -10 35.812 17 -94.753
  [5,24,37,17,-90,37,22,-90,37,17,-10,35.812,17,-94.753],
// 5 24 29.484 7.233 -99.354 26.684 -2.383 -79.629 17.501 -18.108 -100.987 35.748 17 -89.6
  [5,24,29.484,7.233,-99.354,26.684,-2.383,-79.629,17.501,-18.108,-100.987,35.748,17,-89.6],
// 5 24 10 6.18 -13.77 10 0.93 -13.77 12.449 0.93 -14.25 7.551 6.18 -14.25
  [5,24,10,6.18,-13.77,10,0.93,-13.77,12.449,0.93,-14.25,7.551,6.18,-14.25],
// 5 24 17.489 -1.8405 -140.368 29.484 7.233 -99.354 35.748 17 -89.6 17.36 -11.716 -120.355
  [5,24,17.489,-1.8405,-140.368,29.484,7.233,-99.354,35.748,17,-89.6,17.36,-11.716,-120.355],
// 5 24 28.076 -3.646 -106.327 20 -20.059 -108.284 20 -16.193 -119.476 20 -23.546 -93.413
  [5,24,28.076,-3.646,-106.327,20,-20.059,-108.284,20,-16.193,-119.476,20,-23.546,-93.413],
// 5 24 25.591 -0.046 -127.575 20 -11.583 -130.239 20 -5.844 -140.419 20 -16.193 -119.476
  [5,24,25.591,-0.046,-127.575,20,-11.583,-130.239,20,-5.844,-140.419,20,-16.193,-119.476],
// 5 24 30.5 -2.7105 -64.4375 30.7 -1.271 -49.117 20 -25.471 -63.322 40 17 -10
  [5,24,30.5,-2.7105,-64.4375,30.7,-1.271,-49.117,20,-25.471,-63.322,40,17,-10],
// 5 24 29.636 -3.897 -93.078 20 -25.519 -78.714 20 -23.546 -93.413 30 -4.15 -79.758
  [5,24,29.636,-3.897,-93.078,20,-25.519,-78.714,20,-23.546,-93.413,30,-4.15,-79.758],
// 5 24 30 -4.15 -79.758 29.636 -3.897 -93.078 20 -25.519 -78.714 40 17 -90
  [5,24,30,-4.15,-79.758,29.636,-3.897,-93.078,20,-25.519,-78.714,40,17,-90],
// 5 24 35.748 17 -89.6 29.484 7.233 -99.354 26.684 -2.383 -79.629 17.489 -1.8405 -140.368
  [5,24,35.748,17,-89.6,29.484,7.233,-99.354,26.684,-2.383,-79.629,17.489,-1.8405,-140.368],
// 5 24 26.684 -2.383 -79.629 17.619 -21.696 -79.458 17.501 -18.108 -100.987 17.715 -18.516 -58.407
  [5,24,26.684,-2.383,-79.629,17.619,-21.696,-79.458,17.501,-18.108,-100.987,17.715,-18.516,-58.407],
// 5 24 29.484 7.233 -99.354 17.36 -11.716 -120.355 17.501 -18.108 -100.987 17.489 -1.8405 -140.368
  [5,24,29.484,7.233,-99.354,17.36,-11.716,-120.355,17.501,-18.108,-100.987,17.489,-1.8405,-140.368],
// 5 24 20 -9.548 -19.66 30 4.945 -19.478 20 -7.867 -17.363 20 -17.566 -33.624
  [5,24,20,-9.548,-19.66,30,4.945,-19.478,20,-7.867,-17.363,20,-17.566,-33.624],
// 5 24 17.489 -1.8405 -140.368 35.748 17 -89.6 29.484 7.233 -99.354 17.218 9.935 -157.181
  [5,24,17.489,-1.8405,-140.368,35.748,17,-89.6,29.484,7.233,-99.354,17.218,9.935,-157.181],
// 5 24 30.7 -1.271 -49.117 40 17 -10 30.5 -2.7105 -64.4375 30.7 1.037 -34.2975
  [5,24,30.7,-1.271,-49.117,40,17,-10,30.5,-2.7105,-64.4375,30.7,1.037,-34.2975],
// 5 24 26.876 2.673 -38.523 24.527 6.18 -14.25 18.07 -9.167 -30.938 34.275 17 -10
  [5,24,26.876,2.673,-38.523,24.527,6.18,-14.25,18.07,-9.167,-30.938,34.275,17,-10],
// 5 24 40 17 -10 30.5 -2.7105 -64.4375 40 17 -90 30.7 -1.271 -49.117
  [5,24,40,17,-10,30.5,-2.7105,-64.4375,40,17,-90,30.7,-1.271,-49.117],
// 5 24 24.527 6.18 -14.25 18.07 -9.167 -30.938 26.876 2.673 -38.523 18.575 -0.094 -14.25
  [5,24,24.527,6.18,-14.25,18.07,-9.167,-30.938,26.876,2.673,-38.523,18.575,-0.094,-14.25],
// 5 24 26.876 2.673 -38.523 35.483 17 -40.082 34.275 17 -10 26.736 -0.708 -58.905
  [5,24,26.876,2.673,-38.523,35.483,17,-40.082,34.275,17,-10,26.736,-0.708,-58.905],
// 5 24 26.684 -2.383 -79.629 26.736 -0.708 -58.905 17.715 -18.516 -58.407 35.483 17 -40.082
  [5,24,26.684,-2.383,-79.629,26.736,-0.708,-58.905,17.715,-18.516,-58.407,35.483,17,-40.082],
// 5 24 35.483 17 -40.082 26.684 -2.383 -79.629 26.736 -0.708 -58.905 35.748 17 -89.6
  [5,24,35.483,17,-40.082,26.684,-2.383,-79.629,26.736,-0.708,-58.905,35.748,17,-89.6],
];
module ldraw_lib__s__23448s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__23448s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__23448s01(line=0.2);