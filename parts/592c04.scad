use <../lib.scad>
use <592.scad>
use <u9021.scad>
use <u9238.scad>
function ldraw_lib__592c04() = [
// 0 Electric Plug (Type 1) Single with Hollow Pin (Complete)
// 0 Name: 592c04.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-04-06 [Holly-Wood] Added intersections
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 22 1 0 0 0 1 0 0 0 1 592.dat
  [1,16,0,0,22,1,0,0,0,1,0,0,0,1, ldraw_lib__592()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9238.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9238()],
// 1 494 0 -6 17 .98163 0 -.19081 0 1 0 .19081 0 .98163 u9021.dat
  [1,494,0,-6,17,.98163,0,-.19081,0,1,0,.19081,0,.98163, ldraw_lib__u9021()],
// 
// 2 24 1.7222 -4.1576 15.1994 1.7601 -4.1322 15.2245
  [2,24,1.7222,-4.1576,15.1994,1.7601,-4.1322,15.2245],
// 2 24 1.7222 -4.1576 15.1994 .9466 -4.3118 14.6861
  [2,24,1.7222,-4.1576,15.1994,.9466,-4.3118,14.6861],
// 2 24 1.6265 -3.9266 15.1361 1.7601 -3.8373 15.2245
  [2,24,1.6265,-3.9266,15.1361,1.7601,-3.8373,15.2245],
// 2 24 1.6265 -3.9266 15.1361 .9466 -4.0618 14.6861
  [2,24,1.6265,-3.9266,15.1361,.9466,-4.0618,14.6861],
// 2 24 1.7601 -4.1322 15.2245 2.3055 -3.7677 16.0332
  [2,24,1.7601,-4.1322,15.2245,2.3055,-3.7677,16.0332],
// 2 24 1.7601 -3.8373 15.2245 2.3055 -3.4728 16.0332
  [2,24,1.7601,-3.8373,15.2245,2.3055,-3.4728,16.0332],
// 2 24 2.5 -3.6377 16.9891 2.3055 -3.7677 16.0332
  [2,24,2.5,-3.6377,16.9891,2.3055,-3.7677,16.0332],
// 2 24 2.5 -3.3428 16.9891 2.3055 -3.4728 16.0332
  [2,24,2.5,-3.3428,16.9891,2.3055,-3.4728,16.0332],
// 2 24 2.3139 -3.7621 17.9466 2.5 -3.6377 16.9891
  [2,24,2.3139,-3.7621,17.9466,2.5,-3.6377,16.9891],
// 2 24 2.5 -3.3428 16.9891 2.3139 -3.4672 17.9466
  [2,24,2.5,-3.3428,16.9891,2.3139,-3.4672,17.9466],
// 2 24 2.3139 -3.7621 17.9466 1.7755 -4.1219 18.7601
  [2,24,2.3139,-3.7621,17.9466,1.7755,-4.1219,18.7601],
// 2 24 1.7755 -3.827 18.7601 2.3139 -3.4672 17.9466
  [2,24,1.7755,-3.827,18.7601,2.3139,-3.4672,17.9466],
// 2 24 1.7222 -4.1576 18.7961 1.7755 -4.1219 18.7601
  [2,24,1.7222,-4.1576,18.7961,1.7755,-4.1219,18.7601],
// 2 24 .9668 -4.3078 19.3055 1.7222 -4.1576 18.7961
  [2,24,.9668,-4.3078,19.3055,1.7222,-4.1576,18.7961],
// 2 24 1.6265 -3.9266 18.8606 1.7755 -3.827 18.7601
  [2,24,1.6265,-3.9266,18.8606,1.7755,-3.827,18.7601],
// 2 24 .9668 -4.0578 19.3055 1.6265 -3.9266 18.8606
  [2,24,.9668,-4.0578,19.3055,1.6265,-3.9266,18.8606],
// 2 24 .0109 -4.4978 19.5 .9668 -4.3078 19.3055
  [2,24,.0109,-4.4978,19.5,.9668,-4.3078,19.3055],
// 2 24 .0109 -4.2478 19.5 .9668 -4.0578 19.3055
  [2,24,.0109,-4.2478,19.5,.9668,-4.0578,19.3055],
// 2 24 0 -4.5 19.4979 .0109 -4.4978 19.5
  [2,24,0,-4.5,19.4979,.0109,-4.4978,19.5],
// 2 24 0 -4.5 19.4979 -.9466 -4.3118 19.3139
  [2,24,0,-4.5,19.4979,-.9466,-4.3118,19.3139],
// 2 24 .0109 -4.2478 19.5 0 -4.25 19.4979
  [2,24,.0109,-4.2478,19.5,0,-4.25,19.4979],
// 2 24 0 -4.25 19.4979 -.9466 -4.0618 19.3139
  [2,24,0,-4.25,19.4979,-.9466,-4.0618,19.3139],
// 2 24 -1.7221 -4.1576 18.8006 -.9466 -4.3118 19.3139
  [2,24,-1.7221,-4.1576,18.8006,-.9466,-4.3118,19.3139],
// 2 24 -1.7221 -4.1576 18.8006 -1.7601 -4.1322 18.7755
  [2,24,-1.7221,-4.1576,18.8006,-1.7601,-4.1322,18.7755],
// 2 24 -1.6265 -3.9266 18.8639 -.9466 -4.0618 19.3139
  [2,24,-1.6265,-3.9266,18.8639,-.9466,-4.0618,19.3139],
// 2 24 -1.7601 -3.8373 18.7755 -1.6265 -3.9266 18.8639
  [2,24,-1.7601,-3.8373,18.7755,-1.6265,-3.9266,18.8639],
// 2 24 -1.7601 -4.1322 18.7755 -2.3055 -3.7677 17.9668
  [2,24,-1.7601,-4.1322,18.7755,-2.3055,-3.7677,17.9668],
// 2 24 -2.3055 -3.4728 17.9668 -1.7601 -3.8373 18.7755
  [2,24,-2.3055,-3.4728,17.9668,-1.7601,-3.8373,18.7755],
// 2 24 -2.5 -3.6377 17.0109 -2.3055 -3.7677 17.9668
  [2,24,-2.5,-3.6377,17.0109,-2.3055,-3.7677,17.9668],
// 2 24 -2.5 -3.3428 17.0109 -2.3055 -3.4728 17.9668
  [2,24,-2.5,-3.3428,17.0109,-2.3055,-3.4728,17.9668],
// 2 24 -2.5 -3.6377 17.0109 -2.3139 -3.7621 16.0534
  [2,24,-2.5,-3.6377,17.0109,-2.3139,-3.7621,16.0534],
// 2 24 -2.5 -3.3428 17.0109 -2.3139 -3.4672 16.0534
  [2,24,-2.5,-3.3428,17.0109,-2.3139,-3.4672,16.0534],
// 2 24 -1.7755 -4.1219 15.2399 -2.3139 -3.7621 16.0534
  [2,24,-1.7755,-4.1219,15.2399,-2.3139,-3.7621,16.0534],
// 2 24 -2.3139 -3.4672 16.0534 -1.7755 -3.827 15.2399
  [2,24,-2.3139,-3.4672,16.0534,-1.7755,-3.827,15.2399],
// 2 24 -.9668 -4.3078 14.6945 -1.7221 -4.1576 15.2039
  [2,24,-.9668,-4.3078,14.6945,-1.7221,-4.1576,15.2039],
// 2 24 -1.7755 -4.1219 15.2399 -1.7221 -4.1576 15.2039
  [2,24,-1.7755,-4.1219,15.2399,-1.7221,-4.1576,15.2039],
// 2 24 -.9668 -4.0578 14.6945 -1.6265 -3.9266 15.1394
  [2,24,-.9668,-4.0578,14.6945,-1.6265,-3.9266,15.1394],
// 2 24 -1.6265 -3.9266 15.1394 -1.7755 -3.827 15.2399
  [2,24,-1.6265,-3.9266,15.1394,-1.7755,-3.827,15.2399],
// 2 24 -.9668 -4.3078 14.6945 -.0109 -4.4978 14.5
  [2,24,-.9668,-4.3078,14.6945,-.0109,-4.4978,14.5],
// 2 24 -.9668 -4.0578 14.6945 -.0109 -4.2478 14.5
  [2,24,-.9668,-4.0578,14.6945,-.0109,-4.2478,14.5],
// 2 24 .9466 -4.3118 14.6861 0 -4.5 14.5021
  [2,24,.9466,-4.3118,14.6861,0,-4.5,14.5021],
// 2 24 -.0109 -4.4978 14.5 0 -4.5 14.5021
  [2,24,-.0109,-4.4978,14.5,0,-4.5,14.5021],
// 2 24 .9466 -4.0618 14.6861 0 -4.25 14.5021
  [2,24,.9466,-4.0618,14.6861,0,-4.25,14.5021],
// 2 24 0 -4.25 14.5021 -.0109 -4.2478 14.5
  [2,24,0,-4.25,14.5021,-.0109,-4.2478,14.5],
// 
];
module ldraw_lib__592c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__592c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__592c04(line=0.2);