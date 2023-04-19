use <../lib.scad>
use <../p/1-16cylo.scad>
use <../p/1-16disc.scad>
use <../p/1-16edge.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/3-16chrd.scad>
use <../p/3-16cyli.scad>
use <../p/3-16edge.scad>
use <../p/3-8cyli.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/5-16cylo.scad>
use <../p/5-16ndis.scad>
use <../p/5-8edge.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__4843() = [
// 0 Fabuland Merry-Go-Round Seat Holder
// 0 Name: 4843.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Hinge
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 -16 5 0 0 0 0 -5 0 1 0 4-4edge.dat
  [1,16,0,0,-16,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -11 -4.6194 0 -1.91342 -1.91342 0 4.6194 0 1 0 5-8edge.dat
  [1,16,0,0,-11,-4.6194,0,-1.91342,-1.91342,0,4.6194,0,1,0, ldraw_lib__5_8edge()],
// 1 16 0 0 -16 5 0 0 0 0 -5 0 1 0 4-4disc.dat
  [1,16,0,0,-16,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -16 5 0 0 0 0 -5 0 5 0 4-4cyli.dat
  [1,16,0,0,-16,5,0,0,0,0,-5,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -11 4.6194 0 -1.91342 -1.91342 0 -4.6194 0 3 0 3-8cyli.dat
  [1,16,0,0,-11,4.6194,0,-1.91342,-1.91342,0,-4.6194,0,3,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -8 4.6194 0 -1.91342 -1.91342 0 -4.6194 0 1 0 1-8edge.dat
  [1,16,0,0,-8,4.6194,0,-1.91342,-1.91342,0,-4.6194,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -8 -4.6194 0 1.91342 -1.91342 0 -4.6194 0 1 0 1-8edge.dat
  [1,16,0,0,-8,-4.6194,0,1.91342,-1.91342,0,-4.6194,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -8 4.6194 0 -1.91342 -1.91342 0 -4.6194 0 -1 0 1-8chrd.dat
  [1,16,0,0,-8,4.6194,0,-1.91342,-1.91342,0,-4.6194,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 -8 -4.6194 0 1.91342 -1.91342 0 -4.6194 0 -1 0 1-8chrd.dat
  [1,16,0,0,-8,-4.6194,0,1.91342,-1.91342,0,-4.6194,0,-1,0, ldraw_lib__1_8chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46.5 -11 14.24692 0 -14.24692 -14.24692 0 -14.24692 0 3 0 1-4cylo.dat
  [1,16,0,46.5,-11,14.24692,0,-14.24692,-14.24692,0,-14.24692,0,3,0, ldraw_lib__1_4cylo()],
// 1 16 0 46.5 -11 14.24692 0 -14.24692 -14.24692 0 -14.24692 0 1 0 1-4ndis.dat
  [1,16,0,46.5,-11,14.24692,0,-14.24692,-14.24692,0,-14.24692,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 0 46.5 -8 14.24692 0 -14.24692 -14.24692 0 -14.24692 0 -1 0 1-4ndis.dat
  [1,16,0,46.5,-8,14.24692,0,-14.24692,-14.24692,0,-14.24692,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 47 93 -11 0 0 4 10 0 0 0 1 0 rect2p.dat
  [1,16,47,93,-11,0,0,4,10,0,0,0,1,0, ldraw_lib__rect2p()],
// 3 16 50.3912 79.9384 -11 14.2469 32.2531 -11 43 83 -11
  [3,16,50.3912,79.9384,-11,14.2469,32.2531,-11,43,83,-11],
// 3 16 4.6195 -1.9135 -11 14.2469 32.2531 -11 50.3912 79.9384 -11
  [3,16,4.6195,-1.9135,-11,14.2469,32.2531,-11,50.3912,79.9384,-11],
// 4 16 0 18.0062 -11 14.2469 32.2531 -11 4.6195 -1.9135 -11 0 5 -11
  [4,16,0,18.0062,-11,14.2469,32.2531,-11,4.6195,-1.9135,-11,0,5,-11],
// 1 16 43 83 -11 8 0 0 0 0 -8 0 3 0 1-16cylo.dat
  [1,16,43,83,-11,8,0,0,0,0,-8,0,3,0, ldraw_lib__1_16cylo()],
// 1 16 43 83 -8 6 0 0 0 0 -6 0 16 0 1-16cylo.dat
  [1,16,43,83,-8,6,0,0,0,0,-6,0,16,0, ldraw_lib__1_16cylo()],
// 1 16 43 83 -11 8 0 0 0 0 -8 0 1 0 1-16disc.dat
  [1,16,43,83,-11,8,0,0,0,0,-8,0,1,0, ldraw_lib__1_16disc()],
// 3 16 43 83 -8 14.2469 32.2531 -8 50.3912 79.9384 -8
  [3,16,43,83,-8,14.2469,32.2531,-8,50.3912,79.9384,-8],
// 3 16 14.2469 32.2531 -8 4.6195 -1.9135 -8 50.3912 79.9384 -8
  [3,16,14.2469,32.2531,-8,4.6195,-1.9135,-8,50.3912,79.9384,-8],
// 1 16 43 83 -8 8 0 0 0 0 -8 0 -1 0 1-16disc.dat
  [1,16,43,83,-8,8,0,0,0,0,-8,0,-1,0, ldraw_lib__1_16disc()],
// 1 16 27.5053 39.0125 -9.5 22.8859 -1 0 40.9259 0 0 0 0 1.5 rect2p.dat
  [1,16,27.5053,39.0125,-9.5,22.8859,-1,0,40.9259,0,0,0,0,1.5, ldraw_lib__rect2p()],
// 2 24 43 83 -8 43 102 -8
  [2,24,43,83,-8,43,102,-8],
// 1 16 28.62345 57.62655 -9.5 0 1 14.37655 0 0 25.37345 1.5 0 0 rect3.dat
  [1,16,28.62345,57.62655,-9.5,0,1,14.37655,0,0,25.37345,1.5,0,0, ldraw_lib__rect3()],
// 4 16 43 103 -11 43 83 -11 43 83 -8 43 102 -8
  [4,16,43,103,-11,43,83,-11,43,83,-8,43,102,-8],
// 4 16 51 83 -8 51 83 -11 51 103 -11 51 90 -8
  [4,16,51,83,-8,51,83,-11,51,103,-11,51,90,-8],
// 1 16 -47 93 -11 0 0 -4 -10 0 0 0 1 0 rect2p.dat
  [1,16,-47,93,-11,0,0,-4,-10,0,0,0,1,0, ldraw_lib__rect2p()],
// 3 16 -43 83 -11 -14.2469 32.2531 -11 -50.3912 79.9384 -11
  [3,16,-43,83,-11,-14.2469,32.2531,-11,-50.3912,79.9384,-11],
// 3 16 -14.2469 32.2531 -11 -4.6195 -1.9135 -11 -50.3912 79.9384 -11
  [3,16,-14.2469,32.2531,-11,-4.6195,-1.9135,-11,-50.3912,79.9384,-11],
// 4 16 -4.6195 -1.9135 -11 -14.2469 32.2531 -11 0 18.0062 -11 0 5 -11
  [4,16,-4.6195,-1.9135,-11,-14.2469,32.2531,-11,0,18.0062,-11,0,5,-11],
// 1 16 -43 83 -11 -8 0 0 0 0 -8 0 3 0 1-16cylo.dat
  [1,16,-43,83,-11,-8,0,0,0,0,-8,0,3,0, ldraw_lib__1_16cylo()],
// 1 16 -43 83 -11 -8 0 0 0 0 -8 0 1 0 1-16disc.dat
  [1,16,-43,83,-11,-8,0,0,0,0,-8,0,1,0, ldraw_lib__1_16disc()],
// 3 16 -50.3912 79.9384 -8 -14.2469 32.2531 -8 -43 83 -8
  [3,16,-50.3912,79.9384,-8,-14.2469,32.2531,-8,-43,83,-8],
// 3 16 -4.6195 -1.9135 -8 -14.2469 32.2531 -8 -50.3912 79.9384 -8
  [3,16,-4.6195,-1.9135,-8,-14.2469,32.2531,-8,-50.3912,79.9384,-8],
// 1 16 -43 83 -8 -8 0 0 0 0 -8 0 -1 0 1-16disc.dat
  [1,16,-43,83,-8,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__1_16disc()],
// 1 16 -27.5053 39.0125 -9.5 22.8859 1 0 -40.9259 0 0 0 0 1.5 rect2p.dat
  [1,16,-27.5053,39.0125,-9.5,22.8859,1,0,-40.9259,0,0,0,0,1.5, ldraw_lib__rect2p()],
// 2 24 -43 83 -8 -43 102 -8
  [2,24,-43,83,-8,-43,102,-8],
// 1 16 -28.62345 57.62655 -9.5 0 -1 -14.37655 0 0 25.37345 -1.5 0 0 rect3.dat
  [1,16,-28.62345,57.62655,-9.5,0,-1,-14.37655,0,0,25.37345,-1.5,0,0, ldraw_lib__rect3()],
// 4 16 -43 83 -8 -43 83 -11 -43 103 -11 -43 102 -8
  [4,16,-43,83,-8,-43,83,-11,-43,103,-11,-43,102,-8],
// 4 16 -51 103 -11 -51 83 -11 -51 83 -8 -51 90 -8
  [4,16,-51,103,-11,-51,83,-11,-51,83,-8,-51,90,-8],
// 1 16 0 0 16 5 0 0 0 0 -5 0 -1 0 4-4edge.dat
  [1,16,0,0,16,5,0,0,0,0,-5,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 11 -4.6194 0 -1.91342 -1.91342 0 4.6194 0 -1 0 5-8edge.dat
  [1,16,0,0,11,-4.6194,0,-1.91342,-1.91342,0,4.6194,0,-1,0, ldraw_lib__5_8edge()],
// 1 16 0 0 16 5 0 0 0 0 -5 0 -1 0 4-4disc.dat
  [1,16,0,0,16,5,0,0,0,0,-5,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 16 5 0 0 0 0 -5 0 -5 0 4-4cyli.dat
  [1,16,0,0,16,5,0,0,0,0,-5,0,-5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 11 4.6194 0 -1.91342 -1.91342 0 -4.6194 0 -3 0 3-8cyli.dat
  [1,16,0,0,11,4.6194,0,-1.91342,-1.91342,0,-4.6194,0,-3,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 8 4.6194 0 -1.91342 -1.91342 0 -4.6194 0 -1 0 1-8edge.dat
  [1,16,0,0,8,4.6194,0,-1.91342,-1.91342,0,-4.6194,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 8 -4.6194 0 1.91342 -1.91342 0 -4.6194 0 -1 0 1-8edge.dat
  [1,16,0,0,8,-4.6194,0,1.91342,-1.91342,0,-4.6194,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 8 4.6194 0 -1.91342 -1.91342 0 -4.6194 0 1 0 1-8chrd.dat
  [1,16,0,0,8,4.6194,0,-1.91342,-1.91342,0,-4.6194,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 8 -4.6194 0 1.91342 -1.91342 0 -4.6194 0 1 0 1-8chrd.dat
  [1,16,0,0,8,-4.6194,0,1.91342,-1.91342,0,-4.6194,0,1,0, ldraw_lib__1_8chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46.5 11 14.24692 0 -14.24692 -14.24692 0 -14.24692 0 -3 0 1-4cylo.dat
  [1,16,0,46.5,11,14.24692,0,-14.24692,-14.24692,0,-14.24692,0,-3,0, ldraw_lib__1_4cylo()],
// 1 16 0 46.5 11 14.24692 0 -14.24692 -14.24692 0 -14.24692 0 -1 0 1-4ndis.dat
  [1,16,0,46.5,11,14.24692,0,-14.24692,-14.24692,0,-14.24692,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 46.5 8 14.24692 0 -14.24692 -14.24692 0 -14.24692 0 1 0 1-4ndis.dat
  [1,16,0,46.5,8,14.24692,0,-14.24692,-14.24692,0,-14.24692,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 47 93 11 0 0 4 -10 0 0 0 -1 0 rect2p.dat
  [1,16,47,93,11,0,0,4,-10,0,0,0,-1,0, ldraw_lib__rect2p()],
// 3 16 43 83 11 14.2469 32.2531 11 50.3912 79.9384 11
  [3,16,43,83,11,14.2469,32.2531,11,50.3912,79.9384,11],
// 3 16 14.2469 32.2531 11 4.6195 -1.9135 11 50.3912 79.9384 11
  [3,16,14.2469,32.2531,11,4.6195,-1.9135,11,50.3912,79.9384,11],
// 4 16 4.6195 -1.9135 11 14.2469 32.2531 11 0 18.0062 11 0 5 11
  [4,16,4.6195,-1.9135,11,14.2469,32.2531,11,0,18.0062,11,0,5,11],
// 1 16 43 83 11 8 0 0 0 0 -8 0 -3 0 1-16cylo.dat
  [1,16,43,83,11,8,0,0,0,0,-8,0,-3,0, ldraw_lib__1_16cylo()],
// 1 16 43 83 11 8 0 0 0 0 -8 0 -1 0 1-16disc.dat
  [1,16,43,83,11,8,0,0,0,0,-8,0,-1,0, ldraw_lib__1_16disc()],
// 3 16 50.3912 79.9384 8 14.2469 32.2531 8 43 83 8
  [3,16,50.3912,79.9384,8,14.2469,32.2531,8,43,83,8],
// 3 16 4.6195 -1.9135 8 14.2469 32.2531 8 50.3912 79.9384 8
  [3,16,4.6195,-1.9135,8,14.2469,32.2531,8,50.3912,79.9384,8],
// 1 16 43 83 8 8 0 0 0 0 -8 0 1 0 1-16disc.dat
  [1,16,43,83,8,8,0,0,0,0,-8,0,1,0, ldraw_lib__1_16disc()],
// 1 16 27.5053 39.0125 9.5 -22.8859 -1 0 -40.9259 0 0 0 0 -1.5 rect2p.dat
  [1,16,27.5053,39.0125,9.5,-22.8859,-1,0,-40.9259,0,0,0,0,-1.5, ldraw_lib__rect2p()],
// 1 16 28.62345 57.62655 9.5 0 1 14.37655 0 0 25.37345 1.5 0 0 rect3.dat
  [1,16,28.62345,57.62655,9.5,0,1,14.37655,0,0,25.37345,1.5,0,0, ldraw_lib__rect3()],
// 4 16 51 103 11 51 83 11 51 83 8 51 90 8
  [4,16,51,103,11,51,83,11,51,83,8,51,90,8],
// 1 16 -47 93 11 0 0 -4 10 0 0 0 -1 0 rect2p.dat
  [1,16,-47,93,11,0,0,-4,10,0,0,0,-1,0, ldraw_lib__rect2p()],
// 3 16 -50.3912 79.9384 11 -14.2469 32.2531 11 -43 83 11
  [3,16,-50.3912,79.9384,11,-14.2469,32.2531,11,-43,83,11],
// 3 16 -4.6195 -1.9135 11 -14.2469 32.2531 11 -50.3912 79.9384 11
  [3,16,-4.6195,-1.9135,11,-14.2469,32.2531,11,-50.3912,79.9384,11],
// 4 16 0 18.0062 11 -14.2469 32.2531 11 -4.6195 -1.9135 11 0 5 11
  [4,16,0,18.0062,11,-14.2469,32.2531,11,-4.6195,-1.9135,11,0,5,11],
// 1 16 -43 83 11 -8 0 0 0 0 -8 0 -3 0 1-16cylo.dat
  [1,16,-43,83,11,-8,0,0,0,0,-8,0,-3,0, ldraw_lib__1_16cylo()],
// 1 16 -43 83 11 -8 0 0 0 0 -8 0 -1 0 1-16disc.dat
  [1,16,-43,83,11,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__1_16disc()],
// 3 16 -43 83 8 -14.2469 32.2531 8 -50.3912 79.9384 8
  [3,16,-43,83,8,-14.2469,32.2531,8,-50.3912,79.9384,8],
// 3 16 -14.2469 32.2531 8 -4.6195 -1.9135 8 -50.3912 79.9384 8
  [3,16,-14.2469,32.2531,8,-4.6195,-1.9135,8,-50.3912,79.9384,8],
// 1 16 -43 83 8 -8 0 0 0 0 -8 0 1 0 1-16disc.dat
  [1,16,-43,83,8,-8,0,0,0,0,-8,0,1,0, ldraw_lib__1_16disc()],
// 1 16 -27.5053 39.0125 9.5 -22.8859 1 0 40.9259 0 0 0 0 -1.5 rect2p.dat
  [1,16,-27.5053,39.0125,9.5,-22.8859,1,0,40.9259,0,0,0,0,-1.5, ldraw_lib__rect2p()],
// 2 24 -43 83 8 -43 102 8
  [2,24,-43,83,8,-43,102,8],
// 1 16 -28.62345 57.62655 9.5 0 -1 -14.37655 0 0 25.37345 -1.5 0 0 rect3.dat
  [1,16,-28.62345,57.62655,9.5,0,-1,-14.37655,0,0,25.37345,-1.5,0,0, ldraw_lib__rect3()],
// 4 16 -43 103 11 -43 83 11 -43 83 8 -43 102 8
  [4,16,-43,103,11,-43,83,11,-43,83,8,-43,102,8],
// 4 16 -51 83 8 -51 83 11 -51 103 11 -51 90 8
  [4,16,-51,83,8,-51,83,11,-51,103,11,-51,90,8],
// 1 16 0 0 -8 1.91342 0 -4.6194 -4.6194 0 -1.91342 0 16 0 1-8cyli.dat
  [1,16,0,0,-8,1.91342,0,-4.6194,-4.6194,0,-1.91342,0,16,0, ldraw_lib__1_8cyli()],
// 1 16 1.9134 2.6903 0 0 -1 0 0 0 7.3097 -8 0 0 rect.dat
  [1,16,1.9134,2.6903,0,0,-1,0,0,0,7.3097,-8,0,0, ldraw_lib__rect()],
// 4 16 1.9134 -4.6194 -8 4.6194 -1.9134 -8 14.2469 32.2531 -8 1.9134 10 -8
  [4,16,1.9134,-4.6194,-8,4.6194,-1.9134,-8,14.2469,32.2531,-8,1.9134,10,-8],
// 4 16 1.9134 10 -8 14.2469 32.2531 -8 0 18.0062 -8 -1.9134 10 -8
  [4,16,1.9134,10,-8,14.2469,32.2531,-8,0,18.0062,-8,-1.9134,10,-8],
// 1 16 5.45165 10 0 0 0 3.53825 0 1 0 -8 0 0 rect3.dat
  [1,16,5.45165,10,0,0,0,3.53825,0,1,0,-8,0,0, ldraw_lib__rect3()],
// 4 16 14.2469 32.2531 8 4.6194 -1.9134 8 1.9134 -4.6194 8 1.9134 10 8
  [4,16,14.2469,32.2531,8,4.6194,-1.9134,8,1.9134,-4.6194,8,1.9134,10,8],
// 4 16 0 18.0062 8 14.2469 32.2531 8 1.9134 10 8 -1.9134 10 8
  [4,16,0,18.0062,8,14.2469,32.2531,8,1.9134,10,8,-1.9134,10,8],
// 1 16 25.8219 48.2954 0 0 1 19.1781 0 0 34.2954 8 0 0 rect.dat
  [1,16,25.8219,48.2954,0,0,1,19.1781,0,0,34.2954,8,0,0, ldraw_lib__rect()],
// 1 16 28.76665 45.3519 0 -19.77675 -1 0 -35.3519 0 0 0 0 -8 rect2p.dat
  [1,16,28.76665,45.3519,0,-19.77675,-1,0,-35.3519,0,0,0,0,-8, ldraw_lib__rect2p()],
// 2 24 45 82.5908 8 45 102 8
  [2,24,45,82.5908,8,45,102,8],
// 2 24 45 82.5908 -8 45 102 -8
  [2,24,45,82.5908,-8,45,102,-8],
// 1 16 50 90 0 0 0 1 0 1 0 -8 0 0 rect.dat
  [1,16,50,90,0,0,0,1,0,1,0,-8,0,0, ldraw_lib__rect()],
// 1 16 49 86.5 0 0 -1 0 -3.5 0 0 0 0 -8 rect2p.dat
  [1,16,49,86.5,0,0,-1,0,-3.5,0,0,0,0,-8, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 102 0 0 6 0 -6 0 0 0 0 -6 5-16cylo.dat
  [1,16,45,102,0,0,6,0,-6,0,0,0,0,-6, ldraw_lib__5_16cylo()],
// 1 16 45 102 0 0 1 0 -6 0 0 0 0 -6 5-16ndis.dat
  [1,16,45,102,0,0,1,0,-6,0,0,0,0,-6, ldraw_lib__5_16ndis()],
// 1 16 51 102 0 0 -1 0 -6 0 0 0 0 -6 5-16ndis.dat
  [1,16,51,102,0,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__5_16ndis()],
// 1 16 48 107.1481 -5.5217 0 0 3 -2.8519 0 0 -.0217 -1 0 rect.dat
  [1,16,48,107.1481,-5.5217,0,0,3,-2.8519,0,0,-.0217,-1,0, ldraw_lib__rect()],
// 1 16 43 103 -5.5 0 1 0 0 0 7 -5.5 0 0 3-16edge.dat
  [1,16,43,103,-5.5,0,1,0,0,0,7,-5.5,0,0, ldraw_lib__3_16edge()],
// 1 16 43 103 -5.5 0 1 0 0 0 7 -5.5 0 0 3-16chrd.dat
  [1,16,43,103,-5.5,0,1,0,0,0,7,-5.5,0,0, ldraw_lib__3_16chrd()],
// 1 16 51 103 -5.5 0 1 0 0 0 7 -5.5 0 0 1-4edge.dat
  [1,16,51,103,-5.5,0,1,0,0,0,7,-5.5,0,0, ldraw_lib__1_4edge()],
// 1 16 51 103 -5.5 0 -1 0 0 0 7 -5.5 0 0 1-4chrd.dat
  [1,16,51,103,-5.5,0,-1,0,0,0,7,-5.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 51 103 -5.5 0 -6 0 0 0 7 -5.5 0 0 1-4cyli.dat
  [1,16,51,103,-5.5,0,-6,0,0,0,7,-5.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 43 103 -5.5 0 2 0 0 0 7 -5.5 0 0 3-16cyli.dat
  [1,16,43,103,-5.5,0,2,0,0,0,7,-5.5,0,0, ldraw_lib__3_16cyli()],
// 1 16 45 103 -5.5 0 1 0 7 0 0 0 0 -5.5 1-16edge.dat
  [1,16,45,103,-5.5,0,1,0,7,0,0,0,0,-5.5, ldraw_lib__1_16edge()],
// 2 24 45 109.4673 -7.6049 45 102 -8
  [2,24,45,109.4673,-7.6049,45,102,-8],
// 2 24 43 109.4673 -7.6049 43 102 -8
  [2,24,43,109.4673,-7.6049,43,102,-8],
// 2 24 43 109.4673 -7.6049 45 109.4673 -7.6049
  [2,24,43,109.4673,-7.6049,45,109.4673,-7.6049],
// 3 16 43 102 -8 43 109.4673 -7.6049 43 103 -11
  [3,16,43,102,-8,43,109.4673,-7.6049,43,103,-11],
// 3 16 51 108 -6 51 110 -5.5 51 104.2962 -5.5434
  [3,16,51,108,-6,51,110,-5.5,51,104.2962,-5.5434],
// 3 16 51 110 -5.5 51 108 -6 51 103 -11
  [3,16,51,110,-5.5,51,108,-6,51,103,-11],
// 4 16 51 103 -11 51 108 -6 51 96 -6 51 90 -8
  [4,16,51,103,-11,51,108,-6,51,96,-6,51,90,-8],
// 5 24 43 102 -8 45 102 -8 45 109.4673 -7.6049 45 82.5908 -8
  [5,24,43,102,-8,45,102,-8,45,109.4673,-7.6049,45,82.5908,-8],
// 4 16 45 109.4673 -7.6049 43 109.4673 -7.6049 43 102 -8 45 102 -8
  [4,16,45,109.4673,-7.6049,43,109.4673,-7.6049,43,102,-8,45,102,-8],
// 4 16 43 102 -8 43 83 -8 45 83 -8 45 102 -8
  [4,16,43,102,-8,43,83,-8,45,83,-8,45,102,-8],
// 1 16 50 86.5 -8 1 0 0 0 0 3.5 0 -1 0 rect1.dat
  [1,16,50,86.5,-8,1,0,0,0,0,3.5,0,-1,0, ldraw_lib__rect1()],
// 3 16 45 110 -5.5 45 108 -6 45 104.2962 -5.5434
  [3,16,45,110,-5.5,45,108,-6,45,104.2962,-5.5434],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 102 0 0 6 0 -6 0 0 0 0 6 5-16cylo.dat
  [1,16,45,102,0,0,6,0,-6,0,0,0,0,6, ldraw_lib__5_16cylo()],
// 1 16 45 102 0 0 1 0 -6 0 0 0 0 6 5-16ndis.dat
  [1,16,45,102,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__5_16ndis()],
// 1 16 51 102 0 0 -1 0 -6 0 0 0 0 6 5-16ndis.dat
  [1,16,51,102,0,0,-1,0,-6,0,0,0,0,6, ldraw_lib__5_16ndis()],
// 1 16 48 107.1481 5.5217 -3 0 0 0 0 2.8519 0 1 -.0217 rect.dat
  [1,16,48,107.1481,5.5217,-3,0,0,0,0,2.8519,0,1,-.0217, ldraw_lib__rect()],
// 1 16 43 103 5.5 0 1 0 0 0 7 5.5 0 0 3-16edge.dat
  [1,16,43,103,5.5,0,1,0,0,0,7,5.5,0,0, ldraw_lib__3_16edge()],
// 1 16 43 103 5.5 0 1 0 0 0 7 5.5 0 0 3-16chrd.dat
  [1,16,43,103,5.5,0,1,0,0,0,7,5.5,0,0, ldraw_lib__3_16chrd()],
// 1 16 51 103 5.5 0 1 0 0 0 7 5.5 0 0 1-4edge.dat
  [1,16,51,103,5.5,0,1,0,0,0,7,5.5,0,0, ldraw_lib__1_4edge()],
// 1 16 51 103 5.5 0 -1 0 0 0 7 5.5 0 0 1-4chrd.dat
  [1,16,51,103,5.5,0,-1,0,0,0,7,5.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 51 103 5.5 0 -6 0 0 0 7 5.5 0 0 1-4cyli.dat
  [1,16,51,103,5.5,0,-6,0,0,0,7,5.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 43 103 5.5 0 2 0 0 0 7 5.5 0 0 3-16cyli.dat
  [1,16,43,103,5.5,0,2,0,0,0,7,5.5,0,0, ldraw_lib__3_16cyli()],
// 1 16 45 103 5.5 0 1 0 7 0 0 0 0 5.5 1-16edge.dat
  [1,16,45,103,5.5,0,1,0,7,0,0,0,0,5.5, ldraw_lib__1_16edge()],
// 2 24 45 109.4673 7.6049 45 102 8
  [2,24,45,109.4673,7.6049,45,102,8],
// 2 24 43 109.4673 7.6049 45 109.4673 7.6049
  [2,24,43,109.4673,7.6049,45,109.4673,7.6049],
// 3 16 51 110 5.5 51 108 6 51 104.2962 5.5434
  [3,16,51,110,5.5,51,108,6,51,104.2962,5.5434],
// 3 16 51 108 6 51 110 5.5 51 103 11
  [3,16,51,108,6,51,110,5.5,51,103,11],
// 4 16 51 96 6 51 108 6 51 103 11 51 90 8
  [4,16,51,96,6,51,108,6,51,103,11,51,90,8],
// 5 24 51 103 11 45 102 8 45 109.4673 7.6049 45 82.5908 8
  [5,24,51,103,11,45,102,8,45,109.4673,7.6049,45,82.5908,8],
// 1 16 50 86.5 8 1 0 0 0 0 -3.5 0 1 0 rect1.dat
  [1,16,50,86.5,8,1,0,0,0,0,-3.5,0,1,0, ldraw_lib__rect1()],
// 3 16 45 108 6 45 110 5.5 45 104.2962 5.5434
  [3,16,45,108,6,45,110,5.5,45,104.2962,5.5434],
// 4 16 51 90 -8 51 96 -6 51 96 6 51 90 8
  [4,16,51,90,-8,51,96,-6,51,96,6,51,90,8],
// 5 24 43 102 8 45 102 8 45 109.4673 7.6049 45 82.5908 8
  [5,24,43,102,8,45,102,8,45,109.4673,7.6049,45,82.5908,8],
// 4 16 43 102 8 43 109.4673 7.6049 45 109.4673 7.6049 45 102 8
  [4,16,43,102,8,43,109.4673,7.6049,45,109.4673,7.6049,45,102,8],
// 4 16 45 83 8 43 83 8 43 102 8 45 102 8
  [4,16,45,83,8,43,83,8,43,102,8,45,102,8],
// 2 24 43 83 8 43 102 8
  [2,24,43,83,8,43,102,8],
// 2 24 43 102 8 43 109.4673 7.6049
  [2,24,43,102,8,43,109.4673,7.6049],
// 3 16 43 102 8 43 103 11 43 109.4673 7.6049
  [3,16,43,102,8,43,103,11,43,109.4673,7.6049],
// 4 16 43 102 8 43 83 8 43 83 11 43 103 11
  [4,16,43,102,8,43,83,8,43,83,11,43,103,11],
// 4 16 45 96 6 45 96 -6 45 82.5908 -8 45 82.5908 8
  [4,16,45,96,6,45,96,-6,45,82.5908,-8,45,82.5908,8],
// 4 16 45 108 -6 45 110 -5.5 45 109.4673 -7.6049 45 102 -8
  [4,16,45,108,-6,45,110,-5.5,45,109.4673,-7.6049,45,102,-8],
// 4 16 45 96 -6 45 108 -6 45 102 -8 45 82.5908 -8
  [4,16,45,96,-6,45,108,-6,45,102,-8,45,82.5908,-8],
// 4 16 45 109.4673 7.6049 45 110 5.5 45 108 6 45 102 8
  [4,16,45,109.4673,7.6049,45,110,5.5,45,108,6,45,102,8],
// 4 16 45 102 8 45 108 6 45 96 6 45 82.5908 8
  [4,16,45,102,8,45,108,6,45,96,6,45,82.5908,8],
// 1 16 -1.9134 2.6903 0 0 1 0 -7.3097 0 0 0 0 8 rect.dat
  [1,16,-1.9134,2.6903,0,0,1,0,-7.3097,0,0,0,0,8, ldraw_lib__rect()],
// 4 16 -14.2469 32.2531 -8 -4.6194 -1.9134 -8 -1.9134 -4.6194 -8 -1.9134 10 -8
  [4,16,-14.2469,32.2531,-8,-4.6194,-1.9134,-8,-1.9134,-4.6194,-8,-1.9134,10,-8],
// 3 16 -1.9134 10 -8 0 18.0062 -8 -14.2469 32.2531 -8
  [3,16,-1.9134,10,-8,0,18.0062,-8,-14.2469,32.2531,-8],
// 1 16 -5.45165 10 0 0 0 -3.53825 0 1 0 8 0 0 rect3.dat
  [1,16,-5.45165,10,0,0,0,-3.53825,0,1,0,8,0,0, ldraw_lib__rect3()],
// 4 16 -1.9134 -4.6194 8 -4.6194 -1.9134 8 -14.2469 32.2531 8 -1.9134 10 8
  [4,16,-1.9134,-4.6194,8,-4.6194,-1.9134,8,-14.2469,32.2531,8,-1.9134,10,8],
// 3 16 0 18.0062 8 -1.9134 10 8 -14.2469 32.2531 8
  [3,16,0,18.0062,8,-1.9134,10,8,-14.2469,32.2531,8],
// 1 16 -25.8219 48.2954 0 19.1781 -1 0 -34.2954 0 0 0 0 -8 rect.dat
  [1,16,-25.8219,48.2954,0,19.1781,-1,0,-34.2954,0,0,0,0,-8, ldraw_lib__rect()],
// 1 16 -28.76665 45.3519 0 -19.77675 1 0 35.3519 0 0 0 0 -8 rect2p.dat
  [1,16,-28.76665,45.3519,0,-19.77675,1,0,35.3519,0,0,0,0,-8, ldraw_lib__rect2p()],
// 2 24 -45 82.5908 8 -45 102 8
  [2,24,-45,82.5908,8,-45,102,8],
// 2 24 -45 82.5908 -8 -45 102 -8
  [2,24,-45,82.5908,-8,-45,102,-8],
// 1 16 -50 90 0 1 0 0 0 1 0 0 0 8 rect.dat
  [1,16,-50,90,0,1,0,0,0,1,0,0,0,8, ldraw_lib__rect()],
// 1 16 -49 86.5 0 0 1 0 3.5 0 0 0 0 -8 rect2p.dat
  [1,16,-49,86.5,0,0,1,0,3.5,0,0,0,0,-8, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -45 102 0 0 -6 0 -6 0 0 0 0 -6 5-16cylo.dat
  [1,16,-45,102,0,0,-6,0,-6,0,0,0,0,-6, ldraw_lib__5_16cylo()],
// 1 16 -45 102 0 0 -1 0 -6 0 0 0 0 -6 5-16ndis.dat
  [1,16,-45,102,0,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__5_16ndis()],
// 1 16 -51 102 0 0 1 0 -6 0 0 0 0 -6 5-16ndis.dat
  [1,16,-51,102,0,0,1,0,-6,0,0,0,0,-6, ldraw_lib__5_16ndis()],
// 1 16 -48 107.1481 -5.5217 3 0 0 0 0 2.8519 0 -1 .0217 rect.dat
  [1,16,-48,107.1481,-5.5217,3,0,0,0,0,2.8519,0,-1,.0217, ldraw_lib__rect()],
// 1 16 -43 103 -5.5 0 -1 0 0 0 7 -5.5 0 0 3-16edge.dat
  [1,16,-43,103,-5.5,0,-1,0,0,0,7,-5.5,0,0, ldraw_lib__3_16edge()],
// 1 16 -43 103 -5.5 0 -1 0 0 0 7 -5.5 0 0 3-16chrd.dat
  [1,16,-43,103,-5.5,0,-1,0,0,0,7,-5.5,0,0, ldraw_lib__3_16chrd()],
// 1 16 -51 103 -5.5 0 -1 0 0 0 7 -5.5 0 0 1-4edge.dat
  [1,16,-51,103,-5.5,0,-1,0,0,0,7,-5.5,0,0, ldraw_lib__1_4edge()],
// 1 16 -51 103 -5.5 0 1 0 0 0 7 -5.5 0 0 1-4chrd.dat
  [1,16,-51,103,-5.5,0,1,0,0,0,7,-5.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -51 103 -5.5 0 6 0 0 0 7 -5.5 0 0 1-4cyli.dat
  [1,16,-51,103,-5.5,0,6,0,0,0,7,-5.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 -43 103 -5.5 0 -2 0 0 0 7 -5.5 0 0 3-16cyli.dat
  [1,16,-43,103,-5.5,0,-2,0,0,0,7,-5.5,0,0, ldraw_lib__3_16cyli()],
// 1 16 -45 103 -5.5 0 -1 0 7 0 0 0 0 -5.5 1-16edge.dat
  [1,16,-45,103,-5.5,0,-1,0,7,0,0,0,0,-5.5, ldraw_lib__1_16edge()],
// 2 24 -45 109.4673 -7.6049 -45 102 -8
  [2,24,-45,109.4673,-7.6049,-45,102,-8],
// 2 24 -43 109.4673 -7.6049 -43 102 -8
  [2,24,-43,109.4673,-7.6049,-43,102,-8],
// 2 24 -43 109.4673 -7.6049 -45 109.4673 -7.6049
  [2,24,-43,109.4673,-7.6049,-45,109.4673,-7.6049],
// 3 16 -43 109.4673 -7.6049 -43 102 -8 -43 103 -11
  [3,16,-43,109.4673,-7.6049,-43,102,-8,-43,103,-11],
// 3 16 -51 110 -5.5 -51 108 -6 -51 104.2962 -5.5434
  [3,16,-51,110,-5.5,-51,108,-6,-51,104.2962,-5.5434],
// 3 16 -51 108 -6 -51 110 -5.5 -51 103 -11
  [3,16,-51,108,-6,-51,110,-5.5,-51,103,-11],
// 5 24 -43 102 -8 -45 102 -8 -45 109.4673 -7.6049 -45 82.5908 -8
  [5,24,-43,102,-8,-45,102,-8,-45,109.4673,-7.6049,-45,82.5908,-8],
// 4 16 -43 102 -8 -43 109.4673 -7.6049 -45 109.4673 -7.6049 -45 102 -8
  [4,16,-43,102,-8,-43,109.4673,-7.6049,-45,109.4673,-7.6049,-45,102,-8],
// 4 16 -45 83 -8 -43 83 -8 -43 102 -8 -45 102 -8
  [4,16,-45,83,-8,-43,83,-8,-43,102,-8,-45,102,-8],
// 1 16 -50 86.5 -8 -1 0 0 0 0 -3.5 0 -1 0 rect1.dat
  [1,16,-50,86.5,-8,-1,0,0,0,0,-3.5,0,-1,0, ldraw_lib__rect1()],
// 3 16 -45 108 -6 -45 110 -5.5 -45 104.2962 -5.5434
  [3,16,-45,108,-6,-45,110,-5.5,-45,104.2962,-5.5434],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -45 102 0 0 -6 0 -6 0 0 0 0 6 5-16cylo.dat
  [1,16,-45,102,0,0,-6,0,-6,0,0,0,0,6, ldraw_lib__5_16cylo()],
// 1 16 -45 102 0 0 -1 0 -6 0 0 0 0 6 5-16ndis.dat
  [1,16,-45,102,0,0,-1,0,-6,0,0,0,0,6, ldraw_lib__5_16ndis()],
// 1 16 -51 102 0 0 1 0 -6 0 0 0 0 6 5-16ndis.dat
  [1,16,-51,102,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__5_16ndis()],
// 1 16 -48 107.1481 5.5217 0 0 -3 -2.8519 0 0 .0217 1 0 rect.dat
  [1,16,-48,107.1481,5.5217,0,0,-3,-2.8519,0,0,.0217,1,0, ldraw_lib__rect()],
// 1 16 -43 103 5.5 0 -1 0 0 0 7 5.5 0 0 3-16edge.dat
  [1,16,-43,103,5.5,0,-1,0,0,0,7,5.5,0,0, ldraw_lib__3_16edge()],
// 1 16 -43 103 5.5 0 -1 0 0 0 7 5.5 0 0 3-16chrd.dat
  [1,16,-43,103,5.5,0,-1,0,0,0,7,5.5,0,0, ldraw_lib__3_16chrd()],
// 1 16 -51 103 5.5 0 -1 0 0 0 7 5.5 0 0 1-4edge.dat
  [1,16,-51,103,5.5,0,-1,0,0,0,7,5.5,0,0, ldraw_lib__1_4edge()],
// 1 16 -51 103 5.5 0 1 0 0 0 7 5.5 0 0 1-4chrd.dat
  [1,16,-51,103,5.5,0,1,0,0,0,7,5.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -51 103 5.5 0 6 0 0 0 7 5.5 0 0 1-4cyli.dat
  [1,16,-51,103,5.5,0,6,0,0,0,7,5.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 -43 103 5.5 0 -2 0 0 0 7 5.5 0 0 3-16cyli.dat
  [1,16,-43,103,5.5,0,-2,0,0,0,7,5.5,0,0, ldraw_lib__3_16cyli()],
// 1 16 -45 103 5.5 0 -1 0 7 0 0 0 0 5.5 1-16edge.dat
  [1,16,-45,103,5.5,0,-1,0,7,0,0,0,0,5.5, ldraw_lib__1_16edge()],
// 2 24 -45 109.4673 7.6049 -45 102 8
  [2,24,-45,109.4673,7.6049,-45,102,8],
// 2 24 -43 109.4673 7.6049 -45 109.4673 7.6049
  [2,24,-43,109.4673,7.6049,-45,109.4673,7.6049],
// 3 16 -51 108 6 -51 110 5.5 -51 104.2962 5.5434
  [3,16,-51,108,6,-51,110,5.5,-51,104.2962,5.5434],
// 3 16 -51 110 5.5 -51 108 6 -51 103 11
  [3,16,-51,110,5.5,-51,108,6,-51,103,11],
// 5 24 -51 103 11 -45 102 8 -45 109.4673 7.6049 -45 82.5908 8
  [5,24,-51,103,11,-45,102,8,-45,109.4673,7.6049,-45,82.5908,8],
// 1 16 -50 86.5 8 -1 0 0 0 0 3.5 0 1 0 rect1.dat
  [1,16,-50,86.5,8,-1,0,0,0,0,3.5,0,1,0, ldraw_lib__rect1()],
// 3 16 -45 110 5.5 -45 108 6 -45 104.2962 5.5434
  [3,16,-45,110,5.5,-45,108,6,-45,104.2962,5.5434],
// 4 16 -51 96 6 -51 96 -6 -51 90 -8 -51 90 8
  [4,16,-51,96,6,-51,96,-6,-51,90,-8,-51,90,8],
// 5 24 -43 102 8 -45 102 8 -45 109.4673 7.6049 -45 82.5908 8
  [5,24,-43,102,8,-45,102,8,-45,109.4673,7.6049,-45,82.5908,8],
// 4 16 -45 109.4673 7.6049 -43 109.4673 7.6049 -43 102 8 -45 102 8
  [4,16,-45,109.4673,7.6049,-43,109.4673,7.6049,-43,102,8,-45,102,8],
// 4 16 -43 102 8 -43 83 8 -45 83 8 -45 102 8
  [4,16,-43,102,8,-43,83,8,-45,83,8,-45,102,8],
// 2 24 -43 102 8 -43 109.4673 7.6049
  [2,24,-43,102,8,-43,109.4673,7.6049],
// 3 16 -43 103 11 -43 102 8 -43 109.4673 7.6049
  [3,16,-43,103,11,-43,102,8,-43,109.4673,7.6049],
// 4 16 -45 82.5908 -8 -45 96 -6 -45 96 6 -45 82.5908 8
  [4,16,-45,82.5908,-8,-45,96,-6,-45,96,6,-45,82.5908,8],
// 4 16 -45 109.4673 -7.6049 -45 110 -5.5 -45 108 -6 -45 102 -8
  [4,16,-45,109.4673,-7.6049,-45,110,-5.5,-45,108,-6,-45,102,-8],
// 4 16 -45 102 -8 -45 108 -6 -45 96 -6 -45 82.5908 -8
  [4,16,-45,102,-8,-45,108,-6,-45,96,-6,-45,82.5908,-8],
// 4 16 -45 108 6 -45 110 5.5 -45 109.4673 7.6049 -45 102 8
  [4,16,-45,108,6,-45,110,5.5,-45,109.4673,7.6049,-45,102,8],
// 4 16 -45 96 6 -45 108 6 -45 102 8 -45 82.5908 8
  [4,16,-45,96,6,-45,108,6,-45,102,8,-45,82.5908,8],
// 1 16 -43 83 -8 -6 0 0 0 0 -6 0 16 0 1-16cylo.dat
  [1,16,-43,83,-8,-6,0,0,0,0,-6,0,16,0, ldraw_lib__1_16cylo()],
// 4 16 -51 96 6 -51 90 8 -51 103 11 -51 108 6
  [4,16,-51,96,6,-51,90,8,-51,103,11,-51,108,6],
// 4 16 -51 103 -11 -51 90 -8 -51 96 -6 -51 108 -6
  [4,16,-51,103,-11,-51,90,-8,-51,96,-6,-51,108,-6],
// 1 16 0 14 0 -6.6438 0 0 0 -1 0 0 0 8 rect2p.dat
  [1,16,0,14,0,-6.6438,0,0,0,-1,0,0,0,8, ldraw_lib__rect2p()],
];
module ldraw_lib__4843(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4843(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4843(line=0.2);