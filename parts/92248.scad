use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring6.scad>
use <../p/4-4cylo.scad>
use <../p/box3u8p.scad>
use <../p/rect2p.scad>
function ldraw_lib__92248() = [
// 0 Figure Friends Hips
// 0 Name: 92248.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Torso position: Y=-29.4, Z=1.2
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 4 -11.4 0.2 0 0 4 0 -9 0 4 0 0 2-4cylo.dat
  [1,16,4,-11.4,0.2,0,0,4,0,-9,0,4,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 -11.4 0.2 0 0 2 0 -9 0 2 0 0 2-4cylc.dat
  [1,16,4,-11.4,0.2,0,0,2,0,-9,0,2,0,0, ldraw_lib__2_4cylc()],
// 1 16 4 -20.4 0.2 0 0 2 0 9 0 -2 0 0 2-4ring1.dat
  [1,16,4,-20.4,0.2,0,0,2,0,9,0,-2,0,0, ldraw_lib__2_4ring1()],
// 1 16 -4 -20.4 0.2 0 0 -2 0 9 0 2 0 0 2-4ring1.dat
  [1,16,-4,-20.4,0.2,0,0,-2,0,9,0,2,0,0, ldraw_lib__2_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 -11.4 0.2 0 0 -2 0 -9 0 -2 0 0 2-4cylc.dat
  [1,16,-4,-11.4,0.2,0,0,-2,0,-9,0,-2,0,0, ldraw_lib__2_4cylc()],
// 1 16 0 -15.9 4.2 4 0 0 0 0 -4.5 0 -1 0 rect2p.dat
  [1,16,0,-15.9,4.2,4,0,0,0,0,-4.5,0,-1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20.4 0.2 4 0 0 0 9 0 0 0 -2 box3u8p.dat
  [1,16,0,-20.4,0.2,4,0,0,0,9,0,0,0,-2, ldraw_lib__box3u8p()],
// 1 16 -4 -11.4 0.2 0 0 -4 0 -9 0 -4 0 0 2-4cylo.dat
  [1,16,-4,-11.4,0.2,0,0,-4,0,-9,0,-4,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 -15.9 -3.8 -4 0 0 0 0 -4.5 0 1 0 rect2p.dat
  [1,16,0,-15.9,-3.8,-4,0,0,0,0,-4.5,0,1,0, ldraw_lib__rect2p()],
// 4 16 -4 -11.4 4.2 4 -11.4 4.2 4.34 -11.4 6.93 0 -11.4 7.11
  [4,16,-4,-11.4,4.2,4,-11.4,4.2,4.34,-11.4,6.93,0,-11.4,7.11],
// 4 16 -5.53 -11.4 3.9 -4 -11.4 4.2 0 -11.4 7.11 -4.34 -11.4 6.93
  [4,16,-5.53,-11.4,3.9,-4,-11.4,4.2,0,-11.4,7.11,-4.34,-11.4,6.93],
// 4 16 -6.83 -11.4 3.03 -5.53 -11.4 3.9 -4.34 -11.4 6.93 -7.67 -11.4 5.7
  [4,16,-6.83,-11.4,3.03,-5.53,-11.4,3.9,-4.34,-11.4,6.93,-7.67,-11.4,5.7],
// 4 16 -9.61 -11.4 3.82 -6.83 -11.4 3.03 -7.67 -11.4 5.7 -8.68 -11.4 4.99
  [4,16,-9.61,-11.4,3.82,-6.83,-11.4,3.03,-7.67,-11.4,5.7,-8.68,-11.4,4.99],
// 4 16 -10.45 -11.4 2.12 -7.7 -11.4 1.73 -6.83 -11.4 3.03 -9.61 -11.4 3.82
  [4,16,-10.45,-11.4,2.12,-7.7,-11.4,1.73,-6.83,-11.4,3.03,-9.61,-11.4,3.82],
// 4 16 -10.29 -11.4 -1.28 -8 -11.4 0.2 -7.7 -11.4 1.73 -10.45 -11.4 2.12
  [4,16,-10.29,-11.4,-1.28,-8,-11.4,0.2,-7.7,-11.4,1.73,-10.45,-11.4,2.12],
// 4 16 -9.37 -11.4 -3.91 -7.7 -11.4 -1.33 -8 -11.4 0.2 -10.29 -11.4 -1.28
  [4,16,-9.37,-11.4,-3.91,-7.7,-11.4,-1.33,-8,-11.4,0.2,-10.29,-11.4,-1.28],
// 4 16 -8.67 -11.4 -4.85 -6.83 -11.4 -2.63 -7.7 -11.4 -1.33 -9.37 -11.4 -3.91
  [4,16,-8.67,-11.4,-4.85,-6.83,-11.4,-2.63,-7.7,-11.4,-1.33,-9.37,-11.4,-3.91],
// 4 16 -5.53 -11.4 -3.5 -6.83 -11.4 -2.63 -8.67 -11.4 -4.85 -6.43 -11.4 -6.36
  [4,16,-5.53,-11.4,-3.5,-6.83,-11.4,-2.63,-8.67,-11.4,-4.85,-6.43,-11.4,-6.36],
// 4 16 -4 -11.4 -3.8 -5.53 -11.4 -3.5 -6.43 -11.4 -6.36 -4.33 -11.4 -7.06
  [4,16,-4,-11.4,-3.8,-5.53,-11.4,-3.5,-6.43,-11.4,-6.36,-4.33,-11.4,-7.06],
// 4 16 4 -11.4 -3.8 -4 -11.4 -3.8 -4.33 -11.4 -7.06 0 -11.4 -7.59
  [4,16,4,-11.4,-3.8,-4,-11.4,-3.8,-4.33,-11.4,-7.06,0,-11.4,-7.59],
// 2 24 0 -11.4 -7.59 -4.33 -11.4 -7.06
  [2,24,0,-11.4,-7.59,-4.33,-11.4,-7.06],
// 2 24 -4.33 -11.4 -7.06 -6.43 -11.4 -6.36
  [2,24,-4.33,-11.4,-7.06,-6.43,-11.4,-6.36],
// 2 24 -6.43 -11.4 -6.36 -8.67 -11.4 -4.85
  [2,24,-6.43,-11.4,-6.36,-8.67,-11.4,-4.85],
// 2 24 -8.67 -11.4 -4.85 -9.37 -11.4 -3.91
  [2,24,-8.67,-11.4,-4.85,-9.37,-11.4,-3.91],
// 2 24 -9.37 -11.4 -3.91 -10.29 -11.4 -1.28
  [2,24,-9.37,-11.4,-3.91,-10.29,-11.4,-1.28],
// 2 24 -10.29 -11.4 -1.28 -10.45 -11.4 2.12
  [2,24,-10.29,-11.4,-1.28,-10.45,-11.4,2.12],
// 2 24 -10.45 -11.4 2.12 -9.61 -11.4 3.82
  [2,24,-10.45,-11.4,2.12,-9.61,-11.4,3.82],
// 2 24 -9.61 -11.4 3.82 -8.68 -11.4 4.99
  [2,24,-9.61,-11.4,3.82,-8.68,-11.4,4.99],
// 2 24 -8.68 -11.4 4.99 -7.67 -11.4 5.7
  [2,24,-8.68,-11.4,4.99,-7.67,-11.4,5.7],
// 2 24 -7.67 -11.4 5.7 -4.34 -11.4 6.93
  [2,24,-7.67,-11.4,5.7,-4.34,-11.4,6.93],
// 2 24 -4.34 -11.4 6.93 0 -11.4 7.11
  [2,24,-4.34,-11.4,6.93,0,-11.4,7.11],
// 4 16 10.45 -11.4 2.12 8 -11.4 0.2 9.37 -11.4 -3.91 10.29 -11.4 -1.28
  [4,16,10.45,-11.4,2.12,8,-11.4,0.2,9.37,-11.4,-3.91,10.29,-11.4,-1.28],
// 4 16 9.61 -11.4 3.82 7.7 -11.4 1.73 8 -11.4 0.2 10.45 -11.4 2.12
  [4,16,9.61,-11.4,3.82,7.7,-11.4,1.73,8,-11.4,0.2,10.45,-11.4,2.12],
// 4 16 8.68 -11.4 4.99 6.83 -11.4 3.03 7.7 -11.4 1.73 9.61 -11.4 3.82
  [4,16,8.68,-11.4,4.99,6.83,-11.4,3.03,7.7,-11.4,1.73,9.61,-11.4,3.82],
// 4 16 5.53 -11.4 3.9 6.83 -11.4 3.03 8.68 -11.4 4.99 7.67 -11.4 5.7
  [4,16,5.53,-11.4,3.9,6.83,-11.4,3.03,8.68,-11.4,4.99,7.67,-11.4,5.7],
// 4 16 4 -11.4 4.2 5.53 -11.4 3.9 7.67 -11.4 5.7 4.34 -11.4 6.93
  [4,16,4,-11.4,4.2,5.53,-11.4,3.9,7.67,-11.4,5.7,4.34,-11.4,6.93],
// 4 16 5.53 -11.4 -3.5 4 -11.4 -3.8 0 -11.4 -7.59 4.33 -11.4 -7.06
  [4,16,5.53,-11.4,-3.5,4,-11.4,-3.8,0,-11.4,-7.59,4.33,-11.4,-7.06],
// 4 16 6.83 -11.4 -2.63 5.53 -11.4 -3.5 4.33 -11.4 -7.06 6.43 -11.4 -6.36
  [4,16,6.83,-11.4,-2.63,5.53,-11.4,-3.5,4.33,-11.4,-7.06,6.43,-11.4,-6.36],
// 4 16 9.37 -11.4 -3.91 6.83 -11.4 -2.63 6.43 -11.4 -6.36 8.67 -11.4 -4.85
  [4,16,9.37,-11.4,-3.91,6.83,-11.4,-2.63,6.43,-11.4,-6.36,8.67,-11.4,-4.85],
// 3 16 7.7 -11.4 -1.33 6.83 -11.4 -2.63 9.37 -11.4 -3.91
  [3,16,7.7,-11.4,-1.33,6.83,-11.4,-2.63,9.37,-11.4,-3.91],
// 3 16 8 -11.4 0.2 7.7 -11.4 -1.33 9.37 -11.4 -3.91
  [3,16,8,-11.4,0.2,7.7,-11.4,-1.33,9.37,-11.4,-3.91],
// 2 24 0 -11.4 -7.59 4.33 -11.4 -7.06
  [2,24,0,-11.4,-7.59,4.33,-11.4,-7.06],
// 2 24 4.33 -11.4 -7.06 6.43 -11.4 -6.36
  [2,24,4.33,-11.4,-7.06,6.43,-11.4,-6.36],
// 2 24 6.43 -11.4 -6.36 8.67 -11.4 -4.85
  [2,24,6.43,-11.4,-6.36,8.67,-11.4,-4.85],
// 2 24 8.67 -11.4 -4.85 9.37 -11.4 -3.91
  [2,24,8.67,-11.4,-4.85,9.37,-11.4,-3.91],
// 2 24 9.37 -11.4 -3.91 10.29 -11.4 -1.28
  [2,24,9.37,-11.4,-3.91,10.29,-11.4,-1.28],
// 2 24 10.29 -11.4 -1.28 10.45 -11.4 2.12
  [2,24,10.29,-11.4,-1.28,10.45,-11.4,2.12],
// 2 24 10.45 -11.4 2.12 9.61 -11.4 3.82
  [2,24,10.45,-11.4,2.12,9.61,-11.4,3.82],
// 2 24 9.61 -11.4 3.82 8.68 -11.4 4.99
  [2,24,9.61,-11.4,3.82,8.68,-11.4,4.99],
// 2 24 8.68 -11.4 4.99 7.67 -11.4 5.7
  [2,24,8.68,-11.4,4.99,7.67,-11.4,5.7],
// 2 24 7.67 -11.4 5.7 4.34 -11.4 6.93
  [2,24,7.67,-11.4,5.7,4.34,-11.4,6.93],
// 2 24 4.34 -11.4 6.93 0 -11.4 7.11
  [2,24,4.34,-11.4,6.93,0,-11.4,7.11],
// 0 // side
// 1 16 3.5 0 0 0 -1 0 0 0 3 -3 0 0 2-4ndis.dat
  [1,16,3.5,0,0,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3.5 0 0 0 -7 0 0 0 3 -3 0 0 4-4cylo.dat
  [1,16,3.5,0,0,0,-7,0,0,0,3,-3,0,0, ldraw_lib__4_4cylo()],
// 1 16 3.5 0 0 0 -1 0 0 0 -0.5 0.5 0 0 2-4ring6.dat
  [1,16,3.5,0,0,0,-1,0,0,0,-0.5,0.5,0,0, ldraw_lib__2_4ring6()],
// 1 16 4 0 0 0 -1 0 0 0 -3.5 3.5 0 0 2-4ndis.dat
  [1,16,4,0,0,0,-1,0,0,0,-3.5,3.5,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 0 0 0 -0.5 0 0 0 -3.5 3.5 0 0 2-4cylo.dat
  [1,16,4,0,0,0,-0.5,0,0,0,-3.5,3.5,0,0, ldraw_lib__2_4cylo()],
// 4 16 3.5 0 3.5 3.5 0 3 3.5 3 3 3.5 9.3 3.5
  [4,16,3.5,0,3.5,3.5,0,3,3.5,3,3,3.5,9.3,3.5],
// 4 16 3.5 9.3 3.5 3.5 3 3 3.5 3 0 3.5 7.8 -3.5
  [4,16,3.5,9.3,3.5,3.5,3,3,3.5,3,0,3.5,7.8,-3.5],
// 3 16 3.5 7.8 -3.5 3.5 3 0 3.5 3 -3
  [3,16,3.5,7.8,-3.5,3.5,3,0,3.5,3,-3],
// 4 16 3.5 0 -3.5 3.5 7.8 -3.5 3.5 3 -3 3.5 0 -3
  [4,16,3.5,0,-3.5,3.5,7.8,-3.5,3.5,3,-3,3.5,0,-3],
// 4 16 4 0 3.5 4 9.3 3.5 4 9.7 7.5 4 4 8.4
  [4,16,4,0,3.5,4,9.3,3.5,4,9.7,7.5,4,4,8.4],
// 4 16 4 0 3.5 4 4 8.4 4 -1 8.6 4 -3.5 3.5
  [4,16,4,0,3.5,4,4,8.4,4,-1,8.6,4,-3.5,3.5],
// 4 16 4 -3.5 3.5 4 -1 8.6 4 -6.2 8.2 4 -8.1 5.3
  [4,16,4,-3.5,3.5,4,-1,8.6,4,-6.2,8.2,4,-8.1,5.3],
// 4 16 4 -3.5 0 4 -3.5 3.5 4 -8.1 5.3 4 -8.9 2.6
  [4,16,4,-3.5,0,4,-3.5,3.5,4,-8.1,5.3,4,-8.9,2.6],
// 4 16 4 -3.5 0 4 -8.9 2.6 4 -8.9 -5 4 -3.5 -3.5
  [4,16,4,-3.5,0,4,-8.9,2.6,4,-8.9,-5,4,-3.5,-3.5],
// 3 16 4 -3.5 -3.5 4 -8.9 -5 4 -6 -5.2
  [3,16,4,-3.5,-3.5,4,-8.9,-5,4,-6,-5.2],
// 4 16 4 -3.5 -3.5 4 -6 -5.2 4 -4 -6.5 4 -1.2 -7.5
  [4,16,4,-3.5,-3.5,4,-6,-5.2,4,-4,-6.5,4,-1.2,-7.5],
// 4 16 4 0 -3.5 4 -3.5 -3.5 4 -1.2 -7.5 4 2.4 -7.3
  [4,16,4,0,-3.5,4,-3.5,-3.5,4,-1.2,-7.5,4,2.4,-7.3],
// 4 16 4 0 -3.5 4 2.4 -7.3 4 4.9 -6.3 4 6.7 -5
  [4,16,4,0,-3.5,4,2.4,-7.3,4,4.9,-6.3,4,6.7,-5],
// 3 16 4 7.8 -3.5 4 0 -3.5 4 6.7 -5
  [3,16,4,7.8,-3.5,4,0,-3.5,4,6.7,-5],
// 2 24 3.5 7.8 -3.5 3.5 9.3 3.5
  [2,24,3.5,7.8,-3.5,3.5,9.3,3.5],
// 2 24 4 9.3 3.5 4 9.7 7.5
  [2,24,4,9.3,3.5,4,9.7,7.5],
// 2 24 4 9.7 7.5 4 4 8.4
  [2,24,4,9.7,7.5,4,4,8.4],
// 2 24 4 4 8.4 4 -1 8.6
  [2,24,4,4,8.4,4,-1,8.6],
// 2 24 4 -1 8.6 4 -6.2 8.2
  [2,24,4,-1,8.6,4,-6.2,8.2],
// 2 24 4 -6.2 8.2 4 -8.1 5.3
  [2,24,4,-6.2,8.2,4,-8.1,5.3],
// 2 24 4 -8.1 5.3 4 -8.9 2.6
  [2,24,4,-8.1,5.3,4,-8.9,2.6],
// 2 24 4 -8.9 2.6 4 -8.9 -5
  [2,24,4,-8.9,2.6,4,-8.9,-5],
// 2 24 4 -8.9 -5 4 -6 -5.2
  [2,24,4,-8.9,-5,4,-6,-5.2],
// 2 24 4 -6 -5.2 4 -4 -6.5
  [2,24,4,-6,-5.2,4,-4,-6.5],
// 2 24 4 -4 -6.5 4 -1.2 -7.5
  [2,24,4,-4,-6.5,4,-1.2,-7.5],
// 2 24 4 -1.2 -7.5 4 2.4 -7.3
  [2,24,4,-1.2,-7.5,4,2.4,-7.3],
// 2 24 4 2.4 -7.3 4 4.9 -6.3
  [2,24,4,2.4,-7.3,4,4.9,-6.3],
// 2 24 4 4.9 -6.3 4 6.7 -5
  [2,24,4,4.9,-6.3,4,6.7,-5],
// 2 24 4 6.7 -5 4 7.8 -3.5
  [2,24,4,6.7,-5,4,7.8,-3.5],
// 4 16 3.5 0 3.5 3.5 9.3 3.5 4 9.3 3.5 4 0 3.5
  [4,16,3.5,0,3.5,3.5,9.3,3.5,4,9.3,3.5,4,0,3.5],
// 4 16 3.5 7.8 -3.5 3.5 0 -3.5 4 0 -3.5 4 7.8 -3.5
  [4,16,3.5,7.8,-3.5,3.5,0,-3.5,4,0,-3.5,4,7.8,-3.5],
// 2 24 4 9.3 3.5 3.5 9.3 3.5
  [2,24,4,9.3,3.5,3.5,9.3,3.5],
// 2 24 4 7.8 -3.5 3.5 7.8 -3.5
  [2,24,4,7.8,-3.5,3.5,7.8,-3.5],
// 2 24 4 0 3.5 4 9.3 3.5
  [2,24,4,0,3.5,4,9.3,3.5],
// 2 24 4 7.8 -3.5 4 0 -3.5
  [2,24,4,7.8,-3.5,4,0,-3.5],
// 2 24 3.5 0 3.5 3.5 9.3 3.5
  [2,24,3.5,0,3.5,3.5,9.3,3.5],
// 2 24 3.5 7.8 -3.5 3.5 0 -3.5
  [2,24,3.5,7.8,-3.5,3.5,0,-3.5],
// 0 // side
// 1 16 -3.5 0 0 0 1 0 0 0 3 -3 0 0 2-4ndis.dat
  [1,16,-3.5,0,0,0,1,0,0,0,3,-3,0,0, ldraw_lib__2_4ndis()],
// 1 16 -3.5 0 0 0 1 0 0 0 -0.5 0.5 0 0 2-4ring6.dat
  [1,16,-3.5,0,0,0,1,0,0,0,-0.5,0.5,0,0, ldraw_lib__2_4ring6()],
// 1 16 -4 0 0 0 1 0 0 0 -3.5 3.5 0 0 2-4ndis.dat
  [1,16,-4,0,0,0,1,0,0,0,-3.5,3.5,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 0 0 0 0.5 0 0 0 -3.5 3.5 0 0 2-4cylo.dat
  [1,16,-4,0,0,0,0.5,0,0,0,-3.5,3.5,0,0, ldraw_lib__2_4cylo()],
// 4 16 -3.5 9.3 3.5 -3.5 3 3 -3.5 0 3 -3.5 0 3.5
  [4,16,-3.5,9.3,3.5,-3.5,3,3,-3.5,0,3,-3.5,0,3.5],
// 4 16 -3.5 7.8 -3.5 -3.5 3 0 -3.5 3 3 -3.5 9.3 3.5
  [4,16,-3.5,7.8,-3.5,-3.5,3,0,-3.5,3,3,-3.5,9.3,3.5],
// 3 16 -3.5 3 -3 -3.5 3 0 -3.5 7.8 -3.5
  [3,16,-3.5,3,-3,-3.5,3,0,-3.5,7.8,-3.5],
// 4 16 -3.5 0 -3 -3.5 3 -3 -3.5 7.8 -3.5 -3.5 0 -3.5
  [4,16,-3.5,0,-3,-3.5,3,-3,-3.5,7.8,-3.5,-3.5,0,-3.5],
// 4 16 -4 4 8.4 -4 9.7 7.5 -4 9.3 3.5 -4 0 3.5
  [4,16,-4,4,8.4,-4,9.7,7.5,-4,9.3,3.5,-4,0,3.5],
// 4 16 -4 -3.5 3.5 -4 -1 8.6 -4 4 8.4 -4 0 3.5
  [4,16,-4,-3.5,3.5,-4,-1,8.6,-4,4,8.4,-4,0,3.5],
// 4 16 -4 -8.1 5.3 -4 -6.2 8.2 -4 -1 8.6 -4 -3.5 3.5
  [4,16,-4,-8.1,5.3,-4,-6.2,8.2,-4,-1,8.6,-4,-3.5,3.5],
// 4 16 -4 -8.9 2.6 -4 -8.1 5.3 -4 -3.5 3.5 -4 -3.5 0
  [4,16,-4,-8.9,2.6,-4,-8.1,5.3,-4,-3.5,3.5,-4,-3.5,0],
// 4 16 -4 -3.5 -3.5 -4 -8.9 -5 -4 -8.9 2.6 -4 -3.5 0
  [4,16,-4,-3.5,-3.5,-4,-8.9,-5,-4,-8.9,2.6,-4,-3.5,0],
// 3 16 -4 -6 -5.2 -4 -8.9 -5 -4 -3.5 -3.5
  [3,16,-4,-6,-5.2,-4,-8.9,-5,-4,-3.5,-3.5],
// 4 16 -4 -1.2 -7.5 -4 -4 -6.5 -4 -6 -5.2 -4 -3.5 -3.5
  [4,16,-4,-1.2,-7.5,-4,-4,-6.5,-4,-6,-5.2,-4,-3.5,-3.5],
// 4 16 -4 2.4 -7.3 -4 -1.2 -7.5 -4 -3.5 -3.5 -4 0 -3.5
  [4,16,-4,2.4,-7.3,-4,-1.2,-7.5,-4,-3.5,-3.5,-4,0,-3.5],
// 4 16 -4 6.7 -5 -4 4.9 -6.3 -4 2.4 -7.3 -4 0 -3.5
  [4,16,-4,6.7,-5,-4,4.9,-6.3,-4,2.4,-7.3,-4,0,-3.5],
// 3 16 -4 6.7 -5 -4 0 -3.5 -4 7.8 -3.5
  [3,16,-4,6.7,-5,-4,0,-3.5,-4,7.8,-3.5],
// 2 24 -3.5 7.8 -3.5 -3.5 9.3 3.5
  [2,24,-3.5,7.8,-3.5,-3.5,9.3,3.5],
// 2 24 -4 9.3 3.5 -4 9.7 7.5
  [2,24,-4,9.3,3.5,-4,9.7,7.5],
// 2 24 -4 9.7 7.5 -4 4 8.4
  [2,24,-4,9.7,7.5,-4,4,8.4],
// 2 24 -4 4 8.4 -4 -1 8.6
  [2,24,-4,4,8.4,-4,-1,8.6],
// 2 24 -4 -1 8.6 -4 -6.2 8.2
  [2,24,-4,-1,8.6,-4,-6.2,8.2],
// 2 24 -4 -6.2 8.2 -4 -8.1 5.3
  [2,24,-4,-6.2,8.2,-4,-8.1,5.3],
// 2 24 -4 -8.1 5.3 -4 -8.9 2.6
  [2,24,-4,-8.1,5.3,-4,-8.9,2.6],
// 2 24 -4 -8.9 2.6 -4 -8.9 -5
  [2,24,-4,-8.9,2.6,-4,-8.9,-5],
// 2 24 -4 -8.9 -5 -4 -6 -5.2
  [2,24,-4,-8.9,-5,-4,-6,-5.2],
// 2 24 -4 -6 -5.2 -4 -4 -6.5
  [2,24,-4,-6,-5.2,-4,-4,-6.5],
// 2 24 -4 -4 -6.5 -4 -1.2 -7.5
  [2,24,-4,-4,-6.5,-4,-1.2,-7.5],
// 2 24 -4 -1.2 -7.5 -4 2.4 -7.3
  [2,24,-4,-1.2,-7.5,-4,2.4,-7.3],
// 2 24 -4 2.4 -7.3 -4 4.9 -6.3
  [2,24,-4,2.4,-7.3,-4,4.9,-6.3],
// 2 24 -4 4.9 -6.3 -4 6.7 -5
  [2,24,-4,4.9,-6.3,-4,6.7,-5],
// 2 24 -4 6.7 -5 -4 7.8 -3.5
  [2,24,-4,6.7,-5,-4,7.8,-3.5],
// 4 16 -4 0 3.5 -4 9.3 3.5 -3.5 9.3 3.5 -3.5 0 3.5
  [4,16,-4,0,3.5,-4,9.3,3.5,-3.5,9.3,3.5,-3.5,0,3.5],
// 4 16 -4 7.8 -3.5 -4 0 -3.5 -3.5 0 -3.5 -3.5 7.8 -3.5
  [4,16,-4,7.8,-3.5,-4,0,-3.5,-3.5,0,-3.5,-3.5,7.8,-3.5],
// 2 24 -4 9.3 3.5 -3.5 9.3 3.5
  [2,24,-4,9.3,3.5,-3.5,9.3,3.5],
// 2 24 -4 7.8 -3.5 -3.5 7.8 -3.5
  [2,24,-4,7.8,-3.5,-3.5,7.8,-3.5],
// 2 24 -4 0 3.5 -4 9.3 3.5
  [2,24,-4,0,3.5,-4,9.3,3.5],
// 2 24 -4 7.8 -3.5 -4 0 -3.5
  [2,24,-4,7.8,-3.5,-4,0,-3.5],
// 2 24 -3.5 0 3.5 -3.5 9.3 3.5
  [2,24,-3.5,0,3.5,-3.5,9.3,3.5],
// 2 24 -3.5 7.8 -3.5 -3.5 0 -3.5
  [2,24,-3.5,7.8,-3.5,-3.5,0,-3.5],
// 0 // Middle
// 4 16 -3.5 7.8 -3.5 -3.5 9.3 3.5 3.5 9.3 3.5 3.5 7.8 -3.5
  [4,16,-3.5,7.8,-3.5,-3.5,9.3,3.5,3.5,9.3,3.5,3.5,7.8,-3.5],
// 4 16 -4 9.7 7.5 -4 4 8.4 4 4 8.4 4 9.7 7.5
  [4,16,-4,9.7,7.5,-4,4,8.4,4,4,8.4,4,9.7,7.5],
// 4 16 -4 4 8.4 -4 -1 8.6 4 -1 8.6 4 4 8.4
  [4,16,-4,4,8.4,-4,-1,8.6,4,-1,8.6,4,4,8.4],
// 4 16 -4 -1 8.6 -4 -6.2 8.2 4 -6.2 8.2 4 -1 8.6
  [4,16,-4,-1,8.6,-4,-6.2,8.2,4,-6.2,8.2,4,-1,8.6],
// 4 16 -4 -8.9 -5 -4 -6 -5.2 4 -6 -5.2 4 -8.9 -5
  [4,16,-4,-8.9,-5,-4,-6,-5.2,4,-6,-5.2,4,-8.9,-5],
// 4 16 -4 -6 -5.2 -4 -4 -6.5 4 -4 -6.5 4 -6 -5.2
  [4,16,-4,-6,-5.2,-4,-4,-6.5,4,-4,-6.5,4,-6,-5.2],
// 4 16 -4 -4 -6.5 -4 -1.2 -7.5 4 -1.2 -7.5 4 -4 -6.5
  [4,16,-4,-4,-6.5,-4,-1.2,-7.5,4,-1.2,-7.5,4,-4,-6.5],
// 4 16 -4 -1.2 -7.5 -4 2.4 -7.3 4 2.4 -7.3 4 -1.2 -7.5
  [4,16,-4,-1.2,-7.5,-4,2.4,-7.3,4,2.4,-7.3,4,-1.2,-7.5],
// 4 16 -4 2.4 -7.3 -4 4.9 -6.3 4 4.9 -6.3 4 2.4 -7.3
  [4,16,-4,2.4,-7.3,-4,4.9,-6.3,4,4.9,-6.3,4,2.4,-7.3],
// 4 16 -4 4.9 -6.3 -4 6.7 -5 4 6.7 -5 4 4.9 -6.3
  [4,16,-4,4.9,-6.3,-4,6.7,-5,4,6.7,-5,4,4.9,-6.3],
// 2 24 4 9.7 7.5 -4 9.7 7.5
  [2,24,4,9.7,7.5,-4,9.7,7.5],
// 2 24 4 -8.9 -5 -4 -8.9 -5
  [2,24,4,-8.9,-5,-4,-8.9,-5],
// 4 16 -3.5 9.3 3.5 -4 9.7 7.5 4 9.7 7.5 3.5 9.3 3.5
  [4,16,-3.5,9.3,3.5,-4,9.7,7.5,4,9.7,7.5,3.5,9.3,3.5],
// 4 16 -4 6.7 -5 -3.5 7.8 -3.5 3.5 7.8 -3.5 4 6.7 -5
  [4,16,-4,6.7,-5,-3.5,7.8,-3.5,3.5,7.8,-3.5,4,6.7,-5],
// 3 16 -4 7.8 -3.5 -3.5 7.8 -3.5 -4 6.7 -5
  [3,16,-4,7.8,-3.5,-3.5,7.8,-3.5,-4,6.7,-5],
// 3 16 -4 9.3 3.5 -4 9.7 7.5 -3.5 9.3 3.5
  [3,16,-4,9.3,3.5,-4,9.7,7.5,-3.5,9.3,3.5],
// 3 16 4 6.7 -5 3.5 7.8 -3.5 4 7.8 -3.5
  [3,16,4,6.7,-5,3.5,7.8,-3.5,4,7.8,-3.5],
// 3 16 3.5 9.3 3.5 4 9.7 7.5 4 9.3 3.5
  [3,16,3.5,9.3,3.5,4,9.7,7.5,4,9.3,3.5],
// 2 24 4 -6 -5.2 -4 -6 -5.2
  [2,24,4,-6,-5.2,-4,-6,-5.2],
// 4 16 4 -20.4 2.2 4 -20.4 4.2 -4 -20.4 4.2 -4 -20.4 2.2
  [4,16,4,-20.4,2.2,4,-20.4,4.2,-4,-20.4,4.2,-4,-20.4,2.2],
// 4 16 4 -20.4 -3.8 4 -20.4 -1.8 -4 -20.4 -1.8 -4 -20.4 -3.8
  [4,16,4,-20.4,-3.8,4,-20.4,-1.8,-4,-20.4,-1.8,-4,-20.4,-3.8],
// 0 // bottom
// 4 16 8.67 -8.9 -4.85 6.43 -8.9 -6.36 -6.43 -8.9 -6.36 -8.67 -8.9 -4.85
  [4,16,8.67,-8.9,-4.85,6.43,-8.9,-6.36,-6.43,-8.9,-6.36,-8.67,-8.9,-4.85],
// 4 16 6.43 -8.9 -6.36 4.33 -8.9 -7.06 -4.33 -8.9 -7.06 -6.43 -8.9 -6.36
  [4,16,6.43,-8.9,-6.36,4.33,-8.9,-7.06,-4.33,-8.9,-7.06,-6.43,-8.9,-6.36],
// 3 16 4.33 -8.9 -7.06 0 -8.9 -7.59 -4.33 -8.9 -7.06
  [3,16,4.33,-8.9,-7.06,0,-8.9,-7.59,-4.33,-8.9,-7.06],
// 2 24 8.38 -7.534 6.164 8.924 -8.1 5.3
  [2,24,8.38,-7.534,6.164,8.924,-8.1,5.3],
// 2 24 8.38 -7.534 6.164 6.87 -6.729 7.392
  [2,24,8.38,-7.534,6.164,6.87,-6.729,7.392],
// 2 24 6.87 -6.729 7.392 4 -6.2 8.2
  [2,24,6.87,-6.729,7.392,4,-6.2,8.2],
// 2 24 10.25 -8.9 2.6 9.61 -8.423 4.21
  [2,24,10.25,-8.9,2.6,9.61,-8.423,4.21],
// 2 24 9.61 -8.423 4.21 8.924 -8.1 5.3
  [2,24,9.61,-8.423,4.21,8.924,-8.1,5.3],
// 2 24 0 -8.9 -7.59 4.33 -8.9 -7.06
  [2,24,0,-8.9,-7.59,4.33,-8.9,-7.06],
// 2 24 4.33 -8.9 -7.06 6.43 -8.9 -6.36
  [2,24,4.33,-8.9,-7.06,6.43,-8.9,-6.36],
// 2 24 6.43 -8.9 -6.36 8.67 -8.9 -4.85
  [2,24,6.43,-8.9,-6.36,8.67,-8.9,-4.85],
// 2 24 8.67 -8.9 -4.85 9.37 -8.9 -3.91
  [2,24,8.67,-8.9,-4.85,9.37,-8.9,-3.91],
// 2 24 9.37 -8.9 -3.91 10.29 -8.9 -1.28
  [2,24,9.37,-8.9,-3.91,10.29,-8.9,-1.28],
// 2 24 10.29 -8.9 -1.28 10.25 -8.9 2.6
  [2,24,10.29,-8.9,-1.28,10.25,-8.9,2.6],
// 4 16 0 -11.4 -7.59 0 -8.9 -7.59 4.33 -8.9 -7.06 4.33 -11.4 -7.06
  [4,16,0,-11.4,-7.59,0,-8.9,-7.59,4.33,-8.9,-7.06,4.33,-11.4,-7.06],
// 4 16 4.33 -11.4 -7.06 4.33 -8.9 -7.06 6.43 -8.9 -6.36 6.43 -11.4 -6.36
  [4,16,4.33,-11.4,-7.06,4.33,-8.9,-7.06,6.43,-8.9,-6.36,6.43,-11.4,-6.36],
// 4 16 6.43 -11.4 -6.36 6.43 -8.9 -6.36 8.67 -8.9 -4.85 8.67 -11.4 -4.85
  [4,16,6.43,-11.4,-6.36,6.43,-8.9,-6.36,8.67,-8.9,-4.85,8.67,-11.4,-4.85],
// 4 16 8.67 -11.4 -4.85 8.67 -8.9 -4.85 9.37 -8.9 -3.91 9.37 -11.4 -3.91
  [4,16,8.67,-11.4,-4.85,8.67,-8.9,-4.85,9.37,-8.9,-3.91,9.37,-11.4,-3.91],
// 4 16 9.37 -11.4 -3.91 9.37 -8.9 -3.91 10.29 -8.9 -1.28 10.29 -11.4 -1.28
  [4,16,9.37,-11.4,-3.91,9.37,-8.9,-3.91,10.29,-8.9,-1.28,10.29,-11.4,-1.28],
// 3 16 10.29 -11.4 -1.28 10.29 -8.9 -1.28 10.45 -11.4 2.12
  [3,16,10.29,-11.4,-1.28,10.29,-8.9,-1.28,10.45,-11.4,2.12],
// 3 16 10.45 -11.4 2.12 10.29 -8.9 -1.28 10.25 -8.9 2.6
  [3,16,10.45,-11.4,2.12,10.29,-8.9,-1.28,10.25,-8.9,2.6],
// 3 16 10.45 -11.4 2.12 10.25 -8.9 2.6 9.61 -11.4 3.82
  [3,16,10.45,-11.4,2.12,10.25,-8.9,2.6,9.61,-11.4,3.82],
// 3 16 9.61 -11.4 3.82 10.25 -8.9 2.6 9.61 -8.423 4.21
  [3,16,9.61,-11.4,3.82,10.25,-8.9,2.6,9.61,-8.423,4.21],
// 3 16 9.61 -11.4 3.82 9.61 -8.423 4.21 8.68 -11.4 4.99
  [3,16,9.61,-11.4,3.82,9.61,-8.423,4.21,8.68,-11.4,4.99],
// 3 16 8.68 -11.4 4.99 9.61 -8.423 4.21 8.924 -8.1 5.3
  [3,16,8.68,-11.4,4.99,9.61,-8.423,4.21,8.924,-8.1,5.3],
// 3 16 8.68 -11.4 4.99 8.924 -8.1 5.3 7.67 -11.4 5.7
  [3,16,8.68,-11.4,4.99,8.924,-8.1,5.3,7.67,-11.4,5.7],
// 3 16 7.67 -11.4 5.7 8.924 -8.1 5.3 8.38 -7.534 6.164
  [3,16,7.67,-11.4,5.7,8.924,-8.1,5.3,8.38,-7.534,6.164],
// 3 16 7.67 -11.4 5.7 8.38 -7.534 6.164 6.87 -6.729 7.392
  [3,16,7.67,-11.4,5.7,8.38,-7.534,6.164,6.87,-6.729,7.392],
// 3 16 7.67 -11.4 5.7 6.87 -6.729 7.392 4.34 -11.4 6.93
  [3,16,7.67,-11.4,5.7,6.87,-6.729,7.392,4.34,-11.4,6.93],
// 3 16 4.34 -11.4 6.93 6.87 -6.729 7.392 4 -6.2 8.2
  [3,16,4.34,-11.4,6.93,6.87,-6.729,7.392,4,-6.2,8.2],
// 3 16 4.34 -11.4 6.93 4 -6.2 8.2 0 -11.4 7.11
  [3,16,4.34,-11.4,6.93,4,-6.2,8.2,0,-11.4,7.11],
// 3 16 4 -6.2 8.2 6.87 -6.729 7.392 4 -6.729 7.392
  [3,16,4,-6.2,8.2,6.87,-6.729,7.392,4,-6.729,7.392],
// 4 16 6.87 -6.729 7.392 8.38 -7.534 6.164 4 -7.534 6.164 4 -6.729 7.392
  [4,16,6.87,-6.729,7.392,8.38,-7.534,6.164,4,-7.534,6.164,4,-6.729,7.392],
// 4 16 8.38 -7.534 6.164 8.924 -8.1 5.3 4 -8.1 5.3 4 -7.534 6.164
  [4,16,8.38,-7.534,6.164,8.924,-8.1,5.3,4,-8.1,5.3,4,-7.534,6.164],
// 4 16 8.924 -8.1 5.3 9.61 -8.423 4.21 4 -8.423 4.21 4 -8.1 5.3
  [4,16,8.924,-8.1,5.3,9.61,-8.423,4.21,4,-8.423,4.21,4,-8.1,5.3],
// 4 16 9.61 -8.423 4.21 10.25 -8.9 2.6 4 -8.9 2.6 4 -8.423 4.21
  [4,16,9.61,-8.423,4.21,10.25,-8.9,2.6,4,-8.9,2.6,4,-8.423,4.21],
// 4 16 10.25 -8.9 2.6 10.29 -8.9 -1.28 4 -8.9 -1.28 4 -8.9 2.6
  [4,16,10.25,-8.9,2.6,10.29,-8.9,-1.28,4,-8.9,-1.28,4,-8.9,2.6],
// 4 16 10.29 -8.9 -1.28 9.37 -8.9 -3.91 4 -8.9 -3.91 4 -8.9 -1.28
  [4,16,10.29,-8.9,-1.28,9.37,-8.9,-3.91,4,-8.9,-3.91,4,-8.9,-1.28],
// 4 16 9.37 -8.9 -3.91 8.67 -8.9 -4.85 4 -8.9 -4.85 4 -8.9 -3.91
  [4,16,9.37,-8.9,-3.91,8.67,-8.9,-4.85,4,-8.9,-4.85,4,-8.9,-3.91],
// 2 24 -8.38 -7.534 6.164 -8.924 -8.1 5.3
  [2,24,-8.38,-7.534,6.164,-8.924,-8.1,5.3],
// 2 24 -8.38 -7.534 6.164 -6.87 -6.729 7.392
  [2,24,-8.38,-7.534,6.164,-6.87,-6.729,7.392],
// 2 24 -6.87 -6.729 7.392 -4 -6.2 8.2
  [2,24,-6.87,-6.729,7.392,-4,-6.2,8.2],
// 2 24 -10.25 -8.9 2.6 -9.61 -8.423 4.21
  [2,24,-10.25,-8.9,2.6,-9.61,-8.423,4.21],
// 2 24 -9.61 -8.423 4.21 -8.924 -8.1 5.3
  [2,24,-9.61,-8.423,4.21,-8.924,-8.1,5.3],
// 2 24 0 -8.9 -7.59 -4.33 -8.9 -7.06
  [2,24,0,-8.9,-7.59,-4.33,-8.9,-7.06],
// 2 24 -4.33 -8.9 -7.06 -6.43 -8.9 -6.36
  [2,24,-4.33,-8.9,-7.06,-6.43,-8.9,-6.36],
// 2 24 -6.43 -8.9 -6.36 -8.67 -8.9 -4.85
  [2,24,-6.43,-8.9,-6.36,-8.67,-8.9,-4.85],
// 2 24 -8.67 -8.9 -4.85 -9.37 -8.9 -3.91
  [2,24,-8.67,-8.9,-4.85,-9.37,-8.9,-3.91],
// 2 24 -9.37 -8.9 -3.91 -10.29 -8.9 -1.28
  [2,24,-9.37,-8.9,-3.91,-10.29,-8.9,-1.28],
// 2 24 -10.29 -8.9 -1.28 -10.25 -8.9 2.6
  [2,24,-10.29,-8.9,-1.28,-10.25,-8.9,2.6],
// 4 16 -4.33 -11.4 -7.06 -4.33 -8.9 -7.06 0 -8.9 -7.59 0 -11.4 -7.59
  [4,16,-4.33,-11.4,-7.06,-4.33,-8.9,-7.06,0,-8.9,-7.59,0,-11.4,-7.59],
// 4 16 -6.43 -11.4 -6.36 -6.43 -8.9 -6.36 -4.33 -8.9 -7.06 -4.33 -11.4 -7.06
  [4,16,-6.43,-11.4,-6.36,-6.43,-8.9,-6.36,-4.33,-8.9,-7.06,-4.33,-11.4,-7.06],
// 4 16 -8.67 -11.4 -4.85 -8.67 -8.9 -4.85 -6.43 -8.9 -6.36 -6.43 -11.4 -6.36
  [4,16,-8.67,-11.4,-4.85,-8.67,-8.9,-4.85,-6.43,-8.9,-6.36,-6.43,-11.4,-6.36],
// 4 16 -9.37 -11.4 -3.91 -9.37 -8.9 -3.91 -8.67 -8.9 -4.85 -8.67 -11.4 -4.85
  [4,16,-9.37,-11.4,-3.91,-9.37,-8.9,-3.91,-8.67,-8.9,-4.85,-8.67,-11.4,-4.85],
// 4 16 -10.29 -11.4 -1.28 -10.29 -8.9 -1.28 -9.37 -8.9 -3.91 -9.37 -11.4 -3.91
  [4,16,-10.29,-11.4,-1.28,-10.29,-8.9,-1.28,-9.37,-8.9,-3.91,-9.37,-11.4,-3.91],
// 3 16 -10.45 -11.4 2.12 -10.29 -8.9 -1.28 -10.29 -11.4 -1.28
  [3,16,-10.45,-11.4,2.12,-10.29,-8.9,-1.28,-10.29,-11.4,-1.28],
// 3 16 -10.25 -8.9 2.6 -10.29 -8.9 -1.28 -10.45 -11.4 2.12
  [3,16,-10.25,-8.9,2.6,-10.29,-8.9,-1.28,-10.45,-11.4,2.12],
// 3 16 -9.61 -11.4 3.82 -10.25 -8.9 2.6 -10.45 -11.4 2.12
  [3,16,-9.61,-11.4,3.82,-10.25,-8.9,2.6,-10.45,-11.4,2.12],
// 3 16 -9.61 -8.423 4.21 -10.25 -8.9 2.6 -9.61 -11.4 3.82
  [3,16,-9.61,-8.423,4.21,-10.25,-8.9,2.6,-9.61,-11.4,3.82],
// 3 16 -8.68 -11.4 4.99 -9.61 -8.423 4.21 -9.61 -11.4 3.82
  [3,16,-8.68,-11.4,4.99,-9.61,-8.423,4.21,-9.61,-11.4,3.82],
// 3 16 -8.924 -8.1 5.3 -9.61 -8.423 4.21 -8.68 -11.4 4.99
  [3,16,-8.924,-8.1,5.3,-9.61,-8.423,4.21,-8.68,-11.4,4.99],
// 3 16 -7.67 -11.4 5.7 -8.924 -8.1 5.3 -8.68 -11.4 4.99
  [3,16,-7.67,-11.4,5.7,-8.924,-8.1,5.3,-8.68,-11.4,4.99],
// 3 16 -8.38 -7.534 6.164 -8.924 -8.1 5.3 -7.67 -11.4 5.7
  [3,16,-8.38,-7.534,6.164,-8.924,-8.1,5.3,-7.67,-11.4,5.7],
// 3 16 -6.87 -6.729 7.392 -8.38 -7.534 6.164 -7.67 -11.4 5.7
  [3,16,-6.87,-6.729,7.392,-8.38,-7.534,6.164,-7.67,-11.4,5.7],
// 3 16 -4.34 -11.4 6.93 -6.87 -6.729 7.392 -7.67 -11.4 5.7
  [3,16,-4.34,-11.4,6.93,-6.87,-6.729,7.392,-7.67,-11.4,5.7],
// 3 16 -4 -6.2 8.2 -6.87 -6.729 7.392 -4.34 -11.4 6.93
  [3,16,-4,-6.2,8.2,-6.87,-6.729,7.392,-4.34,-11.4,6.93],
// 3 16 0 -11.4 7.11 -4 -6.2 8.2 -4.34 -11.4 6.93
  [3,16,0,-11.4,7.11,-4,-6.2,8.2,-4.34,-11.4,6.93],
// 3 16 -4 -6.729 7.392 -6.87 -6.729 7.392 -4 -6.2 8.2
  [3,16,-4,-6.729,7.392,-6.87,-6.729,7.392,-4,-6.2,8.2],
// 4 16 -4 -6.729 7.392 -4 -7.534 6.164 -8.38 -7.534 6.164 -6.87 -6.729 7.392
  [4,16,-4,-6.729,7.392,-4,-7.534,6.164,-8.38,-7.534,6.164,-6.87,-6.729,7.392],
// 4 16 -4 -7.534 6.164 -4 -8.1 5.3 -8.924 -8.1 5.3 -8.38 -7.534 6.164
  [4,16,-4,-7.534,6.164,-4,-8.1,5.3,-8.924,-8.1,5.3,-8.38,-7.534,6.164],
// 4 16 -4 -8.1 5.3 -4 -8.423 4.21 -9.61 -8.423 4.21 -8.924 -8.1 5.3
  [4,16,-4,-8.1,5.3,-4,-8.423,4.21,-9.61,-8.423,4.21,-8.924,-8.1,5.3],
// 4 16 -4 -8.423 4.21 -4 -8.9 2.6 -10.25 -8.9 2.6 -9.61 -8.423 4.21
  [4,16,-4,-8.423,4.21,-4,-8.9,2.6,-10.25,-8.9,2.6,-9.61,-8.423,4.21],
// 4 16 -4 -8.9 2.6 -4 -8.9 -1.28 -10.29 -8.9 -1.28 -10.25 -8.9 2.6
  [4,16,-4,-8.9,2.6,-4,-8.9,-1.28,-10.29,-8.9,-1.28,-10.25,-8.9,2.6],
// 4 16 -4 -8.9 -1.28 -4 -8.9 -3.91 -9.37 -8.9 -3.91 -10.29 -8.9 -1.28
  [4,16,-4,-8.9,-1.28,-4,-8.9,-3.91,-9.37,-8.9,-3.91,-10.29,-8.9,-1.28],
// 4 16 -4 -8.9 -3.91 -4 -8.9 -4.85 -8.67 -8.9 -4.85 -9.37 -8.9 -3.91
  [4,16,-4,-8.9,-3.91,-4,-8.9,-4.85,-8.67,-8.9,-4.85,-9.37,-8.9,-3.91],
// 3 16 4 -6.2 8.2 -4 -6.2 8.2 0 -11.4 7.11
  [3,16,4,-6.2,8.2,-4,-6.2,8.2,0,-11.4,7.11],
// 0 // Added lines/Condlines
// 5 24 -3.5 9.3 3.5 3.5 9.3 3.5 -3.5 7.8 -3.5 -4 9.7 7.5
  [5,24,-3.5,9.3,3.5,3.5,9.3,3.5,-3.5,7.8,-3.5,-4,9.7,7.5],
// 5 24 3.5 7.8 -3.5 -3.5 7.8 -3.5 -3.5 9.3 3.5 -4 6.7 -5
  [5,24,3.5,7.8,-3.5,-3.5,7.8,-3.5,-3.5,9.3,3.5,-4,6.7,-5],
// 5 24 -4 4 8.4 4 4 8.4 -4 9.7 7.5 -4 -1 8.6
  [5,24,-4,4,8.4,4,4,8.4,-4,9.7,7.5,-4,-1,8.6],
// 5 24 -4 -1 8.6 4 -1 8.6 -4 4 8.4 -4 -6.2 8.2
  [5,24,-4,-1,8.6,4,-1,8.6,-4,4,8.4,-4,-6.2,8.2],
// 5 24 -4 -6.2 8.2 4 -6.2 8.2 -4 -1 8.6 0 -11.4 7.11
  [5,24,-4,-6.2,8.2,4,-6.2,8.2,-4,-1,8.6,0,-11.4,7.11],
// 5 24 -4 -4 -6.5 4 -4 -6.5 -4 -6 -5.2 -4 -1.2 -7.5
  [5,24,-4,-4,-6.5,4,-4,-6.5,-4,-6,-5.2,-4,-1.2,-7.5],
// 5 24 -4 -1.2 -7.5 4 -1.2 -7.5 -4 -4 -6.5 -4 2.4 -7.3
  [5,24,-4,-1.2,-7.5,4,-1.2,-7.5,-4,-4,-6.5,-4,2.4,-7.3],
// 5 24 -4 2.4 -7.3 4 2.4 -7.3 -4 -1.2 -7.5 -4 4.9 -6.3
  [5,24,-4,2.4,-7.3,4,2.4,-7.3,-4,-1.2,-7.5,-4,4.9,-6.3],
// 5 24 -4 4.9 -6.3 4 4.9 -6.3 -4 2.4 -7.3 -4 6.7 -5
  [5,24,-4,4.9,-6.3,4,4.9,-6.3,-4,2.4,-7.3,-4,6.7,-5],
// 5 24 -4 6.7 -5 4 6.7 -5 -4 4.9 -6.3 -3.5 7.8 -3.5
  [5,24,-4,6.7,-5,4,6.7,-5,-4,4.9,-6.3,-3.5,7.8,-3.5],
// 5 24 0 -11.4 -7.59 0 -8.9 -7.59 4.33 -8.9 -7.06 -4.33 -11.4 -7.06
  [5,24,0,-11.4,-7.59,0,-8.9,-7.59,4.33,-8.9,-7.06,-4.33,-11.4,-7.06],
// 5 24 4.33 -8.9 -7.06 4.33 -11.4 -7.06 0 -11.4 -7.59 6.43 -8.9 -6.36
  [5,24,4.33,-8.9,-7.06,4.33,-11.4,-7.06,0,-11.4,-7.59,6.43,-8.9,-6.36],
// 5 24 6.43 -8.9 -6.36 6.43 -11.4 -6.36 4.33 -11.4 -7.06 8.67 -8.9 -4.85
  [5,24,6.43,-8.9,-6.36,6.43,-11.4,-6.36,4.33,-11.4,-7.06,8.67,-8.9,-4.85],
// 5 24 8.67 -8.9 -4.85 8.67 -11.4 -4.85 6.43 -11.4 -6.36 9.37 -8.9 -3.91
  [5,24,8.67,-8.9,-4.85,8.67,-11.4,-4.85,6.43,-11.4,-6.36,9.37,-8.9,-3.91],
// 5 24 9.37 -8.9 -3.91 9.37 -11.4 -3.91 8.67 -11.4 -4.85 10.29 -8.9 -1.28
  [5,24,9.37,-8.9,-3.91,9.37,-11.4,-3.91,8.67,-11.4,-4.85,10.29,-8.9,-1.28],
// 5 24 10.29 -8.9 -1.28 10.29 -11.4 -1.28 9.37 -11.4 -3.91 10.45 -11.4 2.12
  [5,24,10.29,-8.9,-1.28,10.29,-11.4,-1.28,9.37,-11.4,-3.91,10.45,-11.4,2.12],
// 5 24 10.29 -8.9 -1.28 10.45 -11.4 2.12 10.29 -11.4 -1.28 10.25 -8.9 2.6
  [5,24,10.29,-8.9,-1.28,10.45,-11.4,2.12,10.29,-11.4,-1.28,10.25,-8.9,2.6],
// 5 24 10.25 -8.9 2.6 10.45 -11.4 2.12 10.29 -8.9 -1.28 9.61 -11.4 3.82
  [5,24,10.25,-8.9,2.6,10.45,-11.4,2.12,10.29,-8.9,-1.28,9.61,-11.4,3.82],
// 5 24 10.25 -8.9 2.6 9.61 -11.4 3.82 10.45 -11.4 2.12 9.61 -8.423 4.21
  [5,24,10.25,-8.9,2.6,9.61,-11.4,3.82,10.45,-11.4,2.12,9.61,-8.423,4.21],
// 5 24 9.61 -8.423 4.21 9.61 -11.4 3.82 10.25 -8.9 2.6 8.68 -11.4 4.99
  [5,24,9.61,-8.423,4.21,9.61,-11.4,3.82,10.25,-8.9,2.6,8.68,-11.4,4.99],
// 5 24 9.61 -8.423 4.21 8.68 -11.4 4.99 9.61 -11.4 3.82 8.924 -8.1 5.3
  [5,24,9.61,-8.423,4.21,8.68,-11.4,4.99,9.61,-11.4,3.82,8.924,-8.1,5.3],
// 5 24 8.924 -8.1 5.3 8.68 -11.4 4.99 9.61 -8.423 4.21 7.67 -11.4 5.7
  [5,24,8.924,-8.1,5.3,8.68,-11.4,4.99,9.61,-8.423,4.21,7.67,-11.4,5.7],
// 5 24 8.924 -8.1 5.3 7.67 -11.4 5.7 8.68 -11.4 4.99 8.38 -7.534 6.164
  [5,24,8.924,-8.1,5.3,7.67,-11.4,5.7,8.68,-11.4,4.99,8.38,-7.534,6.164],
// 5 24 8.38 -7.534 6.164 7.67 -11.4 5.7 8.924 -8.1 5.3 6.87 -6.729 7.392
  [5,24,8.38,-7.534,6.164,7.67,-11.4,5.7,8.924,-8.1,5.3,6.87,-6.729,7.392],
// 5 24 6.87 -6.729 7.392 7.67 -11.4 5.7 8.38 -7.534 6.164 4.34 -11.4 6.93
  [5,24,6.87,-6.729,7.392,7.67,-11.4,5.7,8.38,-7.534,6.164,4.34,-11.4,6.93],
// 5 24 6.87 -6.729 7.392 4.34 -11.4 6.93 7.67 -11.4 5.7 4 -6.2 8.2
  [5,24,6.87,-6.729,7.392,4.34,-11.4,6.93,7.67,-11.4,5.7,4,-6.2,8.2],
// 5 24 4 -6.2 8.2 4.34 -11.4 6.93 6.87 -6.729 7.392 0 -11.4 7.11
  [5,24,4,-6.2,8.2,4.34,-11.4,6.93,6.87,-6.729,7.392,0,-11.4,7.11],
// 5 24 4 -6.2 8.2 0 -11.4 7.11 4.34 -11.4 6.93 -4 -6.2 8.2
  [5,24,4,-6.2,8.2,0,-11.4,7.11,4.34,-11.4,6.93,-4,-6.2,8.2],
// 5 24 8.924 -8.1 5.3 4 -8.1 5.3 8.38 -7.534 6.164 9.61 -8.423 4.21
  [5,24,8.924,-8.1,5.3,4,-8.1,5.3,8.38,-7.534,6.164,9.61,-8.423,4.21],
// 5 24 10.25 -8.9 2.6 4 -8.9 2.6 9.61 -8.423 4.21 10.29 -8.9 -1.28
  [5,24,10.25,-8.9,2.6,4,-8.9,2.6,9.61,-8.423,4.21,10.29,-8.9,-1.28],
// 5 24 -4.33 -11.4 -7.06 -4.33 -8.9 -7.06 0 -8.9 -7.59 -6.43 -11.4 -6.36
  [5,24,-4.33,-11.4,-7.06,-4.33,-8.9,-7.06,0,-8.9,-7.59,-6.43,-11.4,-6.36],
// 5 24 -6.43 -11.4 -6.36 -6.43 -8.9 -6.36 -4.33 -8.9 -7.06 -8.67 -11.4 -4.85
  [5,24,-6.43,-11.4,-6.36,-6.43,-8.9,-6.36,-4.33,-8.9,-7.06,-8.67,-11.4,-4.85],
// 5 24 -8.67 -11.4 -4.85 -8.67 -8.9 -4.85 -6.43 -8.9 -6.36 -9.37 -11.4 -3.91
  [5,24,-8.67,-11.4,-4.85,-8.67,-8.9,-4.85,-6.43,-8.9,-6.36,-9.37,-11.4,-3.91],
// 5 24 -9.37 -11.4 -3.91 -9.37 -8.9 -3.91 -8.67 -8.9 -4.85 -10.29 -11.4 -1.28
  [5,24,-9.37,-11.4,-3.91,-9.37,-8.9,-3.91,-8.67,-8.9,-4.85,-10.29,-11.4,-1.28],
// 5 24 -10.29 -11.4 -1.28 -10.29 -8.9 -1.28 -9.37 -8.9 -3.91 -10.45 -11.4 2.12
  [5,24,-10.29,-11.4,-1.28,-10.29,-8.9,-1.28,-9.37,-8.9,-3.91,-10.45,-11.4,2.12],
// 5 24 -10.45 -11.4 2.12 -10.29 -8.9 -1.28 -10.29 -11.4 -1.28 -10.25 -8.9 2.6
  [5,24,-10.45,-11.4,2.12,-10.29,-8.9,-1.28,-10.29,-11.4,-1.28,-10.25,-8.9,2.6],
// 5 24 -10.45 -11.4 2.12 -10.25 -8.9 2.6 -10.29 -8.9 -1.28 -9.61 -11.4 3.82
  [5,24,-10.45,-11.4,2.12,-10.25,-8.9,2.6,-10.29,-8.9,-1.28,-9.61,-11.4,3.82],
// 5 24 -9.61 -11.4 3.82 -10.25 -8.9 2.6 -10.45 -11.4 2.12 -9.61 -8.423 4.21
  [5,24,-9.61,-11.4,3.82,-10.25,-8.9,2.6,-10.45,-11.4,2.12,-9.61,-8.423,4.21],
// 5 24 -9.61 -11.4 3.82 -9.61 -8.423 4.21 -10.25 -8.9 2.6 -8.68 -11.4 4.99
  [5,24,-9.61,-11.4,3.82,-9.61,-8.423,4.21,-10.25,-8.9,2.6,-8.68,-11.4,4.99],
// 5 24 -8.68 -11.4 4.99 -9.61 -8.423 4.21 -9.61 -11.4 3.82 -8.924 -8.1 5.3
  [5,24,-8.68,-11.4,4.99,-9.61,-8.423,4.21,-9.61,-11.4,3.82,-8.924,-8.1,5.3],
// 5 24 -8.68 -11.4 4.99 -8.924 -8.1 5.3 -9.61 -8.423 4.21 -7.67 -11.4 5.7
  [5,24,-8.68,-11.4,4.99,-8.924,-8.1,5.3,-9.61,-8.423,4.21,-7.67,-11.4,5.7],
// 5 24 -7.67 -11.4 5.7 -8.924 -8.1 5.3 -8.68 -11.4 4.99 -8.38 -7.534 6.164
  [5,24,-7.67,-11.4,5.7,-8.924,-8.1,5.3,-8.68,-11.4,4.99,-8.38,-7.534,6.164],
// 5 24 -7.67 -11.4 5.7 -8.38 -7.534 6.164 -8.924 -8.1 5.3 -6.87 -6.729 7.392
  [5,24,-7.67,-11.4,5.7,-8.38,-7.534,6.164,-8.924,-8.1,5.3,-6.87,-6.729,7.392],
// 5 24 -7.67 -11.4 5.7 -6.87 -6.729 7.392 -8.38 -7.534 6.164 -4.34 -11.4 6.93
  [5,24,-7.67,-11.4,5.7,-6.87,-6.729,7.392,-8.38,-7.534,6.164,-4.34,-11.4,6.93],
// 5 24 -4.34 -11.4 6.93 -6.87 -6.729 7.392 -7.67 -11.4 5.7 -4 -6.2 8.2
  [5,24,-4.34,-11.4,6.93,-6.87,-6.729,7.392,-7.67,-11.4,5.7,-4,-6.2,8.2],
// 5 24 -4.34 -11.4 6.93 -4 -6.2 8.2 -6.87 -6.729 7.392 0 -11.4 7.11
  [5,24,-4.34,-11.4,6.93,-4,-6.2,8.2,-6.87,-6.729,7.392,0,-11.4,7.11],
// 5 24 0 -11.4 7.11 -4 -6.2 8.2 -4.34 -11.4 6.93 4 -6.2 8.2
  [5,24,0,-11.4,7.11,-4,-6.2,8.2,-4.34,-11.4,6.93,4,-6.2,8.2],
// 5 24 -4 -8.1 5.3 -8.924 -8.1 5.3 -4 -7.534 6.164 -4 -8.423 4.21
  [5,24,-4,-8.1,5.3,-8.924,-8.1,5.3,-4,-7.534,6.164,-4,-8.423,4.21],
// 5 24 -4 -8.9 2.6 -10.25 -8.9 2.6 -4 -8.423 4.21 -4 -8.9 -1.28
  [5,24,-4,-8.9,2.6,-10.25,-8.9,2.6,-4,-8.423,4.21,-4,-8.9,-1.28],
];
module ldraw_lib__92248(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92248(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92248(line=0.2);