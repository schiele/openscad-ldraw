use <../lib.scad>
use <rect.scad>
use <rect1.scad>
use <rect2a.scad>
use <rect2p.scad>
use <rect3.scad>
function ldraw_lib__bushloc4() = [
// 0 Bush Lock 4
// 0 Name: bushloc4.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-07-25 [MagFors] Adapted from 32-sided to 16-sided
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 2 24 7.3912 0 3.0616 7.6956 0 1.5308
  [2,24,7.3912,0,3.0616,7.6956,0,1.5308],
// 2 24 8.3151 0 3.4443 8.6576 0 1.7222
  [2,24,8.3151,0,3.4443,8.6576,0,1.7222],
// 1 16 7.85315 1 3.25295 0 -1 .46195 1 0 0 0 0 .19135 rect3.dat
  [1,16,7.85315,1,3.25295,0,-1,.46195,1,0,0,0,0,.19135, ldraw_lib__rect3()],
// 4 16 7.3912 0 3.0616 8.3151 0 3.4443 8.6576 0 1.7222 7.6956 0 1.5308
  [4,16,7.3912,0,3.0616,8.3151,0,3.4443,8.6576,0,1.7222,7.6956,0,1.5308],
// 1 16 8.1766 1 1.6265 0 1 .481 -1 0 0 0 0 .0957 rect3.dat
  [1,16,8.1766,1,1.6265,0,1,.481,-1,0,0,0,0,.0957, ldraw_lib__rect3()],
// 4 16 7.6956 2 1.5308 8.6576 2 1.7222 9 2 0 8 2 0
  [4,16,7.6956,2,1.5308,8.6576,2,1.7222,9,2,0,8,2,0],
// 1 16 7.8478 1 .7654 -.1522 1 0 0 0 1 .7654 0 0 rect2a.dat
  [1,16,7.8478,1,.7654,-.1522,1,0,0,0,1,.7654,0,0, ldraw_lib__rect2a()],
// 1 16 8.8288 1 .8611 0 -1 -.1712 1 0 0 0 0 .8611 rect1.dat
  [1,16,8.8288,1,.8611,0,-1,-.1712,1,0,0,0,0,.8611, ldraw_lib__rect1()],
// 2 24 5.6568 0 5.6568 6.524 0 4.3592
  [2,24,5.6568,0,5.6568,6.524,0,4.3592],
// 2 24 6.3639 0 6.3639 7.3395 0 4.9041
  [2,24,6.3639,0,6.3639,7.3395,0,4.9041],
// 1 16 6.01035 1 6.01035 .35355 -1 0 0 0 -1 .35355 0 0 rect2p.dat
  [1,16,6.01035,1,6.01035,.35355,-1,0,0,0,-1,.35355,0,0, ldraw_lib__rect2p()],
// 4 16 5.6568 0 5.6568 6.3639 0 6.3639 7.3395 0 4.9041 6.524 0 4.3592
  [4,16,5.6568,0,5.6568,6.3639,0,6.3639,7.3395,0,4.9041,6.524,0,4.3592],
// 1 16 6.93175 1 4.63165 0 1 .40775 -1 0 0 0 0 .27245 rect3.dat
  [1,16,6.93175,1,4.63165,0,1,.40775,-1,0,0,0,0,.27245, ldraw_lib__rect3()],
// 4 16 6.524 2 4.3592 7.3395 2 4.9041 8.3151 2 3.4443 7.3912 2 3.0616
  [4,16,6.524,2,4.3592,7.3395,2,4.9041,8.3151,2,3.4443,7.3912,2,3.0616],
// 1 16 6.9576 1 3.7104 -.4336 1 0 0 0 1 .6488 0 0 rect3.dat
  [1,16,6.9576,1,3.7104,-.4336,1,0,0,0,1,.6488,0,0, ldraw_lib__rect3()],
// 1 16 7.8273 1 4.1742 0 -1 -.4878 1 0 0 0 0 .7299 rect1.dat
  [1,16,7.8273,1,4.1742,0,-1,-.4878,1,0,0,0,0,.7299, ldraw_lib__rect1()],
// 2 24 3.0616 0 7.3912 4.3592 0 6.524
  [2,24,3.0616,0,7.3912,4.3592,0,6.524],
// 2 24 3.4443 0 8.3151 4.9041 0 7.3395
  [2,24,3.4443,0,8.3151,4.9041,0,7.3395],
// 1 16 3.25295 1 7.85315 0 -1 .19135 1 0 0 0 0 .46195 rect3.dat
  [1,16,3.25295,1,7.85315,0,-1,.19135,1,0,0,0,0,.46195, ldraw_lib__rect3()],
// 4 16 3.0616 0 7.3912 3.4443 0 8.3151 4.9041 0 7.3395 4.3592 0 6.524
  [4,16,3.0616,0,7.3912,3.4443,0,8.3151,4.9041,0,7.3395,4.3592,0,6.524],
// 1 16 4.63165 1 6.93175 0 1 .27245 -1 0 0 0 0 .40775 rect3.dat
  [1,16,4.63165,1,6.93175,0,1,.27245,-1,0,0,0,0,.40775, ldraw_lib__rect3()],
// 4 16 4.3592 2 6.524 4.9041 2 7.3395 6.3639 2 6.3639 5.6568 2 5.6568
  [4,16,4.3592,2,6.524,4.9041,2,7.3395,6.3639,2,6.3639,5.6568,2,5.6568],
// 1 16 5.008 1 6.0904 -.6488 1 0 0 0 1 .4336 0 0 rect3.dat
  [1,16,5.008,1,6.0904,-.6488,1,0,0,0,1,.4336,0,0, ldraw_lib__rect3()],
// 1 16 5.634 1 6.8517 .7299 -1 0 0 0 1 -.4878 0 0 rect2a.dat
  [1,16,5.634,1,6.8517,.7299,-1,0,0,0,1,-.4878,0,0, ldraw_lib__rect2a()],
// 2 24 0 0 8 1.5308 0 7.6956
  [2,24,0,0,8,1.5308,0,7.6956],
// 2 24 0 0 9 1.7222 0 8.6576
  [2,24,0,0,9,1.7222,0,8.6576],
// 1 16 0 1 8.5 0 -1 0 1 0 0 0 0 .5 rect3.dat
  [1,16,0,1,8.5,0,-1,0,1,0,0,0,0,.5, ldraw_lib__rect3()],
// 4 16 0 0 8 0 0 9 1.7222 0 8.6576 1.5308 0 7.6956
  [4,16,0,0,8,0,0,9,1.7222,0,8.6576,1.5308,0,7.6956],
// 1 16 1.6265 1 8.1766 0 1 .0957 -1 0 0 0 0 .481 rect3.dat
  [1,16,1.6265,1,8.1766,0,1,.0957,-1,0,0,0,0,.481, ldraw_lib__rect3()],
// 4 16 1.5308 2 7.6956 1.7222 2 8.6576 3.4443 2 8.3151 3.0616 2 7.3912
  [4,16,1.5308,2,7.6956,1.7222,2,8.6576,3.4443,2,8.3151,3.0616,2,7.3912],
// 1 16 2.2962 1 7.5434 -.7654 1 0 0 0 1 .1522 0 0 rect3.dat
  [1,16,2.2962,1,7.5434,-.7654,1,0,0,0,1,.1522,0,0, ldraw_lib__rect3()],
// 1 16 2.58325 1 8.48635 0 -1 -.86105 1 0 0 0 0 .17125 rect1.dat
  [1,16,2.58325,1,8.48635,0,-1,-.86105,1,0,0,0,0,.17125, ldraw_lib__rect1()],
// 
// 2 24 -3.0616 0 7.3912 -1.5308 0 7.6956
  [2,24,-3.0616,0,7.3912,-1.5308,0,7.6956],
// 2 24 -3.4443 0 8.3151 -1.7222 0 8.6576
  [2,24,-3.4443,0,8.3151,-1.7222,0,8.6576],
// 1 16 -3.25295 1 7.85315 0 -1 .19135 -1 0 0 0 0 -.46195 rect3.dat
  [1,16,-3.25295,1,7.85315,0,-1,.19135,-1,0,0,0,0,-.46195, ldraw_lib__rect3()],
// 4 16 -3.0616 0 7.3912 -3.4443 0 8.3151 -1.7222 0 8.6576 -1.5308 0 7.6956
  [4,16,-3.0616,0,7.3912,-3.4443,0,8.3151,-1.7222,0,8.6576,-1.5308,0,7.6956],
// 1 16 -1.6265 1 8.1766 -.0957 1 0 0 0 1 .481 0 0 rect2p.dat
  [1,16,-1.6265,1,8.1766,-.0957,1,0,0,0,1,.481,0,0, ldraw_lib__rect2p()],
// 4 16 -1.5308 2 7.6956 -1.7222 2 8.6576 0 2 9 0 2 8
  [4,16,-1.5308,2,7.6956,-1.7222,2,8.6576,0,2,9,0,2,8],
// 1 16 -.7654 1 7.8478 -.7654 -1 0 0 0 1 -.1522 0 0 rect3.dat
  [1,16,-.7654,1,7.8478,-.7654,-1,0,0,0,1,-.1522,0,0, ldraw_lib__rect3()],
// 1 16 -.8611 1 8.8288 0 1 -.8611 1 0 0 0 0 -.1712 rect2a.dat
  [1,16,-.8611,1,8.8288,0,1,-.8611,1,0,0,0,0,-.1712, ldraw_lib__rect2a()],
// 2 24 -5.6568 0 5.6568 -4.3592 0 6.524
  [2,24,-5.6568,0,5.6568,-4.3592,0,6.524],
// 2 24 -6.3639 0 6.3639 -4.9041 0 7.3395
  [2,24,-6.3639,0,6.3639,-4.9041,0,7.3395],
// 1 16 -6.01035 1 6.01035 0 -1 .35355 -1 0 0 0 0 -.35355 rect3.dat
  [1,16,-6.01035,1,6.01035,0,-1,.35355,-1,0,0,0,0,-.35355, ldraw_lib__rect3()],
// 4 16 -5.6568 0 5.6568 -6.3639 0 6.3639 -4.9041 0 7.3395 -4.3592 0 6.524
  [4,16,-5.6568,0,5.6568,-6.3639,0,6.3639,-4.9041,0,7.3395,-4.3592,0,6.524],
// 1 16 -4.63165 1 6.93175 0 1 .27245 1 0 0 0 0 -.40775 rect3.dat
  [1,16,-4.63165,1,6.93175,0,1,.27245,1,0,0,0,0,-.40775, ldraw_lib__rect3()],
// 4 16 -4.3592 2 6.524 -4.9041 2 7.3395 -3.4443 2 8.3151 -3.0616 2 7.3912
  [4,16,-4.3592,2,6.524,-4.9041,2,7.3395,-3.4443,2,8.3151,-3.0616,2,7.3912],
// 1 16 -3.7104 1 6.9576 0 -1 .6488 1 0 0 0 0 .4336 rect1.dat
  [1,16,-3.7104,1,6.9576,0,-1,.6488,1,0,0,0,0,.4336, ldraw_lib__rect1()],
// 1 16 -4.1742 1 7.8273 .7299 1 0 0 0 1 .4878 0 0 rect3.dat
  [1,16,-4.1742,1,7.8273,.7299,1,0,0,0,1,.4878,0,0, ldraw_lib__rect3()],
// 2 24 -7.3912 0 3.0616 -6.524 0 4.3592
  [2,24,-7.3912,0,3.0616,-6.524,0,4.3592],
// 2 24 -8.3151 0 3.4443 -7.3395 0 4.9041
  [2,24,-8.3151,0,3.4443,-7.3395,0,4.9041],
// 1 16 -7.85315 1 3.25295 0 -1 .46195 -1 0 0 0 0 -.19135 rect3.dat
  [1,16,-7.85315,1,3.25295,0,-1,.46195,-1,0,0,0,0,-.19135, ldraw_lib__rect3()],
// 4 16 -7.3912 0 3.0616 -8.3151 0 3.4443 -7.3395 0 4.9041 -6.524 0 4.3592
  [4,16,-7.3912,0,3.0616,-8.3151,0,3.4443,-7.3395,0,4.9041,-6.524,0,4.3592],
// 1 16 -6.93175 1 4.63165 0 1 .40775 1 0 0 0 0 -.27245 rect3.dat
  [1,16,-6.93175,1,4.63165,0,1,.40775,1,0,0,0,0,-.27245, ldraw_lib__rect3()],
// 4 16 -6.524 2 4.3592 -7.3395 2 4.9041 -6.3639 2 6.3639 -5.6568 2 5.6568
  [4,16,-6.524,2,4.3592,-7.3395,2,4.9041,-6.3639,2,6.3639,-5.6568,2,5.6568],
// 1 16 -6.0904 1 5.008 0 -1 .4336 1 0 0 0 0 .6488 rect1.dat
  [1,16,-6.0904,1,5.008,0,-1,.4336,1,0,0,0,0,.6488, ldraw_lib__rect1()],
// 1 16 -6.8517 1 5.634 .4878 1 0 0 0 1 .7299 0 0 rect3.dat
  [1,16,-6.8517,1,5.634,.4878,1,0,0,0,1,.7299,0,0, ldraw_lib__rect3()],
// 2 24 -8 0 0 -7.6956 0 1.5308
  [2,24,-8,0,0,-7.6956,0,1.5308],
// 2 24 -9 0 0 -8.6576 0 1.7222
  [2,24,-9,0,0,-8.6576,0,1.7222],
// 1 16 -8.5 1 0 -.5 0 0 0 0 -1 0 -1 0 rect2p.dat
  [1,16,-8.5,1,0,-.5,0,0,0,0,-1,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -8 0 0 -9 0 0 -8.6576 0 1.7222 -7.6956 0 1.5308
  [4,16,-8,0,0,-9,0,0,-8.6576,0,1.7222,-7.6956,0,1.5308],
// 1 16 -8.1766 1 1.6265 0 1 .481 1 0 0 0 0 -.0957 rect3.dat
  [1,16,-8.1766,1,1.6265,0,1,.481,1,0,0,0,0,-.0957, ldraw_lib__rect3()],
// 4 16 -7.6956 2 1.5308 -8.6576 2 1.7222 -8.3151 2 3.4443 -7.3912 2 3.0616
  [4,16,-7.6956,2,1.5308,-8.6576,2,1.7222,-8.3151,2,3.4443,-7.3912,2,3.0616],
// 1 16 -7.5434 1 2.2962 0 -1 .1522 1 0 0 0 0 .7654 rect1.dat
  [1,16,-7.5434,1,2.2962,0,-1,.1522,1,0,0,0,0,.7654, ldraw_lib__rect1()],
// 1 16 -8.48635 1 2.58325 .17125 1 0 0 0 1 .86105 0 0 rect3.dat
  [1,16,-8.48635,1,2.58325,.17125,1,0,0,0,1,.86105,0,0, ldraw_lib__rect3()],
// 
// 2 24 -7.3912 0 -3.0616 -7.6956 0 -1.5308
  [2,24,-7.3912,0,-3.0616,-7.6956,0,-1.5308],
// 2 24 -8.3151 0 -3.4443 -8.6576 0 -1.7222
  [2,24,-8.3151,0,-3.4443,-8.6576,0,-1.7222],
// 1 16 -7.85315 1 -3.25295 -.46195 1 0 0 0 -1 -.19135 0 0 rect2p.dat
  [1,16,-7.85315,1,-3.25295,-.46195,1,0,0,0,-1,-.19135,0,0, ldraw_lib__rect2p()],
// 4 16 -7.3912 0 -3.0616 -8.3151 0 -3.4443 -8.6576 0 -1.7222 -7.6956 0 -1.5308
  [4,16,-7.3912,0,-3.0616,-8.3151,0,-3.4443,-8.6576,0,-1.7222,-7.6956,0,-1.5308],
// 1 16 -8.1766 1 -1.6265 -.481 -1 0 0 0 1 -.0957 0 0 rect2p.dat
  [1,16,-8.1766,1,-1.6265,-.481,-1,0,0,0,1,-.0957,0,0, ldraw_lib__rect2p()],
// 4 16 -7.6956 2 -1.5308 -8.6576 2 -1.7222 -9 2 0 -8 2 0
  [4,16,-7.6956,2,-1.5308,-8.6576,2,-1.7222,-9,2,0,-8,2,0],
// 1 16 -7.8478 1 -.7654 .1522 -1 0 0 0 1 -.7654 0 0 rect3.dat
  [1,16,-7.8478,1,-.7654,.1522,-1,0,0,0,1,-.7654,0,0, ldraw_lib__rect3()],
// 1 16 -8.8288 1 -.8611 -.1712 1 0 0 0 1 .8611 0 0 rect3.dat
  [1,16,-8.8288,1,-.8611,-.1712,1,0,0,0,1,.8611,0,0, ldraw_lib__rect3()],
// 2 24 -5.6568 0 -5.6568 -6.524 0 -4.3592
  [2,24,-5.6568,0,-5.6568,-6.524,0,-4.3592],
// 2 24 -6.3639 0 -6.3639 -7.3395 0 -4.9041
  [2,24,-6.3639,0,-6.3639,-7.3395,0,-4.9041],
// 1 16 -6.01035 1 -6.01035 0 1 -.35355 1 0 0 0 0 -.35355 rect.dat
  [1,16,-6.01035,1,-6.01035,0,1,-.35355,1,0,0,0,0,-.35355, ldraw_lib__rect()],
// 4 16 -5.6568 0 -5.6568 -6.3639 0 -6.3639 -7.3395 0 -4.9041 -6.524 0 -4.3592
  [4,16,-5.6568,0,-5.6568,-6.3639,0,-6.3639,-7.3395,0,-4.9041,-6.524,0,-4.3592],
// 1 16 -6.93175 1 -4.63165 0 -1 .40775 1 0 0 0 0 .27245 rect3.dat
  [1,16,-6.93175,1,-4.63165,0,-1,.40775,1,0,0,0,0,.27245, ldraw_lib__rect3()],
// 4 16 -6.524 2 -4.3592 -7.3395 2 -4.9041 -8.3151 2 -3.4443 -7.3912 2 -3.0616
  [4,16,-6.524,2,-4.3592,-7.3395,2,-4.9041,-8.3151,2,-3.4443,-7.3912,2,-3.0616],
// 1 16 -6.9576 1 -3.7104 0 -1 -.4336 1 0 0 0 0 .6488 rect2a.dat
  [1,16,-6.9576,1,-3.7104,0,-1,-.4336,1,0,0,0,0,.6488, ldraw_lib__rect2a()],
// 1 16 -7.8273 1 -4.1742 -.4878 1 0 0 0 1 .7299 0 0 rect3.dat
  [1,16,-7.8273,1,-4.1742,-.4878,1,0,0,0,1,.7299,0,0, ldraw_lib__rect3()],
// 2 24 -3.0616 0 -7.3912 -4.3592 0 -6.524
  [2,24,-3.0616,0,-7.3912,-4.3592,0,-6.524],
// 2 24 -3.4443 0 -8.3151 -4.9041 0 -7.3395
  [2,24,-3.4443,0,-8.3151,-4.9041,0,-7.3395],
// 1 16 -3.25295 1 -7.85315 0 1 -.19135 1 0 0 0 0 -.46195 rect.dat
  [1,16,-3.25295,1,-7.85315,0,1,-.19135,1,0,0,0,0,-.46195, ldraw_lib__rect()],
// 4 16 -3.0616 0 -7.3912 -3.4443 0 -8.3151 -4.9041 0 -7.3395 -4.3592 0 -6.524
  [4,16,-3.0616,0,-7.3912,-3.4443,0,-8.3151,-4.9041,0,-7.3395,-4.3592,0,-6.524],
// 1 16 -4.63165 1 -6.93175 0 -1 -.27245 -1 0 0 0 0 -.40775 rect3.dat
  [1,16,-4.63165,1,-6.93175,0,-1,-.27245,-1,0,0,0,0,-.40775, ldraw_lib__rect3()],
// 4 16 -4.3592 2 -6.524 -4.9041 2 -7.3395 -6.3639 2 -6.3639 -5.6568 2 -5.6568
  [4,16,-4.3592,2,-6.524,-4.9041,2,-7.3395,-6.3639,2,-6.3639,-5.6568,2,-5.6568],
// 1 16 -5.008 1 -6.0904 .6488 -1 0 0 0 1 -.4336 0 0 rect2a.dat
  [1,16,-5.008,1,-6.0904,.6488,-1,0,0,0,1,-.4336,0,0, ldraw_lib__rect2a()],
// 1 16 -5.634 1 -6.8517 0 1 .7299 1 0 0 0 0 -.4878 rect1.dat
  [1,16,-5.634,1,-6.8517,0,1,.7299,1,0,0,0,0,-.4878, ldraw_lib__rect1()],
// 2 24 0 0 -8 -1.5308 0 -7.6956
  [2,24,0,0,-8,-1.5308,0,-7.6956],
// 2 24 0 0 -9 -1.7222 0 -8.6576
  [2,24,0,0,-9,-1.7222,0,-8.6576],
// 1 16 0 1 -8.5 0 1 0 1 0 0 0 0 -.5 rect.dat
  [1,16,0,1,-8.5,0,1,0,1,0,0,0,0,-.5, ldraw_lib__rect()],
// 4 16 0 0 -8 0 0 -9 -1.7222 0 -8.6576 -1.5308 0 -7.6956
  [4,16,0,0,-8,0,0,-9,-1.7222,0,-8.6576,-1.5308,0,-7.6956],
// 1 16 -1.6265 1 -8.1766 -.0957 -1 0 0 0 1 -.481 0 0 rect.dat
  [1,16,-1.6265,1,-8.1766,-.0957,-1,0,0,0,1,-.481,0,0, ldraw_lib__rect()],
// 4 16 -1.5308 2 -7.6956 -1.7222 2 -8.6576 -3.4443 2 -8.3151 -3.0616 2 -7.3912
  [4,16,-1.5308,2,-7.6956,-1.7222,2,-8.6576,-3.4443,2,-8.3151,-3.0616,2,-7.3912],
// 1 16 -2.2962 1 -7.5434 0 -1 -.7654 1 0 0 0 0 .1522 rect1.dat
  [1,16,-2.2962,1,-7.5434,0,-1,-.7654,1,0,0,0,0,.1522, ldraw_lib__rect1()],
// 1 16 -2.58325 1 -8.48635 0 1 .86105 1 0 0 0 0 -.17125 rect1.dat
  [1,16,-2.58325,1,-8.48635,0,1,.86105,1,0,0,0,0,-.17125, ldraw_lib__rect1()],
// 
// 2 24 3.0616 0 -7.3912 1.5308 0 -7.6956
  [2,24,3.0616,0,-7.3912,1.5308,0,-7.6956],
// 2 24 3.4443 0 -8.3151 1.7222 0 -8.6576
  [2,24,3.4443,0,-8.3151,1.7222,0,-8.6576],
// 1 16 3.25295 1 -7.85315 .19135 1 0 0 0 -1 -.46195 0 0 rect2p.dat
  [1,16,3.25295,1,-7.85315,.19135,1,0,0,0,-1,-.46195,0,0, ldraw_lib__rect2p()],
// 4 16 3.0616 0 -7.3912 3.4443 0 -8.3151 1.7222 0 -8.6576 1.5308 0 -7.6956
  [4,16,3.0616,0,-7.3912,3.4443,0,-8.3151,1.7222,0,-8.6576,1.5308,0,-7.6956],
// 1 16 1.6265 1 -8.1766 0 -1 .0957 -1 0 0 0 0 -.481 rect3.dat
  [1,16,1.6265,1,-8.1766,0,-1,.0957,-1,0,0,0,0,-.481, ldraw_lib__rect3()],
// 4 16 1.5308 2 -7.6956 1.7222 2 -8.6576 0 2 -9 0 2 -8
  [4,16,1.5308,2,-7.6956,1.7222,2,-8.6576,0,2,-9,0,2,-8],
// 1 16 .7654 1 -7.8478 .7654 1 0 0 0 1 .1522 0 0 rect2a.dat
  [1,16,.7654,1,-7.8478,.7654,1,0,0,0,1,.1522,0,0, ldraw_lib__rect2a()],
// 1 16 .8611 1 -8.8288 0 -1 .8611 1 0 0 0 0 .1712 rect1.dat
  [1,16,.8611,1,-8.8288,0,-1,.8611,1,0,0,0,0,.1712, ldraw_lib__rect1()],
// 2 24 5.6568 0 -5.6568 4.3592 0 -6.524
  [2,24,5.6568,0,-5.6568,4.3592,0,-6.524],
// 2 24 6.3639 0 -6.3639 4.9041 0 -7.3395
  [2,24,6.3639,0,-6.3639,4.9041,0,-7.3395],
// 1 16 6.01035 1 -6.01035 0 1 .35355 1 0 0 0 0 -.35355 rect.dat
  [1,16,6.01035,1,-6.01035,0,1,.35355,1,0,0,0,0,-.35355, ldraw_lib__rect()],
// 4 16 5.6568 0 -5.6568 6.3639 0 -6.3639 4.9041 0 -7.3395 4.3592 0 -6.524
  [4,16,5.6568,0,-5.6568,6.3639,0,-6.3639,4.9041,0,-7.3395,4.3592,0,-6.524],
// 1 16 4.63165 1 -6.93175 .27245 -1 0 0 0 1 -.40775 0 0 rect2p.dat
  [1,16,4.63165,1,-6.93175,.27245,-1,0,0,0,1,-.40775,0,0, ldraw_lib__rect2p()],
// 4 16 4.3592 2 -6.524 4.9041 2 -7.3395 3.4443 2 -8.3151 3.0616 2 -7.3912
  [4,16,4.3592,2,-6.524,4.9041,2,-7.3395,3.4443,2,-8.3151,3.0616,2,-7.3912],
// 1 16 3.7104 1 -6.9576 .6488 1 0 0 0 1 .4336 0 0 rect3.dat
  [1,16,3.7104,1,-6.9576,.6488,1,0,0,0,1,.4336,0,0, ldraw_lib__rect3()],
// 1 16 4.1742 1 -7.8273 -.7299 -1 0 0 0 1 -.4878 0 0 rect3.dat
  [1,16,4.1742,1,-7.8273,-.7299,-1,0,0,0,1,-.4878,0,0, ldraw_lib__rect3()],
// 2 24 7.3912 0 -3.0616 6.524 0 -4.3592
  [2,24,7.3912,0,-3.0616,6.524,0,-4.3592],
// 2 24 8.3151 0 -3.4443 7.3395 0 -4.9041
  [2,24,8.3151,0,-3.4443,7.3395,0,-4.9041],
// 1 16 7.85315 1 -3.25295 0 1 .46195 1 0 0 0 0 -.19135 rect3.dat
  [1,16,7.85315,1,-3.25295,0,1,.46195,1,0,0,0,0,-.19135, ldraw_lib__rect3()],
// 4 16 7.3912 0 -3.0616 8.3151 0 -3.4443 7.3395 0 -4.9041 6.524 0 -4.3592
  [4,16,7.3912,0,-3.0616,8.3151,0,-3.4443,7.3395,0,-4.9041,6.524,0,-4.3592],
// 1 16 6.93175 1 -4.63165 .40775 -1 0 0 0 1 -.27245 0 0 rect.dat
  [1,16,6.93175,1,-4.63165,.40775,-1,0,0,0,1,-.27245,0,0, ldraw_lib__rect()],
// 4 16 6.524 2 -4.3592 7.3395 2 -4.9041 6.3639 2 -6.3639 5.6568 2 -5.6568
  [4,16,6.524,2,-4.3592,7.3395,2,-4.9041,6.3639,2,-6.3639,5.6568,2,-5.6568],
// 1 16 6.0904 1 -5.008 0 1 -.4336 1 0 0 0 0 -.6488 rect1.dat
  [1,16,6.0904,1,-5.008,0,1,-.4336,1,0,0,0,0,-.6488, ldraw_lib__rect1()],
// 1 16 6.8517 1 -5.634 0 -1 .4878 1 0 0 0 0 .7299 rect1.dat
  [1,16,6.8517,1,-5.634,0,-1,.4878,1,0,0,0,0,.7299, ldraw_lib__rect1()],
// 2 24 8 0 0 7.6956 0 -1.5308
  [2,24,8,0,0,7.6956,0,-1.5308],
// 2 24 9 0 0 8.6576 0 -1.7222
  [2,24,9,0,0,8.6576,0,-1.7222],
// 1 16 8.5 1 0 0 0 .5 1 0 0 0 1 0 rect.dat
  [1,16,8.5,1,0,0,0,.5,1,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 8 0 0 9 0 0 8.6576 0 -1.7222 7.6956 0 -1.5308
  [4,16,8,0,0,9,0,0,8.6576,0,-1.7222,7.6956,0,-1.5308],
// 1 16 8.1766 1 -1.6265 .481 -1 0 0 0 1 -.0957 0 0 rect2p.dat
  [1,16,8.1766,1,-1.6265,.481,-1,0,0,0,1,-.0957,0,0, ldraw_lib__rect2p()],
// 4 16 7.6956 2 -1.5308 8.6576 2 -1.7222 8.3151 2 -3.4443 7.3912 2 -3.0616
  [4,16,7.6956,2,-1.5308,8.6576,2,-1.7222,8.3151,2,-3.4443,7.3912,2,-3.0616],
// 1 16 7.5434 1 -2.2962 .1522 1 0 0 0 1 .7654 0 0 rect3.dat
  [1,16,7.5434,1,-2.2962,.1522,1,0,0,0,1,.7654,0,0, ldraw_lib__rect3()],
// 1 16 8.48635 1 -2.58325 0 -1 .17125 1 0 0 0 0 .86105 rect2a.dat
  [1,16,8.48635,1,-2.58325,0,-1,.17125,1,0,0,0,0,.86105, ldraw_lib__rect2a()],
];
module ldraw_lib__bushloc4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__bushloc4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__bushloc4(line=0.2);