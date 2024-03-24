use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring8.scad>
use <../p/1-8edge.scad>
use <../p/1-8ring8.scad>
use <../p/2-4edge.scad>
use <../p/4-4con18.scad>
use <../p/4-4con8.scad>
use <../p/4-4con9.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring22.scad>
use <../p/4-8sphe.scad>
use <../p/box4-7a.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
function ldraw_lib__2999() = [
// 0 Technic Large Wheel Hub
// 0 Name: 2999.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-05-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [technog] Fixed some quads and length (2002-10-19)
// 0 !HISTORY 2008-07-08 [technog] BFC'd, primitive optimized, corrected L3p errors (2003-05-14)
// 0 !HISTORY 2008-07-09 [sbliss] Rotated and translated to work with companion parts 2998 & 2997 (2004-04-05)
// 0 !HISTORY 2008-07-10 [guyvivan] Add missing lines and conditional lines and use more primitives (2004-12-20)
// 0 !HISTORY 2011-02-20 [Philo] Restored official part origin and orientation.
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Top flange outer cylinder
// 
// 1 16 0 -31 0 23 0 0 0 3 0 0 0 23 4-4cyli.dat
  [1,16,0,-31,0,23,0,0,0,3,0,0,0,23, ldraw_lib__4_4cyli()],
// 0 // Top torus surface
// 1 16 0 -31 0 1.9 0 0 0 1 0 0 0 1.9 4-4ring10.dat
  [1,16,0,-31,0,1.9,0,0,0,1,0,0,0,1.9, ldraw_lib__4_4ring10()],
// 1 16 0 -31 0 2.09 0 0 0 1 0 0 0 2.09 4-4ring10.dat
  [1,16,0,-31,0,2.09,0,0,0,1,0,0,0,2.09, ldraw_lib__4_4ring10()],
// 0 // Flange under upper lip
// 1 16 0 -27.999 0 20 0 0 0 2 0 0 0 20 4-4cyli.dat
  [1,16,0,-27.999,0,20,0,0,0,2,0,0,0,20, ldraw_lib__4_4cyli()],
// 0 // Top flange edges
// 1 16 0 -31 0 23 0 0 0 -1 0 0 0 23 4-4edge.dat
  [1,16,0,-31,0,23,0,0,0,-1,0,0,0,23, ldraw_lib__4_4edge()],
// 1 16 0 -31 0 19 0 0 0 -1 0 0 0 19 4-4edge.dat
  [1,16,0,-31,0,19,0,0,0,-1,0,0,0,19, ldraw_lib__4_4edge()],
// 1 16 0 -28 0 23 0 0 0 -1 0 0 0 23 4-4edge.dat
  [1,16,0,-28,0,23,0,0,0,-1,0,0,0,23, ldraw_lib__4_4edge()],
// 1 16 0 -28 0 2 0 0 0 -1 0 0 0 2 4-4ring10.dat
  [1,16,0,-28,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring10()],
// 1 16 0 -28 0 1 0 0 0 -1 0 0 0 1 4-4ring22.dat
  [1,16,0,-28,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring22()],
// 1 16 0 -28 0 20 0 0 0 -1 0 0 0 20 4-4edge.dat
  [1,16,0,-28,0,20,0,0,0,-1,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 -28 0 16 0 0 0 -1 0 0 0 16 4-4edge.dat
  [1,16,0,-28,0,16,0,0,0,-1,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 -26 0 20 0 0 0 -1 0 0 0 20 4-4edge.dat
  [1,16,0,-26,0,20,0,0,0,-1,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 -24 0 18 0 0 0 -1 0 0 0 18 4-4edge.dat
  [1,16,0,-24,0,18,0,0,0,-1,0,0,0,18, ldraw_lib__4_4edge()],
// 0 // Bevelled outer top edge
// 1 16 0 -26 0 2 0 0 0 2 0 0 0 2 4-4con9.dat
  [1,16,0,-26,0,2,0,0,0,2,0,0,0,2, ldraw_lib__4_4con9()],
// 0 // Bevelled inner edge
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -31 0 1 0 0 0 1 0 0 0 1 4-4con18.dat
  [1,16,0,-31,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4con18()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -30.001 0 2 0 0 0 2 0 0 0 2 4-4con8.dat
  [1,16,0,-30.001,0,2,0,0,0,2,0,0,0,2, ldraw_lib__4_4con8()],
// 0 // Outer main cylinder
// 1 16 0 4 0 18 0 0 0 -28 0 0 0 18 4-4cyli.dat
  [1,16,0,4,0,18,0,0,0,-28,0,0,0,18, ldraw_lib__4_4cyli()],
// 1 16 0 34 0 12.73 0 -12.73 0 -30 0 12.73 0 12.73 1-4cyli.dat
  [1,16,0,34,0,12.73,0,-12.73,0,-30,0,12.73,0,12.73, ldraw_lib__1_4cyli()],
// 1 16 0 34 0 -12.73 0 12.73 0 -30 0 -12.73 0 -12.73 1-4cyli.dat
  [1,16,0,34,0,-12.73,0,12.73,0,-30,0,-12.73,0,-12.73, ldraw_lib__1_4cyli()],
// 4 16 16.63 4 6.89 12.73 4 12.73 12.73 34 12.73 16.63 12 6.89
  [4,16,16.63,4,6.89,12.73,4,12.73,12.73,34,12.73,16.63,12,6.89],
// 4 16 -12.73 4 12.73 -16.63 4 6.89 -16.63 12 6.89 -12.73 34 12.73
  [4,16,-12.73,4,12.73,-16.63,4,6.89,-16.63,12,6.89,-12.73,34,12.73],
// 4 16 -16.63 4 -6.89 -12.73 4 -12.73 -12.73 34 -12.73 -16.63 12 -6.89
  [4,16,-16.63,4,-6.89,-12.73,4,-12.73,-12.73,34,-12.73,-16.63,12,-6.89],
// 4 16 12.73 4 -12.73 16.63 4 -6.89 16.63 12 -6.89 12.73 34 -12.73
  [4,16,12.73,4,-12.73,16.63,4,-6.89,16.63,12,-6.89,12.73,34,-12.73],
// 5 24 12.73 4 12.73 12.73 34 12.73 16.63 4 6.89 6.89 4 16.63
  [5,24,12.73,4,12.73,12.73,34,12.73,16.63,4,6.89,6.89,4,16.63],
// 5 24 -12.73 4 12.73 -12.73 34 12.73 -6.89 4 16.63 -16.63 4 6.89
  [5,24,-12.73,4,12.73,-12.73,34,12.73,-6.89,4,16.63,-16.63,4,6.89],
// 5 24 -12.73 4 -12.73 -12.73 34 -12.73 -16.63 4 -6.89 -6.89 4 -16.63
  [5,24,-12.73,4,-12.73,-12.73,34,-12.73,-16.63,4,-6.89,-6.89,4,-16.63],
// 5 24 12.73 4 -12.73 12.73 34 -12.73 6.89 4 -16.63 16.63 4 -6.89
  [5,24,12.73,4,-12.73,12.73,34,-12.73,6.89,4,-16.63,16.63,4,-6.89],
// 0 // Inner main cylinder
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -16 0 0 0 -32 0 0 0 -16 4-4cyli.dat
  [1,16,0,4,0,-16,0,0,0,-32,0,0,0,-16, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 34 0 -11.31 0 11.31 0 -30 0 -11.31 0 -11.31 1-4cyli.dat
  [1,16,0,34,0,-11.31,0,11.31,0,-30,0,-11.31,0,-11.31, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 34 0 11.31 0 -11.31 0 -30 0 11.31 0 11.31 1-4cyli.dat
  [1,16,0,34,0,11.31,0,-11.31,0,-30,0,11.31,0,11.31, ldraw_lib__1_4cyli()],
// 4 16 11.31 4 11.31 14.78 4 6.12 14.78 12 6.12 11.31 34 11.31
  [4,16,11.31,4,11.31,14.78,4,6.12,14.78,12,6.12,11.31,34,11.31],
// 4 16 -14.78 4 6.12 -11.31 4 11.31 -11.31 34 11.31 -14.78 12 6.12
  [4,16,-14.78,4,6.12,-11.31,4,11.31,-11.31,34,11.31,-14.78,12,6.12],
// 4 16 -11.31 4 -11.31 -14.78 4 -6.12 -14.78 12 -6.12 -11.31 34 -11.31
  [4,16,-11.31,4,-11.31,-14.78,4,-6.12,-14.78,12,-6.12,-11.31,34,-11.31],
// 4 16 14.78 4 -6.12 11.31 4 -11.31 11.31 34 -11.31 14.78 12 -6.12
  [4,16,14.78,4,-6.12,11.31,4,-11.31,11.31,34,-11.31,14.78,12,-6.12],
// 0 // Cap off the bottom
// 1 16 15.706 8 6.506 0.924 0.383 0 0 0 -4 0.383 0.924 0 rect.dat
  [1,16,15.706,8,6.506,0.924,0.383,0,0,0,-4,0.383,0.924,0, ldraw_lib__rect()],
// 3 16 14.78 12 6.12 12.73 34 12.73 11.31 34 11.31
  [3,16,14.78,12,6.12,12.73,34,12.73,11.31,34,11.31],
// 3 16 16.63 12 6.89 12.73 34 12.73 14.78 12 6.12
  [3,16,16.63,12,6.89,12.73,34,12.73,14.78,12,6.12],
// 1 16 0 34 0 1.414 0 -1.414 0 -1 0 1.414 0 1.414 1-4ring8.dat
  [1,16,0,34,0,1.414,0,-1.414,0,-1,0,1.414,0,1.414, ldraw_lib__1_4ring8()],
// 3 16 -12.73 34 12.73 -16.63 12 6.89 -14.78 12 6.12
  [3,16,-12.73,34,12.73,-16.63,12,6.89,-14.78,12,6.12],
// 3 16 -12.73 34 12.73 -14.78 12 6.12 -11.31 34 11.31
  [3,16,-12.73,34,12.73,-14.78,12,6.12,-11.31,34,11.31],
// 1 16 -15.706 8 6.506 -0.924 -0.383 0 0 0 -4 0.383 0.924 0 rect.dat
  [1,16,-15.706,8,6.506,-0.924,-0.383,0,0,0,-4,0.383,0.924,0, ldraw_lib__rect()],
// 1 16 -15.706 8 -6.506 -0.924 -0.383 0 0 0 -4 -0.383 -0.924 0 rect.dat
  [1,16,-15.706,8,-6.506,-0.924,-0.383,0,0,0,-4,-0.383,-0.924,0, ldraw_lib__rect()],
// 3 16 -14.78 12 -6.12 -12.73 34 -12.73 -11.31 34 -11.31
  [3,16,-14.78,12,-6.12,-12.73,34,-12.73,-11.31,34,-11.31],
// 3 16 -16.63 12 -6.89 -12.73 34 -12.73 -14.78 12 -6.12
  [3,16,-16.63,12,-6.89,-12.73,34,-12.73,-14.78,12,-6.12],
// 1 16 0 34 0 -1.414 0 1.414 0 -1 0 -1.414 0 -1.414 1-4ring8.dat
  [1,16,0,34,0,-1.414,0,1.414,0,-1,0,-1.414,0,-1.414, ldraw_lib__1_4ring8()],
// 3 16 12.73 34 -12.73 16.63 12 -6.89 14.78 12 -6.12
  [3,16,12.73,34,-12.73,16.63,12,-6.89,14.78,12,-6.12],
// 5 24 12.73 34 -12.73 14.78 12 -6.12 16.63 12 -6.89 11.31 34 -11.31
  [5,24,12.73,34,-12.73,14.78,12,-6.12,16.63,12,-6.89,11.31,34,-11.31],
// 5 24 -12.73 34 -12.73 -14.78 12 -6.12 -16.63 12 -6.89 -11.31 34 -11.31
  [5,24,-12.73,34,-12.73,-14.78,12,-6.12,-16.63,12,-6.89,-11.31,34,-11.31],
// 5 24 -12.73 34 12.73 -14.78 12 6.12 -16.63 12 6.89 -11.31 34 11.31
  [5,24,-12.73,34,12.73,-14.78,12,6.12,-16.63,12,6.89,-11.31,34,11.31],
// 5 24 12.73 34 12.73 14.78 12 6.12 16.63 12 6.89 11.31 34 11.31
  [5,24,12.73,34,12.73,14.78,12,6.12,16.63,12,6.89,11.31,34,11.31],
// 3 16 12.73 34 -12.73 14.78 12 -6.12 11.31 34 -11.31
  [3,16,12.73,34,-12.73,14.78,12,-6.12,11.31,34,-11.31],
// 1 16 15.706 8 -6.506 0.924 0.383 0 0 0 -4 -0.383 -0.924 0 rect.dat
  [1,16,15.706,8,-6.506,0.924,0.383,0,0,0,-4,-0.383,-0.924,0, ldraw_lib__rect()],
// 1 16 0 4 0 1.84748 0 0.76525 0 -1 0 -0.76525 0 1.84748 1-8ring8.dat
  [1,16,0,4,0,1.84748,0,0.76525,0,-1,0,-0.76525,0,1.84748, ldraw_lib__1_8ring8()],
// 1 16 0 4 0 -1.84748 0 -0.76525 0 -1 0 0.76525 0 -1.84748 1-8ring8.dat
  [1,16,0,4,0,-1.84748,0,-0.76525,0,-1,0,0.76525,0,-1.84748, ldraw_lib__1_8ring8()],
// 0 // Bottom caps
// 2 24 16.63 12 6.89 12.73 34 12.73
  [2,24,16.63,12,6.89,12.73,34,12.73],
// 2 24 11.31 34 11.31 14.78 12 6.12
  [2,24,11.31,34,11.31,14.78,12,6.12],
// 2 24 12.73 34 12.73 11.31 34 11.31
  [2,24,12.73,34,12.73,11.31,34,11.31],
// 2 24 12.73 34 12.73 6.89 34 16.63
  [2,24,12.73,34,12.73,6.89,34,16.63],
// 2 24 -6.89 34 16.63 -12.73 34 12.73
  [2,24,-6.89,34,16.63,-12.73,34,12.73],
// 2 24 -12.73 34 12.73 -11.31 34 11.31
  [2,24,-12.73,34,12.73,-11.31,34,11.31],
// 2 24 -12.73 34 12.73 -16.63 12 6.89
  [2,24,-12.73,34,12.73,-16.63,12,6.89],
// 2 24 -14.78 12 6.12 -11.31 34 11.31
  [2,24,-14.78,12,6.12,-11.31,34,11.31],
// 2 24 -16.63 12 -6.89 -12.73 34 -12.73
  [2,24,-16.63,12,-6.89,-12.73,34,-12.73],
// 2 24 -11.31 34 -11.31 -14.78 12 -6.12
  [2,24,-11.31,34,-11.31,-14.78,12,-6.12],
// 2 24 -11.31 34 -11.31 -12.73 34 -12.73
  [2,24,-11.31,34,-11.31,-12.73,34,-12.73],
// 2 24 -12.73 34 -12.73 -6.89 34 -16.63
  [2,24,-12.73,34,-12.73,-6.89,34,-16.63],
// 2 24 12.73 34 -12.73 11.31 34 -11.31
  [2,24,12.73,34,-12.73,11.31,34,-11.31],
// 2 24 12.73 34 -12.73 6.89 34 -16.63
  [2,24,12.73,34,-12.73,6.89,34,-16.63],
// 2 24 12.73 34 -12.73 16.63 12 -6.89
  [2,24,12.73,34,-12.73,16.63,12,-6.89],
// 2 24 14.78 12 -6.12 11.31 34 -11.31
  [2,24,14.78,12,-6.12,11.31,34,-11.31],
// 1 16 0 4 0 -16.63 0 -6.89 0 -1 0 6.89 0 -16.63 1-8edge.dat
  [1,16,0,4,0,-16.63,0,-6.89,0,-1,0,6.89,0,-16.63, ldraw_lib__1_8edge()],
// 1 16 0 4 0 16.63 0 6.89 0 -1 0 -6.89 0 16.63 1-8edge.dat
  [1,16,0,4,0,16.63,0,6.89,0,-1,0,-6.89,0,16.63, ldraw_lib__1_8edge()],
// 1 16 0 4 0 -14.78 0 -6.12 0 -1 0 6.12 0 -14.78 1-8edge.dat
  [1,16,0,4,0,-14.78,0,-6.12,0,-1,0,6.12,0,-14.78, ldraw_lib__1_8edge()],
// 1 16 0 4 0 14.78 0 6.12 0 -1 0 -6.12 0 14.78 1-8edge.dat
  [1,16,0,4,0,14.78,0,6.12,0,-1,0,-6.12,0,14.78, ldraw_lib__1_8edge()],
// 1 16 0 1 0 6.12 0 -14.78 0 -1 0 14.78 0 6.12 1-8edge.dat
  [1,16,0,1,0,6.12,0,-14.78,0,-1,0,14.78,0,6.12, ldraw_lib__1_8edge()],
// 1 16 0 -7 0 6.12 0 -14.78 0 -1 0 14.78 0 6.12 1-8edge.dat
  [1,16,0,-7,0,6.12,0,-14.78,0,-1,0,14.78,0,6.12, ldraw_lib__1_8edge()],
// 1 16 0 1 0 -6.12 0 14.78 0 -1 0 -14.78 0 -6.12 1-8edge.dat
  [1,16,0,1,0,-6.12,0,14.78,0,-1,0,-14.78,0,-6.12, ldraw_lib__1_8edge()],
// 1 16 0 -7 0 -6.12 0 14.78 0 -1 0 -14.78 0 -6.12 1-8edge.dat
  [1,16,0,-7,0,-6.12,0,14.78,0,-1,0,-14.78,0,-6.12, ldraw_lib__1_8edge()],
// 1 16 0 34 0 11.31 0 -11.31 0 -1 0 11.31 0 11.31 1-4edge.dat
  [1,16,0,34,0,11.31,0,-11.31,0,-1,0,11.31,0,11.31, ldraw_lib__1_4edge()],
// 1 16 0 34 0 -11.31 0 11.31 0 -1 0 -11.31 0 -11.31 1-4edge.dat
  [1,16,0,34,0,-11.31,0,11.31,0,-1,0,-11.31,0,-11.31, ldraw_lib__1_4edge()],
// 0 // Bottom flanges
// 1 16 3.44 33.001 -17.299 0 0 3.44 -1 0 0 0 -1 0.7 box4-7a.dat
  [1,16,3.44,33.001,-17.299,0,0,3.44,-1,0,0,0,-1,0.7, ldraw_lib__box4_7a()],
// 1 16 -3.44 33.001 -17.299 0 0 -3.44 -1 0 0 0 -1 0.7 box4-7a.dat
  [1,16,-3.44,33.001,-17.299,0,0,-3.44,-1,0,0,0,-1,0.7, ldraw_lib__box4_7a()],
// 1 16 -3.44 33.001 17.299 0 0 -3.44 -1 0 0 0 1 -0.7 box4-7a.dat
  [1,16,-3.44,33.001,17.299,0,0,-3.44,-1,0,0,0,1,-0.7, ldraw_lib__box4_7a()],
// 1 16 3.44 33.001 17.299 0 0 3.44 -1 0 0 0 1 -0.7 box4-7a.dat
  [1,16,3.44,33.001,17.299,0,0,3.44,-1,0,0,0,1,-0.7, ldraw_lib__box4_7a()],
// 2 24 6.89 32 16.63 0 32 18
  [2,24,6.89,32,16.63,0,32,18],
// 2 24 0 32 18 -6.89 32 16.63
  [2,24,0,32,18,-6.89,32,16.63],
// 2 24 6.89 32 16.63 6.89 34 16.63
  [2,24,6.89,32,16.63,6.89,34,16.63],
// 2 24 -6.89 32 16.63 -6.89 34 16.63
  [2,24,-6.89,32,16.63,-6.89,34,16.63],
// 2 24 -6.89 32 -16.63 0 32 -18
  [2,24,-6.89,32,-16.63,0,32,-18],
// 2 24 0 32 -18 6.89 32 -16.63
  [2,24,0,32,-18,6.89,32,-16.63],
// 2 24 -6.89 32 -16.63 -6.89 34 -16.63
  [2,24,-6.89,32,-16.63,-6.89,34,-16.63],
// 2 24 6.89 32 -16.63 6.89 34 -16.63
  [2,24,6.89,32,-16.63,6.89,34,-16.63],
// 5 24 0 34 19 0 32 19 6.89 33 17.6 -6.89 33 17.6
  [5,24,0,34,19,0,32,19,6.89,33,17.6,-6.89,33,17.6],
// 5 24 0 34 -19 0 32 -19 6.89 33 -17.6 -6.89 33 -17.6
  [5,24,0,34,-19,0,32,-19,6.89,33,-17.6,-6.89,33,-17.6],
// 0 // Inner bits
// 1 16 16 -13 0 0 -2.3 0 2.2 0 0 0 0 2.2 4-8sphe.dat
  [1,16,16,-13,0,0,-2.3,0,2.2,0,0,0,0,2.2, ldraw_lib__4_8sphe()],
// 1 16 -16 -13 0 0 2.3 0 2.2 0 0 0 0 -2.2 4-8sphe.dat
  [1,16,-16,-13,0,0,2.3,0,2.2,0,0,0,0,-2.2, ldraw_lib__4_8sphe()],
// 1 16 -16 -13 0 0 1 0.43 2.2 0 0 0 0 -2.2 2-4edge.dat
  [1,16,-16,-13,0,0,1,0.43,2.2,0,0,0,0,-2.2, ldraw_lib__2_4edge()],
// 1 16 -16 -13 0 0 1 0.43 -2.2 0 0 0 0 2.2 2-4edge.dat
  [1,16,-16,-13,0,0,1,0.43,-2.2,0,0,0,0,2.2, ldraw_lib__2_4edge()],
// 1 16 16 -13 0 0 -1 -0.43 2.2 0 0 0 0 2.2 2-4edge.dat
  [1,16,16,-13,0,0,-1,-0.43,2.2,0,0,0,0,2.2, ldraw_lib__2_4edge()],
// 1 16 16 -13 0 0 -1 -0.43 -2.2 0 0 0 0 -2.2 2-4edge.dat
  [1,16,16,-13,0,0,-1,-0.43,-2.2,0,0,0,0,-2.2, ldraw_lib__2_4edge()],
// 4 16 6.122 1 14.782 0 1 16 0 -2 14 5.357 -2 12.934
  [4,16,6.122,1,14.782,0,1,16,0,-2,14,5.357,-2,12.934],
// 4 16 0 1 16 -6.122 1 14.782 -5.357 -2 12.934 0 -2 14
  [4,16,0,1,16,-6.122,1,14.782,-5.357,-2,12.934,0,-2,14],
// 4 16 -6.122 1 -14.782 0 1 -16 0 -2 -14 -5.357 -2 -12.934
  [4,16,-6.122,1,-14.782,0,1,-16,0,-2,-14,-5.357,-2,-12.934],
// 5 24 0 -2 -14 0 1 -16 -5.357 -2 -12.934 5.357 -2 -12.934
  [5,24,0,-2,-14,0,1,-16,-5.357,-2,-12.934,5.357,-2,-12.934],
// 5 24 0 -2 14 0 1 16 5.357 -2 12.934 -5.357 -2 12.934
  [5,24,0,-2,14,0,1,16,5.357,-2,12.934,-5.357,-2,12.934],
// 5 24 0 -4 -14 0 -7 -16 5.357 -4 -12.934 -5.357 -4 -12.934
  [5,24,0,-4,-14,0,-7,-16,5.357,-4,-12.934,-5.357,-4,-12.934],
// 5 24 0 -4 14 0 -7 16 -5.357 -4 12.934 5.357 -4 12.934
  [5,24,0,-4,14,0,-7,16,-5.357,-4,12.934,5.357,-4,12.934],
// 4 16 0 1 -16 6.122 1 -14.782 5.357 -2 -12.934 0 -2 -14
  [4,16,0,1,-16,6.122,1,-14.782,5.357,-2,-12.934,0,-2,-14],
// 1 16 2.678 -3 -13.467 0 -0.2 2.678 1 0 0 0 -1 0.534 rect3.dat
  [1,16,2.678,-3,-13.467,0,-0.2,2.678,1,0,0,0,-1,0.534, ldraw_lib__rect3()],
// 5 24 0 -4 -14 0 -2 -14 -5.357 -4 -12.934 5.357 -4 -12.934
  [5,24,0,-4,-14,0,-2,-14,-5.357,-4,-12.934,5.357,-4,-12.934],
// 1 16 -2.678 -3 -13.467 0 -0.2 -2.678 1 0 0 0 -1 0.534 rect3.dat
  [1,16,-2.678,-3,-13.467,0,-0.2,-2.678,1,0,0,0,-1,0.534, ldraw_lib__rect3()],
// 4 16 0 -7 16 6.122 -7 14.782 5.357 -4 12.934 0 -4 14
  [4,16,0,-7,16,6.122,-7,14.782,5.357,-4,12.934,0,-4,14],
// 4 16 -6.122 -7 14.782 0 -7 16 0 -4 14 -5.357 -4 12.934
  [4,16,-6.122,-7,14.782,0,-7,16,0,-4,14,-5.357,-4,12.934],
// 4 16 0 -7 -16 -6.122 -7 -14.782 -5.357 -4 -12.934 0 -4 -14
  [4,16,0,-7,-16,-6.122,-7,-14.782,-5.357,-4,-12.934,0,-4,-14],
// 4 16 6.122 -7 -14.782 0 -7 -16 0 -4 -14 5.357 -4 -12.934
  [4,16,6.122,-7,-14.782,0,-7,-16,0,-4,-14,5.357,-4,-12.934],
// 4 16 6.122 1 14.782 5.357 -2 12.934 5.357 -4 12.934 6.122 -7 14.782
  [4,16,6.122,1,14.782,5.357,-2,12.934,5.357,-4,12.934,6.122,-7,14.782],
// 4 16 -5.357 -2 12.934 -6.122 1 14.782 -6.122 -7 14.782 -5.357 -4 12.934
  [4,16,-5.357,-2,12.934,-6.122,1,14.782,-6.122,-7,14.782,-5.357,-4,12.934],
// 4 16 -6.122 1 -14.782 -5.357 -2 -12.934 -5.357 -4 -12.934 -6.122 -7 -14.782
  [4,16,-6.122,1,-14.782,-5.357,-2,-12.934,-5.357,-4,-12.934,-6.122,-7,-14.782],
// 4 16 5.357 -2 -12.934 6.122 1 -14.782 6.122 -7 -14.782 5.357 -4 -12.934
  [4,16,5.357,-2,-12.934,6.122,1,-14.782,6.122,-7,-14.782,5.357,-4,-12.934],
// 2 24 6.122 1 -14.782 6.122 -7 -14.782
  [2,24,6.122,1,-14.782,6.122,-7,-14.782],
// 2 24 -6.122 1 -14.782 -6.122 -7 -14.782
  [2,24,-6.122,1,-14.782,-6.122,-7,-14.782],
// 2 24 -6.122 1 14.782 -6.122 -7 14.782
  [2,24,-6.122,1,14.782,-6.122,-7,14.782],
// 2 24 6.122 1 14.782 6.122 -7 14.782
  [2,24,6.122,1,14.782,6.122,-7,14.782],
// 1 16 -2.678 -3 13.467 0 0.2 -2.678 1 0 0 0 1 -0.534 rect3.dat
  [1,16,-2.678,-3,13.467,0,0.2,-2.678,1,0,0,0,1,-0.534, ldraw_lib__rect3()],
// 5 24 0 -4 14 0 -2 14 5.357 -4 12.934 -5.357 -4 12.934
  [5,24,0,-4,14,0,-2,14,5.357,-4,12.934,-5.357,-4,12.934],
// 1 16 2.678 -3 13.467 0 0.2 2.678 1 0 0 0 1 -0.534 rect3.dat
  [1,16,2.678,-3,13.467,0,0.2,2.678,1,0,0,0,1,-0.534, ldraw_lib__rect3()],
// 2 24 6.122 1 14.782 5.357 -2 12.934
  [2,24,6.122,1,14.782,5.357,-2,12.934],
// 2 24 5.357 -4 12.934 6.122 -7 14.782
  [2,24,5.357,-4,12.934,6.122,-7,14.782],
// 2 24 -6.122 1 14.782 -5.357 -2 12.934
  [2,24,-6.122,1,14.782,-5.357,-2,12.934],
// 2 24 -5.357 -4 12.934 -6.122 -7 14.782
  [2,24,-5.357,-4,12.934,-6.122,-7,14.782],
// 2 24 -6.122 1 -14.782 -5.357 -2 -12.934
  [2,24,-6.122,1,-14.782,-5.357,-2,-12.934],
// 2 24 -5.357 -4 -12.934 -6.122 -7 -14.782
  [2,24,-5.357,-4,-12.934,-6.122,-7,-14.782],
// 2 24 6.122 1 -14.782 5.357 -2 -12.934
  [2,24,6.122,1,-14.782,5.357,-2,-12.934],
// 2 24 5.357 -4 -12.934 6.122 -7 -14.782
  [2,24,5.357,-4,-12.934,6.122,-7,-14.782],
];
module ldraw_lib__2999(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2999(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2999(line=0.2);