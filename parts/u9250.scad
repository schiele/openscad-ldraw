use <../lib.scad>
use <../p/3-8chrd.scad>
use <../p/3-8cylo.scad>
use <../p/3-8ring8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/box4o4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__u9250() = [
// 0 ~Electric LED
// 0 Name: u9250.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-14 [Steffen] split into multiple parts
// 0 !HISTORY 2022-05-24 [GeraldLasser] Completely redone
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -10.75 0 3.7 0 0 0 -3.5 0 0 0 -3.7 4-8sphe.dat
  [1,16,0,-10.75,0,3.7,0,0,0,-3.5,0,0,0,-3.7, ldraw_lib__4_8sphe()],
// 1 16 0 -10.75 0 3.7 0 0 0 7.25 0 0 0 -3.7 4-4cyli.dat
  [1,16,0,-10.75,0,3.7,0,0,0,7.25,0,0,0,-3.7, ldraw_lib__4_4cyli()],
// 1 16 0 -3.5 0 3.7 0 0 0 -1 0 0 0 -3.7 4-4edge.dat
  [1,16,0,-3.5,0,3.7,0,0,0,-1,0,0,0,-3.7, ldraw_lib__4_4edge()],
// 1 16 -3.7 -1.75 -.9056 0 1 0 1.75 0 0 0 0 -.90555 rect3.dat
  [1,16,-3.7,-1.75,-.9056,0,1,0,1.75,0,0,0,0,-.90555, ldraw_lib__rect3()],
// 1 16 -3.7 -1.75 .9056 0 1 0 -1.75 0 0 0 0 .90555 rect3.dat
  [1,16,-3.7,-1.75,.9056,0,1,0,-1.75,0,0,0,0,.90555, ldraw_lib__rect3()],
// 1 16 -3.3217 -1.75 -2.3772 -.37835 1 0 0 0 1.75 .5661 0 0 rect2p.dat
  [1,16,-3.3217,-1.75,-2.3772,-.37835,1,0,0,0,1.75,.5661,0,0, ldraw_lib__rect2p()],
// 1 16 -3.3217 -1.75 2.3772 -.37835 1 0 0 0 -1.75 -.5661 0 0 rect2p.dat
  [1,16,-3.3217,-1.75,2.3772,-.37835,1,0,0,0,-1.75,-.5661,0,0, ldraw_lib__rect2p()],
// 4 16 -2.9433 -3.5 2.9433 -3.7 -3.5 1.8111 -3.4184 -3.5 1.416 -2.6163 -3.5 2.6163
  [4,16,-2.9433,-3.5,2.9433,-3.7,-3.5,1.8111,-3.4184,-3.5,1.416,-2.6163,-3.5,2.6163],
// 4 16 -3.4184 -3.5 -1.416 -3.7 -3.5 -1.8111 -2.9433 -3.5 -2.9433 -2.6163 -3.5 -2.6163
  [4,16,-3.4184,-3.5,-1.416,-3.7,-3.5,-1.8111,-2.9433,-3.5,-2.9433,-2.6163,-3.5,-2.6163],
// 3 16 -3.7 -3.5 0 -3.7 -3.5 -1.8111 -3.4184 -3.5 -1.416
  [3,16,-3.7,-3.5,0,-3.7,-3.5,-1.8111,-3.4184,-3.5,-1.416],
// 3 16 -3.7 -3.5 1.8111 -3.7 -3.5 0 -3.4184 -3.5 1.416
  [3,16,-3.7,-3.5,1.8111,-3.7,-3.5,0,-3.4184,-3.5,1.416],
// 
// 1 16 0 -3.5 0 .4625 0 0 0 1 0 0 0 -.4625 3-8ring8.dat
  [1,16,0,-3.5,0,.4625,0,0,0,1,0,0,0,-.4625, ldraw_lib__3_8ring8()],
// 1 16 0 -3.5 0 .4625 0 0 0 1 0 0 0 .4625 3-8ring8.dat
  [1,16,0,-3.5,0,.4625,0,0,0,1,0,0,0,.4625, ldraw_lib__3_8ring8()],
// 1 16 0 -3.5 0 4.1625 0 0 0 3.5 0 0 0 -4.1625 3-8cylo.dat
  [1,16,0,-3.5,0,4.1625,0,0,0,3.5,0,0,0,-4.1625, ldraw_lib__3_8cylo()],
// 1 16 0 -3.5 0 4.1625 0 0 0 3.5 0 0 0 4.1625 3-8cylo.dat
  [1,16,0,-3.5,0,4.1625,0,0,0,3.5,0,0,0,4.1625, ldraw_lib__3_8cylo()],
// 1 16 0 0 0 4.1625 0 0 0 -1 0 0 0 -4.1625 3-8chrd.dat
  [1,16,0,0,0,4.1625,0,0,0,-1,0,0,0,-4.1625, ldraw_lib__3_8chrd()],
// 1 16 0 0 0 4.1625 0 0 0 -1 0 0 0 4.1625 3-8chrd.dat
  [1,16,0,0,0,4.1625,0,0,0,-1,0,0,0,4.1625, ldraw_lib__3_8chrd()],
// 3 16 3 0 -.4 3 0 .4 4.1625 0 0
  [3,16,3,0,-.4,3,0,.4,4.1625,0,0],
// 3 16 4.1625 0 0 3 0 .4 -2.9433 0 2.9433
  [3,16,4.1625,0,0,3,0,.4,-2.9433,0,2.9433],
// 3 16 -2.9433 0 2.9433 3 0 .4 2.2 0 .4
  [3,16,-2.9433,0,2.9433,3,0,.4,2.2,0,.4],
// 3 16 -2.9433 0 2.9433 2.2 0 .4 -3.7 0 1.8111
  [3,16,-2.9433,0,2.9433,2.2,0,.4,-3.7,0,1.8111],
// 3 16 -3.7 0 1.8111 2.2 0 .4 2.2 0 -.4
  [3,16,-3.7,0,1.8111,2.2,0,.4,2.2,0,-.4],
// 3 16 -3.7 0 1.8111 2.2 0 -.4 -2.2 0 .4
  [3,16,-3.7,0,1.8111,2.2,0,-.4,-2.2,0,.4],
// 3 16 -3.7 0 1.8111 -2.2 0 .4 -3 0 .4
  [3,16,-3.7,0,1.8111,-2.2,0,.4,-3,0,.4],
// 3 16 -3.7 0 1.8111 -3 0 .4 -3.7 0 0
  [3,16,-3.7,0,1.8111,-3,0,.4,-3.7,0,0],
// 3 16 -3.7 0 0 -3 0 .4 -3 0 -.4
  [3,16,-3.7,0,0,-3,0,.4,-3,0,-.4],
// 3 16 -3.7 0 0 -3 0 -.4 -3.7 0 -1.8111
  [3,16,-3.7,0,0,-3,0,-.4,-3.7,0,-1.8111],
// 3 16 -3.7 0 -1.8111 -3 0 -.4 -2.2 0 -.4
  [3,16,-3.7,0,-1.8111,-3,0,-.4,-2.2,0,-.4],
// 3 16 -3.7 0 -1.8111 -2.2 0 -.4 -2.9433 0 -2.9433
  [3,16,-3.7,0,-1.8111,-2.2,0,-.4,-2.9433,0,-2.9433],
// 3 16 -2.9433 0 -2.9433 -2.2 0 -.4 2.2 0 -.4
  [3,16,-2.9433,0,-2.9433,-2.2,0,-.4,2.2,0,-.4],
// 3 16 -2.9433 0 -2.9433 2.2 0 -.4 3 0 -.4
  [3,16,-2.9433,0,-2.9433,2.2,0,-.4,3,0,-.4],
// 3 16 -2.9433 0 -2.9433 3 0 -.4 4.1625 0 0
  [3,16,-2.9433,0,-2.9433,3,0,-.4,4.1625,0,0],
// 3 16 -2.2 0 -.4 -2.2 0 .4 2.2 0 -.4
  [3,16,-2.2,0,-.4,-2.2,0,.4,2.2,0,-.4],
// 
// 1 494 -2.6 0 0 -.4 0 0 0 -7.75 0 0 0 .4 box5.dat
  [1,494,-2.6,0,0,-.4,0,0,0,-7.75,0,0,0,.4, ldraw_lib__box5()],
// 
// 1 494 2.6 0 0 -.4 0 0 0 -5 0 0 0 .4 box4o4a.dat
  [1,494,2.6,0,0,-.4,0,0,0,-5,0,0,0,.4, ldraw_lib__box4o4a()],
// 1 494 3 -6.375 0 0 -1 0 0 0 -1.375 .4 0 0 rect3.dat
  [1,494,3,-6.375,0,0,-1,0,0,0,-1.375,.4,0,0, ldraw_lib__rect3()],
// 1 494 .15 -6.225 0 0 0 -1.55 0 -1 -1.225 -.4 0 0 rect3.dat
  [1,494,.15,-6.225,0,0,0,-1.55,0,-1,-1.225,-.4,0,0, ldraw_lib__rect3()],
// 1 494 1.95 -5 0 0 0 -.25 0 -1 0 -.4 0 0 rect.dat
  [1,494,1.95,-5,0,0,0,-.25,0,-1,0,-.4,0,0, ldraw_lib__rect()],
// 
// 3 494 3 -5 .4 2.2 -5 .4 3 -7.75 .4
  [3,494,3,-5,.4,2.2,-5,.4,3,-7.75,.4],
// 3 494 3 -7.75 .4 2.2 -5 .4 1.7 -5 .4
  [3,494,3,-7.75,.4,2.2,-5,.4,1.7,-5,.4],
// 4 494 1.7 -5 .4 .4 -7.1036 .4 1.4343 -7.75 .4 3 -7.75 .4
  [4,494,1.7,-5,.4,.4,-7.1036,.4,1.4343,-7.75,.4,3,-7.75,.4],
// 3 494 .4 -7.1036 .4 1.7 -5 .4 0 -7 .4
  [3,494,.4,-7.1036,.4,1.7,-5,.4,0,-7,.4],
// 3 494 0 -7 .4 1.7 -5 .4 -.4 -7.1036 .4
  [3,494,0,-7,.4,1.7,-5,.4,-.4,-7.1036,.4],
// 4 494 1.7 -5 .4 -1.4 -7.45 .4 -1.4343 -7.75 .4 -.4 -7.1036 .4
  [4,494,1.7,-5,.4,-1.4,-7.45,.4,-1.4343,-7.75,.4,-.4,-7.1036,.4],
// 3 494 2.2 -5 -.4 3 -5 -.4 3 -7.75 -.4
  [3,494,2.2,-5,-.4,3,-5,-.4,3,-7.75,-.4],
// 3 494 2.2 -5 -.4 3 -7.75 -.4 1.7 -5 -.4
  [3,494,2.2,-5,-.4,3,-7.75,-.4,1.7,-5,-.4],
// 4 494 1.4343 -7.75 -.4 .4 -7.1036 -.4 1.7 -5 -.4 3 -7.75 -.4
  [4,494,1.4343,-7.75,-.4,.4,-7.1036,-.4,1.7,-5,-.4,3,-7.75,-.4],
// 3 494 1.7 -5 -.4 .4 -7.1036 -.4 0 -7 -.4
  [3,494,1.7,-5,-.4,.4,-7.1036,-.4,0,-7,-.4],
// 3 494 1.7 -5 -.4 0 -7 -.4 -.4 -7.1036 -.4
  [3,494,1.7,-5,-.4,0,-7,-.4,-.4,-7.1036,-.4],
// 4 494 -1.4343 -7.75 -.4 -1.4 -7.45 -.4 1.7 -5 -.4 -.4 -7.1036 -.4
  [4,494,-1.4343,-7.75,-.4,-1.4,-7.45,-.4,1.7,-5,-.4,-.4,-7.1036,-.4],
// 2 24 -1.4343 -7.75 .4 -1.4 -7.45 .4
  [2,24,-1.4343,-7.75,.4,-1.4,-7.45,.4],
// 2 24 -.4 -7.1036 .4 -1.4343 -7.75 .4
  [2,24,-.4,-7.1036,.4,-1.4343,-7.75,.4],
// 2 24 -.4 -7.1036 .4 0 -7 .4
  [2,24,-.4,-7.1036,.4,0,-7,.4],
// 2 24 .4 -7.1036 .4 0 -7 .4
  [2,24,.4,-7.1036,.4,0,-7,.4],
// 2 24 .4 -7.1036 .4 1.4343 -7.75 .4
  [2,24,.4,-7.1036,.4,1.4343,-7.75,.4],
// 2 24 1.4343 -7.75 .4 3 -7.75 .4
  [2,24,1.4343,-7.75,.4,3,-7.75,.4],
// 2 24 -1.4343 -7.75 -.4 -1.4 -7.45 -.4
  [2,24,-1.4343,-7.75,-.4,-1.4,-7.45,-.4],
// 2 24 -.4 -7.1036 -.4 -1.4343 -7.75 -.4
  [2,24,-.4,-7.1036,-.4,-1.4343,-7.75,-.4],
// 2 24 -.4 -7.1036 -.4 0 -7 -.4
  [2,24,-.4,-7.1036,-.4,0,-7,-.4],
// 2 24 .4 -7.1036 -.4 0 -7 -.4
  [2,24,.4,-7.1036,-.4,0,-7,-.4],
// 2 24 .4 -7.1036 -.4 1.4343 -7.75 -.4
  [2,24,.4,-7.1036,-.4,1.4343,-7.75,-.4],
// 2 24 1.4343 -7.75 -.4 3 -7.75 -.4
  [2,24,1.4343,-7.75,-.4,3,-7.75,-.4],
// 
// 3 494 1.1314 -7.75 1.1314 1.4343 -7.75 .4 .4 -7.1036 .4
  [3,494,1.1314,-7.75,1.1314,1.4343,-7.75,.4,.4,-7.1036,.4],
// 4 494 0 -7.75 1.6 1.1314 -7.75 1.1314 .4 -7.1036 .4 0 -7 .4
  [4,494,0,-7.75,1.6,1.1314,-7.75,1.1314,.4,-7.1036,.4,0,-7,.4],
// 4 494 0 -7.75 1.6 0 -7 .4 -.4 -7.1036 .4 -1.1314 -7.75 1.1314
  [4,494,0,-7.75,1.6,0,-7,.4,-.4,-7.1036,.4,-1.1314,-7.75,1.1314],
// 3 494 -1.4343 -7.75 .4 -1.1314 -7.75 1.1314 -.4 -7.1036 .4
  [3,494,-1.4343,-7.75,.4,-1.1314,-7.75,1.1314,-.4,-7.1036,.4],
// 4 494 .9 -7.55 0 1.2 -7.75 0 .8485 -7.75 .8485 .6364 -7.55 .6364
  [4,494,.9,-7.55,0,1.2,-7.75,0,.8485,-7.75,.8485,.6364,-7.55,.6364],
// 3 494 .6364 -7.55 .6364 0 -7.55 .9 -.6364 -7.55 .6364
  [3,494,.6364,-7.55,.6364,0,-7.55,.9,-.6364,-7.55,.6364],
// 4 494 .9 -7.55 0 .6364 -7.55 .6364 -.6364 -7.55 .6364 -.9 -7.55 0
  [4,494,.9,-7.55,0,.6364,-7.55,.6364,-.6364,-7.55,.6364,-.9,-7.55,0],
// 4 494 0 -7.55 .9 .6364 -7.55 .6364 .8485 -7.75 .8485 0 -7.75 1.2
  [4,494,0,-7.55,.9,.6364,-7.55,.6364,.8485,-7.75,.8485,0,-7.75,1.2],
// 4 494 -.6364 -7.55 .6364 0 -7.55 .9 0 -7.75 1.2 -.8485 -7.75 .8485
  [4,494,-.6364,-7.55,.6364,0,-7.55,.9,0,-7.75,1.2,-.8485,-7.75,.8485],
// 4 494 -.6364 -7.55 .6364 -.8485 -7.75 .8485 -1.2 -7.75 0 -.9 -7.55 0
  [4,494,-.6364,-7.55,.6364,-.8485,-7.75,.8485,-1.2,-7.75,0,-.9,-7.55,0],
// 4 494 -1.2 -7.75 0 -.8485 -7.75 .8485 -1.1314 -7.75 1.1314 -1.6 -7.75 0
  [4,494,-1.2,-7.75,0,-.8485,-7.75,.8485,-1.1314,-7.75,1.1314,-1.6,-7.75,0],
// 4 494 -.8485 -7.75 .8485 0 -7.75 1.2 0 -7.75 1.6 -1.1314 -7.75 1.1314
  [4,494,-.8485,-7.75,.8485,0,-7.75,1.2,0,-7.75,1.6,-1.1314,-7.75,1.1314],
// 4 494 0 -7.75 1.2 .8485 -7.75 .8485 1.1314 -7.75 1.1314 0 -7.75 1.6
  [4,494,0,-7.75,1.2,.8485,-7.75,.8485,1.1314,-7.75,1.1314,0,-7.75,1.6],
// 4 494 .8485 -7.75 .8485 1.2 -7.75 0 1.4343 -7.75 .4 1.1314 -7.75 1.1314
  [4,494,.8485,-7.75,.8485,1.2,-7.75,0,1.4343,-7.75,.4,1.1314,-7.75,1.1314],
// 3 494 1.4343 -7.75 -.4 1.1314 -7.75 -1.1314 .4 -7.1036 -.4
  [3,494,1.4343,-7.75,-.4,1.1314,-7.75,-1.1314,.4,-7.1036,-.4],
// 4 494 .4 -7.1036 -.4 1.1314 -7.75 -1.1314 0 -7.75 -1.6 0 -7 -.4
  [4,494,.4,-7.1036,-.4,1.1314,-7.75,-1.1314,0,-7.75,-1.6,0,-7,-.4],
// 4 494 -.4 -7.1036 -.4 0 -7 -.4 0 -7.75 -1.6 -1.1314 -7.75 -1.1314
  [4,494,-.4,-7.1036,-.4,0,-7,-.4,0,-7.75,-1.6,-1.1314,-7.75,-1.1314],
// 3 494 -1.1314 -7.75 -1.1314 -1.4343 -7.75 -.4 -.4 -7.1036 -.4
  [3,494,-1.1314,-7.75,-1.1314,-1.4343,-7.75,-.4,-.4,-7.1036,-.4],
// 4 494 .8485 -7.75 -.8485 1.2 -7.75 0 .9 -7.55 0 .6364 -7.55 -.6364
  [4,494,.8485,-7.75,-.8485,1.2,-7.75,0,.9,-7.55,0,.6364,-7.55,-.6364],
// 3 494 0 -7.55 -.9 .6364 -7.55 -.6364 -.6364 -7.55 -.6364
  [3,494,0,-7.55,-.9,.6364,-7.55,-.6364,-.6364,-7.55,-.6364],
// 4 494 -.6364 -7.55 -.6364 .6364 -7.55 -.6364 .9 -7.55 0 -.9 -7.55 0
  [4,494,-.6364,-7.55,-.6364,.6364,-7.55,-.6364,.9,-7.55,0,-.9,-7.55,0],
// 4 494 .8485 -7.75 -.8485 .6364 -7.55 -.6364 0 -7.55 -.9 0 -7.75 -1.2
  [4,494,.8485,-7.75,-.8485,.6364,-7.55,-.6364,0,-7.55,-.9,0,-7.75,-1.2],
// 4 494 0 -7.75 -1.2 0 -7.55 -.9 -.6364 -7.55 -.6364 -.8485 -7.75 -.8485
  [4,494,0,-7.75,-1.2,0,-7.55,-.9,-.6364,-7.55,-.6364,-.8485,-7.75,-.8485],
// 4 494 -1.2 -7.75 0 -.8485 -7.75 -.8485 -.6364 -7.55 -.6364 -.9 -7.55 0
  [4,494,-1.2,-7.75,0,-.8485,-7.75,-.8485,-.6364,-7.55,-.6364,-.9,-7.55,0],
// 4 494 -1.1314 -7.75 -1.1314 -.8485 -7.75 -.8485 -1.2 -7.75 0 -1.6 -7.75 0
  [4,494,-1.1314,-7.75,-1.1314,-.8485,-7.75,-.8485,-1.2,-7.75,0,-1.6,-7.75,0],
// 4 494 0 -7.75 -1.6 0 -7.75 -1.2 -.8485 -7.75 -.8485 -1.1314 -7.75 -1.1314
  [4,494,0,-7.75,-1.6,0,-7.75,-1.2,-.8485,-7.75,-.8485,-1.1314,-7.75,-1.1314],
// 4 494 1.1314 -7.75 -1.1314 .8485 -7.75 -.8485 0 -7.75 -1.2 0 -7.75 -1.6
  [4,494,1.1314,-7.75,-1.1314,.8485,-7.75,-.8485,0,-7.75,-1.2,0,-7.75,-1.6],
// 4 494 1.4343 -7.75 -.4 1.2 -7.75 0 .8485 -7.75 -.8485 1.1314 -7.75 -1.1314
  [4,494,1.4343,-7.75,-.4,1.2,-7.75,0,.8485,-7.75,-.8485,1.1314,-7.75,-1.1314],
// 5 24 0 -7.75 1.6 0 -7 .4 -.4 -7.1036 .4 1.1314 -7.75 1.1314
  [5,24,0,-7.75,1.6,0,-7,.4,-.4,-7.1036,.4,1.1314,-7.75,1.1314],
// 5 24 -.4 -7.1036 -.4 -1.1314 -7.75 -1.1314 0 -7 -.4 -1.4343 -7.75 -.4
  [5,24,-.4,-7.1036,-.4,-1.1314,-7.75,-1.1314,0,-7,-.4,-1.4343,-7.75,-.4],
// 5 24 .4 -7.1036 .4 1.1314 -7.75 1.1314 0 -7 .4 1.4343 -7.75 .4
  [5,24,.4,-7.1036,.4,1.1314,-7.75,1.1314,0,-7,.4,1.4343,-7.75,.4],
// 5 24 -1.4 -7.45 .4 -1.6 -7.75 0 -1.4343 -7.75 .4 -1.4 -7.45 -.4
  [5,24,-1.4,-7.45,.4,-1.6,-7.75,0,-1.4343,-7.75,.4,-1.4,-7.45,-.4],
// 5 24 -1.1314 -7.75 1.1314 -.4 -7.1036 .4 -1.4343 -7.75 .4 0 -7.75 1.6
  [5,24,-1.1314,-7.75,1.1314,-.4,-7.1036,.4,-1.4343,-7.75,.4,0,-7.75,1.6],
// 5 24 1.1314 -7.75 -1.1314 .4 -7.1036 -.4 0 -7.75 -1.6 1.4343 -7.75 -.4
  [5,24,1.1314,-7.75,-1.1314,.4,-7.1036,-.4,0,-7.75,-1.6,1.4343,-7.75,-.4],
// 5 24 0 -7 -.4 0 -7.75 -1.6 -1.1314 -7.75 -1.1314 .4 -7.1036 -.4
  [5,24,0,-7,-.4,0,-7.75,-1.6,-1.1314,-7.75,-1.1314,.4,-7.1036,-.4],
// 5 24 -1.4 -7.45 -.4 -1.6 -7.75 0 -1.4 -7.45 .4 -1.4343 -7.75 -.4
  [5,24,-1.4,-7.45,-.4,-1.6,-7.75,0,-1.4,-7.45,.4,-1.4343,-7.75,-.4],
// 
// 2 24 -1.6 -7.75 0 -1.1314 -7.75 1.1314
  [2,24,-1.6,-7.75,0,-1.1314,-7.75,1.1314],
// 2 24 -1.1314 -7.75 1.1314 0 -7.75 1.6
  [2,24,-1.1314,-7.75,1.1314,0,-7.75,1.6],
// 2 24 0 -7.75 1.6 1.1314 -7.75 1.1314
  [2,24,0,-7.75,1.6,1.1314,-7.75,1.1314],
// 2 24 1.1314 -7.75 1.1314 1.4343 -7.75 .4
  [2,24,1.1314,-7.75,1.1314,1.4343,-7.75,.4],
// 2 24 1.2 -7.75 0 .8485 -7.75 .8485
  [2,24,1.2,-7.75,0,.8485,-7.75,.8485],
// 2 24 .8485 -7.75 .8485 0 -7.75 1.2
  [2,24,.8485,-7.75,.8485,0,-7.75,1.2],
// 2 24 0 -7.75 1.2 -.8485 -7.75 .8485
  [2,24,0,-7.75,1.2,-.8485,-7.75,.8485],
// 2 24 -.8485 -7.75 .8485 -1.2 -7.75 0
  [2,24,-.8485,-7.75,.8485,-1.2,-7.75,0],
// 2 24 -1.6 -7.75 0 -1.1314 -7.75 -1.1314
  [2,24,-1.6,-7.75,0,-1.1314,-7.75,-1.1314],
// 2 24 -1.1314 -7.75 -1.1314 0 -7.75 -1.6
  [2,24,-1.1314,-7.75,-1.1314,0,-7.75,-1.6],
// 2 24 0 -7.75 -1.6 1.1314 -7.75 -1.1314
  [2,24,0,-7.75,-1.6,1.1314,-7.75,-1.1314],
// 2 24 1.1314 -7.75 -1.1314 1.4343 -7.75 -.4
  [2,24,1.1314,-7.75,-1.1314,1.4343,-7.75,-.4],
// 2 24 1.2 -7.75 0 .8485 -7.75 -.8485
  [2,24,1.2,-7.75,0,.8485,-7.75,-.8485],
// 2 24 .8485 -7.75 -.8485 0 -7.75 -1.2
  [2,24,.8485,-7.75,-.8485,0,-7.75,-1.2],
// 2 24 0 -7.75 -1.2 -.8485 -7.75 -.8485
  [2,24,0,-7.75,-1.2,-.8485,-7.75,-.8485],
// 2 24 -.8485 -7.75 -.8485 -1.2 -7.75 0
  [2,24,-.8485,-7.75,-.8485,-1.2,-7.75,0],
// 2 24 .9 -7.55 0 .6364 -7.55 -.6364
  [2,24,.9,-7.55,0,.6364,-7.55,-.6364],
// 2 24 .6364 -7.55 -.6364 0 -7.55 -.9
  [2,24,.6364,-7.55,-.6364,0,-7.55,-.9],
// 2 24 0 -7.55 -.9 -.6364 -7.55 -.6364
  [2,24,0,-7.55,-.9,-.6364,-7.55,-.6364],
// 2 24 .9 -7.55 0 .6364 -7.55 .6364
  [2,24,.9,-7.55,0,.6364,-7.55,.6364],
// 2 24 .6364 -7.55 .6364 0 -7.55 .9
  [2,24,.6364,-7.55,.6364,0,-7.55,.9],
// 2 24 0 -7.55 .9 -.6364 -7.55 .6364
  [2,24,0,-7.55,.9,-.6364,-7.55,.6364],
// 2 24 -.6364 -7.55 .6364 -.9 -7.55 0
  [2,24,-.6364,-7.55,.6364,-.9,-7.55,0],
// 2 24 -.9 -7.55 0 -.6364 -7.55 -.6364
  [2,24,-.9,-7.55,0,-.6364,-7.55,-.6364],
// 
// 3 494 1.4343 -7.75 -.4 1.4343 -7.75 .4 1.2 -7.75 0
  [3,494,1.4343,-7.75,-.4,1.4343,-7.75,.4,1.2,-7.75,0],
// 4 494 3 -7.75 .4 1.4343 -7.75 .4 1.4343 -7.75 -.4 3 -7.75 -.4
  [4,494,3,-7.75,.4,1.4343,-7.75,.4,1.4343,-7.75,-.4,3,-7.75,-.4],
// 3 494 -1.4343 -7.75 .4 -1.4 -7.45 .4 -1.6 -7.75 0
  [3,494,-1.4343,-7.75,.4,-1.4,-7.45,.4,-1.6,-7.75,0],
// 
// 5 24 1.2 -7.75 0 .9 -7.55 0 .8485 -7.75 .8485 .8485 -7.75 -.8485
  [5,24,1.2,-7.75,0,.9,-7.55,0,.8485,-7.75,.8485,.8485,-7.75,-.8485],
// 5 24 .6364 -7.55 -.6364 .8485 -7.75 -.8485 1.2 -7.75 0 0 -7.75 -1.2
  [5,24,.6364,-7.55,-.6364,.8485,-7.75,-.8485,1.2,-7.75,0,0,-7.75,-1.2],
// 3 494 -1.6 -7.75 0 -1.4 -7.45 .4 -1.4 -7.45 -.4
  [3,494,-1.6,-7.75,0,-1.4,-7.45,.4,-1.4,-7.45,-.4],
// 3 494 -1.6 -7.75 0 -1.4 -7.45 -.4 -1.4343 -7.75 -.4
  [3,494,-1.6,-7.75,0,-1.4,-7.45,-.4,-1.4343,-7.75,-.4],
// 
// 5 24 0 -7.55 -.9 0 -7.75 -1.2 .8485 -7.75 -.8485 -.8485 -7.75 -.8485
  [5,24,0,-7.55,-.9,0,-7.75,-1.2,.8485,-7.75,-.8485,-.8485,-7.75,-.8485],
// 5 24 -.8485 -7.75 -.8485 -.6364 -7.55 -.6364 0 -7.75 -1.2 -1.2 -7.75 0
  [5,24,-.8485,-7.75,-.8485,-.6364,-7.55,-.6364,0,-7.75,-1.2,-1.2,-7.75,0],
// 5 24 -1.2 -7.75 0 -.9 -7.55 0 -.8485 -7.75 -.8485 -.8485 -7.75 .8485
  [5,24,-1.2,-7.75,0,-.9,-7.55,0,-.8485,-7.75,-.8485,-.8485,-7.75,.8485],
// 5 24 -.8485 -7.75 .8485 -.6364 -7.55 .6364 -1.2 -7.75 0 0 -7.75 1.2
  [5,24,-.8485,-7.75,.8485,-.6364,-7.55,.6364,-1.2,-7.75,0,0,-7.75,1.2],
// 5 24 0 -7.75 1.2 0 -7.55 .9 -.8485 -7.75 .8485 .8485 -7.75 .8485
  [5,24,0,-7.75,1.2,0,-7.55,.9,-.8485,-7.75,.8485,.8485,-7.75,.8485],
// 5 24 .8485 -7.75 .8485 .6364 -7.55 .6364 0 -7.75 1.2 1.2 -7.75 0
  [5,24,.8485,-7.75,.8485,.6364,-7.55,.6364,0,-7.75,1.2,1.2,-7.75,0],
// 
// 1 21 0 -7.55 0 -.5 0 0 0 -.3 0 0 0 .5 box5.dat
  [1,21,0,-7.55,0,-.5,0,0,0,-.3,0,0,0,.5, ldraw_lib__box5()],
];
makepoly(ldraw_lib__u9250(), line=0.2);