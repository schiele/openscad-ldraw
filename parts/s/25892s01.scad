use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-8sphe.scad>
use <../../p/3-16edge.scad>
function ldraw_lib__s__25892s01() = [
// 0 ~Minifig Boomerang Half
// 0 Name: s\25892s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Bottom
// 1 16 6.9 0 -4 0 20.8 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,6.9,0,-4,0,20.8,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 6.9 0 -4 0 -6.9 0 0 0 4 4 0 0 1-4cyls2.dat
  [1,16,6.9,0,-4,0,-6.9,0,0,0,4,4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 27.7 0 -4 0 4 0 0 0 4 4 0 0 2-8sphe.dat
  [1,16,27.7,0,-4,0,4,0,0,0,4,4,0,0, ldraw_lib__2_8sphe()],
// 1 16 27.7 0 -4 0 0 4 0 -1 0 4 0 0 1-4edge.dat
  [1,16,27.7,0,-4,0,0,4,0,-1,0,4,0,0, ldraw_lib__1_4edge()],
// 2 24 31.3955 0 -5.5307 31.7 0 -4
  [2,24,31.3955,0,-5.5307,31.7,0,-4],
// 
// 3 16 29.7887 0 2.6572 27.7 0 0 6.9558 0 5.9249
  [3,16,29.7887,0,2.6572,27.7,0,0,6.9558,0,5.9249],
// 4 16 6.9558 0 5.9249 27.7 0 0 7.7273 0 2.0705 6.347 0 4.8702
  [4,16,6.9558,0,5.9249,27.7,0,0,7.7273,0,2.0705,6.347,0,4.8702],
// 3 16 7.7273 0 2.0705 27.7 0 0 7.9318 0 -1.0442
  [3,16,7.7273,0,2.0705,27.7,0,0,7.9318,0,-1.0442],
// 3 16 6.9558 0 5.9246 6.347 0 4.8702 4 0 6.9282
  [3,16,6.9558,0,5.9246,6.347,0,4.8702,4,0,6.9282],
// 3 16 31.7 0 -4 32.6442 0 -3.2587 31.3956 0 -5.5308
  [3,16,31.7,0,-4,32.6442,0,-3.2587,31.3956,0,-5.5308],
// 4 16 33.1525 0 -1.7846 32.6442 0 -3.2587 31.7 0 -4 31.3956 0 -2.4692
  [4,16,33.1525,0,-1.7846,32.6442,0,-3.2587,31.7,0,-4,31.3956,0,-2.4692],
// 4 16 33.0691 0 -.238 33.1525 0 -1.7846 31.3956 0 -2.4692 30.5284 0 -1.1716
  [4,16,33.0691,0,-.238,33.1525,0,-1.7846,31.3956,0,-2.4692,30.5284,0,-1.1716],
// 3 16 30.5284 0 -1.1716 32.407 0 1.1456 33.0691 0 -.238
  [3,16,30.5284,0,-1.1716,32.407,0,1.1456,33.0691,0,-.238],
// 4 16 29.2308 0 -.3044 31.2667 0 2.1554 32.407 0 1.1456 30.5284 0 -1.1716
  [4,16,29.2308,0,-.3044,31.2667,0,2.1554,32.407,0,1.1456,30.5284,0,-1.1716],
// 4 16 31.2667 0 2.1554 29.2308 0 -.3044 27.7 0 0 29.7887 0 2.6572
  [4,16,31.2667,0,2.1554,29.2308,0,-.3044,27.7,0,0,29.7887,0,2.6572],
// 
// 1 16 29.2667 0 -1.3087 3.377499 0 2 0 -1 0 -1.95 0 3.464102 1-4edge.dat
  [1,16,29.2667,0,-1.3087,3.377499,0,2,0,-1,0,-1.95,0,3.464102, ldraw_lib__1_4edge()],
// 2 24 31.2667 0 2.1554 29.7887 0 2.6572
  [2,24,31.2667,0,2.1554,29.7887,0,2.6572],
// 2 24 32.6442 0 -3.2587 31.3956 0 -5.5308
  [2,24,32.6442,0,-3.2587,31.3956,0,-5.5308],
// 2 24 29.7887 0 2.6572 6.9558 0 5.9246
  [2,24,29.7887,0,2.6572,6.9558,0,5.9246],
// 2 24 6.9558 0 5.9246 4 0 6.9282
  [2,24,6.9558,0,5.9246,4,0,6.9282],
// 2 24 6.9 0 0 27.7 0 0
  [2,24,6.9,0,0,27.7,0,0],
// 
// 3 16 0 0 -8 -1.0442 0 -7.9318 .266 .7756 -7.8458
  [3,16,0,0,-8,-1.0442,0,-7.9318,.266,.7756,-7.8458],
// 2 24 -1.0442 0 -7.9318 .2661 .7756 -7.8458
  [2,24,-1.0442,0,-7.9318,.2661,.7756,-7.8458],
// 2 24 2.0705 1.3712 -7.7273 .2661 .7756 -7.8458
  [2,24,2.0705,1.3712,-7.7273,.2661,.7756,-7.8458],
// 2 24 7.9318 2.6377 -1.0442 7.8833 1.5308 -.3044
  [2,24,7.9318,2.6377,-1.0442,7.8833,1.5308,-.3044],
// 2 24 7.9318 2.6377 -1.0442 7.8885 2.8284 -1.1716
  [2,24,7.9318,2.6377,-1.0442,7.8885,2.8284,-1.1716],
// 2 24 7.8833 1.5308 -.3044 7.8633 0 0
  [2,24,7.8833,1.5308,-.3044,7.8633,0,0],
// 2 24 6.9282 4 -4 7.4479 3.6956 -2.4692
  [2,24,6.9282,4,-4,7.4479,3.6956,-2.4692],
// 2 24 7.4479 3.6956 -2.4692 7.8885 2.8284 -1.1716
  [2,24,7.4479,3.6956,-2.4692,7.8885,2.8284,-1.1716],
// 2 24 5.5859 3.6956 -5.5308 4.8702 3.1501 -6.347
  [2,24,5.5859,3.6956,-5.5308,4.8702,3.1501,-6.347],
// 2 24 4.8702 3.1501 -6.347 3.8938 2.8284 -6.8284
  [2,24,4.8702,3.1501,-6.347,3.8938,2.8284,-6.8284],
// 2 24 5.5859 3.6956 -5.5308 6.9282 4 -4
  [2,24,5.5859,3.6956,-5.5308,6.9282,4,-4],
// 2 24 2.1349 1.5308 -7.6956 2.0705 1.3712 -7.7273
  [2,24,2.1349,1.5308,-7.6956,2.0705,1.3712,-7.7273],
// 2 24 2.1349 1.5308 -7.6956 3.8938 2.8284 -6.8284
  [2,24,2.1349,1.5308,-7.6956,3.8938,2.8284,-6.8284],
// 1 16 0 0 0 4 0 6.928203 0 -1 0 6.928203 0 -4 3-16edge.dat
  [1,16,0,0,0,4,0,6.928203,0,-1,0,6.928203,0,-4, ldraw_lib__3_16edge()],
// 5 24 .2661 .7756 -7.8458 0 0 -8 -1.0442 0 -7.9318 6.9 0 -8
  [5,24,.2661,.7756,-7.8458,0,0,-8,-1.0442,0,-7.9318,6.9,0,-8],
// 
// 0 // Top
// 5 24 -1.0442 0 -7.9318 -1.0044 -1.5308 -7.63 0 -1.5308 -7.6956 -3.8478 -1.5308 -6.6646
  [5,24,-1.0442,0,-7.9318,-1.0044,-1.5308,-7.63,0,-1.5308,-7.6956,-3.8478,-1.5308,-6.6646],
// 5 24 -1.0044 -1.5308 -7.63 -.8913 -2.8284 -6.7702 0 -2.8284 -6.8284 -3.4142 -2.8284 -5.9136
  [5,24,-1.0044,-1.5308,-7.63,-.8913,-2.8284,-6.7702,0,-2.8284,-6.8284,-3.4142,-2.8284,-5.9136],
// 5 24 -.8913 -2.8284 -6.7702 -.7218 -3.6956 -5.4838 0 -3.6956 -5.5308 -2.7654 -3.6956 -4.7898
  [5,24,-.8913,-2.8284,-6.7702,-.7218,-3.6956,-5.4838,0,-3.6956,-5.5308,-2.7654,-3.6956,-4.7898],
// 4 16 -.8913 -2.8284 -6.7702 -1.0044 -1.5308 -7.63 0 -1.5308 -7.6956 0 -2.8284 -6.8284
  [4,16,-.8913,-2.8284,-6.7702,-1.0044,-1.5308,-7.63,0,-1.5308,-7.6956,0,-2.8284,-6.8284],
// 4 16 -1.0442 0 -7.9318 0 0 -8 0 -1.5308 -7.6956 -1.0044 -1.5308 -7.63
  [4,16,-1.0442,0,-7.9318,0,0,-8,0,-1.5308,-7.6956,-1.0044,-1.5308,-7.63],
// 4 16 -.8913 -2.8284 -6.7702 0 -2.8284 -6.8284 0 -3.6956 -5.5308 -.7218 -3.6956 -5.4838
  [4,16,-.8913,-2.8284,-6.7702,0,-2.8284,-6.8284,0,-3.6956,-5.5308,-.7218,-3.6956,-5.4838],
// 4 16 -.7218 -3.6956 -5.4838 0 -3.6956 -5.5308 0 -4 -4 -.5221 -4 -3.9659
  [4,16,-.7218,-3.6956,-5.4838,0,-3.6956,-5.5308,0,-4,-4,-.5221,-4,-3.9659],
// 5 24 0 0 -8 -1.0442 0 -7.9318 -1.0442 4 -7.9318 -1.0044 -1.5308 -7.63
  [5,24,0,0,-8,-1.0442,0,-7.9318,-1.0442,4,-7.9318,-1.0044,-1.5308,-7.63],
// 5 24 0 -1.5308 -7.6956 -1.0044 -1.5308 -7.63 -1.0442 0 -7.9318 -.8913 -2.8284 -6.7702
  [5,24,0,-1.5308,-7.6956,-1.0044,-1.5308,-7.63,-1.0442,0,-7.9318,-.8913,-2.8284,-6.7702],
// 5 24 0 -2.8284 -6.8284 -.8913 -2.8284 -6.7702 -1.0044 -1.5308 -7.63 -.7218 -3.6956 -5.4838
  [5,24,0,-2.8284,-6.8284,-.8913,-2.8284,-6.7702,-1.0044,-1.5308,-7.63,-.7218,-3.6956,-5.4838],
// 5 24 0 -3.6956 -5.5308 -.7218 -3.6956 -5.4838 -.8913 -2.8284 -6.7702 -.451 -4 -3.7811
  [5,24,0,-3.6956,-5.5308,-.7218,-3.6956,-5.4838,-.8913,-2.8284,-6.7702,-.451,-4,-3.7811],
// 5 24 0 0 -8 0 -1.5308 -7.6956 -1.0044 -1.5308 -7.63 27.7 -1.5308 -7.6956
  [5,24,0,0,-8,0,-1.5308,-7.6956,-1.0044,-1.5308,-7.63,27.7,-1.5308,-7.6956],
// 5 24 0 -1.5308 -7.6956 0 -2.8284 -6.8284 -.8913 -2.8284 -6.7702 27.7 -2.8284 -6.8284
  [5,24,0,-1.5308,-7.6956,0,-2.8284,-6.8284,-.8913,-2.8284,-6.7702,27.7,-2.8284,-6.8284],
// 5 24 0 -2.8284 -6.8284 0 -3.6956 -5.5308 -.7218 -3.6956 -5.4838 27.7 -3.6956 -5.5308
  [5,24,0,-2.8284,-6.8284,0,-3.6956,-5.5308,-.7218,-3.6956,-5.4838,27.7,-3.6956,-5.5308],
// 5 24 0 -4 -4 0 -3.6956 -5.5308 -.7218 -3.6956 -5.4838 27.7 -3.6956 -5.5308
  [5,24,0,-4,-4,0,-3.6956,-5.5308,-.7218,-3.6956,-5.4838,27.7,-3.6956,-5.5308],
// 5 24 -.5221 -4 -3.9659 0 -4 -4 6.531 -4 2.9551 -.7218 -3.6956 -5.4838
  [5,24,-.5221,-4,-3.9659,0,-4,-4,6.531,-4,2.9551,-.7218,-3.6956,-5.4838],
// 1 16 6.9 0 -4 0 20.8 0 0 0 -4 -4 0 0 1-4cyli.dat
  [1,16,6.9,0,-4,0,20.8,0,0,0,-4,-4,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 -4 0 6.9 0 0 0 -4 -4 0 0 1-4cyli.dat
  [1,16,0,0,-4,0,6.9,0,0,0,-4,-4,0,0, ldraw_lib__1_4cyli()],
// 5 24 6.9 0 -8 27.7 0 -8 27.7 1.5308 -7.6956 27.7 -1.5308 -7.6956
  [5,24,6.9,0,-8,27.7,0,-8,27.7,1.5308,-7.6956,27.7,-1.5308,-7.6956],
// 5 24 6.9 0 -8 0 0 -8 6.9 1.5308 -7.6956 0 -1.5308 -7.6956
  [5,24,6.9,0,-8,0,0,-8,6.9,1.5308,-7.6956,0,-1.5308,-7.6956],
// 
// 0 // Bottom
// 2 24 4.3193 -4 -4 5.1962 -4 -3
  [2,24,4.3193,-4,-4,5.1962,-4,-3],
// 2 24 5.9488 -4 -.7831 5.1962 -4 -3
  [2,24,5.9488,-4,-.7831,5.1962,-4,-3],
// 2 24 5.9488 -4 -.7831 5.7955 -4 1.5529
  [2,24,5.9488,-4,-.7831,5.7955,-4,1.5529],
// 2 24 4.7603 -3.9821 3.6526 4.8157 -4 3.5402
  [2,24,4.7603,-3.9821,3.6526,4.8157,-4,3.5402],
// 2 24 5.5954 -4 1.9587 5.7955 -4 1.5529
  [2,24,5.5954,-4,1.9587,5.7955,-4,1.5529],
// 2 24 4.7603 -3.9821 3.6526 3 -3.8011 5.1962
  [2,24,4.7603,-3.9821,3.6526,3,-3.8011,5.1962],
// 2 24 5.5954 -4 1.9587 4.8157 -4 3.5402
  [2,24,5.5954,-4,1.9587,4.8157,-4,3.5402],
// 2 24 3.6526 -3.8488 -4.7603 2.0898 -3.6956 -5.5308
  [2,24,3.6526,-3.8488,-4.7603,2.0898,-3.6956,-5.5308],
// 2 24 3.6526 -3.8488 -4.7603 4.3193 -4 -4
  [2,24,3.6526,-3.8488,-4.7603,4.3193,-4,-4],
// 2 24 0 -3.4506 -5.8974 1.5529 -3.5187 -5.7955
  [2,24,0,-3.4506,-5.8974,1.5529,-3.5187,-5.7955],
// 2 24 2.0898 -3.6956 -5.5308 1.5529 -3.5187 -5.7955
  [2,24,2.0898,-3.6956,-5.5308,1.5529,-3.5187,-5.7955],
// 2 24 -3 -3.382 -5.1962 -.7831 -3.3821 -5.9488
  [2,24,-3,-3.382,-5.1962,-.7831,-3.3821,-5.9488],
// 2 24 -.7831 -3.3821 -5.9488 0 -3.4506 -5.8974
  [2,24,-.7831,-3.3821,-5.9488,0,-3.4506,-5.8974],
// 
// 0 // Rounded Corner Front
// 3 16 29.1143 -3.6956 -4.5858 27.7 -4 -4 28.7824 -3.6956 -5.0824
  [3,16,29.1143,-3.6956,-4.5858,27.7,-4,-4,28.7824,-3.6956,-5.0824],
// 3 16 28.7824 -3.6956 -5.0824 27.7 -4 -4 28.2858 -3.6956 -5.4143
  [3,16,28.7824,-3.6956,-5.0824,27.7,-4,-4,28.2858,-3.6956,-5.4143],
// 3 16 28.2858 -3.6956 -5.4143 27.7 -4 -4 27.7 -3.6956 -5.5308
  [3,16,28.2858,-3.6956,-5.4143,27.7,-4,-4,27.7,-3.6956,-5.5308],
// 4 16 27.7 -2.8284 -6.8284 28.7824 -2.8284 -6.6131 28.2858 -3.6956 -5.4143 27.7 -3.6956 -5.5308
  [4,16,27.7,-2.8284,-6.8284,28.7824,-2.8284,-6.6131,28.2858,-3.6956,-5.4143,27.7,-3.6956,-5.5308],
// 4 16 28.2858 -3.6956 -5.4143 28.7824 -2.8284 -6.6131 29.7 -2.8284 -6 28.7824 -3.6956 -5.0824
  [4,16,28.2858,-3.6956,-5.4143,28.7824,-2.8284,-6.6131,29.7,-2.8284,-6,28.7824,-3.6956,-5.0824],
// 4 16 28.7824 -3.6956 -5.0824 29.7 -2.8284 -6 30.3131 -2.8284 -5.0824 29.1143 -3.6956 -4.5858
  [4,16,28.7824,-3.6956,-5.0824,29.7,-2.8284,-6,30.3131,-2.8284,-5.0824,29.1143,-3.6956,-4.5858],
// 4 16 30.3132 -1.5308 -6.6132 31.1143 -1.5308 -5.4142 30.3131 -2.8284 -5.0824 29.7 -2.8284 -6
  [4,16,30.3132,-1.5308,-6.6132,31.1143,-1.5308,-5.4142,30.3131,-2.8284,-5.0824,29.7,-2.8284,-6],
// 4 16 29.1142 -1.5308 -7.4143 30.3132 -1.5308 -6.6132 29.7 -2.8284 -6 28.7824 -2.8284 -6.6131
  [4,16,29.1142,-1.5308,-7.4143,30.3132,-1.5308,-6.6132,29.7,-2.8284,-6,28.7824,-2.8284,-6.6131],
// 4 16 27.7 -1.5308 -7.6956 29.1142 -1.5308 -7.4143 28.7824 -2.8284 -6.6131 27.7 -2.8284 -6.8284
  [4,16,27.7,-1.5308,-7.6956,29.1142,-1.5308,-7.4143,28.7824,-2.8284,-6.6131,27.7,-2.8284,-6.8284],
// 4 16 27.7 -1.5308 -7.6956 27.7 0 -8 29.2307 0 -7.6955 29.1142 -1.5308 -7.4143
  [4,16,27.7,-1.5308,-7.6956,27.7,0,-8,29.2307,0,-7.6955,29.1142,-1.5308,-7.4143],
// 4 16 29.1142 -1.5308 -7.4143 29.2307 0 -7.6955 30.5284 0 -6.8284 30.3132 -1.5308 -6.6132
  [4,16,29.1142,-1.5308,-7.4143,29.2307,0,-7.6955,30.5284,0,-6.8284,30.3132,-1.5308,-6.6132],
// 4 16 30.3132 -1.5308 -6.6132 30.5284 0 -6.8284 31.3955 0 -5.5307 31.1143 -1.5308 -5.4142
  [4,16,30.3132,-1.5308,-6.6132,30.5284,0,-6.8284,31.3955,0,-5.5307,31.1143,-1.5308,-5.4142],
// 0 // Cond-Lines Vertical
// 5 24 27.7 -1.5308 -7.6956 27.7 0 -8 29.2307 0 -7.6955 0 0 -8
  [5,24,27.7,-1.5308,-7.6956,27.7,0,-8,29.2307,0,-7.6955,0,0,-8],
// 5 24 27.7 -1.5308 -7.6956 27.7 -2.8284 -6.8284 28.7824 -2.8284 -6.6131 0 -2.8284 -6.8284
  [5,24,27.7,-1.5308,-7.6956,27.7,-2.8284,-6.8284,28.7824,-2.8284,-6.6131,0,-2.8284,-6.8284],
// 5 24 27.7 -3.6956 -5.5308 27.7 -2.8284 -6.8284 28.7824 -2.8284 -6.6131 0 -2.8284 -6.8284
  [5,24,27.7,-3.6956,-5.5308,27.7,-2.8284,-6.8284,28.7824,-2.8284,-6.6131,0,-2.8284,-6.8284],
// 5 24 27.7 -4 -4 27.7 -3.6956 -5.5308 28.2858 -3.6956 -5.4143 0 -3.6956 -5.5308
  [5,24,27.7,-4,-4,27.7,-3.6956,-5.5308,28.2858,-3.6956,-5.4143,0,-3.6956,-5.5308],
// 5 24 29.2308 0 -7.6956 29.1142 -1.5308 -7.4143 30.3132 -1.5308 -6.6132 27.7 -1.5308 -7.6956
  [5,24,29.2308,0,-7.6956,29.1142,-1.5308,-7.4143,30.3132,-1.5308,-6.6132,27.7,-1.5308,-7.6956],
// 5 24 29.1142 -1.5308 -7.4143 28.7824 -2.8284 -6.6131 29.7 -2.8284 -6 27.7 -2.8284 -6.8284
  [5,24,29.1142,-1.5308,-7.4143,28.7824,-2.8284,-6.6131,29.7,-2.8284,-6,27.7,-2.8284,-6.8284],
// 5 24 28.7824 -2.8284 -6.6131 28.2858 -3.6956 -5.4143 28.7824 -3.6956 -5.0824 27.7 -3.6956 -5.5308
  [5,24,28.7824,-2.8284,-6.6131,28.2858,-3.6956,-5.4143,28.7824,-3.6956,-5.0824,27.7,-3.6956,-5.5308],
// 5 24 28.2858 -3.6956 -5.4143 27.7 -4 -4 28.7824 -3.6956 -5.0824 27.7 -3.6956 -5.5308
  [5,24,28.2858,-3.6956,-5.4143,27.7,-4,-4,28.7824,-3.6956,-5.0824,27.7,-3.6956,-5.5308],
// 5 24 30.5284 0 -6.8284 30.3132 -1.5308 -6.6132 31.1143 -1.5308 -5.4142 29.1142 -1.5308 -7.4143
  [5,24,30.5284,0,-6.8284,30.3132,-1.5308,-6.6132,31.1143,-1.5308,-5.4142,29.1142,-1.5308,-7.4143],
// 5 24 30.3132 -1.5308 -6.6132 29.7 -2.8284 -6 30.3131 -2.8284 -5.0824 28.7824 -2.8284 -6.6131
  [5,24,30.3132,-1.5308,-6.6132,29.7,-2.8284,-6,30.3131,-2.8284,-5.0824,28.7824,-2.8284,-6.6131],
// 5 24 29.7 -2.8284 -6 28.7824 -3.6956 -5.0824 29.1143 -3.6956 -4.5858 28.2858 -3.6956 -5.4143
  [5,24,29.7,-2.8284,-6,28.7824,-3.6956,-5.0824,29.1143,-3.6956,-4.5858,28.2858,-3.6956,-5.4143],
// 5 24 28.7824 -3.6956 -5.0824 27.7 -4 -4 29.1143 -3.6956 -4.5858 28.2858 -3.6956 -5.4143
  [5,24,28.7824,-3.6956,-5.0824,27.7,-4,-4,29.1143,-3.6956,-4.5858,28.2858,-3.6956,-5.4143],
// 5 24 31.1143 -1.5308 -5.4142 31.3955 0 -5.5307 32.6441 -1 -3.2586 30.5284 0 -6.8284
  [5,24,31.1143,-1.5308,-5.4142,31.3955,0,-5.5307,32.6441,-1,-3.2586,30.5284,0,-6.8284],
// 5 24 31.1143 -1.5308 -5.4142 30.3131 -2.8284 -5.0824 30.3132 -1.5308 -6.6132 32.4747 -1.6543 -3.0803
  [5,24,31.1143,-1.5308,-5.4142,30.3131,-2.8284,-5.0824,30.3132,-1.5308,-6.6132,32.4747,-1.6543,-3.0803],
// 5 24 30.3131 -2.8284 -5.0824 29.1143 -3.6956 -4.5858 28.7824 -3.6956 -5.0824 31.7448 -2.887 -2.4304
  [5,24,30.3131,-2.8284,-5.0824,29.1143,-3.6956,-4.5858,28.7824,-3.6956,-5.0824,31.7448,-2.887,-2.4304],
// 5 24 29.1143 -3.6956 -4.5858 27.7 -4 -4 30.6526 -3.755 -1.458 28.7824 -3.6956 -5.0824
  [5,24,29.1143,-3.6956,-4.5858,27.7,-4,-4,30.6526,-3.755,-1.458,28.7824,-3.6956,-5.0824],
// 
// 0 // Cond-Lines Horizontal
// 5 24 29.2307 0 -7.6955 27.7 0 -8 27.7 1.5308 -7.6956 27.7 -1.5308 -7.6956
  [5,24,29.2307,0,-7.6955,27.7,0,-8,27.7,1.5308,-7.6956,27.7,-1.5308,-7.6956],
// 5 24 30.5284 0 -6.8284 29.2307 0 -7.6955 29.1142 -1.5308 -7.4143 29.4572 1.7572 -7.1344
  [5,24,30.5284,0,-6.8284,29.2307,0,-7.6955,29.1142,-1.5308,-7.4143,29.4572,1.7572,-7.1344],
// 5 24 31.3955 0 -5.5307 30.5284 0 -6.8284 30.8344 1.7572 -5.7572 30.3132 -1.5308 -6.6132
  [5,24,31.3955,0,-5.5307,30.5284,0,-6.8284,30.8344,1.7572,-5.7572,30.3132,-1.5308,-6.6132],
// 5 24 31.1143 -1.5308 -5.4142 30.3132 -1.5308 -6.6132 30.5284 0 -6.8284 29.7 -2.8284 -6
  [5,24,31.1143,-1.5308,-5.4142,30.3132,-1.5308,-6.6132,30.5284,0,-6.8284,29.7,-2.8284,-6],
// 5 24 30.3132 -1.5308 -6.6132 29.1142 -1.5308 -7.4143 28.7824 -2.8284 -6.6131 29.2308 0 -7.6956
  [5,24,30.3132,-1.5308,-6.6132,29.1142,-1.5308,-7.4143,28.7824,-2.8284,-6.6131,29.2308,0,-7.6956],
// 5 24 29.1142 -1.5308 -7.4143 27.7 -1.5308 -7.6956 27.7 -2.8284 -6.8284 27.7 0 -8
  [5,24,29.1142,-1.5308,-7.4143,27.7,-1.5308,-7.6956,27.7,-2.8284,-6.8284,27.7,0,-8],
// 5 24 27.7 -2.8284 -6.8284 28.7824 -2.8284 -6.6131 28.2858 -3.6956 -5.4143 29.1142 -1.5308 -7.4143
  [5,24,27.7,-2.8284,-6.8284,28.7824,-2.8284,-6.6131,28.2858,-3.6956,-5.4143,29.1142,-1.5308,-7.4143],
// 5 24 29.7 -2.8284 -6 28.7824 -2.8284 -6.6131 28.7824 -3.6956 -5.0824 30.3132 -1.5308 -6.6132
  [5,24,29.7,-2.8284,-6,28.7824,-2.8284,-6.6131,28.7824,-3.6956,-5.0824,30.3132,-1.5308,-6.6132],
// 5 24 30.3131 -2.8284 -5.0824 29.7 -2.8284 -6 28.7824 -3.6956 -5.0824 30.3132 -1.5308 -6.6132
  [5,24,30.3131,-2.8284,-5.0824,29.7,-2.8284,-6,28.7824,-3.6956,-5.0824,30.3132,-1.5308,-6.6132],
// 5 24 28.2858 -3.6956 -5.4143 27.7 -3.6956 -5.5308 27.7 -2.8284 -6.8284 27.7 -4 -4
  [5,24,28.2858,-3.6956,-5.4143,27.7,-3.6956,-5.5308,27.7,-2.8284,-6.8284,27.7,-4,-4],
// 5 24 28.7824 -3.6956 -5.0824 28.2858 -3.6956 -5.4143 28.7824 -2.8284 -6.6131 27.7 -4 -4
  [5,24,28.7824,-3.6956,-5.0824,28.2858,-3.6956,-5.4143,28.7824,-2.8284,-6.6131,27.7,-4,-4],
// 5 24 29.1143 -3.6956 -4.5858 28.7824 -3.6956 -5.0824 29.7 -2.8284 -6 27.7 -4 -4
  [5,24,29.1143,-3.6956,-4.5858,28.7824,-3.6956,-5.0824,29.7,-2.8284,-6,27.7,-4,-4],
// 
// 0 // Straight Rounded Piece
// 3 16 32.6442 -1 -3.2587 31.3956 0 -5.5308 32.6442 0 -3.2587
  [3,16,32.6442,-1,-3.2587,31.3956,0,-5.5308,32.6442,0,-3.2587],
// 3 16 31.1143 -1.5308 -5.4142 31.3956 0 -5.5308 32.6442 -1 -3.2587
  [3,16,31.1143,-1.5308,-5.4142,31.3956,0,-5.5308,32.6442,-1,-3.2587],
// 3 16 30.6526 -3.755 -1.458 29.3641 -4 -.3108 27.7 -4 -4
  [3,16,30.6526,-3.755,-1.458,29.3641,-4,-.3108,27.7,-4,-4],
// 3 16 32.4747 -1.6543 -3.0803 30.3131 -2.8284 -5.0824 31.1143 -1.5308 -5.4142
  [3,16,32.4747,-1.6543,-3.0803,30.3131,-2.8284,-5.0824,31.1143,-1.5308,-5.4142],
// 3 16 32.4747 -1.6543 -3.0803 31.1143 -1.5308 -5.4142 32.6442 -1 -3.2587
  [3,16,32.4747,-1.6543,-3.0803,31.1143,-1.5308,-5.4142,32.6442,-1,-3.2587],
// 3 16 29.1143 -3.6956 -4.5858 30.6526 -3.755 -1.458 27.7 -4 -4
  [3,16,29.1143,-3.6956,-4.5858,30.6526,-3.755,-1.458,27.7,-4,-4],
// 3 16 29.1143 -3.6956 -4.5858 30.3131 -2.8284 -5.0824 31.7448 -2.887 -2.4304
  [3,16,29.1143,-3.6956,-4.5858,30.3131,-2.8284,-5.0824,31.7448,-2.887,-2.4304],
// 3 16 31.7448 -2.887 -2.4304 30.6526 -3.755 -1.458 29.1143 -3.6956 -4.5858
  [3,16,31.7448,-2.887,-2.4304,30.6526,-3.755,-1.458,29.1143,-3.6956,-4.5858],
// 3 16 31.7448 -2.887 -2.4304 30.3131 -2.8284 -5.0824 32.4747 -1.6543 -3.0803
  [3,16,31.7448,-2.887,-2.4304,30.3131,-2.8284,-5.0824,32.4747,-1.6543,-3.0803],
// 
// 5 24 31.3955 0 -5.5307 32.6441 -1 -3.2586 32.6441 0 -3.2586 31.1143 -1.5308 -5.4142
  [5,24,31.3955,0,-5.5307,32.6441,-1,-3.2586,32.6441,0,-3.2586,31.1143,-1.5308,-5.4142],
// 5 24 32.6441 -1 -3.2586 31.1143 -1.5308 -5.4142 32.4747 -1.6543 -3.0803 31.3955 0 -5.5307
  [5,24,32.6441,-1,-3.2586,31.1143,-1.5308,-5.4142,32.4747,-1.6543,-3.0803,31.3955,0,-5.5307],
// 5 24 32.4747 -1.6543 -3.0803 31.1143 -1.5308 -5.4142 31.3955 0 -5.5307 30.3131 -2.8284 -5.0824
  [5,24,32.4747,-1.6543,-3.0803,31.1143,-1.5308,-5.4142,31.3955,0,-5.5307,30.3131,-2.8284,-5.0824],
// 5 24 30.3131 -2.8284 -5.0824 32.4747 -1.6543 -3.0803 31.7448 -2.887 -2.4304 31.1143 -1.5308 -5.4142
  [5,24,30.3131,-2.8284,-5.0824,32.4747,-1.6543,-3.0803,31.7448,-2.887,-2.4304,31.1143,-1.5308,-5.4142],
// 5 24 30.3131 -2.8284 -5.0824 31.7448 -2.887 -2.4304 32.4747 -1.6543 -3.0803 30.6526 -3.755 -1.458
  [5,24,30.3131,-2.8284,-5.0824,31.7448,-2.887,-2.4304,32.4747,-1.6543,-3.0803,30.6526,-3.755,-1.458],
// 5 24 31.7448 -2.887 -2.4304 29.1143 -3.6956 -4.5858 30.3131 -2.8284 -5.0824 30.6526 -3.755 -1.458
  [5,24,31.7448,-2.887,-2.4304,29.1143,-3.6956,-4.5858,30.3131,-2.8284,-5.0824,30.6526,-3.755,-1.458],
// 5 24 29.1143 -3.6956 -4.5858 30.6526 -3.755 -1.458 27.7 -4 -4 31.7448 -2.887 -2.4304
  [5,24,29.1143,-3.6956,-4.5858,30.6526,-3.755,-1.458,27.7,-4,-4,31.7448,-2.887,-2.4304],
// 5 24 27.7 -4 -4 30.6526 -3.755 -1.458 29.3641 -4 -.3108 29.1143 -3.6956 -4.5858
  [5,24,27.7,-4,-4,30.6526,-3.755,-1.458,29.3641,-4,-.3108,29.1143,-3.6956,-4.5858],
// 5 24 29.3641 -4 -.3108 27.7 -4 -4 30.6526 -3.755 -1.458 6.531 -4 2.9551
  [5,24,29.3641,-4,-.3108,27.7,-4,-4,30.6526,-3.755,-1.458,6.531,-4,2.9551],
// 5 24 32.6441 0 -3.2586 32.6441 -1 -3.2586 33.1525 0 -1.7845 30.6442 0 -6.7228
  [5,24,32.6441,0,-3.2586,32.6441,-1,-3.2586,33.1525,0,-1.7845,30.6442,0,-6.7228],
// 5 24 32.4747 -1.6543 -3.0803 32.6442 -1 -3.2587 31.1143 -1.5308 -5.4142 32.9382 -1.7777 -1.7151
  [5,24,32.4747,-1.6543,-3.0803,32.6442,-1,-3.2587,31.1143,-1.5308,-5.4142,32.9382,-1.7777,-1.7151],
// 5 24 32.4747 -1.6543 -3.0803 31.7448 -2.887 -2.4304 32.0995 -2.9456 -1.3855 30.3131 -2.8284 -5.0824
  [5,24,32.4747,-1.6543,-3.0803,31.7448,-2.887,-2.4304,32.0995,-2.9456,-1.3855,30.3131,-2.8284,-5.0824],
// 5 24 30.6526 -3.755 -1.458 29.3641 -4 -.3108 30.8446 -3.7717 -.8924 27.7 -4 -4
  [5,24,30.6526,-3.755,-1.458,29.3641,-4,-.3108,30.8446,-3.7717,-.8924,27.7,-4,-4],
// 5 24 31.7448 -2.887 -2.4304 30.6526 -3.755 -1.458 29.1143 -3.6956 -4.5858 32.0995 -2.9456 -1.3855
  [5,24,31.7448,-2.887,-2.4304,30.6526,-3.755,-1.458,29.1143,-3.6956,-4.5858,32.0995,-2.9456,-1.3855],
// 
// 0 // Rounded Corner Back
// 4 16 31.2668 -1 2.1553 31.2667 0 2.1554 29.7887 0 2.6572 29.7889 -1 2.659
  [4,16,31.2668,-1,2.1553,31.2667,0,2.1554,29.7887,0,2.6572,29.7889,-1,2.659],
// 1 16 29.2667 0 -1.3087 3.377499 0 2 0 -1 0 -1.95 0 3.464102 1-4cyli.dat
  [1,16,29.2667,0,-1.3087,3.377499,0,2,0,-1,0,-1.95,0,3.464102, ldraw_lib__1_4cyli()],
// 3 16 32.6442 -1 -3.2587 33.1525 -1 -1.7846 32.9382 -1.7777 -1.7151
  [3,16,32.6442,-1,-3.2587,33.1525,-1,-1.7846,32.9382,-1.7777,-1.7151],
// 3 16 32.9382 -1.7777 -1.7151 32.4747 -1.6543 -3.0803 32.6442 -1 -3.2587
  [3,16,32.9382,-1.7777,-1.7151,32.4747,-1.6543,-3.0803,32.6442,-1,-3.2587],
// 3 16 33.1525 -1 -1.7846 33.0691 -1 -.238 32.8437 -1.9012 -.2762
  [3,16,33.1525,-1,-1.7846,33.0691,-1,-.238,32.8437,-1.9012,-.2762],
// 3 16 32.8437 -1.9012 -.2762 32.9382 -1.7777 -1.7151 33.1525 -1 -1.7846
  [3,16,32.8437,-1.9012,-.2762,32.9382,-1.7777,-1.7151,33.1525,-1,-1.7846],
// 3 16 31.7448 -2.887 -2.4304 32.4747 -1.6543 -3.0803 32.9382 -1.7777 -1.7151
  [3,16,31.7448,-2.887,-2.4304,32.4747,-1.6543,-3.0803,32.9382,-1.7777,-1.7151],
// 3 16 32.9382 -1.7777 -1.7151 32.0995 -2.9456 -1.3855 31.7448 -2.887 -2.4304
  [3,16,32.9382,-1.7777,-1.7151,32.0995,-2.9456,-1.3855,31.7448,-2.887,-2.4304],
// 3 16 32.8437 -1.9012 -.2762 32.0272 -3.0041 -.2843 32.0995 -2.9456 -1.3855
  [3,16,32.8437,-1.9012,-.2762,32.0272,-3.0041,-.2843,32.0995,-2.9456,-1.3855],
// 3 16 32.0995 -2.9456 -1.3855 32.9382 -1.7777 -1.7151 32.8437 -1.9012 -.2762
  [3,16,32.0995,-2.9456,-1.3855,32.9382,-1.7777,-1.7151,32.8437,-1.9012,-.2762],
// 3 16 32.0995 -2.9456 -1.3855 30.8446 -3.7717 -.8924 30.6526 -3.755 -1.458
  [3,16,32.0995,-2.9456,-1.3855,30.8446,-3.7717,-.8924,30.6526,-3.755,-1.458],
// 3 16 30.6526 -3.755 -1.458 31.7448 -2.887 -2.4304 32.0995 -2.9456 -1.3855
  [3,16,30.6526,-3.755,-1.458,31.7448,-2.887,-2.4304,32.0995,-2.9456,-1.3855],
// 3 16 30.8446 -3.7717 -.8924 32.0995 -2.9456 -1.3855 32.0272 -3.0041 -.2843
  [3,16,30.8446,-3.7717,-.8924,32.0995,-2.9456,-1.3855,32.0272,-3.0041,-.2843],
// 3 16 32.0272 -3.0041 -.2843 30.8055 -3.7717 -.2965 30.8446 -3.7717 -.8924
  [3,16,32.0272,-3.0041,-.2843,30.8055,-3.7717,-.2965,30.8446,-3.7717,-.8924],
// 4 16 29.7889 -1 2.659 29.7566 -2.1481 2.433 31.122 -2.1481 1.9677 31.2668 -1 2.1553
  [4,16,29.7889,-1,2.659,29.7566,-2.1481,2.433,31.122,-2.1481,1.9677,31.2668,-1,2.1553],
// 4 16 30.7095 -3.1213 1.433 31.122 -2.1481 1.9677 29.7566 -2.1481 2.433 29.6646 -3.1213 1.7891
  [4,16,30.7095,-3.1213,1.433,31.122,-2.1481,1.9677,29.7566,-2.1481,2.433,29.6646,-3.1213,1.7891],
// 4 16 30.0923 -3.7717 .633 30.7095 -3.1213 1.433 29.6646 -3.1213 1.7891 29.5267 -3.7717 .8258
  [4,16,30.0923,-3.7717,.633,30.7095,-3.1213,1.433,29.6646,-3.1213,1.7891,29.5267,-3.7717,.8258],
// 3 16 32.407 -1 1.1456 31.2668 -1 2.1553 31.122 -2.1481 1.9677
  [3,16,32.407,-1,1.1456,31.2668,-1,2.1553,31.122,-2.1481,1.9677],
// 3 16 31.122 -2.1481 1.9677 32.2061 -2.0246 1.0169 32.407 -1 1.1456
  [3,16,31.122,-2.1481,1.9677,32.2061,-2.0246,1.0169,32.407,-1,1.1456],
// 3 16 31.5392 -3.0627 .7053 32.2061 -2.0246 1.0169 31.122 -2.1481 1.9677
  [3,16,31.5392,-3.0627,.7053,32.2061,-2.0246,1.0169,31.122,-2.1481,1.9677],
// 3 16 31.122 -2.1481 1.9677 30.7095 -3.1213 1.433 31.5392 -3.0627 .7053
  [3,16,31.122,-2.1481,1.9677,30.7095,-3.1213,1.433,31.5392,-3.0627,.7053],
// 3 16 30.7095 -3.1213 1.433 30.0923 -3.7717 .633 30.5413 -3.7717 .2392
  [3,16,30.7095,-3.1213,1.433,30.0923,-3.7717,.633,30.5413,-3.7717,.2392],
// 3 16 30.5413 -3.7717 .2392 31.5392 -3.0627 .7053 30.7095 -3.1213 1.433
  [3,16,30.5413,-3.7717,.2392,31.5392,-3.0627,.7053,30.7095,-3.1213,1.433],
// 4 16 32.8437 -1.9012 -.2762 33.0691 -1 -.238 32.407 -1 1.1456 32.2061 -2.0246 1.0169
  [4,16,32.8437,-1.9012,-.2762,33.0691,-1,-.238,32.407,-1,1.1456,32.2061,-2.0246,1.0169],
// 3 16 32.0272 -3.0041 -.2843 32.8437 -1.9012 -.2762 32.2061 -2.0246 1.0169
  [3,16,32.0272,-3.0041,-.2843,32.8437,-1.9012,-.2762,32.2061,-2.0246,1.0169],
// 3 16 32.2061 -2.0246 1.0169 31.5392 -3.0627 .7053 32.0272 -3.0041 -.2843
  [3,16,32.2061,-2.0246,1.0169,31.5392,-3.0627,.7053,32.0272,-3.0041,-.2843],
// 3 16 31.5392 -3.0627 .7053 30.5413 -3.7717 .2392 30.8055 -3.7717 -.2965
  [3,16,31.5392,-3.0627,.7053,30.5413,-3.7717,.2392,30.8055,-3.7717,-.2965],
// 3 16 30.8055 -3.7717 -.2965 32.0272 -3.0041 -.2843 31.5392 -3.0627 .7053
  [3,16,30.8055,-3.7717,-.2965,32.0272,-3.0041,-.2843,31.5392,-3.0627,.7053],
// 3 16 29.5267 -3.7717 .8258 29.3641 -4 -.3108 30.0923 -3.7717 .633
  [3,16,29.5267,-3.7717,.8258,29.3641,-4,-.3108,30.0923,-3.7717,.633],
// 3 16 30.0923 -3.7717 .633 29.3641 -4 -.3108 30.5413 -3.7717 .2392
  [3,16,30.0923,-3.7717,.633,29.3641,-4,-.3108,30.5413,-3.7717,.2392],
// 3 16 30.5413 -3.7717 .2392 29.3641 -4 -.3108 30.8055 -3.7717 -.2965
  [3,16,30.5413,-3.7717,.2392,29.3641,-4,-.3108,30.8055,-3.7717,-.2965],
// 3 16 30.8055 -3.7717 -.2965 29.3641 -4 -.3108 30.8446 -3.7717 -.8924
  [3,16,30.8055,-3.7717,-.2965,29.3641,-4,-.3108,30.8446,-3.7717,-.8924],
// 3 16 30.8446 -3.7717 -.8924 29.3641 -4 -.3108 30.6526 -3.755 -1.458
  [3,16,30.8446,-3.7717,-.8924,29.3641,-4,-.3108,30.6526,-3.755,-1.458],
// 
// 0 // Cond-Lines Horizontal
// 5 24 30.8446 -3.7717 -.8924 30.6526 -3.755 -1.458 32.0995 -2.9456 -1.3855 29.3641 -4 -.3108
  [5,24,30.8446,-3.7717,-.8924,30.6526,-3.755,-1.458,32.0995,-2.9456,-1.3855,29.3641,-4,-.3108],
// 5 24 31.7448 -2.887 -2.4304 32.0995 -2.9456 -1.3855 32.4747 -1.6543 -3.0803 30.6526 -3.755 -1.458
  [5,24,31.7448,-2.887,-2.4304,32.0995,-2.9456,-1.3855,32.4747,-1.6543,-3.0803,30.6526,-3.755,-1.458],
// 5 24 32.9382 -1.7777 -1.7151 32.4747 -1.6543 -3.0803 32.0995 -2.9456 -1.3855 32.6442 -1 -3.2587
  [5,24,32.9382,-1.7777,-1.7151,32.4747,-1.6543,-3.0803,32.0995,-2.9456,-1.3855,32.6442,-1,-3.2587],
// 5 24 32.6442 -1 -3.2587 33.1525 -1 -1.7846 33.1525 0 -1.7846 32.9382 -1.7777 -1.7151
  [5,24,32.6442,-1,-3.2587,33.1525,-1,-1.7846,33.1525,0,-1.7846,32.9382,-1.7777,-1.7151],
// 5 24 32.9382 -1.7777 -1.7151 32.6441 -1 -3.2586 32.4747 -1.6543 -3.0803 33.1525 -1 -1.7846
  [5,24,32.9382,-1.7777,-1.7151,32.6441,-1,-3.2586,32.4747,-1.6543,-3.0803,33.1525,-1,-1.7846],
// 5 24 31.7448 -2.887 -2.4304 32.9382 -1.7777 -1.7151 32.0995 -2.9456 -1.3855 32.4747 -1.6543 -3.0803
  [5,24,31.7448,-2.887,-2.4304,32.9382,-1.7777,-1.7151,32.0995,-2.9456,-1.3855,32.4747,-1.6543,-3.0803],
// 5 24 30.6526 -3.755 -1.458 32.0995 -2.9456 -1.3855 31.7448 -2.887 -2.4304 30.8446 -3.7717 -.8924
  [5,24,30.6526,-3.755,-1.458,32.0995,-2.9456,-1.3855,31.7448,-2.887,-2.4304,30.8446,-3.7717,-.8924],
// 5 24 30.8446 -3.7717 -.8924 30.8055 -3.7717 -.2965 29.3641 -4 -.3108 32.0995 -2.9456 -1.3855
  [5,24,30.8446,-3.7717,-.8924,30.8055,-3.7717,-.2965,29.3641,-4,-.3108,32.0995,-2.9456,-1.3855],
// 5 24 32.0272 -3.0041 -.2843 32.0995 -2.9456 -1.3855 30.8055 -3.7717 -.2965 32.9382 -1.7777 -1.7151
  [5,24,32.0272,-3.0041,-.2843,32.0995,-2.9456,-1.3855,30.8055,-3.7717,-.2965,32.9382,-1.7777,-1.7151],
// 5 24 33.1525 -1 -1.7846 33.0691 -1 -.238 33.0691 0 -.238 32.8437 -1.9012 -.2762
  [5,24,33.1525,-1,-1.7846,33.0691,-1,-.238,33.0691,0,-.238,32.8437,-1.9012,-.2762],
// 5 24 32.9382 -1.7777 -1.7151 32.8437 -1.9012 -.2762 33.0691 -1 -.238 32.0995 -2.9456 -1.3855
  [5,24,32.9382,-1.7777,-1.7151,32.8437,-1.9012,-.2762,33.0691,-1,-.238,32.0995,-2.9456,-1.3855],
// 5 24 33.1525 -1 -1.7846 32.8437 -1.9012 -.2762 33.0691 -1 -.238 32.9382 -1.7777 -1.7151
  [5,24,33.1525,-1,-1.7846,32.8437,-1.9012,-.2762,33.0691,-1,-.238,32.9382,-1.7777,-1.7151],
// 5 24 32.0995 -2.9456 -1.3855 32.8437 -1.9012 -.2762 32.9382 -1.7777 -1.7151 32.0272 -3.0041 -.2843
  [5,24,32.0995,-2.9456,-1.3855,32.8437,-1.9012,-.2762,32.9382,-1.7777,-1.7151,32.0272,-3.0041,-.2843],
// 5 24 32.0272 -3.0041 -.2843 30.8446 -3.7717 -.8924 32.0995 -2.9456 -1.3855 30.8055 -3.7717 -.2965
  [5,24,32.0272,-3.0041,-.2843,30.8446,-3.7717,-.8924,32.0995,-2.9456,-1.3855,30.8055,-3.7717,-.2965],
// 
// 5 24 32.2061 -2.0246 1.0169 32.8437 -1.9012 -.2762 32.407 -1 1.1456 32.0272 -3.0041 -.2843
  [5,24,32.2061,-2.0246,1.0169,32.8437,-1.9012,-.2762,32.407,-1,1.1456,32.0272,-3.0041,-.2843],
// 5 24 30.8055 -3.7717 -.2965 30.5413 -3.7717 .2392 29.3641 -4 -.3108 31.5392 -3.0627 .7053
  [5,24,30.8055,-3.7717,-.2965,30.5413,-3.7717,.2392,29.3641,-4,-.3108,31.5392,-3.0627,.7053],
// 5 24 33.0691 -1 -.238 32.407 -1 1.1456 32.407 0 1.1456 32.8437 -1.9012 -.2762
  [5,24,33.0691,-1,-.238,32.407,-1,1.1456,32.407,0,1.1456,32.8437,-1.9012,-.2762],
// 5 24 32.0272 -3.0041 -.2843 31.5392 -3.0627 .7053 30.8055 -3.7717 -.2965 32.2061 -2.0246 1.0169
  [5,24,32.0272,-3.0041,-.2843,31.5392,-3.0627,.7053,30.8055,-3.7717,-.2965,32.2061,-2.0246,1.0169],
// 5 24 32.0272 -3.0041 -.2843 32.2061 -2.0246 1.0169 32.8437 -1.9012 -.2762 31.5392 -3.0627 .7053
  [5,24,32.0272,-3.0041,-.2843,32.2061,-2.0246,1.0169,32.8437,-1.9012,-.2762,31.5392,-3.0627,.7053],
// 5 24 31.5392 -3.0627 .7053 30.8055 -3.7717 -.2965 30.5413 -3.7717 .2392 32.0272 -3.0041 -.2843
  [5,24,31.5392,-3.0627,.7053,30.8055,-3.7717,-.2965,30.5413,-3.7717,.2392,32.0272,-3.0041,-.2843],
// 
// 5 24 32.2061 -2.0246 1.0169 31.122 -2.1481 1.9677 32.407 -1 1.1456 31.5392 -3.0627 .7053
  [5,24,32.2061,-2.0246,1.0169,31.122,-2.1481,1.9677,32.407,-1,1.1456,31.5392,-3.0627,.7053],
// 5 24 30.5413 -3.7717 .2392 30.0923 -3.7717 .633 29.3641 -4 -.3108 30.7095 -3.1213 1.433
  [5,24,30.5413,-3.7717,.2392,30.0923,-3.7717,.633,29.3641,-4,-.3108,30.7095,-3.1213,1.433],
// 5 24 30.7095 -3.1213 1.433 31.5392 -3.0627 .7053 30.5413 -3.7717 .2392 31.122 -2.1481 1.9677
  [5,24,30.7095,-3.1213,1.433,31.5392,-3.0627,.7053,30.5413,-3.7717,.2392,31.122,-2.1481,1.9677],
// 5 24 32.407 -1 1.1456 31.2668 -1 2.1553 31.2667 0 2.1554 31.122 -2.1481 1.9677
  [5,24,32.407,-1,1.1456,31.2668,-1,2.1553,31.2667,0,2.1554,31.122,-2.1481,1.9677],
// 5 24 31.122 -2.1481 1.9677 32.407 -1 1.1456 32.2061 -2.0246 1.0169 31.2667 -1 2.1554
  [5,24,31.122,-2.1481,1.9677,32.407,-1,1.1456,32.2061,-2.0246,1.0169,31.2667,-1,2.1554],
// 5 24 31.5392 -3.0627 .7053 31.122 -2.1481 1.9677 32.2061 -2.0246 1.0169 30.7095 -3.1213 1.433
  [5,24,31.5392,-3.0627,.7053,31.122,-2.1481,1.9677,32.2061,-2.0246,1.0169,30.7095,-3.1213,1.433],
// 5 24 30.7095 -3.1213 1.433 30.5413 -3.7717 .2392 30.0923 -3.7717 .633 31.5392 -3.0627 .7053
  [5,24,30.7095,-3.1213,1.433,30.5413,-3.7717,.2392,30.0923,-3.7717,.633,31.5392,-3.0627,.7053],
// 
// 5 24 31.2668 -1 2.1553 29.7889 -1 2.659 29.7887 0 2.6572 31.122 -2.1481 1.9677
  [5,24,31.2668,-1,2.1553,29.7889,-1,2.659,29.7887,0,2.6572,31.122,-2.1481,1.9677],
// 5 24 29.7566 -2.1481 2.433 31.122 -2.1481 1.9677 29.7889 -1 2.659 30.7095 -3.1213 1.433
  [5,24,29.7566,-2.1481,2.433,31.122,-2.1481,1.9677,29.7889,-1,2.659,30.7095,-3.1213,1.433],
// 5 24 30.7095 -3.1213 1.433 29.6645 -3.1213 1.7891 29.7566 -2.1481 2.433 29.5267 -3.7717 .8257
  [5,24,30.7095,-3.1213,1.433,29.6645,-3.1213,1.7891,29.7566,-2.1481,2.433,29.5267,-3.7717,.8257],
// 5 24 29.5267 -3.7717 .8257 30.0923 -3.7717 .633 29.3641 -4 -.3108 30.7095 -3.1213 1.433
  [5,24,29.5267,-3.7717,.8257,30.0923,-3.7717,.633,29.3641,-4,-.3108,30.7095,-3.1213,1.433],
// 
// 0 // Cond-Lines Vertical
// 5 24 29.3641 -4 -.3108 30.8446 -3.7717 -.8924 30.6526 -3.755 -1.458 30.8055 -3.7717 -.2965
  [5,24,29.3641,-4,-.3108,30.8446,-3.7717,-.8924,30.6526,-3.755,-1.458,30.8055,-3.7717,-.2965],
// 5 24 32.9382 -1.7777 -1.7151 33.1525 -1 -1.7846 32.6442 -1 -3.2587 32.8437 -1.9012 -.2762
  [5,24,32.9382,-1.7777,-1.7151,33.1525,-1,-1.7846,32.6442,-1,-3.2587,32.8437,-1.9012,-.2762],
// 5 24 32.0995 -2.9456 -1.3855 32.9382 -1.7777 -1.7151 32.4747 -1.6543 -3.0803 32.0272 -3.0041 -.2843
  [5,24,32.0995,-2.9456,-1.3855,32.9382,-1.7777,-1.7151,32.4747,-1.6543,-3.0803,32.0272,-3.0041,-.2843],
// 5 24 32.0995 -2.9456 -1.3855 30.8446 -3.7717 -.8924 32.0272 -3.0041 -.2843 30.6526 -3.755 -1.458
  [5,24,32.0995,-2.9456,-1.3855,30.8446,-3.7717,-.8924,32.0272,-3.0041,-.2843,30.6526,-3.755,-1.458],
// 5 24 32.0272 -3.0041 -.2843 32.8437 -1.9012 -.2762 32.2061 -2.0246 1.0169 32.0995 -2.9456 -1.3855
  [5,24,32.0272,-3.0041,-.2843,32.8437,-1.9012,-.2762,32.2061,-2.0246,1.0169,32.0995,-2.9456,-1.3855],
// 5 24 30.8055 -3.7717 -.2965 32.0272 -3.0041 -.2843 32.0995 -2.9456 -1.3855 31.5392 -3.0627 .7053
  [5,24,30.8055,-3.7717,-.2965,32.0272,-3.0041,-.2843,32.0995,-2.9456,-1.3855,31.5392,-3.0627,.7053],
// 5 24 32.8437 -1.9012 -.2762 33.0691 -1 -.238 32.407 -1 1.1456 32.9382 -1.7777 -1.7151
  [5,24,32.8437,-1.9012,-.2762,33.0691,-1,-.238,32.407,-1,1.1456,32.9382,-1.7777,-1.7151],
// 5 24 30.8055 -3.7717 -.2965 29.3641 -4 -.3108 30.5413 -3.7717 .2392 30.8446 -3.7717 -.8924
  [5,24,30.8055,-3.7717,-.2965,29.3641,-4,-.3108,30.5413,-3.7717,.2392,30.8446,-3.7717,-.8924],
// 5 24 32.2061 -2.0246 1.0169 32.407 -1 1.1456 32.8437 -1.9012 -.2762 31.122 -2.1481 1.9677
  [5,24,32.2061,-2.0246,1.0169,32.407,-1,1.1456,32.8437,-1.9012,-.2762,31.122,-2.1481,1.9677],
// 5 24 31.5392 -3.0627 .7053 32.2061 -2.0246 1.0169 31.122 -2.1481 1.9677 32.0272 -3.0041 -.2843
  [5,24,31.5392,-3.0627,.7053,32.2061,-2.0246,1.0169,31.122,-2.1481,1.9677,32.0272,-3.0041,-.2843],
// 5 24 29.3641 -4 -.3108 30.5413 -3.7717 .2392 30.8055 -3.7717 -.2965 30.0923 -3.7717 .633
  [5,24,29.3641,-4,-.3108,30.5413,-3.7717,.2392,30.8055,-3.7717,-.2965,30.0923,-3.7717,.633],
// 5 24 30.5413 -3.7717 .2392 31.5392 -3.0627 .7053 30.7095 -3.1213 1.433 30.8055 -3.7717 -.2965
  [5,24,30.5413,-3.7717,.2392,31.5392,-3.0627,.7053,30.7095,-3.1213,1.433,30.8055,-3.7717,-.2965],
// 5 24 30.7095 -3.1213 1.433 31.122 -2.1481 1.9677 29.7566 -2.1481 2.433 31.5392 -3.0627 .7053
  [5,24,30.7095,-3.1213,1.433,31.122,-2.1481,1.9677,29.7566,-2.1481,2.433,31.5392,-3.0627,.7053],
// 5 24 31.122 -2.1481 1.9677 31.2668 -1 2.1553 29.7889 -1 2.659 32.407 -1 1.1456
  [5,24,31.122,-2.1481,1.9677,31.2668,-1,2.1553,29.7889,-1,2.659,32.407,-1,1.1456],
// 5 24 30.0923 -3.7717 .633 29.3641 -4 -.3108 30.5413 -3.7717 .2392 29.5267 -3.7717 .8258
  [5,24,30.0923,-3.7717,.633,29.3641,-4,-.3108,30.5413,-3.7717,.2392,29.5267,-3.7717,.8258],
// 5 24 30.0923 -3.7717 .633 30.7095 -3.1213 1.433 29.6646 -3.1213 1.7891 30.5413 -3.7717 .2392
  [5,24,30.0923,-3.7717,.633,30.7095,-3.1213,1.433,29.6646,-3.1213,1.7891,30.5413,-3.7717,.2392],
// 5 24 29.5267 -3.7717 .8257 29.6645 -3.1213 1.7891 30.7095 -3.1213 1.433 6.8314 -3.1213 5.055
  [5,24,29.5267,-3.7717,.8257,29.6645,-3.1213,1.7891,30.7095,-3.1213,1.433,6.8314,-3.1213,5.055],
// 5 24 29.7889 -1 2.659 29.7566 -2.1481 2.433 31.122 -2.1481 1.9677 6.9235 -2.1481 5.6989
  [5,24,29.7889,-1,2.659,29.7566,-2.1481,2.433,31.122,-2.1481,1.9677,6.9235,-2.1481,5.6989],
// 5 24 29.6645 -3.1213 1.7891 29.7566 -2.1481 2.433 31.122 -2.1481 1.9677 6.9235 -2.1481 5.6989
  [5,24,29.6645,-3.1213,1.7891,29.7566,-2.1481,2.433,31.122,-2.1481,1.9677,6.9235,-2.1481,5.6989],
// 5 24 29.5267 -3.7717 .8257 29.3641 -4 -.3108 30.0923 -3.7717 .633 6.6936 -3.7717 4.0916
  [5,24,29.5267,-3.7717,.8257,29.3641,-4,-.3108,30.0923,-3.7717,.633,6.6936,-3.7717,4.0916],
// 5 24 29.7889 -1 2.659 29.7887 0 2.6572 31.2667 0 2.1554 6.9558 0 5.9246
  [5,24,29.7889,-1,2.659,29.7887,0,2.6572,31.2667,0,2.1554,6.9558,0,5.9246],
// 5 24 31.2667 -1 2.155402 31.2667 0 2.1554 32.407 0 1.1456 29.7887 0 2.6572
  [5,24,31.2667,-1,2.155402,31.2667,0,2.1554,32.407,0,1.1456,29.7887,0,2.6572],
// 
// 0 // Back Side Long and Centre
// 1 16 6.531 -1 2.9551 .424777 22.833116 0 0 0 -3 2.969775 -3.265899 0 1-4cyli.dat
  [1,16,6.531,-1,2.9551,.424777,22.833116,0,0,0,-3,2.969775,-3.265899,0, ldraw_lib__1_4cyli()],
// 4 16 29.7889 -1 2.659 29.7887 0 2.6572 6.9558 0 5.9246 6.9558 -1 5.9249
  [4,16,29.7889,-1,2.659,29.7887,0,2.6572,6.9558,0,5.9246,6.9558,-1,5.9249],
// 
// 4 16 6.9558 0 5.9246 4 0 6.9282 4 -1 6.9282 6.9558 -1 5.9249
  [4,16,6.9558,0,5.9246,4,0,6.9282,4,-1,6.9282,6.9558,-1,5.9249],
// 4 16 6.9235 -2.1481 5.6989 6.9558 -1 5.9249 4 -1 6.9282 3.8859 -2.1481 6.7305
  [4,16,6.9235,-2.1481,5.6989,6.9558,-1,5.9249,4,-1,6.9282,3.8859,-2.1481,6.7305],
// 4 16 6.8315 -3.1213 5.055 6.9235 -2.1481 5.6989 3.8859 -2.1481 6.7305 3.5607 -3.1213 6.1672
  [4,16,6.8315,-3.1213,5.055,6.9235,-2.1481,5.6989,3.8859,-2.1481,6.7305,3.5607,-3.1213,6.1672],
// 4 16 6.6936 -3.7717 4.0917 6.8315 -3.1213 5.055 3.5607 -3.1213 6.1672 3.0741 -3.7717 5.3244
  [4,16,6.6936,-3.7717,4.0917,6.8315,-3.1213,5.055,3.5607,-3.1213,6.1672,3.0741,-3.7717,5.3244],
// 4 16 6.6936 -3.7717 4.0917 3.0741 -3.7717 5.3244 2.5 -4 4.3301 6.531 -4 2.9551
  [4,16,6.6936,-3.7717,4.0917,3.0741,-3.7717,5.3244,2.5,-4,4.3301,6.531,-4,2.9551],
// 
// 5 24 6.9558 -1 5.9249 6.9558 0 5.9246 29.7889 -1 2.659 4 -1 6.9282
  [5,24,6.9558,-1,5.9249,6.9558,0,5.9246,29.7889,-1,2.659,4,-1,6.9282],
// 5 24 6.9558 -1 5.9249 6.9235 -2.1481 5.6989 3.8859 -2.1481 6.7305 29.7566 -2.1481 2.433
  [5,24,6.9558,-1,5.9249,6.9235,-2.1481,5.6989,3.8859,-2.1481,6.7305,29.7566,-2.1481,2.433],
// 5 24 6.9235 -2.1481 5.6989 6.8314 -3.1213 5.055 3.5607 -3.1213 6.1672 29.6645 -3.1213 1.7891
  [5,24,6.9235,-2.1481,5.6989,6.8314,-3.1213,5.055,3.5607,-3.1213,6.1672,29.6645,-3.1213,1.7891],
// 5 24 6.6936 -3.7717 4.0916 6.8314 -3.1213 5.055 3.0741 -3.7717 5.3244 29.5267 -3.7717 .8257
  [5,24,6.6936,-3.7717,4.0916,6.8314,-3.1213,5.055,3.0741,-3.7717,5.3244,29.5267,-3.7717,.8257],
// 5 24 6.531 -4 2.9551 6.6936 -3.7717 4.0916 3.0741 -3.7717 5.3244 29.5267 -3.7717 .8257
  [5,24,6.531,-4,2.9551,6.6936,-3.7717,4.0916,3.0741,-3.7717,5.3244,29.5267,-3.7717,.8257],
// 
// 5 24 4 -1 6.9282 6.9558 -1 5.9249 6.9558 0 5.9246 6.9235 -2.1481 5.6989
  [5,24,4,-1,6.9282,6.9558,-1,5.9249,6.9558,0,5.9246,6.9235,-2.1481,5.6989],
// 5 24 3.8859 -2.1481 6.7305 6.9235 -2.1481 5.6989 6.9558 -1 5.9249 6.8314 -3.1213 5.055
  [5,24,3.8859,-2.1481,6.7305,6.9235,-2.1481,5.6989,6.9558,-1,5.9249,6.8314,-3.1213,5.055],
// 5 24 3.5607 -3.1213 6.1672 6.8314 -3.1213 5.055 6.9235 -2.1481 5.6989 6.6936 -3.7717 4.0916
  [5,24,3.5607,-3.1213,6.1672,6.8314,-3.1213,5.055,6.9235,-2.1481,5.6989,6.6936,-3.7717,4.0916],
// 5 24 3.0741 -3.7717 5.3244 6.6936 -3.7717 4.0916 6.531 -4 2.9551 6.8314 -3.1213 5.055
  [5,24,3.0741,-3.7717,5.3244,6.6936,-3.7717,4.0916,6.531,-4,2.9551,6.8314,-3.1213,5.055],
// 5 24 2.5 -4 4.3301 6.531 -4 2.9551 6.6936 -3.7717 4.0916 0 -4 -4
  [5,24,2.5,-4,4.3301,6.531,-4,2.9551,6.6936,-3.7717,4.0916,0,-4,-4],
// 
// 0 // Top Cover
// 4 16 6.531 -4 2.9551 6.9 -4 -4 27.7 -4 -4 29.3642 -4 -.3108
  [4,16,6.531,-4,2.9551,6.9,-4,-4,27.7,-4,-4,29.3642,-4,-.3108],
// 3 16 0 -4 -4 6.9 -4 -4 6.531 -4 2.9551
  [3,16,0,-4,-4,6.9,-4,-4,6.531,-4,2.9551],
// 4 16 -.5221 -4 -3.9659 0 -4 -4 6.531 -4 2.9551 2.5 -4 4.3301
  [4,16,-.5221,-4,-3.9659,0,-4,-4,6.531,-4,2.9551,2.5,-4,4.3301],
];
module ldraw_lib__s__25892s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__25892s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__25892s01(line=0.2);