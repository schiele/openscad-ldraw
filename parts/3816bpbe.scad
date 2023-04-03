use <../lib.scad>
use <s/3817bs01.scad>
function ldraw_lib__3816bpbe() = [
// 0 Minifig Leg Right with Iron Man Armoured Suit Mark XVII Pattern
// 0 Name: 3816bpbe.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 970c00pb0235, Heartbreaker, set 76008
// 
// 0 !CMDLINE -c320
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3815cbe
// 0 !HISTORY 2020-06-18 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs01()],
// 4 16 -19.23 20 -4 -19.23 20 -10 -1.5 20 -10 -1.5 20 -4
  [4,16,-19.23,20,-4,-19.23,20,-10,-1.5,20,-10,-1.5,20,-4],
// 5 24 -2 3.349 -8.084 -18.659 3.349 -8.084 -2 0 -8.75 -2 6.187 -6.187
  [5,24,-2,3.349,-8.084,-18.659,3.349,-8.084,-2,0,-8.75,-2,6.187,-6.187],
// 5 24 -2 6.187 -6.187 -18.755 6.187 -6.187 -2 7.399 -4 -2 3.349 -8.084
  [5,24,-2,6.187,-6.187,-18.755,6.187,-6.187,-2,7.399,-4,-2,3.349,-8.084],
// 5 24 -2 0 -8.75 -18.546 0 -8.75 -2 3.349 -8.084 -2 -3.349 -8.084
  [5,24,-2,0,-8.75,-18.546,0,-8.75,-2,3.349,-8.084,-2,-3.349,-8.084],
// 5 24 -2 -3.349 -8.084 -18.433 -3.349 -8.084 -2 0 -8.75 -2 -6.187 -6.187
  [5,24,-2,-3.349,-8.084,-18.433,-3.349,-8.084,-2,0,-8.75,-2,-6.187,-6.187],
// 0 // leg
// 4 0 -8 5.7 -6.5125 -7.615 6.088 -6.2532 -6.8 5.4 -6.7131 -7.4 5.2 -6.8467
  [4,0,-8,5.7,-6.5125,-7.615,6.088,-6.2532,-6.8,5.4,-6.7131,-7.4,5.2,-6.8467],
// 4 0 -12.1 1.9 -8.3722 -11.374 1.997 -8.3529 -11.426 1.803 -8.3914 -13.618 0 -8.75
  [4,0,-12.1,1.9,-8.3722,-11.374,1.997,-8.3529,-11.426,1.803,-8.3914,-13.618,0,-8.75],
// 4 0 -12.3 5.7 -6.5125 -12.9 5.2 -6.8467 -13.5 5.4 -6.7131 -12.686 6.088 -6.2532
  [4,0,-12.3,5.7,-6.5125,-12.9,5.2,-6.8467,-13.5,5.4,-6.7131,-12.686,6.088,-6.2532],
// 3 0 -11.8 4.4 -7.3815 -12.197 4.903 -7.0453 -11.987 4.974 -6.9978
  [3,0,-11.8,4.4,-7.3815,-12.197,4.903,-7.0453,-11.987,4.974,-6.9978],
// 3 0 -8.5 4.4 -7.3815 -8.313 4.974 -6.9978 -8.103 4.903 -7.0453
  [3,0,-8.5,4.4,-7.3815,-8.313,4.974,-6.9978,-8.103,4.903,-7.0453],
// 4 0 -9.074 1.803 -8.3914 -9.126 1.997 -8.3529 -8.4 1.9 -8.3722 -6.882 0 -8.75
  [4,0,-9.074,1.803,-8.3914,-9.126,1.997,-8.3529,-8.4,1.9,-8.3722,-6.882,0,-8.75],
// 4 0 -13.839 -3.349 -8.084 -13.3 -2.5 -8.2528 -13 -2.9 -8.1733 -13.303 -3.349 -8.084
  [4,0,-13.839,-3.349,-8.084,-13.3,-2.5,-8.2528,-13,-2.9,-8.1733,-13.303,-3.349,-8.084],
// 4 0 -13.303 -3.349 -8.084 -14.7 -5.7 -6.5125 -14.9 -5.1 -6.9136 -13.839 -3.349 -8.084
  [4,0,-13.303,-3.349,-8.084,-14.7,-5.7,-6.5125,-14.9,-5.1,-6.9136,-13.839,-3.349,-8.084],
// 3 0 -15.611 5.325 -6.7632 -15.6 5.712 -6.5045 -14.9 5.6 -6.5794
  [3,0,-15.611,5.325,-6.7632,-15.6,5.712,-6.5045,-14.9,5.6,-6.5794],
// 4 0 -14.9 5.6 -6.5794 -14.9 4.7 -7.181 -15.5 4.4 -7.3815 -15.611 5.325 -6.7632
  [4,0,-14.9,5.6,-6.5794,-14.9,4.7,-7.181,-15.5,4.4,-7.3815,-15.611,5.325,-6.7632],
// 4 0 -14.6 1.5 -8.4517 -15.269 1.581 -8.4356 -15.227 1.716 -8.4087 -13.9 2.9 -8.1733
  [4,0,-14.6,1.5,-8.4517,-15.269,1.581,-8.4356,-15.227,1.716,-8.4087,-13.9,2.9,-8.1733],
// 4 0 -5.273 1.716 -8.4087 -5.231 1.581 -8.4356 -5.9 1.5 -8.4517 -6.6 2.9 -8.1733
  [4,0,-5.273,1.716,-8.4087,-5.231,1.581,-8.4356,-5.9,1.5,-8.4517,-6.6,2.9,-8.1733],
// 3 0 -4.747 5.688 -6.5205 -4.7 5.3 -6.7799 -5.3 5.3 -6.7799
  [3,0,-4.747,5.688,-6.5205,-4.7,5.3,-6.7799,-5.3,5.3,-6.7799],
// 4 0 -5.7 6.74 -5.1891 -5.1 6.5 -5.6222 -4.9639 6.187 -6.187 -5.5957 6.187 -6.187
  [4,0,-5.7,6.74,-5.1891,-5.1,6.5,-5.6222,-4.9639,6.187,-6.187,-5.5957,6.187,-6.187],
// 4 0 -5.3 5.3 -6.7799 -5.5957 6.187 -6.187 -4.9639 6.187 -6.187 -4.747 5.688 -6.5205
  [4,0,-5.3,5.3,-6.7799,-5.5957,6.187,-6.187,-4.9639,6.187,-6.187,-4.747,5.688,-6.5205],
// 4 0 -7.9 12.7 -4 -7.7 7.66 -4 -8.1 7.66 -4 -8.3 12.9 -4
  [4,0,-7.9,12.7,-4,-7.7,7.66,-4,-8.1,7.66,-4,-8.3,12.9,-4],
// 3 0 -7.9 12.7 -4 -8.3 12.9 -4 -7.5 13.4 -4
  [3,0,-7.9,12.7,-4,-8.3,12.9,-4,-7.5,13.4,-4],
// 4 0 -6.6 10.2 -4 -6.9 9.6 -4 -7.2 10.1 -4 -7.5 13.4 -4
  [4,0,-6.6,10.2,-4,-6.9,9.6,-4,-7.2,10.1,-4,-7.5,13.4,-4],
// 3 0 -7.2 10.1 -4 -7.9 12.7 -4 -7.5 13.4 -4
  [3,0,-7.2,10.1,-4,-7.9,12.7,-4,-7.5,13.4,-4],
// 4 0 -15.3 -6 -6.312 -14.7 -5.7 -6.5125 -6 -5.7 -6.5125 -5.4 -6 -6.312
  [4,0,-15.3,-6,-6.312,-14.7,-5.7,-6.5125,-6,-5.7,-6.5125,-5.4,-6,-6.312],
// 4 0 -3.536 2.707 -8.2117 -3.116 3.009 -8.1516 -3.003 2.76 -8.2011 -4.349 0 -8.75
  [4,0,-3.536,2.707,-8.2117,-3.116,3.009,-8.1516,-3.003,2.76,-8.2011,-4.349,0,-8.75],
// 4 0 -17.508 2.77 -8.1991 -17.419 2.967 -8.16 -16.964 2.707 -8.2117 -16.215 0 -8.75
  [4,0,-17.508,2.77,-8.1991,-17.419,2.967,-8.16,-16.964,2.707,-8.2117,-16.215,0,-8.75],
// 4 0 -13 -2.9 -8.1733 -12.6 -2.3 -8.2926 -8.1 -2.3 -8.2926 -7.7 -2.9 -8.1733
  [4,0,-13,-2.9,-8.1733,-12.6,-2.3,-8.2926,-8.1,-2.3,-8.2926,-7.7,-2.9,-8.1733],
// 4 0 -7.7 -2.9 -8.1733 -7.4 -2.5 -8.2528 -6.833 -3.349 -8.084 -7.397 -3.349 -8.084
  [4,0,-7.7,-2.9,-8.1733,-7.4,-2.5,-8.2528,-6.833,-3.349,-8.084,-7.397,-3.349,-8.084],
// 3 0 -4.526 3.349 -8.084 -4.9 4.3 -7.4483 -3.719 3.349 -8.084
  [3,0,-4.526,3.349,-8.084,-4.9,4.3,-7.4483,-3.719,3.349,-8.084],
// 4 0 -3.719 3.349 -8.084 -3.116 3.009 -8.1516 -3.536 2.707 -8.2117 -4.526 3.349 -8.084
  [4,0,-3.719,3.349,-8.084,-3.116,3.009,-8.1516,-3.536,2.707,-8.2117,-4.526,3.349,-8.084],
// 3 0 -15.884 3.349 -8.084 -16.78 3.349 -8.084 -15.5 4.4 -7.3815
  [3,0,-15.884,3.349,-8.084,-16.78,3.349,-8.084,-15.5,4.4,-7.3815],
// 4 0 -5.7 7.399 -4 -5.1 7.399 -4 -5.1 6.5 -5.6222 -5.7 6.74 -5.1891
  [4,0,-5.7,7.399,-4,-5.1,7.399,-4,-5.1,6.5,-5.6222,-5.7,6.74,-5.1891],
// 4 0 -16.964 2.707 -8.2117 -17.419 2.967 -8.16 -16.78 3.349 -8.084 -15.884 3.349 -8.084
  [4,0,-16.964,2.707,-8.2117,-17.419,2.967,-8.16,-16.78,3.349,-8.084,-15.884,3.349,-8.084],
// 4 0 -6.7 -.2 -8.7102 -7.3 -.6 -8.6307 -7.728 0 -8.75 -6.882 0 -8.75
  [4,0,-6.7,-.2,-8.7102,-7.3,-.6,-8.6307,-7.728,0,-8.75,-6.882,0,-8.75],
// 3 0 -7.728 0 -8.75 -9.074 1.803 -8.3914 -6.882 0 -8.75
  [3,0,-7.728,0,-8.75,-9.074,1.803,-8.3914,-6.882,0,-8.75],
// 3 0 -13.618 0 -8.75 -11.426 1.803 -8.3914 -12.772 0 -8.75
  [3,0,-13.618,0,-8.75,-11.426,1.803,-8.3914,-12.772,0,-8.75],
// 4 0 -4.698 -3.349 -8.084 -5.4 -6 -6.312 -5.8 -5.1 -6.9136 -5.329 -3.349 -8.084
  [4,0,-4.698,-3.349,-8.084,-5.4,-6,-6.312,-5.8,-5.1,-6.9136,-5.329,-3.349,-8.084],
// 4 0 -13.2 -.6 -8.6307 -13.8 -.2 -8.7102 -13.618 0 -8.75 -12.772 0 -8.75
  [4,0,-13.2,-.6,-8.6307,-13.8,-.2,-8.7102,-13.618,0,-8.75,-12.772,0,-8.75],
// 3 0 -16.78 0 -8.75 -17.508 2.77 -8.1991 -16.215 0 -8.75
  [3,0,-16.78,0,-8.75,-17.508,2.77,-8.1991,-16.215,0,-8.75],
// 3 0 -4.349 0 -8.75 -3.003 2.76 -8.2011 -3.784 0 -8.75
  [3,0,-4.349,0,-8.75,-3.003,2.76,-8.2011,-3.784,0,-8.75],
// 4 0 -6 -5.7 -6.5125 -7.397 -3.349 -8.084 -6.833 -3.349 -8.084 -5.8 -5.1 -6.9136
  [4,0,-6,-5.7,-6.5125,-7.397,-3.349,-8.084,-6.833,-3.349,-8.084,-5.8,-5.1,-6.9136],
// 4 0 -5.329 -3.349 -8.084 -4.349 0 -8.75 -3.784 0 -8.75 -4.698 -3.349 -8.084
  [4,0,-5.329,-3.349,-8.084,-4.349,0,-8.75,-3.784,0,-8.75,-4.698,-3.349,-8.084],
// 4 0 -15.942 -3.349 -8.084 -16.78 0 -8.75 -16.215 0 -8.75 -15.33 -3.349 -8.084
  [4,0,-15.942,-3.349,-8.084,-16.78,0,-8.75,-16.215,0,-8.75,-15.33,-3.349,-8.084],
// 4 0 -15.3 -6 -6.312 -15.942 -3.349 -8.084 -15.33 -3.349 -8.084 -14.9 -5.1 -6.9136
  [4,0,-15.3,-6,-6.312,-15.942,-3.349,-8.084,-15.33,-3.349,-8.084,-14.9,-5.1,-6.9136],
// 4 0 -11.8 4.4 -7.3815 -13.2 3.349 -8.084 -12.9 4.4 -7.3815 -12.197 4.903 -7.0453
  [4,0,-11.8,4.4,-7.3815,-13.2,3.349,-8.084,-12.9,4.4,-7.3815,-12.197,4.903,-7.0453],
// 4 0 -8.5 4.4 -7.3815 -11.8 4.4 -7.3815 -11.987 4.974 -6.9978 -8.313 4.974 -6.9978
  [4,0,-8.5,4.4,-7.3815,-11.8,4.4,-7.3815,-11.987,4.974,-6.9978,-8.313,4.974,-6.9978],
// 4 0 -8 5.7 -6.5125 -12.3 5.7 -6.5125 -12.4282 6.187 -6.187 -7.8662 6.187 -6.187
  [4,0,-8,5.7,-6.5125,-12.3,5.7,-6.5125,-12.4282,6.187,-6.187,-7.8662,6.187,-6.187],
// 4 0 -12.9 5.2 -6.8467 -12.9 4.4 -7.3815 -13.5 4.9 -7.0473 -13.5 5.4 -6.7131
  [4,0,-12.9,5.2,-6.8467,-12.9,4.4,-7.3815,-13.5,4.9,-7.0473,-13.5,5.4,-6.7131],
// 3 0 -12.686 6.088 -6.2532 -12.4282 6.187 -6.187 -12.3 5.7 -6.5125
  [3,0,-12.686,6.088,-6.2532,-12.4282,6.187,-6.187,-12.3,5.7,-6.5125],
// 4 0 -15.5 4.4 -7.3815 -14.9 4.7 -7.181 -14.1 4.6 -7.2478 -15.884 3.349 -8.084
  [4,0,-15.5,4.4,-7.3815,-14.9,4.7,-7.181,-14.1,4.6,-7.2478,-15.884,3.349,-8.084],
// 4 0 -13.3 9.6 -4 -14.4 8.6 -4 -15 8.8 -4 -13.6 10.2 -4
  [4,0,-13.3,9.6,-4,-14.4,8.6,-4,-15,8.8,-4,-13.6,10.2,-4],
// 4 0 -13 10.1 -4 -13.3 9.6 -4 -13.6 10.2 -4 -12.7 13.4 -4
  [4,0,-13,10.1,-4,-13.3,9.6,-4,-13.6,10.2,-4,-12.7,13.4,-4],
// 4 0 -15.2945 6.187 -6.187 -15 6.5 -5.6222 -14.4 6.74 -5.1891 -14.5087 6.187 -6.187
  [4,0,-15.2945,6.187,-6.187,-15,6.5,-5.6222,-14.4,6.74,-5.1891,-14.5087,6.187,-6.187],
// 3 0 -14.1 4.6 -7.2478 -14.9 4.7 -7.181 -14.1 5.2 -6.8467
  [3,0,-14.1,4.6,-7.2478,-14.9,4.7,-7.181,-14.1,5.2,-6.8467],
// 4 0 -13.5 4.9 -7.0473 -12.9 4.4 -7.3815 -14.1 4.6 -7.2478 -14.1 5.2 -6.8467
  [4,0,-13.5,4.9,-7.0473,-12.9,4.4,-7.3815,-14.1,4.6,-7.2478,-14.1,5.2,-6.8467],
// 4 0 -12.1 1.9 -8.3722 -12.1 3 -8.1534 -11.4 2.4 -8.2727 -11.374 1.997 -8.3529
  [4,0,-12.1,1.9,-8.3722,-12.1,3,-8.1534,-11.4,2.4,-8.2727,-11.374,1.997,-8.3529],
// 4 0 -11.4 2.4 -8.2727 -12.1 3 -8.1534 -8.4 3 -8.1534 -9.1 2.4 -8.2727
  [4,0,-11.4,2.4,-8.2727,-12.1,3,-8.1534,-8.4,3,-8.1534,-9.1,2.4,-8.2727],
// 4 0 -13.2 -.6 -8.6307 -12.6 -2.3 -8.2926 -13.7 -1 -8.5511 -13.8 -.2 -8.7102
  [4,0,-13.2,-.6,-8.6307,-12.6,-2.3,-8.2926,-13.7,-1,-8.5511,-13.8,-.2,-8.7102],
// 3 0 -14.9 -5.1 -6.9136 -14.7 -5.7 -6.5125 -15.3 -6 -6.312
  [3,0,-14.9,-5.1,-6.9136,-14.7,-5.7,-6.5125,-15.3,-6,-6.312],
// 4 0 -12.6 -2.3 -8.2926 -13 -2.9 -8.1733 -13.3 -2.5 -8.2528 -13.7 -1 -8.5511
  [4,0,-12.6,-2.3,-8.2926,-13,-2.9,-8.1733,-13.3,-2.5,-8.2528,-13.7,-1,-8.5511],
// 4 0 -14.1 0 -8.75 -13.8 -.2 -8.7102 -13.7 -1 -8.5511 -14.5 -.4 -8.6705
  [4,0,-14.1,0,-8.75,-13.8,-.2,-8.7102,-13.7,-1,-8.5511,-14.5,-.4,-8.6705],
// 4 0 -13.2 3.349 -8.084 -13.2 2.9 -8.1733 -13.9 2.9 -8.1733 -13.9 3.349 -8.084
  [4,0,-13.2,3.349,-8.084,-13.2,2.9,-8.1733,-13.9,2.9,-8.1733,-13.9,3.349,-8.084],
// 4 0 -12.9 4.4 -7.3815 -13.2 3.349 -8.084 -13.9 3.349 -8.084 -14.1 4.6 -7.2478
  [4,0,-12.9,4.4,-7.3815,-13.2,3.349,-8.084,-13.9,3.349,-8.084,-14.1,4.6,-7.2478],
// 4 0 -13.3 2.6 -8.233 -14.6 1.5 -8.4517 -13.9 2.9 -8.1733 -13.2 2.9 -8.1733
  [4,0,-13.3,2.6,-8.233,-14.6,1.5,-8.4517,-13.9,2.9,-8.1733,-13.2,2.9,-8.1733],
// 3 0 -14.5 -.4 -8.6705 -14.8 0 -8.75 -14.1 0 -8.75
  [3,0,-14.5,-.4,-8.6705,-14.8,0,-8.75,-14.1,0,-8.75],
// 4 0 -14.1 0 -8.75 -14.8 0 -8.75 -15.269 1.581 -8.4356 -14.6 1.5 -8.4517
  [4,0,-14.1,0,-8.75,-14.8,0,-8.75,-15.269,1.581,-8.4356,-14.6,1.5,-8.4517],
// 3 0 -13 10.1 -4 -12.7 13.4 -4 -12.3 12.7 -4
  [3,0,-13,10.1,-4,-12.7,13.4,-4,-12.3,12.7,-4],
// 4 0 -6.8 4.9 -7.0473 -7.4 4.4 -7.3815 -7.4 5.2 -6.8467 -6.8 5.4 -6.7131
  [4,0,-6.8,4.9,-7.0473,-7.4,4.4,-7.3815,-7.4,5.2,-6.8467,-6.8,5.4,-6.7131],
// 3 0 -8 5.7 -6.5125 -7.8662 6.187 -6.187 -7.615 6.088 -6.2532
  [3,0,-8,5.7,-6.5125,-7.8662,6.187,-6.187,-7.615,6.088,-6.2532],
// 4 0 -6.2 4.6 -7.2478 -7.4 4.4 -7.3815 -6.8 4.9 -7.0473 -6.2 5.2 -6.8467
  [4,0,-6.2,4.6,-7.2478,-7.4,4.4,-7.3815,-6.8,4.9,-7.0473,-6.2,5.2,-6.8467],
// 4 0 -6.6 2.9 -8.1733 -7.3 2.9 -8.1733 -7.3 3.349 -8.084 -6.6 3.349 -8.084
  [4,0,-6.6,2.9,-8.1733,-7.3,2.9,-8.1733,-7.3,3.349,-8.084,-6.6,3.349,-8.084],
// 4 0 -6.6 3.349 -8.084 -7.3 3.349 -8.084 -7.4 4.4 -7.3815 -6.2 4.6 -7.2478
  [4,0,-6.6,3.349,-8.084,-7.3,3.349,-8.084,-7.4,4.4,-7.3815,-6.2,4.6,-7.2478],
// 4 0 -7.4 4.4 -7.3815 -7.3 3.349 -8.084 -8.5 4.4 -7.3815 -8.103 4.903 -7.0453
  [4,0,-7.4,4.4,-7.3815,-7.3,3.349,-8.084,-8.5,4.4,-7.3815,-8.103,4.903,-7.0453],
// 4 0 -5.1 8.8 -4 -5.7 8.6 -4 -6.9 9.6 -4 -6.6 10.2 -4
  [4,0,-5.1,8.8,-4,-5.7,8.6,-4,-6.9,9.6,-4,-6.6,10.2,-4],
// 4 0 -4.7 5.3 -6.7799 -4.9 4.3 -7.4483 -5.4 4.6 -7.2478 -5.3 5.3 -6.7799
  [4,0,-4.7,5.3,-6.7799,-4.9,4.3,-7.4483,-5.4,4.6,-7.2478,-5.3,5.3,-6.7799],
// 4 0 -6.2 4.6 -7.2478 -5.4 4.6 -7.2478 -4.9 4.3 -7.4483 -4.526 3.349 -8.084
  [4,0,-6.2,4.6,-7.2478,-5.4,4.6,-7.2478,-4.9,4.3,-7.4483,-4.526,3.349,-8.084],
// 3 0 -5.4 4.6 -7.2478 -6.2 4.6 -7.2478 -6.2 5.2 -6.8467
  [3,0,-5.4,4.6,-7.2478,-6.2,4.6,-7.2478,-6.2,5.2,-6.8467],
// 4 0 -6.6 2.9 -8.1733 -5.9 1.5 -8.4517 -7.2 2.6 -8.233 -7.3 2.9 -8.1733
  [4,0,-6.6,2.9,-8.1733,-5.9,1.5,-8.4517,-7.2,2.6,-8.233,-7.3,2.9,-8.1733],
// 4 0 -12 7.66 -4 -12.4 7.66 -4 -12.3 12.7 -4 -11.9 12.9 -4
  [4,0,-12,7.66,-4,-12.4,7.66,-4,-12.3,12.7,-4,-11.9,12.9,-4],
// 3 0 -5.8 -5.1 -6.9136 -5.4 -6 -6.312 -6 -5.7 -6.5125
  [3,0,-5.8,-5.1,-6.9136,-5.4,-6,-6.312,-6,-5.7,-6.5125],
// 3 0 -12.3 12.7 -4 -12.7 13.4 -4 -11.9 12.9 -4
  [3,0,-12.3,12.7,-4,-12.7,13.4,-4,-11.9,12.9,-4],
// 4 0 -8.3 12.9 -4 -11.9 12.9 -4 -12.7 13.4 -4 -7.5 13.4 -4
  [4,0,-8.3,12.9,-4,-11.9,12.9,-4,-12.7,13.4,-4,-7.5,13.4,-4],
// 4 0 -7.4 -2.5 -8.2528 -7.7 -2.9 -8.1733 -8.1 -2.3 -8.2926 -6.8 -1 -8.5511
  [4,0,-7.4,-2.5,-8.2528,-7.7,-2.9,-8.1733,-8.1,-2.3,-8.2926,-6.8,-1,-8.5511],
// 3 0 -6 -.4 -8.6705 -6.4 0 -8.75 -5.7 0 -8.75
  [3,0,-6,-.4,-8.6705,-6.4,0,-8.75,-5.7,0,-8.75],
// 4 0 -5.231 1.581 -8.4356 -5.7 0 -8.75 -6.4 0 -8.75 -5.9 1.5 -8.4517
  [4,0,-5.231,1.581,-8.4356,-5.7,0,-8.75,-6.4,0,-8.75,-5.9,1.5,-8.4517],
// 4 0 -6.8 -1 -8.5511 -6.7 -.2 -8.7102 -6.4 0 -8.75 -6 -.4 -8.6705
  [4,0,-6.8,-1,-8.5511,-6.7,-.2,-8.7102,-6.4,0,-8.75,-6,-.4,-8.6705],
// 4 0 -6.8 -1 -8.5511 -8.1 -2.3 -8.2926 -7.3 -.6 -8.6307 -6.7 -.2 -8.7102
  [4,0,-6.8,-1,-8.5511,-8.1,-2.3,-8.2926,-7.3,-.6,-8.6307,-6.7,-.2,-8.7102],
// 4 0 -9.1 2.4 -8.2727 -8.4 3 -8.1534 -8.4 1.9 -8.3722 -9.126 1.997 -8.3529
  [4,0,-9.1,2.4,-8.2727,-8.4,3,-8.1534,-8.4,1.9,-8.3722,-9.126,1.997,-8.3529],
// 3 16 -13.2 2.9 -8.1733 -13.2 3.349 -8.084 -12.1 3 -8.1534
  [3,16,-13.2,2.9,-8.1733,-13.2,3.349,-8.084,-12.1,3,-8.1534],
// 4 16 -12.1 3 -8.1534 -13.2 3.349 -8.084 -7.3 3.349 -8.084 -8.4 3 -8.1534
  [4,16,-12.1,3,-8.1534,-13.2,3.349,-8.084,-7.3,3.349,-8.084,-8.4,3,-8.1534],
// 3 16 -7.3 2.9 -8.1733 -8.4 3 -8.1534 -7.3 3.349 -8.084
  [3,16,-7.3,2.9,-8.1733,-8.4,3,-8.1534,-7.3,3.349,-8.084],
// 3 16 -13.618 0 -8.75 -14.1 0 -8.75 -14.6 1.5 -8.4517
  [3,16,-13.618,0,-8.75,-14.1,0,-8.75,-14.6,1.5,-8.4517],
// 4 16 -13.3 2.6 -8.233 -12.1 1.9 -8.3722 -13.618 0 -8.75 -14.6 1.5 -8.4517
  [4,16,-13.3,2.6,-8.233,-12.1,1.9,-8.3722,-13.618,0,-8.75,-14.6,1.5,-8.4517],
// 4 16 -13.2 2.9 -8.1733 -12.1 3 -8.1534 -12.1 1.9 -8.3722 -13.3 2.6 -8.233
  [4,16,-13.2,2.9,-8.1733,-12.1,3,-8.1534,-12.1,1.9,-8.3722,-13.3,2.6,-8.233],
// 4 16 -12.772 0 -8.75 -11.426 1.803 -8.3914 -9.074 1.803 -8.3914 -7.728 0 -8.75
  [4,16,-12.772,0,-8.75,-11.426,1.803,-8.3914,-9.074,1.803,-8.3914,-7.728,0,-8.75],
// 4 16 -11.426 1.803 -8.3914 -11.374 1.997 -8.3529 -9.126 1.997 -8.3529 -9.074 1.803 -8.3914
  [4,16,-11.426,1.803,-8.3914,-11.374,1.997,-8.3529,-9.126,1.997,-8.3529,-9.074,1.803,-8.3914],
// 4 16 -11.374 1.997 -8.3529 -11.4 2.4 -8.2727 -9.1 2.4 -8.2727 -9.126 1.997 -8.3529
  [4,16,-11.374,1.997,-8.3529,-11.4,2.4,-8.2727,-9.1,2.4,-8.2727,-9.126,1.997,-8.3529],
// 4 16 -8.4 3 -8.1534 -7.3 2.9 -8.1733 -7.2 2.6 -8.233 -8.4 1.9 -8.3722
  [4,16,-8.4,3,-8.1534,-7.3,2.9,-8.1733,-7.2,2.6,-8.233,-8.4,1.9,-8.3722],
// 4 16 -8.4 1.9 -8.3722 -7.2 2.6 -8.233 -5.9 1.5 -8.4517 -6.882 0 -8.75
  [4,16,-8.4,1.9,-8.3722,-7.2,2.6,-8.233,-5.9,1.5,-8.4517,-6.882,0,-8.75],
// 3 16 -6.4 0 -8.75 -6.882 0 -8.75 -5.9 1.5 -8.4517
  [3,16,-6.4,0,-8.75,-6.882,0,-8.75,-5.9,1.5,-8.4517],
// 4 16 -12.6 -2.3 -8.2926 -13.2 -.6 -8.6307 -7.3 -.6 -8.6307 -8.1 -2.3 -8.2926
  [4,16,-12.6,-2.3,-8.2926,-13.2,-.6,-8.6307,-7.3,-.6,-8.6307,-8.1,-2.3,-8.2926],
// 4 16 -13.2 -.6 -8.6307 -12.772 0 -8.75 -7.728 0 -8.75 -7.3 -.6 -8.6307
  [4,16,-13.2,-.6,-8.6307,-12.772,0,-8.75,-7.728,0,-8.75,-7.3,-.6,-8.6307],
// 4 16 -4.698 -3.349 -8.084 -3.784 0 -8.75 -2 0 -8.75 -2 -3.349 -8.084
  [4,16,-4.698,-3.349,-8.084,-3.784,0,-8.75,-2,0,-8.75,-2,-3.349,-8.084],
// 3 16 -6.7 -.2 -8.7102 -6.882 0 -8.75 -6.4 0 -8.75
  [3,16,-6.7,-.2,-8.7102,-6.882,0,-8.75,-6.4,0,-8.75],
// 3 16 -13.8 -.2 -8.7102 -14.1 0 -8.75 -13.618 0 -8.75
  [3,16,-13.8,-.2,-8.7102,-14.1,0,-8.75,-13.618,0,-8.75],
// 4 16 -18.546 0 -8.75 -16.78 0 -8.75 -15.942 -3.349 -8.084 -18.433 -3.349 -8.084
  [4,16,-18.546,0,-8.75,-16.78,0,-8.75,-15.942,-3.349,-8.084,-18.433,-3.349,-8.084],
// 3 16 -17.419 2.967 -8.16 -18.659 3.349 -8.084 -16.78 3.349 -8.084
  [3,16,-17.419,2.967,-8.16,-18.659,3.349,-8.084,-16.78,3.349,-8.084],
// 3 16 -17.508 2.77 -8.1991 -18.659 3.349 -8.084 -17.419 2.967 -8.16
  [3,16,-17.508,2.77,-8.1991,-18.659,3.349,-8.084,-17.419,2.967,-8.16],
// 4 16 -18.546 0 -8.75 -18.659 3.349 -8.084 -17.508 2.77 -8.1991 -16.78 0 -8.75
  [4,16,-18.546,0,-8.75,-18.659,3.349,-8.084,-17.508,2.77,-8.1991,-16.78,0,-8.75],
// 4 16 -2 -6.187 -6.187 -5.4 -6 -6.312 -4.698 -3.349 -8.084 -2 -3.349 -8.084
  [4,16,-2,-6.187,-6.187,-5.4,-6,-6.312,-4.698,-3.349,-8.084,-2,-3.349,-8.084],
// 4 16 -18.337 -6.187 -6.187 -18.433 -3.349 -8.084 -15.942 -3.349 -8.084 -15.3 -6 -6.312
  [4,16,-18.337,-6.187,-6.187,-18.433,-3.349,-8.084,-15.942,-3.349,-8.084,-15.3,-6,-6.312],
// 4 16 -18.337 -6.187 -6.187 -15.3 -6 -6.312 -5.4 -6 -6.312 -2 -6.187 -6.187
  [4,16,-18.337,-6.187,-6.187,-15.3,-6,-6.312,-5.4,-6,-6.312,-2,-6.187,-6.187],
// 4 16 -11.987 4.974 -6.9978 -12.197 4.903 -7.0453 -12.9 5.2 -6.8467 -12.3 5.7 -6.5125
  [4,16,-11.987,4.974,-6.9978,-12.197,4.903,-7.0453,-12.9,5.2,-6.8467,-12.3,5.7,-6.5125],
// 4 16 -11.987 4.974 -6.9978 -12.3 5.7 -6.5125 -8 5.7 -6.5125 -8.313 4.974 -6.9978
  [4,16,-11.987,4.974,-6.9978,-12.3,5.7,-6.5125,-8,5.7,-6.5125,-8.313,4.974,-6.9978],
// 4 16 -12.7 13.4 -4 -19.23 20 -4 -1.5 20 -4 -7.5 13.4 -4
  [4,16,-12.7,13.4,-4,-19.23,20,-4,-1.5,20,-4,-7.5,13.4,-4],
// 4 16 -6.6 10.2 -4 -7.5 13.4 -4 -1.5 20 -4 -5.1 8.8 -4
  [4,16,-6.6,10.2,-4,-7.5,13.4,-4,-1.5,20,-4,-5.1,8.8,-4],
// 4 16 -2 7.657 -4 -5.1 8.8 -4 -1.5 20 -4 -1.5 7.657 -4
  [4,16,-2,7.657,-4,-5.1,8.8,-4,-1.5,20,-4,-1.5,7.657,-4],
// 3 16 -18.804 7.399 -4 -15 7.399 -4 -15 6.5 -5.6222
  [3,16,-18.804,7.399,-4,-15,7.399,-4,-15,6.5,-5.6222],
// 4 16 -18.755 6.187 -6.187 -18.804 7.399 -4 -15 6.5 -5.6222 -15.2945 6.187 -6.187
  [4,16,-18.755,6.187,-6.187,-18.804,7.399,-4,-15,6.5,-5.6222,-15.2945,6.187,-6.187],
// 4 16 -13.6 10.2 -4 -15 8.8 -4 -19.23 20 -4 -12.7 13.4 -4
  [4,16,-13.6,10.2,-4,-15,8.8,-4,-19.23,20,-4,-12.7,13.4,-4],
// 3 16 -3.116 3.009 -8.1516 -3.719 3.349 -8.084 -2 3.349 -8.084
  [3,16,-3.116,3.009,-8.1516,-3.719,3.349,-8.084,-2,3.349,-8.084],
// 3 16 -3.003 2.76 -8.2011 -3.116 3.009 -8.1516 -2 3.349 -8.084
  [3,16,-3.003,2.76,-8.2011,-3.116,3.009,-8.1516,-2,3.349,-8.084],
// 4 16 -3.003 2.76 -8.2011 -2 3.349 -8.084 -2 0 -8.75 -3.784 0 -8.75
  [4,16,-3.003,2.76,-8.2011,-2,3.349,-8.084,-2,0,-8.75,-3.784,0,-8.75],
// 3 16 -7.4 4.4 -7.3815 -8.103 4.903 -7.0453 -7.4 5.2 -6.8467
  [3,16,-7.4,4.4,-7.3815,-8.103,4.903,-7.0453,-7.4,5.2,-6.8467],
// 4 16 -7.4 5.2 -6.8467 -8.103 4.903 -7.0453 -8.313 4.974 -6.9978 -8 5.7 -6.5125
  [4,16,-7.4,5.2,-6.8467,-8.103,4.903,-7.0453,-8.313,4.974,-6.9978,-8,5.7,-6.5125],
// 3 16 -12.9 4.4 -7.3815 -12.9 5.2 -6.8467 -12.197 4.903 -7.0453
  [3,16,-12.9,4.4,-7.3815,-12.9,5.2,-6.8467,-12.197,4.903,-7.0453],
// 3 16 -5.1 6.5 -5.6222 -5.1 7.399 -4 -2 7.399 -4
  [3,16,-5.1,6.5,-5.6222,-5.1,7.399,-4,-2,7.399,-4],
// 3 16 -4.9639 6.187 -6.187 -2 6.187 -6.187 -4.747 5.688 -6.5205
  [3,16,-4.9639,6.187,-6.187,-2,6.187,-6.187,-4.747,5.688,-6.5205],
// 4 16 -4.9639 6.187 -6.187 -5.1 6.5 -5.6222 -2 7.399 -4 -2 6.187 -6.187
  [4,16,-4.9639,6.187,-6.187,-5.1,6.5,-5.6222,-2,7.399,-4,-2,6.187,-6.187],
// 4 16 -7.3 3.349 -8.084 -13.2 3.349 -8.084 -11.8 4.4 -7.3815 -8.5 4.4 -7.3815
  [4,16,-7.3,3.349,-8.084,-13.2,3.349,-8.084,-11.8,4.4,-7.3815,-8.5,4.4,-7.3815],
// 4 80 -16.964 2.707 -8.2117 -13.9 3.349 -8.084 -13.9 2.9 -8.1733 -15.227 1.716 -8.4087
  [4,80,-16.964,2.707,-8.2117,-13.9,3.349,-8.084,-13.9,2.9,-8.1733,-15.227,1.716,-8.4087],
// 3 80 -16.964 2.707 -8.2117 -15.884 3.349 -8.084 -13.9 3.349 -8.084
  [3,80,-16.964,2.707,-8.2117,-15.884,3.349,-8.084,-13.9,3.349,-8.084],
// 4 80 -14.8 0 -8.75 -16.215 0 -8.75 -16.964 2.707 -8.2117 -15.269 1.581 -8.4356
  [4,80,-14.8,0,-8.75,-16.215,0,-8.75,-16.964,2.707,-8.2117,-15.269,1.581,-8.4356],
// 3 80 -15.269 1.581 -8.4356 -16.964 2.707 -8.2117 -15.227 1.716 -8.4087
  [3,80,-15.269,1.581,-8.4356,-16.964,2.707,-8.2117,-15.227,1.716,-8.4087],
// 3 80 -15.884 3.349 -8.084 -14.1 4.6 -7.2478 -13.9 3.349 -8.084
  [3,80,-15.884,3.349,-8.084,-14.1,4.6,-7.2478,-13.9,3.349,-8.084],
// 4 80 -6.6 2.9 -8.1733 -6.6 3.349 -8.084 -3.536 2.707 -8.2117 -5.273 1.716 -8.4087
  [4,80,-6.6,2.9,-8.1733,-6.6,3.349,-8.084,-3.536,2.707,-8.2117,-5.273,1.716,-8.4087],
// 3 80 -3.536 2.707 -8.2117 -6.6 3.349 -8.084 -4.526 3.349 -8.084
  [3,80,-3.536,2.707,-8.2117,-6.6,3.349,-8.084,-4.526,3.349,-8.084],
// 4 80 -3.536 2.707 -8.2117 -4.349 0 -8.75 -5.7 0 -8.75 -5.231 1.581 -8.4356
  [4,80,-3.536,2.707,-8.2117,-4.349,0,-8.75,-5.7,0,-8.75,-5.231,1.581,-8.4356],
// 3 80 -5.231 1.581 -8.4356 -5.273 1.716 -8.4087 -3.536 2.707 -8.2117
  [3,80,-5.231,1.581,-8.4356,-5.273,1.716,-8.4087,-3.536,2.707,-8.2117],
// 4 80 -5.329 -3.349 -8.084 -6 -.4 -8.6705 -5.7 0 -8.75 -4.349 0 -8.75
  [4,80,-5.329,-3.349,-8.084,-6,-.4,-8.6705,-5.7,0,-8.75,-4.349,0,-8.75],
// 3 80 -5.8 -5.1 -6.9136 -6.833 -3.349 -8.084 -5.329 -3.349 -8.084
  [3,80,-5.8,-5.1,-6.9136,-6.833,-3.349,-8.084,-5.329,-3.349,-8.084],
// 4 80 -13.303 -3.349 -8.084 -13 -2.9 -8.1733 -7.7 -2.9 -8.1733 -7.397 -3.349 -8.084
  [4,80,-13.303,-3.349,-8.084,-13,-2.9,-8.1733,-7.7,-2.9,-8.1733,-7.397,-3.349,-8.084],
// 4 80 -13.303 -3.349 -8.084 -7.397 -3.349 -8.084 -6 -5.7 -6.5125 -14.7 -5.7 -6.5125
  [4,80,-13.303,-3.349,-8.084,-7.397,-3.349,-8.084,-6,-5.7,-6.5125,-14.7,-5.7,-6.5125],
// 3 80 -14.9 -5.1 -6.9136 -15.33 -3.349 -8.084 -13.839 -3.349 -8.084
  [3,80,-14.9,-5.1,-6.9136,-15.33,-3.349,-8.084,-13.839,-3.349,-8.084],
// 4 80 -13.3 -2.5 -8.2528 -13.839 -3.349 -8.084 -15.33 -3.349 -8.084 -13.7 -1 -8.5511
  [4,80,-13.3,-2.5,-8.2528,-13.839,-3.349,-8.084,-15.33,-3.349,-8.084,-13.7,-1,-8.5511],
// 4 80 -5.329 -3.349 -8.084 -6.833 -3.349 -8.084 -7.4 -2.5 -8.2528 -6.8 -1 -8.5511
  [4,80,-5.329,-3.349,-8.084,-6.833,-3.349,-8.084,-7.4,-2.5,-8.2528,-6.8,-1,-8.5511],
// 3 80 -5.329 -3.349 -8.084 -6.8 -1 -8.5511 -6 -.4 -8.6705
  [3,80,-5.329,-3.349,-8.084,-6.8,-1,-8.5511,-6,-.4,-8.6705],
// 3 80 -15.33 -3.349 -8.084 -14.5 -.4 -8.6705 -13.7 -1 -8.5511
  [3,80,-15.33,-3.349,-8.084,-14.5,-.4,-8.6705,-13.7,-1,-8.5511],
// 4 80 -14.8 0 -8.75 -14.5 -.4 -8.6705 -15.33 -3.349 -8.084 -16.215 0 -8.75
  [4,80,-14.8,0,-8.75,-14.5,-.4,-8.6705,-15.33,-3.349,-8.084,-16.215,0,-8.75],
// 3 80 -4.526 3.349 -8.084 -6.6 3.349 -8.084 -6.2 4.6 -7.2478
  [3,80,-4.526,3.349,-8.084,-6.6,3.349,-8.084,-6.2,4.6,-7.2478],
// 3 80 -13.5 4.9 -7.0473 -14.1 5.2 -6.8467 -13.5 5.4 -6.7131
  [3,80,-13.5,4.9,-7.0473,-14.1,5.2,-6.8467,-13.5,5.4,-6.7131],
// 3 80 -14.1 5.2 -6.8467 -14.9 4.7 -7.181 -14.9 5.6 -6.5794
  [3,80,-14.1,5.2,-6.8467,-14.9,4.7,-7.181,-14.9,5.6,-6.5794],
// 3 80 -14.5087 6.187 -6.187 -14.1 5.2 -6.8467 -14.9 5.6 -6.5794
  [3,80,-14.5087,6.187,-6.187,-14.1,5.2,-6.8467,-14.9,5.6,-6.5794],
// 3 80 -5.3 5.3 -6.7799 -5.4 4.6 -7.2478 -6.2 5.2 -6.8467
  [3,80,-5.3,5.3,-6.7799,-5.4,4.6,-7.2478,-6.2,5.2,-6.8467],
// 3 80 -5.5957 6.187 -6.187 -5.3 5.3 -6.7799 -6.2 5.2 -6.8467
  [3,80,-5.5957,6.187,-6.187,-5.3,5.3,-6.7799,-6.2,5.2,-6.8467],
// 3 80 -6.8 4.9 -7.0473 -6.8 5.4 -6.7131 -6.2 5.2 -6.8467
  [3,80,-6.8,4.9,-7.0473,-6.8,5.4,-6.7131,-6.2,5.2,-6.8467],
// 3 82 -12.4 7.66 -4 -13 10.1 -4 -12.3 12.7 -4
  [3,82,-12.4,7.66,-4,-13,10.1,-4,-12.3,12.7,-4],
// 3 82 -12.4 7.66 -4 -13.3 9.6 -4 -13 10.1 -4
  [3,82,-12.4,7.66,-4,-13.3,9.6,-4,-13,10.1,-4],
// 3 82 -14.4 8.6 -4 -13.3 9.6 -4 -12.4 7.66 -4
  [3,82,-14.4,8.6,-4,-13.3,9.6,-4,-12.4,7.66,-4],
// 3 82 -14.4 6.74 -5.1891 -14.4 7.399 -4 -12.9818 7.399 -4
  [3,82,-14.4,6.74,-5.1891,-14.4,7.399,-4,-12.9818,7.399,-4],
// 4 82 -12.9818 7.399 -4 -14.4 7.399 -4 -14.4 8.6 -4 -12.4 7.66 -4
  [4,82,-12.9818,7.399,-4,-14.4,7.399,-4,-14.4,8.6,-4,-12.4,7.66,-4],
// 3 82 -7.7 7.66 -4 -6.9 9.6 -4 -5.7 8.6 -4
  [3,82,-7.7,7.66,-4,-6.9,9.6,-4,-5.7,8.6,-4],
// 3 82 -5.7 7.399 -4 -5.7 6.74 -5.1891 -7.1182 7.399 -4
  [3,82,-5.7,7.399,-4,-5.7,6.74,-5.1891,-7.1182,7.399,-4],
// 4 82 -7.7 7.66 -4 -5.7 8.6 -4 -5.7 7.399 -4 -7.1182 7.399 -4
  [4,82,-7.7,7.66,-4,-5.7,8.6,-4,-5.7,7.399,-4,-7.1182,7.399,-4],
// 4 82 -12 7.66 -4 -11.9 12.9 -4 -8.3 12.9 -4 -8.1 7.66 -4
  [4,82,-12,7.66,-4,-11.9,12.9,-4,-8.3,12.9,-4,-8.1,7.66,-4],
// 3 82 -7.7 7.66 -4 -7.9 12.7 -4 -7.2 10.1 -4
  [3,82,-7.7,7.66,-4,-7.9,12.7,-4,-7.2,10.1,-4],
// 3 82 -7.7 7.66 -4 -7.2 10.1 -4 -6.9 9.6 -4
  [3,82,-7.7,7.66,-4,-7.2,10.1,-4,-6.9,9.6,-4],
// 4 0 -17.7 21.6 -10 -18.1 21.2 -10 -18.2 27.4 -10 -17.8 26.3 -10
  [4,0,-17.7,21.6,-10,-18.1,21.2,-10,-18.2,27.4,-10,-17.8,26.3,-10],
// 3 0 -17.3 26 -10 -17.8 26.3 -10 -18.2 27.4 -10
  [3,0,-17.3,26,-10,-17.8,26.3,-10,-18.2,27.4,-10],
// 4 0 -16.9 25.7 -10 -17.3 26 -10 -18.2 27.4 -10 -15.2 25.5 -10
  [4,0,-16.9,25.7,-10,-17.3,26,-10,-18.2,27.4,-10,-15.2,25.5,-10],
// 4 0 -15.7 25 -10 -16.9 25.7 -10 -15.2 25.5 -10 -15.1 24.8 -10
  [4,0,-15.7,25,-10,-16.9,25.7,-10,-15.2,25.5,-10,-15.1,24.8,-10],
// 4 0 -15.7 23.1 -10 -15.7 25 -10 -15.1 24.8 -10 -15.1 23.8 -10
  [4,0,-15.7,23.1,-10,-15.7,25,-10,-15.1,24.8,-10,-15.1,23.8,-10],
// 4 0 -5.2 23.1 -10 -15.7 23.1 -10 -15.1 23.8 -10 -5.9 23.8 -10
  [4,0,-5.2,23.1,-10,-15.7,23.1,-10,-15.1,23.8,-10,-5.9,23.8,-10],
// 4 0 -5.2 25 -10 -5.2 23.1 -10 -5.9 23.8 -10 -5.9 24.8 -10
  [4,0,-5.2,25,-10,-5.2,23.1,-10,-5.9,23.8,-10,-5.9,24.8,-10],
// 4 0 -5.2 25 -10 -5.9 24.8 -10 -5.8 25.5 -10 -3.8 25.9 -10
  [4,0,-5.2,25,-10,-5.9,24.8,-10,-5.8,25.5,-10,-3.8,25.9,-10],
// 4 0 -3.8 25.9 -10 -5.8 25.5 -10 -2.5 27.4 -10 -3.4 26.1 -10
  [4,0,-3.8,25.9,-10,-5.8,25.5,-10,-2.5,27.4,-10,-3.4,26.1,-10],
// 4 0 -3.8 23.4 -10 -3.8 25.9 -10 -3.4 26.1 -10 -3.4 23.1 -10
  [4,0,-3.8,23.4,-10,-3.8,25.9,-10,-3.4,26.1,-10,-3.4,23.1,-10],
// 4 0 -5 21.6 -10 -3.8 23.4 -10 -3.4 23.1 -10 -4.4 21.6 -10
  [4,0,-5,21.6,-10,-3.8,23.4,-10,-3.4,23.1,-10,-4.4,21.6,-10],
// 4 0 -5 21.6 -10 -4.4 21.6 -10 -2.5 21.2 -10 -18.1 21.2 -10
  [4,0,-5,21.6,-10,-4.4,21.6,-10,-2.5,21.2,-10,-18.1,21.2,-10],
// 3 0 -2.5 21.2 -10 -4.4 21.6 -10 -2.9 21.6 -10
  [3,0,-2.5,21.2,-10,-4.4,21.6,-10,-2.9,21.6,-10],
// 4 0 -2.5 27.4 -10 -2.5 21.2 -10 -2.9 21.6 -10 -2.9 26.4 -10
  [4,0,-2.5,27.4,-10,-2.5,21.2,-10,-2.9,21.6,-10,-2.9,26.4,-10],
// 3 0 -3.4 26.1 -10 -2.5 27.4 -10 -2.9 26.4 -10
  [3,0,-3.4,26.1,-10,-2.5,27.4,-10,-2.9,26.4,-10],
// 4 0 -17.3 23.1 -10 -17.3 26 -10 -16.9 25.7 -10 -16.9 23.4 -10
  [4,0,-17.3,23.1,-10,-17.3,26,-10,-16.9,25.7,-10,-16.9,23.4,-10],
// 4 0 -16.4 21.6 -10 -17.3 23.1 -10 -16.9 23.4 -10 -15.8 21.6 -10
  [4,0,-16.4,21.6,-10,-17.3,23.1,-10,-16.9,23.4,-10,-15.8,21.6,-10],
// 3 0 -18.1 21.2 -10 -16.4 21.6 -10 -15.8 21.6 -10
  [3,0,-18.1,21.2,-10,-16.4,21.6,-10,-15.8,21.6,-10],
// 3 0 -18.1 21.2 -10 -17.7 21.6 -10 -16.4 21.6 -10
  [3,0,-18.1,21.2,-10,-17.7,21.6,-10,-16.4,21.6,-10],
// 3 0 -18.1 21.2 -10 -15.8 21.6 -10 -5 21.6 -10
  [3,0,-18.1,21.2,-10,-15.8,21.6,-10,-5,21.6,-10],
// 4 0 -15.1 24.8 -10 -15.2 25.5 -10 -5.8 25.5 -10 -5.9 24.8 -10
  [4,0,-15.1,24.8,-10,-15.2,25.5,-10,-5.8,25.5,-10,-5.9,24.8,-10],
// 4 16 -19.23 20 -10 -18.1 21.2 -10 -2.5 21.2 -10 -1.5 20 -10
  [4,16,-19.23,20,-10,-18.1,21.2,-10,-2.5,21.2,-10,-1.5,20,-10],
// 4 16 -2.5 21.2 -10 -2.5 27.4 -10 -1.5 28 -10 -1.5 20 -10
  [4,16,-2.5,21.2,-10,-2.5,27.4,-10,-1.5,28,-10,-1.5,20,-10],
// 4 16 -18.2 27.4 -10 -19.5 28 -10 -1.5 28 -10 -2.5 27.4 -10
  [4,16,-18.2,27.4,-10,-19.5,28,-10,-1.5,28,-10,-2.5,27.4,-10],
// 4 16 -19.23 20 -10 -19.5 28 -10 -18.2 27.4 -10 -18.1 21.2 -10
  [4,16,-19.23,20,-10,-19.5,28,-10,-18.2,27.4,-10,-18.1,21.2,-10],
// 4 16 -5.9 23.8 -10 -15.1 23.8 -10 -15.1 24.8 -10 -5.9 24.8 -10
  [4,16,-5.9,23.8,-10,-15.1,23.8,-10,-15.1,24.8,-10,-5.9,24.8,-10],
// 4 16 -18.2 27.4 -10 -2.5 27.4 -10 -5.8 25.5 -10 -15.2 25.5 -10
  [4,16,-18.2,27.4,-10,-2.5,27.4,-10,-5.8,25.5,-10,-15.2,25.5,-10],
// 3 80 -2.9 21.6 -10 -4.4 21.6 -10 -3.4 23.1 -10
  [3,80,-2.9,21.6,-10,-4.4,21.6,-10,-3.4,23.1,-10],
// 4 80 -3.4 23.1 -10 -3.4 26.1 -10 -2.9 26.4 -10 -2.9 21.6 -10
  [4,80,-3.4,23.1,-10,-3.4,26.1,-10,-2.9,26.4,-10,-2.9,21.6,-10],
// 3 80 -16.4 21.6 -10 -17.7 21.6 -10 -17.3 23.1 -10
  [3,80,-16.4,21.6,-10,-17.7,21.6,-10,-17.3,23.1,-10],
// 4 80 -17.7 21.6 -10 -17.8 26.3 -10 -17.3 26 -10 -17.3 23.1 -10
  [4,80,-17.7,21.6,-10,-17.8,26.3,-10,-17.3,26,-10,-17.3,23.1,-10],
// 4 82 -16.9 23.4 -10 -16.9 25.7 -10 -15.7 25 -10 -15.7 23.1 -10
  [4,82,-16.9,23.4,-10,-16.9,25.7,-10,-15.7,25,-10,-15.7,23.1,-10],
// 4 82 -5.2 25 -10 -3.8 25.9 -10 -3.8 23.4 -10 -5.2 23.1 -10
  [4,82,-5.2,25,-10,-3.8,25.9,-10,-3.8,23.4,-10,-5.2,23.1,-10],
// 3 82 -5 21.6 -10 -5.2 23.1 -10 -3.8 23.4 -10
  [3,82,-5,21.6,-10,-5.2,23.1,-10,-3.8,23.4,-10],
// 4 82 -15.8 21.6 -10 -15.7 23.1 -10 -5.2 23.1 -10 -5 21.6 -10
  [4,82,-15.8,21.6,-10,-15.7,23.1,-10,-5.2,23.1,-10,-5,21.6,-10],
// 3 82 -15.8 21.6 -10 -16.9 23.4 -10 -15.7 23.1 -10
  [3,82,-15.8,21.6,-10,-16.9,23.4,-10,-15.7,23.1,-10],
// 3 0 -7.7 7.66 -4 -7.1182 7.399 -4 -8.1 7.66 -4
  [3,0,-7.7,7.66,-4,-7.1182,7.399,-4,-8.1,7.66,-4],
// 4 0 -5.5957 6.187 -6.187 -7.7219 7.1582 -4.4346 -7.1182 7.399 -4 -5.7 6.74 -5.1891
  [4,0,-5.5957,6.187,-6.187,-7.7219,7.1582,-4.4346,-7.1182,7.399,-4,-5.7,6.74,-5.1891],
// 4 0 -15.6 5.712 -6.5045 -15.2945 6.187 -6.187 -14.5087 6.187 -6.187 -14.9 5.6 -6.5794
  [4,0,-15.6,5.712,-6.5045,-15.2945,6.187,-6.187,-14.5087,6.187,-6.187,-14.9,5.6,-6.5794],
// 4 0 -7.1182 7.399 -4 -7.7219 7.1582 -4.4346 -12.3781 7.1582 -4.4346 -12.9818 7.399 -4
  [4,0,-7.1182,7.399,-4,-7.7219,7.1582,-4.4346,-12.3781,7.1582,-4.4346,-12.9818,7.399,-4],
// 4 0 -12 7.66 -4 -8.1 7.66 -4 -7.1182 7.399 -4 -12.9818 7.399 -4
  [4,0,-12,7.66,-4,-8.1,7.66,-4,-7.1182,7.399,-4,-12.9818,7.399,-4],
// 4 0 -15 6.5 -5.6222 -15 7.399 -4 -14.4 7.399 -4 -14.4 6.74 -5.1891
  [4,0,-15,6.5,-5.6222,-15,7.399,-4,-14.4,7.399,-4,-14.4,6.74,-5.1891],
// 4 0 -15 8.8 -4 -14.4 8.6 -4 -14.4 7.399 -4 -15 7.399 -4
  [4,0,-15,8.8,-4,-14.4,8.6,-4,-14.4,7.399,-4,-15,7.399,-4],
// 4 0 -5.7 8.6 -4 -5.1 8.8 -4 -5.1 7.399 -4 -5.7 7.399 -4
  [4,0,-5.7,8.6,-4,-5.1,8.8,-4,-5.1,7.399,-4,-5.7,7.399,-4],
// 3 0 -12.9818 7.399 -4 -12.4 7.66 -4 -12 7.66 -4
  [3,0,-12.9818,7.399,-4,-12.4,7.66,-4,-12,7.66,-4],
// 4 0 -14.5087 6.187 -6.187 -14.4 6.74 -5.1891 -12.9818 7.399 -4 -12.3781 7.1582 -4.4346
  [4,0,-14.5087,6.187,-6.187,-14.4,6.74,-5.1891,-12.9818,7.399,-4,-12.3781,7.1582,-4.4346],
// 3 16 -15.611 5.325 -6.7632 -15.5 4.4 -7.3815 -18.755 6.187 -6.187
  [3,16,-15.611,5.325,-6.7632,-15.5,4.4,-7.3815,-18.755,6.187,-6.187],
// 3 16 -15.6 5.712 -6.5045 -15.611 5.325 -6.7632 -18.755 6.187 -6.187
  [3,16,-15.6,5.712,-6.5045,-15.611,5.325,-6.7632,-18.755,6.187,-6.187],
// 3 16 -18.755 6.187 -6.187 -15.2945 6.187 -6.187 -15.6 5.712 -6.5045
  [3,16,-18.755,6.187,-6.187,-15.2945,6.187,-6.187,-15.6,5.712,-6.5045],
// 4 16 -15.5 4.4 -7.3815 -16.78 3.349 -8.084 -18.659 3.349 -8.084 -18.755 6.187 -6.187
  [4,16,-15.5,4.4,-7.3815,-16.78,3.349,-8.084,-18.659,3.349,-8.084,-18.755,6.187,-6.187],
// 4 16 -15 7.399 -4 -18.804 7.399 -4 -19.23 20 -4 -15 8.8 -4
  [4,16,-15,7.399,-4,-18.804,7.399,-4,-19.23,20,-4,-15,8.8,-4],
// 4 16 -4.9 4.3 -7.4483 -2 6.187 -6.187 -2 3.349 -8.084 -3.719 3.349 -8.084
  [4,16,-4.9,4.3,-7.4483,-2,6.187,-6.187,-2,3.349,-8.084,-3.719,3.349,-8.084],
// 3 16 -2 6.187 -6.187 -4.9 4.3 -7.4483 -4.7 5.3 -6.7799
  [3,16,-2,6.187,-6.187,-4.9,4.3,-7.4483,-4.7,5.3,-6.7799],
// 3 16 -2 6.187 -6.187 -4.7 5.3 -6.7799 -4.747 5.688 -6.5205
  [3,16,-2,6.187,-6.187,-4.7,5.3,-6.7799,-4.747,5.688,-6.5205],
// 4 16 -5.1 7.399 -4 -5.1 8.8 -4 -2 7.657 -4 -2 7.399 -4
  [4,16,-5.1,7.399,-4,-5.1,8.8,-4,-2,7.657,-4,-2,7.399,-4],
// 3 80 -12.3781 7.1582 -4.4346 -12.4282 6.187 -6.187 -14.5087 6.187 -6.187
  [3,80,-12.3781,7.1582,-4.4346,-12.4282,6.187,-6.187,-14.5087,6.187,-6.187],
// 3 80 -12.4282 6.187 -6.187 -12.686 6.088 -6.2532 -14.5087 6.187 -6.187
  [3,80,-12.4282,6.187,-6.187,-12.686,6.088,-6.2532,-14.5087,6.187,-6.187],
// 3 80 -13.5 5.4 -6.7131 -14.5087 6.187 -6.187 -12.686 6.088 -6.2532
  [3,80,-13.5,5.4,-6.7131,-14.5087,6.187,-6.187,-12.686,6.088,-6.2532],
// 3 80 -14.5087 6.187 -6.187 -13.5 5.4 -6.7131 -14.1 5.2 -6.8467
  [3,80,-14.5087,6.187,-6.187,-13.5,5.4,-6.7131,-14.1,5.2,-6.8467],
// 3 80 -5.5957 6.187 -6.187 -6.2 5.2 -6.8467 -6.8 5.4 -6.7131
  [3,80,-5.5957,6.187,-6.187,-6.2,5.2,-6.8467,-6.8,5.4,-6.7131],
// 4 80 -7.7219 7.1582 -4.4346 -7.8662 6.187 -6.187 -12.4282 6.187 -6.187 -12.3781 7.1582 -4.4346
  [4,80,-7.7219,7.1582,-4.4346,-7.8662,6.187,-6.187,-12.4282,6.187,-6.187,-12.3781,7.1582,-4.4346],
// 3 80 -7.7219 7.1582 -4.4346 -5.5957 6.187 -6.187 -7.8662 6.187 -6.187
  [3,80,-7.7219,7.1582,-4.4346,-5.5957,6.187,-6.187,-7.8662,6.187,-6.187],
// 3 80 -7.8662 6.187 -6.187 -5.5957 6.187 -6.187 -7.615 6.088 -6.2532
  [3,80,-7.8662,6.187,-6.187,-5.5957,6.187,-6.187,-7.615,6.088,-6.2532],
// 3 80 -6.8 5.4 -6.7131 -7.615 6.088 -6.2532 -5.5957 6.187 -6.187
  [3,80,-6.8,5.4,-6.7131,-7.615,6.088,-6.2532,-5.5957,6.187,-6.187],
];
module ldraw_lib__3816bpbe(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816bpbe(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816bpbe(line=0.2);