use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815bs01.scad>
function ldraw_lib__3815bpk1() = [
// 0 Minifig Hips with Dark Orange Belt and Metallic Gold Buckle with Cow Skull Pattern
// 0 Name: 3815bpk1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Disney, Toy Story, Woody
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01()],
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli()],
// 
// 4 484 -9 5 -10 -9 1 -10 -17.5 1 -10 -17.5 5 -10
  [4,484,-9,5,-10,-9,1,-10,-17.5,1,-10,-17.5,5,-10],
// 4 0 0 5.142 -10 0 4.6393 -10 -1.1473 4.5069 -10 -1.38 5 -10
  [4,0,0,5.142,-10,0,4.6393,-10,-1.1473,4.5069,-10,-1.38,5,-10],
// 4 0 -1.38 5 -10 -1.1473 4.5069 -10 -2.1199 4.1799 -10 -2.5498 4.5293 -10
  [4,0,-1.38,5,-10,-1.1473,4.5069,-10,-2.1199,4.1799,-10,-2.5498,4.5293,-10],
// 4 0 -2.5498 4.5293 -10 -2.1199 4.1799 -10 -2.7698 3.7156 -10 -3.3315 3.8506 -10
  [4,0,-2.5498,4.5293,-10,-2.1199,4.1799,-10,-2.7698,3.7156,-10,-3.3315,3.8506,-10],
// 4 0 -3.3315 3.8506 -10 -2.7698 3.7156 -10 -2.998 3 -10 -3.606 3 -10
  [4,0,-3.3315,3.8506,-10,-2.7698,3.7156,-10,-2.998,3,-10,-3.606,3,-10],
// 4 0 -3.606 3 -10 -2.998 3 -10 -2.7698 2.2844 -10 -3.3315 2.1494 -10
  [4,0,-3.606,3,-10,-2.998,3,-10,-2.7698,2.2844,-10,-3.3315,2.1494,-10],
// 4 0 -3.3315 2.1494 -10 -2.7698 2.2844 -10 -2.1199 1.8201 -10 -2.5498 1.4707 -10
  [4,0,-3.3315,2.1494,-10,-2.7698,2.2844,-10,-2.1199,1.8201,-10,-2.5498,1.4707,-10],
// 4 0 -2.5498 1.4707 -10 -2.1199 1.8201 -10 -1.1473 1.4931 -10 -1.38 1 -10
  [4,0,-2.5498,1.4707,-10,-2.1199,1.8201,-10,-1.1473,1.4931,-10,-1.38,1,-10],
// 4 0 -1.38 1 -10 -1.1473 1.4931 -10 0 1.3607 -10 0 .858 -10
  [4,0,-1.38,1,-10,-1.1473,1.4931,-10,0,1.3607,-10,0,.858,-10],
// 3 484 -1.38 1 -10 -7.5 1 -10 -2.5498 1.4707 -10
  [3,484,-1.38,1,-10,-7.5,1,-10,-2.5498,1.4707,-10],
// 3 484 -7.5 1 -10 -3.3315 2.1494 -10 -2.5498 1.4707 -10
  [3,484,-7.5,1,-10,-3.3315,2.1494,-10,-2.5498,1.4707,-10],
// 4 484 -3.606 3 -10 -3.3315 2.1494 -10 -7.5 1 -10 -7.5 5 -10
  [4,484,-3.606,3,-10,-3.3315,2.1494,-10,-7.5,1,-10,-7.5,5,-10],
// 3 484 -3.606 3 -10 -7.5 5 -10 -3.3315 3.8506 -10
  [3,484,-3.606,3,-10,-7.5,5,-10,-3.3315,3.8506,-10],
// 3 484 -3.3315 3.8506 -10 -7.5 5 -10 -2.5498 4.5293 -10
  [3,484,-3.3315,3.8506,-10,-7.5,5,-10,-2.5498,4.5293,-10],
// 3 484 -2.5498 4.5293 -10 -7.5 5 -10 -1.38 5 -10
  [3,484,-2.5498,4.5293,-10,-7.5,5,-10,-1.38,5,-10],
// 4 82 -.26 3.1032 -10 -.26 2.7332 -10 -.4132 2.8332 -10 -.4132 3.0032 -10
  [4,82,-.26,3.1032,-10,-.26,2.7332,-10,-.4132,2.8332,-10,-.4132,3.0032,-10],
// 4 82 -.26 3.1032 -10 -.1068 3.0032 -10 -.1068 2.8332 -10 -.26 2.7332 -10
  [4,82,-.26,3.1032,-10,-.1068,3.0032,-10,-.1068,2.8332,-10,-.26,2.7332,-10],
// 4 70 -.69 2.61 -10 -.6 2.73 -10 0 2.14 -10 -.24 2.17 -10
  [4,70,-.69,2.61,-10,-.6,2.73,-10,0,2.14,-10,-.24,2.17,-10],
