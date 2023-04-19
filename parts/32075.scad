use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/axle.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__32075() = [
// 0 ~Technic Competition Cannon Trigger
// 0 Name: 32075.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 -37 4 1 0 0 0 -18 0 0 0 1 axle.dat
  [1,16,0,-37,4,1,0,0,0,-18,0,0,0,1, ldraw_lib__axle()],
// 1 16 0 -37 4 8.5 0 0 0 1 0 0 0 8 rect.dat
  [1,16,0,-37,4,8.5,0,0,0,1,0,0,0,8, ldraw_lib__rect()],
// 2 24 8.5 -37 -4 8.5 -25 -4
  [2,24,8.5,-37,-4,8.5,-25,-4],
// 2 24 -8.5 -37 -4 -8.5 -25 -4
  [2,24,-8.5,-37,-4,-8.5,-25,-4],
// 2 24 8.5 -37 12 8.5 -27 12
  [2,24,8.5,-37,12,8.5,-27,12],
// 2 24 -8.5 -37 12 -8.5 -27 12
  [2,24,-8.5,-37,12,-8.5,-27,12],
// 4 16 8.5 -37 -4 8.5 -25 -4 8.5 -25 -2 8.5 -37 12
  [4,16,8.5,-37,-4,8.5,-25,-4,8.5,-25,-2,8.5,-37,12],
// 3 16 8.5 -37 12 8.5 -25 -2 8.5 -27 12
  [3,16,8.5,-37,12,8.5,-25,-2,8.5,-27,12],
// 4 16 -8.5 -37 12 -8.5 -25 -2 -8.5 -25 -4 -8.5 -37 -4
  [4,16,-8.5,-37,12,-8.5,-25,-2,-8.5,-25,-4,-8.5,-37,-4],
// 3 16 -8.5 -27 12 -8.5 -25 -2 -8.5 -37 12
  [3,16,-8.5,-27,12,-8.5,-25,-2,-8.5,-37,12],
// 1 16 -8 -25 -3 0.5 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,-8,-25,-3,0.5,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 -8 -26 5 -0.5 0 0 0 -7 -1 0 -1 7 rect3.dat
  [1,16,-8,-26,5,-0.5,0,0,0,-7,-1,0,-1,7, ldraw_lib__rect3()],
// 1 16 8 -25 -3 0.5 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,8,-25,-3,0.5,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 8 -26 5 -0.5 0 0 0 -7 -1 0 -1 7 rect3.dat
  [1,16,8,-26,5,-0.5,0,0,0,-7,-1,0,-1,7, ldraw_lib__rect3()],
// 5 24 7.5 -25 -2 8.5 -25 -2 8.5 -25 -4 8.5 -27 12
  [5,24,7.5,-25,-2,8.5,-25,-2,8.5,-25,-4,8.5,-27,12],
// 5 24 -7.5 -25 -2 -8.5 -25 -2 -8.5 -25 -4 -8.5 -27 12
  [5,24,-7.5,-25,-2,-8.5,-25,-2,-8.5,-25,-4,-8.5,-27,12],
// 4 16 8.5 -37 12 -7.5 -27 12 -8.5 -27 12 -8.5 -37 12
  [4,16,8.5,-37,12,-7.5,-27,12,-8.5,-27,12,-8.5,-37,12],
// 3 16 7.5 -27 12 -7.5 -27 12 8.5 -37 12
  [3,16,7.5,-27,12,-7.5,-27,12,8.5,-37,12],
// 3 16 8.5 -37 12 8.5 -27 12 7.5 -27 12
  [3,16,8.5,-37,12,8.5,-27,12,7.5,-27,12],
// 2 24 12.5 3 12 12.5 -7 12
  [2,24,12.5,3,12,12.5,-7,12],
// 2 24 10.5 0 12 10.5 -7 12
  [2,24,10.5,0,12,10.5,-7,12],
// 2 24 -12.5 3 12 -12.5 -7 12
  [2,24,-12.5,3,12,-12.5,-7,12],
// 2 24 -10.5 0 12 -10.5 -7 12
  [2,24,-10.5,0,12,-10.5,-7,12],
// 4 16 7.5 -27 12 7.5 -19 12 -7.5 -19 12 -7.5 -27 12
  [4,16,7.5,-27,12,7.5,-19,12,-7.5,-19,12,-7.5,-27,12],
// 1 16 0 -19 4 -5.5 0 0 0 -1 0 0 0 8 rect.dat
  [1,16,0,-19,4,-5.5,0,0,0,-1,0,0,0,8, ldraw_lib__rect()],
// 2 24 -7.5 -25 -4 -7.5 -7 -4
  [2,24,-7.5,-25,-4,-7.5,-7,-4],
// 2 24 7.5 -25 -4 7.5 -7 -4
  [2,24,7.5,-25,-4,7.5,-7,-4],
// 0 //
// 1 16 6 -27 1 0.5 0 0 0 1 0 0 0 5 rect.dat
  [1,16,6,-27,1,0.5,0,0,0,1,0,0,0,5, ldraw_lib__rect()],
// 1 16 6.5 -31 1 0 1 0 0 0 -4 -5 0 0 rect3.dat
  [1,16,6.5,-31,1,0,1,0,0,0,-4,-5,0,0, ldraw_lib__rect3()],
// 1 16 0 -35 1 0 0 -6.5 0 -1 0 -5 0 0 rect3.dat
  [1,16,0,-35,1,0,0,-6.5,0,-1,0,-5,0,0, ldraw_lib__rect3()],
// 1 16 -6.5 -31 1 0 -1 0 0 0 4 -5 0 0 rect3.dat
  [1,16,-6.5,-31,1,0,-1,0,0,0,4,-5,0,0, ldraw_lib__rect3()],
// 1 16 -6 -27 1 0 0 0.5 0 1 0 -5 0 0 rect3.dat
  [1,16,-6,-27,1,0,0,0.5,0,1,0,-5,0,0, ldraw_lib__rect3()],
// 1 16 -5.5 -24.5 1 0 -1 0 0 0 2.5 -5 0 0 rect3.dat
  [1,16,-5.5,-24.5,1,0,-1,0,0,0,2.5,-5,0,0, ldraw_lib__rect3()],
// 1 16 0 -22 1 0 0 5.5 0 1 0 -5 0 0 rect3.dat
  [1,16,0,-22,1,0,0,5.5,0,1,0,-5,0,0, ldraw_lib__rect3()],
// 1 16 5.5 -24.5 1 0 1 0 -2.5 0 0 0 0 5 rect2p.dat
  [1,16,5.5,-24.5,1,0,1,0,-2.5,0,0,0,0,5, ldraw_lib__rect2p()],
// 4 16 -8.5 -37 -4 -6.5 -35 -4 6.5 -35 -4 8.5 -37 -4
  [4,16,-8.5,-37,-4,-6.5,-35,-4,6.5,-35,-4,8.5,-37,-4],
// 4 16 -8.5 -37 -4 -8.5 -25 -4 -7.5 -25 -4 -6.5 -35 -4
  [4,16,-8.5,-37,-4,-8.5,-25,-4,-7.5,-25,-4,-6.5,-35,-4],
// 4 16 6.5 -35 -4 7.5 -25 -4 8.5 -25 -4 8.5 -37 -4
  [4,16,6.5,-35,-4,7.5,-25,-4,8.5,-25,-4,8.5,-37,-4],
// 3 16 6.5 -27 -4 7.5 -25 -4 6.5 -35 -4
  [3,16,6.5,-27,-4,7.5,-25,-4,6.5,-35,-4],
// 3 16 -6.5 -35 -4 -7.5 -25 -4 -6.5 -27 -4
  [3,16,-6.5,-35,-4,-7.5,-25,-4,-6.5,-27,-4],
// 4 16 7.5 -25 -4 6.5 -27 -4 5.5 -27 -4 5.5 -22 -4
  [4,16,7.5,-25,-4,6.5,-27,-4,5.5,-27,-4,5.5,-22,-4],
// 4 16 -5.5 -22 -4 -5.5 -27 -4 -6.5 -27 -4 -7.5 -25 -4
  [4,16,-5.5,-22,-4,-5.5,-27,-4,-6.5,-27,-4,-7.5,-25,-4],
// 4 16 -5.5 -22 -4 -5.5 -19 -4 5.5 -19 -4 5.5 -22 -4
  [4,16,-5.5,-22,-4,-5.5,-19,-4,5.5,-19,-4,5.5,-22,-4],
// 0 //
// 4 16 8.8387 -14.071 12 11.5488 -10.827 12 12.5 -7 12 10.5 -7 12
  [4,16,8.8387,-14.071,12,11.5488,-10.827,12,12.5,-7,12,10.5,-7,12],
// 3 16 9.701 -10.0616 12 8.8387 -14.071 12 10.5 -7 12
  [3,16,9.701,-10.0616,12,8.8387,-14.071,12,10.5,-7,12],
// 4 16 7.4245 -12.6568 12 7.5 -14.7868 12 8.8387 -14.071 12 9.701 -10.0616 12
  [4,16,7.4245,-12.6568,12,7.5,-14.7868,12,8.8387,-14.071,12,9.701,-10.0616,12],
// 3 16 5.5 -13.6368 12 7.5 -14.7868 12 7.4245 -12.6568 12
  [3,16,5.5,-13.6368,12,7.5,-14.7868,12,7.4245,-12.6568,12],
// 4 16 7.5 -19 12 7.5 -14.7868 12 5.5 -13.6368 12 5.5 -19 12
  [4,16,7.5,-19,12,7.5,-14.7868,12,5.5,-13.6368,12,5.5,-19,12],
// 2 24 7.5 -27 12 7.5 -14.7868 12
  [2,24,7.5,-27,12,7.5,-14.7868,12],
// 4 16 -10.5 -7 12 -12.5 -7 12 -11.5488 -10.827 12 -8.8387 -14.071 12
  [4,16,-10.5,-7,12,-12.5,-7,12,-11.5488,-10.827,12,-8.8387,-14.071,12],
// 3 16 -10.5 -7 12 -8.8387 -14.071 12 -9.701 -10.0616 12
  [3,16,-10.5,-7,12,-8.8387,-14.071,12,-9.701,-10.0616,12],
// 4 16 -9.701 -10.0616 12 -8.8387 -14.071 12 -7.5 -14.7868 12 -7.4245 -12.6568 12
  [4,16,-9.701,-10.0616,12,-8.8387,-14.071,12,-7.5,-14.7868,12,-7.4245,-12.6568,12],
// 3 16 -7.4245 -12.6568 12 -7.5 -14.7868 12 -5.5 -13.6368 12
  [3,16,-7.4245,-12.6568,12,-7.5,-14.7868,12,-5.5,-13.6368,12],
// 4 16 -5.5 -19 12 -5.5 -13.6368 12 -7.5 -14.7868 12 -7.5 -19 12
  [4,16,-5.5,-19,12,-5.5,-13.6368,12,-7.5,-14.7868,12,-7.5,-19,12],
// 2 24 -7.5 -27 12 -7.5 -14.7868 12
  [2,24,-7.5,-27,12,-7.5,-14.7868,12],
// 0 //
// 1 16 12.024 -8.914 5 -0.4756 -0.9705 0 -1.9135 1 0 0 0 -7 rect2p.dat
  [1,16,12.024,-8.914,5,-0.4756,-0.9705,0,-1.9135,1,0,0,0,-7, ldraw_lib__rect2p()],
// 1 16 10.194 -12.449 5 -1.355 -0.7674 0 -1.622 1 0 0 0 -7 rect2p.dat
  [1,16,10.194,-12.449,5,-1.355,-0.7674,0,-1.622,1,0,0,0,-7, ldraw_lib__rect2p()],
// 1 16 8.169 -14.429 5 0 -0.4715 -0.6694 0 1 -0.3579 7 0 0 rect3.dat
  [1,16,8.169,-14.429,5,0,-0.4715,-0.6694,0,1,-0.3579,7,0,0, ldraw_lib__rect3()],
// 1 16 -12.024 -8.914 5 0.4756 0.9705 0 -1.9135 1 0 0 0 7 rect2p.dat
  [1,16,-12.024,-8.914,5,0.4756,0.9705,0,-1.9135,1,0,0,0,7, ldraw_lib__rect2p()],
// 1 16 -10.194 -12.449 5 1.355 0.7674 0 -1.622 1 0 0 0 7 rect2p.dat
  [1,16,-10.194,-12.449,5,1.355,0.7674,0,-1.622,1,0,0,0,7, ldraw_lib__rect2p()],
// 1 16 -8.169 -14.429 5 0 0.4715 0.6694 0 1 -0.3579 -7 0 0 rect3.dat
  [1,16,-8.169,-14.429,5,0,0.4715,0.6694,0,1,-0.3579,-7,0,0, ldraw_lib__rect3()],
// 5 24 12.5 -7 -2 12.5 -7 12 11.5488 -10.827 12 12.5 4 -2
  [5,24,12.5,-7,-2,12.5,-7,12,11.5488,-10.827,12,12.5,4,-2],
// 5 24 11.5488 -10.827 12 11.5488 -10.827 -2 8.8387 -14.071 12 12.5 -7 12
  [5,24,11.5488,-10.827,12,11.5488,-10.827,-2,8.8387,-14.071,12,12.5,-7,12],
// 5 24 8.8387 -14.071 12 8.8387 -14.071 -2 7.5 -14.7868 12 11.5488 -10.827 12
  [5,24,8.8387,-14.071,12,8.8387,-14.071,-2,7.5,-14.7868,12,11.5488,-10.827,12],
// 5 24 -12.5 -7 -2 -12.5 -7 12 -11.5488 -10.827 12 -12.5 4 -2
  [5,24,-12.5,-7,-2,-12.5,-7,12,-11.5488,-10.827,12,-12.5,4,-2],
// 5 24 -11.5488 -10.827 12 -11.5488 -10.827 -2 -8.8387 -14.071 12 -12.5 -7 12
  [5,24,-11.5488,-10.827,12,-11.5488,-10.827,-2,-8.8387,-14.071,12,-12.5,-7,12],
// 5 24 -8.8387 -14.071 12 -8.8387 -14.071 -2 -7.5 -14.7868 12 -11.5488 -10.827 12
  [5,24,-8.8387,-14.071,12,-8.8387,-14.071,-2,-7.5,-14.7868,12,-11.5488,-10.827,12],
// 4 16 7.5 -25 -2 7.5 -14.7868 -2 7.5 -14.7868 12 7.5 -27 12
  [4,16,7.5,-25,-2,7.5,-14.7868,-2,7.5,-14.7868,12,7.5,-27,12],
// 4 16 -7.5 -27 12 -7.5 -14.7868 12 -7.5 -14.7868 -2 -7.5 -25 -2
  [4,16,-7.5,-27,12,-7.5,-14.7868,12,-7.5,-14.7868,-2,-7.5,-25,-2],
// 0 //
// 4 16 8.8387 -14.071 -2 7.5 -7 -2 12.5 -7 -2 11.5488 -10.827 -2
  [4,16,8.8387,-14.071,-2,7.5,-7,-2,12.5,-7,-2,11.5488,-10.827,-2],
// 3 16 7.5 -14.7868 -2 7.5 -7 -2 8.8387 -14.071 -2
  [3,16,7.5,-14.7868,-2,7.5,-7,-2,8.8387,-14.071,-2],
// 4 16 -11.5488 -10.827 -2 -12.5 -7 -2 -7.5 -7 -2 -8.8387 -14.071 -2
  [4,16,-11.5488,-10.827,-2,-12.5,-7,-2,-7.5,-7,-2,-8.8387,-14.071,-2],
// 3 16 -8.8387 -14.071 -2 -7.5 -7 -2 -7.5 -14.7868 -2
  [3,16,-8.8387,-14.071,-2,-7.5,-7,-2,-7.5,-14.7868,-2],
// 4 16 7.5 -25 -4 7.5 -14.7868 -4 7.5 -14.7868 -2 7.5 -25 -2
  [4,16,7.5,-25,-4,7.5,-14.7868,-4,7.5,-14.7868,-2,7.5,-25,-2],
// 1 16 7.5 -10.893 -3 0 -1.0382 0 3.8934 0 0 0 0 1 rect2a.dat
  [1,16,7.5,-10.893,-3,0,-1.0382,0,3.8934,0,0,0,0,1, ldraw_lib__rect2a()],
// 4 16 -7.5 -25 -2 -7.5 -14.7868 -2 -7.5 -14.7868 -4 -7.5 -25 -4
  [4,16,-7.5,-25,-2,-7.5,-14.7868,-2,-7.5,-14.7868,-4,-7.5,-25,-4],
// 1 16 -7.5 -10.893 -3 0 1 0 0 0 3.8934 1 0 0 rect2a.dat
  [1,16,-7.5,-10.893,-3,0,1,0,0,0,3.8934,1,0,0, ldraw_lib__rect2a()],
// 2 24 -5.5 -19 -4 -5.5 -5 -4
  [2,24,-5.5,-19,-4,-5.5,-5,-4],
// 2 24 5.5 -19 -4 5.5 -5 -4
  [2,24,5.5,-19,-4,5.5,-5,-4],
// 2 24 5.5 2 -4 5.5 0 -4
  [2,24,5.5,2,-4,5.5,0,-4],
// 2 24 -5.5 2 -4 -5.5 0 -4
  [2,24,-5.5,2,-4,-5.5,0,-4],
// 2 24 5.5 2 7 5.5 2 -8
  [2,24,5.5,2,7,5.5,2,-8],
// 2 24 -5.5 2 7 -5.5 2 -8
  [2,24,-5.5,2,7,-5.5,2,-8],
// 1 16 -5.5 -16.318 4 0 -1.0095 0 0 0 -2.6816 8 0 0 rect1.dat
  [1,16,-5.5,-16.318,4,0,-1.0095,0,0,0,-2.6816,8,0,0, ldraw_lib__rect1()],
// 1 16 5.5 -16.318 4 0 1 0 0 0 2.6816 8 0 0 rect1.dat
  [1,16,5.5,-16.318,4,0,1,0,0,0,2.6816,8,0,0, ldraw_lib__rect1()],
// 0 //
// 1 16 -10.5 -6 7 0 -1 0 0 0 1 -5 0 0 rect1.dat
  [1,16,-10.5,-6,7,0,-1,0,0,0,1,-5,0,0, ldraw_lib__rect1()],
// 1 16 -10.1 -8.531 7 0.3995 -30.616 0 -1.5308 -7.9905 0 0 0 -5 rect2p.dat
  [1,16,-10.1,-8.531,7,0.3995,-30.616,0,-1.5308,-7.9905,0,0,0,-5, ldraw_lib__rect2p()],
// 1 16 -8.563 -11.359 7 1.1382 -25.952 0 -1.2976 -22.764 0 0 0 -5 rect2p.dat
  [1,16,-8.563,-11.359,7,1.1382,-25.952,0,-1.2976,-22.764,0,0,0,-5, ldraw_lib__rect2p()],
// 1 16 -6.462 -13.147 7 0 -9.8 0.9623 0 -19.2455 -0.49 5 0 0 rect3.dat
  [1,16,-6.462,-13.147,7,0,-9.8,0.9623,0,-19.2455,-0.49,5,0,0, ldraw_lib__rect3()],
// 5 24 -10.5 -7 2 -10.5 -7 12 -9.701 -10.0616 2 -10.5 -5 2
  [5,24,-10.5,-7,2,-10.5,-7,12,-9.701,-10.0616,2,-10.5,-5,2],
// 5 24 -9.701 -10.0616 2 -9.701 -10.0616 12 -7.4245 -12.6568 2 -10.5 -7 2
  [5,24,-9.701,-10.0616,2,-9.701,-10.0616,12,-7.4245,-12.6568,2,-10.5,-7,2],
// 5 24 -7.4245 -12.6568 2 -7.4245 -12.6568 12 -5.5 -13.6368 2 -9.701 -10.0616 2
  [5,24,-7.4245,-12.6568,2,-7.4245,-12.6568,12,-5.5,-13.6368,2,-9.701,-10.0616,2],
// 4 16 -9.701 -10.0616 2 -5.5 -5 2 -10.5 -5 2 -10.5 -7 2
  [4,16,-9.701,-10.0616,2,-5.5,-5,2,-10.5,-5,2,-10.5,-7,2],
// 4 16 -5.5 -13.6368 2 -5.5 -5 2 -9.701 -10.0616 2 -7.4245 -12.6568 2
  [4,16,-5.5,-13.6368,2,-5.5,-5,2,-9.701,-10.0616,2,-7.4245,-12.6568,2],
// 1 16 10.5 -6 7 0 1 0 0 0 -1 -5 0 0 rect1.dat
  [1,16,10.5,-6,7,0,1,0,0,0,-1,-5,0,0, ldraw_lib__rect1()],
// 1 16 10.1 -8.531 7 -0.3995 0.9676 0 -1.5308 -1 0 0 0 5 rect2p.dat
  [1,16,10.1,-8.531,7,-0.3995,0.9676,0,-1.5308,-1,0,0,0,5, ldraw_lib__rect2p()],
// 1 16 8.563 -11.359 7 -1.1382 0.7518 0 -1.2976 -1 0 0 0 5 rect2p.dat
  [1,16,8.563,-11.359,7,-1.1382,0.7518,0,-1.2976,-1,0,0,0,5, ldraw_lib__rect2p()],
// 1 16 6.462 -13.147 7 0 2.45 -0.9623 0 -4.8114 -0.49 -5 0 0 rect3.dat
  [1,16,6.462,-13.147,7,0,2.45,-0.9623,0,-4.8114,-0.49,-5,0,0, ldraw_lib__rect3()],
// 5 24 10.5 -7 2 10.5 -7 12 9.701 -10.0616 2 10.5 -5 2
  [5,24,10.5,-7,2,10.5,-7,12,9.701,-10.0616,2,10.5,-5,2],
// 5 24 9.701 -10.0616 2 9.701 -10.0616 12 7.4245 -12.6568 2 10.5 -7 2
  [5,24,9.701,-10.0616,2,9.701,-10.0616,12,7.4245,-12.6568,2,10.5,-7,2],
// 5 24 7.4245 -12.6568 2 7.4245 -12.6568 12 5.5 -13.6368 2 9.701 -10.0616 2
  [5,24,7.4245,-12.6568,2,7.4245,-12.6568,12,5.5,-13.6368,2,9.701,-10.0616,2],
// 4 16 10.5 -7 2 10.5 -5 2 5.5 -5 2 9.701 -10.0616 2
  [4,16,10.5,-7,2,10.5,-5,2,5.5,-5,2,9.701,-10.0616,2],
// 4 16 7.4245 -12.6568 2 9.701 -10.0616 2 5.5 -5 2 5.5 -13.6368 2
  [4,16,7.4245,-12.6568,2,9.701,-10.0616,2,5.5,-5,2,5.5,-13.6368,2],
// 1 16 -5.5 -9.318 -1 0 -1.0161 0 4.3184 0 0 0 0 3 rect2a.dat
  [1,16,-5.5,-9.318,-1,0,-1.0161,0,4.3184,0,0,0,0,3, ldraw_lib__rect2a()],
// 1 16 5.5 -9.318 -1 0 1 0 0 0 4.3184 3 0 0 rect2a.dat
  [1,16,5.5,-9.318,-1,0,1,0,0,0,4.3184,3,0,0, ldraw_lib__rect2a()],
// 1 16 8 -5 -1 0 0 2.5 0 -1 0 3 0 0 rect3.dat
  [1,16,8,-5,-1,0,0,2.5,0,-1,0,3,0,0, ldraw_lib__rect3()],
// 1 16 -8 -5 -1 0 0 -2.5 0 -1 0 -3 0 0 rect3.dat
  [1,16,-8,-5,-1,0,0,-2.5,0,-1,0,-3,0,0, ldraw_lib__rect3()],
// 1 16 10.5 -2.5 4 0 1 0 2.5 0 0 0 0 -8 rect2a.dat
  [1,16,10.5,-2.5,4,0,1,0,2.5,0,0,0,0,-8, ldraw_lib__rect2a()],
// 1 16 -10.5 -2.5 4 0 -1 0 0 0 2.5 -8 0 0 rect2a.dat
  [1,16,-10.5,-2.5,4,0,-1,0,0,0,2.5,-8,0,0, ldraw_lib__rect2a()],
// 1 16 10 -7 -3 0 0 2.5 0 1 0 -1 0 0 rect3.dat
  [1,16,10,-7,-3,0,0,2.5,0,1,0,-1,0,0, ldraw_lib__rect3()],
// 1 16 -10 -7 -3 0 0 -2.5 0 1 0 1 0 0 rect3.dat
  [1,16,-10,-7,-3,0,0,-2.5,0,1,0,1,0,0, ldraw_lib__rect3()],
// 1 16 12.5 -1.5 -3 0 -1 0 0 0 5.5 -1 0 0 rect2a.dat
  [1,16,12.5,-1.5,-3,0,-1,0,0,0,5.5,-1,0,0, ldraw_lib__rect2a()],
// 4 16 12.5 -7 -2 12.5 4 -2 12.5 3 12 12.5 -7 12
  [4,16,12.5,-7,-2,12.5,4,-2,12.5,3,12,12.5,-7,12],
// 1 16 -12.5 -1.5 -3 0 1 0 5.5 0 0 0 0 -1 rect2a.dat
  [1,16,-12.5,-1.5,-3,0,1,0,5.5,0,0,0,0,-1, ldraw_lib__rect2a()],
// 4 16 -12.5 -7 12 -12.5 3 12 -12.5 4 -2 -12.5 -7 -2
  [4,16,-12.5,-7,12,-12.5,3,12,-12.5,4,-2,-12.5,-7,-2],
// 1 16 14.5 0 0 0 -2 0 3 0 0 0 0 3 4-4cylc.dat
  [1,16,14.5,0,0,0,-2,0,3,0,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 -14.5 0 0 0 2 0 3 0 0 0 0 -3 4-4cylc.dat
  [1,16,-14.5,0,0,0,2,0,3,0,0,0,0,-3, ldraw_lib__4_4cylc()],
// 2 24 -10.5 4 -4 -10.5 5 -4
  [2,24,-10.5,4,-4,-10.5,5,-4],
// 2 24 10.5 4 -4 10.5 5 -4
  [2,24,10.5,4,-4,10.5,5,-4],
// 2 24 10.5 5 -4 10.5 5 -1
  [2,24,10.5,5,-4,10.5,5,-1],
// 2 24 -10.5 5 -4 -10.5 5 -1
  [2,24,-10.5,5,-4,-10.5,5,-1],
// 2 24 5.5 5 -4 10.5 5 -4
  [2,24,5.5,5,-4,10.5,5,-4],
// 2 24 -5.5 5 -4 -10.5 5 -4
  [2,24,-5.5,5,-4,-10.5,5,-4],
// 1 16 0 3.5 -8 0 0 5.5 1.5 0 0 0 1 0 rect.dat
  [1,16,0,3.5,-8,0,0,5.5,1.5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 5.5 3.5 -6 0 -1 0 1.5 0 0 0 0 2 rect2a.dat
  [1,16,5.5,3.5,-6,0,-1,0,1.5,0,0,0,0,2, ldraw_lib__rect2a()],
// 1 16 -5.5 3.5 -6 0 1 0 0 0 1.5 2 0 0 rect2a.dat
  [1,16,-5.5,3.5,-6,0,1,0,0,0,1.5,2,0,0, ldraw_lib__rect2a()],
// 4 16 5.5 5 -4 5.5 5 -8 -5.5 5 -8 -5.5 5 -4
  [4,16,5.5,5,-4,5.5,5,-8,-5.5,5,-8,-5.5,5,-4],
// 3 16 -10.5 5 -1 -5.5 5 -4 -10.5 5 -4
  [3,16,-10.5,5,-1,-5.5,5,-4,-10.5,5,-4],
// 3 16 10.5 5 -4 5.5 5 -4 10.5 5 -1
  [3,16,10.5,5,-4,5.5,5,-4,10.5,5,-1],
// 4 16 -5.5 5 -4 -10.5 5 -1 10.5 5 -1 5.5 5 -4
  [4,16,-5.5,5,-4,-10.5,5,-1,10.5,5,-1,5.5,5,-4],
// 1 16 0 4.5 -1 0 0 -10.5 0.5 0 0 0 -1 0 rect.dat
  [1,16,0,4.5,-1,0,0,-10.5,0.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 4 5.5 -10.5 0 0 0 -1 0 0 0 6.5 rect3.dat
  [1,16,0,4,5.5,-10.5,0,0,0,-1,0,0,0,6.5, ldraw_lib__rect3()],
// 3 16 10.5 4 -1 10.5 4 12 10.5 3 12
  [3,16,10.5,4,-1,10.5,4,12,10.5,3,12],
// 3 16 10.5 4 -2 10.5 4 -1 10.5 3 12
  [3,16,10.5,4,-2,10.5,4,-1,10.5,3,12],
// 3 16 10.5 4 -1 10.5 4 -2 10.5 5 -1
  [3,16,10.5,4,-1,10.5,4,-2,10.5,5,-1],
// 4 16 10.5 4 -4 10.5 5 -4 10.5 5 -1 10.5 4 -2
  [4,16,10.5,4,-4,10.5,5,-4,10.5,5,-1,10.5,4,-2],
// 1 16 11.5 4 -3 0 0 -1 0 -1 0 -1 0 0 rect2a.dat
  [1,16,11.5,4,-3,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__rect2a()],
// 1 16 11.5 3.5 5 -1 0 0 0 -14 -0.5 0 -1 7 rect3.dat
  [1,16,11.5,3.5,5,-1,0,0,0,-14,-0.5,0,-1,7, ldraw_lib__rect3()],
// 5 24 10.5 4 -2 12.5 4 -2 12.5 4 -4 10.5 3 12
  [5,24,10.5,4,-2,12.5,4,-2,12.5,4,-4,10.5,3,12],
// 3 16 -10.5 3 12 -10.5 4 12 -10.5 4 -1
  [3,16,-10.5,3,12,-10.5,4,12,-10.5,4,-1],
// 3 16 -10.5 3 12 -10.5 4 -1 -10.5 4 -2
  [3,16,-10.5,3,12,-10.5,4,-1,-10.5,4,-2],
// 3 16 -10.5 5 -1 -10.5 4 -2 -10.5 4 -1
  [3,16,-10.5,5,-1,-10.5,4,-2,-10.5,4,-1],
// 4 16 -10.5 4 -2 -10.5 5 -1 -10.5 5 -4 -10.5 4 -4
  [4,16,-10.5,4,-2,-10.5,5,-1,-10.5,5,-4,-10.5,4,-4],
// 1 16 -11.5 4 -3 1 0 0 0 -1 0 0 0 -1 rect2a.dat
  [1,16,-11.5,4,-3,1,0,0,0,-1,0,0,0,-1, ldraw_lib__rect2a()],
// 1 16 -11.5 3.5 5 -1 0 0 0 -14 -0.5 0 -1 7 rect3.dat
  [1,16,-11.5,3.5,5,-1,0,0,0,-14,-0.5,0,-1,7, ldraw_lib__rect3()],
// 5 24 -10.5 4 -2 -12.5 4 -2 -12.5 4 -4 -10.5 3 12
  [5,24,-10.5,4,-2,-12.5,4,-2,-12.5,4,-4,-10.5,3,12],
// 1 16 8 0 4 -2.5 0 0 0 1 0 0 0 -8 rect2a.dat
  [1,16,8,0,4,-2.5,0,0,0,1,0,0,0,-8, ldraw_lib__rect2a()],
// 1 16 -8 0 4 0 0 2.5 0 1 0 -8 0 0 rect2a.dat
  [1,16,-8,0,4,0,0,2.5,0,1,0,-8,0,0, ldraw_lib__rect2a()],
// 4 16 -5.5 2 -4 -5.5 2 -8 5.5 2 -8 5.5 2 -4
  [4,16,-5.5,2,-4,-5.5,2,-8,5.5,2,-8,5.5,2,-4],
// 4 16 5.5 0 -4 5.5 0 12 5.5 2 7 5.5 2 -4
  [4,16,5.5,0,-4,5.5,0,12,5.5,2,7,5.5,2,-4],
// 4 16 -5.5 2 -4 -5.5 2 7 -5.5 0 12 -5.5 0 -4
  [4,16,-5.5,2,-4,-5.5,2,7,-5.5,0,12,-5.5,0,-4],
// 1 16 0 1 9.5 -5.5 0 0 0 5 1 0 2 -2.5 rect3.dat
  [1,16,0,1,9.5,-5.5,0,0,0,5,1,0,2,-2.5, ldraw_lib__rect3()],
// 4 16 5.5 2 7 -5.5 2 7 -5.5 2 -4 5.5 2 -4
  [4,16,5.5,2,7,-5.5,2,7,-5.5,2,-4,5.5,2,-4],
// 0 //
// 4 16 -7.5 -25 -4 -7.5 -7 -4 -5.5 -19 -4 -5.5 -22 -4
  [4,16,-7.5,-25,-4,-7.5,-7,-4,-5.5,-19,-4,-5.5,-22,-4],
// 3 16 -5.5 -19 -4 -7.5 -7 -4 -5.5 -5 -4
  [3,16,-5.5,-19,-4,-7.5,-7,-4,-5.5,-5,-4],
// 4 16 -7.5 -7 -4 -12.5 -7 -4 -10.5 -5 -4 -5.5 -5 -4
  [4,16,-7.5,-7,-4,-12.5,-7,-4,-10.5,-5,-4,-5.5,-5,-4],
// 4 16 -12.5 -7 -4 -12.5 3 -4 -10.5 0 -4 -10.5 -5 -4
  [4,16,-12.5,-7,-4,-12.5,3,-4,-10.5,0,-4,-10.5,-5,-4],
// 4 16 -12.5 0 -4 -12.5 4 -4 -10.5 4 -4 -5.5 0 -4
  [4,16,-12.5,0,-4,-12.5,4,-4,-10.5,4,-4,-5.5,0,-4],
// 4 16 -5.5 0 -4 -10.5 4 -4 -10.5 5 -4 -5.5 2 -4
  [4,16,-5.5,0,-4,-10.5,4,-4,-10.5,5,-4,-5.5,2,-4],
// 3 16 -5.5 2 -4 -10.5 5 -4 -5.5 5 -4
  [3,16,-5.5,2,-4,-10.5,5,-4,-5.5,5,-4],
// 4 16 5.5 -22 -4 5.5 -19 -4 7.5 -7 -4 7.5 -25 -4
  [4,16,5.5,-22,-4,5.5,-19,-4,7.5,-7,-4,7.5,-25,-4],
// 3 16 5.5 -5 -4 7.5 -7 -4 5.5 -19 -4
  [3,16,5.5,-5,-4,7.5,-7,-4,5.5,-19,-4],
// 4 16 5.5 -5 -4 10.5 -5 -4 12.5 -7 -4 7.5 -7 -4
  [4,16,5.5,-5,-4,10.5,-5,-4,12.5,-7,-4,7.5,-7,-4],
// 4 16 10.5 -5 -4 10.5 0 -4 12.5 3 -4 12.5 -7 -4
  [4,16,10.5,-5,-4,10.5,0,-4,12.5,3,-4,12.5,-7,-4],
// 4 16 5.5 0 -4 10.5 4 -4 12.5 4 -4 12.5 0 -4
  [4,16,5.5,0,-4,10.5,4,-4,12.5,4,-4,12.5,0,-4],
// 4 16 5.5 2 -4 10.5 5 -4 10.5 4 -4 5.5 0 -4
  [4,16,5.5,2,-4,10.5,5,-4,10.5,4,-4,5.5,0,-4],
// 3 16 5.5 5 -4 10.5 5 -4 5.5 2 -4
  [3,16,5.5,5,-4,10.5,5,-4,5.5,2,-4],
// 1 16 0 3.5 12 0 0 -10.5 0.5 0 0 0 -1 0 rect2p.dat
  [1,16,0,3.5,12,0,0,-10.5,0.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 3 16 12.5 3 12 10.5 3 12 10.5 0 12
  [3,16,12.5,3,12,10.5,3,12,10.5,0,12],
// 3 16 -10.5 0 12 -10.5 3 12 -12.5 3 12
  [3,16,-10.5,0,12,-10.5,3,12,-12.5,3,12],
// 1 16 0 1.5 12 0 0 10.5 -1.5 0 0 0 -1 0 rect1.dat
  [1,16,0,1.5,12,0,0,10.5,-1.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 10.5 -7 12 12.5 -7 12 12.5 3 12 10.5 0 12
  [4,16,10.5,-7,12,12.5,-7,12,12.5,3,12,10.5,0,12],
// 4 16 -10.5 0 12 -12.5 3 12 -12.5 -7 12 -10.5 -7 12
  [4,16,-10.5,0,12,-12.5,3,12,-12.5,-7,12,-10.5,-7,12],
// 1 16 0 -28.5 6 0 0 -3 6.5 0 0 0 -2 0 box5.dat
  [1,16,0,-28.5,6,0,0,-3,6.5,0,0,0,-2,0, ldraw_lib__box5()],
// 4 16 -5.5 -27 6 -3 -35 6 -6.5 -35 6 -6.5 -27 6
  [4,16,-5.5,-27,6,-3,-35,6,-6.5,-35,6,-6.5,-27,6],
// 4 16 -5.5 -27 6 -5.5 -22 6 -3 -22 6 -3 -35 6
  [4,16,-5.5,-27,6,-5.5,-22,6,-3,-22,6,-3,-35,6],
// 4 16 6.5 -27 6 6.5 -35 6 3 -35 6 5.5 -27 6
  [4,16,6.5,-27,6,6.5,-35,6,3,-35,6,5.5,-27,6],
// 4 16 3 -35 6 3 -22 6 5.5 -22 6 5.5 -27 6
  [4,16,3,-35,6,3,-22,6,5.5,-22,6,5.5,-27,6],
// 0 //
];
module ldraw_lib__32075(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32075(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32075(line=0.2);