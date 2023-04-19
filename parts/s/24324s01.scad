use <../../lib.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16disc.scad>
use <../../p/48/1-8chrd.scad>
use <../../p/48/1-8cylo.scad>
use <../../p/48/1-8disc.scad>
use <../../p/48/1-8edge.scad>
use <../../p/5-16edge.scad>
use <../../p/7-16cyli.scad>
use <../../p/7-16disc.scad>
use <../../p/7-16edge.scad>
use <../../p/bump5000.scad>
function ldraw_lib__s__24324s01() = [
// 0 ~Minifig Book Base Clip Holder
// 0 Name: s\24324s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Intersection Edge Lines
// 1 16 -12 2 -.357 -2.77164 0 1.14805 0 -1 0 -1.14805 0 -2.77164 1-8edge.dat
  [1,16,-12,2,-.357,-2.77164,0,1.14805,0,-1,0,-1.14805,0,-2.77164, ldraw_lib__1_8edge()],
// 1 16 -5 2 -.3 0 0 -11.52489 0 -1 0 -4 0 0 48\1-8edge.dat
  [1,16,-5,2,-.3,0,0,-11.52489,0,-1,0,-4,0,0, ldraw_lib__48__1_8edge()],
// 1 16 -5 2 -3.6 0 0 .7 0 -1 0 -.7 0 0 5-16edge.dat
  [1,16,-5,2,-3.6,0,0,.7,0,-1,0,-.7,0,0, ldraw_lib__5_16edge()],
// 2 24 -4.353 2 -3.332 -5 2 -1
  [2,24,-4.353,2,-3.332,-5,2,-1],
// 1 16 -5 2 1.3 0 0 -8.4865 0 -1 0 -2.3 0 0 48\1-8edge.dat
  [1,16,-5,2,1.3,0,0,-8.4865,0,-1,0,-2.3,0,0, ldraw_lib__48__1_8edge()],
// 2 24 -11 2 4 -11.001 2 -.326
  [2,24,-11,2,4,-11.001,2,-.326],
// 1 16 -12 -2 -.357 -2.77164 0 1.14805 0 -1 0 -1.14805 0 -2.77164 1-8edge.dat
  [1,16,-12,-2,-.357,-2.77164,0,1.14805,0,-1,0,-1.14805,0,-2.77164, ldraw_lib__1_8edge()],
// 1 16 -5 -2 -.3 0 0 -11.52489 0 -1 0 -4 0 0 48\1-8edge.dat
  [1,16,-5,-2,-.3,0,0,-11.52489,0,-1,0,-4,0,0, ldraw_lib__48__1_8edge()],
// 1 16 -5 -2 -3.6 0 0 .7 0 -1 0 -.7 0 0 5-16edge.dat
  [1,16,-5,-2,-3.6,0,0,.7,0,-1,0,-.7,0,0, ldraw_lib__5_16edge()],
// 2 24 -4.353 -2 -3.332 -5 -2 -1
  [2,24,-4.353,-2,-3.332,-5,-2,-1],
// 1 16 -5 -2 1.3 0 0 -8.4865 0 -1 0 -2.3 0 0 48\1-8edge.dat
  [1,16,-5,-2,1.3,0,0,-8.4865,0,-1,0,-2.3,0,0, ldraw_lib__48__1_8edge()],
// 2 24 -11 -2 -.326 -11 -2 2
  [2,24,-11,-2,-.326,-11,-2,2],
// 2 24 -11 -2 2 -8.5 -2 2
  [2,24,-11,-2,2,-8.5,-2,2],
// 2 24 -8.5 -2 2 -8.5 -2 4
  [2,24,-8.5,-2,2,-8.5,-2,4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 4 0 0 0 1 0 0 0 4 bump5000.dat
  [1,16,0,2,0,4,0,0,0,1,0,0,0,4, ldraw_lib__bump5000()],
// 1 16 0 2 0 0 0 -4 0 -1 0 4 0 0 2-4ndis.dat
  [1,16,0,2,0,0,0,-4,0,-1,0,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 -2 0 1.53074 0 3.69552 0 1 0 -3.69552 0 1.53074 7-16disc.dat
  [1,16,0,-2,0,1.53074,0,3.69552,0,1,0,-3.69552,0,1.53074, ldraw_lib__7_16disc()],
// 1 16 0 -2 0 0 0 4 0 1 0 4 0 0 7-16edge.dat
  [1,16,0,-2,0,0,0,4,0,1,0,4,0,0, ldraw_lib__7_16edge()],
// 1 16 0 -2 0 1.530734 0 3.69552 0 4 0 -3.69552 0 1.53074 7-16cyli.dat
  [1,16,0,-2,0,1.530734,0,3.69552,0,4,0,-3.69552,0,1.53074, ldraw_lib__7_16cyli()],
// 4 16 -15 -2 -1.057 -15 -2 -.357 -15 2 -.357 -15 2 -1.057
  [4,16,-15,-2,-1.057,-15,-2,-.357,-15,2,-.357,-15,2,-1.057],
// 4 16 -11 -2 4 -8.5 -2 4 -4 2 4 -11 2 4
  [4,16,-11,-2,4,-8.5,-2,4,-4,2,4,-11,2,4],
// 4 16 0 2 4 -4 2 4 -8.5 -2 4 0 -2 4
  [4,16,0,2,4,-4,2,4,-8.5,-2,4,0,-2,4],
// 2 24 0 2 4 -11 2 4
  [2,24,0,2,4,-11,2,4],
// 2 24 -11 2 4 -11 -2 4
  [2,24,-11,2,4,-11,-2,4],
// 2 24 -8.5 -2 4 0 -2 4
  [2,24,-8.5,-2,4,0,-2,4],
// 2 24 -15 2 -1.057 -15 2 -.357
  [2,24,-15,2,-1.057,-15,2,-.357],
// 2 24 -14.772 2 -1.505 -15 2 -.357
  [2,24,-14.772,2,-1.505,-15,2,-.357],
// 2 24 -15 -2 -1.057 -15 -2 -.357
  [2,24,-15,-2,-1.057,-15,-2,-.357],
// 2 24 -14.772 -2 -1.505 -15 -2 -.357
  [2,24,-14.772,-2,-1.505,-15,-2,-.357],
// 1 16 -5 2 -.548 0 0 9.2361 0 -4 0 -4.4519 0 0.0005 48\1-8cylo.dat
  [1,16,-5,2,-.548,0,0,9.2361,0,-4,0,-4.4519,0,0.0005, ldraw_lib__48__1_8cylo()],
// 4 16 0 2 -4 1.5308 2 -3.6956 .624 2 -4.08 -.381 2 -4.403
  [4,16,0,2,-4,1.5308,2,-3.6956,.624,2,-4.08,-.381,2,-4.403],
// 4 16 -.381 2 -4.403 -1.465 2 -4.661 -4 2 -4 0 2 -4
  [4,16,-.381,2,-4.403,-1.465,2,-4.661,-4,2,-4,0,2,-4],
// 4 16 -4 2 -4 -1.465 2 -4.661 -2.609 2 -4.848 -3.795 2 -4.962
  [4,16,-4,2,-4,-1.465,2,-4.661,-2.609,2,-4.848,-3.795,2,-4.962],
// 3 16 -4 2 -4 -3.795 2 -4.962 -5 2 -5
  [3,16,-4,2,-4,-3.795,2,-4.962,-5,2,-5],
// 1 16 -5 -2 -.548 0 0 9.2361 0 1 0 -4.4519 0 0.0005 48\1-8chrd.dat
  [1,16,-5,-2,-.548,0,0,9.2361,0,1,0,-4.4519,0,0.0005, ldraw_lib__48__1_8chrd()],
// 4 16 -5 -2 -1 -5 -2 -5 1.5308 -2 -3.6956 0 -2 0
  [4,16,-5,-2,-1,-5,-2,-5,1.5308,-2,-3.6956,0,-2,0],
// 
// 1 16 -5 2 -1 0 0 -11.52327 0 -4 0 -4 0 0 48\1-8cylo.dat
  [1,16,-5,2,-1,0,0,-11.52327,0,-4,0,-4,0,0, ldraw_lib__48__1_8cylo()],
// 1 16 -5 2 -1 0 0 -11.52327 0 -1 0 -4 0 0 48\1-8disc.dat
  [1,16,-5,2,-1,0,0,-11.52327,0,-1,0,-4,0,0, ldraw_lib__48__1_8disc()],
// 1 16 -5 -2 -1 0 0 -11.52327 0 1 0 -4 0 0 48\1-8disc.dat
  [1,16,-5,-2,-1,0,0,-11.52327,0,1,0,-4,0,0, ldraw_lib__48__1_8disc()],
// 
// 3 16 -13.1481 2 -3.8284 -12 2 -1.0567 -5 2 -1
  [3,16,-13.1481,2,-3.8284,-12,2,-1.0567,-5,2,-1],
// 3 16 -12 -2 -1.0567 -13.1481 -2 -3.8284 -5 -2 -1
  [3,16,-12,-2,-1.0567,-13.1481,-2,-3.8284,-5,-2,-1],
// 4 16 -11 2 4 -4 2 4 -4 2 0 -5 2 -1
  [4,16,-11,2,4,-4,2,4,-4,2,0,-5,2,-1],
// 3 16 -11 2 4 -5 2 -1 -12 2 -1.0567
  [3,16,-11,2,4,-5,2,-1,-12,2,-1.0567],
// 4 16 -4 2 -4 -5 2 -5 -5 2 -1 -4 2 0
  [4,16,-4,2,-4,-5,2,-5,-5,2,-1,-4,2,0],
// 1 16 -12 2 -1.0567 -3 0 0 0 -4 0 0 0 -3 3-16cylo.dat
  [1,16,-12,2,-1.0567,-3,0,0,0,-4,0,0,0,-3, ldraw_lib__3_16cylo()],
// 1 16 -12 2 -1.0567 -3 0 0 0 -1 0 0 0 -3 3-16disc.dat
  [1,16,-12,2,-1.0567,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__3_16disc()],
// 1 16 -12 -2 -1.0567 -3 0 0 0 1 0 0 0 -3 3-16disc.dat
  [1,16,-12,-2,-1.0567,-3,0,0,0,1,0,0,0,-3, ldraw_lib__3_16disc()],
// 4 16 -5 -2 -1 0 -2 0 -8.5 -2 2 -11 -2 2
  [4,16,-5,-2,-1,0,-2,0,-8.5,-2,2,-11,-2,2],
// 3 16 -12 -2 -1.0567 -5 -2 -1 -11 -2 2
  [3,16,-12,-2,-1.0567,-5,-2,-1,-11,-2,2],
// 4 16 -8.5 -2 2 0 -2 0 0 -2 4 -8.5 -2 4
  [4,16,-8.5,-2,2,0,-2,0,0,-2,4,-8.5,-2,4],
// 
// 4 16 -15 2 -1.0567 -15 2 -.357 -11 2 4 -12 2 -1.0567
  [4,16,-15,2,-1.0567,-15,2,-.357,-11,2,4,-12,2,-1.0567],
// 4 16 -15 -2 -.357 -15 -2 -1.0567 -12 -2 -1.0567 -11 -2 2
  [4,16,-15,-2,-.357,-15,-2,-1.0567,-12,-2,-1.0567,-11,-2,2],
// 5 24 -5 2 -5 -5 -2 -5 -3.795 -2 -4.962 -6.504 -2 -4.966
  [5,24,-5,2,-5,-5,-2,-5,-3.795,-2,-4.962,-6.504,-2,-4.966],
// 5 24 1.5308 2 -3.6956 1.5308 -2 -3.6956 .624 -2 -4.08 2.828 -2 -2.828
  [5,24,1.5308,2,-3.6956,1.5308,-2,-3.6956,.624,-2,-4.08,2.828,-2,-2.828],
// 5 24 -13.1481 2 -3.8284 -13.149 -2 -3.8284 -12.016 2 -4.174 -14.121 2 -3.1780
  [5,24,-13.1481,2,-3.8284,-13.149,-2,-3.8284,-12.016,2,-4.174,-14.121,2,-3.1780],
];
module ldraw_lib__s__24324s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24324s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24324s01(line=0.2);