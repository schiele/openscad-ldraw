use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp07() = [
// 0 Tile  1 x  1 with Dial Pattern
// 0 Name: 3070bp07.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-10-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-11 [anathema] Added more detail to pattern and BFC'd
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 0 7 0 7.05 0.707 0 -0.707 0 1 0 0.707 0 0.707 2-4disc.dat
  [1,0,7,0,7.05,0.707,0,-0.707,0,1,0,0.707,0,0.707, ldraw_lib__2_4disc()],
// 1 16 7 0 7.05 0.707 0 -0.707 0 1 0 0.707 0 0.707 2-4ndis.dat
  [1,16,7,0,7.05,0.707,0,-0.707,0,1,0,0.707,0,0.707, ldraw_lib__2_4ndis()],
// 1 0 7.07 0 6.98 -0.707 0 0.707 0 1 0 -0.707 0 -0.707 2-4disc.dat
  [1,0,7.07,0,6.98,-0.707,0,0.707,0,1,0,-0.707,0,-0.707, ldraw_lib__2_4disc()],
// 1 16 7.07 0 6.98 -0.707 0 0.707 0 1 0 -0.707 0 -0.707 2-4ndis.dat
  [1,16,7.07,0,6.98,-0.707,0,0.707,0,1,0,-0.707,0,-0.707, ldraw_lib__2_4ndis()],
// 4 0 7.5 0 0 8.25 0 0 7.969 0 2.135 7.244 0 1.941
  [4,0,7.5,0,0,8.25,0,0,7.969,0,2.135,7.244,0,1.941],
// 4 0 7.244 0 1.941 7.969 0 2.135 7.144 0 4.125 6.495 0 3.75
  [4,0,7.244,0,1.941,7.969,0,2.135,7.144,0,4.125,6.495,0,3.75],
// 4 0 6.495 0 3.75 7.144 0 4.125 5.834 0 5.834 5.303 0 5.303
  [4,0,6.495,0,3.75,7.144,0,4.125,5.834,0,5.834,5.303,0,5.303],
// 4 0 5.303 0 5.303 5.834 0 5.834 4.125 0 7.144 3.75 0 6.495
  [4,0,5.303,0,5.303,5.834,0,5.834,4.125,0,7.144,3.75,0,6.495],
// 4 0 3.75 0 6.495 4.125 0 7.144 2.135 0 7.969 1.941 0 7.244
  [4,0,3.75,0,6.495,4.125,0,7.144,2.135,0,7.969,1.941,0,7.244],
// 4 0 1.941 0 7.244 2.135 0 7.969 0 0 8.25 0 0 7.5
  [4,0,1.941,0,7.244,2.135,0,7.969,0,0,8.25,0,0,7.5],
// 4 0 0 0 7.5 0 0 8.25 -2.135 0 7.969 -1.941 0 7.244
  [4,0,0,0,7.5,0,0,8.25,-2.135,0,7.969,-1.941,0,7.244],
// 4 0 -1.941 0 7.244 -2.135 0 7.969 -4.125 0 7.144 -3.75 0 6.495
  [4,0,-1.941,0,7.244,-2.135,0,7.969,-4.125,0,7.144,-3.75,0,6.495],
// 4 0 -3.75 0 6.495 -4.125 0 7.144 -5.834 0 5.834 -5.303 0 5.303
  [4,0,-3.75,0,6.495,-4.125,0,7.144,-5.834,0,5.834,-5.303,0,5.303],
// 4 0 -5.303 0 5.303 -5.834 0 5.834 -7.144 0 4.125 -6.495 0 3.75
  [4,0,-5.303,0,5.303,-5.834,0,5.834,-7.144,0,4.125,-6.495,0,3.75],
// 4 0 -6.495 0 3.75 -7.144 0 4.125 -7.969 0 2.135 -7.244 0 1.941
  [4,0,-6.495,0,3.75,-7.144,0,4.125,-7.969,0,2.135,-7.244,0,1.941],
// 4 0 -7.244 0 1.941 -7.969 0 2.135 -8.25 0 0 -7.5 0 0
  [4,0,-7.244,0,1.941,-7.969,0,2.135,-8.25,0,0,-7.5,0,0],
// 4 0 -7.5 0 0 -8.25 0 0 -7.969 0 -2.135 -7.244 0 -1.941
  [4,0,-7.5,0,0,-8.25,0,0,-7.969,0,-2.135,-7.244,0,-1.941],
// 4 0 -7.244 0 -1.941 -7.969 0 -2.135 -7.144 0 -4.125 -6.495 0 -3.75
  [4,0,-7.244,0,-1.941,-7.969,0,-2.135,-7.144,0,-4.125,-6.495,0,-3.75],
// 4 0 -6.495 0 -3.75 -7.144 0 -4.125 -5.834 0 -5.834 -5.303 0 -5.303
  [4,0,-6.495,0,-3.75,-7.144,0,-4.125,-5.834,0,-5.834,-5.303,0,-5.303],
// 4 0 -5.303 0 -5.303 -5.834 0 -5.834 -4.125 0 -7.144 -3.75 0 -6.495
  [4,0,-5.303,0,-5.303,-5.834,0,-5.834,-4.125,0,-7.144,-3.75,0,-6.495],
// 4 0 -3.75 0 -6.495 -4.125 0 -7.144 -2.135 0 -7.969 -1.941 0 -7.244
  [4,0,-3.75,0,-6.495,-4.125,0,-7.144,-2.135,0,-7.969,-1.941,0,-7.244],
// 4 0 -1.941 0 -7.244 -2.135 0 -7.969 0 0 -8.25 0 0 -7.5
  [4,0,-1.941,0,-7.244,-2.135,0,-7.969,0,0,-8.25,0,0,-7.5],
// 4 0 0 0 -7.5 0 0 -8.25 2.135 0 -7.969 1.941 0 -7.244
  [4,0,0,0,-7.5,0,0,-8.25,2.135,0,-7.969,1.941,0,-7.244],
// 4 0 1.941 0 -7.244 2.135 0 -7.969 4.125 0 -7.144 3.75 0 -6.495
  [4,0,1.941,0,-7.244,2.135,0,-7.969,4.125,0,-7.144,3.75,0,-6.495],
// 4 0 3.75 0 -6.495 4.125 0 -7.144 5.834 0 -5.834 5.303 0 -5.303
  [4,0,3.75,0,-6.495,4.125,0,-7.144,5.834,0,-5.834,5.303,0,-5.303],
// 4 0 5.303 0 -5.303 5.834 0 -5.834 7.144 0 -4.125 6.495 0 -3.75
  [4,0,5.303,0,-5.303,5.834,0,-5.834,7.144,0,-4.125,6.495,0,-3.75],
// 4 0 6.495 0 -3.75 7.144 0 -4.125 7.969 0 -2.135 7.244 0 -1.941
  [4,0,6.495,0,-3.75,7.144,0,-4.125,7.969,0,-2.135,7.244,0,-1.941],
// 4 0 7.244 0 -1.941 7.969 0 -2.135 8.25 0 0 7.5 0 0
  [4,0,7.244,0,-1.941,7.969,0,-2.135,8.25,0,0,7.5,0,0],
// 4 0 -0.2 0 6.7 0.2 0 6.7 0.2 0 7.5 -0.2 0 7.5
  [4,0,-0.2,0,6.7,0.2,0,6.7,0.2,0,7.5,-0.2,0,7.5],
// 4 0 -3.523 0 5.702 -3.177 0 5.902 -3.577 0 6.595 -3.923 0 6.395
  [4,0,-3.523,0,5.702,-3.177,0,5.902,-3.577,0,6.595,-3.923,0,6.395],
// 4 0 -5.902 0 3.177 -5.702 0 3.523 -6.395 0 3.923 -6.595 0 3.577
  [4,0,-5.902,0,3.177,-5.702,0,3.523,-6.395,0,3.923,-6.595,0,3.577],
// 4 0 -6.7 0 -0.2 -6.7 0 0.2 -7.5 0 0.2 -7.5 0 -0.2
  [4,0,-6.7,0,-0.2,-6.7,0,0.2,-7.5,0,0.2,-7.5,0,-0.2],
// 4 0 -5.702 0 -3.523 -5.902 0 -3.177 -6.595 0 -3.577 -6.395 0 -3.923
  [4,0,-5.702,0,-3.523,-5.902,0,-3.177,-6.595,0,-3.577,-6.395,0,-3.923],
// 4 0 -3.177 0 -5.902 -3.523 0 -5.702 -3.923 0 -6.395 -3.577 0 -6.595
  [4,0,-3.177,0,-5.902,-3.523,0,-5.702,-3.923,0,-6.395,-3.577,0,-6.595],
// 4 0 0.2 0 -6.7 -0.2 0 -6.7 -0.2 0 -7.5 0.2 0 -7.5
  [4,0,0.2,0,-6.7,-0.2,0,-6.7,-0.2,0,-7.5,0.2,0,-7.5],
// 4 0 3.523 0 -5.702 3.177 0 -5.902 3.577 0 -6.595 3.923 0 -6.395
  [4,0,3.523,0,-5.702,3.177,0,-5.902,3.577,0,-6.595,3.923,0,-6.395],
// 4 0 5.902 0 -3.177 5.702 0 -3.523 6.395 0 -3.923 6.595 0 -3.577
  [4,0,5.902,0,-3.177,5.702,0,-3.523,6.395,0,-3.923,6.595,0,-3.577],
// 4 0 5.702 0 3.523 5.902 0 3.177 6.595 0 3.577 6.395 0 3.923
  [4,0,5.702,0,3.523,5.902,0,3.177,6.595,0,3.577,6.395,0,3.923],
// 3 15 6.7 0 0.2 6.7 0 -0.2 7.5 0 0
  [3,15,6.7,0,0.2,6.7,0,-0.2,7.5,0,0],
// 4 0 3.177 0 5.902 3.523 0 5.702 3.923 0 6.395 3.577 0 6.595
  [4,0,3.177,0,5.902,3.523,0,5.702,3.923,0,6.395,3.577,0,6.595],
// 4 15 -5.303 0 5.303 -4.612 0 4.613 -3.523 0 5.702 -3.91 0 6.373
  [4,15,-5.303,0,5.303,-4.612,0,4.613,-3.523,0,5.702,-3.91,0,6.373],
// 4 15 -6.373 0 3.91 -5.702 0 3.523 -4.612 0 4.613 -5.303 0 5.303
  [4,15,-6.373,0,3.91,-5.702,0,3.523,-4.612,0,4.613,-5.303,0,5.303],
// 4 15 -7.244 0 1.941 -6.301 0 1.689 -5.902 0 3.177 -6.573 0 3.564
  [4,15,-7.244,0,1.941,-6.301,0,1.689,-5.902,0,3.177,-6.573,0,3.564],
// 4 15 -7.474 0 0.2 -6.7 0 0.2 -6.301 0 1.689 -7.244 0 1.941
  [4,15,-7.474,0,0.2,-6.7,0,0.2,-6.301,0,1.689,-7.244,0,1.941],
// 4 15 -7.244 0 -1.941 -6.301 0 -1.688 -6.7 0 -0.2 -7.474 0 -0.2
  [4,15,-7.244,0,-1.941,-6.301,0,-1.688,-6.7,0,-0.2,-7.474,0,-0.2],
// 4 15 -6.573 0 -3.564 -5.902 0 -3.177 -6.301 0 -1.688 -7.244 0 -1.941
  [4,15,-6.573,0,-3.564,-5.902,0,-3.177,-6.301,0,-1.688,-7.244,0,-1.941],
// 4 15 -5.303 0 -5.303 -4.613 0 -4.612 -5.702 0 -3.523 -6.373 0 -3.91
  [4,15,-5.303,0,-5.303,-4.613,0,-4.612,-5.702,0,-3.523,-6.373,0,-3.91],
// 4 15 -3.91 0 -6.373 -3.523 0 -5.702 -4.613 0 -4.612 -5.303 0 -5.303
  [4,15,-3.91,0,-6.373,-3.523,0,-5.702,-4.613,0,-4.612,-5.303,0,-5.303],
// 4 15 -1.941 0 -7.244 -1.689 0 -6.301 -3.177 0 -5.902 -3.564 0 -6.573
  [4,15,-1.941,0,-7.244,-1.689,0,-6.301,-3.177,0,-5.902,-3.564,0,-6.573],
// 4 15 -0.2 0 -7.474 -0.2 0 -6.7 -1.689 0 -6.301 -1.941 0 -7.244
  [4,15,-0.2,0,-7.474,-0.2,0,-6.7,-1.689,0,-6.301,-1.941,0,-7.244],
// 4 15 1.941 0 -7.244 1.688 0 -6.301 0.2 0 -6.7 0.2 0 -7.474
  [4,15,1.941,0,-7.244,1.688,0,-6.301,0.2,0,-6.7,0.2,0,-7.474],
// 4 15 3.564 0 -6.573 3.177 0 -5.902 1.688 0 -6.301 1.941 0 -7.244
  [4,15,3.564,0,-6.573,3.177,0,-5.902,1.688,0,-6.301,1.941,0,-7.244],
// 4 15 5.303 0 -5.303 4.612 0 -4.613 3.523 0 -5.702 3.91 0 -6.373
  [4,15,5.303,0,-5.303,4.612,0,-4.613,3.523,0,-5.702,3.91,0,-6.373],
// 4 15 6.373 0 -3.91 5.702 0 -3.523 4.612 0 -4.613 5.303 0 -5.303
  [4,15,6.373,0,-3.91,5.702,0,-3.523,4.612,0,-4.613,5.303,0,-5.303],
// 4 4 5.303 0 5.303 4.613 0 4.612 5.702 0 3.523 6.373 0 3.91
  [4,4,5.303,0,5.303,4.613,0,4.612,5.702,0,3.523,6.373,0,3.91],
// 4 4 3.91 0 6.373 3.523 0 5.702 4.613 0 4.612 5.303 0 5.303
  [4,4,3.91,0,6.373,3.523,0,5.702,4.613,0,4.612,5.303,0,5.303],
// 4 4 1.941 0 7.244 1.689 0 6.301 3.177 0 5.902 3.564 0 6.573
  [4,4,1.941,0,7.244,1.689,0,6.301,3.177,0,5.902,3.564,0,6.573],
// 4 4 0.2 0 7.474 0.2 0 6.7 1.689 0 6.301 1.941 0 7.244
  [4,4,0.2,0,7.474,0.2,0,6.7,1.689,0,6.301,1.941,0,7.244],
// 4 15 -1.941 0 7.244 -1.688 0 6.301 -0.2 0 6.7 -0.2 0 7.474
  [4,15,-1.941,0,7.244,-1.688,0,6.301,-0.2,0,6.7,-0.2,0,7.474],
// 4 15 -3.564 0 6.573 -3.177 0 5.902 -1.688 0 6.301 -1.941 0 7.244
  [4,15,-3.564,0,6.573,-3.177,0,5.902,-1.688,0,6.301,-1.941,0,7.244],
// 4 15 7.244 0 -1.941 6.301 0 -1.689 5.902 0 -3.177 6.573 0 -3.564
  [4,15,7.244,0,-1.941,6.301,0,-1.689,5.902,0,-3.177,6.573,0,-3.564],
// 4 15 7.5 0 0 6.7 0 -0.2 6.301 0 -1.688 7.244 0 -1.941
  [4,15,7.5,0,0,6.7,0,-0.2,6.301,0,-1.688,7.244,0,-1.941],
// 4 15 7.244 0 1.941 6.301 0 1.688 6.7 0 0.2 7.5 0 0
  [4,15,7.244,0,1.941,6.301,0,1.688,6.7,0,0.2,7.5,0,0],
// 4 15 6.573 0 3.564 5.902 0 3.177 6.301 0 1.689 7.244 0 1.941
  [4,15,6.573,0,3.564,5.902,0,3.177,6.301,0,1.689,7.244,0,1.941],
// 4 0 0 0 0 1 0 0 0.924 0 0.383 0.707 0 0.707
  [4,0,0,0,0,1,0,0,0.924,0,0.383,0.707,0,0.707],
// 4 0 0 0 0 0.707 0 0.707 0.383 0 0.924 0 0 1
  [4,0,0,0,0,0.707,0,0.707,0.383,0,0.924,0,0,1],
// 4 0 0 0 0 0 0 1 -0.383 0 0.924 -4.677 0 -2.7
  [4,0,0,0,0,0,0,1,-0.383,0,0.924,-4.677,0,-2.7],
// 4 0 0 0 0 -4.677 0 -2.7 0.383 0 -0.924 0.707 0 -0.707
  [4,0,0,0,0,-4.677,0,-2.7,0.383,0,-0.924,0.707,0,-0.707],
// 4 0 0 0 0 0.707 0 -0.707 0.924 0 -0.383 1 0 0
  [4,0,0,0,0,0.707,0,-0.707,0.924,0,-0.383,1,0,0],
// 3 15 0.924 0 -0.383 0.707 0 -0.707 5.702 0 -3.523
  [3,15,0.924,0,-0.383,0.707,0,-0.707,5.702,0,-3.523],
// 4 4 0.383 0 0.924 0.2 0 6.7 0 0 6.7 0 0 1
  [4,4,0.383,0,0.924,0.2,0,6.7,0,0,6.7,0,0,1],
// 4 15 0 0 1 0 0 6.7 -0.2 0 6.7 -0.383 0 0.924
  [4,15,0,0,1,0,0,6.7,-0.2,0,6.7,-0.383,0,0.924],
// 4 4 0.851 0 0.492 5.802 0 3.35 5.702 0 3.523 0.707 0 0.707
  [4,4,0.851,0,0.492,5.802,0,3.35,5.702,0,3.523,0.707,0,0.707],
// 4 4 0.383 0 0.924 0.707 0 0.707 5.702 0 3.523 0.2 0 6.7
  [4,4,0.383,0,0.924,0.707,0,0.707,5.702,0,3.523,0.2,0,6.7],
// 4 4 0.2 0 6.7 5.702 0 3.523 3.523 0 5.702 3.177 0 5.902
  [4,4,0.2,0,6.7,5.702,0,3.523,3.523,0,5.702,3.177,0,5.902],
// 4 15 0.924 0 0.383 5.902 0 3.177 5.802 0 3.35 0.851 0 0.492
  [4,15,0.924,0,0.383,5.902,0,3.177,5.802,0,3.35,0.851,0,0.492],
// 4 15 0.924 0 -0.383 5.702 0 -3.523 5.902 0 -3.177 1 0 0
  [4,15,0.924,0,-0.383,5.702,0,-3.523,5.902,0,-3.177,1,0,0],
// 4 15 0.924 0 0.383 1 0 0 5.902 0 -3.177 5.902 0 3.177
  [4,15,0.924,0,0.383,1,0,0,5.902,0,-3.177,5.902,0,3.177],
// 4 15 5.902 0 3.177 5.902 0 -3.177 6.7 0 -0.2 6.7 0 0.2
  [4,15,5.902,0,3.177,5.902,0,-3.177,6.7,0,-0.2,6.7,0,0.2],
// 4 15 -4.677 0 -2.7 -0.2 0 -6.7 0.2 0 -6.7 0.383 0 -0.924
  [4,15,-4.677,0,-2.7,-0.2,0,-6.7,0.2,0,-6.7,0.383,0,-0.924],
// 4 15 -0.383 0 0.924 -5.702 0 3.523 -5.902 0 3.177 -4.677 0 -2.7
  [4,15,-0.383,0,0.924,-5.702,0,3.523,-5.902,0,3.177,-4.677,0,-2.7],
// 4 15 0.707 0 -0.707 0.383 0 -0.924 0.2 0 -6.7 5.702 0 -3.523
  [4,15,0.707,0,-0.707,0.383,0,-0.924,0.2,0,-6.7,5.702,0,-3.523],
// 4 15 -0.2 0 -6.7 -5.702 0 -3.523 -3.523 0 -5.702 -3.177 0 -5.902
  [4,15,-0.2,0,-6.7,-5.702,0,-3.523,-3.523,0,-5.702,-3.177,0,-5.902],
// 4 15 5.702 0 -3.523 0.2 0 -6.7 3.177 0 -5.902 3.523 0 -5.702
  [4,15,5.702,0,-3.523,0.2,0,-6.7,3.177,0,-5.902,3.523,0,-5.702],
// 4 15 -5.902 0 -3.177 -5.902 0 3.177 -6.7 0 0.2 -6.7 0 -0.2
  [4,15,-5.902,0,-3.177,-5.902,0,3.177,-6.7,0,0.2,-6.7,0,-0.2],
// 4 15 -5.702 0 -3.523 -4.677 0 -2.7 -5.902 0 3.177 -5.902 0 -3.177
  [4,15,-5.702,0,-3.523,-4.677,0,-2.7,-5.902,0,3.177,-5.902,0,-3.177],
// 3 15 -0.2 0 -6.7 -4.677 0 -2.7 -5.702 0 -3.523
  [3,15,-0.2,0,-6.7,-4.677,0,-2.7,-5.702,0,-3.523],
// 4 15 -5.702 0 3.523 -0.2 0 6.7 -3.177 0 5.902 -3.523 0 5.702
  [4,15,-5.702,0,3.523,-0.2,0,6.7,-3.177,0,5.902,-3.523,0,5.702],
// 3 15 -0.2 0 6.7 -5.702 0 3.523 -0.383 0 0.924
  [3,15,-0.2,0,6.7,-5.702,0,3.523,-0.383,0,0.924],
// 4 16 6.293 0 6.343 6.364 0 6.272 7.778 0 7.686 7.707 0 7.757
  [4,16,6.293,0,6.343,6.364,0,6.272,7.778,0,7.686,7.707,0,7.757],
// 1 0 -7 0 7.05 0.383 0 -0.924 0 1 0 0.924 0 0.383 2-4disc.dat
  [1,0,-7,0,7.05,0.383,0,-0.924,0,1,0,0.924,0,0.383, ldraw_lib__2_4disc()],
// 1 16 -7 0 7.05 0.383 0 -0.924 0 1 0 0.924 0 0.383 2-4ndis.dat
  [1,16,-7,0,7.05,0.383,0,-0.924,0,1,0,0.924,0,0.383, ldraw_lib__2_4ndis()],
// 1 0 -6.909 0 7.012 -0.383 0 0.924 0 1 0 -0.924 0 -0.383 2-4disc.dat
  [1,0,-6.909,0,7.012,-0.383,0,0.924,0,1,0,-0.924,0,-0.383, ldraw_lib__2_4disc()],
// 1 16 -6.909 0 7.012 -0.383 0 0.924 0 1 0 -0.924 0 -0.383 2-4ndis.dat
  [1,16,-6.909,0,7.012,-0.383,0,0.924,0,1,0,-0.924,0,-0.383, ldraw_lib__2_4ndis()],
// 4 16 -7.383 0 6.126 -7.29 0 6.088 -6.525 0 7.936 -6.617 0 7.974
  [4,16,-7.383,0,6.126,-7.29,0,6.088,-6.525,0,7.936,-6.617,0,7.974],
// 1 0 -7 0 -6.95 -0.383 0 -0.924 0 1 0 0.924 0 -0.383 2-4disc.dat
  [1,0,-7,0,-6.95,-0.383,0,-0.924,0,1,0,0.924,0,-0.383, ldraw_lib__2_4disc()],
// 1 16 -7 0 -6.95 -0.383 0 -0.924 0 1 0 0.924 0 -0.383 2-4ndis.dat
  [1,16,-7,0,-6.95,-0.383,0,-0.924,0,1,0,0.924,0,-0.383, ldraw_lib__2_4ndis()],
// 1 0 -6.909 0 -6.912 0.383 0 0.924 0 1 0 -0.924 0 0.383 2-4disc.dat
  [1,0,-6.909,0,-6.912,0.383,0,0.924,0,1,0,-0.924,0,0.383, ldraw_lib__2_4disc()],
// 1 16 -6.909 0 -6.912 0.383 0 0.924 0 1 0 -0.924 0 0.383 2-4ndis.dat
  [1,16,-6.909,0,-6.912,0.383,0,0.924,0,1,0,-0.924,0,0.383, ldraw_lib__2_4ndis()],
// 4 16 -6.617 0 -7.874 -6.525 0 -7.836 -7.29 0 -5.988 -7.383 0 -6.026
  [4,16,-6.617,0,-7.874,-6.525,0,-7.836,-7.29,0,-5.988,-7.383,0,-6.026],
// 1 0 7 0 -6.95 -0.924 0 -0.383 0 1 0 0.383 0 -0.924 2-4disc.dat
  [1,0,7,0,-6.95,-0.924,0,-0.383,0,1,0,0.383,0,-0.924, ldraw_lib__2_4disc()],
// 1 16 7 0 -6.95 -0.924 0 -0.383 0 1 0 0.383 0 -0.924 2-4ndis.dat
  [1,16,7,0,-6.95,-0.924,0,-0.383,0,1,0,0.383,0,-0.924, ldraw_lib__2_4ndis()],
// 1 0 7.038 0 -6.859 0.924 0 0.383 0 1 0 -0.383 0 0.924 2-4disc.dat
  [1,0,7.038,0,-6.859,0.924,0,0.383,0,1,0,-0.383,0,0.924, ldraw_lib__2_4disc()],
// 1 16 7.038 0 -6.859 0.924 0 0.383 0 1 0 -0.383 0 0.924 2-4ndis.dat
  [1,16,7.038,0,-6.859,0.924,0,0.383,0,1,0,-0.383,0,0.924, ldraw_lib__2_4ndis()],
// 4 16 7.924 0 -7.333 7.962 0 -7.24 6.114 0 -6.475 6.076 0 -6.567
  [4,16,7.924,0,-7.333,7.962,0,-7.24,6.114,0,-6.475,6.076,0,-6.567],
// 3 16 -8.307 0 6.509 -7.541 0 8.357 -10 0 10
  [3,16,-8.307,0,6.509,-7.541,0,8.357,-10,0,10],
// 4 16 -8.307 0 6.509 -10 0 10 -10 0 -10 -8.25 0 0
  [4,16,-8.307,0,6.509,-10,0,10,-10,0,-10,-8.25,0,0],
// 4 16 7 0 8.464 10 0 10 -10 0 10 0 0 8.25
  [4,16,7,0,8.464,10,0,10,-10,0,10,0,0,8.25],
// 3 16 8.484 0 6.98 10 0 10 7 0 8.464
  [3,16,8.484,0,6.98,10,0,10,7,0,8.464],
// 4 16 -7.969 0 -2.135 -8.25 0 0 -10 0 -10 -8.307 0 -6.409
  [4,16,-7.969,0,-2.135,-8.25,0,0,-10,0,-10,-8.307,0,-6.409],
// 3 16 -8.307 0 -6.409 -7.144 0 -4.125 -7.969 0 -2.135
  [3,16,-8.307,0,-6.409,-7.144,0,-4.125,-7.969,0,-2.135],
// 3 16 -6.368 0 -5.605 -7.144 0 -4.125 -8.307 0 -6.409
  [3,16,-6.368,0,-5.605,-7.144,0,-4.125,-8.307,0,-6.409],
// 3 16 -5.834 0 -5.834 -7.144 0 -4.125 -6.368 0 -5.605
  [3,16,-5.834,0,-5.834,-7.144,0,-4.125,-6.368,0,-5.605],
// 4 16 -5.834 0 -5.834 -6.368 0 -5.605 -5.602 0 -7.453 -4.125 0 -7.144
  [4,16,-5.834,0,-5.834,-6.368,0,-5.605,-5.602,0,-7.453,-4.125,0,-7.144],
// 3 16 -8.307 0 -6.409 -10 0 -10 -7.541 0 -8.257
  [3,16,-8.307,0,-6.409,-10,0,-10,-7.541,0,-8.257],
// 4 16 -7.541 0 -8.257 -10 0 -10 10 0 -10 0 0 -8.25
  [4,16,-7.541,0,-8.257,-10,0,-10,10,0,-10,0,0,-8.25],
// 4 16 8.345 0 -6.318 10 0 -10 10 0 10 8.25 0 0
  [4,16,8.345,0,-6.318,10,0,-10,10,0,10,8.25,0,0],
// 3 16 8.345 0 -6.318 7.541 0 -8.257 10 0 -10
  [3,16,8.345,0,-6.318,7.541,0,-8.257,10,0,-10],
// 4 16 10 0 -10 7.541 0 -8.257 5.693 0 -7.491 4.125 0 -7.144
  [4,16,10,0,-10,7.541,0,-8.257,5.693,0,-7.491,4.125,0,-7.144],
// 3 16 2.135 0 -7.969 0 0 -8.25 10 0 -10
  [3,16,2.135,0,-7.969,0,0,-8.25,10,0,-10],
// 3 16 4.125 0 -7.144 2.135 0 -7.969 10 0 -10
  [3,16,4.125,0,-7.144,2.135,0,-7.969,10,0,-10],
// 4 16 5.834 0 -5.834 4.125 0 -7.144 5.693 0 -7.491 6.497 0 -5.552
  [4,16,5.834,0,-5.834,4.125,0,-7.144,5.693,0,-7.491,6.497,0,-5.552],
// 3 16 6.497 0 -5.552 7.144 0 -4.125 5.834 0 -5.834
  [3,16,6.497,0,-5.552,7.144,0,-4.125,5.834,0,-5.834],
// 3 16 8.345 0 -6.318 7.144 0 -4.125 6.497 0 -5.552
  [3,16,8.345,0,-6.318,7.144,0,-4.125,6.497,0,-5.552],
// 3 16 7.969 0 -2.135 7.144 0 -4.125 8.345 0 -6.318
  [3,16,7.969,0,-2.135,7.144,0,-4.125,8.345,0,-6.318],
// 3 16 8.345 0 -6.318 8.25 0 0 7.969 0 -2.135
  [3,16,8.345,0,-6.318,8.25,0,0,7.969,0,-2.135],
// 4 16 7.969 0 2.135 8.25 0 0 10 0 10 8.484 0 6.98
  [4,16,7.969,0,2.135,8.25,0,0,10,0,10,8.484,0,6.98],
// 4 16 7.144 0 4.125 7.969 0 2.135 8.484 0 6.98 7.07 0 5.566
  [4,16,7.144,0,4.125,7.969,0,2.135,8.484,0,6.98,7.07,0,5.566],
// 4 16 5.834 0 5.834 7.144 0 4.125 7.07 0 5.566 5.586 0 7.05
  [4,16,5.834,0,5.834,7.144,0,4.125,7.07,0,5.566,5.586,0,7.05],
// 3 16 4.125 0 7.144 5.834 0 5.834 5.586 0 7.05
  [3,16,4.125,0,7.144,5.834,0,5.834,5.586,0,7.05],
// 4 16 4.125 0 7.144 5.586 0 7.05 7 0 8.464 2.135 0 7.969
  [4,16,4.125,0,7.144,5.586,0,7.05,7,0,8.464,2.135,0,7.969],
// 3 16 2.135 0 7.969 7 0 8.464 0 0 8.25
  [3,16,2.135,0,7.969,7,0,8.464,0,0,8.25],
// 3 16 -10 0 10 -2.135 0 7.969 0 0 8.25
  [3,16,-10,0,10,-2.135,0,7.969,0,0,8.25],
// 4 16 -4.125 0 7.144 -2.135 0 7.969 -10 0 10 -5.602 0 7.553
  [4,16,-4.125,0,7.144,-2.135,0,7.969,-10,0,10,-5.602,0,7.553],
// 4 16 -5.834 0 5.834 -4.125 0 7.144 -5.602 0 7.553 -6.368 0 5.705
  [4,16,-5.834,0,5.834,-4.125,0,7.144,-5.602,0,7.553,-6.368,0,5.705],
// 3 16 -6.368 0 5.705 -7.144 0 4.125 -5.834 0 5.834
  [3,16,-6.368,0,5.705,-7.144,0,4.125,-5.834,0,5.834],
// 3 16 -8.307 0 6.509 -7.144 0 4.125 -6.368 0 5.705
  [3,16,-8.307,0,6.509,-7.144,0,4.125,-6.368,0,5.705],
// 3 16 -7.969 0 2.135 -7.144 0 4.125 -8.307 0 6.509
  [3,16,-7.969,0,2.135,-7.144,0,4.125,-8.307,0,6.509],
// 3 16 -8.307 0 6.509 -8.25 0 0 -7.969 0 2.135
  [3,16,-8.307,0,6.509,-8.25,0,0,-7.969,0,2.135],
// 3 16 -7.541 0 8.357 -5.602 0 7.553 -10 0 10
  [3,16,-7.541,0,8.357,-5.602,0,7.553,-10,0,10],
// 3 16 -7.541 0 -8.257 0 0 -8.25 -2.135 0 -7.969
  [3,16,-7.541,0,-8.257,0,0,-8.25,-2.135,0,-7.969],
// 4 16 -5.602 0 -7.453 -7.541 0 -8.257 -2.135 0 -7.969 -4.125 0 -7.144
  [4,16,-5.602,0,-7.453,-7.541,0,-8.257,-2.135,0,-7.969,-4.125,0,-7.144],
// 0
];
makepoly(ldraw_lib__3070bp07(), line=0.2);