// 4 70 -.69 2.61 -10 -.24 2.17 -10 -.53 2.25 -10 -.87 2.58 -10
  [4,70,-.69,2.61,-10,-.24,2.17,-10,-.53,2.25,-10,-.87,2.58,-10],
// 4 70 -.87 2.58 -10 -.53 2.25 -10 -.73 2.24 -10 -1.1 2.5 -10
  [4,70,-.87,2.58,-10,-.53,2.25,-10,-.73,2.24,-10,-1.1,2.5,-10],
// 4 70 -1.1 2.5 -10 -.73 2.24 -10 -.91 2.21 -10 -1.31 2.35 -10
  [4,70,-1.1,2.5,-10,-.73,2.24,-10,-.91,2.21,-10,-1.31,2.35,-10],
// 4 70 -1.31 2.35 -10 -.91 2.21 -10 -1.11 2.16 -10 -1.42 2.19 -10
  [4,70,-1.31,2.35,-10,-.91,2.21,-10,-1.11,2.16,-10,-1.42,2.19,-10],
// 4 70 -1.42 2.19 -10 -1.11 2.16 -10 -1.29 2.08 -10 -1.47 2.04 -10
  [4,70,-1.42,2.19,-10,-1.11,2.16,-10,-1.29,2.08,-10,-1.47,2.04,-10],
// 3 70 -1.4 1.98 -10 -1.47 2.04 -10 -1.29 2.08 -10
  [3,70,-1.4,1.98,-10,-1.47,2.04,-10,-1.29,2.08,-10],
// 3 70 -1.45 1.91 -10 -1.47 2.04 -10 -1.4 1.98 -10
  [3,70,-1.45,1.91,-10,-1.47,2.04,-10,-1.4,1.98,-10],
// 3 70 0 2.14 -10 -.26 2.7332 -10 -.1068 2.8332 -10
  [3,70,0,2.14,-10,-.26,2.7332,-10,-.1068,2.8332,-10],
// 4 70 -.26 2.7332 -10 0 2.14 -10 -.6 2.73 -10 -.4132 2.8332 -10
  [4,70,-.26,2.7332,-10,0,2.14,-10,-.6,2.73,-10,-.4132,2.8332,-10],
// 4 70 -.4132 2.8332 -10 -.6 2.73 -10 -.61 2.91 -10 -.4132 3.0032 -10
  [4,70,-.4132,2.8332,-10,-.6,2.73,-10,-.61,2.91,-10,-.4132,3.0032,-10],
// 4 70 -.4132 3.0032 -10 -.61 2.91 -10 -.59 3.15 -10 -.45 3.39 -10
  [4,70,-.4132,3.0032,-10,-.61,2.91,-10,-.59,3.15,-10,-.45,3.39,-10],
// 4 70 -.26 3.1032 -10 -.4132 3.0032 -10 -.45 3.39 -10 -.3 3.53 -10
  [4,70,-.26,3.1032,-10,-.4132,3.0032,-10,-.45,3.39,-10,-.3,3.53,-10],
// 4 70 -.1068 3.0032 -10 -.26 3.1032 -10 -.3 3.53 -10 -.19 3.7 -10
  [4,70,-.1068,3.0032,-10,-.26,3.1032,-10,-.3,3.53,-10,-.19,3.7,-10],
// 4 70 0 4.1 -10 -.19 3.7 -10 -.16 3.98 -10 -.09 4.07 -10
  [4,70,0,4.1,-10,-.19,3.7,-10,-.16,3.98,-10,-.09,4.07,-10],
// 4 70 0 2.14 -10 -.1068 2.8332 -10 -.1068 3.0032 -10 0 4.1 -10
  [4,70,0,2.14,-10,-.1068,2.8332,-10,-.1068,3.0032,-10,0,4.1,-10],
// 3 70 -.1068 3.0032 -10 -.19 3.7 -10 0 4.1 -10
  [3,70,-.1068,3.0032,-10,-.19,3.7,-10,0,4.1,-10],
// 4 70 -.55 3.7 -10 -.6 3.48 -10 -.73 3.34 -10 -.62 3.91 -10
  [4,70,-.55,3.7,-10,-.6,3.48,-10,-.73,3.34,-10,-.62,3.91,-10],
// 4 70 -.81 4.03 -10 -.62 3.91 -10 -.73 3.34 -10 -1.05 4 -10
  [4,70,-.81,4.03,-10,-.62,3.91,-10,-.73,3.34,-10,-1.05,4,-10],
// 4 70 -1.21 3.9 -10 -1.05 4 -10 -.73 3.34 -10 -1.29 3.71 -10
  [4,70,-1.21,3.9,-10,-1.05,4,-10,-.73,3.34,-10,-1.29,3.71,-10],
// 4 70 -1.29 3.71 -10 -.73 3.34 -10 -.93 3.26 -10 -1.2 3.22 -10
  [4,70,-1.29,3.71,-10,-.73,3.34,-10,-.93,3.26,-10,-1.2,3.22,-10],
