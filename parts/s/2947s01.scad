use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-8chrd.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring16.scad>
use <../../p/4-4ring4.scad>
use <../../p/peghole.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__2947s01() = [
// 0 ~Technic Pneumatic Cylinder  1 x  5 with  2 Ports Body
// 0 Name: s\2947s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-26 [Philo] Subparted from Marc Klein initial 2947 design
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 10 0 0 0 -1 0 -1 0 0 0 0 -1 peghole.dat
  [1,16,10,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 -10 0 0 0 1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,-10,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -10 0 0 0 1 0 -2 0 0 0 0 2 4-4ring4.dat
  [1,16,-10,0,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 10 0 0 0 -1 0 -2 0 0 0 0 -2 4-4ring4.dat
  [1,16,10,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 0 0 0 -16 0 -6 0 0 0 0 -6 4-4cyli.dat
  [1,16,8,0,0,0,-16,0,-6,0,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 0 20 0 0 0 10 10 0 0 2-4cyli.dat
  [1,16,-10,0,0,0,20,0,0,0,10,10,0,0, ldraw_lib__2_4cyli()],
// 1 16 -10 0 0 0 10 0 -10 0 0 0 0 10 1-4cyls.dat
  [1,16,-10,0,0,0,10,0,-10,0,0,0,0,10, ldraw_lib__1_4cyls()],
// 1 16 -10 0 0 0 10 0 -10 0 0 0 0 -10 1-4cyls.dat
  [1,16,-10,0,0,0,10,0,-10,0,0,0,0,-10, ldraw_lib__1_4cyls()],
// 1 16 10 0 0 0 -10 0 -10 0 0 0 0 -10 1-4cyls.dat
  [1,16,10,0,0,0,-10,0,-10,0,0,0,0,-10, ldraw_lib__1_4cyls()],
// 1 16 10 0 0 0 -10 0 -10 0 0 0 0 10 1-4cyls.dat
  [1,16,10,0,0,0,-10,0,-10,0,0,0,0,10, ldraw_lib__1_4cyls()],
// 1 16 0 -10 0 -10 0 0 0 10 0 0 0 -10 1-4cyls.dat
  [1,16,0,-10,0,-10,0,0,0,10,0,0,0,-10, ldraw_lib__1_4cyls()],
// 1 16 0 -10 0 -10 0 0 0 10 0 0 0 10 1-4cyls.dat
  [1,16,0,-10,0,-10,0,0,0,10,0,0,0,10, ldraw_lib__1_4cyls()],
// 1 16 0 -10 0 10 0 0 0 10 0 0 0 10 1-4cyls.dat
  [1,16,0,-10,0,10,0,0,0,10,0,0,0,10, ldraw_lib__1_4cyls()],
// 1 16 0 -10 0 10 0 0 0 10 0 0 0 -10 1-4cyls.dat
  [1,16,0,-10,0,10,0,0,0,10,0,0,0,-10, ldraw_lib__1_4cyls()],
// 1 16 0 -10 0 10 0 0 0 -44 0 0 0 10 4-4cyli.dat
  [1,16,0,-10,0,10,0,0,0,-44,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 10 0 0 0 1 0 0 0 10 10 0 0 4-4edge.dat
  [1,16,10,0,0,0,1,0,0,0,10,10,0,0, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 1 0 0 0 10 10 0 0 4-4edge.dat
  [1,16,-10,0,0,0,1,0,0,0,10,10,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 1 -10 0 0 -10 -10 0 0 2-4edge.dat
  [1,16,0,0,0,0,1,-10,0,0,-10,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 0 0 0 0 1 10 0 0 -10 10 0 0 2-4edge.dat
  [1,16,0,0,0,0,1,10,0,0,-10,10,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -60 -8.5 -5 0 0 0 0 -5 0 -1.5 0 2-4cyli.dat
  [1,16,0,-60,-8.5,-5,0,0,0,0,-5,0,-1.5,0, ldraw_lib__2_4cyli()],
// 1 16 0 -60 -8.5 -5 0 0 0 0 -5 0 1 0 2-4edge.dat
  [1,16,0,-60,-8.5,-5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -60 -8.5 -5 0 0 0 0 -5 0 1 0 2-4ndis.dat
  [1,16,0,-60,-8.5,-5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -60 -10 -5 0 0 0 0 5 0 1 0 2-4ndis.dat
  [1,16,0,-60,-10,-5,0,0,0,0,5,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -60 -10 -5 0 0 0 0 -5 0 1 0 2-4edge.dat
  [1,16,0,-60,-10,-5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -60 -10 1 0 0 0 0 1 0 1 0 4-4ring4.dat
  [1,16,0,-60,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring4()],
// 3 16 4.933 -54 8.5 8.5 -54 8.5 7.071 -54 7.071
  [3,16,4.933,-54,8.5,8.5,-54,8.5,7.071,-54,7.071],
// 2 24 8.5 -54 8.5 4.933 -54 8.5
  [2,24,8.5,-54,8.5,4.933,-54,8.5],
// 3 16 7.071 -54 7.071 8.5 -54 8.5 8.5 -54 4.933
  [3,16,7.071,-54,7.071,8.5,-54,8.5,8.5,-54,4.933],
// 2 24 8.5 -54 4.933 8.5 -54 8.5
  [2,24,8.5,-54,4.933,8.5,-54,8.5],
// 1 16 0 -60 8.5 -8.5 0 0 0 0 -6 0 -1 0 rect3.dat
  [1,16,0,-60,8.5,-8.5,0,0,0,0,-6,0,-1,0, ldraw_lib__rect3()],
// 2 24 -4.933 -54 8.5 4.933 -54 8.5
  [2,24,-4.933,-54,8.5,4.933,-54,8.5],
// 2 24 -8.5 -54 8.5 -4.933 -54 8.5
  [2,24,-8.5,-54,8.5,-4.933,-54,8.5],
// 2 24 8.5 -54 4.933 8.5 -54 -4.933
  [2,24,8.5,-54,4.933,8.5,-54,-4.933],
// 4 16 8.5 -57 4 8.5 -54 8.5 8.5 -66 8.5 8.5 -62 4
  [4,16,8.5,-57,4,8.5,-54,8.5,8.5,-66,8.5,8.5,-62,4],
// 2 24 8.5 -62 4 8.5 -57 4
  [2,24,8.5,-62,4,8.5,-57,4],
// 4 16 8.5 -62 4 8.5 -66 8.5 8.5 -66 -8.5 8.5 -62 -4
  [4,16,8.5,-62,4,8.5,-66,8.5,8.5,-66,-8.5,8.5,-62,-4],
// 2 24 8.5 -66 8.5 8.5 -66 -8.5
  [2,24,8.5,-66,8.5,8.5,-66,-8.5],
// 4 16 8.5 -62 -4 8.5 -66 -8.5 8.5 -54 -8.5 8.5 -57 -4
  [4,16,8.5,-62,-4,8.5,-66,-8.5,8.5,-54,-8.5,8.5,-57,-4],
// 2 24 8.5 -54 -8.5 8.5 -66 -8.5
  [2,24,8.5,-54,-8.5,8.5,-66,-8.5],
// 2 24 8.5 -57 -4 8.5 -62 -4
  [2,24,8.5,-57,-4,8.5,-62,-4],
// 4 16 8.5 -57 -4 8.5 -54 -8.5 8.5 -54 8.5 8.5 -57 4
  [4,16,8.5,-57,-4,8.5,-54,-8.5,8.5,-54,8.5,8.5,-57,4],
// 4 16 -8.5 -57 -4 -8.5 -54 -8.5 -8.5 -66 -8.5 -8.5 -62 -4
  [4,16,-8.5,-57,-4,-8.5,-54,-8.5,-8.5,-66,-8.5,-8.5,-62,-4],
// 4 16 -8.5 -62 -4 -8.5 -66 -8.5 -8.5 -66 8.5 -8.5 -62 4
  [4,16,-8.5,-62,-4,-8.5,-66,-8.5,-8.5,-66,8.5,-8.5,-62,4],
// 4 16 -8.5 -62 4 -8.5 -66 8.5 -8.5 -54 8.5 -8.5 -57 4
  [4,16,-8.5,-62,4,-8.5,-66,8.5,-8.5,-54,8.5,-8.5,-57,4],
// 4 16 -8.5 -57 4 -8.5 -54 8.5 -8.5 -54 -8.5 -8.5 -57 -4
  [4,16,-8.5,-57,4,-8.5,-54,8.5,-8.5,-54,-8.5,-8.5,-57,-4],
// 2 24 8.5 -54 -4.933 8.5 -54 -8.5
  [2,24,8.5,-54,-4.933,8.5,-54,-8.5],
// 3 16 -8.5 -54 4.933 -8.5 -54 8.5 -7.071 -54 7.071
  [3,16,-8.5,-54,4.933,-8.5,-54,8.5,-7.071,-54,7.071],
// 2 24 -8.5 -54 8.5 -8.5 -54 4.933
  [2,24,-8.5,-54,8.5,-8.5,-54,4.933],
// 3 16 -7.071 -54 7.071 -8.5 -54 8.5 -4.933 -54 8.5
  [3,16,-7.071,-54,7.071,-8.5,-54,8.5,-4.933,-54,8.5],
// 3 16 0 -54 -10 -5 -54 -10 -3.827 -54 -9.239
  [3,16,0,-54,-10,-5,-54,-10,-3.827,-54,-9.239],
// 2 24 -5 -54 -10 0 -54 -10
  [2,24,-5,-54,-10,0,-54,-10],
// 3 16 -3.827 -54 -9.239 -5 -54 -10 -5 -54 -8.5
  [3,16,-3.827,-54,-9.239,-5,-54,-10,-5,-54,-8.5],
// 3 16 -7.071 -54 -7.071 -5 -54 -8.5 -8.5 -54 -8.5
  [3,16,-7.071,-54,-7.071,-5,-54,-8.5,-8.5,-54,-8.5],
// 2 24 -8.5 -54 -8.5 -5 -54 -8.5
  [2,24,-8.5,-54,-8.5,-5,-54,-8.5],
// 3 16 -7.071 -54 -7.071 -8.5 -54 -8.5 -8.5 -54 -4.933
  [3,16,-7.071,-54,-7.071,-8.5,-54,-8.5,-8.5,-54,-4.933],
// 2 24 -8.5 -54 -4.933 -8.5 -54 -8.5
  [2,24,-8.5,-54,-4.933,-8.5,-54,-8.5],
// 3 16 8.5 -54 -4.933 8.5 -54 -8.5 7.071 -54 -7.071
  [3,16,8.5,-54,-4.933,8.5,-54,-8.5,7.071,-54,-7.071],
// 3 16 7.071 -54 -7.071 8.5 -54 -8.5 5 -54 -8.5
  [3,16,7.071,-54,-7.071,8.5,-54,-8.5,5,-54,-8.5],
// 2 24 5 -54 -8.5 8.5 -54 -8.5
  [2,24,5,-54,-8.5,8.5,-54,-8.5],
// 3 16 3.827 -54 -9.239 5 -54 -8.5 5 -54 -10
  [3,16,3.827,-54,-9.239,5,-54,-8.5,5,-54,-10],
// 3 16 3.827 -54 -9.239 5 -54 -10 0 -54 -10
  [3,16,3.827,-54,-9.239,5,-54,-10,0,-54,-10],
// 2 24 0 -54 -10 5 -54 -10
  [2,24,0,-54,-10,5,-54,-10],
// 2 24 3.696 -11.53 -9.265 3.827 -10.87 -9.239
  [2,24,3.696,-11.53,-9.265,3.827,-10.87,-9.239],
// 2 24 3.827 -10.87 -9.239 4 -10 -9.123
  [2,24,3.827,-10.87,-9.239,4,-10,-9.123],
// 2 24 4 -10 -9.123 3.827 -9.129 -9.239
  [2,24,4,-10,-9.123,3.827,-9.129,-9.239],
// 2 24 3.827 -9.129 -9.239 3.696 -8.469 -9.265
  [2,24,3.827,-9.129,-9.239,3.696,-8.469,-9.265],
// 2 24 -3.696 -8.469 -9.265 -3.827 -9.129 -9.239
  [2,24,-3.696,-8.469,-9.265,-3.827,-9.129,-9.239],
// 2 24 -3.827 -9.129 -9.239 -4 -10 -9.123
  [2,24,-3.827,-9.129,-9.239,-4,-10,-9.123],
// 2 24 -4 -10 -9.123 -3.827 -10.87 -9.239
  [2,24,-4,-10,-9.123,-3.827,-10.87,-9.239],
// 2 24 -3.827 -10.87 -9.239 -3.696 -11.53 -9.265
  [2,24,-3.827,-10.87,-9.239,-3.696,-11.53,-9.265],
// 2 24 0 -14 -10 1.531 -13.7 -9.696
  [2,24,0,-14,-10,1.531,-13.7,-9.696],
// 2 24 1.531 -13.7 -9.696 2.828 -12.83 -9.437
  [2,24,1.531,-13.7,-9.696,2.828,-12.83,-9.437],
// 2 24 2.828 -12.83 -9.437 3.696 -11.53 -9.265
  [2,24,2.828,-12.83,-9.437,3.696,-11.53,-9.265],
// 2 24 0 -6 -10 -1.531 -6.304 -9.696
  [2,24,0,-6,-10,-1.531,-6.304,-9.696],
// 2 24 -1.531 -6.304 -9.696 -2.828 -7.172 -9.437
  [2,24,-1.531,-6.304,-9.696,-2.828,-7.172,-9.437],
// 2 24 -2.828 -7.172 -9.437 -3.696 -8.469 -9.265
  [2,24,-2.828,-7.172,-9.437,-3.696,-8.469,-9.265],
// 2 24 3.696 -8.469 -9.265 2.828 -7.172 -9.437
  [2,24,3.696,-8.469,-9.265,2.828,-7.172,-9.437],
// 2 24 2.828 -7.172 -9.437 1.531 -6.304 -9.696
  [2,24,2.828,-7.172,-9.437,1.531,-6.304,-9.696],
// 2 24 1.531 -6.304 -9.696 0 -6 -10
  [2,24,1.531,-6.304,-9.696,0,-6,-10],
// 2 24 -3.696 -11.53 -9.265 -2.828 -12.83 -9.437
  [2,24,-3.696,-11.53,-9.265,-2.828,-12.83,-9.437],
// 2 24 -2.828 -12.83 -9.437 -1.531 -13.7 -9.696
  [2,24,-2.828,-12.83,-9.437,-1.531,-13.7,-9.696],
// 2 24 -1.531 -13.7 -9.696 0 -14 -10
  [2,24,-1.531,-13.7,-9.696,0,-14,-10],
// 2 24 -8.5 -54 4.933 -8.5 -54 -4.933
  [2,24,-8.5,-54,4.933,-8.5,-54,-4.933],
// 1 16 0 -66 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-66,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -10 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-10,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 8 0 0 0 -56 0 0 0 8 4-4cyli.dat
  [1,16,0,-10,0,8,0,0,0,-56,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 -10 0 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,16,0,-10,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 0 -66 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring16.dat
  [1,16,0,-66,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring16()],
// 1 16 0 -66 0 8.5 0 0 0 1 0 0 0 8.5 4-4ndis.dat
  [1,16,0,-66,0,8.5,0,0,0,1,0,0,0,8.5, ldraw_lib__4_4ndis()],
// 1 16 0 -54 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-54,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -54 0 9.2388 0 3.82683 0 1 0 -3.82683 0 9.2388 1-8chrd.dat
  [1,16,0,-54,0,9.2388,0,3.82683,0,1,0,-3.82683,0,9.2388, ldraw_lib__1_8chrd()],
// 1 16 0 -54 0 3.82683 0 -9.2388 0 1 0 9.2388 0 3.82683 1-8chrd.dat
  [1,16,0,-54,0,3.82683,0,-9.2388,0,1,0,9.2388,0,3.82683, ldraw_lib__1_8chrd()],
// 1 16 0 -54 0 -9.2388 0 -3.82683 0 1 0 3.82683 0 -9.2388 1-8chrd.dat
  [1,16,0,-54,0,-9.2388,0,-3.82683,0,1,0,3.82683,0,-9.2388, ldraw_lib__1_8chrd()],
// 4 16 9.239 -54 -3.827 9.239 -54 3.827 8.5 -54 4.933 8.5 -54 -4.933
  [4,16,9.239,-54,-3.827,9.239,-54,3.827,8.5,-54,4.933,8.5,-54,-4.933],
// 4 16 3.827 -54 9.239 -3.827 -54 9.239 -4.933 -54 8.5 4.933 -54 8.5
  [4,16,3.827,-54,9.239,-3.827,-54,9.239,-4.933,-54,8.5,4.933,-54,8.5],
// 4 16 -9.239 -54 3.827 -9.239 -54 -3.827 -8.5 -54 -4.933 -8.5 -54 4.933
  [4,16,-9.239,-54,3.827,-9.239,-54,-3.827,-8.5,-54,-4.933,-8.5,-54,4.933],
// 2 24 8.5 -66 -8.5 -8.5 -66 -8.5
  [2,24,8.5,-66,-8.5,-8.5,-66,-8.5],
// 2 24 -8.5 -54 -8.5 -8.5 -66 -8.5
  [2,24,-8.5,-54,-8.5,-8.5,-66,-8.5],
// 2 24 -8.5 -57 4 -8.5 -62 4
  [2,24,-8.5,-57,4,-8.5,-62,4],
// 2 24 -8.5 -62 -4 -8.5 -57 -4
  [2,24,-8.5,-62,-4,-8.5,-57,-4],
// 2 24 -8.5 -66 -8.5 -8.5 -66 8.5
  [2,24,-8.5,-66,-8.5,-8.5,-66,8.5],
// 1 16 5 -57 -9.25 0 -1 0 0 0 3 -0.75 0 0 rect3.dat
  [1,16,5,-57,-9.25,0,-1,0,0,0,3,-0.75,0,0, ldraw_lib__rect3()],
// 1 16 -5 -57 -9.25 0 1 0 0 0 3 0.75 0 0 rect3.dat
  [1,16,-5,-57,-9.25,0,1,0,0,0,3,0.75,0,0, ldraw_lib__rect3()],
// 4 16 -5 -54 -10 5 -54 -10 5 -55 -10 -5 -55 -10
  [4,16,-5,-54,-10,5,-54,-10,5,-55,-10,-5,-55,-10],
// 4 16 -5 -65 -8.5 5 -65 -8.5 8.5 -66 -8.5 -8.5 -66 -8.5
  [4,16,-5,-65,-8.5,5,-65,-8.5,8.5,-66,-8.5,-8.5,-66,-8.5],
// 4 16 -5 -65 -8.5 -8.5 -66 -8.5 -8.5 -54 -8.5 -5 -54 -8.5
  [4,16,-5,-65,-8.5,-8.5,-66,-8.5,-8.5,-54,-8.5,-5,-54,-8.5],
// 4 16 5 -54 -8.5 8.5 -54 -8.5 8.5 -66 -8.5 5 -65 -8.5
  [4,16,5,-54,-8.5,8.5,-54,-8.5,8.5,-66,-8.5,5,-65,-8.5],
// 1 16 9.25 -60.5 0 0.75 -1 0 1.5 0 0 0 0 4 rect.dat
  [1,16,9.25,-60.5,0,0.75,-1,0,1.5,0,0,0,0,4, ldraw_lib__rect()],
// 1 16 10 -58 0 0 -1 0 0 0 1 -4 0 0 rect3.dat
  [1,16,10,-58,0,0,-1,0,0,0,1,-4,0,0, ldraw_lib__rect3()],
// 1 16 9.25 -57 0 0 0 -0.75 0 -1 0 -4 0 0 rect3.dat
  [1,16,9.25,-57,0,0,0,-0.75,0,-1,0,-4,0,0, ldraw_lib__rect3()],
// 4 16 10 -57 4 8.5 -57 4 8.5 -62 4 10 -59 4
  [4,16,10,-57,4,8.5,-57,4,8.5,-62,4,10,-59,4],
// 4 16 8.5 -62 -4 8.5 -57 -4 10 -57 -4 10 -59 -4
  [4,16,8.5,-62,-4,8.5,-57,-4,10,-57,-4,10,-59,-4],
// 1 16 -9.25 -57 0 0 0 0.75 0 -1 0 4 0 0 rect.dat
  [1,16,-9.25,-57,0,0,0,0.75,0,-1,0,4,0,0, ldraw_lib__rect()],
// 1 16 -10 -58 0 0 1 0 0 0 -1 -4 0 0 rect3.dat
  [1,16,-10,-58,0,0,1,0,0,0,-1,-4,0,0, ldraw_lib__rect3()],
// 1 16 -9.25 -60.5 0 0 1 0.75 0 0 -1.5 -4 0 0 rect3.dat
  [1,16,-9.25,-60.5,0,0,1,0.75,0,0,-1.5,-4,0,0, ldraw_lib__rect3()],
// 4 16 -8.5 -62 4 -8.5 -57 4 -10 -57 4 -10 -59 4
  [4,16,-8.5,-62,4,-8.5,-57,4,-10,-57,4,-10,-59,4],
// 4 16 -10 -57 -4 -8.5 -57 -4 -8.5 -62 -4 -10 -59 -4
  [4,16,-10,-57,-4,-8.5,-57,-4,-8.5,-62,-4,-10,-59,-4],
];
module ldraw_lib__s__2947s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2947s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2947s01(line=0.2);