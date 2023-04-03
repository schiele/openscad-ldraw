use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-4disc.scad>
use <../p/1-8edge.scad>
use <../p/1-8ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring4.scad>
use <../p/3-16cyli.scad>
use <../p/3-16edge.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4-4a.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/2704s01.scad>
function ldraw_lib__2709() = [
// 0 Technic Action Figure Leg Upper Right
// 0 Name: 2709.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-12-06 [Philo] Replaced inverted stud with cylinder, improved some condlines
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 -5 20 0 0 1 0 1 0 0 0 0 -1 peghole.dat
  [1,16,-5,20,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 -5 20 0 0 1 0 8 0 0 0 0 -8 4-4ndis.dat
  [1,16,-5,20,0,0,1,0,8,0,0,0,0,-8, ldraw_lib__4_4ndis()],
// 1 16 15 20 0 0 -1 0 1 0 0 0 0 -1 peghole.dat
  [1,16,15,20,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 15 20 0 0 -1 0 8 0 0 0 0 -8 4-4ndis.dat
  [1,16,15,20,0,0,-1,0,8,0,0,0,0,-8, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13 20 0 0 -16 0 6 0 0 0 0 -6 4-4cyli.dat
  [1,16,13,20,0,0,-16,0,6,0,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 5 10 11.53 0 0 -6 6 0.048 0 -0.288 1 0 4-4edge.dat
  [1,16,5,10,11.53,0,0,-6,6,0.048,0,-0.288,1,0, ldraw_lib__4_4edge()],
// 1 16 5 9.808 7.53 0 0 -6 6 0.048 0 -0.288 1 0 4-4edge.dat
  [1,16,5,9.808,7.53,0,0,-6,6,0.048,0,-0.288,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 10 11.53 0 0 -6 6 -0.192 0 -0.288 -4 0 4-4cyli.dat
  [1,16,5,10,11.53,0,0,-6,6,-0.192,0,-0.288,-4,0, ldraw_lib__4_4cyli()],
// 1 16 5 9.808 7.53 0 0 -6 6 0.048 0 -0.288 -1 0 4-4disc.dat
  [1,16,5,9.808,7.53,0,0,-6,6,0.048,0,-0.288,-1,0, ldraw_lib__4_4disc()],
// 1 16 5 10 11.53 0 0 6 6 0 0 -0.28 -1 0 4-4ndis.dat
  [1,16,5,10,11.53,0,0,6,6,0,0,-0.28,-1,0, ldraw_lib__4_4ndis()],
// 1 16 5 42 9.3 4 0 0 0 -1 0 0 0 0.7 rect3.dat
  [1,16,5,42,9.3,4,0,0,0,-1,0,0,0,0.7, ldraw_lib__rect3()],
// 1 16 5 21.57 -10.98 0 0 10 14.6 0 0 0.7 1 0 rect2p.dat
  [1,16,5,21.57,-10.98,0,0,10,14.6,0,0,0.7,1,0, ldraw_lib__rect2p()],
// 1 16 5 39.08 -10.14 0 0 4 2.93 0 0 0.14 1 0 rect2p.dat
  [1,16,5,39.08,-10.14,0,0,4,2.93,0,0,0.14,1,0, ldraw_lib__rect2p()],
// 1 16 5 36 10.29 0 0 -4 6 0 0 -0.29 -1 0 rect2p.dat
  [1,16,5,36,10.29,0,0,-4,6,0,0,-0.29,-1,0, ldraw_lib__rect2p()],
// 1 16 -2 30 5.29 3 0 0 0 -1 0 0 0 5.29 rect3.dat
  [1,16,-2,30,5.29,3,0,0,0,-1,0,0,0,5.29, ldraw_lib__rect3()],
// 1 16 12 30 5.29 3 0 0 0 -1 0 0 0 5.29 rect3.dat
  [1,16,12,30,5.29,3,0,0,0,-1,0,0,0,5.29, ldraw_lib__rect3()],
// 1 16 5 42.725 8.46 4 0 0 0 0.2 -0.725 0 -1 0.15 rect3.dat
  [1,16,5,42.725,8.46,4,0,0,0,0.2,-0.725,0,-1,0.15, ldraw_lib__rect3()],
// 1 16 5 42.725 -8.46 4 0 0 0 -0.2 -0.725 0 1 -0.15 rect3.dat
  [1,16,5,42.725,-8.46,4,0,0,0,-0.2,-0.725,0,1,-0.15, ldraw_lib__rect3()],
// 1 16 5 42 -9.3 4 0 0 0 -1 0 0 0 -0.7 rect3.dat
  [1,16,5,42,-9.3,4,0,0,0,-1,0,0,0,-0.7, ldraw_lib__rect3()],
// 1 16 12 36.17 -9.75 0 0 3 0 -1 0 -0.52 0 0 rect.dat
  [1,16,12,36.17,-9.75,0,0,3,0,-1,0,-0.52,0,0, ldraw_lib__rect()],
// 1 16 -2 36.17 -9.75 0 0 3 0 -1 0 -0.52 0 0 rect.dat
  [1,16,-2,36.17,-9.75,0,0,3,0,-1,0,-0.52,0,0, ldraw_lib__rect()],
// 1 16 -5 0 0 0 1 0 1 0 0 0 0 1 s\2704s01.dat
  [1,16,-5,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__2704s01()],
// 1 16 3 0 0 0 1 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,3,0,0,0,1,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 0 0 0 1 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,-2,0,0,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 0 0 0 1 0 0 0 -5 5 0 0 2-4edge.dat
  [1,16,-2,0,0,0,1,0,0,0,-5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 5 -5.84 0 0 1 0 0 0 -5 5 0 0 2-4edge.dat
  [1,16,5,-5.84,0,0,1,0,0,0,-5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 5 -5.84 0 0 -1 0 0 0 -5 5 0 0 2-4ndis.dat
  [1,16,5,-5.84,0,0,-1,0,0,0,-5,5,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 0 0 0 -7 0 0 0 4 -4 0 0 2-4cyli.dat
  [1,16,3,0,0,0,-7,0,0,0,4,-4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 0 0 0 -2 0 0 0 -4 4 0 0 2-4cyli.dat
  [1,16,-2,0,0,0,-2,0,0,0,-4,4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 0 0 0 7 0 0 -5.84 -5 5 0 0 2-4cyli.dat
  [1,16,-2,0,0,0,7,0,0,-5.84,-5,5,0,0, ldraw_lib__2_4cyli()],
// 1 16 -5 0 0 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,-5,0,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 3 0 0 0 -1 0 0 0 1 -1 0 0 2-4ring4.dat
  [1,16,3,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__2_4ring4()],
// 1 16 -2 0 0 0 -1 0 0 0 -1 1 0 0 2-4ring4.dat
  [1,16,-2,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__2_4ring4()],
// 1 16 3 0 0 0 -1 0 0 0 5 -5 0 0 2-4ndis.dat
  [1,16,3,0,0,0,-1,0,0,0,5,-5,0,0, ldraw_lib__2_4ndis()],
// 1 16 1 40 0 0 8 0 3.444 0 8.315 -8.315 0 3.444 3-8cyli.dat
  [1,16,1,40,0,0,8,0,3.444,0,8.315,-8.315,0,3.444, ldraw_lib__3_8cyli()],
// 1 16 1 40 0 0 8 0 0 0 9 9 0 0 2-4disc.dat
  [1,16,1,40,0,0,8,0,0,0,9,9,0,0, ldraw_lib__2_4disc()],
// 1 16 1 40 0 0 8 0 0 0 -10 -10 0 0 1-4disc.dat
  [1,16,1,40,0,0,8,0,0,0,-10,-10,0,0, ldraw_lib__1_4disc()],
// 1 16 -5 40 0 0 8 0 -10 0 0 0 0 -10 1-8ndis.dat
  [1,16,-5,40,0,0,8,0,-10,0,0,0,0,-10, ldraw_lib__1_8ndis()],
// 1 16 15 40 0 0 -8 0 -10 0 0 0 0 -10 1-8ndis.dat
  [1,16,15,40,0,0,-8,0,-10,0,0,0,0,-10, ldraw_lib__1_8ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 40 0 0 6 0 -10 0 0 0 0 -10 3-16cyli.dat
  [1,16,9,40,0,0,6,0,-10,0,0,0,0,-10, ldraw_lib__3_16cyli()],
// 1 16 9 40 0 0 6 0 -10 0 0 0 0 -10 3-16edge.dat
  [1,16,9,40,0,0,6,0,-10,0,0,0,0,-10, ldraw_lib__3_16edge()],
// 1 16 15 40 0 0 6 0 -10 0 0 0 0 -10 3-16edge.dat
  [1,16,15,40,0,0,6,0,-10,0,0,0,0,-10, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 40 0 0 -6 0 -10 0 0 0 0 -10 3-16cyli.dat
  [1,16,1,40,0,0,-6,0,-10,0,0,0,0,-10, ldraw_lib__3_16cyli()],
// 1 16 1 40 0 0 6 0 -10 0 0 0 0 -10 3-16edge.dat
  [1,16,1,40,0,0,6,0,-10,0,0,0,0,-10, ldraw_lib__3_16edge()],
// 1 16 -5 40 0 0 6 0 -10 0 0 0 0 -10 3-16edge.dat
  [1,16,-5,40,0,0,6,0,-10,0,0,0,0,-10, ldraw_lib__3_16edge()],
// 1 16 1 40 0 0 -0.5 0 0 0 -4 -4 0 0 2-4cyli.dat
  [1,16,1,40,0,0,-0.5,0,0,0,-4,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 0.5 40 0 0 -1 0 0 0 -4 -4 0 0 2-4edge.dat
  [1,16,0.5,40,0,0,-1,0,0,0,-4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 0.5 40 0 0 1 0 0 0 -4 -4 0 0 2-4disc.dat
  [1,16,0.5,40,0,0,1,0,0,0,-4,-4,0,0, ldraw_lib__2_4disc()],
// 1 16 1 40 0 0 -1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,1,40,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 0.5 40 0 0 -1 0.49 0 0.12 3.97 -4 0 0 2-4edge.dat
  [1,16,0.5,40,0,0,-1,0.49,0,0.12,3.97,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 0.5 40 0 0 1 0.49 0 0.12 3.97 -4 0 0 2-4disc.dat
  [1,16,0.5,40,0,0,1,0.49,0,0.12,3.97,-4,0,0, ldraw_lib__2_4disc()],
// 1 16 1 40 0 0 -0.5 0 4 0 0 0 0 -4 1-4cyls.dat
  [1,16,1,40,0,0,-0.5,0,4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 1 40 0 0 -0.5 0 4 0 0 0 0 4 1-4cyls.dat
  [1,16,1,40,0,0,-0.5,0,4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 1 40 0 0 8 0 3.44 0 8.31 8.31 0 -3.44 3-8edge.dat
  [1,16,1,40,0,0,8,0,3.44,0,8.31,8.31,0,-3.44, ldraw_lib__3_8edge()],
// 1 16 9.001 40 0.001 0 -8 0 0 0 9 -9 0 0 2-4disc.dat
  [1,16,9.001,40,0.001,0,-8,0,0,0,9,-9,0,0, ldraw_lib__2_4disc()],
// 1 16 9 40 0 0 -8 0 -10 0 0 0 0 -10 1-4disc.dat
  [1,16,9,40,0,0,-8,0,-10,0,0,0,0,-10, ldraw_lib__1_4disc()],
// 1 16 9 40 0 0 0.5 0 0 0 -4 4 0 0 2-4cyli.dat
  [1,16,9,40,0,0,0.5,0,0,0,-4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 9.5 40 0 0 1 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,9.5,40,0,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 9.5 40 0 0 -1 0 0 0 -4 4 0 0 2-4disc.dat
  [1,16,9.5,40,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4disc()],
// 1 16 9 40 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,9,40,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 9.5 40 0 0 1 -0.49 0 0.12 3.97 4 0 0 2-4edge.dat
  [1,16,9.5,40,0,0,1,-0.49,0,0.12,3.97,4,0,0, ldraw_lib__2_4edge()],
// 1 16 9.5 40 0 0 -1 -0.49 0 0.12 3.97 4 0 0 2-4disc.dat
  [1,16,9.5,40,0,0,-1,-0.49,0,0.12,3.97,4,0,0, ldraw_lib__2_4disc()],
// 1 16 9 40 0 0 0.5 0 4 0 0 0 0 4 1-4cyls.dat
  [1,16,9,40,0,0,0.5,0,4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 9 40 0 0 0.5 0 4 0 0 0 0 -4 1-4cyls.dat
  [1,16,9,40,0,0,0.5,0,4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 9 40 0 0 8 0 3.44 0 8.31 8.31 0 -3.44 3-8edge.dat
  [1,16,9,40,0,0,8,0,3.44,0,8.31,8.31,0,-3.44, ldraw_lib__3_8edge()],
// 1 16 5 0 0 0 -6 0 0 0 -12 -12 0 0 3-8cyli.dat
  [1,16,5,0,0,0,-6,0,0,0,-12,-12,0,0, ldraw_lib__3_8cyli()],
// 1 16 -1 0 0 0 -4 0 0 0 -12 -12 0 0 2-4cyli.dat
  [1,16,-1,0,0,0,-4,0,0,0,-12,-12,0,0, ldraw_lib__2_4cyli()],
// 1 16 5 0 0 0 -1 0 -11.0866 0 -4.5922 4.5922 0 -11.0866 1-8edge.dat
  [1,16,5,0,0,0,-1,0,-11.0866,0,-4.5922,4.5922,0,-11.0866, ldraw_lib__1_8edge()],
// 1 16 1 0 -5 12 0 0 0 0 -12 0 -1 0 1-8edge.dat
  [1,16,1,0,-5,12,0,0,0,0,-12,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 1 0 5 12 0 0 0 0 -12 0 1 0 1-8edge.dat
  [1,16,1,0,5,12,0,0,0,0,-12,0,1,0, ldraw_lib__1_8edge()],
// 1 16 -5 0 0 0 -1 0 0 0 -12 12 0 0 2-4edge.dat
  [1,16,-5,0,0,0,-1,0,0,0,-12,12,0,0, ldraw_lib__2_4edge()],
// 1 16 -5 0 0 0 1 0 0 0 -4 4 0 0 2-4ring2.dat
  [1,16,-5,0,0,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 9 3 0 -17 0 0 0 2 -2 0 0 box4-4a.dat
  [1,16,15,9,3,0,-17,0,0,0,2,-2,0,0, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 9 -3 0 -17 0 0 0 2 -2 0 0 box4-4a.dat
  [1,16,15,9,-3,0,-17,0,0,0,2,-2,0,0, ldraw_lib__box4_4a()],
// 1 16 0.5 0 -4.5 2.5 0 0 0 1 0 0 0 0.5 rect.dat
  [1,16,0.5,0,-4.5,2.5,0,0,0,1,0,0,0,0.5, ldraw_lib__rect()],
// 1 16 0.5 0 4.5 2.5 0 0 0 1 0 0 0 0.5 rect.dat
  [1,16,0.5,0,4.5,2.5,0,0,0,1,0,0,0,0.5, ldraw_lib__rect()],
// 1 16 14 7 8.34 1 0 0 0 1 0 0 0 3.34 rect.dat
  [1,16,14,7,8.34,1,0,0,0,1,0,0,0,3.34, ldraw_lib__rect()],
// 1 16 14 7 -8.34 1 0 0 0 1 0 0 0 3.34 rect.dat
  [1,16,14,7,-8.34,1,0,0,0,1,0,0,0,3.34, ldraw_lib__rect()],
// 1 16 0.5 7 3 2.5 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,0.5,7,3,2.5,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 0.5 7 -3 2.5 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,0.5,7,-3,2.5,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 9 7 0 6 0 0 0 1 0 0 0 1 rect.dat
  [1,16,9,7,0,6,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 8 3.5 -5 0 0 5 -3.5 0 0 0 -1 0 rect2p.dat
  [1,16,8,3.5,-5,0,0,5,-3.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 8 3.5 5 0 0 5 -3.5 0 0 0 1 0 rect2p.dat
  [1,16,8,3.5,5,0,0,5,-3.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 2 24 9.5 40 4 9.5 40 -4
  [2,24,9.5,40,4,9.5,40,-4],
// 2 24 0.5 40 4 0.5 40 -4
  [2,24,0.5,40,4,0.5,40,-4],
// 2 24 -5 0 12 -5 30 10.58
  [2,24,-5,0,12,-5,30,10.58],
// 2 24 15 7 11.67 15 30 10.58
  [2,24,15,7,11.67,15,30,10.58],
// 2 24 13 7 11.67 13 0 12
  [2,24,13,7,11.67,13,0,12],
// 2 24 12.09 -4.59 11.09 13 0 12
  [2,24,12.09,-4.59,11.09,13,0,12],
// 2 24 12.09 -4.59 11.09 10.18 -7.45 9.19
  [2,24,12.09,-4.59,11.09,10.18,-7.45,9.19],
// 2 24 10.18 -7.45 8.48 10.18 -7.45 9.18
  [2,24,10.18,-7.45,8.48,10.18,-7.45,9.18],
// 2 24 9.24 -5.86 8.48 10.18 -7.45 8.48
  [2,24,9.24,-5.86,8.48,10.18,-7.45,8.48],
// 2 24 9.24 -5.86 10.24 10.18 -7.45 9.19
  [2,24,9.24,-5.86,10.24,10.18,-7.45,9.19],
// 2 24 9.24 -5.86 8.48 7.3 -4.59 8.48
  [2,24,9.24,-5.86,8.48,7.3,-4.59,8.48],
// 2 24 9.24 -5.86 10.24 7.3 -4.59 11.09
  [2,24,9.24,-5.86,10.24,7.3,-4.59,11.09],
// 2 24 5 -4.12 8.48 7.3 -4.59 8.48
  [2,24,5,-4.12,8.48,7.3,-4.59,8.48],
// 2 24 5 -4.12 11.18 7.3 -4.59 11.09
  [2,24,5,-4.12,11.18,7.3,-4.59,11.09],
// 2 24 5 -4.12 8.48 2.7 -4.59 8.48
  [2,24,5,-4.12,8.48,2.7,-4.59,8.48],
// 2 24 5 -4.12 11.18 2.7 -4.59 11.09
  [2,24,5,-4.12,11.18,2.7,-4.59,11.09],
// 2 24 0.76 -5.86 8.48 2.7 -4.59 8.48
  [2,24,0.76,-5.86,8.48,2.7,-4.59,8.48],
// 2 24 0.76 -5.86 10.24 2.7 -4.59 11.09
  [2,24,0.76,-5.86,10.24,2.7,-4.59,11.09],
// 2 24 0.76 -5.86 8.48 -0.48 -7.8 8.48
  [2,24,0.76,-5.86,8.48,-0.48,-7.8,8.48],
// 2 24 0.76 -5.86 10.24 -0.48 -7.8 8.95
  [2,24,0.76,-5.86,10.24,-0.48,-7.8,8.95],
// 2 24 -0.61 -8.48 8.48 -0.48 -7.8 8.48
  [2,24,-0.61,-8.48,8.48,-0.48,-7.8,8.48],
// 2 24 -0.61 -8.48 8.48 -0.48 -7.8 8.95
  [2,24,-0.61,-8.48,8.48,-0.48,-7.8,8.95],
// 2 24 10.18 -7.45 8.48 9.48 -8.48 8.48
  [2,24,10.18,-7.45,8.48,9.48,-8.48,8.48],
// 2 24 -0.61 -8.48 8.48 9.48 -8.48 8.48
  [2,24,-0.61,-8.48,8.48,9.48,-8.48,8.48],
// 2 24 12.09 -4.59 -11.09 13 0 -12
  [2,24,12.09,-4.59,-11.09,13,0,-12],
// 2 24 12.09 -4.59 -11.09 9.48 -8.48 -8.48
  [2,24,12.09,-4.59,-11.09,9.48,-8.48,-8.48],
// 2 24 5 -10.84 -5 9.48 -8.48 -8.48
  [2,24,5,-10.84,-5,9.48,-8.48,-8.48],
// 2 24 5 -10.84 -5 9.48 -8.48 -5
  [2,24,5,-10.84,-5,9.48,-8.48,-5],
// 2 24 5 -10.84 5 9.48 -8.48 8.48
  [2,24,5,-10.84,5,9.48,-8.48,8.48],
// 2 24 5 -10.84 5 9.48 -8.48 5
  [2,24,5,-10.84,5,9.48,-8.48,5],
// 2 24 5 -10.84 5 5 -11.09 4.59
  [2,24,5,-10.84,5,5,-11.09,4.59],
// 2 24 5 -10.84 -5 5 -11.09 -4.59
  [2,24,5,-10.84,-5,5,-11.09,-4.59],
// 2 24 5 -10.84 -5 5 -5.84 -5
  [2,24,5,-10.84,-5,5,-5.84,-5],
// 2 24 5 -10.84 5 5 -5.84 5
  [2,24,5,-10.84,5,5,-5.84,5],
// 4 16 -5 29 -10.6 -5 36.17 -10.3 -5 36.17 -9.24 -5 32.93 -7.07
  [4,16,-5,29,-10.6,-5,36.17,-10.3,-5,36.17,-9.24,-5,32.93,-7.07],
// 4 16 15 36.17 -10.3 15 29 -10.6 15 32.93 -7.07 15 36.17 -9.24
  [4,16,15,36.17,-10.3,15,29,-10.6,15,32.93,-7.07,15,36.17,-9.24],
// 4 16 1 36.17 -10.25 1 42 -10 1 42 -8.61 1 36.17 -9.24
  [4,16,1,36.17,-10.25,1,42,-10,1,42,-8.61,1,36.17,-9.24],
// 4 16 9 42 -10 9 36.17 -10.25 9 36.17 -9.24 9 42 -8.31
  [4,16,9,42,-10,9,36.17,-10.25,9,36.17,-9.24,9,42,-8.31],
// 4 16 1 42 8.61 1 42 10 1 40 10.1 1 40 9
  [4,16,1,42,8.61,1,42,10,1,40,10.1,1,40,9],
// 4 16 9 42 10 9 42 8.61 9 40 9 9 40 10.1
  [4,16,9,42,10,9,42,8.61,9,40,9,9,40,10.1],
// 4 16 9 40 0 9 30 0 9 30 10.58 9 40 10.1
  [4,16,9,40,0,9,30,0,9,30,10.58,9,40,10.1],
// 4 16 1 30 0 1 40 0 1 40 10.1 1 30 10.58
  [4,16,1,30,0,1,40,0,1,40,10.1,1,30,10.58],
// 4 16 15 7 -11.67 15 7 -8 15 30 -8 15 30 -10.58
  [4,16,15,7,-11.67,15,7,-8,15,30,-8,15,30,-10.58],
// 4 16 15 7 8 15 7 11.67 15 30 10.58 15 30 8
  [4,16,15,7,8,15,7,11.67,15,30,10.58,15,30,8],
// 4 16 15 28 -8 15 28 8 15 30 8 15 30 -8
  [4,16,15,28,-8,15,28,8,15,30,8,15,30,-8],
// 4 16 -5 0 12 -5 0 8 -5 30 8 -5 30 10.6
  [4,16,-5,0,12,-5,0,8,-5,30,8,-5,30,10.6],
// 4 16 -1 0 12 -5 0 12 -5 30 10.58 -1 30 10.58
  [4,16,-1,0,12,-5,0,12,-5,30,10.58,-1,30,10.58],
// 4 16 15 7 11.67 11 7 11.67 11 30 10.58 15 30 10.58
  [4,16,15,7,11.67,11,7,11.67,11,30,10.58,15,30,10.58],
// 4 16 11 16 11.25 -1 16 11.25 -1 30 10.58 11 30 10.58
  [4,16,11,16,11.25,-1,16,11.25,-1,30,10.58,11,30,10.58],
// 4 16 -5 0 -8 -5 0 -12 -5 30 -10.58 -5 30 -8
  [4,16,-5,0,-8,-5,0,-12,-5,30,-10.58,-5,30,-8],
// 4 16 -5 8 8 -5 8 -8 -5 12 -8 -5 12 8
  [4,16,-5,8,8,-5,8,-8,-5,12,-8,-5,12,8],
// 4 16 15 11 -8 15 11 8 15 12 8 15 12 -8
  [4,16,15,11,-8,15,11,8,15,12,8,15,12,-8],
// 4 16 -5 28 8 -5 28 -8 -5 30 -8 -5 30 8
  [4,16,-5,28,8,-5,28,-8,-5,30,-8,-5,30,8],
// 4 16 3 5 -5 3 5 5 3 7 5 3 7 -5
  [4,16,3,5,-5,3,5,5,3,7,5,3,7,-5],
// 4 16 15 7 -1 15 7 1 15 11 1 15 11 -1
  [4,16,15,7,-1,15,7,1,15,11,1,15,11,-1],
// 4 16 15 7 5 15 7 8 15 11 8 15 11 5
  [4,16,15,7,5,15,7,8,15,11,8,15,11,5],
// 4 16 15 7 -8 15 7 -5 15 11 -5 15 11 -8
  [4,16,15,7,-8,15,7,-5,15,11,-5,15,11,-8],
// 4 16 13 0 5 13 0 12 13 7 11.67 13 7 5
  [4,16,13,0,5,13,0,12,13,7,11.67,13,7,5],
// 4 16 13 0 -12 13 0 -5 13 7 -5 13 7 -11.67
  [4,16,13,0,-12,13,0,-5,13,7,-5,13,7,-11.67],
// 4 16 5 -11.09 -4.59 5 -12 0 5 -10.84 0 5 -10.84 -5
  [4,16,5,-11.09,-4.59,5,-12,0,5,-10.84,0,5,-10.84,-5],
// 4 16 5 -12 0 5 -11.09 4.59 5 -10.84 5 5 -10.84 0
  [4,16,5,-12,0,5,-11.09,4.59,5,-10.84,5,5,-10.84,0],
// 4 16 12.09 -4.59 -11.09 12.09 -4.59 -5 13 0 -5 13 0 -12
  [4,16,12.09,-4.59,-11.09,12.09,-4.59,-5,13,0,-5,13,0,-12],
// 4 16 12.09 -4.59 5 12.09 -4.59 11.09 13 0 12 13 0 5
  [4,16,12.09,-4.59,5,12.09,-4.59,11.09,13,0,12,13,0,5],
// 4 16 9.48 -8.48 -8.48 9.48 -8.48 -5 12.09 -4.59 -5 12.09 -4.59 -11.09
  [4,16,9.48,-8.48,-8.48,9.48,-8.48,-5,12.09,-4.59,-5,12.09,-4.59,-11.09],
// 4 16 9.48 -8.48 5 9.48 -8.48 8.48 10.71 -6.65 8.48 10.71 -6.65 5
  [4,16,9.48,-8.48,5,9.48,-8.48,8.48,10.71,-6.65,8.48,10.71,-6.65,5],
// 4 16 10.18 -7.45 5 10.18 -7.45 9.19 12.09 -4.59 11.09 12.09 -4.59 5
  [4,16,10.18,-7.45,5,10.18,-7.45,9.19,12.09,-4.59,11.09,12.09,-4.59,5],
// 3 16 5 -10.84 -5 9.48 -8.48 -5 9.48 -8.48 -8.48
  [3,16,5,-10.84,-5,9.48,-8.48,-5,9.48,-8.48,-8.48],
// 3 16 5 -10.84 5 9.48 -8.48 8.48 9.48 -8.48 5
  [3,16,5,-10.84,5,9.48,-8.48,8.48,9.48,-8.48,5],
// 3 16 5 -10.84 -5 9.48 -8.48 -8.48 5 -8.48 -8.48
  [3,16,5,-10.84,-5,9.48,-8.48,-8.48,5,-8.48,-8.48],
// 3 16 5 -10.84 5 5 -8.48 8.48 9.48 -8.48 8.48
  [3,16,5,-10.84,5,5,-8.48,8.48,9.48,-8.48,8.48],
// 4 16 5 -5.84 -5 12.09 -4.59 -5 9.48 -8.48 -5 5 -10.84 -5
  [4,16,5,-5.84,-5,12.09,-4.59,-5,9.48,-8.48,-5,5,-10.84,-5],
// 4 16 12.09 -4.59 5 5 -5.84 5 5 -10.84 5 9.48 -8.48 5
  [4,16,12.09,-4.59,5,5,-5.84,5,5,-10.84,5,9.48,-8.48,5],
// 4 16 5 -5.84 -5 -2 0 -5 13 0 -5 12.09 -4.59 -5
  [4,16,5,-5.84,-5,-2,0,-5,13,0,-5,12.09,-4.59,-5],
// 4 16 -2 0 5 5 -5.84 5 12.09 -4.59 5 13 0 5
  [4,16,-2,0,5,5,-5.84,5,12.09,-4.59,5,13,0,5],
// 4 16 5 -4.59 -11.09 12.09 -4.59 -11.09 13 0 -12 5 0 -12
  [4,16,5,-4.59,-11.09,12.09,-4.59,-11.09,13,0,-12,5,0,-12],
// 4 16 12.09 -4.59 -11.09 5 -4.59 -11.09 5 -8.48 -8.48 9.48 -8.48 -8.48
  [4,16,12.09,-4.59,-11.09,5,-4.59,-11.09,5,-8.48,-8.48,9.48,-8.48,-8.48],
// 4 16 5 0 12 -1 0 12 -1 4 11.81 5 4 11.81
  [4,16,5,0,12,-1,0,12,-1,4,11.81,5,4,11.81],
// 4 16 13 0 12 5 0 12 5 4 11.81 13 4 11.81
  [4,16,13,0,12,5,0,12,5,4,11.81,13,4,11.81],
// 4 16 2.7 -4.59 11.09 -1 -4.59 11.09 -1 -4.12 11.18 5 -4.12 11.18
  [4,16,2.7,-4.59,11.09,-1,-4.59,11.09,-1,-4.12,11.18,5,-4.12,11.18],
// 4 16 7.3 -4.59 11.09 5 -4.12 11.18 12.19 -4.12 11.18 12.09 -4.59 11.09
  [4,16,7.3,-4.59,11.09,5,-4.12,11.18,12.19,-4.12,11.18,12.09,-4.59,11.09],
// 4 16 9.24 -5.86 10.24 7.3 -4.59 11.09 12.09 -4.59 11.09 11.24 -5.86 10.24
  [4,16,9.24,-5.86,10.24,7.3,-4.59,11.09,12.09,-4.59,11.09,11.24,-5.86,10.24],
// 4 16 2.7 -4.59 11.09 0.76 -5.86 10.24 -1 -5.86 10.24 -1 -4.59 11.09
  [4,16,2.7,-4.59,11.09,0.76,-5.86,10.24,-1,-5.86,10.24,-1,-4.59,11.09],
// 4 16 -0.48 -7.8 8.95 -1 -7.8 8.95 -1 -5.86 10.24 0.76 -5.86 10.24
  [4,16,-0.48,-7.8,8.95,-1,-7.8,8.95,-1,-5.86,10.24,0.76,-5.86,10.24],
// 4 16 -0.61 -8.48 8.48 -1 -8.48 8.48 -1 -7.8 8.95 -0.48 -7.8 8.95
  [4,16,-0.61,-8.48,8.48,-1,-8.48,8.48,-1,-7.8,8.95,-0.48,-7.8,8.95],
// 3 16 10.18 -7.45 9.19 9.24 -5.86 10.24 11.24 -5.86 10.24
  [3,16,10.18,-7.45,9.19,9.24,-5.86,10.24,11.24,-5.86,10.24],
// 4 16 12.19 -4.12 11.18 5 -4.12 11.18 5 0 12 13 0 12
  [4,16,12.19,-4.12,11.18,5,-4.12,11.18,5,0,12,13,0,12],
// 4 16 5 -4.12 11.18 -1 -4.12 11.18 -1 0 12 5 0 12
  [4,16,5,-4.12,11.18,-1,-4.12,11.18,-1,0,12,5,0,12],
// 4 16 13 4 11.81 11 4 11.81 11 7 11.67 13 7 11.67
  [4,16,13,4,11.81,11,4,11.81,11,7,11.67,13,7,11.67],
// 4 16 9.48 -8.48 8.48 -0.61 -8.48 8.48 -0.48 -7.8 8.48 10.18 -7.45 8.48
  [4,16,9.48,-8.48,8.48,-0.61,-8.48,8.48,-0.48,-7.8,8.48,10.18,-7.45,8.48],
// 4 16 10.18 -7.45 8.48 -0.48 -7.8 8.48 0.76 -5.86 8.48 9.24 -5.86 8.48
  [4,16,10.18,-7.45,8.48,-0.48,-7.8,8.48,0.76,-5.86,8.48,9.24,-5.86,8.48],
// 4 16 9.24 -5.86 8.48 0.76 -5.86 8.48 2.7 -4.59 8.48 7.3 -4.59 8.48
  [4,16,9.24,-5.86,8.48,0.76,-5.86,8.48,2.7,-4.59,8.48,7.3,-4.59,8.48],
// 3 16 7.3 -4.59 8.48 2.7 -4.59 8.48 5 -4.1 8.48
  [3,16,7.3,-4.59,8.48,2.7,-4.59,8.48,5,-4.1,8.48],
// 3 16 -0.61 -8.48 8.48 -0.48 -7.8 8.95 -0.48 -7.8 8.48
  [3,16,-0.61,-8.48,8.48,-0.48,-7.8,8.95,-0.48,-7.8,8.48],
// 4 16 0.76 -5.86 8.48 -0.48 -7.8 8.48 -0.48 -7.8 8.95 0.76 -5.86 10.24
  [4,16,0.76,-5.86,8.48,-0.48,-7.8,8.48,-0.48,-7.8,8.95,0.76,-5.86,10.24],
// 4 16 0.76 -5.86 8.48 0.76 -5.86 10.24 2.7 -4.59 11.09 2.7 -4.59 8.48
  [4,16,0.76,-5.86,8.48,0.76,-5.86,10.24,2.7,-4.59,11.09,2.7,-4.59,8.48],
// 4 16 2.7 -4.59 8.48 2.7 -4.59 11.09 5 -4.12 11.18 5 -4.12 8.48
  [4,16,2.7,-4.59,8.48,2.7,-4.59,11.09,5,-4.12,11.18,5,-4.12,8.48],
// 4 16 7.3 -4.59 8.48 5 -4.12 8.48 5 -4.12 11.18 7.3 -4.59 11.09
  [4,16,7.3,-4.59,8.48,5,-4.12,8.48,5,-4.12,11.18,7.3,-4.59,11.09],
// 4 16 9.24 -5.86 8.48 7.3 -4.59 8.48 7.3 -4.59 11.09 9.24 -5.86 10.24
  [4,16,9.24,-5.86,8.48,7.3,-4.59,8.48,7.3,-4.59,11.09,9.24,-5.86,10.24],
// 4 16 9.24 -5.86 8.48 9.24 -5.86 10.24 10.18 -7.45 9.19 10.18 -7.45 8.48
  [4,16,9.24,-5.86,8.48,9.24,-5.86,10.24,10.18,-7.45,9.19,10.18,-7.45,8.48],
// 2 24 13 7 -11.68 13 0 -12
  [2,24,13,7,-11.68,13,0,-12],
// 2 24 -5 0 -12 -5 7 -11.68
  [2,24,-5,0,-12,-5,7,-11.68],
// 4 16 13 7 -11.68 -5 7 -11.68 -1 0 -12 5 0 -12
  [4,16,13,7,-11.68,-5,7,-11.68,-1,0,-12,5,0,-12],
// 3 16 -5 7 -11.68 -5 0 -12 -1 0 -12
  [3,16,-5,7,-11.68,-5,0,-12,-1,0,-12],
// 3 16 13 7 -11.68 5 0 -12 13 0 -12
  [3,16,13,7,-11.68,5,0,-12,13,0,-12],
// 5 24 -1 0 12 -5 0 12 -5 30 10.58 -1 -4.592 11.087
  [5,24,-1,0,12,-5,0,12,-5,30,10.58,-1,-4.592,11.087],
// 5 24 13 0 5 13 0 12 13 7 11.67 12.09 -4.59 5
  [5,24,13,0,5,13,0,12,13,7,11.67,12.09,-4.59,5],
// 5 24 13 0 -12 13 0 -5 13 7 -5 12.09 -4.59 -11.09
  [5,24,13,0,-12,13,0,-5,13,7,-5,12.09,-4.59,-11.09],
// 5 24 12.09 -4.59 -11.09 12.09 -4.59 -5 13 0 -5 9.48 -8.48 -8.48
  [5,24,12.09,-4.59,-11.09,12.09,-4.59,-5,13,0,-5,9.48,-8.48,-8.48],
// 5 24 12.09 -4.59 5 12.09 -4.59 11.09 13 0 12 10.18 -7.45 5
  [5,24,12.09,-4.59,5,12.09,-4.59,11.09,13,0,12,10.18,-7.45,5],
// 5 24 9.48 -8.48 -8.48 9.48 -8.48 -5 12.09 -4.59 -5 5 -10.84 -5
  [5,24,9.48,-8.48,-8.48,9.48,-8.48,-5,12.09,-4.59,-5,5,-10.84,-5],
// 5 24 9.48 -8.48 5 9.48 -8.48 8.48 10.71 -6.65 8.48 5 -10.84 5
  [5,24,9.48,-8.48,5,9.48,-8.48,8.48,10.71,-6.65,8.48,5,-10.84,5],
// 5 24 9.48 -8.48 -8.48 5 -8.48 -8.48 5 -10.84 -5 12.09 -4.59 -11.09
  [5,24,9.48,-8.48,-8.48,5,-8.48,-8.48,5,-10.84,-5,12.09,-4.59,-11.09],
// 5 24 5 -4.59 -11.09 12.09 -4.59 -11.09 13 0 -12 5 -8.48 -8.48
  [5,24,5,-4.59,-11.09,12.09,-4.59,-11.09,13,0,-12,5,-8.48,-8.48],
// 5 24 13 0 -12 5 0 -12 5 -4.59 -11.09 13 7 -11.68
  [5,24,13,0,-12,5,0,-12,5,-4.59,-11.09,13,7,-11.68],
// 5 24 5 0 12 -1 0 12 -1 4 11.81 5 -4.12 11.18
  [5,24,5,0,12,-1,0,12,-1,4,11.81,5,-4.12,11.18],
// 5 24 13 0 12 5 0 12 5 4 11.81 12.19 -4.12 11.18
  [5,24,13,0,12,5,0,12,5,4,11.81,12.19,-4.12,11.18],
// 5 24 2.7 -4.59 11.09 -1 -4.59 11.09 -1 -4.12 11.18 0.76 -5.86 10.24
  [5,24,2.7,-4.59,11.09,-1,-4.59,11.09,-1,-4.12,11.18,0.76,-5.86,10.24],
// 5 24 -1 -4.12 11.18 5 -4.12 11.18 2.7 -4.59 11.09 -1 0 12
  [5,24,-1,-4.12,11.18,5,-4.12,11.18,2.7,-4.59,11.09,-1,0,12],
// 5 24 5 -4.12 11.18 12.19 -4.12 11.18 7.3 -4.59 11.09 5 0 12
  [5,24,5,-4.12,11.18,12.19,-4.12,11.18,7.3,-4.59,11.09,5,0,12],
// 5 24 12.09 -4.59 11.09 7.3 -4.59 11.09 5 -4.12 11.18 9.24 -5.86 10.24
  [5,24,12.09,-4.59,11.09,7.3,-4.59,11.09,5,-4.12,11.18,9.24,-5.86,10.24],
// 5 24 11.24 -5.86 10.24 9.24 -5.86 10.24 7.3 -4.59 11.09 10.18 -7.45 9.19
  [5,24,11.24,-5.86,10.24,9.24,-5.86,10.24,7.3,-4.59,11.09,10.18,-7.45,9.19],
// 5 24 0.76 -5.86 10.24 -1 -5.86 10.24 2.7 -4.59 11.09 -0.48 -7.8 8.95
  [5,24,0.76,-5.86,10.24,-1,-5.86,10.24,2.7,-4.59,11.09,-0.48,-7.8,8.95],
// 5 24 -0.48 -7.8 8.95 -1 -7.8 8.95 -1 -5.86 10.24 -0.61 -8.48 8.48
  [5,24,-0.48,-7.8,8.95,-1,-7.8,8.95,-1,-5.86,10.24,-0.61,-8.48,8.48],
// 5 24 -0.48 -7.8 8.95 -0.48 -7.8 8.48 -0.61 -8.48 8.48 0.76 -5.86 8.48
  [5,24,-0.48,-7.8,8.95,-0.48,-7.8,8.48,-0.61,-8.48,8.48,0.76,-5.86,8.48],
// 5 24 0.76 -5.86 10.24 0.76 -5.86 8.48 -0.48 -7.8 8.48 2.7 -4.59 11.09
  [5,24,0.76,-5.86,10.24,0.76,-5.86,8.48,-0.48,-7.8,8.48,2.7,-4.59,11.09],
// 5 24 2.7 -4.59 11.09 2.7 -4.59 8.48 0.76 -5.86 8.48 5 -4.12 11.18
  [5,24,2.7,-4.59,11.09,2.7,-4.59,8.48,0.76,-5.86,8.48,5,-4.12,11.18],
// 5 24 5 -4.12 11.18 5 -4.12 8.48 2.7 -4.59 8.48 7.3 -4.59 8.48
  [5,24,5,-4.12,11.18,5,-4.12,8.48,2.7,-4.59,8.48,7.3,-4.59,8.48],
// 5 24 7.3 -4.59 11.09 7.3 -4.59 8.48 5 -4.12 8.48 9.24 -5.86 8.48
  [5,24,7.3,-4.59,11.09,7.3,-4.59,8.48,5,-4.12,8.48,9.24,-5.86,8.48],
// 5 24 9.24 -5.86 10.24 9.24 -5.86 8.48 7.3 -4.59 8.48 10.18 -7.45 9.19
  [5,24,9.24,-5.86,10.24,9.24,-5.86,8.48,7.3,-4.59,8.48,10.18,-7.45,9.19],
// 5 24 5 0 -12 -1 0 -12 -5 7 -11.68 5 -4.592 -11.087
  [5,24,5,0,-12,-1,0,-12,-5,7,-11.68,5,-4.592,-11.087],
// 5 24 -1 0 -12 -5 0 -12 -5 7 -11.68 -1 -4.592 -11.087
  [5,24,-1,0,-12,-5,0,-12,-5,7,-11.68,-1,-4.592,-11.087],
// 5 24 -4.5 -6.5 0 -5 -6.5 0 -5 -6.005 2.488 -4.5 -6.005 -2.488
  [5,24,-4.5,-6.5,0,-5,-6.5,0,-5,-6.005,2.488,-4.5,-6.005,-2.488],
// 5 24 -5 6.5 0 -4.5 6.5 0 -4.5 6.005 2.488 -5 6.005 -2.488
  [5,24,-5,6.5,0,-4.5,6.5,0,-4.5,6.005,2.488,-5,6.005,-2.488],
// 5 24 0.5 40 0 0.5 40 -4 0.5 38.469 -3.696 0.688 41.519 -3.696
  [5,24,0.5,40,0,0.5,40,-4,0.5,38.469,-3.696,0.688,41.519,-3.696],
// 5 24 0.5 40 4 0.5 40 0 0.5 38.469 3.696 0.688 41.519 3.696
  [5,24,0.5,40,4,0.5,40,0,0.5,38.469,3.696,0.688,41.519,3.696],
// 5 24 9.5 40 0 9.5 40 4 9.5 38.469 3.696 9.312 41.519 3.696
  [5,24,9.5,40,0,9.5,40,4,9.5,38.469,3.696,9.312,41.519,3.696],
// 5 24 9.5 40 -4 9.5 40 0 9.5 38.469 -3.696 9.312 41.519 -3.696
  [5,24,9.5,40,-4,9.5,40,0,9.5,38.469,-3.696,9.312,41.519,-3.696],
// 5 24 5 -4.59 -11.09 5 -8.48 -8.48 12.09 -4.59 -11.09 -1 -8.485 -8.485
  [5,24,5,-4.59,-11.09,5,-8.48,-8.48,12.09,-4.59,-11.09,-1,-8.485,-8.485],
// 5 24 9 43.45 8.31 1 43.45 8.31 1 42 8.61 1 46.364 6.364
  [5,24,9,43.45,8.31,1,43.45,8.31,1,42,8.61,1,46.364,6.364],
// 5 24 1 43.45 -8.31 9 43.45 -8.31 1 42 -8.61 1 46.364 -6.364
  [5,24,1,43.45,-8.31,9,43.45,-8.31,1,42,-8.61,1,46.364,-6.364],
];
module ldraw_lib__2709(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2709(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2709(line=0.2);