// 4 70 -1.45 3.63 -10 -1.29 3.71 -10 -1.2 3.22 -10 -1.64 3.5 -10
  [4,70,-1.45,3.63,-10,-1.29,3.71,-10,-1.2,3.22,-10,-1.64,3.5,-10],
// 4 70 -1.77 3.33 -10 -1.64 3.5 -10 -1.2 3.22 -10 -1.45 3.15 -10
  [4,70,-1.77,3.33,-10,-1.64,3.5,-10,-1.2,3.22,-10,-1.45,3.15,-10],
// 4 70 -1.83 3.18 -10 -1.77 3.33 -10 -1.45 3.15 -10 -1.64 3.06 -10
  [4,70,-1.83,3.18,-10,-1.77,3.33,-10,-1.45,3.15,-10,-1.64,3.06,-10],
// 4 70 -1.88 3.01 -10 -1.83 3.18 -10 -1.64 3.06 -10 -1.79 2.97 -10
  [4,70,-1.88,3.01,-10,-1.83,3.18,-10,-1.64,3.06,-10,-1.79,2.97,-10],
// 3 70 -1.86 2.94 -10 -1.88 3.01 -10 -1.79 2.97 -10
  [3,70,-1.86,2.94,-10,-1.88,3.01,-10,-1.79,2.97,-10],
// 4 82 -.87 2.58 -10 -1.1 2.5 -10 -1.2 3.22 -10 -.93 3.26 -10
  [4,82,-.87,2.58,-10,-1.1,2.5,-10,-1.2,3.22,-10,-.93,3.26,-10],
// 4 82 -.69 2.61 -10 -.87 2.58 -10 -.93 3.26 -10 -.6 2.73 -10
  [4,82,-.69,2.61,-10,-.87,2.58,-10,-.93,3.26,-10,-.6,2.73,-10],
// 3 82 -.6 2.73 -10 -.93 3.26 -10 -.61 2.91 -10
  [3,82,-.6,2.73,-10,-.93,3.26,-10,-.61,2.91,-10],
// 4 82 -.59 3.15 -10 -.61 2.91 -10 -.93 3.26 -10 -.73 3.34 -10
  [4,82,-.59,3.15,-10,-.61,2.91,-10,-.93,3.26,-10,-.73,3.34,-10],
// 4 82 -.45 3.39 -10 -.59 3.15 -10 -.73 3.34 -10 -.6 3.48 -10
  [4,82,-.45,3.39,-10,-.59,3.15,-10,-.73,3.34,-10,-.6,3.48,-10],
// 4 82 -.6 3.48 -10 -.55 3.7 -10 -.3 3.53 -10 -.45 3.39 -10
  [4,82,-.6,3.48,-10,-.55,3.7,-10,-.3,3.53,-10,-.45,3.39,-10],
// 4 82 -.19 3.7 -10 -.3 3.53 -10 -.55 3.7 -10 -.16 3.98 -10
  [4,82,-.19,3.7,-10,-.3,3.53,-10,-.55,3.7,-10,-.16,3.98,-10],
// 3 82 -.55 3.7 -10 -.62 3.91 -10 -.16 3.98 -10
  [3,82,-.55,3.7,-10,-.62,3.91,-10,-.16,3.98,-10],
// 4 82 -.09 4.07 -10 -.16 3.98 -10 -.81 4.03 -10 0 4.6393 -10
  [4,82,-.09,4.07,-10,-.16,3.98,-10,-.81,4.03,-10,0,4.6393,-10],
// 3 82 -.09 4.07 -10 0 4.6393 -10 0 4.1 -10
  [3,82,-.09,4.07,-10,0,4.6393,-10,0,4.1,-10],
// 4 82 -.81 4.03 -10 -1.05 4 -10 -1.1473 4.5069 -10 0 4.6393 -10
  [4,82,-.81,4.03,-10,-1.05,4,-10,-1.1473,4.5069,-10,0,4.6393,-10],
// 4 82 -1.1473 4.5069 -10 -1.05 4 -10 -1.21 3.9 -10 -2.1199 4.1799 -10
  [4,82,-1.1473,4.5069,-10,-1.05,4,-10,-1.21,3.9,-10,-2.1199,4.1799,-10],
// 4 82 -2.1199 4.1799 -10 -1.21 3.9 -10 -1.29 3.71 -10 -1.45 3.63 -10
  [4,82,-2.1199,4.1799,-10,-1.21,3.9,-10,-1.29,3.71,-10,-1.45,3.63,-10],
// 4 82 -2.1199 4.1799 -10 -1.45 3.63 -10 -1.64 3.5 -10 -2.7698 3.7156 -10
  [4,82,-2.1199,4.1799,-10,-1.45,3.63,-10,-1.64,3.5,-10,-2.7698,3.7156,-10],
