use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4con10.scad>
use <../p/1-4edge.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cylo.scad>
use <../p/1-8cyls.scad>
use <../p/1-8edge.scad>
use <../p/3-4ndis.scad>
use <../p/4-4cylc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/5-8cyli.scad>
use <../p/5-8edge.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/recte3.scad>
use <s/50018as01.scad>
use <../p/stud2a.scad>
function ldraw_lib__50018c() = [
// 0 Minifig Tool Hexagonal with Hollow Stud with Perpendicular Bar and Ribbed Handle
// 0 Name: 50018c.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS hexagonal, Minifig Accessory Pack #11, tool
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Bottom Bar
// 1 16 0 -17.5 -18 -4 0 0 0 0 -4 0 11 0 4-4cylc.dat
  [1,16,0,-17.5,-18,-4,0,0,0,0,-4,0,11,0, ldraw_lib__4_4cylc()],
// 
// 4 16 3.5355 -21.0355 -7 -3.5355 -21.0355 -7 -3.5355 -13.9645 -7 3.5355 -13.9645 -7
  [4,16,3.5355,-21.0355,-7,-3.5355,-21.0355,-7,-3.5355,-13.9645,-7,3.5355,-13.9645,-7],
// 4 16 3.5355 -13.9645 -7 -3.5355 -13.9645 -7 -2.8405 -13.5 -7 2.8405 -13.5 -7
  [4,16,3.5355,-13.9645,-7,-3.5355,-13.9645,-7,-2.8405,-13.5,-7,2.8405,-13.5,-7],
// 4 16 -2.8405 -21.5 -7 -3.5355 -21.0355 -7 3.5355 -21.0355 -7 2.8405 -21.5 -7
  [4,16,-2.8405,-21.5,-7,-3.5355,-21.0355,-7,3.5355,-21.0355,-7,2.8405,-21.5,-7],
// 2 24 2.8405 -21.5 -7 3.5355 -21.0355 -7
  [2,24,2.8405,-21.5,-7,3.5355,-21.0355,-7],
// 2 24 2.8405 -21.5 -7 -2.8405 -21.5 -7
  [2,24,2.8405,-21.5,-7,-2.8405,-21.5,-7],
// 2 24 -2.8405 -21.5 -7 -3.5355 -21.0355 -7
  [2,24,-2.8405,-21.5,-7,-3.5355,-21.0355,-7],
// 2 24 -2.8405 -13.5 -7 -3.5355 -13.9645 -7
  [2,24,-2.8405,-13.5,-7,-3.5355,-13.9645,-7],
// 2 24 -2.8405 -13.5 -7 2.8405 -13.5 -7
  [2,24,-2.8405,-13.5,-7,2.8405,-13.5,-7],
// 2 24 2.8405 -13.5 -7 3.5355 -13.9645 -7
  [2,24,2.8405,-13.5,-7,3.5355,-13.9645,-7],
// 
// 1 16 0 -17.5 -6 -.35355 0 -.35355 .35355 0 -.35355 0 -1 0 1-4con10.dat
  [1,16,0,-17.5,-6,-.35355,0,-.35355,.35355,0,-.35355,0,-1,0, ldraw_lib__1_4con10()],
// 1 16 0 -17.5 -6 .35355 0 .35355 -.35355 0 .35355 0 -1 0 1-4con10.dat
  [1,16,0,-17.5,-6,.35355,0,.35355,-.35355,0,.35355,0,-1,0, ldraw_lib__1_4con10()],
// 1 16 0 -17.5 -6 3.88909 0 3.88909 -3.88909 0 3.88909 0 1 0 1-4edge.dat
  [1,16,0,-17.5,-6,3.88909,0,3.88909,-3.88909,0,3.88909,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 -17.5 -7 3.53553 0 3.53553 -3.53553 0 3.53553 0 1 0 1-4chrd.dat
  [1,16,0,-17.5,-7,3.53553,0,3.53553,-3.53553,0,3.53553,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -17.5 -7 -3.53553 0 -3.53553 3.53553 0 -3.53553 0 1 0 1-4chrd.dat
  [1,16,0,-17.5,-7,-3.53553,0,-3.53553,3.53553,0,-3.53553,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -17.5 -6 -3.88909 0 -3.88909 3.88909 0 -3.88909 0 1 0 1-4edge.dat
  [1,16,0,-17.5,-6,-3.88909,0,-3.88909,3.88909,0,-3.88909,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 -17.5 -7 3.53553 0 3.53553 -3.53553 0 3.53553 0 1 0 1-4edge.dat
  [1,16,0,-17.5,-7,3.53553,0,3.53553,-3.53553,0,3.53553,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 -17.5 -7 -3.53553 0 -3.53553 3.53553 0 -3.53553 0 1 0 1-4edge.dat
  [1,16,0,-17.5,-7,-3.53553,0,-3.53553,3.53553,0,-3.53553,0,1,0, ldraw_lib__1_4edge()],
// 
// 4 16 2.8405 -21.5 -7 2.9749 -22 -6 -2.9749 -22 -6 -2.8405 -21.5 -7
  [4,16,2.8405,-21.5,-7,2.9749,-22,-6,-2.9749,-22,-6,-2.8405,-21.5,-7],
// 4 16 -2.9749 -22 -6 -3.8891 -21.3891 -6 -3.5355 -21.0355 -7 -2.8405 -21.5 -7
  [4,16,-2.9749,-22,-6,-3.8891,-21.3891,-6,-3.5355,-21.0355,-7,-2.8405,-21.5,-7],
// 4 16 2.9749 -22 -6 2.8405 -21.5 -7 3.5355 -21.0355 -7 3.8891 -21.3891 -6
  [4,16,2.9749,-22,-6,2.8405,-21.5,-7,3.5355,-21.0355,-7,3.8891,-21.3891,-6],
// 4 16 -2.8405 -13.5 -7 -2.9749 -13 -6 2.9749 -13 -6 2.8405 -13.5 -7
  [4,16,-2.8405,-13.5,-7,-2.9749,-13,-6,2.9749,-13,-6,2.8405,-13.5,-7],
// 4 16 2.9749 -13 -6 3.8891 -13.6109 -6 3.5355 -13.9645 -7 2.8405 -13.5 -7
  [4,16,2.9749,-13,-6,3.8891,-13.6109,-6,3.5355,-13.9645,-7,2.8405,-13.5,-7],
// 4 16 -2.9749 -13 -6 -2.8405 -13.5 -7 -3.5355 -13.9645 -7 -3.8891 -13.6109 -6
  [4,16,-2.9749,-13,-6,-2.8405,-13.5,-7,-3.5355,-13.9645,-7,-3.8891,-13.6109,-6],
// 2 24 -2.9749 -22 -6 -2.8405 -21.5 -7
  [2,24,-2.9749,-22,-6,-2.8405,-21.5,-7],
// 2 24 2.9749 -22 -6 2.8405 -21.5 -7
  [2,24,2.9749,-22,-6,2.8405,-21.5,-7],
// 2 24 2.9749 -22 -6 3.8891 -21.3891 -6
  [2,24,2.9749,-22,-6,3.8891,-21.3891,-6],
// 2 24 -2.9749 -22 -6 2.9749 -22 -6
  [2,24,-2.9749,-22,-6,2.9749,-22,-6],
// 2 24 -2.9749 -22 -6 -3.8891 -21.3891 -6
  [2,24,-2.9749,-22,-6,-3.8891,-21.3891,-6],
// 2 24 2.9749 -13 -6 2.8405 -13.5 -7
  [2,24,2.9749,-13,-6,2.8405,-13.5,-7],
// 2 24 -2.9749 -13 -6 -2.8405 -13.5 -7
  [2,24,-2.9749,-13,-6,-2.8405,-13.5,-7],
// 2 24 -2.9749 -13 -6 -3.8891 -13.6109 -6
  [2,24,-2.9749,-13,-6,-3.8891,-13.6109,-6],
// 2 24 2.9749 -13 -6 -2.9749 -13 -6
  [2,24,2.9749,-13,-6,-2.9749,-13,-6],
// 2 24 2.9749 -13 -6 3.8891 -13.6109 -6
  [2,24,2.9749,-13,-6,3.8891,-13.6109,-6],
// 
// 0 // Hexagonal Part
// 4 16 -9 -17.5 -6 9 -17.5 -6 4.5 -25.294 -6 -4.5 -25.294 -6
  [4,16,-9,-17.5,-6,9,-17.5,-6,4.5,-25.294,-6,-4.5,-25.294,-6],
// 4 16 -1 -9.706 -6 1 -9.706 -6 9 -17.5 -6 -9 -17.5 -6
  [4,16,-1,-9.706,-6,1,-9.706,-6,9,-17.5,-6,-9,-17.5,-6],
// 3 16 -4.5 -9.706 -6 -1 -9.706 -6 -9 -17.5 -6
  [3,16,-4.5,-9.706,-6,-1,-9.706,-6,-9,-17.5,-6],
// 3 16 1 -9.706 -6 4.5 -9.706 -6 9 -17.5 -6
  [3,16,1,-9.706,-6,4.5,-9.706,-6,9,-17.5,-6],
// 
// 1 16 -6.75 -13.603 -2 2.25 1 0 3.897 0 0 0 0 -4 rect.dat
  [1,16,-6.75,-13.603,-2,2.25,1,0,3.897,0,0,0,0,-4, ldraw_lib__rect()],
// 1 16 -6.75 -21.397 -2 -2.25 1 0 3.897 0 0 0 0 -4 rect2p.dat
  [1,16,-6.75,-21.397,-2,-2.25,1,0,3.897,0,0,0,0,-4, ldraw_lib__rect2p()],
// 1 16 0 -25.294 -2 0 0 4.5 0 1 0 -4 0 0 rect.dat
  [1,16,0,-25.294,-2,0,0,4.5,0,1,0,-4,0,0, ldraw_lib__rect()],
// 1 16 6.75 -21.397 -2 -2.25 -1 0 -3.897 0 0 0 0 -4 rect2p.dat
  [1,16,6.75,-21.397,-2,-2.25,-1,0,-3.897,0,0,0,0,-4, ldraw_lib__rect2p()],
// 1 16 6.75 -13.603 -2 2.25 -1 0 -3.897 0 0 0 0 -4 rect.dat
  [1,16,6.75,-13.603,-2,2.25,-1,0,-3.897,0,0,0,0,-4, ldraw_lib__rect()],
// 
// 3 16 4.5 -9.706 2 3.382 -9.706 2 9 -17.5 2
  [3,16,4.5,-9.706,2,3.382,-9.706,2,9,-17.5,2],
// 3 16 -3.382 -9.706 2 -4.5 -9.706 2 -9 -17.5 2
  [3,16,-3.382,-9.706,2,-4.5,-9.706,2,-9,-17.5,2],
// 4 16 -4.2426 -21.7426 2 -8.4853 -17.5 2 -9 -17.5 2 -4.5 -25.294 2
  [4,16,-4.2426,-21.7426,2,-8.4853,-17.5,2,-9,-17.5,2,-4.5,-25.294,2],
// 4 16 4.2426 -21.7426 2 -4.2426 -21.7426 2 -4.5 -25.294 2 4.5 -25.294 2
  [4,16,4.2426,-21.7426,2,-4.2426,-21.7426,2,-4.5,-25.294,2,4.5,-25.294,2],
// 4 16 4.2426 -21.7426 2 4.5 -25.294 2 9 -17.5 2 8.4853 -17.5 2
  [4,16,4.2426,-21.7426,2,4.5,-25.294,2,9,-17.5,2,8.4853,-17.5,2],
// 4 16 8.4853 -17.5 2 9 -17.5 2 3.382 -9.706 2 0 -9.0147 2
  [4,16,8.4853,-17.5,2,9,-17.5,2,3.382,-9.706,2,0,-9.0147,2],
// 4 16 -8.4853 -17.5 2 0 -9.0147 2 -3.382 -9.706 2 -9 -17.5 2
  [4,16,-8.4853,-17.5,2,0,-9.0147,2,-3.382,-9.706,2,-9,-17.5,2],
// 1 16 0 -17.5 2 4.24264 0 4.24264 -4.24264 0 4.24264 0 -1 0 3-4ndis.dat
  [1,16,0,-17.5,2,4.24264,0,4.24264,-4.24264,0,4.24264,0,-1,0, ldraw_lib__3_4ndis()],
// 
// 1 16 0 -17.5 2 -1 0 0 0 0 -1 0 -1 0 stud2a.dat
  [1,16,0,-17.5,2,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__stud2a()],
// 1 16 0 -17.5 2 -6 0 0 0 0 -6 0 -1 0 4-4edge.dat
  [1,16,0,-17.5,2,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -17.5 2 -1 0 0 0 0 -1 0 -1 0 4-4ring3.dat
  [1,16,0,-17.5,2,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 -17.5 2 -4 0 0 0 0 -4 0 1 0 4-4edge.dat
  [1,16,0,-17.5,2,-4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -17.5 -2 -3 0 0 0 0 -3 0 4 0 4-4cylc.dat
  [1,16,0,-17.5,-2,-3,0,0,0,0,-3,0,4,0, ldraw_lib__4_4cylc()],
// 
// 0 // Handle
// 4 16 1 -9.706 -3.8011 3.382 -9.706 2 4.5 -9.706 2 4.5 -9.706 -6
  [4,16,1,-9.706,-3.8011,3.382,-9.706,2,4.5,-9.706,2,4.5,-9.706,-6],
// 4 16 -4.5 -9.706 2 -3.382 -9.706 2 -1 -9.706 -3.8011 -4.5 -9.706 -6
  [4,16,-4.5,-9.706,2,-3.382,-9.706,2,-1,-9.706,-3.8011,-4.5,-9.706,-6],
// 3 16 1 -9.706 -6 1 -9.706 -3.8011 4.5 -9.706 -6
  [3,16,1,-9.706,-6,1,-9.706,-3.8011,4.5,-9.706,-6],
// 3 16 -1 -9.706 -3.8011 -1 -9.706 -6 -4.5 -9.706 -6
  [3,16,-1,-9.706,-3.8011,-1,-9.706,-6,-4.5,-9.706,-6],
// 2 24 -1 -9.706 -6 -4.5 -9.706 -6
  [2,24,-1,-9.706,-6,-4.5,-9.706,-6],
// 2 24 1 -9.706 -6 4.5 -9.706 -6
  [2,24,1,-9.706,-6,4.5,-9.706,-6],
// 2 24 -3.382 -9.706 2 -4.5 -9.706 2
  [2,24,-3.382,-9.706,2,-4.5,-9.706,2],
// 2 24 4.5 -9.706 2 3.382 -9.706 2
  [2,24,4.5,-9.706,2,3.382,-9.706,2],
// 
// 0 // Handle Bottom Part
// 1 16 -1 -7.9 -4 0 2 0 0 0 2 -2 0 0 1-8cylo.dat
  [1,16,-1,-7.9,-4,0,2,0,0,0,2,-2,0,0, ldraw_lib__1_8cylo()],
// 1 16 0 -8.803 -6 0 0 1 .903 0 0 0 1 0 rect2p.dat
  [1,16,0,-8.803,-6,0,0,1,.903,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 -1 -6.4858 -5.4142 -1 -5.5 -3.8011 0 -5.6216 -4.0001 1 -6.4858 -5.4142
  [4,16,-1,-6.4858,-5.4142,-1,-5.5,-3.8011,0,-5.6216,-4.0001,1,-6.4858,-5.4142],
// 3 16 0 -5.6216 -4.0001 1 -5.5 -3.8011 1 -6.4858 -5.4142
  [3,16,0,-5.6216,-4.0001,1,-5.5,-3.8011,1,-6.4858,-5.4142],
// 2 24 -1 -6.4858 -5.4142 -1 -5.5 -3.8011
  [2,24,-1,-6.4858,-5.4142,-1,-5.5,-3.8011],
// 2 24 0 -5.6216 -4.0001 1 -5.5 -3.8011
  [2,24,0,-5.6216,-4.0001,1,-5.5,-3.8011],
// 2 24 0 -5.6216 -4.0001 -1 -5.5 -3.8011
  [2,24,0,-5.6216,-4.0001,-1,-5.5,-3.8011],
// 2 24 1 -6.4858 -5.4142 1 -5.5 -3.8011
  [2,24,1,-6.4858,-5.4142,1,-5.5,-3.8011],
// 5 24 -1 -6.4858 -5.4142 1 -6.4858 -5.4142 -1 -7.1346 -5.8478 -1 -5.5 -3.8011
  [5,24,-1,-6.4858,-5.4142,1,-6.4858,-5.4142,-1,-7.1346,-5.8478,-1,-5.5,-3.8011],
// 
// 4 16 -1 -9.706 -6 -1 -9.706 -3.8011 -1 -5.5 -3.8011 -1 -7.9 -6
  [4,16,-1,-9.706,-6,-1,-9.706,-3.8011,-1,-5.5,-3.8011,-1,-7.9,-6],
// 4 16 1 -9.706 -3.8011 1 -9.706 -6 1 -7.9 -6 1 -5.5 -3.8011
  [4,16,1,-9.706,-3.8011,1,-9.706,-6,1,-7.9,-6,1,-5.5,-3.8011],
// 3 16 -1 -6.4858 -5.4142 -1 -7.9 -6 -1 -5.5 -3.8011
  [3,16,-1,-6.4858,-5.4142,-1,-7.9,-6,-1,-5.5,-3.8011],
// 3 16 1 -7.9 -6 1 -6.4858 -5.4142 1 -5.5 -3.8011
  [3,16,1,-7.9,-6,1,-6.4858,-5.4142,1,-5.5,-3.8011],
// 1 16 -1 -7.9 -4 0 1 0 0 0 2 -2 0 0 1-8chrd.dat
  [1,16,-1,-7.9,-4,0,1,0,0,0,2,-2,0,0, ldraw_lib__1_8chrd()],
// 1 16 1 -7.9 -4 0 -1 0 0 0 2 -2 0 0 1-8chrd.dat
  [1,16,1,-7.9,-4,0,-1,0,0,0,2,-2,0,0, ldraw_lib__1_8chrd()],
// 2 24 1 -9.706 -3.8011 1 -5.5 -3.8011
  [2,24,1,-9.706,-3.8011,1,-5.5,-3.8011],
// 2 24 -1 -5.5 -3.8011 -1 -9.706 -3.8011
  [2,24,-1,-5.5,-3.8011,-1,-9.706,-3.8011],
// 2 24 1 -9.706 -3.8011 1 -9.706 -6
  [2,24,1,-9.706,-3.8011,1,-9.706,-6],
// 2 24 -1 -9.706 -6 -1 -9.706 -3.8011
  [2,24,-1,-9.706,-6,-1,-9.706,-3.8011],
// 
// 0 // Handle Top Part
// 3 16 0 -9.0147 2 3.392 -7.3579 2 -3.392 -7.3579 2
  [3,16,0,-9.0147,2,3.392,-7.3579,2,-3.392,-7.3579,2],
// 3 16 3.382 -9.706 2 3.392 -7.3579 2 0 -9.0147 2
  [3,16,3.382,-9.706,2,3.392,-7.3579,2,0,-9.0147,2],
// 3 16 -3.382 -9.706 2 0 -9.0147 2 -3.392 -7.3579 2
  [3,16,-3.382,-9.706,2,0,-9.0147,2,-3.392,-7.3579,2],
// 1 16 0 -8.5319 2 -3.392 0 0 0 0 1.17405 0 -1 0 recte3.dat
  [1,16,0,-8.5319,2,-3.392,0,0,0,0,1.17405,0,-1,0, ldraw_lib__recte3()],
// 3 16 3.6956 -9.706 1.5308 3.6954 -5.5 1.5307 3.392 -7.3579 2
  [3,16,3.6956,-9.706,1.5308,3.6954,-5.5,1.5307,3.392,-7.3579,2],
// 3 16 3.392 -7.3579 2 3.382 -9.706 2 3.6956 -9.706 1.5308
  [3,16,3.392,-7.3579,2,3.382,-9.706,2,3.6956,-9.706,1.5308],
// 4 16 2.8284 -5.5 2.8284 2.8284 -6.5884 2.8284 3.392 -7.3579 2 3.6954 -5.5 1.5307
  [4,16,2.8284,-5.5,2.8284,2.8284,-6.5884,2.8284,3.392,-7.3579,2,3.6954,-5.5,1.5307],
// 3 16 -3.6955 -5.5 1.5307 -3.6956 -9.706 1.5308 -3.392 -7.3579 2
  [3,16,-3.6955,-5.5,1.5307,-3.6956,-9.706,1.5308,-3.392,-7.3579,2],
// 3 16 -3.382 -9.706 2 -3.392 -7.3579 2 -3.6956 -9.706 1.5308
  [3,16,-3.382,-9.706,2,-3.392,-7.3579,2,-3.6956,-9.706,1.5308],
// 4 16 -3.392 -7.3579 2 -2.8284 -6.5884 2.8284 -2.8284 -5.5 2.8284 -3.6955 -5.5 1.5307
  [4,16,-3.392,-7.3579,2,-2.8284,-6.5884,2.8284,-2.8284,-5.5,2.8284,-3.6955,-5.5,1.5307],
// 2 24 2.8284 -6.5884 2.8284 3.392 -7.3579 2
  [2,24,2.8284,-6.5884,2.8284,3.392,-7.3579,2],
// 2 24 -2.8284 -6.5884 2.8284 -3.392 -7.3579 2
  [2,24,-2.8284,-6.5884,2.8284,-3.392,-7.3579,2],
// 3 16 0 -5.5 4 -2.8284 -6.5884 2.8284 2.8284 -6.5884 2.8284
  [3,16,0,-5.5,4,-2.8284,-6.5884,2.8284,2.8284,-6.5884,2.8284],
// 4 16 2.8284 -6.5884 2.8284 -2.8284 -6.5884 2.8284 -3.392 -7.3579 2 3.392 -7.3579 2
  [4,16,2.8284,-6.5884,2.8284,-2.8284,-6.5884,2.8284,-3.392,-7.3579,2,3.392,-7.3579,2],
// 1 16 0 -5.5 0 0 0 -4 0 -3.716 0 4 0 0 1-8cyls.dat
  [1,16,0,-5.5,0,0,0,-4,0,-3.716,0,4,0,0, ldraw_lib__1_8cyls()],
// 1 16 0 -5.5 0 0 0 4 0 -3.716 0 4 0 0 1-8cyls.dat
  [1,16,0,-5.5,0,0,0,4,0,-3.716,0,4,0,0, ldraw_lib__1_8cyls()],
// 1 16 0 -9.216 0 0 0 -4 3.716 1 0 4 0 0 1-8edge.dat
  [1,16,0,-9.216,0,0,0,-4,3.716,1,0,4,0,0, ldraw_lib__1_8edge()],
// 1 16 0 -9.216 0 0 0 4 3.716 1 0 4 0 0 1-8edge.dat
  [1,16,0,-9.216,0,0,0,4,3.716,1,0,4,0,0, ldraw_lib__1_8edge()],
// 1 16 0 -9.216 0 0 0 -4 3.716 1 0 4 0 0 1-8chrd.dat
  [1,16,0,-9.216,0,0,0,-4,3.716,1,0,4,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 -9.216 0 0 0 4 3.716 1 0 4 0 0 1-8chrd.dat
  [1,16,0,-9.216,0,0,0,4,3.716,1,0,4,0,0, ldraw_lib__1_8chrd()],
// 5 24 3.6956 -5.5 1.5308 3.6956 -9.706 1.5308 4.0001 -9.706 0 3.392 -9.7059 2
  [5,24,3.6956,-5.5,1.5308,3.6956,-9.706,1.5308,4.0001,-9.706,0,3.392,-9.7059,2],
// 5 24 -3.6955 -5.497 1.5307 -3.6955 -9.706 1.5307 -4.0001 -9.706 0 -3.382 -9.706 2
  [5,24,-3.6955,-5.497,1.5307,-3.6955,-9.706,1.5307,-4.0001,-9.706,0,-3.382,-9.706,2],
// 
// 1 16 0 -9.706 0 -3.69548 0 -1.53072 0 1 0 1.53072 0 -3.69548 5-8edge.dat
  [1,16,0,-9.706,0,-3.69548,0,-1.53072,0,1,0,1.53072,0,-3.69548, ldraw_lib__5_8edge()],
// 2 24 -3.382 -9.706 2 -3.6955 -9.706 1.5307
  [2,24,-3.382,-9.706,2,-3.6955,-9.706,1.5307],
// 2 24 3.6956 -9.706 1.5308 3.382 -9.706 2
  [2,24,3.6956,-9.706,1.5308,3.382,-9.706,2],
// 1 16 0 -9.706 0 -3.69548 0 -1.53072 0 4.209 0 1.53072 0 -3.69548 5-8cyli.dat
  [1,16,0,-9.706,0,-3.69548,0,-1.53072,0,4.209,0,1.53072,0,-3.69548, ldraw_lib__5_8cyli()],
// 5 24 3.6956 -9.706 1.5308 3.392 -7.3579 2 3.6954 -5.5 1.5307 3.382 -9.706 2
  [5,24,3.6956,-9.706,1.5308,3.392,-7.3579,2,3.6954,-5.5,1.5307,3.382,-9.706,2],
// 5 24 3.6954 -5.5 1.5307 3.392 -7.3579 2 2.8284 -5.5 2.8284 3.6956 -9.706 1.5308
  [5,24,3.6954,-5.5,1.5307,3.392,-7.3579,2,2.8284,-5.5,2.8284,3.6956,-9.706,1.5308],
// 5 24 -3.392 -7.3579 2 -3.6956 -9.706 1.5308 -3.6955 -5.5 1.5307 -3.382 -9.706 2
  [5,24,-3.392,-7.3579,2,-3.6956,-9.706,1.5308,-3.6955,-5.5,1.5307,-3.382,-9.706,2],
// 5 24 -3.392 -7.3579 2 -3.6955 -5.5 1.5307 -3.6956 -9.706 1.5308 -2.8284 -5.5 2.8284
  [5,24,-3.392,-7.3579,2,-3.6955,-5.5,1.5307,-3.6956,-9.706,1.5308,-2.8284,-5.5,2.8284],
// 
// 1 16 0 -5.5 0 -3.69548 0 -1.53072 0 1 0 1.53072 0 -3.69548 4-4edge.dat
  [1,16,0,-5.5,0,-3.69548,0,-1.53072,0,1,0,1.53072,0,-3.69548, ldraw_lib__4_4edge()],
// 1 16 0 7.5 0 0 0 1 1 0 0 0 -1 0 s\50018as01.dat
  [1,16,0,7.5,0,0,0,1,1,0,0,0,-1,0, ldraw_lib__s__50018as01()],
];
module ldraw_lib__50018c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50018c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50018c(line=0.2);