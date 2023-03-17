use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ring7.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/axle.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <53550s02.scad>
function ldraw_lib__s__53550s01() = [
// 0 ~Technic Bionicle Weapon Ball Shooter Magazine Half
// 0 Name: s\53550s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Arms
// 
// 1 16 0 3 0 1 0 0 0 1 0 0 0 1 s\53550s02.dat
  [1,16,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53550s02()],
// 1 16 0 20 0 -1 0 0 0 1 0 0 0 1 s\53550s02.dat
  [1,16,0,20,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__53550s02()],
// 1 16 0 37 0 1 0 0 0 1 0 0 0 1 s\53550s02.dat
  [1,16,0,37,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53550s02()],
// 0 //
// 1 16 0 30 0 0 0 -1 0 20 0 1 0 0 axle.dat
  [1,16,0,30,0,0,0,-1,0,20,0,1,0,0, ldraw_lib__axle()],
// 1 16 -1 30 0 0 0 -7 0 1 0 8 0 0 2-4edge.dat
  [1,16,-1,30,0,0,0,-7,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -1 30 0 0 0 -7 0 -1 0 -8 0 0 2-4disc.dat
  [1,16,-1,30,0,0,0,-7,0,-1,0,-8,0,0, ldraw_lib__2_4disc()],
// 1 16 -1 21 0 0 0 -7 0 -1 0 -8 0 0 2-4disc.dat
  [1,16,-1,21,0,0,0,-7,0,-1,0,-8,0,0, ldraw_lib__2_4disc()],
// 1 16 -1 11 0 0 0 -7 0 -1 0 -8 0 0 2-4disc.dat
  [1,16,-1,11,0,0,0,-7,0,-1,0,-8,0,0, ldraw_lib__2_4disc()],
// 1 16 -1 17 0 0 0 -7 0 1 0 8 0 0 2-4disc.dat
  [1,16,-1,17,0,0,0,-7,0,1,0,8,0,0, ldraw_lib__2_4disc()],
// 1 16 -1 27 0 0 0 -7 0 1 0 8 0 0 2-4disc.dat
  [1,16,-1,27,0,0,0,-7,0,1,0,8,0,0, ldraw_lib__2_4disc()],
// 1 16 -1 27 0 0 0 -2 0 -5 0 3 0 0 2-4edge.dat
  [1,16,-1,27,0,0,0,-2,0,-5,0,3,0,0, ldraw_lib__2_4edge()],
// 1 16 -1 21 0 0 0 -2 0 -5 0 3 0 0 2-4edge.dat
  [1,16,-1,21,0,0,0,-2,0,-5,0,3,0,0, ldraw_lib__2_4edge()],
// 1 16 -1 27 0 0 0 -2 0 -6 0 3 0 0 2-4cyli.dat
  [1,16,-1,27,0,0,0,-2,0,-6,0,3,0,0, ldraw_lib__2_4cyli()],
// 1 16 -1 17 0 0 0 -2 0 -5 0 3 0 0 2-4edge.dat
  [1,16,-1,17,0,0,0,-2,0,-5,0,3,0,0, ldraw_lib__2_4edge()],
// 1 16 -1 11 0 0 0 -2 0 -5 0 3 0 0 2-4edge.dat
  [1,16,-1,11,0,0,0,-2,0,-5,0,3,0,0, ldraw_lib__2_4edge()],
// 1 16 -1 17 0 0 0 -2 0 -6 0 3 0 0 2-4cyli.dat
  [1,16,-1,17,0,0,0,-2,0,-6,0,3,0,0, ldraw_lib__2_4cyli()],
// 1 16 -1 30 0 0 0 -7 0 -3 0 8 0 0 2-4cyli.dat
  [1,16,-1,30,0,0,0,-7,0,-3,0,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 -1 21 0 0 0 -7 0 -4 0 8 0 0 2-4cyli.dat
  [1,16,-1,21,0,0,0,-7,0,-4,0,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 -1 11 0 0 0 -7 0 -3 0 8 0 0 2-4cyli.dat
  [1,16,-1,11,0,0,0,-7,0,-3,0,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 -1 27 0 0 0 -7 0 1 0 8 0 0 2-4edge.dat
  [1,16,-1,27,0,0,0,-7,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -1 21 0 0 0 -7 0 1 0 8 0 0 2-4edge.dat
  [1,16,-1,21,0,0,0,-7,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -1 17 0 0 0 -7 0 1 0 8 0 0 2-4edge.dat
  [1,16,-1,17,0,0,0,-7,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -1 11 0 0 0 -7 0 1 0 8 0 0 2-4edge.dat
  [1,16,-1,11,0,0,0,-7,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -1 14 5.5 0 1 0 0 0 -3 -2.5 0 0 rect.dat
  [1,16,-1,14,5.5,0,1,0,0,0,-3,-2.5,0,0, ldraw_lib__rect()],
// 1 16 -1 24 5.5 0 1 0 0 0 -3 -2.5 0 0 rect.dat
  [1,16,-1,24,5.5,0,1,0,0,0,-3,-2.5,0,0, ldraw_lib__rect()],
// 1 16 1 30 0 0 0 7 0 1 0 -8 0 0 2-4edge.dat
  [1,16,1,30,0,0,0,7,0,1,0,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 1 30 0 0 0 7 0 -1 0 8 0 0 2-4disc.dat
  [1,16,1,30,0,0,0,7,0,-1,0,8,0,0, ldraw_lib__2_4disc()],
// 1 16 1 21 0 0 0 7 0 -1 0 8 0 0 2-4disc.dat
  [1,16,1,21,0,0,0,7,0,-1,0,8,0,0, ldraw_lib__2_4disc()],
// 1 16 1 11 0 0 0 7 0 -1 0 8 0 0 2-4disc.dat
  [1,16,1,11,0,0,0,7,0,-1,0,8,0,0, ldraw_lib__2_4disc()],
// 1 16 1 17 0 0 0 7 0 1 0 -8 0 0 2-4disc.dat
  [1,16,1,17,0,0,0,7,0,1,0,-8,0,0, ldraw_lib__2_4disc()],
// 1 16 1 27 0 0 0 7 0 1 0 -8 0 0 2-4disc.dat
  [1,16,1,27,0,0,0,7,0,1,0,-8,0,0, ldraw_lib__2_4disc()],
// 1 16 1 27 0 0 0 2 0 -5 0 -3 0 0 2-4edge.dat
  [1,16,1,27,0,0,0,2,0,-5,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 1 21 0 0 0 2 0 -5 0 -3 0 0 2-4edge.dat
  [1,16,1,21,0,0,0,2,0,-5,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 1 27 0 0 0 2 0 -6 0 -3 0 0 2-4cyli.dat
  [1,16,1,27,0,0,0,2,0,-6,0,-3,0,0, ldraw_lib__2_4cyli()],
// 1 16 1 17 0 0 0 2 0 -5 0 -3 0 0 2-4edge.dat
  [1,16,1,17,0,0,0,2,0,-5,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 1 11 0 0 0 2 0 -5 0 -3 0 0 2-4edge.dat
  [1,16,1,11,0,0,0,2,0,-5,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 1 17 0 0 0 2 0 -6 0 -3 0 0 2-4cyli.dat
  [1,16,1,17,0,0,0,2,0,-6,0,-3,0,0, ldraw_lib__2_4cyli()],
// 1 16 1 30 0 0 0 7 0 -3 0 -8 0 0 2-4cyli.dat
  [1,16,1,30,0,0,0,7,0,-3,0,-8,0,0, ldraw_lib__2_4cyli()],
// 1 16 1 21 0 0 0 7 0 -4 0 -8 0 0 2-4cyli.dat
  [1,16,1,21,0,0,0,7,0,-4,0,-8,0,0, ldraw_lib__2_4cyli()],
// 1 16 1 11 0 0 0 7 0 -3 0 -8 0 0 2-4cyli.dat
  [1,16,1,11,0,0,0,7,0,-3,0,-8,0,0, ldraw_lib__2_4cyli()],
// 1 16 1 8 0 7 0 0 0 -6 0 0 0 8 1-4cyls.dat
  [1,16,1,8,0,7,0,0,0,-6,0,0,0,8, ldraw_lib__1_4cyls()],
// 1 16 1 8 0 7 0 0 0 -6 0 0 0 -8 1-4cyls.dat
  [1,16,1,8,0,7,0,0,0,-6,0,0,0,-8, ldraw_lib__1_4cyls()],
// 1 16 -1 8 0 -7 0 0 0 -6 0 0 0 8 1-4cyls.dat
  [1,16,-1,8,0,-7,0,0,0,-6,0,0,0,8, ldraw_lib__1_4cyls()],
// 1 16 -1 8 0 -7 0 0 0 -6 0 0 0 -8 1-4cyls.dat
  [1,16,-1,8,0,-7,0,0,0,-6,0,0,0,-8, ldraw_lib__1_4cyls()],
// 1 16 1 27 0 0 0 7 0 1 0 -8 0 0 2-4edge.dat
  [1,16,1,27,0,0,0,7,0,1,0,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 1 21 0 0 0 7 0 1 0 -8 0 0 2-4edge.dat
  [1,16,1,21,0,0,0,7,0,1,0,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 1 17 0 0 0 7 0 1 0 -8 0 0 2-4edge.dat
  [1,16,1,17,0,0,0,7,0,1,0,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 1 11 0 0 0 7 0 1 0 -8 0 0 2-4edge.dat
  [1,16,1,11,0,0,0,7,0,1,0,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 1 14 5.5 0 -1 0 0 0 -3 2.5 0 0 rect.dat
  [1,16,1,14,5.5,0,-1,0,0,0,-3,2.5,0,0, ldraw_lib__rect()],
// 1 16 1 24 5.5 0 -1 0 0 0 -3 2.5 0 0 rect.dat
  [1,16,1,24,5.5,0,-1,0,0,0,-3,2.5,0,0, ldraw_lib__rect()],
// 1 16 1 24 -5.5 0 -1 0 3 0 0 0 0 2.5 rect3.dat
  [1,16,1,24,-5.5,0,-1,0,3,0,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 1 14 -5.5 0 -1 0 3 0 0 0 0 2.5 rect3.dat
  [1,16,1,14,-5.5,0,-1,0,3,0,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 -1 24 -5.5 0 1 0 3 0 0 0 0 2.5 rect3.dat
  [1,16,-1,24,-5.5,0,1,0,3,0,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 -1 14 -5.5 0 1 0 3 0 0 0 0 2.5 rect3.dat
  [1,16,-1,14,-5.5,0,1,0,3,0,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 0 30 -1 -1 0 0 0 -1 0 0 0 9 rect2p.dat
  [1,16,0,30,-1,-1,0,0,0,-1,0,0,0,9, ldraw_lib__rect2p()],
// 1 16 1 19 -9 0 -1 0 0 0 11 -1 0 0 rect2a.dat
  [1,16,1,19,-9,0,-1,0,0,0,11,-1,0,0, ldraw_lib__rect2a()],
// 1 16 0 19 -10 10 0 0 0 0 11 0 -1 0 rect.dat
  [1,16,0,19,-10,10,0,0,0,0,11,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 19.5 -13 -4.5 0 0 0 0 10.5 0 1 0 rect.dat
  [1,16,5.5,19.5,-13,-4.5,0,0,0,0,10.5,0,1,0, ldraw_lib__rect()],
// 1 16 -5.5 14.5 -13 -4.5 0 0 0 0 5.5 0 1 0 rect.dat
  [1,16,-5.5,14.5,-13,-4.5,0,0,0,0,5.5,0,1,0, ldraw_lib__rect()],
// 1 16 -5.5 29.5 -13 -4.5 0 0 0 0 0.5 0 1 0 rect.dat
  [1,16,-5.5,29.5,-13,-4.5,0,0,0,0,0.5,0,1,0, ldraw_lib__rect()],
// 1 16 -1 19 -9 0 1 0 0 0 11 -1 0 0 rect2a.dat
  [1,16,-1,19,-9,0,1,0,0,0,11,-1,0,0, ldraw_lib__rect2a()],
// 4 16 1 30 8 -1 30 8 -1 3 8 1 3 8
  [4,16,1,30,8,-1,30,8,-1,3,8,1,3,8],
// 2 24 3.679 4.827 -7.391 5.024 6.364 -6.364
  [2,24,3.679,4.827,-7.391,5.024,6.364,-6.364],
// 2 24 -3.679 4.827 -7.391 -5.024 6.364 -6.364
  [2,24,-3.679,4.827,-7.391,-5.024,6.364,-6.364],
// 2 24 -3.679 4.827 -7.391 -1 3.916 -8
  [2,24,-3.679,4.827,-7.391,-1,3.916,-8],
// 2 24 1 3.916 -8 3.679 4.827 -7.391
  [2,24,1,3.916,-8,3.679,4.827,-7.391],
// 2 24 -5.95 6.836 -5.657 -7.244 8.315 -3.444
  [2,24,-5.95,6.836,-5.657,-7.244,8.315,-3.444],
// 2 24 -5.95 6.836 -5.657 -5.024 6.364 -6.364
  [2,24,-5.95,6.836,-5.657,-5.024,6.364,-6.364],
// 2 24 5.95 6.836 -5.657 7.244 8.315 -3.444
  [2,24,5.95,6.836,-5.657,7.244,8.315,-3.444],
// 2 24 5.024 6.364 -6.364 5.95 6.836 -5.657
  [2,24,5.024,6.364,-6.364,5.95,6.836,-5.657],
// 2 24 -7.467 8.391 -3.062 -8 9 0
  [2,24,-7.467,8.391,-3.062,-8,9,0],
// 2 24 7.467 8.391 -3.062 8 9 0
  [2,24,7.467,8.391,-3.062,8,9,0],
// 2 24 -7.244 8.315 -3.444 -7.467 8.391 -3.062
  [2,24,-7.244,8.315,-3.444,-7.467,8.391,-3.062],
// 2 24 7.244 8.315 -3.444 7.467 8.391 -3.062
  [2,24,7.244,8.315,-3.444,7.467,8.391,-3.062],
// 2 24 -7.467 8.391 3.062 -7.244 8.315 3.444
  [2,24,-7.467,8.391,3.062,-7.244,8.315,3.444],
// 2 24 -8 9 0 -7.467 8.391 3.062
  [2,24,-8,9,0,-7.467,8.391,3.062],
// 2 24 8 9 0 7.467 8.391 3.062
  [2,24,8,9,0,7.467,8.391,3.062],
// 2 24 7.467 8.391 3.062 7.244 8.315 3.444
  [2,24,7.467,8.391,3.062,7.244,8.315,3.444],
// 2 24 5.024 6.364 6.364 5.95 6.836 5.657
  [2,24,5.024,6.364,6.364,5.95,6.836,5.657],
// 2 24 -7.244 8.315 3.444 -5.95 6.836 5.657
  [2,24,-7.244,8.315,3.444,-5.95,6.836,5.657],
// 2 24 -5.95 6.836 5.657 -5.024 6.364 6.364
  [2,24,-5.95,6.836,5.657,-5.024,6.364,6.364],
// 2 24 7.244 8.315 3.444 5.95 6.836 5.657
  [2,24,7.244,8.315,3.444,5.95,6.836,5.657],
// 2 24 1 3.916 8 3.679 4.827 7.391
  [2,24,1,3.916,8,3.679,4.827,7.391],
// 2 24 -3.679 4.827 7.391 -5.024 6.364 6.364
  [2,24,-3.679,4.827,7.391,-5.024,6.364,6.364],
// 2 24 -3.679 4.827 7.391 -1 3.916 8
  [2,24,-3.679,4.827,7.391,-1,3.916,8],
// 2 24 -1 3.916 8 1 3.916 8
  [2,24,-1,3.916,8,1,3.916,8],
// 2 24 3.679 4.827 7.391 5.024 6.364 6.364
  [2,24,3.679,4.827,7.391,5.024,6.364,6.364],
// 1 16 1 0 0 0 -1 0 -4.975 0 12.01 -12.01 0 -4.975 1-8edge.dat
  [1,16,1,0,0,0,-1,0,-4.975,0,12.01,-12.01,0,-4.975, ldraw_lib__1_8edge()],
// 1 16 1 0 0 0 -1 0 -3.444 0 8.315 -8.315 0 -3.444 3-16edge.dat
  [1,16,1,0,0,0,-1,0,-3.444,0,8.315,-8.315,0,-3.444, ldraw_lib__3_16edge()],
// 2 24 1 4.975 -12.01 1 8 -10
  [2,24,1,4.975,-12.01,1,8,-10],
// 1 16 10 0 0 0 -1 0 -4.975 0 12.01 -12.01 0 -4.975 1-8edge.dat
  [1,16,10,0,0,0,-1,0,-4.975,0,12.01,-12.01,0,-4.975, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 0 -20 0 -4.975 0 12.01 -12.01 0 -4.975 1-8cyli.dat
  [1,16,10,0,0,0,-20,0,-4.975,0,12.01,-12.01,0,-4.975, ldraw_lib__1_8cyli()],
// 2 24 10 4.975 -12.01 10 8 -10
  [2,24,10,4.975,-12.01,10,8,-10],
// 4 16 10 4.975 -12.01 10 8 -10 -10 8 -10 -10 4.975 -12.01
  [4,16,10,4.975,-12.01,10,8,-10,-10,8,-10,-10,4.975,-12.01],
// 1 16 -10 0 0 0 -1 0 -4.975 0 12.01 -12.01 0 -4.975 1-8edge.dat
  [1,16,-10,0,0,0,-1,0,-4.975,0,12.01,-12.01,0,-4.975, ldraw_lib__1_8edge()],
// 1 16 -10 0 0 0 20 0 -6.123 0 14.782 -14.782 0 -6.123 3-16cyli.dat
  [1,16,-10,0,0,0,20,0,-6.123,0,14.782,-14.782,0,-6.123, ldraw_lib__3_16cyli()],
// 2 24 -10 4.975 -12.01 -10 8 -10
  [2,24,-10,4.975,-12.01,-10,8,-10],
// 1 16 1 0 0 0 -1 0 -1.658 0 4.003 -4.003 0 -1.658 1-4ring2.dat
  [1,16,1,0,0,0,-1,0,-1.658,0,4.003,-4.003,0,-1.658, ldraw_lib__1_4ring2()],
// 1 16 10 0 0 0 -1 0 -0.765 0 1.848 -1.848 0 -0.765 1-8ring7.dat
  [1,16,10,0,0,0,-1,0,-0.765,0,1.848,-1.848,0,-0.765, ldraw_lib__1_8ring7()],
// 4 16 10 -4.975 -12.011 10 -5.358 -12.935 10 0 -14 10 0 -13
  [4,16,10,-4.975,-12.011,10,-5.358,-12.935,10,0,-14,10,0,-13],
// 4 16 10 0 -13 10 0 -14 10 5.358 -12.935 10 4.975 -12.011
  [4,16,10,0,-13,10,0,-14,10,5.358,-12.935,10,4.975,-12.011],
// 4 16 10 4.975 -12.011 10 5.358 -13 10 9.899 -13 10 8 -10
  [4,16,10,4.975,-12.011,10,5.358,-13,10,9.899,-13,10,8,-10],
// 2 24 10 -6.123 -14.782 10 0 -16
  [2,24,10,-6.123,-14.782,10,0,-16],
// 2 24 10 0 -16 10 5.823 -14.882
  [2,24,10,0,-16,10,5.823,-14.882],
// 1 16 -10 0 0 0 1 0 -0.765 0 1.848 -1.848 0 -0.765 1-8ring7.dat
  [1,16,-10,0,0,0,1,0,-0.765,0,1.848,-1.848,0,-0.765, ldraw_lib__1_8ring7()],
// 4 16 -10 0 -13 -10 0 -14 -10 -5.358 -12.935 -10 -4.975 -12.011
  [4,16,-10,0,-13,-10,0,-14,-10,-5.358,-12.935,-10,-4.975,-12.011],
// 4 16 -10 4.975 -12.011 -10 5.358 -12.935 -10 0 -14 -10 0 -13
  [4,16,-10,4.975,-12.011,-10,5.358,-12.935,-10,0,-14,-10,0,-13],
// 4 16 -10 8 -10 -10 9 -13 -10 6.123 -14.782 -10 4.975 -12.011
  [4,16,-10,8,-10,-10,9,-13,-10,6.123,-14.782,-10,4.975,-12.011],
// 2 24 -10 -6.123 -14.782 -10 0 -16
  [2,24,-10,-6.123,-14.782,-10,0,-16],
// 2 24 -10 6.123 -14.782 -10 0 -16
  [2,24,-10,6.123,-14.782,-10,0,-16],
// 2 24 -10 6.123 -14.782 -10 9 -13
  [2,24,-10,6.123,-14.782,-10,9,-13],
// 2 24 -1 -6.123 -14.782 -1 0 -16
  [2,24,-1,-6.123,-14.782,-1,0,-16],
// 2 24 -1 6.123 -14.782 -1 0 -16
  [2,24,-1,6.123,-14.782,-1,0,-16],
// 2 24 1 -6.123 -14.782 1 0 -16
  [2,24,1,-6.123,-14.782,1,0,-16],
// 2 24 1 6.123 -14.782 1 0 -16
  [2,24,1,6.123,-14.782,1,0,-16],
// 2 24 -1 6.123 -14.782 -1 9 -13
  [2,24,-1,6.123,-14.782,-1,9,-13],
// 2 24 1 3.9 -8 1 11 -8
  [2,24,1,3.9,-8,1,11,-8],
// 2 24 1 17 -8 1 21 -8
  [2,24,1,17,-8,1,21,-8],
// 2 24 1 27 -8 1 30 -8
  [2,24,1,27,-8,1,30,-8],
// 1 16 -1 0 0 0 -1 0 -4.975 0 12.01 -12.01 0 -4.975 1-8edge.dat
  [1,16,-1,0,0,0,-1,0,-4.975,0,12.01,-12.01,0,-4.975, ldraw_lib__1_8edge()],
// 1 16 -1 0 0 0 -1 0 -3.444 0 8.315 -8.315 0 -3.444 3-16edge.dat
  [1,16,-1,0,0,0,-1,0,-3.444,0,8.315,-8.315,0,-3.444, ldraw_lib__3_16edge()],
// 2 24 -1 4.975 -12.01 -1 8 -10
  [2,24,-1,4.975,-12.01,-1,8,-10],
// 1 16 -1 0 0 0 1 0 -1.658 0 4.003 -4.003 0 -1.658 1-4ring2.dat
  [1,16,-1,0,0,0,1,0,-1.658,0,4.003,-4.003,0,-1.658, ldraw_lib__1_4ring2()],
// 2 24 -1 3.9 -8 -1 11 -8
  [2,24,-1,3.9,-8,-1,11,-8],
// 2 24 -1 17 -8 -1 21 -8
  [2,24,-1,17,-8,-1,21,-8],
// 2 24 -1 27 -8 -1 30 -8
  [2,24,-1,27,-8,-1,30,-8],
// 4 16 -8 -10 -72 8 -10 -72 8 40 -72 -8 40 -72
  [4,16,-8,-10,-72,8,-10,-72,8,40,-72,-8,40,-72],
// 4 16 8 40 -75 8 40 -72 8 -10 -72 8 -12 -75
  [4,16,8,40,-75,8,40,-72,8,-10,-72,8,-12,-75],
// 4 16 -8 -12 -75 -8 -10 -72 -8 40 -72 -8 40 -75
  [4,16,-8,-12,-75,-8,-10,-72,-8,40,-72,-8,40,-75],
// 1 16 0 40 -75 0 0 8 -4 0 0 0 -7 0 1-4cyls2.dat
  [1,16,0,40,-75,0,0,8,-4,0,0,0,-7,0, ldraw_lib__1_4cyls2()],
// 1 16 0 40 -75 0 0 8 0 4 0 7 0 0 1-4cyls2.dat
  [1,16,0,40,-75,0,0,8,0,4,0,7,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 40 -75 0 0 -8 -4 0 0 0 -7 0 1-4cyls2.dat
  [1,16,0,40,-75,0,0,-8,-4,0,0,0,-7,0, ldraw_lib__1_4cyls2()],
// 1 16 0 40 -75 0 0 -8 0 4 0 7 0 0 1-4cyls2.dat
  [1,16,0,40,-75,0,0,-8,0,4,0,7,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 40 -72 8 0 0 0 0 4 0 -3 0 2-4cyli.dat
  [1,16,0,40,-72,8,0,0,0,0,4,0,-3,0, ldraw_lib__2_4cyli()],
// 1 16 0 40 -72 8 0 0 0 0 4 0 -3 0 2-4edge.dat
  [1,16,0,40,-72,8,0,0,0,0,4,0,-3,0, ldraw_lib__2_4edge()],
// 1 16 0 40 -75 8 0 0 0 -1 4 0 0 -7 2-4edge.dat
  [1,16,0,40,-75,8,0,0,0,-1,4,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 40 -72 8 0 0 0 0 4 0 -3 0 2-4disc.dat
  [1,16,0,40,-72,8,0,0,0,0,4,0,-3,0, ldraw_lib__2_4disc()],
// 1 16 0 -12 -75 8 0 0 0 -1 0 0 0 -7 2-4edge.dat
  [1,16,0,-12,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 -12 -75 8 0 0 0 1 0 0 0 -7 2-4disc.dat
  [1,16,0,-12,-75,8,0,0,0,1,0,0,0,-7, ldraw_lib__2_4disc()],
// 1 16 0 -8 -75 8 0 0 0 -1 0 0 0 -7 2-4disc.dat
  [1,16,0,-8,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4disc()],
// 1 16 0 -8 -75 5 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,-8,-75,5,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 -12 -75 5 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,-12,-75,5,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 -8 -75 5 0 0 0 6 0 0 0 -4 2-4cyli.dat
  [1,16,0,-8,-75,5,0,0,0,6,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -6.5 -5 -75 1.5 0 0 0 0 3 0 6 0 rect.dat
  [1,16,-6.5,-5,-75,1.5,0,0,0,0,3,0,6,0, ldraw_lib__rect()],
// 1 16 6.5 -5 -75 1.5 0 0 0 0 3 0 6 0 rect.dat
  [1,16,6.5,-5,-75,1.5,0,0,0,0,3,0,6,0, ldraw_lib__rect()],
// 1 16 0 -2 -75 5 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,-2,-75,5,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 -8 -75 8 0 0 0 -1 0 0 0 -7 2-4edge.dat
  [1,16,0,-8,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 -12 -75 8 0 0 0 4 0 0 0 -7 2-4cyli.dat
  [1,16,0,-12,-75,8,0,0,0,4,0,0,0,-7, ldraw_lib__2_4cyli()],
// 1 16 0 -2 -75 8 0 0 0 -1 0 0 0 -7 2-4edge.dat
  [1,16,0,-2,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 -2 -75 8 0 0 0 1 0 0 0 -7 2-4disc.dat
  [1,16,0,-2,-75,8,0,0,0,1,0,0,0,-7, ldraw_lib__2_4disc()],
// 1 16 0 2 -75 8 0 0 0 -1 0 0 0 -7 2-4disc.dat
  [1,16,0,2,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4disc()],
// 1 16 0 2 -75 5 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,2,-75,5,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 2 -75 5 0 0 0 6 0 0 0 -4 2-4cyli.dat
  [1,16,0,2,-75,5,0,0,0,6,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -6.5 5 -75 1.5 0 0 0 0 3 0 6 0 rect.dat
  [1,16,-6.5,5,-75,1.5,0,0,0,0,3,0,6,0, ldraw_lib__rect()],
// 1 16 6.5 5 -75 1.5 0 0 0 0 3 0 6 0 rect.dat
  [1,16,6.5,5,-75,1.5,0,0,0,0,3,0,6,0, ldraw_lib__rect()],
// 1 16 0 8 -75 5 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,8,-75,5,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 2 -75 8 0 0 0 -1 0 0 0 -7 2-4edge.dat
  [1,16,0,2,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 -2 -75 8 0 0 0 4 0 0 0 -7 2-4cyli.dat
  [1,16,0,-2,-75,8,0,0,0,4,0,0,0,-7, ldraw_lib__2_4cyli()],
// 1 16 0 8 -75 8 0 0 0 -1 0 0 0 -7 2-4edge.dat
  [1,16,0,8,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 8 -75 8 0 0 0 1 0 0 0 -7 2-4disc.dat
  [1,16,0,8,-75,8,0,0,0,1,0,0,0,-7, ldraw_lib__2_4disc()],
// 1 16 0 12 -75 8 0 0 0 -1 0 0 0 -7 2-4disc.dat
  [1,16,0,12,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4disc()],
// 1 16 0 12 -75 5 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,12,-75,5,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 12 -75 5 0 0 0 6 0 0 0 -4 2-4cyli.dat
  [1,16,0,12,-75,5,0,0,0,6,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -6.5 15 -75 1.5 0 0 0 0 3 0 6 0 rect.dat
  [1,16,-6.5,15,-75,1.5,0,0,0,0,3,0,6,0, ldraw_lib__rect()],
// 1 16 6.5 15 -75 1.5 0 0 0 0 3 0 6 0 rect.dat
  [1,16,6.5,15,-75,1.5,0,0,0,0,3,0,6,0, ldraw_lib__rect()],
// 1 16 0 18 -75 5 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,18,-75,5,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 12 -75 8 0 0 0 -1 0 0 0 -7 2-4edge.dat
  [1,16,0,12,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 8 -75 8 0 0 0 4 0 0 0 -7 2-4cyli.dat
  [1,16,0,8,-75,8,0,0,0,4,0,0,0,-7, ldraw_lib__2_4cyli()],
// 1 16 0 18 -75 8 0 0 0 -1 0 0 0 -7 2-4edge.dat
  [1,16,0,18,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 18 -75 8 0 0 0 1 0 0 0 -7 2-4disc.dat
  [1,16,0,18,-75,8,0,0,0,1,0,0,0,-7, ldraw_lib__2_4disc()],
// 1 16 0 22 -75 8 0 0 0 -1 0 0 0 -7 2-4disc.dat
  [1,16,0,22,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4disc()],
// 1 16 0 22 -75 5 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,22,-75,5,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 22 -75 5 0 0 0 6 0 0 0 -4 2-4cyli.dat
  [1,16,0,22,-75,5,0,0,0,6,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -6.5 25 -75 1.5 0 0 0 0 3 0 6 0 rect.dat
  [1,16,-6.5,25,-75,1.5,0,0,0,0,3,0,6,0, ldraw_lib__rect()],
// 1 16 6.5 25 -75 1.5 0 0 0 0 3 0 6 0 rect.dat
  [1,16,6.5,25,-75,1.5,0,0,0,0,3,0,6,0, ldraw_lib__rect()],
// 1 16 0 28 -75 5 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,28,-75,5,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 22 -75 8 0 0 0 -1 0 0 0 -7 2-4edge.dat
  [1,16,0,22,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 18 -75 8 0 0 0 4 0 0 0 -7 2-4cyli.dat
  [1,16,0,18,-75,8,0,0,0,4,0,0,0,-7, ldraw_lib__2_4cyli()],
// 1 16 0 28 -75 8 0 0 0 -1 0 0 0 -7 2-4edge.dat
  [1,16,0,28,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 28 -75 8 0 0 0 1 0 0 0 -7 2-4disc.dat
  [1,16,0,28,-75,8,0,0,0,1,0,0,0,-7, ldraw_lib__2_4disc()],
// 1 16 0 32 -75 8 0 0 0 -1 0 0 0 -7 2-4disc.dat
  [1,16,0,32,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4disc()],
// 1 16 0 32 -75 5 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,32,-75,5,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 32 -75 5 0 0 0 6 0 0 0 -4 2-4cyli.dat
  [1,16,0,32,-75,5,0,0,0,6,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -6.5 35 -75 1.5 0 0 0 0 3 0 6 0 rect.dat
  [1,16,-6.5,35,-75,1.5,0,0,0,0,3,0,6,0, ldraw_lib__rect()],
// 1 16 6.5 35 -75 1.5 0 0 0 0 3 0 6 0 rect.dat
  [1,16,6.5,35,-75,1.5,0,0,0,0,3,0,6,0, ldraw_lib__rect()],
// 1 16 0 38 -75 5 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,38,-75,5,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 32 -75 8 0 0 0 -1 0 0 0 -7 2-4edge.dat
  [1,16,0,32,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 28 -75 8 0 0 0 4 0 0 0 -7 2-4cyli.dat
  [1,16,0,28,-75,8,0,0,0,4,0,0,0,-7, ldraw_lib__2_4cyli()],
// 1 16 0 38 -75 8 0 0 0 -1 0 0 0 -7 2-4edge.dat
  [1,16,0,38,-75,8,0,0,0,-1,0,0,0,-7, ldraw_lib__2_4edge()],
// 1 16 0 38 -75 8 0 0 0 2 0 0 0 -7 2-4cyli.dat
  [1,16,0,38,-75,8,0,0,0,2,0,0,0,-7, ldraw_lib__2_4cyli()],
// 1 16 0 38 -75 8 0 0 0 1 0 0 0 -7 2-4disc.dat
  [1,16,0,38,-75,8,0,0,0,1,0,0,0,-7, ldraw_lib__2_4disc()],
// 1 16 0 -15.923 -74.22 5 0 0 0 4.904 -0.765 0 -0.975 -3.845 2-4cyli.dat
  [1,16,0,-15.923,-74.22,5,0,0,0,4.904,-0.765,0,-0.975,-3.845, ldraw_lib__2_4cyli()],
// 1 16 -6.5 -13.471 -74.707 1.5 0 0 0 1.147 1.471 0 5.767 -0.293 rect3.dat
  [1,16,-6.5,-13.471,-74.707,1.5,0,0,0,1.147,1.471,0,5.767,-0.293, ldraw_lib__rect3()],
// 1 16 6.5 -13.471 -74.707 1.5 0 0 0 1.147 1.471 0 5.767 -0.293 rect3.dat
  [1,16,6.5,-13.471,-74.707,1.5,0,0,0,1.147,1.471,0,5.767,-0.293, ldraw_lib__rect3()],
// 4 16 -8 -14.904 -71.025 8 -14.904 -71.025 8 -10 -72 -8 -10 -72
  [4,16,-8,-14.904,-71.025,8,-14.904,-71.025,8,-10,-72,-8,-10,-72],
// 4 16 8 -11.644 -75.14 8 -10 -72 8 -14.904 -71.025 8 -15.567 -74.359
  [4,16,8,-11.644,-75.14,8,-10,-72,8,-14.904,-71.025,8,-15.567,-74.359],
// 2 24 8 -14.904 -71.025 8 -10 -72
  [2,24,8,-14.904,-71.025,8,-10,-72],
// 4 16 -8 -15.567 -74.359 -8 -14.904 -71.025 -8 -10 -72 -8 -11.644 -75.14
  [4,16,-8,-15.567,-74.359,-8,-14.904,-71.025,-8,-10,-72,-8,-11.644,-75.14],
// 2 24 -8 -14.904 -71.025 -8 -10 -72
  [2,24,-8,-14.904,-71.025,-8,-10,-72],
// 2 24 8 5 -72 8 25 -72
  [2,24,8,5,-72,8,25,-72],
// 2 24 -8 -10 -72 -8 8 -72
  [2,24,-8,-10,-72,-8,8,-72],
// 2 24 -8 22 -72 -8 40 -72
  [2,24,-8,22,-72,-8,40,-72],
// 4 16 -10 48 -25 10 48 -25 10 -5 -25 -10 -5 -25
  [4,16,-10,48,-25,10,48,-25,10,-5,-25,-10,-5,-25],
// 4 16 -10 -5 -23 -1 -5 -23 -1 19 -23 -10 19 -23
  [4,16,-10,-5,-23,-1,-5,-23,-1,19,-23,-10,19,-23],
// 4 16 1 -5 -23 10 -5 -23 10 2 -23 1 2 -23
  [4,16,1,-5,-23,10,-5,-23,10,2,-23,1,2,-23],
// 2 24 -10 -5 -25 -10 48 -25
  [2,24,-10,-5,-25,-10,48,-25],
// 2 24 10 -5 -25 10 48 -25
  [2,24,10,-5,-25,10,48,-25],
// 2 24 -10 -4.57 -23 -10 19 -23
  [2,24,-10,-4.57,-23,-10,19,-23],
// 2 24 -1 -4.57 -23 -1 19 -23
  [2,24,-1,-4.57,-23,-1,19,-23],
// 2 24 1 -4.57 -23 1 36 -23
  [2,24,1,-4.57,-23,1,36,-23],
// 2 24 10 -4.57 -23 10 2 -23
  [2,24,10,-4.57,-23,10,2,-23],
// 4 16 -10 -5 -23 -10 48 -23 -10 48 -25 -10 -5 -25
  [4,16,-10,-5,-23,-10,48,-23,-10,48,-25,-10,-5,-25],
// 4 16 10 -5 -25 10 48 -25 10 48 -23 10 -5 -23
  [4,16,10,-5,-25,10,48,-25,10,48,-23,10,-5,-23],
// 1 16 0 48 -25 10 0 0 0 0 2 0 1 0 2-4disc.dat
  [1,16,0,48,-25,10,0,0,0,0,2,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 48 -25 10 0 0 0 0 2 0 1 0 2-4edge.dat
  [1,16,0,48,-25,10,0,0,0,0,2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 48 -25 10 0 0 0 0 2 0 5 0 2-4cyli.dat
  [1,16,0,48,-25,10,0,0,0,0,2,0,5,0, ldraw_lib__2_4cyli()],
// 2 24 -10 -5 -25 10 -5 -25
  [2,24,-10,-5,-25,10,-5,-25],
// 2 24 -10 -4.57 -23 10 -4.57 -23
  [2,24,-10,-4.57,-23,10,-4.57,-23],
// 4 16 -10 46 -18 -10 48 -19 -10 48 -25 -10 46 -25
  [4,16,-10,46,-18,-10,48,-19,-10,48,-25,-10,46,-25],
// 4 16 -10 23 -13 -10 26 -13 -10 27 -23 -10 22 -23
  [4,16,-10,23,-13,-10,26,-13,-10,27,-23,-10,22,-23],
// 4 16 -10 30 -10 -10 48 -19 -10 46 -21 -10 30 -13
  [4,16,-10,30,-10,-10,48,-19,-10,46,-21,-10,30,-13],
// 4 16 -10 30 -13 -10 9 -13 -10 8 -10 -10 30 -10
  [4,16,-10,30,-13,-10,9,-13,-10,8,-10,-10,30,-10],
// 4 16 10 30 -13 10 46 -21 10 48 -19 10 30 -10
  [4,16,10,30,-13,10,46,-21,10,48,-19,10,30,-10],
// 4 16 10 30 -10 10 8 -10 10 9 -13 10 30 -13
  [4,16,10,30,-10,10,8,-10,10,9,-13,10,30,-13],
// 4 16 10 46 -23 10 48 -24 10 48 -19 10 46 -18
  [4,16,10,46,-23,10,48,-24,10,48,-19,10,46,-18],
// 4 16 10 39 -23 10 44 -23 10 44 -19 10 39 -16
  [4,16,10,39,-23,10,44,-23,10,44,-19,10,39,-16],
// 4 16 10 5 -23 10 10 -23 10 9 -13 10 6 -13
  [4,16,10,5,-23,10,10,-23,10,9,-13,10,6,-13],
// 1 16 0 48 -19 10 0 0 0 0 2 0 -1 -1 2-4edge.dat
  [1,16,0,48,-19,10,0,0,0,0,2,0,-1,-1, ldraw_lib__2_4edge()],
// 1 16 0 48 -19 10 0 0 0 0 2 0 -1 -1 2-4disc.dat
  [1,16,0,48,-19,10,0,0,0,0,2,0,-1,-1, ldraw_lib__2_4disc()],
// 1 16 0 48 -21 10 0 0 0 0 2 0 2 -1 2-4cyli.dat
  [1,16,0,48,-21,10,0,0,0,0,2,0,2,-1, ldraw_lib__2_4cyli()],
// 1 16 0 39 -14.5 0 0 10 -9 0 0 4.5 -1 0 rect2p.dat
  [1,16,0,39,-14.5,0,0,10,-9,0,0,4.5,-1,0, ldraw_lib__rect2p()],
// 1 16 5.5 34 -15 0 0 4.5 -4 0 0 2 1 0 rect2p.dat
  [1,16,5.5,34,-15,0,0,4.5,-4,0,0,2,1,0, ldraw_lib__rect2p()],
// 1 16 -5.5 38 -17 0 0 4.5 -8 0 0 4 1 0 rect2p.dat
  [1,16,-5.5,38,-17,0,0,4.5,-8,0,0,4,1,0, ldraw_lib__rect2p()],
// 1 16 -5.5 38 -23 0 0 4.5 -8 0 0 0 -1 0 rect2p.dat
  [1,16,-5.5,38,-23,0,0,4.5,-8,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 5.5 24 -23 0 0 4.5 -11 0 0 0 -1 0 rect2p.dat
  [1,16,5.5,24,-23,0,0,4.5,-11,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 5.5 46 -22 0 0 4.5 0 1 0 1 0 0 rect.dat
  [1,16,5.5,46,-22,0,0,4.5,0,1,0,1,0,0, ldraw_lib__rect()],
// 1 16 -5.5 46 -22 0 0 4.5 0 1 0 1 0 0 rect.dat
  [1,16,-5.5,46,-22,0,0,4.5,0,1,0,1,0,0, ldraw_lib__rect()],
// 4 16 -1 30 -13 -1 46 -21 -1 46 -23 -1 30 -23
  [4,16,-1,30,-13,-1,46,-21,-1,46,-23,-1,30,-23],
// 4 16 -1 30 -23 -1 -5 -23 -1 -3 -13 -1 30 -13
  [4,16,-1,30,-23,-1,-5,-23,-1,-3,-13,-1,30,-13],
// 4 16 1 30 -23 1 46 -23 1 46 -21 1 30 -13
  [4,16,1,30,-23,1,46,-23,1,46,-21,1,30,-13],
// 4 16 1 30 -13 1 -3 -13 1 -5 -23 1 30 -23
  [4,16,1,30,-13,1,-3,-13,1,-5,-23,1,30,-23],
// 2 24 -5 37 -13 10 37 -13
  [2,24,-5,37,-13,10,37,-13],
// 2 24 -5 40 -13 -5 40 -16
  [2,24,-5,40,-13,-5,40,-16],
// 2 24 -5 37 -13 -5 40 -13
  [2,24,-5,37,-13,-5,40,-13],
// 2 24 10 40 -13 -5 40 -13
  [2,24,10,40,-13,-5,40,-13],
// 4 16 10 40 -13 -5 40 -13 -5 37 -13 10 37 -13
  [4,16,10,40,-13,-5,40,-13,-5,37,-13,10,37,-13],
// 4 16 -5 37 -15 -5 37 -13 -5 40 -13 -5 40 -16
  [4,16,-5,37,-15,-5,37,-13,-5,40,-13,-5,40,-16],
// 2 24 -5 43 -13 10 43 -13
  [2,24,-5,43,-13,10,43,-13],
// 2 24 -5 43 -13 -5 46 -13
  [2,24,-5,43,-13,-5,46,-13],
// 2 24 10 46 -13 -5 46 -13
  [2,24,10,46,-13,-5,46,-13],
// 4 16 10 46 -13 -5 46 -13 -5 43 -13 10 43 -13
  [4,16,10,46,-13,-5,46,-13,-5,43,-13,10,43,-13],
// 2 24 -5 37 -13 -5 37 -15
  [2,24,-5,37,-13,-5,37,-15],
// 4 16 -5 43 -17 -5 43 -13 -5 46 -13 -5 46 -19
  [4,16,-5,43,-17,-5,43,-13,-5,46,-13,-5,46,-19],
// 2 24 -5 43 -13 -5 43 -17
  [2,24,-5,43,-13,-5,43,-17],
// 2 24 -5 46 -13 -5 46 -19
  [2,24,-5,46,-13,-5,46,-19],
// 3 16 1 36.4 -15 1 37 -13 -5 37 -13
  [3,16,1,36.4,-15,1,37,-13,-5,37,-13],
// 3 16 -5 37 -15 1 36.4 -15 -5 37 -13
  [3,16,-5,37,-15,1,36.4,-15,-5,37,-13],
// 5 24 -5 37 -13 1 36.4 -15 1 37 -13 -5 37 -15
  [5,24,-5,37,-13,1,36.4,-15,1,37,-13,-5,37,-15],
// 3 16 -5 40 -13 10 40 -13 10 39.75 -16
  [3,16,-5,40,-13,10,40,-13,10,39.75,-16],
// 3 16 -5 40 -13 10 39.75 -16 -5 40 -16
  [3,16,-5,40,-13,10,39.75,-16,-5,40,-16],
// 5 24 -5 40 -13 10 39.75 -16 10 40 -13 -5 40 -16
  [5,24,-5,40,-13,10,39.75,-16,10,40,-13,-5,40,-16],
// 3 16 10 43 -13 -5 43 -13 -5 43 -17
  [3,16,10,43,-13,-5,43,-13,-5,43,-17],
// 3 16 10 43 -13 -5 43 -17 10 43.333 -17
  [3,16,10,43,-13,-5,43,-17,10,43.333,-17],
// 5 24 10 43 -13 -5 43 -17 -5 43 -13 10 43.333 -17
  [5,24,10,43,-13,-5,43,-17,-5,43,-13,10,43.333,-17],
// 3 16 -5 46 -13 1 46 -13 1 48.1 -20
  [3,16,-5,46,-13,1,46,-13,1,48.1,-20],
// 3 16 -5 46 -13 1 48.1 -20 -5 46 -19
  [3,16,-5,46,-13,1,48.1,-20,-5,46,-19],
// 5 24 -5 46 -13 1 48.1 -20 1 46 -13 -5 46 -19
  [5,24,-5,46,-13,1,48.1,-20,1,46,-13,-5,46,-19],
// 5 24 1 46 -13 1 48.1 -20 -5 46 -13 10 46 -13
  [5,24,1,46,-13,1,48.1,-20,-5,46,-13,10,46,-13],
// 2 24 1 12 -13 10 12 -13
  [2,24,1,12,-13,10,12,-13],
// 2 24 10 9 -13 10 12 -13
  [2,24,10,9,-13,10,12,-13],
// 2 24 -10 20 -13 -1 20 -13
  [2,24,-10,20,-13,-1,20,-13],
// 2 24 -10 29 -13 -1 29 -13
  [2,24,-10,29,-13,-1,29,-13],
// 2 24 7.7 2.233 -15.556 10 2.462 -15.51
  [2,24,7.7,2.233,-15.556,10,2.462,-15.51],
// 2 24 1 2.233 -15.556 7.7 2.233 -15.556
  [2,24,1,2.233,-15.556,7.7,2.233,-15.556],
// 2 24 10 5.847 -14.837 10 5.897 -14.237
  [2,24,10,5.847,-14.837,10,5.897,-14.237],
// 2 24 10 2.462 -15.51 10 3 -13
  [2,24,10,2.462,-15.51,10,3,-13],
// 2 24 10 5.027 -13 10 5.385 -13
  [2,24,10,5.027,-13,10,5.385,-13],
// 2 24 10 3 -13 10 5.029 -13
  [2,24,10,3,-13,10,5.029,-13],
// 2 24 10 5.358 -13 10 6 -13
  [2,24,10,5.358,-13,10,6,-13],
// 2 24 10 5 -25 10 10 -25
  [2,24,10,5,-25,10,10,-25],
// 2 24 4.273 0.364 -25 10 0.909 -25
  [2,24,4.273,0.364,-25,10,0.909,-25],
// 2 24 4.273 14.636 -25 10 14.091 -25
  [2,24,4.273,14.636,-25,10,14.091,-25],
// 2 24 4.273 0.364 -25 4.273 14.636 -25
  [2,24,4.273,0.364,-25,4.273,14.636,-25],
// 2 24 10 39 -25 10 44 -25
  [2,24,10,39,-25,10,44,-25],
// 2 24 4.273 34.364 -25 10 34.909 -25
  [2,24,4.273,34.364,-25,10,34.909,-25],
// 2 24 4.273 34.364 -25 4.273 48.636 -25
  [2,24,4.273,34.364,-25,4.273,48.636,-25],
// 2 24 -10 22 -25 -10 27 -25
  [2,24,-10,22,-25,-10,27,-25],
// 2 24 -10 17.909 -25 -4.273 17.364 -25
  [2,24,-10,17.909,-25,-4.273,17.364,-25],
// 2 24 -10 31.091 -25 -4.273 31.636 -25
  [2,24,-10,31.091,-25,-4.273,31.636,-25],
// 2 24 -4.273 17.364 -25 -4.273 31.636 -25
  [2,24,-4.273,17.364,-25,-4.273,31.636,-25],
// 2 24 -10 17.857 -23 -1 17 -23
  [2,24,-10,17.857,-23,-1,17,-23],
// 2 24 -1 17 -23 -1 32 -23
  [2,24,-1,17,-23,-1,32,-23],
// 2 24 1 0 -23 10 0.857 -23
  [2,24,1,0,-23,10,0.857,-23],
// 2 24 1 0 -23 1 15 -23
  [2,24,1,0,-23,1,15,-23],
// 2 24 -10 27 -25 -10 26 -13
  [2,24,-10,27,-25,-10,26,-13],
// 2 24 -10 22 -25 -10 23 -13
  [2,24,-10,22,-25,-10,23,-13],
// 2 24 -10 17.909 -25 -10 17.857 -23
  [2,24,-10,17.909,-25,-10,17.857,-23],
// 2 24 -10 31.091 -25 -10 31.143 -23
  [2,24,-10,31.091,-25,-10,31.143,-23],
// 2 24 10 10 -25 10 9 -13
  [2,24,10,10,-25,10,9,-13],
// 2 24 10 5 -25 10 6 -13
  [2,24,10,5,-25,10,6,-13],
// 2 24 10 0.909 -25 10 0.857 -23
  [2,24,10,0.909,-25,10,0.857,-23],
// 2 24 10 14.091 -25 10 14.143 -23
  [2,24,10,14.091,-25,10,14.143,-23],
// 2 24 10 44 -25 10 43.474 -18.684
  [2,24,10,44,-25,10,43.474,-18.684],
// 2 24 10 39 -25 10 39.714 -16.429
  [2,24,10,39,-25,10,39.714,-16.429],
// 2 24 10 34.909 -25 10 34.857 -23
  [2,24,10,34.909,-25,10,34.857,-23],
// 2 24 4.273 48.636 -25 9.9 48.1 -25
  [2,24,4.273,48.636,-25,9.9,48.1,-25],
// 2 24 9.9 48.1 -25 9.843 48.158 -23
  [2,24,9.9,48.1,-25,9.843,48.158,-23],
// 2 24 9.843 48.158 -23 10 48 -22.333
  [2,24,9.843,48.158,-23,10,48,-22.333],
// 2 24 -10 20 -13 -10 23 -13
  [2,24,-10,20,-13,-10,23,-13],
// 2 24 -10 26 -13 -10 29 -13
  [2,24,-10,26,-13,-10,29,-13],
// 2 24 10 43.565 -19.783 10 43.304 -16.652
  [2,24,10,43.565,-19.783,10,43.304,-16.652],
// 2 24 10 39.6 -17.8 10 39.84 -14.92
  [2,24,10,39.6,-17.8,10,39.84,-14.92],
// 2 24 10 36.323 -16.161 10 36.903 -13.452
  [2,24,10,36.323,-16.161,10,36.903,-13.452],
// 2 24 10 48 -22.333 10 47.2 -18.6
  [2,24,10,48,-22.333,10,47.2,-18.6],
// 2 24 1 36.87 -13.435 9.609 36.87 -13.435
  [2,24,1,36.87,-13.435,9.609,36.87,-13.435],
// 2 24 9.609 36.87 -13.435 10 36.903 -13.452
  [2,24,9.609,36.87,-13.435,10,36.903,-13.452],
// 2 24 4.706 47.765 -18.882 10 47.2 -18.6
  [2,24,4.706,47.765,-18.882,10,47.2,-18.6],
// 2 24 1 47.765 -18.882 4.706 47.765 -18.882
  [2,24,1,47.765,-18.882,4.706,47.765,-18.882],
// 2 24 1 36.087 -16.043 7.261 36.087 -16.043
  [2,24,1,36.087,-16.043,7.261,36.087,-16.043],
// 2 24 7.261 36.087 -16.043 10 36.323 -16.161
  [2,24,7.261,36.087,-16.043,10,36.323,-16.161],
// 2 24 -10 31.143 -23 -1 32 -23
  [2,24,-10,31.143,-23,-1,32,-23],
// 2 24 1 15 -23 10 14.143 -23
  [2,24,1,15,-23,10,14.143,-23],
// 2 24 1 34 -23 10 34.857 -23
  [2,24,1,34,-23,10,34.857,-23],
// 2 24 1 34 -23 1 46 -23
  [2,24,1,34,-23,1,46,-23],
// 2 24 -1 32 -23 -1 29 -13
  [2,24,-1,32,-23,-1,29,-13],
// 2 24 -1 17 -23 -1 20 -13
  [2,24,-1,17,-23,-1,20,-13],
// 2 24 1 34 -23 1 36.087 -16.043
  [2,24,1,34,-23,1,36.087,-16.043],
// 2 24 1 0 -23 1 3 -13
  [2,24,1,0,-23,1,3,-13],
// 2 24 1 15 -23 1 12 -13
  [2,24,1,15,-23,1,12,-13],
// 2 24 10 39.75 -16 10 39.84 -14.92
  [2,24,10,39.75,-16,10,39.84,-14.92],
// 2 24 10 43.333 -17 10 43.304 -16.652
  [2,24,10,43.333,-17,10,43.304,-16.652],
// 2 24 -5 37 -13.5 -5 40 -15
  [2,24,-5,37,-13.5,-5,40,-15],
// 2 24 -5 43 -16.5 -5 46 -18
  [2,24,-5,43,-16.5,-5,46,-18],
// 2 24 -3.696 36.87 -13.435 1 36.87 -13.435
  [2,24,-3.696,36.87,-13.435,1,36.87,-13.435],
// 2 24 -5 37 -13.5 -3.696 36.87 -13.435
  [2,24,-5,37,-13.5,-3.696,36.87,-13.435],
// 2 24 -5 40 -15 4.6 39.84 -14.92
  [2,24,-5,40,-15,4.6,39.84,-14.92],
// 2 24 -5 43 -16.5 -3.125 43 -16.5
  [2,24,-5,43,-16.5,-3.125,43,-16.5],
// 2 24 4.6 39.84 -14.92 10 39.84 -14.92
  [2,24,4.6,39.84,-14.92,10,39.84,-14.92],
// 2 24 -3.125 43 -16.5 10 43.304 -16.652
  [2,24,-3.125,43,-16.5,10,43.304,-16.652],
// 2 24 0.042 47.765 -18.882 1 47.765 -18.882
  [2,24,0.042,47.765,-18.882,1,47.765,-18.882],
// 2 24 -5 46 -18 0.042 47.765 -18.882
  [2,24,-5,46,-18,0.042,47.765,-18.882],
// 0 //
];
makepoly(ldraw_lib__s__53550s01(), line=0.2);