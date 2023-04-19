use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138px3() = [
// 0 Tile  1 x  1 Round with Groove with Blue Cross and Purple Circle Pattern
// 0 Name: 98138px3.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beatles, set 21306, yellow submarine
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 
// 4 26 -2.762 0 0 -2.708 0 0.538 -3.538 0 0.704 -3.608 0 0
  [4,26,-2.762,0,0,-2.708,0,0.538,-3.538,0,0.704,-3.608,0,0],
// 4 26 -2.708 0 -0.538 -2.762 0 0 -3.608 0 0 -3.538 0 -0.704
  [4,26,-2.708,0,-0.538,-2.762,0,0,-3.608,0,0,-3.538,0,-0.704],
// 4 26 -2.552 0 -1.056 -2.708 0 -0.538 -3.538 0 -0.704 -3.333 0 -1.38
  [4,26,-2.552,0,-1.056,-2.708,0,-0.538,-3.538,0,-0.704,-3.333,0,-1.38],
// 4 26 -2.296 0 -1.534 -2.552 0 -1.056 -3.333 0 -1.38 -3 0 -2.004
  [4,26,-2.296,0,-1.534,-2.552,0,-1.056,-3.333,0,-1.38,-3,0,-2.004],
// 4 26 -1.953 0 -1.953 -2.296 0 -1.534 -3 0 -2.004 -2.551 0 -2.551
  [4,26,-1.953,0,-1.953,-2.296,0,-1.534,-3,0,-2.004,-2.551,0,-2.551],
// 4 26 -1.534 0 -2.296 -1.953 0 -1.953 -2.551 0 -2.551 -2.004 0 -3
  [4,26,-1.534,0,-2.296,-1.953,0,-1.953,-2.551,0,-2.551,-2.004,0,-3],
// 4 26 -1.056 0 -2.552 -1.534 0 -2.296 -2.004 0 -3 -1.38 0 -3.333
  [4,26,-1.056,0,-2.552,-1.534,0,-2.296,-2.004,0,-3,-1.38,0,-3.333],
// 4 26 -0.538 0 -2.708 -1.056 0 -2.552 -1.38 0 -3.333 -0.704 0 -3.538
  [4,26,-0.538,0,-2.708,-1.056,0,-2.552,-1.38,0,-3.333,-0.704,0,-3.538],
// 4 26 0 0 -2.762 -0.538 0 -2.708 -0.704 0 -3.538 0 0 -3.608
  [4,26,0,0,-2.762,-0.538,0,-2.708,-0.704,0,-3.538,0,0,-3.608],
// 4 26 0.538 0 -2.708 0 0 -2.762 0 0 -3.608 0.704 0 -3.538
  [4,26,0.538,0,-2.708,0,0,-2.762,0,0,-3.608,0.704,0,-3.538],
// 4 26 1.056 0 -2.552 0.538 0 -2.708 0.704 0 -3.538 1.38 0 -3.333
  [4,26,1.056,0,-2.552,0.538,0,-2.708,0.704,0,-3.538,1.38,0,-3.333],
// 4 26 1.534 0 -2.296 1.056 0 -2.552 1.38 0 -3.333 2.004 0 -3
  [4,26,1.534,0,-2.296,1.056,0,-2.552,1.38,0,-3.333,2.004,0,-3],
// 4 26 1.953 0 -1.953 1.534 0 -2.296 2.004 0 -3 2.551 0 -2.551
  [4,26,1.953,0,-1.953,1.534,0,-2.296,2.004,0,-3,2.551,0,-2.551],
// 4 26 2.296 0 -1.534 1.953 0 -1.953 2.551 0 -2.551 3 0 -2.004
  [4,26,2.296,0,-1.534,1.953,0,-1.953,2.551,0,-2.551,3,0,-2.004],
// 4 26 2.552 0 -1.056 2.296 0 -1.534 3 0 -2.004 3.333 0 -1.38
  [4,26,2.552,0,-1.056,2.296,0,-1.534,3,0,-2.004,3.333,0,-1.38],
// 4 26 2.708 0 -0.538 2.552 0 -1.056 3.333 0 -1.38 3.538 0 -0.704
  [4,26,2.708,0,-0.538,2.552,0,-1.056,3.333,0,-1.38,3.538,0,-0.704],
// 4 26 2.762 0 0 2.708 0 -0.538 3.538 0 -0.704 3.608 0 0
  [4,26,2.762,0,0,2.708,0,-0.538,3.538,0,-0.704,3.608,0,0],
// 4 26 2.708 0 0.538 2.762 0 0 3.608 0 0 3.538 0 0.704
  [4,26,2.708,0,0.538,2.762,0,0,3.608,0,0,3.538,0,0.704],
// 4 26 2.552 0 1.056 2.708 0 0.538 3.538 0 0.704 3.333 0 1.38
  [4,26,2.552,0,1.056,2.708,0,0.538,3.538,0,0.704,3.333,0,1.38],
// 4 26 2.296 0 1.534 2.552 0 1.056 3.333 0 1.38 3 0 2.004
  [4,26,2.296,0,1.534,2.552,0,1.056,3.333,0,1.38,3,0,2.004],
// 4 26 1.953 0 1.953 2.296 0 1.534 3 0 2.004 2.551 0 2.551
  [4,26,1.953,0,1.953,2.296,0,1.534,3,0,2.004,2.551,0,2.551],
// 4 26 1.534 0 2.296 1.953 0 1.953 2.551 0 2.551 2.004 0 3
  [4,26,1.534,0,2.296,1.953,0,1.953,2.551,0,2.551,2.004,0,3],
// 4 26 1.056 0 2.552 1.534 0 2.296 2.004 0 3 1.38 0 3.333
  [4,26,1.056,0,2.552,1.534,0,2.296,2.004,0,3,1.38,0,3.333],
// 4 26 0.538 0 2.708 1.056 0 2.552 1.38 0 3.333 0.704 0 3.538
  [4,26,0.538,0,2.708,1.056,0,2.552,1.38,0,3.333,0.704,0,3.538],
// 4 26 0 0 2.762 0.538 0 2.708 0.704 0 3.538 0 0 3.608
  [4,26,0,0,2.762,0.538,0,2.708,0.704,0,3.538,0,0,3.608],
// 4 26 -0.538 0 2.708 0 0 2.762 0 0 3.608 -0.704 0 3.538
  [4,26,-0.538,0,2.708,0,0,2.762,0,0,3.608,-0.704,0,3.538],
// 4 26 -1.056 0 2.552 -0.538 0 2.708 -0.704 0 3.538 -1.38 0 3.333
  [4,26,-1.056,0,2.552,-0.538,0,2.708,-0.704,0,3.538,-1.38,0,3.333],
// 4 26 -1.534 0 2.296 -1.056 0 2.552 -1.38 0 3.333 -2.004 0 3
  [4,26,-1.534,0,2.296,-1.056,0,2.552,-1.38,0,3.333,-2.004,0,3],
// 4 26 -1.953 0 1.953 -1.534 0 2.296 -2.004 0 3 -2.551 0 2.551
  [4,26,-1.953,0,1.953,-1.534,0,2.296,-2.004,0,3,-2.551,0,2.551],
// 4 26 -2.296 0 1.534 -1.953 0 1.953 -2.551 0 2.551 -3 0 2.004
  [4,26,-2.296,0,1.534,-1.953,0,1.953,-2.551,0,2.551,-3,0,2.004],
// 4 26 -2.552 0 1.056 -2.296 0 1.534 -3 0 2.004 -3.333 0 1.38
  [4,26,-2.552,0,1.056,-2.296,0,1.534,-3,0,2.004,-3.333,0,1.38],
// 4 26 -2.708 0 0.538 -2.552 0 1.056 -3.333 0 1.38 -3.538 0 0.704
  [4,26,-2.708,0,0.538,-2.552,0,1.056,-3.333,0,1.38,-3.538,0,0.704],
// 4 313 -3.608 0 0 -3.538 0 0.704 -7.85315 0 1.56209 -8.007 0 0
  [4,313,-3.608,0,0,-3.538,0,0.704,-7.85315,0,1.56209,-8.007,0,0],
// 4 313 -3.538 0 -0.704 -3.608 0 0 -8.007 0 0 -7.85315 0 -1.56209
  [4,313,-3.538,0,-0.704,-3.608,0,0,-8.007,0,0,-7.85315,0,-1.56209],
// 4 313 -3.333 0 -1.38 -3.538 0 -0.704 -7.85315 0 -1.56209 -7.3975 0 -3.06415
  [4,313,-3.333,0,-1.38,-3.538,0,-0.704,-7.85315,0,-1.56209,-7.3975,0,-3.06415],
// 3 313 -3.333 0 -1.38 -7.3975 0 -3.06415 -3 0 -2.004
  [3,313,-3.333,0,-1.38,-7.3975,0,-3.06415,-3,0,-2.004],
// 4 16 -3 0 -2.004 -7.3975 0 -3.06415 -6.65758 0 -4.44845 -2.551 0 -2.551
  [4,16,-3,0,-2.004,-7.3975,0,-3.06415,-6.65758,0,-4.44845,-2.551,0,-2.551],
// 4 16 -2.551 0 -2.551 -6.65758 0 -4.44845 -5.6618 0 -5.6618 -2.004 0 -3
  [4,16,-2.551,0,-2.551,-6.65758,0,-4.44845,-5.6618,0,-5.6618,-2.004,0,-3],
// 4 16 -4.44845 0 -6.65758 -2.004 0 -3 -5.6618 0 -5.6618 -6.3639 0 -6.3639
  [4,16,-4.44845,0,-6.65758,-2.004,0,-3,-5.6618,0,-5.6618,-6.3639,0,-6.3639],
// 4 313 -1.38 0 -3.333 -2.004 0 -3 -4.44845 0 -6.65758 -3.06415 0 -7.3975
  [4,313,-1.38,0,-3.333,-2.004,0,-3,-4.44845,0,-6.65758,-3.06415,0,-7.3975],
// 4 313 -0.704 0 -3.538 -1.38 0 -3.333 -3.06415 0 -7.3975 -1.56209 0 -7.85315
  [4,313,-0.704,0,-3.538,-1.38,0,-3.333,-3.06415,0,-7.3975,-1.56209,0,-7.85315],
// 4 313 0 0 -3.608 -0.704 0 -3.538 -1.56209 0 -7.85315 0 0 -8.007
  [4,313,0,0,-3.608,-0.704,0,-3.538,-1.56209,0,-7.85315,0,0,-8.007],
// 4 313 0.704 0 -3.538 0 0 -3.608 0 0 -8.007 1.56209 0 -7.85315
  [4,313,0.704,0,-3.538,0,0,-3.608,0,0,-8.007,1.56209,0,-7.85315],
// 4 313 1.38 0 -3.333 0.704 0 -3.538 1.56209 0 -7.85315 3.06415 0 -7.3975
  [4,313,1.38,0,-3.333,0.704,0,-3.538,1.56209,0,-7.85315,3.06415,0,-7.3975],
// 4 16 2.004 0 -3 1.38 0 -3.333 3.06415 0 -7.3975 4.44845 0 -6.65758
  [4,16,2.004,0,-3,1.38,0,-3.333,3.06415,0,-7.3975,4.44845,0,-6.65758],
// 4 16 2.551 0 -2.551 2.004 0 -3 4.44845 0 -6.65758 5.6618 0 -5.6618
  [4,16,2.551,0,-2.551,2.004,0,-3,4.44845,0,-6.65758,5.6618,0,-5.6618],
// 4 16 3 0 -2.004 2.551 0 -2.551 5.6618 0 -5.6618 6.65758 0 -4.44845
  [4,16,3,0,-2.004,2.551,0,-2.551,5.6618,0,-5.6618,6.65758,0,-4.44845],
// 4 313 3.333 0 -1.38 3 0 -2.004 6.65758 0 -4.44845 7.3975 0 -3.06415
  [4,313,3.333,0,-1.38,3,0,-2.004,6.65758,0,-4.44845,7.3975,0,-3.06415],
// 4 313 3.538 0 -0.704 3.333 0 -1.38 7.3975 0 -3.06415 7.85315 0 -1.56209
  [4,313,3.538,0,-0.704,3.333,0,-1.38,7.3975,0,-3.06415,7.85315,0,-1.56209],
// 4 313 3.608 0 0 3.538 0 -0.704 7.85315 0 -1.56209 8.007 0 0
  [4,313,3.608,0,0,3.538,0,-0.704,7.85315,0,-1.56209,8.007,0,0],
// 4 313 3.538 0 0.704 3.608 0 0 8.007 0 0 7.85315 0 1.56209
  [4,313,3.538,0,0.704,3.608,0,0,8.007,0,0,7.85315,0,1.56209],
// 4 313 3.333 0 1.38 3.538 0 0.704 7.85315 0 1.56209 7.3975 0 3.06415
  [4,313,3.333,0,1.38,3.538,0,0.704,7.85315,0,1.56209,7.3975,0,3.06415],
// 4 16 3 0 2.004 3.333 0 1.38 7.3975 0 3.06415 6.65758 0 4.44845
  [4,16,3,0,2.004,3.333,0,1.38,7.3975,0,3.06415,6.65758,0,4.44845],
// 4 16 2.551 0 2.551 3 0 2.004 6.65758 0 4.44845 5.6618 0 5.6618
  [4,16,2.551,0,2.551,3,0,2.004,6.65758,0,4.44845,5.6618,0,5.6618],
// 4 16 2.004 0 3 2.551 0 2.551 5.6618 0 5.6618 4.44845 0 6.65758
  [4,16,2.004,0,3,2.551,0,2.551,5.6618,0,5.6618,4.44845,0,6.65758],
// 4 313 1.38 0 3.333 2.004 0 3 4.44845 0 6.65758 3.06415 0 7.3975
  [4,313,1.38,0,3.333,2.004,0,3,4.44845,0,6.65758,3.06415,0,7.3975],
// 4 313 0.704 0 3.538 1.38 0 3.333 3.06415 0 7.3975 1.56209 0 7.85315
  [4,313,0.704,0,3.538,1.38,0,3.333,3.06415,0,7.3975,1.56209,0,7.85315],
// 4 313 0 0 3.608 0.704 0 3.538 1.56209 0 7.85315 0 0 8.007
  [4,313,0,0,3.608,0.704,0,3.538,1.56209,0,7.85315,0,0,8.007],
// 4 313 -0.704 0 3.538 0 0 3.608 0 0 8.007 -1.56209 0 7.85315
  [4,313,-0.704,0,3.538,0,0,3.608,0,0,8.007,-1.56209,0,7.85315],
// 4 313 -1.38 0 3.333 -0.704 0 3.538 -1.56209 0 7.85315 -3.06415 0 7.3975
  [4,313,-1.38,0,3.333,-0.704,0,3.538,-1.56209,0,7.85315,-3.06415,0,7.3975],
// 4 16 -2.004 0 3 -1.38 0 3.333 -3.06415 0 7.3975 -4.44845 0 6.65758
  [4,16,-2.004,0,3,-1.38,0,3.333,-3.06415,0,7.3975,-4.44845,0,6.65758],
// 4 16 -2.551 0 2.551 -2.004 0 3 -4.44845 0 6.65758 -5.6618 0 5.6618
  [4,16,-2.551,0,2.551,-2.004,0,3,-4.44845,0,6.65758,-5.6618,0,5.6618],
// 4 16 -3 0 2.004 -2.551 0 2.551 -5.6618 0 5.6618 -6.65758 0 4.44845
  [4,16,-3,0,2.004,-2.551,0,2.551,-5.6618,0,5.6618,-6.65758,0,4.44845],
// 4 313 -3.333 0 1.38 -3 0 2.004 -6.65758 0 4.44845 -7.3975 0 3.06415
  [4,313,-3.333,0,1.38,-3,0,2.004,-6.65758,0,4.44845,-7.3975,0,3.06415],
// 4 313 -3.538 0 0.704 -3.333 0 1.38 -7.3975 0 3.06415 -7.85315 0 1.56209
  [4,313,-3.538,0,0.704,-3.333,0,1.38,-7.3975,0,3.06415,-7.85315,0,1.56209],
// 4 16 0 0 0 -2.708 0 0.538 -2.762 0 0 -2.708 0 -0.538
  [4,16,0,0,0,-2.708,0,0.538,-2.762,0,0,-2.708,0,-0.538],
// 4 16 0 0 0 -2.708 0 -0.538 -2.552 0 -1.056 -2.296 0 -1.534
  [4,16,0,0,0,-2.708,0,-0.538,-2.552,0,-1.056,-2.296,0,-1.534],
// 4 16 0 0 0 -2.296 0 -1.534 -1.953 0 -1.953 -1.534 0 -2.296
  [4,16,0,0,0,-2.296,0,-1.534,-1.953,0,-1.953,-1.534,0,-2.296],
// 4 16 0 0 0 -1.534 0 -2.296 -1.056 0 -2.552 -0.538 0 -2.708
  [4,16,0,0,0,-1.534,0,-2.296,-1.056,0,-2.552,-0.538,0,-2.708],
// 4 16 0 0 0 -0.538 0 -2.708 0 0 -2.762 0.538 0 -2.708
  [4,16,0,0,0,-0.538,0,-2.708,0,0,-2.762,0.538,0,-2.708],
// 4 16 0 0 0 0.538 0 -2.708 1.056 0 -2.552 1.534 0 -2.296
  [4,16,0,0,0,0.538,0,-2.708,1.056,0,-2.552,1.534,0,-2.296],
// 4 16 0 0 0 1.534 0 -2.296 1.953 0 -1.953 2.296 0 -1.534
  [4,16,0,0,0,1.534,0,-2.296,1.953,0,-1.953,2.296,0,-1.534],
// 4 16 0 0 0 2.296 0 -1.534 2.552 0 -1.056 2.708 0 -0.538
  [4,16,0,0,0,2.296,0,-1.534,2.552,0,-1.056,2.708,0,-0.538],
// 4 16 0 0 0 2.708 0 -0.538 2.762 0 0 2.708 0 0.538
  [4,16,0,0,0,2.708,0,-0.538,2.762,0,0,2.708,0,0.538],
// 4 16 0 0 0 2.708 0 0.538 2.552 0 1.056 2.296 0 1.534
  [4,16,0,0,0,2.708,0,0.538,2.552,0,1.056,2.296,0,1.534],
// 4 16 0 0 0 2.296 0 1.534 1.953 0 1.953 1.534 0 2.296
  [4,16,0,0,0,2.296,0,1.534,1.953,0,1.953,1.534,0,2.296],
// 4 16 0 0 0 1.534 0 2.296 1.056 0 2.552 0.538 0 2.708
  [4,16,0,0,0,1.534,0,2.296,1.056,0,2.552,0.538,0,2.708],
// 4 16 0 0 0 0.538 0 2.708 0 0 2.762 -0.538 0 2.708
  [4,16,0,0,0,0.538,0,2.708,0,0,2.762,-0.538,0,2.708],
// 4 16 0 0 0 -0.538 0 2.708 -1.056 0 2.552 -1.534 0 2.296
  [4,16,0,0,0,-0.538,0,2.708,-1.056,0,2.552,-1.534,0,2.296],
// 4 16 0 0 0 -1.534 0 2.296 -1.953 0 1.953 -2.296 0 1.534
  [4,16,0,0,0,-1.534,0,2.296,-1.953,0,1.953,-2.296,0,1.534],
// 4 16 0 0 0 -2.296 0 1.534 -2.552 0 1.056 -2.708 0 0.538
  [4,16,0,0,0,-2.296,0,1.534,-2.552,0,1.056,-2.708,0,0.538],
// 4 16 4.44845 0 6.65758 5.6618 0 5.6618 6.3639 0 6.3639 3.4443 0 8.3151
  [4,16,4.44845,0,6.65758,5.6618,0,5.6618,6.3639,0,6.3639,3.4443,0,8.3151],
// 4 16 6.3639 0 6.3639 5.6618 0 5.6618 6.65758 0 4.44845 8.3151 0 3.4443
  [4,16,6.3639,0,6.3639,5.6618,0,5.6618,6.65758,0,4.44845,8.3151,0,3.4443],
// 3 16 6.65758 0 4.44845 7.3975 0 3.06415 8.3151 0 3.4443
  [3,16,6.65758,0,4.44845,7.3975,0,3.06415,8.3151,0,3.4443],
// 4 16 8.3151 0 3.4443 7.3975 0 3.06415 7.85315 0 1.56209 9 0 0
  [4,16,8.3151,0,3.4443,7.3975,0,3.06415,7.85315,0,1.56209,9,0,0],
// 3 16 7.85315 0 1.56209 8.007 0 0 9 0 0
  [3,16,7.85315,0,1.56209,8.007,0,0,9,0,0],
// 4 16 9 0 0 8.007 0 0 7.85315 0 -1.56209 8.3151 0 -3.4443
  [4,16,9,0,0,8.007,0,0,7.85315,0,-1.56209,8.3151,0,-3.4443],
// 3 16 7.85315 0 -1.56209 7.3975 0 -3.06415 8.3151 0 -3.4443
  [3,16,7.85315,0,-1.56209,7.3975,0,-3.06415,8.3151,0,-3.4443],
// 4 16 8.3151 0 -3.4443 7.3975 0 -3.06415 6.65758 0 -4.44845 6.3639 0 -6.3639
  [4,16,8.3151,0,-3.4443,7.3975,0,-3.06415,6.65758,0,-4.44845,6.3639,0,-6.3639],
// 3 16 6.65758 0 -4.44845 5.6618 0 -5.6618 6.3639 0 -6.3639
  [3,16,6.65758,0,-4.44845,5.6618,0,-5.6618,6.3639,0,-6.3639],
// 4 16 6.3639 0 -6.3639 5.6618 0 -5.6618 4.44845 0 -6.65758 3.4443 0 -8.3151
  [4,16,6.3639,0,-6.3639,5.6618,0,-5.6618,4.44845,0,-6.65758,3.4443,0,-8.3151],
// 3 16 4.44845 0 -6.65758 3.06415 0 -7.3975 3.4443 0 -8.3151
  [3,16,4.44845,0,-6.65758,3.06415,0,-7.3975,3.4443,0,-8.3151],
// 4 16 3.4443 0 -8.3151 3.06415 0 -7.3975 1.56209 0 -7.85315 0 0 -9
  [4,16,3.4443,0,-8.3151,3.06415,0,-7.3975,1.56209,0,-7.85315,0,0,-9],
// 3 16 1.56209 0 -7.85315 0 0 -8.007 0 0 -9
  [3,16,1.56209,0,-7.85315,0,0,-8.007,0,0,-9],
// 4 16 0 0 -9 0 0 -8.007 -1.56209 0 -7.85315 -3.4443 0 -8.3151
  [4,16,0,0,-9,0,0,-8.007,-1.56209,0,-7.85315,-3.4443,0,-8.3151],
// 3 16 -3.06415 0 -7.3975 -3.4443 0 -8.3151 -1.56209 0 -7.85315
  [3,16,-3.06415,0,-7.3975,-3.4443,0,-8.3151,-1.56209,0,-7.85315],
// 4 16 -3.4443 0 -8.3151 -3.06415 0 -7.3975 -4.44845 0 -6.65758 -6.3639 0 -6.3639
  [4,16,-3.4443,0,-8.3151,-3.06415,0,-7.3975,-4.44845,0,-6.65758,-6.3639,0,-6.3639],
// 4 16 -6.3639 0 -6.3639 -5.6618 0 -5.6618 -6.65758 0 -4.44845 -8.3151 0 -3.4443
  [4,16,-6.3639,0,-6.3639,-5.6618,0,-5.6618,-6.65758,0,-4.44845,-8.3151,0,-3.4443],
// 3 16 -7.3975 0 -3.06415 -8.3151 0 -3.4443 -6.65758 0 -4.44845
  [3,16,-7.3975,0,-3.06415,-8.3151,0,-3.4443,-6.65758,0,-4.44845],
// 4 16 -8.3151 0 -3.4443 -7.3975 0 -3.06415 -7.85315 0 -1.56209 -9 0 0
  [4,16,-8.3151,0,-3.4443,-7.3975,0,-3.06415,-7.85315,0,-1.56209,-9,0,0],
// 3 16 -8.007 0 0 -9 0 0 -7.85315 0 -1.56209
  [3,16,-8.007,0,0,-9,0,0,-7.85315,0,-1.56209],
// 4 16 -9 0 0 -8.007 0 0 -7.85315 0 1.56209 -8.3151 0 3.4443
  [4,16,-9,0,0,-8.007,0,0,-7.85315,0,1.56209,-8.3151,0,3.4443],
// 3 16 -8.3151 0 3.4443 -7.85315 0 1.56209 -7.3975 0 3.06415
  [3,16,-8.3151,0,3.4443,-7.85315,0,1.56209,-7.3975,0,3.06415],
// 4 16 -8.3151 0 3.4443 -7.3975 0 3.06415 -6.65758 0 4.44845 -6.3639 0 6.3639
  [4,16,-8.3151,0,3.4443,-7.3975,0,3.06415,-6.65758,0,4.44845,-6.3639,0,6.3639],
// 3 16 -6.3639 0 6.3639 -6.65758 0 4.44845 -5.6618 0 5.6618
  [3,16,-6.3639,0,6.3639,-6.65758,0,4.44845,-5.6618,0,5.6618],
// 4 16 -6.3639 0 6.3639 -5.6618 0 5.6618 -4.44845 0 6.65758 -3.4443 0 8.3151
  [4,16,-6.3639,0,6.3639,-5.6618,0,5.6618,-4.44845,0,6.65758,-3.4443,0,8.3151],
// 3 16 -3.4443 0 8.3151 -4.44845 0 6.65758 -3.06415 0 7.3975
  [3,16,-3.4443,0,8.3151,-4.44845,0,6.65758,-3.06415,0,7.3975],
// 4 16 -3.4443 0 8.3151 -3.06415 0 7.3975 -1.56209 0 7.85315 0 0 9
  [4,16,-3.4443,0,8.3151,-3.06415,0,7.3975,-1.56209,0,7.85315,0,0,9],
// 3 16 0 0 9 -1.56209 0 7.85315 0 0 8.007
  [3,16,0,0,9,-1.56209,0,7.85315,0,0,8.007],
// 4 16 0 0 9 0 0 8.007 1.56209 0 7.85315 3.4443 0 8.3151
  [4,16,0,0,9,0,0,8.007,1.56209,0,7.85315,3.4443,0,8.3151],
// 3 16 3.4443 0 8.3151 1.56209 0 7.85315 3.06415 0 7.3975
  [3,16,3.4443,0,8.3151,1.56209,0,7.85315,3.06415,0,7.3975],
// 3 16 3.4443 0 8.3151 3.06415 0 7.3975 4.44845 0 6.65758
  [3,16,3.4443,0,8.3151,3.06415,0,7.3975,4.44845,0,6.65758],
];
module ldraw_lib__98138px3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138px3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138px3(line=0.2);