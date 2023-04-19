use <../../lib.scad>
use <../../p/1-16ndis.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16ndis.scad>
use <../../p/5-16chrd.scad>
use <../../p/5-16cylo.scad>
use <../../p/box3u2p.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
function ldraw_lib__s__2634s02() = [
// 0 ~Glass for Window  2 x  8 x  2 Inverted Sloped
// 0 Name: s\2634s02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // sides
// 
// 1 16 80 35.5 -7.9926 0 -4 0 2.5 0 0 0 0 -2.5 3-16cylo.dat
  [1,16,80,35.5,-7.9926,0,-4,0,2.5,0,0,0,0,-2.5, ldraw_lib__3_16cylo()],
// 1 16 80 35.5 2.5 0 -4 0 0 0 2.5 2.5 0 0 1-4cylo.dat
  [1,16,80,35.5,2.5,0,-4,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4cylo()],
// 1 16 80 6.5 2.5 0 -4 0 0 0 -2.5 2.5 0 0 1-4cylo.dat
  [1,16,80,6.5,2.5,0,-4,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4cylo()],
// 1 16 80 6.5 -21.176 0 -4 0 -2.5 0 0 0 0 -2.5 5-16cylo.dat
  [1,16,80,6.5,-21.176,0,-4,0,-2.5,0,0,0,0,-2.5, ldraw_lib__5_16cylo()],
// 1 16 78 38 -2.7463 0 0 -2 0 -1 0 -5.2463 0 0 rect2p.dat
  [1,16,78,38,-2.7463,0,0,-2,0,-1,0,-5.2463,0,0, ldraw_lib__rect2p()],
// 1 16 78 21 5 0 0 -2 14.5 0 0 0 -1 0 rect2p.dat
  [1,16,78,21,5,0,0,-2,14.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 78 4 -9.338 2 0 0 0 1 0 0 0 11.838 rect1.dat
  [1,16,78,4,-9.338,2,0,0,0,1,0,0,0,11.838, ldraw_lib__rect1()],
// 1 16 78 21.9956 -16.8771 0 0 -2 14.5389 0 0 6.6086 1 0 rect2p.dat
  [1,16,78,21.9956,-16.8771,0,0,-2,14.5389,0,0,6.6086,1,0, ldraw_lib__rect2p()],
// 
// 1 16 80 35.5 -7.9926 0 -1 0 2.5 0 0 0 0 -2.5 3-16chrd.dat
  [1,16,80,35.5,-7.9926,0,-1,0,2.5,0,0,0,0,-2.5, ldraw_lib__3_16chrd()],
// 1 16 80 35.5 2.5 0 -1 0 0 0 2.5 2.5 0 0 1-4chrd.dat
  [1,16,80,35.5,2.5,0,-1,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 80 6.5 2.5 0 -1 0 0 0 -2.5 2.5 0 0 1-4chrd.dat
  [1,16,80,6.5,2.5,0,-1,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 80 6.5 -21.176 0 -1 0 -2.5 0 0 0 0 -2.5 5-16chrd.dat
  [1,16,80,6.5,-21.176,0,-1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__5_16chrd()],
// 4 16 80 38 -7.9926 80 38 2.5 80 35.5 5 80 36.5345 -10.2685
  [4,16,80,38,-7.9926,80,38,2.5,80,35.5,5,80,36.5345,-10.2685],
// 4 16 80 6.5 5 80 7.45675 -23.48575 80 36.5345 -10.2685 80 35.5 5
  [4,16,80,6.5,5,80,7.45675,-23.48575,80,36.5345,-10.2685,80,35.5,5],
// 4 16 80 7.45675 -23.48575 80 6.5 5 80 4 2.5 80 4 -21.176
  [4,16,80,7.45675,-23.48575,80,6.5,5,80,4,2.5,80,4,-21.176],
// 
// 1 16 76 35.5 -7.9926 0 -1 0 0.95671 0 2.3097 -2.3097 0 0.95671 3-16ndis.dat
  [1,16,76,35.5,-7.9926,0,-1,0,0.95671,0,2.3097,-2.3097,0,0.95671, ldraw_lib__3_16ndis()],
// 1 16 76 35.5 2.5 0 -1 0 0 0 2.5 2.5 0 0 1-4ndis.dat
  [1,16,76,35.5,2.5,0,-1,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 76 6.5 2.5 0 -1 0 0 0 -2.5 2.5 0 0 1-4ndis.dat
  [1,16,76,6.5,2.5,0,-1,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 76 6.5 -21.176 0 -1 0 -2.5 0 0 0 0 -2.5 1-4ndis.dat
  [1,16,76,6.5,-21.176,0,-1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__1_4ndis()],
// 1 16 76 6.5 -21.176 0 -1 0 0.95671 0 -2.3097 -2.3097 0 -0.95671 1-16ndis.dat
  [1,16,76,6.5,-21.176,0,-1,0,0.95671,0,-2.3097,-2.3097,0,-0.95671, ldraw_lib__1_16ndis()],
// 
// 3 16 76 4 5 76 6.5 5 76 4 10
  [3,16,76,4,5,76,6.5,5,76,4,10],
// 4 16 76 4 10 76 6.5 5 76 35.5 5 76 40 10
  [4,16,76,4,10,76,6.5,5,76,35.5,5,76,40,10],
// 3 16 76 40 10 76 35.5 5 76 38 5
  [3,16,76,40,10,76,35.5,5,76,38,5],
// 
// 3 16 76 38 5 76 38 2.5 76 40 10
  [3,16,76,38,5,76,38,2.5,76,40,10],
// 4 16 76 40 10 76 38 2.5 76 38 -7.9926 76 38.7664 -9.34559
  [4,16,76,40,10,76,38,2.5,76,38,-7.9926,76,38.7664,-9.34559],
// 3 16 76 40 10 76 38.7664 -9.34559 76 40 -11.4395
  [3,16,76,40,10,76,38.7664,-9.34559,76,40,-11.4395],
// 
// 3 16 76 36.5345 -10.2685 76 40 -11.4395 76 38.7664 -9.34559
  [3,16,76,36.5345,-10.2685,76,40,-11.4395,76,38.7664,-9.34559],
// 4 16 76 40 -11.4395 76 36.5345 -10.2685 76 7.4567 -23.4857 76 4 -27.8031
  [4,16,76,40,-11.4395,76,36.5345,-10.2685,76,7.4567,-23.4857,76,4,-27.8031],
// 3 16 76 4 -27.8031 76 7.4567 -23.4857 76 5.14701 -24.4424
  [3,16,76,4,-27.8031,76,7.4567,-23.4857,76,5.14701,-24.4424],
// 3 16 76 5.14701 -24.4424 76 6.5 -23.676 76 4 -23.676
  [3,16,76,5.14701,-24.4424,76,6.5,-23.676,76,4,-23.676],
// 3 16 76 4 -23.676 76 4 -27.8031 76 5.14701 -24.4424
  [3,16,76,4,-23.676,76,4,-27.8031,76,5.14701,-24.4424],
// 
// 4 16 76 4 10 76 40 10 73 40 10 73 5.5 10
  [4,16,76,4,10,76,40,10,73,40,10,73,5.5,10],
// 
// 4 16 73 5.5 -21.6818 73 5.5 10 73 40 10 73 6.5 -21.2273
  [4,16,73,5.5,-21.6818,73,5.5,10,73,40,10,73,6.5,-21.2273],
// 3 16 73 35.7 -7.9545 73 6.5 -21.2273 73 40 10
  [3,16,73,35.7,-7.9545,73,6.5,-21.2273,73,40,10],
// 3 16 73 40 -6 73 35.7 -7.9545 73 40 10
  [3,16,73,40,-6,73,35.7,-7.9545,73,40,10],
// 
// 1 16 -80 35.5 -7.9926 0 4 0 2.5 0 0 0 0 -2.5 3-16cylo.dat
  [1,16,-80,35.5,-7.9926,0,4,0,2.5,0,0,0,0,-2.5, ldraw_lib__3_16cylo()],
// 1 16 -80 35.5 2.5 0 4 0 0 0 2.5 2.5 0 0 1-4cylo.dat
  [1,16,-80,35.5,2.5,0,4,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4cylo()],
// 1 16 -80 6.5 2.5 0 4 0 0 0 -2.5 2.5 0 0 1-4cylo.dat
  [1,16,-80,6.5,2.5,0,4,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4cylo()],
// 1 16 -80 6.5 -21.176 0 4 0 -2.5 0 0 0 0 -2.5 5-16cylo.dat
  [1,16,-80,6.5,-21.176,0,4,0,-2.5,0,0,0,0,-2.5, ldraw_lib__5_16cylo()],
// 1 16 -78 38 -2.7463 0 0 -2 0 -1 0 -5.2463 0 0 rect2p.dat
  [1,16,-78,38,-2.7463,0,0,-2,0,-1,0,-5.2463,0,0, ldraw_lib__rect2p()],
// 1 16 -78 21 5 0 0 -2 14.5 0 0 0 -1 0 rect2p.dat
  [1,16,-78,21,5,0,0,-2,14.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -78 4 -9.338 -2 0 0 0 1 0 0 0 11.838 rect1.dat
  [1,16,-78,4,-9.338,-2,0,0,0,1,0,0,0,11.838, ldraw_lib__rect1()],
// 1 16 -78 21.9956 -16.8771 0 0 -2 14.5389 0 0 6.6086 1 0 rect2p.dat
  [1,16,-78,21.9956,-16.8771,0,0,-2,14.5389,0,0,6.6086,1,0, ldraw_lib__rect2p()],
// 
// 1 16 -80 35.5 -7.9926 0 1 0 2.5 0 0 0 0 -2.5 3-16chrd.dat
  [1,16,-80,35.5,-7.9926,0,1,0,2.5,0,0,0,0,-2.5, ldraw_lib__3_16chrd()],
// 1 16 -80 35.5 2.5 0 1 0 0 0 2.5 2.5 0 0 1-4chrd.dat
  [1,16,-80,35.5,2.5,0,1,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -80 6.5 2.5 0 1 0 0 0 -2.5 2.5 0 0 1-4chrd.dat
  [1,16,-80,6.5,2.5,0,1,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -80 6.5 -21.176 0 1 0 -2.5 0 0 0 0 -2.5 5-16chrd.dat
  [1,16,-80,6.5,-21.176,0,1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__5_16chrd()],
// 4 16 -80 36.5345 -10.2685 -80 35.5 5 -80 38 2.5 -80 38 -7.9926
  [4,16,-80,36.5345,-10.2685,-80,35.5,5,-80,38,2.5,-80,38,-7.9926],
// 4 16 -80 35.5 5 -80 36.5345 -10.2685 -80 7.45675 -23.48575 -80 6.5 5
  [4,16,-80,35.5,5,-80,36.5345,-10.2685,-80,7.45675,-23.48575,-80,6.5,5],
// 4 16 -80 4 -21.176 -80 4 2.5 -80 6.5 5 -80 7.45675 -23.48575
  [4,16,-80,4,-21.176,-80,4,2.5,-80,6.5,5,-80,7.45675,-23.48575],
// 
// 1 16 -76 35.5 -7.9926 0 1 0 0.95671 0 2.3097 -2.3097 0 0.95671 3-16ndis.dat
  [1,16,-76,35.5,-7.9926,0,1,0,0.95671,0,2.3097,-2.3097,0,0.95671, ldraw_lib__3_16ndis()],
// 1 16 -76 35.5 2.5 0 1 0 0 0 2.5 2.5 0 0 1-4ndis.dat
  [1,16,-76,35.5,2.5,0,1,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -76 6.5 2.5 0 1 0 0 0 -2.5 2.5 0 0 1-4ndis.dat
  [1,16,-76,6.5,2.5,0,1,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -76 6.5 -21.176 0 1 0 -2.5 0 0 0 0 -2.5 1-4ndis.dat
  [1,16,-76,6.5,-21.176,0,1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__1_4ndis()],
// 1 16 -76 6.5 -21.176 0 1 0 0.95671 0 -2.3097 -2.3097 0 -0.95671 1-16ndis.dat
  [1,16,-76,6.5,-21.176,0,1,0,0.95671,0,-2.3097,-2.3097,0,-0.95671, ldraw_lib__1_16ndis()],
// 
// 3 16 -76 4 10 -76 6.5 5 -76 4 5
  [3,16,-76,4,10,-76,6.5,5,-76,4,5],
// 4 16 -76 40 10 -76 35.5 5 -76 6.5 5 -76 4 10
  [4,16,-76,40,10,-76,35.5,5,-76,6.5,5,-76,4,10],
// 3 16 -76 38 5 -76 35.5 5 -76 40 10
  [3,16,-76,38,5,-76,35.5,5,-76,40,10],
// 
// 3 16 -76 40 10 -76 38 2.5 -76 38 5
  [3,16,-76,40,10,-76,38,2.5,-76,38,5],
// 4 16 -76 38.7664 -9.34559 -76 38 -7.9926 -76 38 2.5 -76 40 10
  [4,16,-76,38.7664,-9.34559,-76,38,-7.9926,-76,38,2.5,-76,40,10],
// 3 16 -76 40 -11.4395 -76 38.7664 -9.34559 -76 40 10
  [3,16,-76,40,-11.4395,-76,38.7664,-9.34559,-76,40,10],
// 
// 3 16 -76 38.7664 -9.34559 -76 40 -11.4395 -76 36.5345 -10.2685
  [3,16,-76,38.7664,-9.34559,-76,40,-11.4395,-76,36.5345,-10.2685],
// 4 16 -76 4 -27.8031 -76 7.4567 -23.4857 -76 36.5345 -10.2685 -76 40 -11.4395
  [4,16,-76,4,-27.8031,-76,7.4567,-23.4857,-76,36.5345,-10.2685,-76,40,-11.4395],
// 3 16 -76 5.14701 -24.4424 -76 7.4567 -23.4857 -76 4 -27.8031
  [3,16,-76,5.14701,-24.4424,-76,7.4567,-23.4857,-76,4,-27.8031],
// 3 16 -76 4 -23.676 -76 6.5 -23.676 -76 5.14701 -24.4424
  [3,16,-76,4,-23.676,-76,6.5,-23.676,-76,5.14701,-24.4424],
// 3 16 -76 5.14701 -24.4424 -76 4 -27.8031 -76 4 -23.676
  [3,16,-76,5.14701,-24.4424,-76,4,-27.8031,-76,4,-23.676],
// 
// 4 16 -73 5.5 10 -73 40 10 -76 40 10 -76 4 10
  [4,16,-73,5.5,10,-73,40,10,-76,40,10,-76,4,10],
// 
// 4 16 -73 6.5 -21.2273 -73 40 10 -73 5.5 10 -73 5.5 -21.6818
  [4,16,-73,6.5,-21.2273,-73,40,10,-73,5.5,10,-73,5.5,-21.6818],
// 3 16 -73 40 10 -73 6.5 -21.2273 -73 35.7 -7.9545
  [3,16,-73,40,10,-73,6.5,-21.2273,-73,35.7,-7.9545],
// 3 16 -73 40 10 -73 35.7 -7.9545 -73 40 -6
  [3,16,-73,40,10,-73,35.7,-7.9545,-73,40,-6],
// 
// 0 // front
// 
// 1 16 -59.25 22 -19.6213 0 0 -16.75 -18 0 0 -8.1818 1 0 rect3.dat
  [1,16,-59.25,22,-19.6213,0,0,-16.75,-18,0,0,-8.1818,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 22 -19.62128 0 0 2.5 18 0 0 8.18182 2.74616 0 box3u2p.dat
  [1,16,-40,22,-19.62128,0,0,2.5,18,0,0,8.18182,2.74616,0, ldraw_lib__box3u2p()],
// 1 16 -20 22 -19.6213 17.5 0 0 0 0 -18 0 1 -8.1818 rect2p.dat
  [1,16,-20,22,-19.6213,17.5,0,0,0,0,-18,0,1,-8.1818, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 -19.62128 0 0 2.5 18 0 0 8.18182 2.74616 0 box3u2p.dat
  [1,16,0,22,-19.62128,0,0,2.5,18,0,0,8.18182,2.74616,0, ldraw_lib__box3u2p()],
// 1 16 20 22 -19.6213 17.5 0 0 0 0 -18 0 1 -8.1818 rect2p.dat
  [1,16,20,22,-19.6213,17.5,0,0,0,0,-18,0,1,-8.1818, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 22 -19.62128 0 0 2.5 18 0 0 8.18182 2.74616 0 box3u2p.dat
  [1,16,40,22,-19.62128,0,0,2.5,18,0,0,8.18182,2.74616,0, ldraw_lib__box3u2p()],
// 1 16 59.25 22 -19.6213 0 0 16.75 -18 0 0 -8.1818 1 0 rect3.dat
  [1,16,59.25,22,-19.6213,0,0,16.75,-18,0,0,-8.1818,1,0, ldraw_lib__rect3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 72 6.5 -21.2273 0 0 1 -1 0 0 -0.4545 -3.2425 0 1-4cylo.dat
  [1,16,72,6.5,-21.2273,0,0,1,-1,0,0,-0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45.5 6.5 -21.2273 0 0 -1 -1 0 0 -0.4545 -3.2425 0 1-4cylo.dat
  [1,16,45.5,6.5,-21.2273,0,0,-1,-1,0,0,-0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 72 35.7 -7.9545 0 0 1 1 0 0 0.4545 -3.2425 0 1-4cylo.dat
  [1,16,72,35.7,-7.9545,0,0,1,1,0,0,0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45.5 35.7 -7.9545 0 0 -1 1 0 0 0.4545 -3.2425 0 1-4cylo.dat
  [1,16,45.5,35.7,-7.9545,0,0,-1,1,0,0,0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 1 16 73 21.1 -16.2122 0 1 0 0 0 -14.6 -1.62125 0 -6.63636 rect1.dat
  [1,16,73,21.1,-16.2122,0,1,0,0,0,-14.6,-1.62125,0,-6.63636, ldraw_lib__rect1()],
// 1 16 44.5 21.1 -16.2122 0 -1 0 -14.6 0 0 -6.63636 0 1.62125 rect2p.dat
  [1,16,44.5,21.1,-16.2122,0,-1,0,-14.6,0,0,-6.63636,0,1.62125, ldraw_lib__rect2p()],
// 1 16 58.75 36.7 -9.1213 13.25 0 0 0 1 0 0 0 1.62125 rect2p.dat
  [1,16,58.75,36.7,-9.1213,13.25,0,0,0,1,0,0,0,1.62125, ldraw_lib__rect2p()],
// 1 16 58.75 5.5 -23.3031 0 0 13.25 0 -1 0 -1.62125 0 0 rect1.dat
  [1,16,58.75,5.5,-23.3031,0,0,13.25,0,-1,0,-1.62125,0,0, ldraw_lib__rect1()],
// 
// 1 16 72 6.5 -24.4698 0 0 1 -1 0 0 -0.4545 -1 0 1-4chrd.dat
  [1,16,72,6.5,-24.4698,0,0,1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 45.5 6.5 -24.4698 0 0 -1 -1 0 0 -0.4545 -1 0 1-4chrd.dat
  [1,16,45.5,6.5,-24.4698,0,0,-1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 72 35.7 -11.197 0 0 1 1 0 0 0.4545 -1 0 1-4chrd.dat
  [1,16,72,35.7,-11.197,0,0,1,1,0,0,0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 45.5 35.7 -11.197 0 0 -1 1 0 0 0.4545 -1 0 1-4chrd.dat
  [1,16,45.5,35.7,-11.197,0,0,-1,1,0,0,0.4545,-1,0, ldraw_lib__1_4chrd()],
// 
// 4 16 72 5.5 -24.9243 73 6.5 -24.4698 44.5 6.5 -24.4698 45.5 5.5 -24.9243
  [4,16,72,5.5,-24.9243,73,6.5,-24.4698,44.5,6.5,-24.4698,45.5,5.5,-24.9243],
// 4 16 73 35.7 -11.1971 44.5 35.7 -11.1971 44.5 6.5 -24.4698 73 6.5 -24.4698
  [4,16,73,35.7,-11.1971,44.5,35.7,-11.1971,44.5,6.5,-24.4698,73,6.5,-24.4698],
// 4 16 72 36.7 -10.7425 45.5 36.7 -10.7425 44.5 35.7 -11.1971 73 35.7 -11.1971
  [4,16,72,36.7,-10.7425,45.5,36.7,-10.7425,44.5,35.7,-11.1971,73,35.7,-11.1971],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 34.5 6.5 -21.2273 0 0 1 -1 0 0 -0.4545 -3.2425 0 1-4cylo.dat
  [1,16,34.5,6.5,-21.2273,0,0,1,-1,0,0,-0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5.5 6.5 -21.2273 0 0 -1 -1 0 0 -0.4545 -3.2425 0 1-4cylo.dat
  [1,16,5.5,6.5,-21.2273,0,0,-1,-1,0,0,-0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 34.5 35.7 -7.9545 0 0 1 1 0 0 0.4545 -3.2425 0 1-4cylo.dat
  [1,16,34.5,35.7,-7.9545,0,0,1,1,0,0,0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5.5 35.7 -7.9545 0 0 -1 1 0 0 0.4545 -3.2425 0 1-4cylo.dat
  [1,16,5.5,35.7,-7.9545,0,0,-1,1,0,0,0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 1 16 35.5 21.1 -16.2122 0 1 0 -14.6 0 0 -6.63636 0 1.62125 rect2p.dat
  [1,16,35.5,21.1,-16.2122,0,1,0,-14.6,0,0,-6.63636,0,1.62125, ldraw_lib__rect2p()],
// 1 16 4.5 21.1 -16.2122 0 -1 0 -14.6 0 0 -6.63636 0 1.62125 rect2p.dat
  [1,16,4.5,21.1,-16.2122,0,-1,0,-14.6,0,0,-6.63636,0,1.62125, ldraw_lib__rect2p()],
// 1 16 20 36.7 -9.1213 14.5 0 0 0 1 0 0 0 1.62125 rect2p.dat
  [1,16,20,36.7,-9.1213,14.5,0,0,0,1,0,0,0,1.62125, ldraw_lib__rect2p()],
// 1 16 20 5.5 -23.3031 0 0 14.5 0 -1 0 -1.62125 0 0 rect1.dat
  [1,16,20,5.5,-23.3031,0,0,14.5,0,-1,0,-1.62125,0,0, ldraw_lib__rect1()],
// 
// 1 16 34.5 6.5 -24.4698 0 0 1 -1 0 0 -0.4545 -1 0 1-4chrd.dat
  [1,16,34.5,6.5,-24.4698,0,0,1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 5.5 6.5 -24.4698 0 0 -1 -1 0 0 -0.4545 -1 0 1-4chrd.dat
  [1,16,5.5,6.5,-24.4698,0,0,-1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 34.5 35.7 -11.197 0 0 1 1 0 0 0.4545 -1 0 1-4chrd.dat
  [1,16,34.5,35.7,-11.197,0,0,1,1,0,0,0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 5.5 35.7 -11.197 0 0 -1 1 0 0 0.4545 -1 0 1-4chrd.dat
  [1,16,5.5,35.7,-11.197,0,0,-1,1,0,0,0.4545,-1,0, ldraw_lib__1_4chrd()],
// 
// 4 16 34.5 5.5 -24.9243 35.5 6.5 -24.4698 4.5 6.5 -24.4698 5.5 5.5 -24.9243
  [4,16,34.5,5.5,-24.9243,35.5,6.5,-24.4698,4.5,6.5,-24.4698,5.5,5.5,-24.9243],
// 4 16 35.5 35.7 -11.1971 4.5 35.7 -11.1971 4.5 6.5 -24.4698 35.5 6.5 -24.4698
  [4,16,35.5,35.7,-11.1971,4.5,35.7,-11.1971,4.5,6.5,-24.4698,35.5,6.5,-24.4698],
// 4 16 34.5 36.7 -10.7425 5.5 36.7 -10.7425 4.5 35.7 -11.1971 35.5 35.7 -11.1971
  [4,16,34.5,36.7,-10.7425,5.5,36.7,-10.7425,4.5,35.7,-11.1971,35.5,35.7,-11.1971],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -34.5 6.5 -21.2273 0 0 -1 -1 0 0 -0.4545 -3.2425 0 1-4cylo.dat
  [1,16,-34.5,6.5,-21.2273,0,0,-1,-1,0,0,-0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5.5 6.5 -21.2273 0 0 1 -1 0 0 -0.4545 -3.2425 0 1-4cylo.dat
  [1,16,-5.5,6.5,-21.2273,0,0,1,-1,0,0,-0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -34.5 35.7 -7.9545 0 0 -1 1 0 0 0.4545 -3.2425 0 1-4cylo.dat
  [1,16,-34.5,35.7,-7.9545,0,0,-1,1,0,0,0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5.5 35.7 -7.9545 0 0 1 1 0 0 0.4545 -3.2425 0 1-4cylo.dat
  [1,16,-5.5,35.7,-7.9545,0,0,1,1,0,0,0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 1 16 -35.5 21.1 -16.2122 0 -1 0 -14.6 0 0 -6.63636 0 1.62125 rect2p.dat
  [1,16,-35.5,21.1,-16.2122,0,-1,0,-14.6,0,0,-6.63636,0,1.62125, ldraw_lib__rect2p()],
// 1 16 -4.5 21.1 -16.2122 0 1 0 -14.6 0 0 -6.63636 0 1.62125 rect2p.dat
  [1,16,-4.5,21.1,-16.2122,0,1,0,-14.6,0,0,-6.63636,0,1.62125, ldraw_lib__rect2p()],
// 1 16 -20 36.7 -9.1213 14.5 0 0 0 1 0 0 0 1.62125 rect2p.dat
  [1,16,-20,36.7,-9.1213,14.5,0,0,0,1,0,0,0,1.62125, ldraw_lib__rect2p()],
// 1 16 -20 5.5 -23.3031 0 0 14.5 0 -1 0 -1.62125 0 0 rect1.dat
  [1,16,-20,5.5,-23.3031,0,0,14.5,0,-1,0,-1.62125,0,0, ldraw_lib__rect1()],
// 
// 1 16 -34.5 6.5 -24.4698 0 0 -1 -1 0 0 -0.4545 -1 0 1-4chrd.dat
  [1,16,-34.5,6.5,-24.4698,0,0,-1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -5.5 6.5 -24.4698 0 0 1 -1 0 0 -0.4545 -1 0 1-4chrd.dat
  [1,16,-5.5,6.5,-24.4698,0,0,1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -34.5 35.7 -11.197 0 0 -1 1 0 0 0.4545 -1 0 1-4chrd.dat
  [1,16,-34.5,35.7,-11.197,0,0,-1,1,0,0,0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -5.5 35.7 -11.197 0 0 1 1 0 0 0.4545 -1 0 1-4chrd.dat
  [1,16,-5.5,35.7,-11.197,0,0,1,1,0,0,0.4545,-1,0, ldraw_lib__1_4chrd()],
// 
// 4 16 -5.5 5.5 -24.9243 -4.5 6.5 -24.4698 -35.5 6.5 -24.4698 -34.5 5.5 -24.9243
  [4,16,-5.5,5.5,-24.9243,-4.5,6.5,-24.4698,-35.5,6.5,-24.4698,-34.5,5.5,-24.9243],
// 4 16 -35.5 6.5 -24.4698 -4.5 6.5 -24.4698 -4.5 35.7 -11.1971 -35.5 35.7 -11.1971
  [4,16,-35.5,6.5,-24.4698,-4.5,6.5,-24.4698,-4.5,35.7,-11.1971,-35.5,35.7,-11.1971],
// 4 16 -35.5 35.7 -11.1971 -4.5 35.7 -11.1971 -5.5 36.7 -10.7425 -34.5 36.7 -10.7425
  [4,16,-35.5,35.7,-11.1971,-4.5,35.7,-11.1971,-5.5,36.7,-10.7425,-34.5,36.7,-10.7425],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -72 6.5 -21.2273 0 0 -1 -1 0 0 -0.4545 -3.2425 0 1-4cylo.dat
  [1,16,-72,6.5,-21.2273,0,0,-1,-1,0,0,-0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -45.5 6.5 -21.2273 0 0 1 -1 0 0 -0.4545 -3.2425 0 1-4cylo.dat
  [1,16,-45.5,6.5,-21.2273,0,0,1,-1,0,0,-0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -72 35.7 -7.9545 0 0 -1 1 0 0 0.4545 -3.2425 0 1-4cylo.dat
  [1,16,-72,35.7,-7.9545,0,0,-1,1,0,0,0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -45.5 35.7 -7.9545 0 0 1 1 0 0 0.4545 -3.2425 0 1-4cylo.dat
  [1,16,-45.5,35.7,-7.9545,0,0,1,1,0,0,0.4545,-3.2425,0, ldraw_lib__1_4cylo()],
// 1 16 -73 21.1 -16.2122 0 -1 0 0 0 -14.6 -1.62125 0 -6.63636 rect1.dat
  [1,16,-73,21.1,-16.2122,0,-1,0,0,0,-14.6,-1.62125,0,-6.63636, ldraw_lib__rect1()],
// 1 16 -44.5 21.1 -16.2122 0 1 0 -14.6 0 0 -6.63636 0 1.62125 rect2p.dat
  [1,16,-44.5,21.1,-16.2122,0,1,0,-14.6,0,0,-6.63636,0,1.62125, ldraw_lib__rect2p()],
// 1 16 -58.75 36.7 -9.1213 13.25 0 0 0 1 0 0 0 1.62125 rect2p.dat
  [1,16,-58.75,36.7,-9.1213,13.25,0,0,0,1,0,0,0,1.62125, ldraw_lib__rect2p()],
// 1 16 -58.75 5.5 -23.3031 0 0 13.25 0 -1 0 -1.62125 0 0 rect1.dat
  [1,16,-58.75,5.5,-23.3031,0,0,13.25,0,-1,0,-1.62125,0,0, ldraw_lib__rect1()],
// 
// 1 16 -72 6.5 -24.4698 0 0 -1 -1 0 0 -0.4545 -1 0 1-4chrd.dat
  [1,16,-72,6.5,-24.4698,0,0,-1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -45.5 6.5 -24.4698 0 0 1 -1 0 0 -0.4545 -1 0 1-4chrd.dat
  [1,16,-45.5,6.5,-24.4698,0,0,1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -72 35.7 -11.197 0 0 -1 1 0 0 0.4545 -1 0 1-4chrd.dat
  [1,16,-72,35.7,-11.197,0,0,-1,1,0,0,0.4545,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -45.5 35.7 -11.197 0 0 1 1 0 0 0.4545 -1 0 1-4chrd.dat
  [1,16,-45.5,35.7,-11.197,0,0,1,1,0,0,0.4545,-1,0, ldraw_lib__1_4chrd()],
// 
// 4 16 -45.5 5.5 -24.9243 -44.5 6.5 -24.4698 -73 6.5 -24.4698 -72 5.5 -24.9243
  [4,16,-45.5,5.5,-24.9243,-44.5,6.5,-24.4698,-73,6.5,-24.4698,-72,5.5,-24.9243],
// 4 16 -73 6.5 -24.4698 -44.5 6.5 -24.4698 -44.5 35.7 -11.1971 -73 35.7 -11.1971
  [4,16,-73,6.5,-24.4698,-44.5,6.5,-24.4698,-44.5,35.7,-11.1971,-73,35.7,-11.1971],
// 4 16 -73 35.7 -11.1971 -44.5 35.7 -11.1971 -45.5 36.7 -10.7425 -72 36.7 -10.7425
  [4,16,-73,35.7,-11.1971,-44.5,35.7,-11.1971,-45.5,36.7,-10.7425,-72,36.7,-10.7425],
// 
// 1 16 72 6.5 -21.2273 0 0 1 -1 0 0 -0.4545 -1 0 1-4ndis.dat
  [1,16,72,6.5,-21.2273,0,0,1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 45.5 6.5 -21.2273 0 0 -1 -1 0 0 -0.4545 -1 0 1-4ndis.dat
  [1,16,45.5,6.5,-21.2273,0,0,-1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 72 35.7 -7.9545 0 0 1 1 0 0 0.4545 -1 0 1-4ndis.dat
  [1,16,72,35.7,-7.9545,0,0,1,1,0,0,0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 45.5 35.7 -7.9545 0 0 -1 1 0 0 0.4545 -1 0 1-4ndis.dat
  [1,16,45.5,35.7,-7.9545,0,0,-1,1,0,0,0.4545,-1,0, ldraw_lib__1_4ndis()],
// 
// 1 16 34.5 6.5 -21.2273 0 0 1 -1 0 0 -0.4545 -1 0 1-4ndis.dat
  [1,16,34.5,6.5,-21.2273,0,0,1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 5.5 6.5 -21.2273 0 0 -1 -1 0 0 -0.4545 -1 0 1-4ndis.dat
  [1,16,5.5,6.5,-21.2273,0,0,-1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 34.5 35.7 -7.9545 0 0 1 1 0 0 0.4545 -1 0 1-4ndis.dat
  [1,16,34.5,35.7,-7.9545,0,0,1,1,0,0,0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 5.5 35.7 -7.9545 0 0 -1 1 0 0 0.4545 -1 0 1-4ndis.dat
  [1,16,5.5,35.7,-7.9545,0,0,-1,1,0,0,0.4545,-1,0, ldraw_lib__1_4ndis()],
// 
// 1 16 -34.5 6.5 -21.2273 0 0 -1 -1 0 0 -0.4545 -1 0 1-4ndis.dat
  [1,16,-34.5,6.5,-21.2273,0,0,-1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -5.5 6.5 -21.2273 0 0 1 -1 0 0 -0.4545 -1 0 1-4ndis.dat
  [1,16,-5.5,6.5,-21.2273,0,0,1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -34.5 35.7 -7.9545 0 0 -1 1 0 0 0.4545 -1 0 1-4ndis.dat
  [1,16,-34.5,35.7,-7.9545,0,0,-1,1,0,0,0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -5.5 35.7 -7.9545 0 0 1 1 0 0 0.4545 -1 0 1-4ndis.dat
  [1,16,-5.5,35.7,-7.9545,0,0,1,1,0,0,0.4545,-1,0, ldraw_lib__1_4ndis()],
// 
// 1 16 -72 6.5 -21.2273 0 0 -1 -1 0 0 -0.4545 -1 0 1-4ndis.dat
  [1,16,-72,6.5,-21.2273,0,0,-1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -45.5 6.5 -21.2273 0 0 1 -1 0 0 -0.4545 -1 0 1-4ndis.dat
  [1,16,-45.5,6.5,-21.2273,0,0,1,-1,0,0,-0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -72 35.7 -7.9545 0 0 -1 1 0 0 0.4545 -1 0 1-4ndis.dat
  [1,16,-72,35.7,-7.9545,0,0,-1,1,0,0,0.4545,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -45.5 35.7 -7.9545 0 0 1 1 0 0 0.4545 -1 0 1-4ndis.dat
  [1,16,-45.5,35.7,-7.9545,0,0,1,1,0,0,0.4545,-1,0, ldraw_lib__1_4ndis()],
// 
// 3 16 72 36.7 -7.5 73 36.7 -7.5 73 40 -6
  [3,16,72,36.7,-7.5,73,36.7,-7.5,73,40,-6],
// 3 16 45.5 36.7 -7.5 72 36.7 -7.5 73 40 -6
  [3,16,45.5,36.7,-7.5,72,36.7,-7.5,73,40,-6],
// 3 16 44.5 36.7 -7.5 45.5 36.7 -7.5 73 40 -6
  [3,16,44.5,36.7,-7.5,45.5,36.7,-7.5,73,40,-6],
// 3 16 35.5 36.7 -7.5 44.5 36.7 -7.5 73 40 -6
  [3,16,35.5,36.7,-7.5,44.5,36.7,-7.5,73,40,-6],
// 3 16 34.5 36.7 -7.5 35.5 36.7 -7.5 73 40 -6
  [3,16,34.5,36.7,-7.5,35.5,36.7,-7.5,73,40,-6],
// 3 16 5.5 36.7 -7.5 34.5 36.7 -7.5 73 40 -6
  [3,16,5.5,36.7,-7.5,34.5,36.7,-7.5,73,40,-6],
// 3 16 4.5 36.7 -7.5 5.5 36.7 -7.5 73 40 -6
  [3,16,4.5,36.7,-7.5,5.5,36.7,-7.5,73,40,-6],
// 4 16 73 40 -6 -73 40 -6 -4.5 36.7 -7.5 4.5 36.7 -7.5
  [4,16,73,40,-6,-73,40,-6,-4.5,36.7,-7.5,4.5,36.7,-7.5],
// 3 16 -73 40 -6 -5.5 36.7 -7.5 -4.5 36.7 -7.5
  [3,16,-73,40,-6,-5.5,36.7,-7.5,-4.5,36.7,-7.5],
// 3 16 -73 40 -6 -34.5 36.7 -7.5 -5.5 36.7 -7.5
  [3,16,-73,40,-6,-34.5,36.7,-7.5,-5.5,36.7,-7.5],
// 3 16 -73 40 -6 -35.5 36.7 -7.5 -34.5 36.7 -7.5
  [3,16,-73,40,-6,-35.5,36.7,-7.5,-34.5,36.7,-7.5],
// 3 16 -73 40 -6 -44.5 36.7 -7.5 -35.5 36.7 -7.5
  [3,16,-73,40,-6,-44.5,36.7,-7.5,-35.5,36.7,-7.5],
// 3 16 -73 40 -6 -45.5 36.7 -7.5 -44.5 36.7 -7.5
  [3,16,-73,40,-6,-45.5,36.7,-7.5,-44.5,36.7,-7.5],
// 3 16 -73 40 -6 -72 36.7 -7.5 -45.5 36.7 -7.5
  [3,16,-73,40,-6,-72,36.7,-7.5,-45.5,36.7,-7.5],
// 3 16 -73 40 -6 -73 36.7 -7.5 -72 36.7 -7.5
  [3,16,-73,40,-6,-73,36.7,-7.5,-72,36.7,-7.5],
// 
// 4 16 44.5 5.5 -21.6818 44.5 6.5 -21.2273 35.5 6.5 -21.2273 35.5 5.5 -21.6818
  [4,16,44.5,5.5,-21.6818,44.5,6.5,-21.2273,35.5,6.5,-21.2273,35.5,5.5,-21.6818],
// 4 16 44.5 35.7 -7.9545 35.5 35.7 -7.9545 35.5 6.5 -21.2273 44.5 6.5 -21.2273
  [4,16,44.5,35.7,-7.9545,35.5,35.7,-7.9545,35.5,6.5,-21.2273,44.5,6.5,-21.2273],
// 4 16 35.5 35.7 -7.9545 44.5 35.7 -7.9545 44.5 36.7 -7.5 35.5 36.7 -7.5
  [4,16,35.5,35.7,-7.9545,44.5,35.7,-7.9545,44.5,36.7,-7.5,35.5,36.7,-7.5],
// 
// 4 16 4.5 5.5 -21.6818 4.5 6.5 -21.2273 -4.5 6.5 -21.2273 -4.5 5.5 -21.6818
  [4,16,4.5,5.5,-21.6818,4.5,6.5,-21.2273,-4.5,6.5,-21.2273,-4.5,5.5,-21.6818],
// 4 16 4.5 35.7 -7.9545 -4.5 35.7 -7.9545 -4.5 6.5 -21.2273 4.5 6.5 -21.2273
  [4,16,4.5,35.7,-7.9545,-4.5,35.7,-7.9545,-4.5,6.5,-21.2273,4.5,6.5,-21.2273],
// 4 16 -4.5 35.7 -7.9545 4.5 35.7 -7.9545 4.5 36.7 -7.5 -4.5 36.7 -7.5
  [4,16,-4.5,35.7,-7.9545,4.5,35.7,-7.9545,4.5,36.7,-7.5,-4.5,36.7,-7.5],
// 
// 4 16 -35.5 5.5 -21.6818 -35.5 6.5 -21.2273 -44.5 6.5 -21.2273 -44.5 5.5 -21.6818
  [4,16,-35.5,5.5,-21.6818,-35.5,6.5,-21.2273,-44.5,6.5,-21.2273,-44.5,5.5,-21.6818],
// 4 16 -44.5 6.5 -21.2273 -35.5 6.5 -21.2273 -35.5 35.7 -7.9545 -44.5 35.7 -7.9545
  [4,16,-44.5,6.5,-21.2273,-35.5,6.5,-21.2273,-35.5,35.7,-7.9545,-44.5,35.7,-7.9545],
// 4 16 -35.5 36.7 -7.5 -44.5 36.7 -7.5 -44.5 35.7 -7.9545 -35.5 35.7 -7.9545
  [4,16,-35.5,36.7,-7.5,-44.5,36.7,-7.5,-44.5,35.7,-7.9545,-35.5,35.7,-7.9545],
// 
// 0 // top
// 
// 4 16 -60 4 -10 -60 4 10 -76 4 10 -76 4 2.5
  [4,16,-60,4,-10,-60,4,10,-76,4,10,-76,4,2.5],
// 4 16 -76 4 2.5 -76 4 -21.176 -42.5 4 -25.05694 -60 4 -10
  [4,16,-76,4,2.5,-76,4,-21.176,-42.5,4,-25.05694,-60,4,-10],
// 4 16 -42.5 4 -27.8031 -42.5 4 -25.05694 -76 4 -21.176 -76 4 -27.8031
  [4,16,-42.5,4,-27.8031,-42.5,4,-25.05694,-76,4,-21.176,-76,4,-27.8031],
// 3 16 -60 4 -10 -42.5 4 -25.05694 -37.5 4 -25.05694
  [3,16,-60,4,-10,-42.5,4,-25.05694,-37.5,4,-25.05694],
// 4 16 -2.5 4 -27.8031 -2.5 4 -25.05694 -37.5 4 -25.05694 -37.5 4 -27.8031
  [4,16,-2.5,4,-27.8031,-2.5,4,-25.05694,-37.5,4,-25.05694,-37.5,4,-27.8031],
// 3 16 -37.5 4 -25.05694 -2.5 4 -25.05694 -60 4 -10
  [3,16,-37.5,4,-25.05694,-2.5,4,-25.05694,-60,4,-10],
// 4 16 -60 4 -10 -2.5 4 -25.05694 2.5 4 -25.05694 60 4 -10
  [4,16,-60,4,-10,-2.5,4,-25.05694,2.5,4,-25.05694,60,4,-10],
// 3 16 60 4 -10 2.5 4 -25.05694 37.5 4 -25.05694
  [3,16,60,4,-10,2.5,4,-25.05694,37.5,4,-25.05694],
// 4 16 37.5 4 -27.8031 37.5 4 -25.05694 2.5 4 -25.05694 2.5 4 -27.8031
  [4,16,37.5,4,-27.8031,37.5,4,-25.05694,2.5,4,-25.05694,2.5,4,-27.8031],
// 3 16 37.5 4 -25.05694 42.5 4 -25.05694 60 4 -10
  [3,16,37.5,4,-25.05694,42.5,4,-25.05694,60,4,-10],
// 4 16 76 4 -27.8031 76 4 -21.176 42.5 4 -25.05694 42.5 4 -27.8031
  [4,16,76,4,-27.8031,76,4,-21.176,42.5,4,-25.05694,42.5,4,-27.8031],
// 4 16 60 4 -10 42.5 4 -25.05694 76 4 -21.176 76 4 2.5
  [4,16,60,4,-10,42.5,4,-25.05694,76,4,-21.176,76,4,2.5],
// 4 16 76 4 2.5 76 4 10 60 4 10 60 4 -10
  [4,16,76,4,2.5,76,4,10,60,4,10,60,4,-10],
// 
// 4 16 -73 5.5 10 -76 4 10 -60 4 10 -60 5.5 10
  [4,16,-73,5.5,10,-76,4,10,-60,4,10,-60,5.5,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4.75 10 0 0 60 0.75 0 0 0 -20 0 box3u2p.dat
  [1,16,0,4.75,10,0,0,60,0.75,0,0,0,-20,0, ldraw_lib__box3u2p()],
// 4 16 60 5.5 10 60 4 10 76 4 10 73 5.5 10
  [4,16,60,5.5,10,60,4,10,76,4,10,73,5.5,10],
// 
// 3 16 60 5.5 10 73 5.5 10 73 5.5 -21.6818
  [3,16,60,5.5,10,73,5.5,10,73,5.5,-21.6818],
// 4 16 73 5.5 -21.6818 72 5.5 -21.6818 60 5.5 -10 60 5.5 10
  [4,16,73,5.5,-21.6818,72,5.5,-21.6818,60,5.5,-10,60,5.5,10],
// 3 16 45.5 5.5 -21.6818 60 5.5 -10 72 5.5 -21.6818
  [3,16,45.5,5.5,-21.6818,60,5.5,-10,72,5.5,-21.6818],
// 3 16 34.5 5.5 -21.6818 60 5.5 -10 45.5 5.5 -21.6818
  [3,16,34.5,5.5,-21.6818,60,5.5,-10,45.5,5.5,-21.6818],
// 3 16 5.5 5.5 -21.6818 60 5.5 -10 34.5 5.5 -21.6818
  [3,16,5.5,5.5,-21.6818,60,5.5,-10,34.5,5.5,-21.6818],
// 4 16 5.5 5.5 -21.6818 -5.5 5.5 -21.6818 -60 5.5 -10 60 5.5 -10
  [4,16,5.5,5.5,-21.6818,-5.5,5.5,-21.6818,-60,5.5,-10,60,5.5,-10],
// 3 16 -34.5 5.5 -21.6818 -60 5.5 -10 -5.5 5.5 -21.6818
  [3,16,-34.5,5.5,-21.6818,-60,5.5,-10,-5.5,5.5,-21.6818],
// 3 16 -45.5 5.5 -21.6818 -60 5.5 -10 -34.5 5.5 -21.6818
  [3,16,-45.5,5.5,-21.6818,-60,5.5,-10,-34.5,5.5,-21.6818],
// 3 16 -72 5.5 -21.6818 -60 5.5 -10 -45.5 5.5 -21.6818
  [3,16,-72,5.5,-21.6818,-60,5.5,-10,-45.5,5.5,-21.6818],
// 4 16 -60 5.5 10 -60 5.5 -10 -72 5.5 -21.6818 -73 5.5 -21.6818
  [4,16,-60,5.5,10,-60,5.5,-10,-72,5.5,-21.6818,-73,5.5,-21.6818],
// 3 16 -73 5.5 -21.6818 -73 5.5 10 -60 5.5 10
  [3,16,-73,5.5,-21.6818,-73,5.5,10,-60,5.5,10],
// 
// 0 // bottom
// 
// 4 16 76 40 -11.4395 73 40 -6 73 40 10 76 40 10
  [4,16,76,40,-11.4395,73,40,-6,73,40,10,76,40,10],
// 4 16 42.5 40 -11.4395 42.5 40 -8.6933 73 40 -6 76 40 -11.4395
  [4,16,42.5,40,-11.4395,42.5,40,-8.6933,73,40,-6,76,40,-11.4395],
// 3 16 73 40 -6 42.5 40 -8.6933 37.5 40 -8.6933
  [3,16,73,40,-6,42.5,40,-8.6933,37.5,40,-8.6933],
// 4 16 37.5 40 -11.4395 2.5 40 -11.4395 2.5 40 -8.6933 37.5 40 -8.6933
  [4,16,37.5,40,-11.4395,2.5,40,-11.4395,2.5,40,-8.6933,37.5,40,-8.6933],
// 3 16 73 40 -6 37.5 40 -8.6933 2.5 40 -8.6933
  [3,16,73,40,-6,37.5,40,-8.6933,2.5,40,-8.6933],
// 4 16 2.5 40 -8.6933 -2.5 40 -8.6933 -73 40 -6 73 40 -6
  [4,16,2.5,40,-8.6933,-2.5,40,-8.6933,-73,40,-6,73,40,-6],
// 3 16 -2.5 40 -8.6933 -37.5 40 -8.6933 -73 40 -6
  [3,16,-2.5,40,-8.6933,-37.5,40,-8.6933,-73,40,-6],
// 4 16 -37.5 40 -8.6933 -2.5 40 -8.6933 -2.5 40 -11.4395 -37.5 40 -11.4395
  [4,16,-37.5,40,-8.6933,-2.5,40,-8.6933,-2.5,40,-11.4395,-37.5,40,-11.4395],
// 3 16 -37.5 40 -8.6933 -42.5 40 -8.6933 -73 40 -6
  [3,16,-37.5,40,-8.6933,-42.5,40,-8.6933,-73,40,-6],
// 4 16 -76 40 -11.4395 -73 40 -6 -42.5 40 -8.6933 -42.5 40 -11.4395
  [4,16,-76,40,-11.4395,-73,40,-6,-42.5,40,-8.6933,-42.5,40,-11.4395],
// 4 16 -76 40 10 -73 40 10 -73 40 -6 -76 40 -11.4395
  [4,16,-76,40,10,-73,40,10,-73,40,-6,-76,40,-11.4395],
// 
// 0 // additional edges
// 
// 1 16 0 40 2 73 0 0 0 1 0 0 0 -8 recte3.dat
  [1,16,0,40,2,73,0,0,0,1,0,0,0,-8, ldraw_lib__recte3()],
// 
// 2 24 60 4 10 76 4 10
  [2,24,60,4,10,76,4,10],
// 2 24 76 4 10 76 40 10
  [2,24,76,4,10,76,40,10],
// 2 24 76 40 10 73 40 10
  [2,24,76,40,10,73,40,10],
// 2 24 60 5.5 10 73 5.5 10
  [2,24,60,5.5,10,73,5.5,10],
// 2 24 73 5.5 10 73 40 10
  [2,24,73,5.5,10,73,40,10],
// 
// 2 24 -60 4 10 -76 4 10
  [2,24,-60,4,10,-76,4,10],
// 2 24 -76 4 10 -76 40 10
  [2,24,-76,4,10,-76,40,10],
// 2 24 -76 40 10 -73 40 10
  [2,24,-76,40,10,-73,40,10],
// 2 24 -60 5.5 10 -73 5.5 10
  [2,24,-60,5.5,10,-73,5.5,10],
// 2 24 -73 5.5 10 -73 40 10
  [2,24,-73,5.5,10,-73,40,10],
// 
// 2 24 -76 4 10 -76 4 2.5
  [2,24,-76,4,10,-76,4,2.5],
// 2 24 -76 4 -21.176 -76 4 -27.8031
  [2,24,-76,4,-21.176,-76,4,-27.8031],
// 2 24 76 4 10 76 4 2.5
  [2,24,76,4,10,76,4,2.5],
// 2 24 76 4 -21.176 76 4 -27.8031
  [2,24,76,4,-21.176,76,4,-27.8031],
// 
// 2 24 73 5.5 -21.6818 73 6.5 -21.2273
  [2,24,73,5.5,-21.6818,73,6.5,-21.2273],
// 2 24 73 5.5 -21.6818 72 5.5 -21.6818
  [2,24,73,5.5,-21.6818,72,5.5,-21.6818],
// 2 24 34.5 5.5 -21.6818 45.5 5.5 -21.6818
  [2,24,34.5,5.5,-21.6818,45.5,5.5,-21.6818],
// 2 24 -5.5 5.5 -21.6818 5.5 5.5 -21.6818
  [2,24,-5.5,5.5,-21.6818,5.5,5.5,-21.6818],
// 2 24 -45.5 5.5 -21.6818 -34.5 5.5 -21.6818
  [2,24,-45.5,5.5,-21.6818,-34.5,5.5,-21.6818],
// 2 24 -73 5.5 -21.6818 -72 5.5 -21.6818
  [2,24,-73,5.5,-21.6818,-72,5.5,-21.6818],
// 2 24 -73 5.5 -21.6818 -73 6.5 -21.2273
  [2,24,-73,5.5,-21.6818,-73,6.5,-21.2273],
// 
// 2 24 73 35.7 -7.9545 73 40 -6
  [2,24,73,35.7,-7.9545,73,40,-6],
// 2 24 -73 35.7 -7.9545 -73 40 -6
  [2,24,-73,35.7,-7.9545,-73,40,-6],
// 
// 2 24 73 5.5 -21.6818 73 5.5 10
  [2,24,73,5.5,-21.6818,73,5.5,10],
// 2 24 -73 5.5 -21.6818 -73 5.5 10
  [2,24,-73,5.5,-21.6818,-73,5.5,10],
// 
// 2 24 76 40 -11.4395 76 40 10
  [2,24,76,40,-11.4395,76,40,10],
// 2 24 -76 40 -11.4395 -76 40 10
  [2,24,-76,40,-11.4395,-76,40,10],
];
module ldraw_lib__s__2634s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2634s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2634s02(line=0.2);