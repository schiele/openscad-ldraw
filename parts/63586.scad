use <../lib.scad>
use <../p/3-16chrd.scad>
use <../p/3-16cylo.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
function ldraw_lib__63586() = [
// 0 Minifig Helmet Rangefinder for SW Clone Trooper Helmet
// 0 Name: 63586.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 2.75 0 0 0 -2.75 0 2 0 0 0 0 2 4-4cylc.dat
  [1,16,2.75,0,0,0,-2.75,0,2,0,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 0 -1 0 0 0 -2 3.75 0 0 rect.dat
  [1,16,0,0,0,0,-1,0,0,0,-2,3.75,0,0, ldraw_lib__rect()],
// 1 16 -2 -2 -0.25 -3 0 0 0 4 0 0 0 -3 3-16cylo.dat
  [1,16,-2,-2,-0.25,-3,0,0,0,4,0,0,0,-3, ldraw_lib__3_16cylo()],
// 1 16 -1.57405 0 -3.38585 -1.57405 1 0 0 0 2 0.36415 0 0 rect2p.dat
  [1,16,-1.57405,0,-3.38585,-1.57405,1,0,0,0,2,0.36415,0,0, ldraw_lib__rect2p()],
// 1 16 -2 -2 0.25 -3 0 0 0 4 0 0 0 3 3-16cylo.dat
  [1,16,-2,-2,0.25,-3,0,0,0,4,0,0,0,3, ldraw_lib__3_16cylo()],
// 1 16 -1.57405 0 3.38585 1.57405 1 0 0 0 2 0.36415 0 0 rect2p.dat
  [1,16,-1.57405,0,3.38585,1.57405,1,0,0,0,2,0.36415,0,0, ldraw_lib__rect2p()],
// 1 16 -2 2 -0.25 -3 0 0 0 -1 0 0 0 -3 3-16chrd.dat
  [1,16,-2,2,-0.25,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__3_16chrd()],
// 1 16 -2 2 0.25 -3 0 0 0 -1 0 0 0 3 3-16chrd.dat
  [1,16,-2,2,0.25,-3,0,0,0,-1,0,0,0,3, ldraw_lib__3_16chrd()],
// 4 16 -5 2 -0.25 -5 2 0.25 -3.1481 2 3.0217 -3.1481 2 -3.0217
  [4,16,-5,2,-0.25,-5,2,0.25,-3.1481,2,3.0217,-3.1481,2,-3.0217],
// 4 16 -3.1481 -2 3.0217 -5 -2 0.25 -5 -2 -0.25 -3.1481 -2 -3.0217
  [4,16,-3.1481,-2,3.0217,-5,-2,0.25,-5,-2,-0.25,-3.1481,-2,-3.0217],
// 4 16 0 2 -3.75 -3.1481 2 -3.0217 -3.1481 2 3.0217 0 2 3.75
  [4,16,0,2,-3.75,-3.1481,2,-3.0217,-3.1481,2,3.0217,0,2,3.75],
// 1 16 -2 -2 -0.25 -3 0 0 0 1 0 0 0 -3 3-16chrd.dat
  [1,16,-2,-2,-0.25,-3,0,0,0,1,0,0,0,-3, ldraw_lib__3_16chrd()],
// 1 16 -2 -2 0.25 -3 0 0 0 1 0 0 0 3 3-16chrd.dat
  [1,16,-2,-2,0.25,-3,0,0,0,1,0,0,0,3, ldraw_lib__3_16chrd()],
// 4 16 -3.1481 -2 3.0217 -3.1481 -2 -3.0217 0 -2 -3.75 0 -2 3.75
  [4,16,-3.1481,-2,3.0217,-3.1481,-2,-3.0217,0,-2,-3.75,0,-2,3.75],
// 1 16 -5 0 0 0 1 0 0 0 2 0.25 0 0 rect2p.dat
  [1,16,-5,0,0,0,1,0,0,0,2,0.25,0,0, ldraw_lib__rect2p()],
// 5 24 -3.1481 -2 3.0217 -3.1481 2 3.0217 -4.1213 2 2.3713 0 2 3.75
  [5,24,-3.1481,-2,3.0217,-3.1481,2,3.0217,-4.1213,2,2.3713,0,2,3.75],
// 5 24 -5 -2 0.25 -5 2 0.25 -5 2 -0.25 -4.7717 2 1.3981
  [5,24,-5,-2,0.25,-5,2,0.25,-5,2,-0.25,-4.7717,2,1.3981],
// 5 24 -5 -2 -0.25 -5 2 -0.25 -4.7717 2 -1.3981 -5 2 0.25
  [5,24,-5,-2,-0.25,-5,2,-0.25,-4.7717,2,-1.3981,-5,2,0.25],
// 5 24 -3.1481 -2 -3.0217 -3.1481 2 -3.0217 -4.1213 2 -2.3713 0 2 -3.75
  [5,24,-3.1481,-2,-3.0217,-3.1481,2,-3.0217,-4.1213,2,-2.3713,0,2,-3.75],
// 1 16 -2.5 -2 0 2.5 0 0 0 -25 0 0 0 2.5 4-4cylo.dat
  [1,16,-2.5,-2,0,2.5,0,0,0,-25,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 
// 0 // Top
// 4 16 0.5 -27 -3 -0.37 -27 -3 -1.257 -27 -2.665 0.5 -27 3
  [4,16,0.5,-27,-3,-0.37,-27,-3,-1.257,-27,-2.665,0.5,-27,3],
// 4 16 -3.743 -27 -2.665 -4.63 -27 -3 -5.5 -27 -3 -5.5 -27 3
  [4,16,-3.743,-27,-2.665,-4.63,-27,-3,-5.5,-27,-3,-5.5,-27,3],
// 4 16 -2.5 -27 -2.5 -3.743 -27 -2.665 -5.5 -27 3 0.5 -27 3
  [4,16,-2.5,-27,-2.5,-3.743,-27,-2.665,-5.5,-27,3,0.5,-27,3],
// 3 16 -1.257 -27 -2.665 -2.5 -27 -2.5 0.5 -27 3
  [3,16,-1.257,-27,-2.665,-2.5,-27,-2.5,0.5,-27,3],
// 2 24 0.5 -27 -3 -0.37 -27 -3
  [2,24,0.5,-27,-3,-0.37,-27,-3],
// 2 24 -4.63 -27 -3 -5.5 -27 -3
  [2,24,-4.63,-27,-3,-5.5,-27,-3],
// 2 24 -4.63 -27 -3 -3.743 -27 -2.665
  [2,24,-4.63,-27,-3,-3.743,-27,-2.665],
// 2 24 -3.743 -27 -2.665 -2.5 -27 -2.5
  [2,24,-3.743,-27,-2.665,-2.5,-27,-2.5],
// 2 24 -2.5 -27 -2.5 -1.257 -27 -2.665
  [2,24,-2.5,-27,-2.5,-1.257,-27,-2.665],
// 2 24 -1.257 -27 -2.665 -0.37 -27 -3
  [2,24,-1.257,-27,-2.665,-0.37,-27,-3],
// 2 24 -5.5 -27 -3 -5.5 -27 3
  [2,24,-5.5,-27,-3,-5.5,-27,3],
// 2 24 0.5 -27 3 0.5 -27 -3
  [2,24,0.5,-27,3,0.5,-27,-3],
// 4 16 -7.5 -28 2 -5.5 -27 3 -5.5 -27 -3 -7.5 -28 -2
  [4,16,-7.5,-28,2,-5.5,-27,3,-5.5,-27,-3,-7.5,-28,-2],
// 2 24 -5.5 -27 -3 -7.5 -28 -2
  [2,24,-5.5,-27,-3,-7.5,-28,-2],
// 2 24 -7.5 -28 2 -5.5 -27 3
  [2,24,-7.5,-28,2,-5.5,-27,3],
// 4 16 6 -28.5 -1.5 0.5 -27 -3 0.5 -27 3 6 -28.5 1.5
  [4,16,6,-28.5,-1.5,0.5,-27,-3,0.5,-27,3,6,-28.5,1.5],
// 2 24 0.5 -27 -3 6 -28.5 -1.5
  [2,24,0.5,-27,-3,6,-28.5,-1.5],
// 2 24 6 -28.5 1.5 0.5 -27 3
  [2,24,6,-28.5,1.5,0.5,-27,3],
// 
// 1 16 -2.5 -30 3 3 0 0 0 0 3 0 -1 0 rect.dat
  [1,16,-2.5,-30,3,3,0,0,0,0,3,0,-1,0, ldraw_lib__rect()],
// 4 16 -5.5 -27 3 -7.5 -28 2 -7.5 -32 2 -5.5 -33 3
  [4,16,-5.5,-27,3,-7.5,-28,2,-7.5,-32,2,-5.5,-33,3],
// 4 16 0.5 -33 3 6 -31.5 1.5 6 -28.5 1.5 0.5 -27 3
  [4,16,0.5,-33,3,6,-31.5,1.5,6,-28.5,1.5,0.5,-27,3],
// 2 24 6 -31.5 1.5 0.5 -33 3
  [2,24,6,-31.5,1.5,0.5,-33,3],
// 2 24 -7.5 -32 2 -5.5 -33 3
  [2,24,-7.5,-32,2,-5.5,-33,3],
// 
// 1 16 -7.5 -30 0 0 1 0 2 0 0 0 0 -2 rect.dat
  [1,16,-7.5,-30,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__rect()],
// 1 16 6 -30 0 0 -1 0 0 0 -1.5 1.5 0 0 rect.dat
  [1,16,6,-30,0,0,-1,0,0,0,-1.5,1.5,0,0, ldraw_lib__rect()],
// 
// 4 16 -5.5 -33 -3 -5.5 -33 3 -7.5 -32 2 -7.5 -32 -2
  [4,16,-5.5,-33,-3,-5.5,-33,3,-7.5,-32,2,-7.5,-32,-2],
// 4 16 6 -31.5 -1.5 6 -31.5 1.5 0.5 -33 3 0.5 -33 -3
  [4,16,6,-31.5,-1.5,6,-31.5,1.5,0.5,-33,3,0.5,-33,-3],
// 2 24 -7.5 -32 -2 -5.5 -33 -3
  [2,24,-7.5,-32,-2,-5.5,-33,-3],
// 2 24 0.5 -33 -3 6 -31.5 -1.5
  [2,24,0.5,-33,-3,6,-31.5,-1.5],
// 
// 4 16 -3.743 -33 -2.665 -5.5 -33 3 -5.5 -33 -3 -4.63 -33 -3
  [4,16,-3.743,-33,-2.665,-5.5,-33,3,-5.5,-33,-3,-4.63,-33,-3],
// 4 16 -2.5 -33 -2.5 -1.257 -33 -2.665 0.5 -33 3 -5.5 -33 3
  [4,16,-2.5,-33,-2.5,-1.257,-33,-2.665,0.5,-33,3,-5.5,-33,3],
// 3 16 -3.743 -33 -2.665 -2.5 -33 -2.5 -5.5 -33 3
  [3,16,-3.743,-33,-2.665,-2.5,-33,-2.5,-5.5,-33,3],
// 4 16 -1.257 -33 -2.665 -0.37 -33 -3 0.5 -33 -3 0.5 -33 3
  [4,16,-1.257,-33,-2.665,-0.37,-33,-3,0.5,-33,-3,0.5,-33,3],
// 2 24 -5.5 -33 -3 -5.5 -33 3
  [2,24,-5.5,-33,-3,-5.5,-33,3],
// 2 24 0.5 -33 3 0.5 -33 -3
  [2,24,0.5,-33,3,0.5,-33,-3],
// 2 24 -1.257 -33 -2.665 -0.37 -33 -3
  [2,24,-1.257,-33,-2.665,-0.37,-33,-3],
// 2 24 -4.63 -33 -3 -3.743 -33 -2.665
  [2,24,-4.63,-33,-3,-3.743,-33,-2.665],
// 2 24 -0.37 -33 -3 0.5 -33 -3
  [2,24,-0.37,-33,-3,0.5,-33,-3],
// 2 24 -5.5 -33 -3 -4.63 -33 -3
  [2,24,-5.5,-33,-3,-4.63,-33,-3],
// 2 24 -1.257 -33 -2.665 -2.5 -33 -2.5
  [2,24,-1.257,-33,-2.665,-2.5,-33,-2.5],
// 2 24 -3.743 -33 -2.665 -2.5 -33 -2.5
  [2,24,-3.743,-33,-2.665,-2.5,-33,-2.5],
// 
// 4 16 -7.5 -32 -2 -5.775 -31.356 -2.863 -5.5 -32.13 -3 -5.5 -33 -3
  [4,16,-7.5,-32,-2,-5.775,-31.356,-2.863,-5.5,-32.13,-3,-5.5,-33,-3],
// 4 16 -5.5 -27.87 -3 -5.775 -28.644 -2.863 -7.5 -28 -2 -5.5 -27 -3
  [4,16,-5.5,-27.87,-3,-5.775,-28.644,-2.863,-7.5,-28,-2,-5.5,-27,-3],
// 4 16 -5.929 -30 -2.786 -5.775 -31.356 -2.863 -7.5 -32 -2 -7.5 -28 -2
  [4,16,-5.929,-30,-2.786,-5.775,-31.356,-2.863,-7.5,-32,-2,-7.5,-28,-2],
// 3 16 -5.775 -28.644 -2.863 -5.929 -30 -2.786 -7.5 -28 -2
  [3,16,-5.775,-28.644,-2.863,-5.929,-30,-2.786,-7.5,-28,-2],
// 4 16 0.5 -33 -3 0.5 -32.13 -3 0.837 -31.382 -2.908 6 -31.5 -1.5
  [4,16,0.5,-33,-3,0.5,-32.13,-3,0.837,-31.382,-2.908,6,-31.5,-1.5],
// 4 16 0.837 -28.618 -2.908 0.5 -27.87 -3 0.5 -27 -3 6 -28.5 -1.5
  [4,16,0.837,-28.618,-2.908,0.5,-27.87,-3,0.5,-27,-3,6,-28.5,-1.5],
// 4 16 1.032 -30 -2.855 0.837 -28.618 -2.908 6 -28.5 -1.5 6 -31.5 -1.5
  [4,16,1.032,-30,-2.855,0.837,-28.618,-2.908,6,-28.5,-1.5,6,-31.5,-1.5],
// 3 16 0.837 -31.382 -2.908 1.032 -30 -2.855 6 -31.5 -1.5
  [3,16,0.837,-31.382,-2.908,1.032,-30,-2.855,6,-31.5,-1.5],
// 2 24 -5.5 -27.87 -3 -5.5 -27 -3
  [2,24,-5.5,-27.87,-3,-5.5,-27,-3],
// 2 24 -5.5 -33 -3 -5.5 -32.13 -3
  [2,24,-5.5,-33,-3,-5.5,-32.13,-3],
// 2 24 -5.929 -30 -2.786 -5.775 -31.356 -2.863
  [2,24,-5.929,-30,-2.786,-5.775,-31.356,-2.863],
// 2 24 -5.929 -30 -2.786 -5.775 -28.644 -2.863
  [2,24,-5.929,-30,-2.786,-5.775,-28.644,-2.863],
// 2 24 -5.775 -28.644 -2.863 -5.5 -27.87 -3
  [2,24,-5.775,-28.644,-2.863,-5.5,-27.87,-3],
// 2 24 -5.775 -31.356 -2.863 -5.5 -32.13 -3
  [2,24,-5.775,-31.356,-2.863,-5.5,-32.13,-3],
// 2 24 0.5 -33 -3 0.5 -32.13 -3
  [2,24,0.5,-33,-3,0.5,-32.13,-3],
// 2 24 0.5 -27.87 -3 0.5 -27 -3
  [2,24,0.5,-27.87,-3,0.5,-27,-3],
// 2 24 1.032 -30 -2.855 0.837 -28.618 -2.908
  [2,24,1.032,-30,-2.855,0.837,-28.618,-2.908],
// 2 24 0.837 -28.618 -2.908 0.5 -27.87 -3
  [2,24,0.837,-28.618,-2.908,0.5,-27.87,-3],
// 2 24 0.5 -32.13 -3 0.837 -31.382 -2.908
  [2,24,0.5,-32.13,-3,0.837,-31.382,-2.908],
// 2 24 1.032 -30 -2.855 0.837 -31.382 -2.908
  [2,24,1.032,-30,-2.855,0.837,-31.382,-2.908],
// 
// 3 16 -5.5 -27.87 -3 -5.5 -27 -3 -5.152 -27.348 -3
  [3,16,-5.5,-27.87,-3,-5.5,-27,-3,-5.152,-27.348,-3],
// 3 16 -5.152 -27.348 -3 -5.5 -27 -3 -4.63 -27 -3
  [3,16,-5.152,-27.348,-3,-5.5,-27,-3,-4.63,-27,-3],
// 3 16 0.152 -27.348 -3 -0.37 -27 -3 0.5 -27 -3
  [3,16,0.152,-27.348,-3,-0.37,-27,-3,0.5,-27,-3],
// 3 16 0.5 -27.87 -3 0.152 -27.348 -3 0.5 -27 -3
  [3,16,0.5,-27.87,-3,0.152,-27.348,-3,0.5,-27,-3],
// 3 16 0.5 -33 -3 0.152 -32.652 -3 0.5 -32.13 -3
  [3,16,0.5,-33,-3,0.152,-32.652,-3,0.5,-32.13,-3],
// 3 16 -0.37 -33 -3 0.152 -32.652 -3 0.5 -33 -3
  [3,16,-0.37,-33,-3,0.152,-32.652,-3,0.5,-33,-3],
// 3 16 -5.5 -33 -3 -5.152 -32.652 -3 -4.63 -33 -3
  [3,16,-5.5,-33,-3,-5.152,-32.652,-3,-4.63,-33,-3],
// 3 16 -5.5 -33 -3 -5.5 -32.13 -3 -5.152 -32.652 -3
  [3,16,-5.5,-33,-3,-5.5,-32.13,-3,-5.152,-32.652,-3],
// 2 24 0.5 -32.13 -3 0.152 -32.652 -3
  [2,24,0.5,-32.13,-3,0.152,-32.652,-3],
// 2 24 -0.37 -33 -3 0.152 -32.652 -3
  [2,24,-0.37,-33,-3,0.152,-32.652,-3],
// 2 24 -0.37 -27 -3 0.152 -27.348 -3
  [2,24,-0.37,-27,-3,0.152,-27.348,-3],
// 2 24 0.152 -27.348 -3 0.5 -27.87 -3
  [2,24,0.152,-27.348,-3,0.5,-27.87,-3],
// 2 24 -5.5 -27.87 -3 -5.152 -27.348 -3
  [2,24,-5.5,-27.87,-3,-5.152,-27.348,-3],
// 2 24 -5.152 -27.348 -3 -4.63 -27 -3
  [2,24,-5.152,-27.348,-3,-4.63,-27,-3],
// 2 24 -5.5 -32.13 -3 -5.152 -32.652 -3
  [2,24,-5.5,-32.13,-3,-5.152,-32.652,-3],
// 2 24 -5.152 -32.652 -3 -4.63 -33 -3
  [2,24,-5.152,-32.652,-3,-4.63,-33,-3],
// 
// 1 16 -2.5 -30 -1.5 1.5 0 0 0 0 -1.5 0 1 0 4-4disc.dat
  [1,16,-2.5,-30,-1.5,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -2.5 -30 -1.5 1.5 0 0 0 0 -1.5 0 1 0 4-4edge.dat
  [1,16,-2.5,-30,-1.5,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__4_4edge()],
// 
// 4 16 -3.743 -33 -2.665 -3.074 -31.386 -1.5 -2.5 -31.5 -1.5 -2.5 -33 -2.5
  [4,16,-3.743,-33,-2.665,-3.074,-31.386,-1.5,-2.5,-31.5,-1.5,-2.5,-33,-2.5],
// 4 16 -3.074 -31.386 -1.5 -3.743 -33 -2.665 -4.63 -33 -3 -3.561 -31.061 -1.5
  [4,16,-3.074,-31.386,-1.5,-3.743,-33,-2.665,-4.63,-33,-3,-3.561,-31.061,-1.5],
// 3 16 -4.63 -33 -3 -5.152 -32.652 -3 -3.561 -31.061 -1.5
  [3,16,-4.63,-33,-3,-5.152,-32.652,-3,-3.561,-31.061,-1.5],
// 3 16 -0.37 -33 -3 -1.439 -31.061 -1.5 0.152 -32.652 -3
  [3,16,-0.37,-33,-3,-1.439,-31.061,-1.5,0.152,-32.652,-3],
// 4 16 -0.37 -33 -3 -1.257 -33 -2.665 -1.926 -31.386 -1.5 -1.439 -31.061 -1.5
  [4,16,-0.37,-33,-3,-1.257,-33,-2.665,-1.926,-31.386,-1.5,-1.439,-31.061,-1.5],
// 4 16 -2.5 -33 -2.5 -2.5 -31.5 -1.5 -1.926 -31.386 -1.5 -1.257 -33 -2.665
  [4,16,-2.5,-33,-2.5,-2.5,-31.5,-1.5,-1.926,-31.386,-1.5,-1.257,-33,-2.665],
// 
// 4 16 0.837 -31.382 -2.908 -1.114 -30.574 -1.5 -1 -30 -1.5 1.032 -30 -2.855
  [4,16,0.837,-31.382,-2.908,-1.114,-30.574,-1.5,-1,-30,-1.5,1.032,-30,-2.855],
// 4 16 -1 -30 -1.5 -1.114 -29.426 -1.5 0.837 -28.618 -2.908 1.032 -30 -2.855
  [4,16,-1,-30,-1.5,-1.114,-29.426,-1.5,0.837,-28.618,-2.908,1.032,-30,-2.855],
// 4 16 0.837 -28.618 -2.908 -1.114 -29.426 -1.5 -1.439 -28.939 -1.5 0.5 -27.87 -3
  [4,16,0.837,-28.618,-2.908,-1.114,-29.426,-1.5,-1.439,-28.939,-1.5,0.5,-27.87,-3],
// 4 16 0.5 -32.13 -3 -1.439 -31.061 -1.5 -1.114 -30.574 -1.5 0.837 -31.382 -2.908
  [4,16,0.5,-32.13,-3,-1.439,-31.061,-1.5,-1.114,-30.574,-1.5,0.837,-31.382,-2.908],
// 3 16 0.152 -27.348 -3 0.5 -27.87 -3 -1.439 -28.939 -1.5
  [3,16,0.152,-27.348,-3,0.5,-27.87,-3,-1.439,-28.939,-1.5],
// 3 16 0.5 -32.13 -3 0.152 -32.652 -3 -1.439 -31.061 -1.5
  [3,16,0.5,-32.13,-3,0.152,-32.652,-3,-1.439,-31.061,-1.5],
// 
// 4 16 -1.257 -27 -2.665 -1.926 -28.614 -1.5 -2.5 -28.5 -1.5 -2.5 -27 -2.5
  [4,16,-1.257,-27,-2.665,-1.926,-28.614,-1.5,-2.5,-28.5,-1.5,-2.5,-27,-2.5],
// 4 16 -1.926 -28.614 -1.5 -1.257 -27 -2.665 -0.37 -27 -3 -1.439 -28.939 -1.5
  [4,16,-1.926,-28.614,-1.5,-1.257,-27,-2.665,-0.37,-27,-3,-1.439,-28.939,-1.5],
// 3 16 -0.37 -27 -3 0.152 -27.348 -3 -1.439 -28.939 -1.5
  [3,16,-0.37,-27,-3,0.152,-27.348,-3,-1.439,-28.939,-1.5],
// 3 16 -4.63 -27 -3 -3.561 -28.939 -1.5 -5.152 -27.348 -3
  [3,16,-4.63,-27,-3,-3.561,-28.939,-1.5,-5.152,-27.348,-3],
// 4 16 -4.63 -27 -3 -3.743 -27 -2.665 -3.074 -28.614 -1.5 -3.561 -28.939 -1.5
  [4,16,-4.63,-27,-3,-3.743,-27,-2.665,-3.074,-28.614,-1.5,-3.561,-28.939,-1.5],
// 4 16 -2.5 -27 -2.5 -2.5 -28.5 -1.5 -3.074 -28.614 -1.5 -3.743 -27 -2.665
  [4,16,-2.5,-27,-2.5,-2.5,-28.5,-1.5,-3.074,-28.614,-1.5,-3.743,-27,-2.665],
// 
// 4 16 -5.775 -31.356 -2.863 -5.929 -30 -2.786 -4 -30 -1.5 -3.886 -30.574 -1.5
  [4,16,-5.775,-31.356,-2.863,-5.929,-30,-2.786,-4,-30,-1.5,-3.886,-30.574,-1.5],
// 4 16 -4 -30 -1.5 -5.929 -30 -2.786 -5.775 -28.644 -2.863 -3.886 -29.426 -1.5
  [4,16,-4,-30,-1.5,-5.929,-30,-2.786,-5.775,-28.644,-2.863,-3.886,-29.426,-1.5],
// 4 16 -5.5 -32.13 -3 -5.775 -31.356 -2.863 -3.886 -30.574 -1.5 -3.561 -31.061 -1.5
  [4,16,-5.5,-32.13,-3,-5.775,-31.356,-2.863,-3.886,-30.574,-1.5,-3.561,-31.061,-1.5],
// 3 16 -5.5 -27.87 -3 -5.152 -27.348 -3 -3.561 -28.939 -1.5
  [3,16,-5.5,-27.87,-3,-5.152,-27.348,-3,-3.561,-28.939,-1.5],
// 3 16 -5.152 -32.652 -3 -5.5 -32.13 -3 -3.561 -31.061 -1.5
  [3,16,-5.152,-32.652,-3,-5.5,-32.13,-3,-3.561,-31.061,-1.5],
// 4 16 -3.561 -28.939 -1.5 -3.886 -29.426 -1.5 -5.775 -28.644 -2.863 -5.5 -27.87 -3
  [4,16,-3.561,-28.939,-1.5,-3.886,-29.426,-1.5,-5.775,-28.644,-2.863,-5.5,-27.87,-3],
// 
// 5 24 -2.5 -33 -2.5 -2.5 -31.5 -1.5 -1.926 -31.386 -1.5 -3.07405 -31.3859 -1.5
  [5,24,-2.5,-33,-2.5,-2.5,-31.5,-1.5,-1.926,-31.386,-1.5,-3.07405,-31.3859,-1.5],
// 5 24 -1.257 -33 -2.665 -1.926 -31.386 -1.5 -2.5 -33 -2.5 -0.37 -33 -3
  [5,24,-1.257,-33,-2.665,-1.926,-31.386,-1.5,-2.5,-33,-2.5,-0.37,-33,-3],
// 5 24 0.152 -32.652 -3 -1.43935 -31.0606 -1.5 -1.926 -31.386 -1.5 -1.11415 -30.5741 -1.5
  [5,24,0.152,-32.652,-3,-1.43935,-31.0606,-1.5,-1.926,-31.386,-1.5,-1.11415,-30.5741,-1.5],
// 5 24 0.837 -31.382 -2.908 -1.11415 -30.5741 -1.5 0.5 -32.13 -3 1.032 -30 -2.855
  [5,24,0.837,-31.382,-2.908,-1.11415,-30.5741,-1.5,0.5,-32.13,-3,1.032,-30,-2.855],
// 5 24 1.032 -30 -2.855 -1 -30 -1.5 0.837 -31.382 -2.908 0.837 -28.618 -2.908
  [5,24,1.032,-30,-2.855,-1,-30,-1.5,0.837,-31.382,-2.908,0.837,-28.618,-2.908],
// 5 24 0.837 -28.618 -2.908 -1.11415 -29.426 -1.5 1.032 -30 -2.855 0.5 -27.87 -3
  [5,24,0.837,-28.618,-2.908,-1.11415,-29.426,-1.5,1.032,-30,-2.855,0.5,-27.87,-3],
// 5 24 -1.43935 -28.9394 -1.5 0.152 -27.348 -3 0.5 -27.87 -3 -0.37 -27 -3
  [5,24,-1.43935,-28.9394,-1.5,0.152,-27.348,-3,0.5,-27.87,-3,-0.37,-27,-3],
// 5 24 -1.257 -27 -2.665 -1.926 -28.614 -1.5 -1.43935 -28.9394 -1.5 -2.5 -28.5 -1.5
  [5,24,-1.257,-27,-2.665,-1.926,-28.614,-1.5,-1.43935,-28.9394,-1.5,-2.5,-28.5,-1.5],
// 5 24 -2.5 -27 -2.5 -2.5 -28.5 -1.5 -1.926 -28.614 -1.5 -3.07405 -28.6141 -1.5
  [5,24,-2.5,-27,-2.5,-2.5,-28.5,-1.5,-1.926,-28.614,-1.5,-3.07405,-28.6141,-1.5],
// 5 24 -3.743 -27 -2.665 -3.07405 -28.6141 -1.5 -2.5 -28.5 -1.5 -3.561 -28.939 -1.5
  [5,24,-3.743,-27,-2.665,-3.07405,-28.6141,-1.5,-2.5,-28.5,-1.5,-3.561,-28.939,-1.5],
// 5 24 -3.561 -28.939 -1.5 -5.152 -27.348 -3 -4.63 -27 -3 -5.5 -27.87 -3
  [5,24,-3.561,-28.939,-1.5,-5.152,-27.348,-3,-4.63,-27,-3,-5.5,-27.87,-3],
// 5 24 -3.886 -29.426 -1.5 -5.775 -28.644 -2.863 -5.5 -27.87 -3 -5.929 -30 -2.786
  [5,24,-3.886,-29.426,-1.5,-5.775,-28.644,-2.863,-5.5,-27.87,-3,-5.929,-30,-2.786],
// 5 24 -5.929 -30 -2.786 -4 -30 -1.5 -3.886 -30.574 -1.5 -3.886 -29.426 -1.5
  [5,24,-5.929,-30,-2.786,-4,-30,-1.5,-3.886,-30.574,-1.5,-3.886,-29.426,-1.5],
// 5 24 -5.775 -31.356 -2.863 -3.886 -30.574 -1.5 -3.561 -31.061 -1.5 -4 -30 -1.5
  [5,24,-5.775,-31.356,-2.863,-3.886,-30.574,-1.5,-3.561,-31.061,-1.5,-4,-30,-1.5],
// 5 24 -5.152 -32.652 -3 -3.561 -31.061 -1.5 -4.63 -33 -3 -5.5 -32.13 -3
  [5,24,-5.152,-32.652,-3,-3.561,-31.061,-1.5,-4.63,-33,-3,-5.5,-32.13,-3],
// 5 24 -3.743 -33 -2.665 -3.07405 -31.3859 -1.5 -2.5 -31.5 -1.5 -3.561 -31.061 -1.5
  [5,24,-3.743,-33,-2.665,-3.07405,-31.3859,-1.5,-2.5,-31.5,-1.5,-3.561,-31.061,-1.5],
];
makepoly(ldraw_lib__63586(), line=0.2);