// 3 82 -1.77 3.33 -10 -2.7698 3.7156 -10 -1.64 3.5 -10
  [3,82,-1.77,3.33,-10,-2.7698,3.7156,-10,-1.64,3.5,-10],
// 4 82 -2.7698 3.7156 -10 -1.77 3.33 -10 -1.83 3.18 -10 -2.998 3 -10
  [4,82,-2.7698,3.7156,-10,-1.77,3.33,-10,-1.83,3.18,-10,-2.998,3,-10],
// 4 82 -2.998 3 -10 -1.83 3.18 -10 -1.88 3.01 -10 -2.7698 2.2844 -10
  [4,82,-2.998,3,-10,-1.83,3.18,-10,-1.88,3.01,-10,-2.7698,2.2844,-10],
// 4 82 -2.7698 2.2844 -10 -1.88 3.01 -10 -1.86 2.94 -10 -2.1199 1.8201 -10
  [4,82,-2.7698,2.2844,-10,-1.88,3.01,-10,-1.86,2.94,-10,-2.1199,1.8201,-10],
// 4 82 -1.47 2.04 -10 -2.1199 1.8201 -10 -1.86 2.94 -10 -1.42 2.19 -10
  [4,82,-1.47,2.04,-10,-2.1199,1.8201,-10,-1.86,2.94,-10,-1.42,2.19,-10],
// 4 82 -1.42 2.19 -10 -1.86 2.94 -10 -1.79 2.97 -10 -1.31 2.35 -10
  [4,82,-1.42,2.19,-10,-1.86,2.94,-10,-1.79,2.97,-10,-1.31,2.35,-10],
// 4 82 -1.31 2.35 -10 -1.79 2.97 -10 -1.64 3.06 -10 -1.45 3.15 -10
  [4,82,-1.31,2.35,-10,-1.79,2.97,-10,-1.64,3.06,-10,-1.45,3.15,-10],
// 4 82 -1.1 2.5 -10 -1.31 2.35 -10 -1.45 3.15 -10 -1.2 3.22 -10
  [4,82,-1.1,2.5,-10,-1.31,2.35,-10,-1.45,3.15,-10,-1.2,3.22,-10],
// 3 82 -2.1199 1.8201 -10 -1.47 2.04 -10 -1.45 1.91 -10
  [3,82,-2.1199,1.8201,-10,-1.47,2.04,-10,-1.45,1.91,-10],
// 3 82 -1.1473 1.4931 -10 -2.1199 1.8201 -10 -1.45 1.91 -10
  [3,82,-1.1473,1.4931,-10,-2.1199,1.8201,-10,-1.45,1.91,-10],
// 4 82 -1.1473 1.4931 -10 -1.45 1.91 -10 -1.4 1.98 -10 -1.29 2.08 -10
  [4,82,-1.1473,1.4931,-10,-1.45,1.91,-10,-1.4,1.98,-10,-1.29,2.08,-10],
// 4 82 -1.1473 1.4931 -10 -1.29 2.08 -10 -1.11 2.16 -10 -.91 2.21 -10
  [4,82,-1.1473,1.4931,-10,-1.29,2.08,-10,-1.11,2.16,-10,-.91,2.21,-10],
// 4 82 -1.1473 1.4931 -10 -.91 2.21 -10 -.73 2.24 -10 -.53 2.25 -10
  [4,82,-1.1473,1.4931,-10,-.91,2.21,-10,-.73,2.24,-10,-.53,2.25,-10],
// 4 82 -1.1473 1.4931 -10 -.53 2.25 -10 -.24 2.17 -10 0 1.3607 -10
  [4,82,-1.1473,1.4931,-10,-.53,2.25,-10,-.24,2.17,-10,0,1.3607,-10],
// 3 82 0 1.3607 -10 -.24 2.17 -10 0 2.14 -10
  [3,82,0,1.3607,-10,-.24,2.17,-10,0,2.14,-10],
// 3 82 -.62 3.91 -10 -.81 4.03 -10 -.16 3.98 -10
  [3,82,-.62,3.91,-10,-.81,4.03,-10,-.16,3.98,-10],
// 4 16 -18 0 -10 -18 6 -10 -17.5 5 -10 -17.5 1 -10
  [4,16,-18,0,-10,-18,6,-10,-17.5,5,-10,-17.5,1,-10],
// 3 16 -18 0 -10 -17.5 1 -10 -9 1 -10
  [3,16,-18,0,-10,-17.5,1,-10,-9,1,-10],
// 3 16 -18 0 -10 -9 1 -10 -7.5 1 -10
  [3,16,-18,0,-10,-9,1,-10,-7.5,1,-10],
// 4 16 -18 0 -10 -7.5 1 -10 -1.38 1 -10 0 .858 -10
  [4,16,-18,0,-10,-7.5,1,-10,-1.38,1,-10,0,.858,-10],
