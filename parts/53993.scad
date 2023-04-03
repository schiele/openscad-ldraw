use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4con3.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__53993() = [
// 0 Disc  1.6 x  1.6 with Bar Hole
// 0 Name: 53993.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Cylinder
// 0 !KEYWORDS Projectile, Weapon
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 -4 0 16 0 0 0 8 0 0 0 16 4-4cylo.dat
  [1,16,0,-4,0,16,0,0,0,8,0,0,0,16, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 8 0 0 0 4 4-4cylo.dat
  [1,16,0,-4,0,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -3.5 0 4 0 0 0 -0.5 0 0 0 4 4-4con1.dat
  [1,16,0,-3.5,0,4,0,0,0,-0.5,0,0,0,4, ldraw_lib__4_4con1()],
// 1 16 0 -3.5 0 4 0 0 0 1 0 0 0 4 4-4ring2.dat
  [1,16,0,-3.5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 0.5 0 0 0 4 4-4con3.dat
  [1,16,0,-4,0,4,0,0,0,0.5,0,0,0,4, ldraw_lib__4_4con3()],
// 1 16 0 3.5 0 4 0 0 0 0.5 0 0 0 4 4-4con1.dat
  [1,16,0,3.5,0,4,0,0,0,0.5,0,0,0,4, ldraw_lib__4_4con1()],
// 1 16 0 3.5 0 4 0 0 0 -1 0 0 0 4 4-4ring2.dat
  [1,16,0,3.5,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 4 0 0 0 -0.5 0 0 0 4 4-4con3.dat
  [1,16,0,4,0,4,0,0,0,-0.5,0,0,0,4, ldraw_lib__4_4con3()],
// 5 24 -7.3912 -3.5 3.0616 -5.6568 -3.5 5.6568 -8.4852 -3.5 8.4852 -2.8284 -4 2.8284
  [5,24,-7.3912,-3.5,3.0616,-5.6568,-3.5,5.6568,-8.4852,-3.5,8.4852,-2.8284,-4,2.8284],
// 5 24 -8 -3.5 0 -7.3912 -3.5 3.0616 -3.6956 -4 1.5308 -11.0868 -3.5 4.5924
  [5,24,-8,-3.5,0,-7.3912,-3.5,3.0616,-3.6956,-4,1.5308,-11.0868,-3.5,4.5924],
// 5 24 -7.3912 -3.5 -3.0616 -8 -3.5 0 -4 -4 0 -12 -3.5 0
  [5,24,-7.3912,-3.5,-3.0616,-8,-3.5,0,-4,-4,0,-12,-3.5,0],
// 5 24 -5.6568 -3.5 -5.6568 -7.3912 -3.5 -3.0616 -3.6956 -4 -1.5308 -11.0868 -3.5 -4.5924
  [5,24,-5.6568,-3.5,-5.6568,-7.3912,-3.5,-3.0616,-3.6956,-4,-1.5308,-11.0868,-3.5,-4.5924],
// 5 24 -3.0616 -3.5 -7.3912 -5.6568 -3.5 -5.6568 -2.8284 -4 -2.8284 -8.4852 -3.5 -8.4852
  [5,24,-3.0616,-3.5,-7.3912,-5.6568,-3.5,-5.6568,-2.8284,-4,-2.8284,-8.4852,-3.5,-8.4852],
// 5 24 12 3.5 0 11.0868 3.5 4.5924 7.3912 3.5 3.0616 14.7824 4 6.1232
  [5,24,12,3.5,0,11.0868,3.5,4.5924,7.3912,3.5,3.0616,14.7824,4,6.1232],
// 5 24 4.5924 3.5 11.0868 0 3.5 12 0 4 16 0 3.5 8
  [5,24,4.5924,3.5,11.0868,0,3.5,12,0,4,16,0,3.5,8],
// 5 24 5.6568 -3.5 5.6568 7.3912 -3.5 3.0616 3.6956 -4 1.5308 11.0868 -3.5 4.5924
  [5,24,5.6568,-3.5,5.6568,7.3912,-3.5,3.0616,3.6956,-4,1.5308,11.0868,-3.5,4.5924],
// 5 24 12 -3.5 0 11.0868 -3.5 4.5924 14.7824 -4 6.1232 7.3912 -3.5 3.0616
  [5,24,12,-3.5,0,11.0868,-3.5,4.5924,14.7824,-4,6.1232,7.3912,-3.5,3.0616],
// 5 24 0 -3.5 -8 -3.0616 -3.5 -7.3912 -1.5308 -4 -3.6956 -4.5924 -3.5 -11.0868
  [5,24,0,-3.5,-8,-3.0616,-3.5,-7.3912,-1.5308,-4,-3.6956,-4.5924,-3.5,-11.0868],
// 5 24 11.0868 -3.5 -4.5924 12 -3.5 0 8 -3.5 0 16 -4 0
  [5,24,11.0868,-3.5,-4.5924,12,-3.5,0,8,-3.5,0,16,-4,0],
// 5 24 8.4852 3.5 -8.4852 11.0868 3.5 -4.5924 7.3912 3.5 -3.0616 14.7824 4 -6.1232
  [5,24,8.4852,3.5,-8.4852,11.0868,3.5,-4.5924,7.3912,3.5,-3.0616,14.7824,4,-6.1232],
// 5 24 -12 3.5 0 -11.0868 3.5 -4.5924 -14.7824 4 -6.1232 -7.3912 3.5 -3.0616
  [5,24,-12,3.5,0,-11.0868,3.5,-4.5924,-14.7824,4,-6.1232,-7.3912,3.5,-3.0616],
// 5 24 8.4852 -3.5 8.4852 4.5924 -3.5 11.0868 3.0616 -3.5 7.3912 6.1232 -4 14.7824
  [5,24,8.4852,-3.5,8.4852,4.5924,-3.5,11.0868,3.0616,-3.5,7.3912,6.1232,-4,14.7824],
// 5 24 0 3.5 -8 -3.0616 3.5 -7.3912 -1.5308 4 -3.6956 -4.5924 3.5 -11.0868
  [5,24,0,3.5,-8,-3.0616,3.5,-7.3912,-1.5308,4,-3.6956,-4.5924,3.5,-11.0868],
// 5 24 8 3.5 0 7.3912 3.5 -3.0616 3.6956 4 -1.5308 11.0868 3.5 -4.5924
  [5,24,8,3.5,0,7.3912,3.5,-3.0616,3.6956,4,-1.5308,11.0868,3.5,-4.5924],
// 5 24 -8.4852 3.5 8.4852 -11.0868 3.5 4.5924 -14.7824 4 6.1232 -7.3912 3.5 3.0616
  [5,24,-8.4852,3.5,8.4852,-11.0868,3.5,4.5924,-14.7824,4,6.1232,-7.3912,3.5,3.0616],
// 5 24 0 3.5 -12 4.5924 3.5 -11.0868 3.0616 3.5 -7.3912 6.1232 4 -14.7824
  [5,24,0,3.5,-12,4.5924,3.5,-11.0868,3.0616,3.5,-7.3912,6.1232,4,-14.7824],
// 5 24 8.4852 3.5 8.4852 4.5924 3.5 11.0868 3.0616 3.5 7.3912 6.1232 4 14.7824
  [5,24,8.4852,3.5,8.4852,4.5924,3.5,11.0868,3.0616,3.5,7.3912,6.1232,4,14.7824],
// 5 24 -4.5924 -3.5 11.0868 -8.4852 -3.5 8.4852 -5.6568 -3.5 5.6568 -11.3136 -4 11.3136
  [5,24,-4.5924,-3.5,11.0868,-8.4852,-3.5,8.4852,-5.6568,-3.5,5.6568,-11.3136,-4,11.3136],
// 5 24 -4.5924 -3.5 -11.0868 0 -3.5 -12 0 -3.5 -8 0 -4 -16
  [5,24,-4.5924,-3.5,-11.0868,0,-3.5,-12,0,-3.5,-8,0,-4,-16],
// 5 24 0 3.5 12 -4.5924 3.5 11.0868 -6.1232 4 14.7824 -3.0616 3.5 7.3912
  [5,24,0,3.5,12,-4.5924,3.5,11.0868,-6.1232,4,14.7824,-3.0616,3.5,7.3912],
// 5 24 5.6568 3.5 5.6568 7.3912 3.5 3.0616 3.6956 4 1.5308 11.0868 3.5 4.5924
  [5,24,5.6568,3.5,5.6568,7.3912,3.5,3.0616,3.6956,4,1.5308,11.0868,3.5,4.5924],
// 5 24 -3.0616 3.5 7.3912 0 3.5 8 0 4 4 0 3.5 12
  [5,24,-3.0616,3.5,7.3912,0,3.5,8,0,4,4,0,3.5,12],
// 5 24 -11.0868 3.5 -4.5924 -8.4852 3.5 -8.4852 -11.3136 4 -11.3136 -5.6568 3.5 -5.6568
  [5,24,-11.0868,3.5,-4.5924,-8.4852,3.5,-8.4852,-11.3136,4,-11.3136,-5.6568,3.5,-5.6568],
// 5 24 -3.0616 3.5 -7.3912 -5.6568 3.5 -5.6568 -2.8284 4 -2.8284 -8.4852 3.5 -8.4852
  [5,24,-3.0616,3.5,-7.3912,-5.6568,3.5,-5.6568,-2.8284,4,-2.8284,-8.4852,3.5,-8.4852],
// 5 24 -5.6568 3.5 5.6568 -3.0616 3.5 7.3912 -4.5924 3.5 11.0868 -1.5308 4 3.6956
  [5,24,-5.6568,3.5,5.6568,-3.0616,3.5,7.3912,-4.5924,3.5,11.0868,-1.5308,4,3.6956],
// 5 24 -5.6568 3.5 -5.6568 -7.3912 3.5 -3.0616 -11.0868 3.5 -4.5924 -3.6956 4 -1.5308
  [5,24,-5.6568,3.5,-5.6568,-7.3912,3.5,-3.0616,-11.0868,3.5,-4.5924,-3.6956,4,-1.5308],
// 5 24 -8.4852 3.5 -8.4852 -4.5924 3.5 -11.0868 -3.0616 3.5 -7.3912 -6.1232 4 -14.7824
  [5,24,-8.4852,3.5,-8.4852,-4.5924,3.5,-11.0868,-3.0616,3.5,-7.3912,-6.1232,4,-14.7824],
// 5 24 -11.0868 -3.5 -4.5924 -8.4852 -3.5 -8.4852 -5.6568 -3.5 -5.6568 -11.3136 -4 -11.3136
  [5,24,-11.0868,-3.5,-4.5924,-8.4852,-3.5,-8.4852,-5.6568,-3.5,-5.6568,-11.3136,-4,-11.3136],
// 5 24 3.0616 -3.5 -7.3912 0 -3.5 -8 0 -4 -4 0 -3.5 -12
  [5,24,3.0616,-3.5,-7.3912,0,-3.5,-8,0,-4,-4,0,-3.5,-12],
// 5 24 0 -3.5 8 3.0616 -3.5 7.3912 4.5924 -3.5 11.0868 1.5308 -4 3.6956
  [5,24,0,-3.5,8,3.0616,-3.5,7.3912,4.5924,-3.5,11.0868,1.5308,-4,3.6956],
// 5 24 -12 -3.5 0 -11.0868 -3.5 -4.5924 -7.3912 -3.5 -3.0616 -14.7824 -4 -6.1232
  [5,24,-12,-3.5,0,-11.0868,-3.5,-4.5924,-7.3912,-3.5,-3.0616,-14.7824,-4,-6.1232],
// 5 24 7.3912 -3.5 3.0616 8 -3.5 0 4 -4 0 12 -3.5 0
  [5,24,7.3912,-3.5,3.0616,8,-3.5,0,4,-4,0,12,-3.5,0],
// 5 24 0 -3.5 -12 4.5924 -3.5 -11.0868 6.1232 -4 -14.7824 3.0616 -3.5 -7.3912
  [5,24,0,-3.5,-12,4.5924,-3.5,-11.0868,6.1232,-4,-14.7824,3.0616,-3.5,-7.3912],
// 5 24 -8.4852 -3.5 -8.4852 -4.5924 -3.5 -11.0868 -3.0616 -3.5 -7.3912 -6.1232 -4 -14.7824
  [5,24,-8.4852,-3.5,-8.4852,-4.5924,-3.5,-11.0868,-3.0616,-3.5,-7.3912,-6.1232,-4,-14.7824],
// 5 24 5.6568 -3.5 -5.6568 3.0616 -3.5 -7.3912 1.5308 -4 -3.6956 4.5924 -3.5 -11.0868
  [5,24,5.6568,-3.5,-5.6568,3.0616,-3.5,-7.3912,1.5308,-4,-3.6956,4.5924,-3.5,-11.0868],
// 5 24 3.0616 3.5 7.3912 5.6568 3.5 5.6568 2.8284 4 2.8284 8.4852 3.5 8.4852
  [5,24,3.0616,3.5,7.3912,5.6568,3.5,5.6568,2.8284,4,2.8284,8.4852,3.5,8.4852],
// 5 24 11.0868 3.5 4.5924 8.4852 3.5 8.4852 5.6568 3.5 5.6568 11.3136 4 11.3136
  [5,24,11.0868,3.5,4.5924,8.4852,3.5,8.4852,5.6568,3.5,5.6568,11.3136,4,11.3136],
// 5 24 -3.0616 -3.5 7.3912 0 -3.5 8 0 -3.5 12 0 -4 4
  [5,24,-3.0616,-3.5,7.3912,0,-3.5,8,0,-3.5,12,0,-4,4],
// 5 24 -5.6568 -3.5 5.6568 -3.0616 -3.5 7.3912 -4.5924 -3.5 11.0868 -1.5308 -4 3.6956
  [5,24,-5.6568,-3.5,5.6568,-3.0616,-3.5,7.3912,-4.5924,-3.5,11.0868,-1.5308,-4,3.6956],
// 5 24 3.0616 -3.5 7.3912 5.6568 -3.5 5.6568 2.8284 -4 2.8284 8.4852 -3.5 8.4852
  [5,24,3.0616,-3.5,7.3912,5.6568,-3.5,5.6568,2.8284,-4,2.8284,8.4852,-3.5,8.4852],
// 5 24 5.6568 3.5 -5.6568 3.0616 3.5 -7.3912 4.5924 3.5 -11.0868 1.5308 4 -3.6956
  [5,24,5.6568,3.5,-5.6568,3.0616,3.5,-7.3912,4.5924,3.5,-11.0868,1.5308,4,-3.6956],
// 5 24 -11.0868 -3.5 4.5924 -12 -3.5 0 -8 -3.5 0 -16 -4 0
  [5,24,-11.0868,-3.5,4.5924,-12,-3.5,0,-8,-3.5,0,-16,-4,0],
// 5 24 8.4852 -3.5 -8.4852 11.0868 -3.5 -4.5924 7.3912 -3.5 -3.0616 14.7824 -4 -6.1232
  [5,24,8.4852,-3.5,-8.4852,11.0868,-3.5,-4.5924,7.3912,-3.5,-3.0616,14.7824,-4,-6.1232],
// 5 24 0 3.5 8 3.0616 3.5 7.3912 1.5308 4 3.6956 4.5924 3.5 11.0868
  [5,24,0,3.5,8,3.0616,3.5,7.3912,1.5308,4,3.6956,4.5924,3.5,11.0868],
// 5 24 -7.3912 3.5 -3.0616 -8 3.5 0 -4 4 0 -12 3.5 0
  [5,24,-7.3912,3.5,-3.0616,-8,3.5,0,-4,4,0,-12,3.5,0],
// 5 24 -8 3.5 0 -7.3912 3.5 3.0616 -3.6956 4 1.5308 -11.0868 3.5 4.5924
  [5,24,-8,3.5,0,-7.3912,3.5,3.0616,-3.6956,4,1.5308,-11.0868,3.5,4.5924],
// 5 24 7.3912 -3.5 -3.0616 5.6568 -3.5 -5.6568 2.8284 -4 -2.8284 8.4852 -3.5 -8.4852
  [5,24,7.3912,-3.5,-3.0616,5.6568,-3.5,-5.6568,2.8284,-4,-2.8284,8.4852,-3.5,-8.4852],
// 5 24 -7.3912 3.5 3.0616 -5.6568 3.5 5.6568 -2.8284 4 2.8284 -8.4852 3.5 8.4852
  [5,24,-7.3912,3.5,3.0616,-5.6568,3.5,5.6568,-2.8284,4,2.8284,-8.4852,3.5,8.4852],
// 5 24 11.0868 -3.5 4.5924 8.4852 -3.5 8.4852 5.6568 -3.5 5.6568 11.3136 -4 11.3136
  [5,24,11.0868,-3.5,4.5924,8.4852,-3.5,8.4852,5.6568,-3.5,5.6568,11.3136,-4,11.3136],
// 5 24 -4.5924 3.5 11.0868 -8.4852 3.5 8.4852 -11.3136 4 11.3136 -5.6568 3.5 5.6568
  [5,24,-4.5924,3.5,11.0868,-8.4852,3.5,8.4852,-11.3136,4,11.3136,-5.6568,3.5,5.6568],
// 5 24 3.0616 3.5 -7.3912 0 3.5 -8 0 4 -4 0 3.5 -12
  [5,24,3.0616,3.5,-7.3912,0,3.5,-8,0,4,-4,0,3.5,-12],
// 5 24 8 -3.5 0 7.3912 -3.5 -3.0616 3.6956 -4 -1.5308 11.0868 -3.5 -4.5924
  [5,24,8,-3.5,0,7.3912,-3.5,-3.0616,3.6956,-4,-1.5308,11.0868,-3.5,-4.5924],
// 5 24 4.5924 -3.5 -11.0868 8.4852 -3.5 -8.4852 5.6568 -3.5 -5.6568 11.3136 -4 -11.3136
  [5,24,4.5924,-3.5,-11.0868,8.4852,-3.5,-8.4852,5.6568,-3.5,-5.6568,11.3136,-4,-11.3136],
// 5 24 -11.0868 3.5 4.5924 -12 3.5 0 -16 4 0 -8 3.5 0
  [5,24,-11.0868,3.5,4.5924,-12,3.5,0,-16,4,0,-8,3.5,0],
// 5 24 -8.4852 -3.5 8.4852 -11.0868 -3.5 4.5924 -7.3912 -3.5 3.0616 -14.7824 -4 6.1232
  [5,24,-8.4852,-3.5,8.4852,-11.0868,-3.5,4.5924,-7.3912,-3.5,3.0616,-14.7824,-4,6.1232],
// 5 24 7.3912 3.5 -3.0616 5.6568 3.5 -5.6568 2.8284 4 -2.8284 8.4852 3.5 -8.4852
  [5,24,7.3912,3.5,-3.0616,5.6568,3.5,-5.6568,2.8284,4,-2.8284,8.4852,3.5,-8.4852],
// 5 24 4.5924 3.5 -11.0868 8.4852 3.5 -8.4852 5.6568 3.5 -5.6568 11.3136 4 -11.3136
  [5,24,4.5924,3.5,-11.0868,8.4852,3.5,-8.4852,5.6568,3.5,-5.6568,11.3136,4,-11.3136],
// 5 24 11.0868 3.5 -4.5924 12 3.5 0 8 3.5 0 16 4 0
  [5,24,11.0868,3.5,-4.5924,12,3.5,0,8,3.5,0,16,4,0],
// 5 24 0 -3.5 12 -4.5924 -3.5 11.0868 -6.1232 -4 14.7824 -3.0616 -3.5 7.3912
  [5,24,0,-3.5,12,-4.5924,-3.5,11.0868,-6.1232,-4,14.7824,-3.0616,-3.5,7.3912],
// 5 24 -4.5924 3.5 -11.0868 0 3.5 -12 0 3.5 -8 0 4 -16
  [5,24,-4.5924,3.5,-11.0868,0,3.5,-12,0,3.5,-8,0,4,-16],
// 5 24 4.5924 -3.5 11.0868 0 -3.5 12 0 -3.5 8 0 -4 16
  [5,24,4.5924,-3.5,11.0868,0,-3.5,12,0,-3.5,8,0,-4,16],
// 5 24 7.3912 3.5 3.0616 8 3.5 0 4 4 0 12 3.5 0
  [5,24,7.3912,3.5,3.0616,8,3.5,0,4,4,0,12,3.5,0],
];
module ldraw_lib__53993(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53993(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53993(line=0.2);