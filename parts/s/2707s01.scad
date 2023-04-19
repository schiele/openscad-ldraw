use <../../lib.scad>
use <../../p/1-16cyli.scad>
use <../../p/1-16edge.scad>
use <../../p/1-16rin2.scad>
use <../../p/1-4con14.scad>
use <../../p/1-4con18.scad>
use <../../p/1-4con6.scad>
use <../../p/2-4con4.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring2.scad>
use <../../p/3-16cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/7-16edge.scad>
use <../../p/7-16ndis.scad>
use <../../p/rect.scad>
use <../../p/t04o6250.scad>
function ldraw_lib__s__2707s01() = [
// 0 ~Technic Action Figure Head Half without Face
// 0 Name: s\2707s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 -2.5 0 0 0 1.8 0 -2.5 0 1.8 0 0 2-4con4.dat
  [1,16,0,-2.5,0,0,0,1.8,0,-2.5,0,1.8,0,0, ldraw_lib__2_4con4()],
// 1 16 0 -0.5 0 0 0 0.5 0 -2 0 0.5 0 0 1-4con18.dat
  [1,16,0,-0.5,0,0,0,0.5,0,-2,0,0.5,0,0, ldraw_lib__1_4con18()],
// 1 16 0 -0.5 0 0.5 0 0 0 -2 0 0 0 -0.5 1-4con18.dat
  [1,16,0,-0.5,0,0.5,0,0,0,-2,0,0,0,-0.5, ldraw_lib__1_4con18()],
// 1 16 0 3.5 0 0 0 1.26667 0 2 0 1.26667 0 0 1-4con6.dat
  [1,16,0,3.5,0,0,0,1.26667,0,2,0,1.26667,0,0, ldraw_lib__1_4con6()],
// 1 16 0 3.5 0 1.26667 0 0 0 2 0 0 0 -1.26667 1-4con6.dat
  [1,16,0,3.5,0,1.26667,0,0,0,2,0,0,0,-1.26667, ldraw_lib__1_4con6()],
// 1 16 0 1.5 0 0 0 0.63333 0 2 0 0.63333 0 0 1-4con14.dat
  [1,16,0,1.5,0,0,0,0.63333,0,2,0,0.63333,0,0, ldraw_lib__1_4con14()],
// 1 16 0 1.5 0 0.63333 0 0 0 2 0 0 0 -0.63333 1-4con14.dat
  [1,16,0,1.5,0,0.63333,0,0,0,2,0,0,0,-0.63333, ldraw_lib__1_4con14()],
// 1 16 0 -0.5 0 0 0 9.5 0 2 0 -9.5 0 0 2-4cyli.dat
  [1,16,0,-0.5,0,0,0,9.5,0,2,0,-9.5,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 -10 0 0 0 7.2 0 5 0 -7.2 0 0 2-4cylo.dat
  [1,16,0,-10,0,0,0,7.2,0,5,0,-7.2,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4.5 0 0 0 5.06667 0 10 0 -5.06667 0 0 2-4cylc.dat
  [1,16,0,-4.5,0,0,0,5.06667,0,10,0,-5.06667,0,0, ldraw_lib__2_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5 0 0 0 7.6 0 1 0 -7.6 0 0 2-4edge.dat
  [1,16,0,5.5,0,0,0,7.6,0,1,0,-7.6,0,0, ldraw_lib__2_4edge()],
// 1 16 0 5.5 0 0 0 2.53333 0 -1 0 -2.53333 0 0 2-4ring2.dat
  [1,16,0,5.5,0,0,0,2.53333,0,-1,0,-2.53333,0,0, ldraw_lib__2_4ring2()],
// 5 24 0 -2.5 9 3.444 -2.5 8.315 0 -5 7.2 3.636 -0.5 8.777
  [5,24,0,-2.5,9,3.444,-2.5,8.315,0,-5,7.2,3.636,-0.5,8.777],
// 5 24 3.444 -2.5 8.315 6.364 -2.5 6.364 2.755 -5 6.652 6.717 -0.5 6.717
  [5,24,3.444,-2.5,8.315,6.364,-2.5,6.364,2.755,-5,6.652,6.717,-0.5,6.717],
// 5 24 6.364 -2.5 6.364 8.315 -2.5 3.444 5.091 -5 5.091 8.777 -0.5 3.636
  [5,24,6.364,-2.5,6.364,8.315,-2.5,3.444,5.091,-5,5.091,8.777,-0.5,3.636],
// 5 24 8.315 -2.5 3.444 9 -2.5 0 6.652 -5 2.755 9.5 -0.5 0
  [5,24,8.315,-2.5,3.444,9,-2.5,0,6.652,-5,2.755,9.5,-0.5,0],
// 5 24 9 -2.5 0 8.315 -2.5 -3.444 7.2 -5 0 8.777 -0.5 -3.636
  [5,24,9,-2.5,0,8.315,-2.5,-3.444,7.2,-5,0,8.777,-0.5,-3.636],
// 5 24 8.315 -2.5 -3.444 6.364 -2.5 -6.364 6.652 -5 -2.755 6.717 -0.5 -6.717
  [5,24,8.315,-2.5,-3.444,6.364,-2.5,-6.364,6.652,-5,-2.755,6.717,-0.5,-6.717],
// 5 24 6.364 -2.5 -6.364 3.444 -2.5 -8.315 5.091 -5 -5.091 3.636 -0.5 -8.777
  [5,24,6.364,-2.5,-6.364,3.444,-2.5,-8.315,5.091,-5,-5.091,3.636,-0.5,-8.777],
// 5 24 3.444 -2.5 -8.315 0 -2.5 -9 2.755 -5 -6.652 0 -0.5 -9.5
  [5,24,3.444,-2.5,-8.315,0,-2.5,-9,2.755,-5,-6.652,0,-0.5,-9.5],
// 5 24 3.636 -0.5 8.777 0 -0.5 9.5 0 -2.5 9 3.636 1.5 8.777
  [5,24,3.636,-0.5,8.777,0,-0.5,9.5,0,-2.5,9,3.636,1.5,8.777],
// 5 24 6.717 -0.5 6.717 3.636 -0.5 8.777 3.444 -2.5 8.315 6.717 1.5 6.717
  [5,24,6.717,-0.5,6.717,3.636,-0.5,8.777,3.444,-2.5,8.315,6.717,1.5,6.717],
// 5 24 8.777 -0.5 3.636 6.717 -0.5 6.717 6.364 -2.5 6.364 8.777 1.5 3.636
  [5,24,8.777,-0.5,3.636,6.717,-0.5,6.717,6.364,-2.5,6.364,8.777,1.5,3.636],
// 5 24 9.5 -0.5 0 8.777 -0.5 3.636 8.315 -2.5 3.444 9.5 1.5 0
  [5,24,9.5,-0.5,0,8.777,-0.5,3.636,8.315,-2.5,3.444,9.5,1.5,0],
// 5 24 8.777 -0.5 -3.636 9.5 -0.5 0 9 -2.5 0 8.777 1.5 -3.636
  [5,24,8.777,-0.5,-3.636,9.5,-0.5,0,9,-2.5,0,8.777,1.5,-3.636],
// 5 24 6.717 -0.5 -6.717 8.777 -0.5 -3.636 8.315 -2.5 -3.444 6.717 1.5 -6.717
  [5,24,6.717,-0.5,-6.717,8.777,-0.5,-3.636,8.315,-2.5,-3.444,6.717,1.5,-6.717],
// 5 24 3.636 -0.5 -8.777 6.717 -0.5 -6.717 6.364 -2.5 -6.364 3.636 1.5 -8.777
  [5,24,3.636,-0.5,-8.777,6.717,-0.5,-6.717,6.364,-2.5,-6.364,3.636,1.5,-8.777],
// 5 24 0 -0.5 -9.5 3.636 -0.5 -8.777 3.444 -2.5 -8.315 0 1.5 -9.5
  [5,24,0,-0.5,-9.5,3.636,-0.5,-8.777,3.444,-2.5,-8.315,0,1.5,-9.5],
// 5 24 3.393 3.5 8.192 0 3.5 8.867 0 5.5 7.6 3.636 1.5 8.777
  [5,24,3.393,3.5,8.192,0,3.5,8.867,0,5.5,7.6,3.636,1.5,8.777],
// 5 24 6.27 3.5 6.27 3.393 3.5 8.192 2.909 5.5 7.022 6.717 1.5 6.717
  [5,24,6.27,3.5,6.27,3.393,3.5,8.192,2.909,5.5,7.022,6.717,1.5,6.717],
// 5 24 8.192 3.5 3.393 6.27 3.5 6.27 5.374 5.5 5.374 8.777 1.5 3.636
  [5,24,8.192,3.5,3.393,6.27,3.5,6.27,5.374,5.5,5.374,8.777,1.5,3.636],
// 5 24 8.867 3.5 0 8.192 3.5 3.393 7.022 5.5 2.909 9.5 1.5 0
  [5,24,8.867,3.5,0,8.192,3.5,3.393,7.022,5.5,2.909,9.5,1.5,0],
// 5 24 8.192 3.5 -3.393 8.867 3.5 0 7.6 5.5 0 8.777 1.5 -3.636
  [5,24,8.192,3.5,-3.393,8.867,3.5,0,7.6,5.5,0,8.777,1.5,-3.636],
// 5 24 6.27 3.5 -6.27 8.192 3.5 -3.393 7.022 5.5 -2.909 6.717 1.5 -6.717
  [5,24,6.27,3.5,-6.27,8.192,3.5,-3.393,7.022,5.5,-2.909,6.717,1.5,-6.717],
// 5 24 3.393 3.5 -8.192 6.27 3.5 -6.27 5.374 5.5 -5.374 3.636 1.5 -8.777
  [5,24,3.393,3.5,-8.192,6.27,3.5,-6.27,5.374,5.5,-5.374,3.636,1.5,-8.777],
// 5 24 0 3.5 -8.867 3.393 3.5 -8.192 2.909 5.5 -7.022 0 1.5 -9.5
  [5,24,0,3.5,-8.867,3.393,3.5,-8.192,2.909,5.5,-7.022,0,1.5,-9.5],
// 5 24 3.636 1.5 8.777 0 1.5 9.5 0 3.5 8.867 0 -0.5 9.5
  [5,24,3.636,1.5,8.777,0,1.5,9.5,0,3.5,8.867,0,-0.5,9.5],
// 5 24 6.717 1.5 6.717 3.636 1.5 8.777 3.393 3.5 8.192 3.636 -0.5 8.777
  [5,24,6.717,1.5,6.717,3.636,1.5,8.777,3.393,3.5,8.192,3.636,-0.5,8.777],
// 5 24 8.777 1.5 3.636 6.717 1.5 6.717 6.27 3.5 6.27 6.717 -0.5 6.717
  [5,24,8.777,1.5,3.636,6.717,1.5,6.717,6.27,3.5,6.27,6.717,-0.5,6.717],
// 5 24 9.5 1.5 0 8.777 1.5 3.636 8.192 3.5 3.393 8.777 -0.5 3.636
  [5,24,9.5,1.5,0,8.777,1.5,3.636,8.192,3.5,3.393,8.777,-0.5,3.636],
// 5 24 8.777 1.5 -3.636 9.5 1.5 0 8.867 3.5 0 9.5 -0.5 0
  [5,24,8.777,1.5,-3.636,9.5,1.5,0,8.867,3.5,0,9.5,-0.5,0],
// 5 24 6.717 1.5 -6.717 8.777 1.5 -3.636 8.192 3.5 -3.393 8.777 -0.5 -3.636
  [5,24,6.717,1.5,-6.717,8.777,1.5,-3.636,8.192,3.5,-3.393,8.777,-0.5,-3.636],
// 5 24 3.636 1.5 -8.777 6.717 1.5 -6.717 6.27 3.5 -6.27 6.717 -0.5 -6.717
  [5,24,3.636,1.5,-8.777,6.717,1.5,-6.717,6.27,3.5,-6.27,6.717,-0.5,-6.717],
// 5 24 0 1.5 -9.5 3.636 1.5 -8.777 3.393 3.5 -8.192 3.636 -0.5 -8.777
  [5,24,0,1.5,-9.5,3.636,1.5,-8.777,3.393,3.5,-8.192,3.636,-0.5,-8.777],
// 1 16 0 -34 0 14.7821 0 -6.12293 0 16 0 6.12293 0 14.7821 3-16cyli.dat
  [1,16,0,-34,0,14.7821,0,-6.12293,0,16,0,6.12293,0,14.7821, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 0 0 9.84615 0 -26 0 -9.84615 0 0 2-4cylc.dat
  [1,16,0,-16,0,0,0,9.84615,0,-26,0,-9.84615,0,0, ldraw_lib__2_4cylc()],
// 1 16 0 -10 0 0 0 9.84615 0 -1 0 -9.84615 0 0 2-4disc.dat
  [1,16,0,-10,0,0,0,9.84615,0,-1,0,-9.84615,0,0, ldraw_lib__2_4disc()],
// 1 16 0 -18 0 9.84615 0 0 0 12.8 0 0 0 9.84615 t04o6250.dat
  [1,16,0,-18,0,9.84615,0,0,0,12.8,0,0,0,9.84615, ldraw_lib__t04o6250()],
// 1 16 0 -34 0 0 0 9.84615 0 -12.8 0 9.84615 0 0 t04o6250.dat
  [1,16,0,-34,0,0,0,9.84615,0,-12.8,0,9.84615,0,0, ldraw_lib__t04o6250()],
// 1 16 0 -34 0 9.84615 0 0 0 -12.8 0 0 0 -9.84615 t04o6250.dat
  [1,16,0,-34,0,9.84615,0,0,0,-12.8,0,0,0,-9.84615, ldraw_lib__t04o6250()],
// 0 // chin
// 4 16 3.768 -10 -9.097 4.669 -10.326 -11.273 0 -10.305 -12.201 0 -10 -9.846
  [4,16,3.768,-10,-9.097,4.669,-10.326,-11.273,0,-10.305,-12.201,0,-10,-9.846],
// 3 16 5.433 -11.254 -13.117 0 -10.305 -12.201 4.669 -10.326 -11.273
  [3,16,5.433,-11.254,-13.117,0,-10.305,-12.201,4.669,-10.326,-11.273],
// 3 16 0 -11.172 -14.197 0 -10.305 -12.201 5.433 -11.254 -13.117
  [3,16,0,-11.172,-14.197,0,-10.305,-12.201,5.433,-11.254,-13.117],
// 3 16 5.944 -12.642 -14.349 0 -11.172 -14.197 5.433 -11.254 -13.117
  [3,16,5.944,-12.642,-14.349,0,-11.172,-14.197,5.433,-11.254,-13.117],
// 3 16 0 -12.469 -15.531 0 -11.172 -14.197 5.944 -12.642 -14.349
  [3,16,0,-12.469,-15.531,0,-11.172,-14.197,5.944,-12.642,-14.349],
// 3 16 6.123 -14.28 -14.782 0 -12.469 -15.531 5.944 -12.642 -14.349
  [3,16,6.123,-14.28,-14.782,0,-12.469,-15.531,5.944,-12.642,-14.349],
// 3 16 0 -14 -16 0 -12.469 -15.531 6.123 -14.28 -14.782
  [3,16,0,-14,-16,0,-12.469,-15.531,6.123,-14.28,-14.782],
// 3 16 8.628 -10.457 -8.628 3.768 -10 -9.097 6.962 -10 -6.962
  [3,16,8.628,-10.457,-8.628,3.768,-10,-9.097,6.962,-10,-6.962],
// 3 16 4.669 -10.326 -11.273 3.768 -10 -9.097 8.628 -10.457 -8.628
  [3,16,4.669,-10.326,-11.273,3.768,-10,-9.097,8.628,-10.457,-8.628],
// 3 16 10.039 -11.758 -10.039 4.669 -10.326 -11.273 8.628 -10.457 -8.628
  [3,16,10.039,-11.758,-10.039,4.669,-10.326,-11.273,8.628,-10.457,-8.628],
// 3 16 5.433 -11.254 -13.117 4.669 -10.326 -11.273 10.039 -11.758 -10.039
  [3,16,5.433,-11.254,-13.117,4.669,-10.326,-11.273,10.039,-11.758,-10.039],
// 3 16 10.982 -13.704 -10.982 5.433 -11.254 -13.117 10.039 -11.758 -10.039
  [3,16,10.982,-13.704,-10.982,5.433,-11.254,-13.117,10.039,-11.758,-10.039],
// 3 16 5.944 -12.642 -14.349 5.433 -11.254 -13.117 10.982 -13.704 -10.982
  [3,16,5.944,-12.642,-14.349,5.433,-11.254,-13.117,10.982,-13.704,-10.982],
// 3 16 11.314 -16 -11.314 5.944 -12.642 -14.349 10.982 -13.704 -10.982
  [3,16,11.314,-16,-11.314,5.944,-12.642,-14.349,10.982,-13.704,-10.982],
// 3 16 6.123 -14.28 -14.782 5.944 -12.642 -14.349 11.314 -16 -11.314
  [3,16,6.123,-14.28,-14.782,5.944,-12.642,-14.349,11.314,-16,-11.314],
// 3 16 11.273 -10.588 -4.669 6.962 -10 -6.962 9.097 -10 -3.768
  [3,16,11.273,-10.588,-4.669,6.962,-10,-6.962,9.097,-10,-3.768],
// 3 16 8.628 -10.457 -8.628 6.962 -10 -6.962 11.273 -10.588 -4.669
  [3,16,8.628,-10.457,-8.628,6.962,-10,-6.962,11.273,-10.588,-4.669],
// 3 16 13.117 -12.262 -5.433 8.628 -10.457 -8.628 11.273 -10.588 -4.669
  [3,16,13.117,-12.262,-5.433,8.628,-10.457,-8.628,11.273,-10.588,-4.669],
// 3 16 10.039 -11.758 -10.039 8.628 -10.457 -8.628 13.117 -12.262 -5.433
  [3,16,10.039,-11.758,-10.039,8.628,-10.457,-8.628,13.117,-12.262,-5.433],
// 3 16 14.349 -14.765 -5.944 10.039 -11.758 -10.039 13.117 -12.262 -5.433
  [3,16,14.349,-14.765,-5.944,10.039,-11.758,-10.039,13.117,-12.262,-5.433],
// 3 16 10.982 -13.704 -10.982 10.039 -11.758 -10.039 14.349 -14.765 -5.944
  [3,16,10.982,-13.704,-10.982,10.039,-11.758,-10.039,14.349,-14.765,-5.944],
// 3 16 14.782 -17.72 -6.123 10.982 -13.704 -10.982 14.349 -14.765 -5.944
  [3,16,14.782,-17.72,-6.123,10.982,-13.704,-10.982,14.349,-14.765,-5.944],
// 3 16 11.314 -16 -11.314 10.982 -13.704 -10.982 14.782 -17.72 -6.123
  [3,16,11.314,-16,-11.314,10.982,-13.704,-10.982,14.782,-17.72,-6.123],
// 4 16 9.846 -10 0 12.201 -10.609 0 11.273 -10.588 -4.669 9.097 -10 -3.768
  [4,16,9.846,-10,0,12.201,-10.609,0,11.273,-10.588,-4.669,9.097,-10,-3.768],
// 4 16 11.273 -10.588 -4.669 12.201 -10.609 0 14.197 -12.344 0 13.117 -12.262 -5.433
  [4,16,11.273,-10.588,-4.669,12.201,-10.609,0,14.197,-12.344,0,13.117,-12.262,-5.433],
// 4 16 14.197 -12.344 0 15.531 -14.938 0 14.349 -14.765 -5.944 13.117 -12.262 -5.433
  [4,16,14.197,-12.344,0,15.531,-14.938,0,14.349,-14.765,-5.944,13.117,-12.262,-5.433],
// 4 16 15.531 -14.938 0 16 -18 0 14.782 -17.72 -6.123 14.349 -14.765 -5.944
  [4,16,15.531,-14.938,0,16,-18,0,14.782,-17.72,-6.123,14.349,-14.765,-5.944],
// 5 24 0 -10.305 -12.201 0 -10 -9.846 -3.768 -10 -9.097 4.669 -10.326 -11.273
  [5,24,0,-10.305,-12.201,0,-10,-9.846,-3.768,-10,-9.097,4.669,-10.326,-11.273],
// 5 24 0 -11.172 -14.197 0 -10.305 -12.201 -4.669 -10.326 -11.273 5.433 -11.254 -13.117
  [5,24,0,-11.172,-14.197,0,-10.305,-12.201,-4.669,-10.326,-11.273,5.433,-11.254,-13.117],
// 5 24 0 -12.469 -15.531 0 -11.172 -14.197 -5.433 -11.254 -13.117 5.944 -12.642 -14.349
  [5,24,0,-12.469,-15.531,0,-11.172,-14.197,-5.433,-11.254,-13.117,5.944,-12.642,-14.349],
// 5 24 0 -14 -16 0 -12.469 -15.531 -5.944 -12.642 -14.349 6.123 -14.28 -14.782
  [5,24,0,-14,-16,0,-12.469,-15.531,-5.944,-12.642,-14.349,6.123,-14.28,-14.782],
// 5 24 0 -10.305 -12.201 4.669 -10.326 -11.273 0 -10 -9.846 5.433 -11.254 -13.117
  [5,24,0,-10.305,-12.201,4.669,-10.326,-11.273,0,-10,-9.846,5.433,-11.254,-13.117],
// 5 24 4.669 -10.326 -11.273 3.768 -10 -9.097 0 -10 -9.846 8.628 -10.457 -8.628
  [5,24,4.669,-10.326,-11.273,3.768,-10,-9.097,0,-10,-9.846,8.628,-10.457,-8.628],
// 5 24 0 -10.305 -12.201 5.433 -11.254 -13.117 4.669 -10.326 -11.273 0 -11.172 -14.197
  [5,24,0,-10.305,-12.201,5.433,-11.254,-13.117,4.669,-10.326,-11.273,0,-11.172,-14.197],
// 5 24 5.433 -11.254 -13.117 4.669 -10.326 -11.273 0 -10.305 -12.201 10.039 -11.758 -10.039
  [5,24,5.433,-11.254,-13.117,4.669,-10.326,-11.273,0,-10.305,-12.201,10.039,-11.758,-10.039],
// 5 24 0 -11.172 -14.197 5.433 -11.254 -13.117 0 -10.305 -12.201 5.944 -12.642 -14.349
  [5,24,0,-11.172,-14.197,5.433,-11.254,-13.117,0,-10.305,-12.201,5.944,-12.642,-14.349],
// 5 24 0 -11.172 -14.197 5.944 -12.642 -14.349 5.433 -11.254 -13.117 0 -12.469 -15.531
  [5,24,0,-11.172,-14.197,5.944,-12.642,-14.349,5.433,-11.254,-13.117,0,-12.469,-15.531],
// 5 24 5.944 -12.642 -14.349 5.433 -11.254 -13.117 0 -11.172 -14.197 10.982 -13.704 -10.982
  [5,24,5.944,-12.642,-14.349,5.433,-11.254,-13.117,0,-11.172,-14.197,10.982,-13.704,-10.982],
// 5 24 0 -12.469 -15.531 5.944 -12.642 -14.349 0 -11.172 -14.197 6.123 -14.28 -14.782
  [5,24,0,-12.469,-15.531,5.944,-12.642,-14.349,0,-11.172,-14.197,6.123,-14.28,-14.782],
// 5 24 0 -12.469 -15.531 6.123 -14.28 -14.782 5.944 -12.642 -14.349 0 -14 -16
  [5,24,0,-12.469,-15.531,6.123,-14.28,-14.782,5.944,-12.642,-14.349,0,-14,-16],
// 5 24 6.123 -14.28 -14.782 5.944 -12.642 -14.349 0 -12.469 -15.531 11.314 -16 -11.314
  [5,24,6.123,-14.28,-14.782,5.944,-12.642,-14.349,0,-12.469,-15.531,11.314,-16,-11.314],
// 5 24 3.768 -10 -9.097 8.628 -10.457 -8.628 6.962 -10 -6.962 4.669 -10.326 -11.273
  [5,24,3.768,-10,-9.097,8.628,-10.457,-8.628,6.962,-10,-6.962,4.669,-10.326,-11.273],
// 5 24 8.628 -10.457 -8.628 6.962 -10 -6.962 3.768 -10 -9.097 11.273 -10.588 -4.669
  [5,24,8.628,-10.457,-8.628,6.962,-10,-6.962,3.768,-10,-9.097,11.273,-10.588,-4.669],
// 5 24 4.669 -10.326 -11.273 8.628 -10.457 -8.628 3.768 -10 -9.097 10.039 -11.758 -10.039
  [5,24,4.669,-10.326,-11.273,8.628,-10.457,-8.628,3.768,-10,-9.097,10.039,-11.758,-10.039],
// 5 24 4.669 -10.326 -11.273 10.039 -11.758 -10.039 8.628 -10.457 -8.628 5.433 -11.254 -13.117
  [5,24,4.669,-10.326,-11.273,10.039,-11.758,-10.039,8.628,-10.457,-8.628,5.433,-11.254,-13.117],
// 5 24 10.039 -11.758 -10.039 8.628 -10.457 -8.628 4.669 -10.326 -11.273 13.117 -12.262 -5.433
  [5,24,10.039,-11.758,-10.039,8.628,-10.457,-8.628,4.669,-10.326,-11.273,13.117,-12.262,-5.433],
// 5 24 5.433 -11.254 -13.117 10.039 -11.758 -10.039 4.669 -10.326 -11.273 10.982 -13.704 -10.982
  [5,24,5.433,-11.254,-13.117,10.039,-11.758,-10.039,4.669,-10.326,-11.273,10.982,-13.704,-10.982],
// 5 24 5.433 -11.254 -13.117 10.982 -13.704 -10.982 10.039 -11.758 -10.039 5.944 -12.642 -14.349
  [5,24,5.433,-11.254,-13.117,10.982,-13.704,-10.982,10.039,-11.758,-10.039,5.944,-12.642,-14.349],
// 5 24 10.982 -13.704 -10.982 10.039 -11.758 -10.039 5.433 -11.254 -13.117 14.349 -14.765 -5.944
  [5,24,10.982,-13.704,-10.982,10.039,-11.758,-10.039,5.433,-11.254,-13.117,14.349,-14.765,-5.944],
// 5 24 5.944 -12.642 -14.349 10.982 -13.704 -10.982 5.433 -11.254 -13.117 11.314 -16 -11.314
  [5,24,5.944,-12.642,-14.349,10.982,-13.704,-10.982,5.433,-11.254,-13.117,11.314,-16,-11.314],
// 5 24 5.944 -12.642 -14.349 11.314 -16 -11.314 10.982 -13.704 -10.982 6.123 -14.28 -14.782
  [5,24,5.944,-12.642,-14.349,11.314,-16,-11.314,10.982,-13.704,-10.982,6.123,-14.28,-14.782],
// 5 24 11.314 -16 -11.314 10.982 -13.704 -10.982 5.944 -12.642 -14.349 14.782 -17.72 -6.123
  [5,24,11.314,-16,-11.314,10.982,-13.704,-10.982,5.944,-12.642,-14.349,14.782,-17.72,-6.123],
// 5 24 6.962 -10 -6.962 11.273 -10.588 -4.669 9.097 -10 -3.768 8.628 -10.457 -8.628
  [5,24,6.962,-10,-6.962,11.273,-10.588,-4.669,9.097,-10,-3.768,8.628,-10.457,-8.628],
// 5 24 11.273 -10.588 -4.669 9.097 -10 -3.768 6.962 -10 -6.962 12.201 -10.609 0
  [5,24,11.273,-10.588,-4.669,9.097,-10,-3.768,6.962,-10,-6.962,12.201,-10.609,0],
// 5 24 8.628 -10.457 -8.628 11.273 -10.588 -4.669 6.962 -10 -6.962 13.117 -12.262 -5.433
  [5,24,8.628,-10.457,-8.628,11.273,-10.588,-4.669,6.962,-10,-6.962,13.117,-12.262,-5.433],
// 5 24 8.628 -10.457 -8.628 13.117 -12.262 -5.433 11.273 -10.588 -4.669 10.039 -11.758 -10.039
  [5,24,8.628,-10.457,-8.628,13.117,-12.262,-5.433,11.273,-10.588,-4.669,10.039,-11.758,-10.039],
// 5 24 13.117 -12.262 -5.433 11.273 -10.588 -4.669 8.628 -10.457 -8.628 14.197 -12.344 0
  [5,24,13.117,-12.262,-5.433,11.273,-10.588,-4.669,8.628,-10.457,-8.628,14.197,-12.344,0],
// 5 24 10.039 -11.758 -10.039 13.117 -12.262 -5.433 8.628 -10.457 -8.628 14.349 -14.765 -5.944
  [5,24,10.039,-11.758,-10.039,13.117,-12.262,-5.433,8.628,-10.457,-8.628,14.349,-14.765,-5.944],
// 5 24 10.039 -11.758 -10.039 14.349 -14.765 -5.944 13.117 -12.262 -5.433 10.982 -13.704 -10.982
  [5,24,10.039,-11.758,-10.039,14.349,-14.765,-5.944,13.117,-12.262,-5.433,10.982,-13.704,-10.982],
// 5 24 14.349 -14.765 -5.944 13.117 -12.262 -5.433 10.039 -11.758 -10.039 15.531 -14.938 0
  [5,24,14.349,-14.765,-5.944,13.117,-12.262,-5.433,10.039,-11.758,-10.039,15.531,-14.938,0],
// 5 24 10.982 -13.704 -10.982 14.349 -14.765 -5.944 10.039 -11.758 -10.039 14.782 -17.72 -6.123
  [5,24,10.982,-13.704,-10.982,14.349,-14.765,-5.944,10.039,-11.758,-10.039,14.782,-17.72,-6.123],
// 5 24 10.982 -13.704 -10.982 14.782 -17.72 -6.123 14.349 -14.765 -5.944 11.314 -16 -11.314
  [5,24,10.982,-13.704,-10.982,14.782,-17.72,-6.123,14.349,-14.765,-5.944,11.314,-16,-11.314],
// 5 24 14.782 -17.72 -6.123 14.349 -14.765 -5.944 10.982 -13.704 -10.982 16 -18 0
  [5,24,14.782,-17.72,-6.123,14.349,-14.765,-5.944,10.982,-13.704,-10.982,16,-18,0],
// 5 24 11.273 -10.588 -4.669 12.201 -10.609 0 9.097 -10 -3.768 14.197 -12.344 0
  [5,24,11.273,-10.588,-4.669,12.201,-10.609,0,9.097,-10,-3.768,14.197,-12.344,0],
// 5 24 13.117 -12.262 -5.433 14.197 -12.344 0 11.273 -10.588 -4.669 14.349 -14.765 -5.944
  [5,24,13.117,-12.262,-5.433,14.197,-12.344,0,11.273,-10.588,-4.669,14.349,-14.765,-5.944],
// 5 24 14.349 -14.765 -5.944 15.531 -14.938 0 13.117 -12.262 -5.433 14.782 -17.72 -6.123
  [5,24,14.349,-14.765,-5.944,15.531,-14.938,0,13.117,-12.262,-5.433,14.782,-17.72,-6.123],
// 5 24 0 -10 -9.846 3.768 -10 -9.097 0 -10 0 4.669 -10.326 -11.273
  [5,24,0,-10,-9.846,3.768,-10,-9.097,0,-10,0,4.669,-10.326,-11.273],
// 5 24 3.768 -10 -9.097 6.962 -10 -6.962 0 -10 0 8.628 -10.457 -8.628
  [5,24,3.768,-10,-9.097,6.962,-10,-6.962,0,-10,0,8.628,-10.457,-8.628],
// 5 24 6.962 -10 -6.962 9.097 -10 -3.768 0 -10 0 11.273 -10.588 -4.669
  [5,24,6.962,-10,-6.962,9.097,-10,-3.768,0,-10,0,11.273,-10.588,-4.669],
// 5 24 9.097 -10 -3.768 9.846 -10 0 0 -10 0 12.201 -10.609 0
  [5,24,9.097,-10,-3.768,9.846,-10,0,0,-10,0,12.201,-10.609,0],
// 5 24 6.123 -14.28 -14.782 0 -14 -16 0 -12.469 -15.531 0 -18 -16
  [5,24,6.123,-14.28,-14.782,0,-14,-16,0,-12.469,-15.531,0,-18,-16],
// 5 24 11.314 -16 -11.314 6.123 -14.28 -14.782 5.944 -12.642 -14.349 6.123 -18 -14.782
  [5,24,11.314,-16,-11.314,6.123,-14.28,-14.782,5.944,-12.642,-14.349,6.123,-18,-14.782],
// 5 24 14.782 -17.72 -6.123 11.314 -16 -11.314 10.982 -13.704 -10.982 11.314 -18 -11.314
  [5,24,14.782,-17.72,-6.123,11.314,-16,-11.314,10.982,-13.704,-10.982,11.314,-18,-11.314],
// 5 24 16 -18 0 14.782 -17.72 -6.123 15.531 -14.938 0 14.782 -18 -6.123
  [5,24,16,-18,0,14.782,-17.72,-6.123,15.531,-14.938,0,14.782,-18,-6.123],
// 0 // face
// 3 16 14.782 -17.72 -6.123 16 -18 0 14.782 -18 -6.123
  [3,16,14.782,-17.72,-6.123,16,-18,0,14.782,-18,-6.123],
// 5 24 14.782 -17.72 -6.123 14.782 -18 -6.123 11.314 -18 -11.314 16 -18 0
  [5,24,14.782,-17.72,-6.123,14.782,-18,-6.123,11.314,-18,-11.314,16,-18,0],
// 5 24 14.782 -34 -6.123 14.782 -18 -6.123 15.204 -22 -4 11.3141 -34 -11.3139
  [5,24,14.782,-34,-6.123,14.782,-18,-6.123,15.204,-22,-4,11.3141,-34,-11.3139],
// 5 24 14.782 -18 6.123 14.782 -34 6.123 16 -18 0 11.3139 -18 11.3141
  [5,24,14.782,-18,6.123,14.782,-34,6.123,16,-18,0,11.3139,-18,11.3141],
// 0 // ear
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 -26 0 0 -2 0 4 0 0 0 0 4 2-4cyli.dat
  [1,16,18,-26,0,0,-2,0,4,0,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 18 -26 0 0 -3.2 0 6 0 0 0 0 6 2-4cyli.dat
  [1,16,18,-26,0,0,-3.2,0,6,0,0,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 18 -26 0 0 -4 0 6 0 0 0 0 6 2-4edge.dat
  [1,16,18,-26,0,0,-4,0,6,0,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 18 -26 0 0 -5 0 4 0 0 0 0 4 2-4edge.dat
  [1,16,18,-26,0,0,-5,0,4,0,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 13 -26 0 0 -5 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,13,-26,0,0,-5,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 13 -26 0 0 -5 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,13,-26,0,0,-5,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 18 -26 0 0 -1 0 2 0 0 0 0 2 2-4ring2.dat
  [1,16,18,-26,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__2_4ring2()],
// 1 16 18 -26 0 0 -1 0 2 0 0 0 0 -2 1-16rin2.dat
  [1,16,18,-26,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__1_16rin2()],
// 1 16 18 -26 0 0 -3 0 4 0 0 0 0 -4 1-16edge.dat
  [1,16,18,-26,0,0,-3,0,4,0,0,0,0,-4, ldraw_lib__1_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -26 0 0 -3 0 4 0 0 0 0 4 2-4cyli.dat
  [1,16,16,-26,0,0,-3,0,4,0,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 16 -26 0 0 -1 -1.19347 6 0 0 0 0 -6 1-16edge.dat
  [1,16,16,-26,0,0,-1,-1.19347,6,0,0,0,0,-6, ldraw_lib__1_16edge()],
// 1 16 18 -26 0 0 -1 0 6 0 0 0 0 -6 1-16edge.dat
  [1,16,18,-26,0,0,-1,0,6,0,0,0,0,-6, ldraw_lib__1_16edge()],
// 1 16 18 -26 0 0 -3.2 0 6 0 0 0 0 -6 1-16cyli.dat
  [1,16,18,-26,0,0,-3.2,0,6,0,0,0,0,-6, ldraw_lib__1_16cyli()],
// 1 16 17 -31 0 1 0 0 0 0 1 0 1 0 rect.dat
  [1,16,17,-31,0,1,0,0,0,0,1,0,1,0, ldraw_lib__rect()],
// 2 24 15.696 -22.305 -1.531 18 -22.305 -1.531
  [2,24,15.696,-22.305,-1.531,18,-22.305,-1.531],
// 1 16 16 -26 0 0 1 -1.19347 6 0 0 0 0 6 2-4edge.dat
  [1,16,16,-26,0,0,1,-1.19347,6,0,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 16 -26 0 0 -1 -1.19347 6 0 0 0 0 6 2-4ndis.dat
  [1,16,16,-26,0,0,-1,-1.19347,6,0,0,0,0,6, ldraw_lib__2_4ndis()],
// 4 16 14.807 -20 6 14.782 -18 6.123 14.782 -34 6.123 14.807 -32 6
  [4,16,14.807,-20,6,14.782,-18,6.123,14.782,-34,6.123,14.807,-32,6],
// 3 16 15.696 -22.304 -1.531 15.204 -22 -4 16 -20 0
  [3,16,15.696,-22.304,-1.531,15.204,-22,-4,16,-20,0],
// 1 16 16 -26 0 0 1 -0.79565 -4 0 0 0 0 -4 7-16edge.dat
  [1,16,16,-26,0,0,1,-0.79565,-4,0,0,0,0,-4, ldraw_lib__7_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -26 0 0 -3 -0.79565 -4 0 0 0 0 -4 2-4cyli.dat
  [1,16,16,-26,0,0,-3,-0.79565,-4,0,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 16 -26 0 0 -1 -0.79565 -4 0 0 0 0 -4 7-16ndis.dat
  [1,16,16,-26,0,0,-1,-0.79565,-4,0,0,0,0,-4, ldraw_lib__7_16ndis()],
// 4 16 14.782 -18 -6.123 15.204 -22 -4 15.204 -30 -4 14.782 -34 -6.123
  [4,16,14.782,-18,-6.123,15.204,-22,-4,15.204,-30,-4,14.782,-34,-6.123],
// 2 24 15.696 -22.305 -1.531 15.543 -20.457 -2.296
  [2,24,15.696,-22.305,-1.531,15.543,-20.457,-2.296],
// 2 24 18 -22.305 -1.531 18 -20.457 -2.296
  [2,24,18,-22.305,-1.531,18,-20.457,-2.296],
// 2 24 15.543 -20.457 -2.296 18 -20.457 -2.296
  [2,24,15.543,-20.457,-2.296,18,-20.457,-2.296],
// 4 16 15.543 -20.457 -2.296 18 -20.457 -2.296 18 -22.305 -1.531 15.696 -22.305 -1.531
  [4,16,15.543,-20.457,-2.296,18,-20.457,-2.296,18,-22.305,-1.531,15.696,-22.305,-1.531],
// 4 16 16 -34 0 16 -32 0 14.807 -32 6 14.782 -34 6.123
  [4,16,16,-34,0,16,-32,0,14.807,-32,6,14.782,-34,6.123],
// 4 16 14.782 -34 -6.123 15.204 -30 -4 16 -32 0 16 -34 0
  [4,16,14.782,-34,-6.123,15.204,-30,-4,16,-32,0,16,-34,0],
// 3 16 16 -30 0 16 -32 0 15.204 -30 -4
  [3,16,16,-30,0,16,-32,0,15.204,-30,-4],
// 4 16 16 -18 0 16 -20 0 15.204 -22 -4 14.782 -18 -6.123
  [4,16,16,-18,0,16,-20,0,15.204,-22,-4,14.782,-18,-6.123],
// 4 16 16 -20 0 16 -18 0 14.782 -18 6.123 14.807 -20 6
  [4,16,16,-20,0,16,-18,0,14.782,-18,6.123,14.807,-20,6],
// 5 24 16 -34 0 16 -32 0 14.807 -32 6 14.782 -34 -6.123
  [5,24,16,-34,0,16,-32,0,14.807,-32,6,14.782,-34,-6.123],
// 5 24 16 -18 0 16 -20 0 15.204 -22 -4 14.782 -18 6.123
  [5,24,16,-18,0,16,-20,0,15.204,-22,-4,14.782,-18,6.123],
// 4 16 15.696 -22.304 -1.531 18 -22.304 -1.531 18 -22 0 16 -22 0
  [4,16,15.696,-22.304,-1.531,18,-22.304,-1.531,18,-22,0,16,-22,0],
// 5 24 16 -22 0 18 -22 0 15.696 -22 1.657 15.696 -22.304 -1.531
  [5,24,16,-22,0,18,-22,0,15.696,-22,1.657,15.696,-22.304,-1.531],
// 0 // Nose
// 4 16 0 -25 -19 0 -24 -19 1 -24 -18.801 1 -25 -18.801
  [4,16,0,-25,-19,0,-24,-19,1,-24,-18.801,1,-25,-18.801],
// 4 16 0 -24 -19 0 -23 -16 3 -23 -15.403 1 -24 -18.801
  [4,16,0,-24,-19,0,-23,-16,3,-23,-15.403,1,-24,-18.801],
// 4 16 0 -30 -16 0 -25 -19 1 -25 -18.801 1 -30 -15.801
  [4,16,0,-30,-16,0,-25,-19,1,-25,-18.801,1,-30,-15.801],
// 3 16 1 -25 -18.801 3 -24 -15.403 1 -30 -15.801
  [3,16,1,-25,-18.801,3,-24,-15.403,1,-30,-15.801],
// 4 16 1 -25 -18.801 1 -24 -18.801 3 -23 -15.403 3 -24 -15.403
  [4,16,1,-25,-18.801,1,-24,-18.801,3,-23,-15.403,3,-24,-15.403],
// 2 24 1 -30 -15.801 0 -30 -16
  [2,24,1,-30,-15.801,0,-30,-16],
// 2 24 1 -24 -18.801 0 -24 -19
  [2,24,1,-24,-18.801,0,-24,-19],
// 2 24 3 -23 -15.403 1 -24 -18.801
  [2,24,3,-23,-15.403,1,-24,-18.801],
// 2 24 3 -23 -15.403 0 -23 -16
  [2,24,3,-23,-15.403,0,-23,-16],
// 2 24 3 -23 -15.403 3 -24 -15.403
  [2,24,3,-23,-15.403,3,-24,-15.403],
// 2 24 1 -30 -15.801 3 -24 -15.403
  [2,24,1,-30,-15.801,3,-24,-15.403],
// 5 24 0 -25 -19 0 -24 -19 1 -24 -18.801 -1 -25 -18.801
  [5,24,0,-25,-19,0,-24,-19,1,-24,-18.801,-1,-25,-18.801],
// 5 24 1 -24 -18.801 1 -25 -18.801 0 -25 -19 3 -23 -15.403
  [5,24,1,-24,-18.801,1,-25,-18.801,0,-25,-19,3,-23,-15.403],
// 5 24 1 -25 -18.801 0 -25 -19 0 -24 -19 0 -30 -16
  [5,24,1,-25,-18.801,0,-25,-19,0,-24,-19,0,-30,-16],
// 5 24 0 -24 -19 0 -23 -16 3 -23 -15.403 -1 -24 -18.801
  [5,24,0,-24,-19,0,-23,-16,3,-23,-15.403,-1,-24,-18.801],
// 5 24 0 -30 -16 0 -25 -19 1 -25 -18.801 -1 -30 -15.801
  [5,24,0,-30,-16,0,-25,-19,1,-25,-18.801,-1,-30,-15.801],
// 5 24 1 -25 -18.801 1 -30 -15.801 0 -30 -16 3 -24 -15.403
  [5,24,1,-25,-18.801,1,-30,-15.801,0,-30,-16,3,-24,-15.403],
// 5 24 1 -25 -18.801 3 -24 -15.403 1 -30 -15.801 1 -24 -18.801
  [5,24,1,-25,-18.801,3,-24,-15.403,1,-30,-15.801,1,-24,-18.801],
// 
];
module ldraw_lib__s__2707s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2707s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2707s01(line=0.2);