// 4 16 -7.5 1 -10 -9 1 -10 -9 5 -10 -7.5 5 -10
  [4,16,-7.5,1,-10,-9,1,-10,-9,5,-10,-7.5,5,-10],
// 3 16 -9 5 -10 -17.5 5 -10 -18 6 -10
  [3,16,-9,5,-10,-17.5,5,-10,-18,6,-10],
// 3 16 -7.5 5 -10 -9 5 -10 -18 6 -10
  [3,16,-7.5,5,-10,-9,5,-10,-18,6,-10],
// 4 16 -1.38 5 -10 -7.5 5 -10 -18 6 -10 0 5.142 -10
  [4,16,-1.38,5,-10,-7.5,5,-10,-18,6,-10,0,5.142,-10],
// 4 484 17.5 1 -10 9 1 -10 9 5 -10 17.5 5 -10
  [4,484,17.5,1,-10,9,1,-10,9,5,-10,17.5,5,-10],
// 4 0 1.1473 4.5069 -10 0 4.6393 -10 0 5.142 -10 1.38 5 -10
  [4,0,1.1473,4.5069,-10,0,4.6393,-10,0,5.142,-10,1.38,5,-10],
// 4 0 2.1199 4.1799 -10 1.1473 4.5069 -10 1.38 5 -10 2.5498 4.5293 -10
  [4,0,2.1199,4.1799,-10,1.1473,4.5069,-10,1.38,5,-10,2.5498,4.5293,-10],
// 4 0 2.7698 3.7156 -10 2.1199 4.1799 -10 2.5498 4.5293 -10 3.3315 3.8506 -10
  [4,0,2.7698,3.7156,-10,2.1199,4.1799,-10,2.5498,4.5293,-10,3.3315,3.8506,-10],
// 4 0 2.998 3 -10 2.7698 3.7156 -10 3.3315 3.8506 -10 3.606 3 -10
  [4,0,2.998,3,-10,2.7698,3.7156,-10,3.3315,3.8506,-10,3.606,3,-10],
// 4 0 2.7698 2.2844 -10 2.998 3 -10 3.606 3 -10 3.3315 2.1494 -10
  [4,0,2.7698,2.2844,-10,2.998,3,-10,3.606,3,-10,3.3315,2.1494,-10],
// 4 0 2.1199 1.8201 -10 2.7698 2.2844 -10 3.3315 2.1494 -10 2.5498 1.4707 -10
  [4,0,2.1199,1.8201,-10,2.7698,2.2844,-10,3.3315,2.1494,-10,2.5498,1.4707,-10],
// 4 0 1.1473 1.4931 -10 2.1199 1.8201 -10 2.5498 1.4707 -10 1.38 1 -10
  [4,0,1.1473,1.4931,-10,2.1199,1.8201,-10,2.5498,1.4707,-10,1.38,1,-10],
// 4 0 0 1.3607 -10 1.1473 1.4931 -10 1.38 1 -10 0 .858 -10
  [4,0,0,1.3607,-10,1.1473,1.4931,-10,1.38,1,-10,0,.858,-10],
// 3 484 7.5 1 -10 1.38 1 -10 2.5498 1.4707 -10
  [3,484,7.5,1,-10,1.38,1,-10,2.5498,1.4707,-10],
// 3 484 7.5 1 -10 2.5498 1.4707 -10 3.3315 2.1494 -10
  [3,484,7.5,1,-10,2.5498,1.4707,-10,3.3315,2.1494,-10],
// 4 484 7.5 1 -10 3.3315 2.1494 -10 3.606 3 -10 7.5 5 -10
  [4,484,7.5,1,-10,3.3315,2.1494,-10,3.606,3,-10,7.5,5,-10],
// 3 484 3.606 3 -10 3.3315 3.8506 -10 7.5 5 -10
  [3,484,3.606,3,-10,3.3315,3.8506,-10,7.5,5,-10],
// 3 484 3.3315 3.8506 -10 2.5498 4.5293 -10 7.5 5 -10
  [3,484,3.3315,3.8506,-10,2.5498,4.5293,-10,7.5,5,-10],
// 3 484 2.5498 4.5293 -10 1.38 5 -10 7.5 5 -10
  [3,484,2.5498,4.5293,-10,1.38,5,-10,7.5,5,-10],
// 4 82 .4132 2.8332 -10 .26 2.7332 -10 .26 3.1032 -10 .4132 3.0032 -10
  [4,82,.4132,2.8332,-10,.26,2.7332,-10,.26,3.1032,-10,.4132,3.0032,-10],
// 4 82 .1068 2.8332 -10 .1068 3.0032 -10 .26 3.1032 -10 .26 2.7332 -10
  [4,82,.1068,2.8332,-10,.1068,3.0032,-10,.26,3.1032,-10,.26,2.7332,-10],
// 4 70 0 2.14 -10 .6 2.73 -10 .69 2.61 -10 .24 2.17 -10
  [4,70,0,2.14,-10,.6,2.73,-10,.69,2.61,-10,.24,2.17,-10],
