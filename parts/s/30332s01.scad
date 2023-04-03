use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-8sphe.scad>
function ldraw_lib__s__30332s01() = [
// 0 ~Propeller Blade for Propeller  3 Blade  9 Diameter
// 0 Name: s\30332s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 88 0 -0.777 -2.781 -9.65 0 -65.937 0.436 -2.898 0.746 2.587 2-4cyli.dat
  [1,16,0,88,0,-0.777,-2.781,-9.65,0,-65.937,0.436,-2.898,0.746,2.587, ldraw_lib__2_4cyli()],
// 1 16 0 88 0 -0.777 2.781 9.65 0 -65.937 0.436 -2.898 -0.746 -2.587 2-4cyli.dat
  [1,16,0,88,0,-0.777,2.781,9.65,0,-65.937,0.436,-2.898,-0.746,-2.587, ldraw_lib__2_4cyli()],
// 1 16 0 88.436 0 -0.777 0 -9.66 0 4 0 -2.898 0 2.59 2-8sphe.dat
  [1,16,0,88.436,0,-0.777,0,-9.66,0,4,0,-2.898,0,2.59, ldraw_lib__2_8sphe()],
// 1 16 0 88.436 0 -0.777 0 9.66 0 4 0 -2.898 0 -2.59 2-8sphe.dat
  [1,16,0,88.436,0,-0.777,0,9.66,0,4,0,-2.898,0,-2.59, ldraw_lib__2_8sphe()],
// 2 24 -12.431 22.499 3.333 -7.071 7.071 6
  [2,24,-12.431,22.499,3.333,-7.071,7.071,6],
// 2 24 7.071 7.071 2 12.431 22.499 -3.333
  [2,24,7.071,7.071,2,12.431,22.499,-3.333],
// 3 16 0.777 88 2.898 -2.004 22.063 3.644 3.558 22.063 2.152
  [3,16,0.777,88,2.898,-2.004,22.063,3.644,3.558,22.063,2.152],
// 3 16 0 10 4.828 3.558 22.063 2.152 -2.004 22.063 3.644
  [3,16,0,10,4.828,3.558,22.063,2.152,-2.004,22.063,3.644],
// 3 16 0 10 4.828 3.827 9.239 3.531 7.1919 22.2299 0.9414
  [3,16,0,10,4.828,3.827,9.239,3.531,7.1919,22.2299,0.9414],
// 4 16 0 10 4.828 -2.004 22.063 3.644 -5.7562 22.2299 4.4135 -3.827 9.239 5.696
  [4,16,0,10,4.828,-2.004,22.063,3.644,-5.7562,22.2299,4.4135,-3.827,9.239,5.696],
// 3 16 3.558 22.063 2.152 0 10 4.828 7.1919 22.2299 0.9414
  [3,16,3.558,22.063,2.152,0,10,4.828,7.1919,22.2299,0.9414],
// 3 16 3.827 9.239 3.531 7.071 7.071 2 10.1539 22.3713 -0.5261
  [3,16,3.827,9.239,3.531,7.071,7.071,2,10.1539,22.3713,-0.5261],
// 3 16 -3.827 9.239 5.696 -9.0551 22.3713 4.6244 -7.071 7.071 6
  [3,16,-3.827,9.239,5.696,-9.0551,22.3713,4.6244,-7.071,7.071,6],
// 3 16 -5.7562 22.2299 4.4135 -9.0551 22.3713 4.6244 -3.827 9.239 5.696
  [3,16,-5.7562,22.2299,4.4135,-9.0551,22.3713,4.6244,-3.827,9.239,5.696],
// 3 16 7.071 7.071 2 11.994 22.4658 -2.0271 10.1539 22.3713 -0.5261
  [3,16,7.071,7.071,2,11.994,22.4658,-2.0271,10.1539,22.3713,-0.5261],
// 3 16 -7.071 7.071 6 -11.3993 22.4658 4.2452 -12.431 22.499 3.333
  [3,16,-7.071,7.071,6,-11.3993,22.4658,4.2452,-12.431,22.499,3.333],
// 3 16 7.1919 22.2299 0.9414 3.827 9.239 3.531 10.1539 22.3713 -0.5261
  [3,16,7.1919,22.2299,0.9414,3.827,9.239,3.531,10.1539,22.3713,-0.5261],
// 3 16 -9.0551 22.3713 4.6244 -11.3993 22.4658 4.2452 -7.071 7.071 6
  [3,16,-9.0551,22.3713,4.6244,-11.3993,22.4658,4.2452,-7.071,7.071,6],
// 1 16 0 88.436 0 -9.66 0 -0.777 0 -0.436 0 2.59 0 -2.898 1-4cyls.dat
  [1,16,0,88.436,0,-9.66,0,-0.777,0,-0.436,0,2.59,0,-2.898, ldraw_lib__1_4cyls()],
// 1 16 0 88.436 0 -9.66 0 0.777 0 -0.436 0 2.59 0 2.898 1-4cyls.dat
  [1,16,0,88.436,0,-9.66,0,0.777,0,-0.436,0,2.59,0,2.898, ldraw_lib__1_4cyls()],
// 1 16 0 88.436 0 9.66 0 0.777 0 -0.436 0 -2.59 0 2.898 1-4cyls.dat
  [1,16,0,88.436,0,9.66,0,0.777,0,-0.436,0,-2.59,0,2.898, ldraw_lib__1_4cyls()],
// 1 16 0 88.436 0 9.66 0 -0.777 0 -0.436 0 -2.59 0 -2.898 1-4cyls.dat
  [1,16,0,88.436,0,9.66,0,-0.777,0,-0.436,0,-2.59,0,-2.898, ldraw_lib__1_4cyls()],
// 2 24 12.431 22.499 -3.333 7.071 7.071 -6
  [2,24,12.431,22.499,-3.333,7.071,7.071,-6],
// 2 24 -7.071 7.071 -2 -12.431 22.499 3.333
  [2,24,-7.071,7.071,-2,-12.431,22.499,3.333],
// 3 16 -0.777 88 -2.898 2.004 22.063 -3.644 -3.558 22.063 -2.152
  [3,16,-0.777,88,-2.898,2.004,22.063,-3.644,-3.558,22.063,-2.152],
// 3 16 0 10 -4.828 -3.558 22.063 -2.152 2.004 22.063 -3.644
  [3,16,0,10,-4.828,-3.558,22.063,-2.152,2.004,22.063,-3.644],
// 3 16 0 10 -4.828 -3.827 9.239 -3.531 -7.1919 22.2299 -0.9414
  [3,16,0,10,-4.828,-3.827,9.239,-3.531,-7.1919,22.2299,-0.9414],
// 4 16 0 10 -4.828 2.004 22.063 -3.644 5.7562 22.2299 -4.4135 3.827 9.239 -5.696
  [4,16,0,10,-4.828,2.004,22.063,-3.644,5.7562,22.2299,-4.4135,3.827,9.239,-5.696],
// 3 16 -3.558 22.063 -2.152 0 10 -4.828 -7.1919 22.2299 -0.9414
  [3,16,-3.558,22.063,-2.152,0,10,-4.828,-7.1919,22.2299,-0.9414],
// 3 16 -3.827 9.239 -3.531 -7.071 7.071 -2 -10.1539 22.3713 0.5261
  [3,16,-3.827,9.239,-3.531,-7.071,7.071,-2,-10.1539,22.3713,0.5261],
// 3 16 3.827 9.239 -5.696 9.0551 22.3713 -4.6244 7.071 7.071 -6
  [3,16,3.827,9.239,-5.696,9.0551,22.3713,-4.6244,7.071,7.071,-6],
// 3 16 5.7562 22.2299 -4.4135 9.0551 22.3713 -4.6244 3.827 9.239 -5.696
  [3,16,5.7562,22.2299,-4.4135,9.0551,22.3713,-4.6244,3.827,9.239,-5.696],
// 3 16 -7.071 7.071 -2 -11.994 22.4658 2.0271 -10.1539 22.3713 0.5261
  [3,16,-7.071,7.071,-2,-11.994,22.4658,2.0271,-10.1539,22.3713,0.5261],
// 3 16 7.071 7.071 2 12.431 22.499 -3.333 11.994 22.4658 -2.0271
  [3,16,7.071,7.071,2,12.431,22.499,-3.333,11.994,22.4658,-2.0271],
// 3 16 -7.071 7.071 -2 -7.071 7.071 6 -12.431 22.499 3.333
  [3,16,-7.071,7.071,-2,-7.071,7.071,6,-12.431,22.499,3.333],
// 3 16 7.071 7.071 -6 11.3993 22.4658 -4.2452 12.431 22.499 -3.333
  [3,16,7.071,7.071,-6,11.3993,22.4658,-4.2452,12.431,22.499,-3.333],
// 3 16 -7.1919 22.2299 -0.9414 -3.827 9.239 -3.531 -10.1539 22.3713 0.5261
  [3,16,-7.1919,22.2299,-0.9414,-3.827,9.239,-3.531,-10.1539,22.3713,0.5261],
// 3 16 9.0551 22.3713 -4.6244 11.3993 22.4658 -4.2452 7.071 7.071 -6
  [3,16,9.0551,22.3713,-4.6244,11.3993,22.4658,-4.2452,7.071,7.071,-6],
// 3 16 -7.071 7.071 -2 -12.431 22.499 3.333 -11.994 22.4658 2.0271
  [3,16,-7.071,7.071,-2,-12.431,22.499,3.333,-11.994,22.4658,2.0271],
// 3 16 7.071 7.071 2 7.071 7.071 -6 12.431 22.499 -3.333
  [3,16,7.071,7.071,2,7.071,7.071,-6,12.431,22.499,-3.333],
// 5 24 -2.004 22.063 3.644 3.558 22.063 2.152 0.777 88 2.898 0 10 4.828
  [5,24,-2.004,22.063,3.644,3.558,22.063,2.152,0.777,88,2.898,0,10,4.828],
// 5 24 0 10 4.828 3.558 22.063 2.152 -2.004 22.063 3.644 7.1919 22.2299 0.9414
  [5,24,0,10,4.828,3.558,22.063,2.152,-2.004,22.063,3.644,7.1919,22.2299,0.9414],
// 5 24 -2.004 22.063 3.644 0 10 4.828 3.558 22.063 2.152 -5.7562 22.2299 4.4135
  [5,24,-2.004,22.063,3.644,0,10,4.828,3.558,22.063,2.152,-5.7562,22.2299,4.4135],
// 5 24 3.827 9.239 3.531 7.1919 22.2299 0.9414 0 10 4.828 10.1539 22.3713 -0.5261
  [5,24,3.827,9.239,3.531,7.1919,22.2299,0.9414,0,10,4.828,10.1539,22.3713,-0.5261],
// 5 24 7.1919 22.2299 0.9414 0 10 4.828 3.827 9.239 3.531 3.558 22.063 2.152
  [5,24,7.1919,22.2299,0.9414,0,10,4.828,3.827,9.239,3.531,3.558,22.063,2.152],
// 5 24 -2.004 22.063 3.644 -5.7562 22.2299 4.4135 0 10 4.828 0.777 88 2.898
  [5,24,-2.004,22.063,3.644,-5.7562,22.2299,4.4135,0,10,4.828,0.777,88,2.898],
// 5 24 -5.7562 22.2299 4.4135 -3.827 9.239 5.696 0 10 4.828 -9.0551 22.3713 4.6244
  [5,24,-5.7562,22.2299,4.4135,-3.827,9.239,5.696,0,10,4.828,-9.0551,22.3713,4.6244],
// 5 24 7.1919 22.2299 0.9414 3.558 22.063 2.152 0 10 4.828 4.4109 88.1669 1.6874
  [5,24,7.1919,22.2299,0.9414,3.558,22.063,2.152,0,10,4.828,4.4109,88.1669,1.6874],
// 5 24 7.071 7.071 2 10.1539 22.3713 -0.5261 3.827 9.239 3.531 11.994 22.4658 -2.0271
  [5,24,7.071,7.071,2,10.1539,22.3713,-0.5261,3.827,9.239,3.531,11.994,22.4658,-2.0271],
// 5 24 10.1539 22.3713 -0.5261 3.827 9.239 3.531 7.071 7.071 2 7.1919 22.2299 0.9414
  [5,24,10.1539,22.3713,-0.5261,3.827,9.239,3.531,7.071,7.071,2,7.1919,22.2299,0.9414],
// 5 24 -3.827 9.239 5.696 -9.0551 22.3713 4.6244 -7.071 7.071 6 -5.7562 22.2299 4.4135
  [5,24,-3.827,9.239,5.696,-9.0551,22.3713,4.6244,-7.071,7.071,6,-5.7562,22.2299,4.4135],
// 5 24 -9.0551 22.3713 4.6244 -7.071 7.071 6 -3.827 9.239 5.696 -11.3993 22.4658 4.2452
  [5,24,-9.0551,22.3713,4.6244,-7.071,7.071,6,-3.827,9.239,5.696,-11.3993,22.4658,4.2452],
// 5 24 -5.7562 22.2299 4.4135 -9.0551 22.3713 4.6244 -3.827 9.239 5.696 -2.9752 88.1669 3.6675
  [5,24,-5.7562,22.2299,4.4135,-9.0551,22.3713,4.6244,-3.827,9.239,5.696,-2.9752,88.1669,3.6675],
// 5 24 7.071 7.071 2 11.994 22.4658 -2.0271 10.1539 22.3713 -0.5261 12.431 22.499 -3.333
  [5,24,7.071,7.071,2,11.994,22.4658,-2.0271,10.1539,22.3713,-0.5261,12.431,22.499,-3.333],
// 5 24 11.994 22.4658 -2.0271 10.1539 22.3713 -0.5261 7.071 7.071 2 9.213 88.4028 -1.2811
  [5,24,11.994,22.4658,-2.0271,10.1539,22.3713,-0.5261,7.071,7.071,2,9.213,88.4028,-1.2811],
// 5 24 -7.071 7.071 6 -11.3993 22.4658 4.2452 -12.431 22.499 3.333 -9.0551 22.3713 4.6244
  [5,24,-7.071,7.071,6,-11.3993,22.4658,4.2452,-12.431,22.499,3.333,-9.0551,22.3713,4.6244],
// 5 24 -11.3993 22.4658 4.2452 -12.431 22.499 3.333 -7.071 7.071 6 -8.6183 88.4028 3.4992
  [5,24,-11.3993,22.4658,4.2452,-12.431,22.499,3.333,-7.071,7.071,6,-8.6183,88.4028,3.4992],
// 5 24 10.1539 22.3713 -0.5261 7.1919 22.2299 0.9414 3.827 9.239 3.531 7.3729 88.3083 0.2199
  [5,24,10.1539,22.3713,-0.5261,7.1919,22.2299,0.9414,3.827,9.239,3.531,7.3729,88.3083,0.2199],
// 5 24 -9.0551 22.3713 4.6244 -11.3993 22.4658 4.2452 -7.071 7.071 6 -6.2741 88.3083 3.8784
  [5,24,-9.0551,22.3713,4.6244,-11.3993,22.4658,4.2452,-7.071,7.071,6,-6.2741,88.3083,3.8784],
// 5 24 2.004 22.063 -3.644 -3.558 22.063 -2.152 -0.777 88 -2.898 0 10 -4.828
  [5,24,2.004,22.063,-3.644,-3.558,22.063,-2.152,-0.777,88,-2.898,0,10,-4.828],
// 5 24 0 10 -4.828 -3.558 22.063 -2.152 2.004 22.063 -3.644 -7.1919 22.2299 -0.9414
  [5,24,0,10,-4.828,-3.558,22.063,-2.152,2.004,22.063,-3.644,-7.1919,22.2299,-0.9414],
// 5 24 2.004 22.063 -3.644 0 10 -4.828 -3.558 22.063 -2.152 5.7562 22.2299 -4.4135
  [5,24,2.004,22.063,-3.644,0,10,-4.828,-3.558,22.063,-2.152,5.7562,22.2299,-4.4135],
// 5 24 -3.827 9.239 -3.531 -7.1919 22.2299 -0.9414 0 10 -4.828 -10.1539 22.3713 0.5261
  [5,24,-3.827,9.239,-3.531,-7.1919,22.2299,-0.9414,0,10,-4.828,-10.1539,22.3713,0.5261],
// 5 24 -7.1919 22.2299 -0.9414 0 10 -4.828 -3.827 9.239 -3.531 -3.558 22.063 -2.152
  [5,24,-7.1919,22.2299,-0.9414,0,10,-4.828,-3.827,9.239,-3.531,-3.558,22.063,-2.152],
// 5 24 2.004 22.063 -3.644 5.7562 22.2299 -4.4135 0 10 -4.828 -0.777 88 -2.898
  [5,24,2.004,22.063,-3.644,5.7562,22.2299,-4.4135,0,10,-4.828,-0.777,88,-2.898],
// 5 24 5.7562 22.2299 -4.4135 3.827 9.239 -5.696 0 10 -4.828 9.0551 22.3713 -4.6244
  [5,24,5.7562,22.2299,-4.4135,3.827,9.239,-5.696,0,10,-4.828,9.0551,22.3713,-4.6244],
// 5 24 -7.1919 22.2299 -0.9414 -3.558 22.063 -2.152 0 10 -4.828 -4.4109 88.1669 -1.6874
  [5,24,-7.1919,22.2299,-0.9414,-3.558,22.063,-2.152,0,10,-4.828,-4.4109,88.1669,-1.6874],
// 5 24 -7.071 7.071 -2 -10.1539 22.3713 0.5261 -3.827 9.239 -3.531 -11.994 22.4658 2.0271
  [5,24,-7.071,7.071,-2,-10.1539,22.3713,0.5261,-3.827,9.239,-3.531,-11.994,22.4658,2.0271],
// 5 24 -10.1539 22.3713 0.5261 -3.827 9.239 -3.531 -7.071 7.071 -2 -7.1919 22.2299 -0.9414
  [5,24,-10.1539,22.3713,0.5261,-3.827,9.239,-3.531,-7.071,7.071,-2,-7.1919,22.2299,-0.9414],
// 5 24 3.827 9.239 -5.696 9.0551 22.3713 -4.6244 7.071 7.071 -6 5.7562 22.2299 -4.4135
  [5,24,3.827,9.239,-5.696,9.0551,22.3713,-4.6244,7.071,7.071,-6,5.7562,22.2299,-4.4135],
// 5 24 9.0551 22.3713 -4.6244 7.071 7.071 -6 3.827 9.239 -5.696 11.3993 22.4658 -4.2452
  [5,24,9.0551,22.3713,-4.6244,7.071,7.071,-6,3.827,9.239,-5.696,11.3993,22.4658,-4.2452],
// 5 24 5.7562 22.2299 -4.4135 9.0551 22.3713 -4.6244 3.827 9.239 -5.696 2.9752 88.1669 -3.6675
  [5,24,5.7562,22.2299,-4.4135,9.0551,22.3713,-4.6244,3.827,9.239,-5.696,2.9752,88.1669,-3.6675],
// 5 24 -7.071 7.071 -2 -11.994 22.4658 2.0271 -10.1539 22.3713 0.5261 -12.431 22.499 3.333
  [5,24,-7.071,7.071,-2,-11.994,22.4658,2.0271,-10.1539,22.3713,0.5261,-12.431,22.499,3.333],
// 5 24 -11.994 22.4658 2.0271 -10.1539 22.3713 0.5261 -7.071 7.071 -2 -9.213 88.4028 1.2811
  [5,24,-11.994,22.4658,2.0271,-10.1539,22.3713,0.5261,-7.071,7.071,-2,-9.213,88.4028,1.2811],
// 5 24 12.431 22.499 -3.333 11.994 22.4658 -2.0271 7.071 7.071 2 9.65 88.436 -2.587
  [5,24,12.431,22.499,-3.333,11.994,22.4658,-2.0271,7.071,7.071,2,9.65,88.436,-2.587],
// 5 24 7.071 7.071 -6 11.3993 22.4658 -4.2452 12.431 22.499 -3.333 9.0551 22.3713 -4.6244
  [5,24,7.071,7.071,-6,11.3993,22.4658,-4.2452,12.431,22.499,-3.333,9.0551,22.3713,-4.6244],
// 5 24 11.3993 22.4658 -4.2452 12.431 22.499 -3.333 7.071 7.071 -6 8.6183 88.4028 -3.4992
  [5,24,11.3993,22.4658,-4.2452,12.431,22.499,-3.333,7.071,7.071,-6,8.6183,88.4028,-3.4992],
// 5 24 -10.1539 22.3713 0.5261 -7.1919 22.2299 -0.9414 -3.827 9.239 -3.531 -7.3729 88.3083 -0.2199
  [5,24,-10.1539,22.3713,0.5261,-7.1919,22.2299,-0.9414,-3.827,9.239,-3.531,-7.3729,88.3083,-0.2199],
// 5 24 9.0551 22.3713 -4.6244 11.3993 22.4658 -4.2452 7.071 7.071 -6 6.2741 88.3083 -3.8784
  [5,24,9.0551,22.3713,-4.6244,11.3993,22.4658,-4.2452,7.071,7.071,-6,6.2741,88.3083,-3.8784],
// 5 24 -12.431 22.499 3.333 -11.994 22.4658 2.0271 -7.071 7.071 -2 -9.65 88.436 2.587
  [5,24,-12.431,22.499,3.333,-11.994,22.4658,2.0271,-7.071,7.071,-2,-9.65,88.436,2.587],
// 5 24 -4.4109 88.1669 -1.6874 -0.777 88 -2.898 -7.1919 22.2299 -0.9414 -0.777 88.436 -2.898
  [5,24,-4.4109,88.1669,-1.6874,-0.777,88,-2.898,-7.1919,22.2299,-0.9414,-0.777,88.436,-2.898],
// 5 24 -7.3729 88.3083 -0.2199 -4.4109 88.1669 -1.6874 -10.1539 22.3713 0.5261 -4.4147 88.436 -1.6863
  [5,24,-7.3729,88.3083,-0.2199,-4.4109,88.1669,-1.6874,-10.1539,22.3713,0.5261,-4.4147,88.436,-1.6863],
// 5 24 -9.213 88.4028 1.2811 -7.3729 88.3083 -0.2199 -11.994 22.4658 2.0271 -7.38 88.436 -0.2178
  [5,24,-9.213,88.4028,1.2811,-7.3729,88.3083,-0.2199,-11.994,22.4658,2.0271,-7.38,88.436,-0.2178],
// 5 24 -9.65 88.436 2.587 -9.213 88.4028 1.2811 -12.431 22.499 3.333 -9.2222 88.436 1.2838
  [5,24,-9.65,88.436,2.587,-9.213,88.4028,1.2811,-12.431,22.499,3.333,-9.2222,88.436,1.2838],
// 5 24 -8.6183 88.4028 3.4992 -9.65 88.436 2.587 -11.3993 22.4658 4.2452 -8.6275 88.436 3.502
  [5,24,-8.6183,88.4028,3.4992,-9.65,88.436,2.587,-11.3993,22.4658,4.2452,-8.6275,88.436,3.502],
// 5 24 -6.2741 88.3083 3.8784 -8.6183 88.4028 3.4992 -9.0551 22.3713 4.6244 -6.2812 88.436 3.8806
  [5,24,-6.2741,88.3083,3.8784,-8.6183,88.4028,3.4992,-9.0551,22.3713,4.6244,-6.2812,88.436,3.8806],
// 5 24 -2.9752 88.1669 3.6675 -6.2741 88.3083 3.8784 -5.7562 22.2299 4.4135 -2.979 88.436 3.6687
  [5,24,-2.9752,88.1669,3.6675,-6.2741,88.3083,3.8784,-5.7562,22.2299,4.4135,-2.979,88.436,3.6687],
// 5 24 0.777 88 2.898 -2.9752 88.1669 3.6675 -2.004 22.063 3.644 0.777 88.436 2.898
  [5,24,0.777,88,2.898,-2.9752,88.1669,3.6675,-2.004,22.063,3.644,0.777,88.436,2.898],
// 5 24 -0.777 88 -2.898 2.9752 88.1669 -3.6675 5.7562 22.2299 -4.4135 -0.777 88.436 -2.898
  [5,24,-0.777,88,-2.898,2.9752,88.1669,-3.6675,5.7562,22.2299,-4.4135,-0.777,88.436,-2.898],
// 5 24 2.9752 88.1669 -3.6675 6.2741 88.3083 -3.8784 9.0551 22.3713 -4.6244 2.979 88.436 -3.6687
  [5,24,2.9752,88.1669,-3.6675,6.2741,88.3083,-3.8784,9.0551,22.3713,-4.6244,2.979,88.436,-3.6687],
// 5 24 6.2741 88.3083 -3.8784 8.6183 88.4028 -3.4992 11.3993 22.4658 -4.2452 6.2812 88.436 -3.8806
  [5,24,6.2741,88.3083,-3.8784,8.6183,88.4028,-3.4992,11.3993,22.4658,-4.2452,6.2812,88.436,-3.8806],
// 5 24 8.6183 88.4028 -3.4992 9.65 88.436 -2.587 12.431 22.499 -3.333 8.6275 88.436 -3.502
  [5,24,8.6183,88.4028,-3.4992,9.65,88.436,-2.587,12.431,22.499,-3.333,8.6275,88.436,-3.502],
// 5 24 9.65 88.436 -2.587 9.213 88.4028 -1.2811 11.994 22.4658 -2.0271 9.2222 88.436 -1.2838
  [5,24,9.65,88.436,-2.587,9.213,88.4028,-1.2811,11.994,22.4658,-2.0271,9.2222,88.436,-1.2838],
// 5 24 9.213 88.4028 -1.2811 7.3729 88.3083 0.2199 10.1539 22.3713 -0.5261 7.38 88.436 0.2178
  [5,24,9.213,88.4028,-1.2811,7.3729,88.3083,0.2199,10.1539,22.3713,-0.5261,7.38,88.436,0.2178],
// 5 24 7.3729 88.3083 0.2199 4.4109 88.1669 1.6874 7.1919 22.2299 0.9414 4.4147 88.436 1.6863
  [5,24,7.3729,88.3083,0.2199,4.4109,88.1669,1.6874,7.1919,22.2299,0.9414,4.4147,88.436,1.6863],
// 5 24 4.4109 88.1669 1.6874 0.777 88 2.898 3.558 22.063 2.152 0.777 88.436 2.898
  [5,24,4.4109,88.1669,1.6874,0.777,88,2.898,3.558,22.063,2.152,0.777,88.436,2.898],
// 2 24 2.588 9.659 3.9325 3.827 9.239 3.531
  [2,24,2.588,9.659,3.9325,3.827,9.239,3.531],
// 2 24 1.305 9.914 4.3673 2.588 9.659 3.9325
  [2,24,1.305,9.914,4.3673,2.588,9.659,3.9325],
// 2 24 0 10 4.828 1.305 9.914 4.3673
  [2,24,0,10,4.828,1.305,9.914,4.3673],
// 2 24 -1.305 9.914 5.1017 0 10 4.828
  [2,24,-1.305,9.914,5.1017,0,10,4.828],
// 2 24 -2.588 9.659 5.3926 -1.305 9.914 5.1017
  [2,24,-2.588,9.659,5.3926,-1.305,9.914,5.1017],
// 2 24 -3.827 9.239 5.696 -2.588 9.659 5.3926
  [2,24,-3.827,9.239,5.696,-2.588,9.659,5.3926],
// 2 24 6.088 7.934 2.4512 7.071 7.071 2
  [2,24,6.088,7.934,2.4512,7.071,7.071,2],
// 2 24 5 8.66 2.9648 6.088 7.934 2.4512
  [2,24,5,8.66,2.9648,6.088,7.934,2.4512],
// 2 24 3.827 9.239 3.531 5 8.66 2.9648
  [2,24,3.827,9.239,3.531,5,8.66,2.9648],
// 2 24 -5 8.66 5.7867 -3.827 9.239 5.696
  [2,24,-5,8.66,5.7867,-3.827,9.239,5.696],
// 2 24 -6.088 7.934 5.8885 -5 8.66 5.7867
  [2,24,-6.088,7.934,5.8885,-5,8.66,5.7867],
// 2 24 -7.071 7.071 6 -6.088 7.934 5.8885
  [2,24,-7.071,7.071,6,-6.088,7.934,5.8885],
// 2 24 -1.305 9.914 -4.3673 0 10 -4.828
  [2,24,-1.305,9.914,-4.3673,0,10,-4.828],
// 2 24 -2.588 9.659 -3.9325 -1.305 9.914 -4.3673
  [2,24,-2.588,9.659,-3.9325,-1.305,9.914,-4.3673],
// 2 24 -3.827 9.239 -3.531 -2.588 9.659 -3.9325
  [2,24,-3.827,9.239,-3.531,-2.588,9.659,-3.9325],
// 2 24 2.588 9.659 -5.3926 3.827 9.239 -5.696
  [2,24,2.588,9.659,-5.3926,3.827,9.239,-5.696],
// 2 24 1.305 9.914 -5.1017 2.588 9.659 -5.3926
  [2,24,1.305,9.914,-5.1017,2.588,9.659,-5.3926],
// 2 24 0 10 -4.828 1.305 9.914 -5.1017
  [2,24,0,10,-4.828,1.305,9.914,-5.1017],
// 2 24 -5 8.66 -2.9648 -3.827 9.239 -3.531
  [2,24,-5,8.66,-2.9648,-3.827,9.239,-3.531],
// 2 24 -6.088 7.934 -2.4512 -5 8.66 -2.9648
  [2,24,-6.088,7.934,-2.4512,-5,8.66,-2.9648],
// 2 24 -7.071 7.071 -2 -6.088 7.934 -2.4512
  [2,24,-7.071,7.071,-2,-6.088,7.934,-2.4512],
// 2 24 6.088 7.934 -5.8885 7.071 7.071 -6
  [2,24,6.088,7.934,-5.8885,7.071,7.071,-6],
// 2 24 5 8.66 -5.7867 6.088 7.934 -5.8885
  [2,24,5,8.66,-5.7867,6.088,7.934,-5.8885],
// 2 24 3.827 9.239 -5.696 5 8.66 -5.7867
  [2,24,3.827,9.239,-5.696,5,8.66,-5.7867],
// 2 24 -7.071 7.071 -2 -7.071 7.071 6
  [2,24,-7.071,7.071,-2,-7.071,7.071,6],
// 2 24 7.071 7.071 -6 7.071 7.071 2
  [2,24,7.071,7.071,-6,7.071,7.071,2],
];
module ldraw_lib__s__30332s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30332s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30332s01(line=0.2);