// 4 70 .53 2.25 -10 .24 2.17 -10 .69 2.61 -10 .87 2.58 -10
  [4,70,.53,2.25,-10,.24,2.17,-10,.69,2.61,-10,.87,2.58,-10],
// 4 70 .73 2.24 -10 .53 2.25 -10 .87 2.58 -10 1.1 2.5 -10
  [4,70,.73,2.24,-10,.53,2.25,-10,.87,2.58,-10,1.1,2.5,-10],
// 4 70 .91 2.21 -10 .73 2.24 -10 1.1 2.5 -10 1.31 2.35 -10
  [4,70,.91,2.21,-10,.73,2.24,-10,1.1,2.5,-10,1.31,2.35,-10],
// 4 70 1.11 2.16 -10 .91 2.21 -10 1.31 2.35 -10 1.42 2.19 -10
  [4,70,1.11,2.16,-10,.91,2.21,-10,1.31,2.35,-10,1.42,2.19,-10],
// 4 70 1.29 2.08 -10 1.11 2.16 -10 1.42 2.19 -10 1.47 2.04 -10
  [4,70,1.29,2.08,-10,1.11,2.16,-10,1.42,2.19,-10,1.47,2.04,-10],
// 3 70 1.4 1.98 -10 1.29 2.08 -10 1.47 2.04 -10
  [3,70,1.4,1.98,-10,1.29,2.08,-10,1.47,2.04,-10],
// 3 70 1.45 1.91 -10 1.4 1.98 -10 1.47 2.04 -10
  [3,70,1.45,1.91,-10,1.4,1.98,-10,1.47,2.04,-10],
// 3 70 0 2.14 -10 .1068 2.8332 -10 .26 2.7332 -10
  [3,70,0,2.14,-10,.1068,2.8332,-10,.26,2.7332,-10],
// 4 70 .6 2.73 -10 0 2.14 -10 .26 2.7332 -10 .4132 2.8332 -10
  [4,70,.6,2.73,-10,0,2.14,-10,.26,2.7332,-10,.4132,2.8332,-10],
// 4 70 .61 2.91 -10 .6 2.73 -10 .4132 2.8332 -10 .4132 3.0032 -10
  [4,70,.61,2.91,-10,.6,2.73,-10,.4132,2.8332,-10,.4132,3.0032,-10],
// 4 70 .59 3.15 -10 .61 2.91 -10 .4132 3.0032 -10 .45 3.39 -10
  [4,70,.59,3.15,-10,.61,2.91,-10,.4132,3.0032,-10,.45,3.39,-10],
// 4 70 .45 3.39 -10 .4132 3.0032 -10 .26 3.1032 -10 .3 3.53 -10
  [4,70,.45,3.39,-10,.4132,3.0032,-10,.26,3.1032,-10,.3,3.53,-10],
// 4 70 .3 3.53 -10 .26 3.1032 -10 .1068 3.0032 -10 .19 3.7 -10
  [4,70,.3,3.53,-10,.26,3.1032,-10,.1068,3.0032,-10,.19,3.7,-10],
// 4 70 .16 3.98 -10 .19 3.7 -10 0 4.1 -10 .09 4.07 -10
  [4,70,.16,3.98,-10,.19,3.7,-10,0,4.1,-10,.09,4.07,-10],
// 4 70 .1068 3.0032 -10 .1068 2.8332 -10 0 2.14 -10 0 4.1 -10
  [4,70,.1068,3.0032,-10,.1068,2.8332,-10,0,2.14,-10,0,4.1,-10],
// 3 70 .1068 3.0032 -10 0 4.1 -10 .19 3.7 -10
  [3,70,.1068,3.0032,-10,0,4.1,-10,.19,3.7,-10],
// 4 70 .73 3.34 -10 .6 3.48 -10 .55 3.7 -10 .62 3.91 -10
  [4,70,.73,3.34,-10,.6,3.48,-10,.55,3.7,-10,.62,3.91,-10],
// 4 70 .73 3.34 -10 .62 3.91 -10 .81 4.03 -10 1.05 4 -10
  [4,70,.73,3.34,-10,.62,3.91,-10,.81,4.03,-10,1.05,4,-10],
// 4 70 .73 3.34 -10 1.05 4 -10 1.21 3.9 -10 1.29 3.71 -10
  [4,70,.73,3.34,-10,1.05,4,-10,1.21,3.9,-10,1.29,3.71,-10],
// 4 70 .93 3.26 -10 .73 3.34 -10 1.29 3.71 -10 1.2 3.22 -10
  [4,70,.93,3.26,-10,.73,3.34,-10,1.29,3.71,-10,1.2,3.22,-10],
// 4 70 1.2 3.22 -10 1.29 3.71 -10 1.45 3.63 -10 1.64 3.5 -10
  [4,70,1.2,3.22,-10,1.29,3.71,-10,1.45,3.63,-10,1.64,3.5,-10],
// 4 70 1.2 3.22 -10 1.64 3.5 -10 1.77 3.33 -10 1.45 3.15 -10
  [4,70,1.2,3.22,-10,1.64,3.5,-10,1.77,3.33,-10,1.45,3.15,-10],
// 4 70 1.45 3.15 -10 1.77 3.33 -10 1.83 3.18 -10 1.64 3.06 -10
  [4,70,1.45,3.15,-10,1.77,3.33,-10,1.83,3.18,-10,1.64,3.06,-10],
// 4 70 1.64 3.06 -10 1.83 3.18 -10 1.88 3.01 -10 1.79 2.97 -10
  [4,70,1.64,3.06,-10,1.83,3.18,-10,1.88,3.01,-10,1.79,2.97,-10],
// 3 70 1.86 2.94 -10 1.79 2.97 -10 1.88 3.01 -10
  [3,70,1.86,2.94,-10,1.79,2.97,-10,1.88,3.01,-10],
// 4 82 1.2 3.22 -10 1.1 2.5 -10 .87 2.58 -10 .93 3.26 -10
  [4,82,1.2,3.22,-10,1.1,2.5,-10,.87,2.58,-10,.93,3.26,-10],
// 4 82 .93 3.26 -10 .87 2.58 -10 .69 2.61 -10 .6 2.73 -10
  [4,82,.93,3.26,-10,.87,2.58,-10,.69,2.61,-10,.6,2.73,-10],
// 3 82 .6 2.73 -10 .61 2.91 -10 .93 3.26 -10
  [3,82,.6,2.73,-10,.61,2.91,-10,.93,3.26,-10],
// 4 82 .93 3.26 -10 .61 2.91 -10 .59 3.15 -10 .73 3.34 -10
  [4,82,.93,3.26,-10,.61,2.91,-10,.59,3.15,-10,.73,3.34,-10],
// 4 82 .73 3.34 -10 .59 3.15 -10 .45 3.39 -10 .6 3.48 -10
  [4,82,.73,3.34,-10,.59,3.15,-10,.45,3.39,-10,.6,3.48,-10],
// 4 82 .3 3.53 -10 .55 3.7 -10 .6 3.48 -10 .45 3.39 -10
  [4,82,.3,3.53,-10,.55,3.7,-10,.6,3.48,-10,.45,3.39,-10],
// 4 82 .55 3.7 -10 .3 3.53 -10 .19 3.7 -10 .16 3.98 -10
  [4,82,.55,3.7,-10,.3,3.53,-10,.19,3.7,-10,.16,3.98,-10],
// 3 82 .55 3.7 -10 .16 3.98 -10 .62 3.91 -10
  [3,82,.55,3.7,-10,.16,3.98,-10,.62,3.91,-10],
// 4 82 .81 4.03 -10 .16 3.98 -10 .09 4.07 -10 0 4.6393 -10
  [4,82,.81,4.03,-10,.16,3.98,-10,.09,4.07,-10,0,4.6393,-10],
// 3 82 .09 4.07 -10 0 4.1 -10 0 4.6393 -10
  [3,82,.09,4.07,-10,0,4.1,-10,0,4.6393,-10],
// 4 82 1.1473 4.5069 -10 1.05 4 -10 .81 4.03 -10 0 4.6393 -10
  [4,82,1.1473,4.5069,-10,1.05,4,-10,.81,4.03,-10,0,4.6393,-10],
// 4 82 1.21 3.9 -10 1.05 4 -10 1.1473 4.5069 -10 2.1199 4.1799 -10
  [4,82,1.21,3.9,-10,1.05,4,-10,1.1473,4.5069,-10,2.1199,4.1799,-10],
// 4 82 1.29 3.71 -10 1.21 3.9 -10 2.1199 4.1799 -10 1.45 3.63 -10
  [4,82,1.29,3.71,-10,1.21,3.9,-10,2.1199,4.1799,-10,1.45,3.63,-10],
// 4 82 1.64 3.5 -10 1.45 3.63 -10 2.1199 4.1799 -10 2.7698 3.7156 -10
  [4,82,1.64,3.5,-10,1.45,3.63,-10,2.1199,4.1799,-10,2.7698,3.7156,-10],
// 3 82 1.77 3.33 -10 1.64 3.5 -10 2.7698 3.7156 -10
  [3,82,1.77,3.33,-10,1.64,3.5,-10,2.7698,3.7156,-10],
// 4 82 1.83 3.18 -10 1.77 3.33 -10 2.7698 3.7156 -10 2.998 3 -10
  [4,82,1.83,3.18,-10,1.77,3.33,-10,2.7698,3.7156,-10,2.998,3,-10],
// 4 82 1.88 3.01 -10 1.83 3.18 -10 2.998 3 -10 2.7698 2.2844 -10
  [4,82,1.88,3.01,-10,1.83,3.18,-10,2.998,3,-10,2.7698,2.2844,-10],
// 4 82 1.86 2.94 -10 1.88 3.01 -10 2.7698 2.2844 -10 2.1199 1.8201 -10
  [4,82,1.86,2.94,-10,1.88,3.01,-10,2.7698,2.2844,-10,2.1199,1.8201,-10],
// 4 82 1.86 2.94 -10 2.1199 1.8201 -10 1.47 2.04 -10 1.42 2.19 -10
  [4,82,1.86,2.94,-10,2.1199,1.8201,-10,1.47,2.04,-10,1.42,2.19,-10],
// 4 82 1.79 2.97 -10 1.86 2.94 -10 1.42 2.19 -10 1.31 2.35 -10
  [4,82,1.79,2.97,-10,1.86,2.94,-10,1.42,2.19,-10,1.31,2.35,-10],
// 4 82 1.64 3.06 -10 1.79 2.97 -10 1.31 2.35 -10 1.45 3.15 -10
  [4,82,1.64,3.06,-10,1.79,2.97,-10,1.31,2.35,-10,1.45,3.15,-10],
// 4 82 1.45 3.15 -10 1.31 2.35 -10 1.1 2.5 -10 1.2 3.22 -10
  [4,82,1.45,3.15,-10,1.31,2.35,-10,1.1,2.5,-10,1.2,3.22,-10],
// 3 82 2.1199 1.8201 -10 1.45 1.91 -10 1.47 2.04 -10
  [3,82,2.1199,1.8201,-10,1.45,1.91,-10,1.47,2.04,-10],
// 3 82 1.1473 1.4931 -10 1.45 1.91 -10 2.1199 1.8201 -10
  [3,82,1.1473,1.4931,-10,1.45,1.91,-10,2.1199,1.8201,-10],
// 4 82 1.4 1.98 -10 1.45 1.91 -10 1.1473 1.4931 -10 1.29 2.08 -10
  [4,82,1.4,1.98,-10,1.45,1.91,-10,1.1473,1.4931,-10,1.29,2.08,-10],
// 4 82 1.11 2.16 -10 1.29 2.08 -10 1.1473 1.4931 -10 .91 2.21 -10
  [4,82,1.11,2.16,-10,1.29,2.08,-10,1.1473,1.4931,-10,.91,2.21,-10],
// 4 82 .73 2.24 -10 .91 2.21 -10 1.1473 1.4931 -10 .53 2.25 -10
  [4,82,.73,2.24,-10,.91,2.21,-10,1.1473,1.4931,-10,.53,2.25,-10],
// 4 82 .24 2.17 -10 .53 2.25 -10 1.1473 1.4931 -10 0 1.3607 -10
  [4,82,.24,2.17,-10,.53,2.25,-10,1.1473,1.4931,-10,0,1.3607,-10],
// 3 82 0 1.3607 -10 0 2.14 -10 .24 2.17 -10
  [3,82,0,1.3607,-10,0,2.14,-10,.24,2.17,-10],
// 3 82 .62 3.91 -10 .16 3.98 -10 .81 4.03 -10
  [3,82,.62,3.91,-10,.16,3.98,-10,.81,4.03,-10],
// 4 16 17.5 5 -10 18 6 -10 18 0 -10 17.5 1 -10
  [4,16,17.5,5,-10,18,6,-10,18,0,-10,17.5,1,-10],
// 3 16 18 0 -10 9 1 -10 17.5 1 -10
  [3,16,18,0,-10,9,1,-10,17.5,1,-10],
// 3 16 18 0 -10 7.5 1 -10 9 1 -10
  [3,16,18,0,-10,7.5,1,-10,9,1,-10],
// 4 16 1.38 1 -10 7.5 1 -10 18 0 -10 0 .858 -10
  [4,16,1.38,1,-10,7.5,1,-10,18,0,-10,0,.858,-10],
// 4 16 9 5 -10 9 1 -10 7.5 1 -10 7.5 5 -10
  [4,16,9,5,-10,9,1,-10,7.5,1,-10,7.5,5,-10],
// 3 16 17.5 5 -10 9 5 -10 18 6 -10
  [3,16,17.5,5,-10,9,5,-10,18,6,-10],
// 3 16 9 5 -10 7.5 5 -10 18 6 -10
  [3,16,9,5,-10,7.5,5,-10,18,6,-10],
// 4 16 18 6 -10 7.5 5 -10 1.38 5 -10 0 5.142 -10
  [4,16,18,6,-10,7.5,5,-10,1.38,5,-10,0,5.142,-10],
// 3 16 18 0 -10 -18 0 -10 0 .858 -10
  [3,16,18,0,-10,-18,0,-10,0,.858,-10],
// 3 16 0 5.142 -10 -18 6 -10 18 6 -10
  [3,16,0,5.142,-10,-18,6,-10,18,6,-10],
];
module ldraw_lib__3815bpk1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815bpk1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815bpk1(line=0.2);