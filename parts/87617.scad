use <../lib.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-16cyli.scad>
use <../p/3-8cyli.scad>
use <../p/3-8ring4.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/5-16edge.scad>
use <../p/7-16cyli.scad>
use <../p/7-16rin4.scad>
use <../p/rect.scad>
function ldraw_lib__87617() = [
// 0 Cylinder  1 x  1 x 4.333 with Handle
// 0 Name: 87617.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 87618, piston
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 2 24 0 -86 -3.92 0.38 -85.92 -3.92
  [2,24,0,-86,-3.92,0.38,-85.92,-3.92],
// 2 24 0.38 -85.92 -3.92 0.71 -85.71 -3.93
  [2,24,0.38,-85.92,-3.92,0.71,-85.71,-3.93],
// 2 24 0.71 -85.71 -3.93 0.78 -85.6 -3.93
  [2,24,0.71,-85.71,-3.93,0.78,-85.6,-3.93],
// 2 24 0.78 -85.6 -3.93 0.92 -85.38 -3.88
  [2,24,0.78,-85.6,-3.93,0.92,-85.38,-3.88],
// 2 24 0.92 -85.38 -3.88 1 -85 -3.85
  [2,24,0.92,-85.38,-3.88,1,-85,-3.85],
// 2 24 1 -85 -3.85 1 -70 -4.18
  [2,24,1,-85,-3.85,1,-70,-4.18],
// 2 24 1 -70 -4.18 0.92 -69.62 -4.22
  [2,24,1,-70,-4.18,0.92,-69.62,-4.22],
// 2 24 0.92 -69.62 -4.22 0.85 -69.51 -4.26
  [2,24,0.92,-69.62,-4.22,0.85,-69.51,-4.26],
// 2 24 0.85 -69.51 -4.26 0.71 -69.29 -4.26
  [2,24,0.85,-69.51,-4.26,0.71,-69.29,-4.26],
// 2 24 0.71 -69.29 -4.26 0.38 -69.08 -4.27
  [2,24,0.71,-69.29,-4.26,0.38,-69.08,-4.27],
// 2 24 0.38 -69.08 -4.27 0 -69 -4.27
  [2,24,0.38,-69.08,-4.27,0,-69,-4.27],
// 2 24 0 -69 -4.27 -0.38 -69.08 -4.27
  [2,24,0,-69,-4.27,-0.38,-69.08,-4.27],
// 2 24 -0.38 -69.08 -4.27 -0.71 -69.29 -4.26
  [2,24,-0.38,-69.08,-4.27,-0.71,-69.29,-4.26],
// 2 24 -0.71 -69.29 -4.26 -0.85 -69.51 -4.26
  [2,24,-0.71,-69.29,-4.26,-0.85,-69.51,-4.26],
// 2 24 -0.85 -69.51 -4.26 -0.92 -69.62 -4.22
  [2,24,-0.85,-69.51,-4.26,-0.92,-69.62,-4.22],
// 2 24 -0.92 -69.62 -4.22 -1 -70 -4.18
  [2,24,-0.92,-69.62,-4.22,-1,-70,-4.18],
// 2 24 -1 -70 -4.18 -1 -77.72 -4.01
  [2,24,-1,-70,-4.18,-1,-77.72,-4.01],
// 2 24 -1 -77.72 -4.01 -1 -85 -3.85
  [2,24,-1,-77.72,-4.01,-1,-85,-3.85],
// 2 24 -1 -85 -3.85 -0.92 -85.38 -3.88
  [2,24,-1,-85,-3.85,-0.92,-85.38,-3.88],
// 2 24 -0.71 -85.71 -3.93 -0.78 -85.6 -3.93
  [2,24,-0.71,-85.71,-3.93,-0.78,-85.6,-3.93],
// 2 24 -0.78 -85.6 -3.93 -0.92 -85.38 -3.88
  [2,24,-0.78,-85.6,-3.93,-0.92,-85.38,-3.88],
// 2 24 -0.71 -85.71 -3.93 -0.38 -85.92 -3.92
  [2,24,-0.71,-85.71,-3.93,-0.38,-85.92,-3.92],
// 2 24 -0.38 -85.92 -3.92 0 -86 -3.92
  [2,24,-0.38,-85.92,-3.92,0,-86,-3.92],
// 0 //
// 1 16 0 -85 -7.85 1 0 0 0 0 -1 0 -1 0 2-4edge.dat
  [1,16,0,-85,-7.85,1,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4edge()],
// 2 24 -1 -85 -7.85 -1 -70 -7.85
  [2,24,-1,-85,-7.85,-1,-70,-7.85],
// 1 16 0 -70 -7.85 -1 0 0 0 0 1 0 -1 0 2-4edge.dat
  [1,16,0,-70,-7.85,-1,0,0,0,0,1,0,-1,0, ldraw_lib__2_4edge()],
// 2 24 1 -70 -7.85 1 -85 -7.85
  [2,24,1,-70,-7.85,1,-85,-7.85],
// 0 // surface
// 4 16 0.38 -85.92 -7.85 0 -86 -7.85 0 -86 -3.92 0.38 -85.92 -3.92
  [4,16,0.38,-85.92,-7.85,0,-86,-7.85,0,-86,-3.92,0.38,-85.92,-3.92],
// 4 16 0.71 -85.71 -7.85 0.38 -85.92 -7.85 0.38 -85.92 -3.92 0.71 -85.71 -3.93
  [4,16,0.71,-85.71,-7.85,0.38,-85.92,-7.85,0.38,-85.92,-3.92,0.71,-85.71,-3.93],
// 4 16 0.92 -85.38 -7.85 0.71 -85.71 -7.85 0.71 -85.71 -3.93 0.78 -85.6 -3.93
  [4,16,0.92,-85.38,-7.85,0.71,-85.71,-7.85,0.71,-85.71,-3.93,0.78,-85.6,-3.93],
// 3 16 0.92 -85.38 -3.88 0.92 -85.38 -7.85 0.78 -85.6 -3.93
  [3,16,0.92,-85.38,-3.88,0.92,-85.38,-7.85,0.78,-85.6,-3.93],
// 4 16 1 -85 -3.85 1 -85 -7.85 0.92 -85.38 -7.85 0.92 -85.38 -3.88
  [4,16,1,-85,-3.85,1,-85,-7.85,0.92,-85.38,-7.85,0.92,-85.38,-3.88],
// 4 16 1 -77.5 -7.85 1 -85 -7.85 1 -85 -3.85 1 -77.5 -4.02
  [4,16,1,-77.5,-7.85,1,-85,-7.85,1,-85,-3.85,1,-77.5,-4.02],
// 4 16 1 -70 -7.85 1 -77.5 -7.85 1 -77.5 -4.02 1 -70 -4.18
  [4,16,1,-70,-7.85,1,-77.5,-7.85,1,-77.5,-4.02,1,-70,-4.18],
// 4 16 0.92 -69.62 -7.85 1 -70 -7.85 1 -70 -4.18 0.92 -69.62 -4.22
  [4,16,0.92,-69.62,-7.85,1,-70,-7.85,1,-70,-4.18,0.92,-69.62,-4.22],
// 4 16 0.71 -69.29 -7.85 0.92 -69.62 -7.85 0.92 -69.62 -4.22 0.85 -69.51 -4.26
  [4,16,0.71,-69.29,-7.85,0.92,-69.62,-7.85,0.92,-69.62,-4.22,0.85,-69.51,-4.26],
// 3 16 0.71 -69.29 -4.26 0.71 -69.29 -7.85 0.85 -69.51 -4.26
  [3,16,0.71,-69.29,-4.26,0.71,-69.29,-7.85,0.85,-69.51,-4.26],
// 4 16 0.38 -69.08 -7.85 0.71 -69.29 -7.85 0.71 -69.29 -4.26 0.38 -69.08 -4.27
  [4,16,0.38,-69.08,-7.85,0.71,-69.29,-7.85,0.71,-69.29,-4.26,0.38,-69.08,-4.27],
// 4 16 0 -69 -7.85 0.38 -69.08 -7.85 0.38 -69.08 -4.27 0 -69 -4.27
  [4,16,0,-69,-7.85,0.38,-69.08,-7.85,0.38,-69.08,-4.27,0,-69,-4.27],
// 4 16 -0.38 -69.08 -7.85 0 -69 -7.85 0 -69 -4.27 -0.38 -69.08 -4.27
  [4,16,-0.38,-69.08,-7.85,0,-69,-7.85,0,-69,-4.27,-0.38,-69.08,-4.27],
// 4 16 -0.71 -69.29 -7.85 -0.38 -69.08 -7.85 -0.38 -69.08 -4.27 -0.71 -69.29 -4.26
  [4,16,-0.71,-69.29,-7.85,-0.38,-69.08,-7.85,-0.38,-69.08,-4.27,-0.71,-69.29,-4.26],
// 3 16 -0.85 -69.51 -4.26 -0.71 -69.29 -7.85 -0.71 -69.29 -4.26
  [3,16,-0.85,-69.51,-4.26,-0.71,-69.29,-7.85,-0.71,-69.29,-4.26],
// 4 16 -0.92 -69.62 -7.85 -0.71 -69.29 -7.85 -0.85 -69.51 -4.26 -0.92 -69.62 -4.22
  [4,16,-0.92,-69.62,-7.85,-0.71,-69.29,-7.85,-0.85,-69.51,-4.26,-0.92,-69.62,-4.22],
// 4 16 -1 -70 -7.85 -0.92 -69.62 -7.85 -0.92 -69.62 -4.22 -1 -70 -4.18
  [4,16,-1,-70,-7.85,-0.92,-69.62,-7.85,-0.92,-69.62,-4.22,-1,-70,-4.18],
// 4 16 -1 -77.5 -7.85 -1 -70 -7.85 -1 -70 -4.18 -1 -77.72 -4.01
  [4,16,-1,-77.5,-7.85,-1,-70,-7.85,-1,-70,-4.18,-1,-77.72,-4.01],
// 4 16 -1 -85 -7.85 -1 -77.5 -7.85 -1 -77.72 -4.01 -1 -85 -3.85
  [4,16,-1,-85,-7.85,-1,-77.5,-7.85,-1,-77.72,-4.01,-1,-85,-3.85],
// 4 16 -0.92 -85.38 -7.85 -1 -85 -7.85 -1 -85 -3.85 -0.92 -85.38 -3.88
  [4,16,-0.92,-85.38,-7.85,-1,-85,-7.85,-1,-85,-3.85,-0.92,-85.38,-3.88],
// 3 16 -0.92 -85.38 -3.88 -0.92 -85.38 -7.85 -0.78 -85.6 -3.93
  [3,16,-0.92,-85.38,-3.88,-0.92,-85.38,-7.85,-0.78,-85.6,-3.93],
// 4 16 -0.92 -85.38 -7.85 -0.71 -85.71 -7.85 -0.71 -85.71 -3.93 -0.78 -85.6 -3.93
  [4,16,-0.92,-85.38,-7.85,-0.71,-85.71,-7.85,-0.71,-85.71,-3.93,-0.78,-85.6,-3.93],
// 4 16 -0.38 -85.92 -3.92 -0.38 -85.92 -7.85 -0.71 -85.71 -7.85 -0.71 -85.71 -3.93
  [4,16,-0.38,-85.92,-3.92,-0.38,-85.92,-7.85,-0.71,-85.71,-7.85,-0.71,-85.71,-3.93],
// 4 16 0 -86 -3.92 0 -86 -7.85 -0.38 -85.92 -7.85 -0.38 -85.92 -3.92
  [4,16,0,-86,-3.92,0,-86,-7.85,-0.38,-85.92,-7.85,-0.38,-85.92,-3.92],
// 0 // slit
// 2 24 0 -86 3.92 0.38 -85.92 3.92
  [2,24,0,-86,3.92,0.38,-85.92,3.92],
// 2 24 0.38 -85.92 3.92 0.71 -85.71 3.93
  [2,24,0.38,-85.92,3.92,0.71,-85.71,3.93],
// 2 24 0.71 -85.71 3.93 0.78 -85.6 3.93
  [2,24,0.71,-85.71,3.93,0.78,-85.6,3.93],
// 2 24 0.78 -85.6 3.93 0.92 -85.38 3.88
  [2,24,0.78,-85.6,3.93,0.92,-85.38,3.88],
// 2 24 0.92 -85.38 3.88 1 -85 3.85
  [2,24,0.92,-85.38,3.88,1,-85,3.85],
// 2 24 1 -85 3.85 1 -70 4.18
  [2,24,1,-85,3.85,1,-70,4.18],
// 2 24 1 -70 4.18 0.92 -69.62 4.22
  [2,24,1,-70,4.18,0.92,-69.62,4.22],
// 2 24 0.92 -69.62 4.22 0.85 -69.51 4.26
  [2,24,0.92,-69.62,4.22,0.85,-69.51,4.26],
// 2 24 0.85 -69.51 4.26 0.71 -69.29 4.26
  [2,24,0.85,-69.51,4.26,0.71,-69.29,4.26],
// 2 24 0.71 -69.29 4.26 0.38 -69.08 4.27
  [2,24,0.71,-69.29,4.26,0.38,-69.08,4.27],
// 2 24 0.38 -69.08 4.27 0 -69 4.27
  [2,24,0.38,-69.08,4.27,0,-69,4.27],
// 2 24 0 -69 4.27 -0.38 -69.08 4.27
  [2,24,0,-69,4.27,-0.38,-69.08,4.27],
// 2 24 -0.38 -69.08 4.27 -0.71 -69.29 4.26
  [2,24,-0.38,-69.08,4.27,-0.71,-69.29,4.26],
// 2 24 -0.71 -69.29 4.26 -0.85 -69.51 4.26
  [2,24,-0.71,-69.29,4.26,-0.85,-69.51,4.26],
// 2 24 -0.85 -69.51 4.26 -0.92 -69.62 4.22
  [2,24,-0.85,-69.51,4.26,-0.92,-69.62,4.22],
// 2 24 -0.92 -69.62 4.22 -1 -70 4.18
  [2,24,-0.92,-69.62,4.22,-1,-70,4.18],
// 2 24 -1 -70 4.18 -1 -77.72 4.01
  [2,24,-1,-70,4.18,-1,-77.72,4.01],
// 2 24 -1 -77.72 4.01 -1 -85 3.85
  [2,24,-1,-77.72,4.01,-1,-85,3.85],
// 2 24 -1 -85 3.85 -0.92 -85.38 3.88
  [2,24,-1,-85,3.85,-0.92,-85.38,3.88],
// 2 24 -0.71 -85.71 3.93 -0.78 -85.6 3.93
  [2,24,-0.71,-85.71,3.93,-0.78,-85.6,3.93],
// 2 24 -0.78 -85.6 3.93 -0.92 -85.38 3.88
  [2,24,-0.78,-85.6,3.93,-0.92,-85.38,3.88],
// 2 24 -0.71 -85.71 3.93 -0.38 -85.92 3.92
  [2,24,-0.71,-85.71,3.93,-0.38,-85.92,3.92],
// 2 24 -0.38 -85.92 3.92 0 -86 3.92
  [2,24,-0.38,-85.92,3.92,0,-86,3.92],
// 0 //
// 1 16 0 -85 7.85 1 0 0 0 0 -1 0 -1 0 2-4edge.dat
  [1,16,0,-85,7.85,1,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4edge()],
// 2 24 -1 -85 7.85 -1 -70 7.85
  [2,24,-1,-85,7.85,-1,-70,7.85],
// 1 16 0 -70 7.85 -1 0 0 0 0 1 0 -1 0 2-4edge.dat
  [1,16,0,-70,7.85,-1,0,0,0,0,1,0,-1,0, ldraw_lib__2_4edge()],
// 2 24 1 -70 7.85 1 -85 7.85
  [2,24,1,-70,7.85,1,-85,7.85],
// 0 // surface
// 4 16 0.38 -85.92 3.92 0 -86 3.92 0 -86 7.85 0.38 -85.92 7.85
  [4,16,0.38,-85.92,3.92,0,-86,3.92,0,-86,7.85,0.38,-85.92,7.85],
// 4 16 0.71 -85.71 3.93 0.38 -85.92 3.92 0.38 -85.92 7.85 0.71 -85.71 7.85
  [4,16,0.71,-85.71,3.93,0.38,-85.92,3.92,0.38,-85.92,7.85,0.71,-85.71,7.85],
// 4 16 0.78 -85.6 3.93 0.71 -85.71 3.93 0.71 -85.71 7.85 0.92 -85.38 7.85
  [4,16,0.78,-85.6,3.93,0.71,-85.71,3.93,0.71,-85.71,7.85,0.92,-85.38,7.85],
// 3 16 0.78 -85.6 3.93 0.92 -85.38 7.85 0.92 -85.38 3.88
  [3,16,0.78,-85.6,3.93,0.92,-85.38,7.85,0.92,-85.38,3.88],
// 4 16 0.92 -85.38 3.88 0.92 -85.38 7.85 1 -85 7.85 1 -85 3.85
  [4,16,0.92,-85.38,3.88,0.92,-85.38,7.85,1,-85,7.85,1,-85,3.85],
// 4 16 1 -77.5 4.02 1 -85 3.85 1 -85 7.85 1 -77.5 7.85
  [4,16,1,-77.5,4.02,1,-85,3.85,1,-85,7.85,1,-77.5,7.85],
// 4 16 1 -70 4.18 1 -77.5 4.02 1 -77.5 7.85 1 -70 7.85
  [4,16,1,-70,4.18,1,-77.5,4.02,1,-77.5,7.85,1,-70,7.85],
// 4 16 0.92 -69.62 4.22 1 -70 4.18 1 -70 7.85 0.92 -69.62 7.85
  [4,16,0.92,-69.62,4.22,1,-70,4.18,1,-70,7.85,0.92,-69.62,7.85],
// 4 16 0.85 -69.51 4.26 0.92 -69.62 4.22 0.92 -69.62 7.85 0.71 -69.29 7.85
  [4,16,0.85,-69.51,4.26,0.92,-69.62,4.22,0.92,-69.62,7.85,0.71,-69.29,7.85],
// 3 16 0.85 -69.51 4.26 0.71 -69.29 7.85 0.71 -69.29 4.26
  [3,16,0.85,-69.51,4.26,0.71,-69.29,7.85,0.71,-69.29,4.26],
// 4 16 0.38 -69.08 4.27 0.71 -69.29 4.26 0.71 -69.29 7.85 0.38 -69.08 7.85
  [4,16,0.38,-69.08,4.27,0.71,-69.29,4.26,0.71,-69.29,7.85,0.38,-69.08,7.85],
// 4 16 0 -69 4.27 0.38 -69.08 4.27 0.38 -69.08 7.85 0 -69 7.85
  [4,16,0,-69,4.27,0.38,-69.08,4.27,0.38,-69.08,7.85,0,-69,7.85],
// 4 16 -0.38 -69.08 4.27 0 -69 4.27 0 -69 7.85 -0.38 -69.08 7.85
  [4,16,-0.38,-69.08,4.27,0,-69,4.27,0,-69,7.85,-0.38,-69.08,7.85],
// 4 16 -0.71 -69.29 4.26 -0.38 -69.08 4.27 -0.38 -69.08 7.85 -0.71 -69.29 7.85
  [4,16,-0.71,-69.29,4.26,-0.38,-69.08,4.27,-0.38,-69.08,7.85,-0.71,-69.29,7.85],
// 3 16 -0.71 -69.29 4.26 -0.71 -69.29 7.85 -0.85 -69.51 4.26
  [3,16,-0.71,-69.29,4.26,-0.71,-69.29,7.85,-0.85,-69.51,4.26],
// 4 16 -0.92 -69.62 4.22 -0.85 -69.51 4.26 -0.71 -69.29 7.85 -0.92 -69.62 7.85
  [4,16,-0.92,-69.62,4.22,-0.85,-69.51,4.26,-0.71,-69.29,7.85,-0.92,-69.62,7.85],
// 4 16 -1 -70 4.18 -0.92 -69.62 4.22 -0.92 -69.62 7.85 -1 -70 7.85
  [4,16,-1,-70,4.18,-0.92,-69.62,4.22,-0.92,-69.62,7.85,-1,-70,7.85],
// 4 16 -1 -77.72 4.01 -1 -70 4.18 -1 -70 7.85 -1 -77.5 7.85
  [4,16,-1,-77.72,4.01,-1,-70,4.18,-1,-70,7.85,-1,-77.5,7.85],
// 4 16 -1 -85 3.85 -1 -77.72 4.01 -1 -77.5 7.85 -1 -85 7.85
  [4,16,-1,-85,3.85,-1,-77.72,4.01,-1,-77.5,7.85,-1,-85,7.85],
// 4 16 -0.92 -85.38 3.88 -1 -85 3.85 -1 -85 7.85 -0.92 -85.38 7.85
  [4,16,-0.92,-85.38,3.88,-1,-85,3.85,-1,-85,7.85,-0.92,-85.38,7.85],
// 3 16 -0.92 -85.38 3.88 -0.92 -85.38 7.85 -0.78 -85.6 3.93
  [3,16,-0.92,-85.38,3.88,-0.92,-85.38,7.85,-0.78,-85.6,3.93],
// 4 16 -0.92 -85.38 7.85 -0.71 -85.71 7.85 -0.71 -85.71 3.93 -0.78 -85.6 3.93
  [4,16,-0.92,-85.38,7.85,-0.71,-85.71,7.85,-0.71,-85.71,3.93,-0.78,-85.6,3.93],
// 4 16 -0.71 -85.71 3.93 -0.71 -85.71 7.85 -0.38 -85.92 7.85 -0.38 -85.92 3.92
  [4,16,-0.71,-85.71,3.93,-0.71,-85.71,7.85,-0.38,-85.92,7.85,-0.38,-85.92,3.92],
// 4 16 -0.38 -85.92 3.92 -0.38 -85.92 7.85 0 -86 7.85 0 -86 3.92
  [4,16,-0.38,-85.92,3.92,-0.38,-85.92,7.85,0,-86,7.85,0,-86,3.92],
// 0 // inside cone
// 4 16 1 -85 3.85 1 -70 4.18 3.33 10 4.99 2.22 -86 3.33
  [4,16,1,-85,3.85,1,-70,4.18,3.33,10,4.99,2.22,-86,3.33],
// 4 16 1.17 10 5.88 3.33 10 4.99 1 -70 4.18 0.92 -69.62 4.22
  [4,16,1.17,10,5.88,3.33,10,4.99,1,-70,4.18,0.92,-69.62,4.22],
// 3 16 0.92 -69.62 4.22 0.85 -69.51 4.26 1.17 10 5.88
  [3,16,0.92,-69.62,4.22,0.85,-69.51,4.26,1.17,10,5.88],
// 3 16 0.85 -69.51 4.26 0.71 -69.29 4.26 1.17 10 5.88
  [3,16,0.85,-69.51,4.26,0.71,-69.29,4.26,1.17,10,5.88],
// 3 16 0.71 -69.29 4.26 0.38 -69.08 4.27 1.17 10 5.88
  [3,16,0.71,-69.29,4.26,0.38,-69.08,4.27,1.17,10,5.88],
// 4 16 1.17 10 5.88 0.38 -69.08 4.27 0 -69 4.27 -1.17 10 5.88
  [4,16,1.17,10,5.88,0.38,-69.08,4.27,0,-69,4.27,-1.17,10,5.88],
// 3 16 0 -69 4.27 -0.38 -69.08 4.27 -1.17 10 5.88
  [3,16,0,-69,4.27,-0.38,-69.08,4.27,-1.17,10,5.88],
// 3 16 -0.38 -69.08 4.27 -0.71 -69.29 4.26 -1.17 10 5.88
  [3,16,-0.38,-69.08,4.27,-0.71,-69.29,4.26,-1.17,10,5.88],
// 3 16 -0.71 -69.29 4.26 -0.85 -69.51 4.26 -1.17 10 5.88
  [3,16,-0.71,-69.29,4.26,-0.85,-69.51,4.26,-1.17,10,5.88],
// 3 16 -0.85 -69.51 4.26 -0.92 -69.62 4.22 -1.17 10 5.88
  [3,16,-0.85,-69.51,4.26,-0.92,-69.62,4.22,-1.17,10,5.88],
// 4 16 -1.17 10 5.88 -0.92 -69.62 4.22 -1 -70 4.18 -3.33 10 4.99
  [4,16,-1.17,10,5.88,-0.92,-69.62,4.22,-1,-70,4.18,-3.33,10,4.99],
// 4 16 1.17 10 -5.88 0.92 -69.62 -4.22 1 -70 -4.18 3.33 10 -4.99
  [4,16,1.17,10,-5.88,0.92,-69.62,-4.22,1,-70,-4.18,3.33,10,-4.99],
// 3 16 0.92 -69.62 -4.22 1.17 10 -5.88 0.85 -69.51 -4.26
  [3,16,0.92,-69.62,-4.22,1.17,10,-5.88,0.85,-69.51,-4.26],
// 3 16 0.85 -69.51 -4.26 1.17 10 -5.88 0.71 -69.29 -4.26
  [3,16,0.85,-69.51,-4.26,1.17,10,-5.88,0.71,-69.29,-4.26],
// 3 16 0.71 -69.29 -4.26 1.17 10 -5.88 0.38 -69.08 -4.27
  [3,16,0.71,-69.29,-4.26,1.17,10,-5.88,0.38,-69.08,-4.27],
// 4 16 0 -69 -4.27 0.38 -69.08 -4.27 1.17 10 -5.88 -1.17 10 -5.88
  [4,16,0,-69,-4.27,0.38,-69.08,-4.27,1.17,10,-5.88,-1.17,10,-5.88],
// 3 16 0 -69 -4.27 -1.17 10 -5.88 -0.38 -69.08 -4.27
  [3,16,0,-69,-4.27,-1.17,10,-5.88,-0.38,-69.08,-4.27],
// 3 16 -0.38 -69.08 -4.27 -1.17 10 -5.88 -0.71 -69.29 -4.26
  [3,16,-0.38,-69.08,-4.27,-1.17,10,-5.88,-0.71,-69.29,-4.26],
// 3 16 -0.71 -69.29 -4.26 -1.17 10 -5.88 -0.85 -69.51 -4.26
  [3,16,-0.71,-69.29,-4.26,-1.17,10,-5.88,-0.85,-69.51,-4.26],
// 3 16 -0.85 -69.51 -4.26 -1.17 10 -5.88 -0.92 -69.62 -4.22
  [3,16,-0.85,-69.51,-4.26,-1.17,10,-5.88,-0.92,-69.62,-4.22],
// 4 16 -1 -70 -4.18 -0.92 -69.62 -4.22 -1.17 10 -5.88 -3.33 10 -4.99
  [4,16,-1,-70,-4.18,-0.92,-69.62,-4.22,-1.17,10,-5.88,-3.33,10,-4.99],
// 4 16 -2.22 -86 -3.33 -1 -77.72 -4.01 -1 -70 -4.18 -3.33 10 -4.99
  [4,16,-2.22,-86,-3.33,-1,-77.72,-4.01,-1,-70,-4.18,-3.33,10,-4.99],
// 3 16 -1 -77.72 -4.01 -2.22 -86 -3.33 -1 -85 -3.85
  [3,16,-1,-77.72,-4.01,-2.22,-86,-3.33,-1,-85,-3.85],
// 3 16 -2.22 -86 3.33 -1 -85 3.85 -0.92 -85.38 3.88
  [3,16,-2.22,-86,3.33,-1,-85,3.85,-0.92,-85.38,3.88],
// 3 16 -0.92 -85.38 -3.88 -1 -85 -3.85 -2.22 -86 -3.33
  [3,16,-0.92,-85.38,-3.88,-1,-85,-3.85,-2.22,-86,-3.33],
// 4 16 -0.78 -85.6 -3.93 -0.92 -85.38 -3.88 -2.22 -86 -3.33 -0.78 -86 -3.92
  [4,16,-0.78,-85.6,-3.93,-0.92,-85.38,-3.88,-2.22,-86,-3.33,-0.78,-86,-3.92],
// 3 16 -0.71 -85.71 -3.93 -0.78 -85.6 -3.93 -0.78 -86 -3.92
  [3,16,-0.71,-85.71,-3.93,-0.78,-85.6,-3.93,-0.78,-86,-3.92],
// 3 16 -0.71 -85.71 3.93 -0.78 -86 3.92 -0.78 -85.6 3.93
  [3,16,-0.71,-85.71,3.93,-0.78,-86,3.92,-0.78,-85.6,3.93],
// 3 16 -0.78 -86 3.92 -0.71 -85.71 3.93 -0.38 -85.92 3.92
  [3,16,-0.78,-86,3.92,-0.71,-85.71,3.93,-0.38,-85.92,3.92],
// 3 16 -0.38 -85.92 -3.92 -0.71 -85.71 -3.93 -0.78 -86 -3.92
  [3,16,-0.38,-85.92,-3.92,-0.71,-85.71,-3.93,-0.78,-86,-3.92],
// 3 16 -0.38 -85.92 -3.92 -0.78 -86 -3.92 0 -86 -3.92
  [3,16,-0.38,-85.92,-3.92,-0.78,-86,-3.92,0,-86,-3.92],
// 3 16 -0.38 -85.92 3.92 0 -86 3.92 -0.78 -86 3.92
  [3,16,-0.38,-85.92,3.92,0,-86,3.92,-0.78,-86,3.92],
// 3 16 0.38 -85.92 3.92 0.71 -85.71 3.93 0.78 -86 3.92
  [3,16,0.38,-85.92,3.92,0.71,-85.71,3.93,0.78,-86,3.92],
// 3 16 0 -86 3.92 0.38 -85.92 3.92 0.78 -86 3.92
  [3,16,0,-86,3.92,0.38,-85.92,3.92,0.78,-86,3.92],
// 3 16 0.71 -85.71 3.93 0.78 -85.6 3.93 0.78 -86 3.92
  [3,16,0.71,-85.71,3.93,0.78,-85.6,3.93,0.78,-86,3.92],
// 4 16 2.22 -86 3.33 0.78 -86 3.92 0.78 -85.6 3.93 0.92 -85.38 3.88
  [4,16,2.22,-86,3.33,0.78,-86,3.92,0.78,-85.6,3.93,0.92,-85.38,3.88],
// 3 16 0.71 -85.71 -3.93 0.78 -86 -3.92 0.78 -85.6 -3.93
  [3,16,0.71,-85.71,-3.93,0.78,-86,-3.92,0.78,-85.6,-3.93],
// 3 16 0.78 -86 -3.92 0.71 -85.71 -3.93 0.38 -85.92 -3.92
  [3,16,0.78,-86,-3.92,0.71,-85.71,-3.93,0.38,-85.92,-3.92],
// 3 16 0.78 -86 -3.92 0.38 -85.92 -3.92 0 -86 -3.92
  [3,16,0.78,-86,-3.92,0.38,-85.92,-3.92,0,-86,-3.92],
// 3 16 2.22 -86 3.33 0.92 -85.38 3.88 1 -85 3.85
  [3,16,2.22,-86,3.33,0.92,-85.38,3.88,1,-85,3.85],
// 3 16 1 -85 -3.85 0.92 -85.38 -3.88 2.22 -86 -3.33
  [3,16,1,-85,-3.85,0.92,-85.38,-3.88,2.22,-86,-3.33],
// 4 16 -3.92 -86 -0.78 -5.88 10 -1.17 -5.88 10 1.17 -3.92 -86 0.78
  [4,16,-3.92,-86,-0.78,-5.88,10,-1.17,-5.88,10,1.17,-3.92,-86,0.78],
// 4 16 -3.92 -86 0.78 -5.88 10 1.17 -4.99 10 3.33 -3.33 -86 2.22
  [4,16,-3.92,-86,0.78,-5.88,10,1.17,-4.99,10,3.33,-3.33,-86,2.22],
// 4 16 -3.33 -86 -2.22 -4.99 10 -3.33 -5.88 10 -1.17 -3.92 -86 -0.78
  [4,16,-3.33,-86,-2.22,-4.99,10,-3.33,-5.88,10,-1.17,-3.92,-86,-0.78],
// 4 16 -3.33 -86 2.22 -4.99 10 3.33 -3.33 10 4.99 -2.22 -86 3.33
  [4,16,-3.33,-86,2.22,-4.99,10,3.33,-3.33,10,4.99,-2.22,-86,3.33],
// 4 16 -2.22 -86 -3.33 -3.33 10 -4.99 -4.99 10 -3.33 -3.33 -86 -2.22
  [4,16,-2.22,-86,-3.33,-3.33,10,-4.99,-4.99,10,-3.33,-3.33,-86,-2.22],
// 4 16 -3.33 10 4.99 -1 -70 4.18 -1 -77.72 4.01 -2.22 -86 3.33
  [4,16,-3.33,10,4.99,-1,-70,4.18,-1,-77.72,4.01,-2.22,-86,3.33],
// 3 16 -1 -85 3.85 -2.22 -86 3.33 -1 -77.72 4.01
  [3,16,-1,-85,3.85,-2.22,-86,3.33,-1,-77.72,4.01],
// 4 16 -0.78 -86 3.92 -2.22 -86 3.33 -0.92 -85.38 3.88 -0.78 -85.6 3.93
  [4,16,-0.78,-86,3.92,-2.22,-86,3.33,-0.92,-85.38,3.88,-0.78,-85.6,3.93],
// 4 16 0.78 -86 -3.92 2.22 -86 -3.33 0.92 -85.38 -3.88 0.78 -85.6 -3.93
  [4,16,0.78,-86,-3.92,2.22,-86,-3.33,0.92,-85.38,-3.88,0.78,-85.6,-3.93],
// 4 16 2.22 -86 -3.33 3.33 10 -4.99 1 -70 -4.18 1 -85 -3.85
  [4,16,2.22,-86,-3.33,3.33,10,-4.99,1,-70,-4.18,1,-85,-3.85],
// 4 16 2.22 -86 3.33 3.33 10 4.99 4.99 10 3.33 3.33 -86 2.22
  [4,16,2.22,-86,3.33,3.33,10,4.99,4.99,10,3.33,3.33,-86,2.22],
// 4 16 3.33 -86 -2.22 4.99 10 -3.33 3.33 10 -4.99 2.22 -86 -3.33
  [4,16,3.33,-86,-2.22,4.99,10,-3.33,3.33,10,-4.99,2.22,-86,-3.33],
// 4 16 3.33 -86 2.22 4.99 10 3.33 5.88 10 1.17 3.92 -86 0.78
  [4,16,3.33,-86,2.22,4.99,10,3.33,5.88,10,1.17,3.92,-86,0.78],
// 4 16 3.92 -86 -0.78 5.88 10 -1.17 4.99 10 -3.33 3.33 -86 -2.22
  [4,16,3.92,-86,-0.78,5.88,10,-1.17,4.99,10,-3.33,3.33,-86,-2.22],
// 4 16 3.92 -86 0.78 5.88 10 1.17 5.88 10 -1.17 3.92 -86 -0.78
  [4,16,3.92,-86,0.78,5.88,10,1.17,5.88,10,-1.17,3.92,-86,-0.78],
// 0 // adaptersurface
// 1 16 0 -85 -7.85 -1 0 0 0 0 -1 0 1 0 2-4ndis.dat
  [1,16,0,-85,-7.85,-1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -1.57 -86 -7.85 -1.57 -69 -7.85 -1 -70 -7.85 -1 -85 -7.85
  [4,16,-1.57,-86,-7.85,-1.57,-69,-7.85,-1,-70,-7.85,-1,-85,-7.85],
// 3 16 -1.57 -86 -7.85 -1 -85 -7.85 -1 -86 -7.85
  [3,16,-1.57,-86,-7.85,-1,-85,-7.85,-1,-86,-7.85],
// 3 16 -1 -69 -7.85 -1 -70 -7.85 -1.57 -69 -7.85
  [3,16,-1,-69,-7.85,-1,-70,-7.85,-1.57,-69,-7.85],
// 1 16 0 -70 -7.85 1 0 0 0 0 1 0 1 0 2-4ndis.dat
  [1,16,0,-70,-7.85,1,0,0,0,0,1,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 1.57 -69 -7.85 1.57 -86 -7.85 1 -85 -7.85 1 -70 -7.85
  [4,16,1.57,-69,-7.85,1.57,-86,-7.85,1,-85,-7.85,1,-70,-7.85],
// 3 16 1 -86 -7.85 1 -85 -7.85 1.57 -86 -7.85
  [3,16,1,-86,-7.85,1,-85,-7.85,1.57,-86,-7.85],
// 3 16 1.57 -69 -7.85 1 -70 -7.85 1 -69 -7.85
  [3,16,1.57,-69,-7.85,1,-70,-7.85,1,-69,-7.85],
// 1 16 0 -70 7.85 1 0 0 0 0 1 0 -1 0 2-4ndis.dat
  [1,16,0,-70,7.85,1,0,0,0,0,1,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 -1 -85 7.85 -1 -70 7.85 -1.57 -69 7.85 -1.57 -86 7.85
  [4,16,-1,-85,7.85,-1,-70,7.85,-1.57,-69,7.85,-1.57,-86,7.85],
// 3 16 -1 -86 7.85 -1 -85 7.85 -1.57 -86 7.85
  [3,16,-1,-86,7.85,-1,-85,7.85,-1.57,-86,7.85],
// 3 16 -1.57 -69 7.85 -1 -70 7.85 -1 -69 7.85
  [3,16,-1.57,-69,7.85,-1,-70,7.85,-1,-69,7.85],
// 1 16 0 -85 7.85 -1 0 0 0 0 -1 0 -1 0 2-4ndis.dat
  [1,16,0,-85,7.85,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 1 -70 7.85 1 -85 7.85 1.57 -86 7.85 1.57 -69 7.85
  [4,16,1,-70,7.85,1,-85,7.85,1.57,-86,7.85,1.57,-69,7.85],
// 3 16 1.57 -86 7.85 1 -85 7.85 1 -86 7.85
  [3,16,1.57,-86,7.85,1,-85,7.85,1,-86,7.85],
// 3 16 1 -69 7.85 1 -70 7.85 1.57 -69 7.85
  [3,16,1,-69,7.85,1,-70,7.85,1.57,-69,7.85],
// 0 //
// 1 16 0 -94 0 -0.7804 0 -3.9232 0 1 0 3.9232 0 -0.7804 4-4edge.dat
  [1,16,0,-94,0,-0.7804,0,-3.9232,0,1,0,3.9232,0,-0.7804, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -85.99 0 -0.7804 0 -3.9231 0 -8.01 0 3.9231 0 -0.7804 4-4cyli.dat
  [1,16,0,-85.99,0,-0.7804,0,-3.9231,0,-8.01,0,3.9231,0,-0.7804, ldraw_lib__4_4cyli()],
// 1 16 0 -11 0 -1.5607 0 -7.8463 0 -1 0 7.8463 0 -1.5607 4-4edge.dat
  [1,16,0,-11,0,-1.5607,0,-7.8463,0,-1,0,7.8463,0,-1.5607, ldraw_lib__4_4edge()],
// 1 16 0 -90 0 -1.5607 0 -7.8463 0 -1 0 7.8463 0 -1.5607 4-4edge.dat
  [1,16,0,-90,0,-1.5607,0,-7.8463,0,-1,0,7.8463,0,-1.5607, ldraw_lib__4_4edge()],
// 1 16 0 -11 0 -1.5607 0 -7.8463 0 -58.01 0 7.8463 0 -1.5607 4-4cyli.dat
  [1,16,0,-11,0,-1.5607,0,-7.8463,0,-58.01,0,7.8463,0,-1.5607, ldraw_lib__4_4cyli()],
// 1 16 0 -69 0 -1.5607 0 -7.8463 0 -17 0 7.8463 0 -1.5607 7-16cyli.dat
  [1,16,0,-69,0,-1.5607,0,-7.8463,0,-17,0,7.8463,0,-1.5607, ldraw_lib__7_16cyli()],
// 1 16 0 -69 0 1.5607 0 7.8463 0 -17 0 -7.8463 0 1.5607 7-16cyli.dat
  [1,16,0,-69,0,1.5607,0,7.8463,0,-17,0,-7.8463,0,1.5607, ldraw_lib__7_16cyli()],
// 1 16 0 -85.99 0 -1.5607 0 -7.8463 0 -4.01 0 7.8463 0 -1.5607 4-4cyli.dat
  [1,16,0,-85.99,0,-1.5607,0,-7.8463,0,-4.01,0,7.8463,0,-1.5607, ldraw_lib__4_4cyli()],
// 1 16 0 -90 0 -1.1705 0 -5.8847 0 -1 0 5.8847 0 -1.1705 4-4edge.dat
  [1,16,0,-90,0,-1.1705,0,-5.8847,0,-1,0,5.8847,0,-1.1705, ldraw_lib__4_4edge()],
// 1 16 0 -90 0 -0.3902 0 -1.9616 0 1 0 1.9616 0 -0.3902 4-4ring3.dat
  [1,16,0,-90,0,-0.3902,0,-1.9616,0,1,0,1.9616,0,-0.3902, ldraw_lib__4_4ring3()],
// 1 16 0 -94 0 -1.1706 0 -5.8848 0 1 0 5.8848 0 -1.1706 4-4edge.dat
  [1,16,0,-94,0,-1.1706,0,-5.8848,0,1,0,5.8848,0,-1.1706, ldraw_lib__4_4edge()],
// 1 16 0 -94 0 -1.1706 0 -5.8848 0 4 0 5.8848 0 -1.1706 4-4cyli.dat
  [1,16,0,-94,0,-1.1706,0,-5.8848,0,4,0,5.8848,0,-1.1706, ldraw_lib__4_4cyli()],
// 1 16 0 -94 0 -0.3902 0 -1.9616 0 1 0 1.9616 0 -0.3902 4-4ring2.dat
  [1,16,0,-94,0,-0.3902,0,-1.9616,0,1,0,1.9616,0,-0.3902, ldraw_lib__4_4ring2()],
// 1 16 0 14 0 -1.1706 0 5.8848 0 -1 0 5.8848 0 1.1706 4-4edge.dat
  [1,16,0,14,0,-1.1706,0,5.8848,0,-1,0,5.8848,0,1.1706, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 0 -1.1706 0 5.8848 0 -4.02 0 5.8848 0 1.1706 4-4cyli.dat
  [1,16,0,14,0,-1.1706,0,5.8848,0,-4.02,0,5.8848,0,1.1706, ldraw_lib__4_4cyli()],
// 1 16 0 14 0 -1.5608 0 7.8464 0 -1 0 7.8464 0 1.5608 4-4edge.dat
  [1,16,0,14,0,-1.5608,0,7.8464,0,-1,0,7.8464,0,1.5608, ldraw_lib__4_4edge()],
// 1 16 0 14 0 -0.3902 0 1.9616 0 -1 0 1.9616 0 0.3902 4-4ring3.dat
  [1,16,0,14,0,-0.3902,0,1.9616,0,-1,0,1.9616,0,0.3902, ldraw_lib__4_4ring3()],
// 1 16 0 9 0 -1.5607 0 -7.8463 0 1 0 7.8463 0 -1.5607 4-4edge.dat
  [1,16,0,9,0,-1.5607,0,-7.8463,0,1,0,7.8463,0,-1.5607, ldraw_lib__4_4edge()],
// 1 16 0 14 0 -1.5608 0 7.8464 0 -5 0 7.8464 0 1.5608 4-4cyli.dat
  [1,16,0,14,0,-1.5608,0,7.8464,0,-5,0,7.8464,0,1.5608, ldraw_lib__4_4cyli()],
// 1 16 0 9 0 -1.9509 0 -9.8079 0 1 0 9.8079 0 -1.9509 4-4edge.dat
  [1,16,0,9,0,-1.9509,0,-9.8079,0,1,0,9.8079,0,-1.9509, ldraw_lib__4_4edge()],
// 1 16 0 9 0 -0.3902 0 -1.9616 0 -1 0 1.9616 0 -0.3902 4-4ring4.dat
  [1,16,0,9,0,-0.3902,0,-1.9616,0,-1,0,1.9616,0,-0.3902, ldraw_lib__4_4ring4()],
// 1 16 0 3 0 -5.5557 0 -8.3147 0 1 0 8.3147 0 -5.5557 5-16edge.dat
  [1,16,0,3,0,-5.5557,0,-8.3147,0,1,0,8.3147,0,-5.5557, ldraw_lib__5_16edge()],
// 1 16 0 3 0 5.5557 0 8.3147 0 1 0 -8.3147 0 5.5557 2-4edge.dat
  [1,16,0,3,0,5.5557,0,8.3147,0,1,0,-8.3147,0,5.5557, ldraw_lib__2_4edge()],
// 1 16 0 3 0 -4.4445 0 -6.6518 0 1 0 6.6518 0 -4.4445 5-16edge.dat
  [1,16,0,3,0,-4.4445,0,-6.6518,0,1,0,6.6518,0,-4.4445, ldraw_lib__5_16edge()],
// 1 16 0 3 0 4.4445 0 6.6518 0 1 0 -6.6518 0 4.4445 2-4edge.dat
  [1,16,0,3,0,4.4445,0,6.6518,0,1,0,-6.6518,0,4.4445, ldraw_lib__2_4edge()],
// 1 16 0 3 0 -1.9509 0 -9.8079 0 6 0 9.8079 0 -1.9509 4-4cyli.dat
  [1,16,0,3,0,-1.9509,0,-9.8079,0,6,0,9.8079,0,-1.9509, ldraw_lib__4_4cyli()],
// 1 16 0 3 0 -1.1113 0 -1.663 0 1 0 -1.663 0 1.1113 7-16rin4.dat
  [1,16,0,3,0,-1.1113,0,-1.663,0,1,0,-1.663,0,1.1113, ldraw_lib__7_16rin4()],
// 1 16 0 3 0 0.3902 0 1.9616 0 1 0 1.9616 0 -0.3902 3-8ring4.dat
  [1,16,0,3,0,0.3902,0,1.9616,0,1,0,1.9616,0,-0.3902, ldraw_lib__3_8ring4()],
// 1 16 0 -3 0 -4.4445 0 -6.6518 0 1 0 6.6518 0 -4.4445 5-16edge.dat
  [1,16,0,-3,0,-4.4445,0,-6.6518,0,1,0,6.6518,0,-4.4445, ldraw_lib__5_16edge()],
// 1 16 0 -3 0 4.4445 0 6.6518 0 1 0 -6.6518 0 4.4445 2-4edge.dat
  [1,16,0,-3,0,4.4445,0,6.6518,0,1,0,-6.6518,0,4.4445, ldraw_lib__2_4edge()],
// 1 16 0 -3 0 -4.4446 0 -6.6519 0 7 0 -6.6519 0 4.4446 7-16cyli.dat
  [1,16,0,-3,0,-4.4446,0,-6.6519,0,7,0,-6.6519,0,4.4446, ldraw_lib__7_16cyli()],
// 1 16 0 -3 0 1.5608 0 7.8463 0 7 0 7.8463 0 -1.5608 3-8cyli.dat
  [1,16,0,-3,0,1.5608,0,7.8463,0,7,0,7.8463,0,-1.5608, ldraw_lib__3_8cyli()],
// 1 16 -5.56 0 -6.92 0 1 0 0 0 -3 -1.39 0 0 rect.dat
  [1,16,-5.56,0,-6.92,0,1,0,0,0,-3,-1.39,0,0, ldraw_lib__rect()],
// 1 16 5.56 0 -6.92 0 -1.0425 0 0 0 3 -1.39 0 0 rect.dat
  [1,16,5.56,0,-6.92,0,-1.0425,0,0,0,3,-1.39,0,0, ldraw_lib__rect()],
// 1 16 0 -3 0 -5.556 0 8.31 0 6 0 -8.315 0 -5.556 3-16cyli.dat
  [1,16,0,-3,0,-5.556,0,8.31,0,6,0,-8.315,0,-5.556, ldraw_lib__3_16cyli()],
// 1 16 0 -3 0 -5.5557 0 -8.3147 0 1 0 8.3147 0 -5.5557 5-16edge.dat
  [1,16,0,-3,0,-5.5557,0,-8.3147,0,1,0,8.3147,0,-5.5557, ldraw_lib__5_16edge()],
// 1 16 0 -3 0 5.5557 0 8.3147 0 1 0 -8.3147 0 5.5557 2-4edge.dat
  [1,16,0,-3,0,5.5557,0,8.3147,0,1,0,-8.3147,0,5.5557, ldraw_lib__2_4edge()],
// 1 16 0 -3 0 -0.3902 0 -1.9616 0 -1 0 1.9616 0 -0.3902 3-8ring4.dat
  [1,16,0,-3,0,-0.3902,0,-1.9616,0,-1,0,1.9616,0,-0.3902, ldraw_lib__3_8ring4()],
// 1 16 0 -3 0 1.1113 0 1.663 0 -1 0 -1.663 0 1.1113 7-16rin4.dat
  [1,16,0,-3,0,1.1113,0,1.663,0,-1,0,-1.663,0,1.1113, ldraw_lib__7_16rin4()],
// 1 16 0 -10 0 -1.9509 0 9.8079 0 -1 0 9.8079 0 1.9509 4-4edge.dat
  [1,16,0,-10,0,-1.9509,0,9.8079,0,-1,0,9.8079,0,1.9509, ldraw_lib__4_4edge()],
// 1 16 0 -3 0 -1.9509 0 9.8079 0 -7 0 9.8079 0 1.9509 4-4cyli.dat
  [1,16,0,-3,0,-1.9509,0,9.8079,0,-7,0,9.8079,0,1.9509, ldraw_lib__4_4cyli()],
// 1 16 0 -10 0 1.9616 0 0.3902 0 -1 0 0.3902 0 -1.9616 4-4con4.dat
  [1,16,0,-10,0,1.9616,0,0.3902,0,-1,0,0.3902,0,-1.9616, ldraw_lib__4_4con4()],
// 0 // bent line
// 2 24 1.53 3.7 -9.81 0 4 -9.81
  [2,24,1.53,3.7,-9.81,0,4,-9.81],
// 2 24 1.95 3.42 -9.81 1.53 3.7 -9.81
  [2,24,1.95,3.42,-9.81,1.53,3.7,-9.81],
// 2 24 2.83 2.83 -9.45 1.95 3.42 -9.81
  [2,24,2.83,2.83,-9.45,1.95,3.42,-9.81],
// 2 24 2.83 2.83 -9.45 3.7 1.53 -9.09
  [2,24,2.83,2.83,-9.45,3.7,1.53,-9.09],
// 2 24 3.7 1.53 -9.09 4 0 -8.96
  [2,24,3.7,1.53,-9.09,4,0,-8.96],
// 2 24 4 0 -8.96 3.7 -1.53 -9.09
  [2,24,4,0,-8.96,3.7,-1.53,-9.09],
// 2 24 3.7 -1.53 -9.09 2.83 -2.83 -9.45
  [2,24,3.7,-1.53,-9.09,2.83,-2.83,-9.45],
// 2 24 1.95 -3.42 -9.81 1.53 -3.7 -9.81
  [2,24,1.95,-3.42,-9.81,1.53,-3.7,-9.81],
// 2 24 2.83 -2.83 -9.45 1.95 -3.42 -9.81
  [2,24,2.83,-2.83,-9.45,1.95,-3.42,-9.81],
// 2 24 1.53 -3.7 -9.81 0 -4 -9.81
  [2,24,1.53,-3.7,-9.81,0,-4,-9.81],
// 2 24 0 -4 -9.81 -1.53 -3.7 -9.81
  [2,24,0,-4,-9.81,-1.53,-3.7,-9.81],
// 2 24 -1.95 -3.42 -9.81 -2.83 -2.83 -9.44
  [2,24,-1.95,-3.42,-9.81,-2.83,-2.83,-9.44],
// 2 24 -1.53 -3.7 -9.81 -1.95 -3.42 -9.81
  [2,24,-1.53,-3.7,-9.81,-1.95,-3.42,-9.81],
// 2 24 -3.7 -1.53 -9.08 -2.83 -2.83 -9.44
  [2,24,-3.7,-1.53,-9.08,-2.83,-2.83,-9.44],
// 2 24 -4 0 -8.96 -3.7 -1.53 -9.08
  [2,24,-4,0,-8.96,-3.7,-1.53,-9.08],
// 2 24 -3.7 1.53 -9.08 -4 0 -8.96
  [2,24,-3.7,1.53,-9.08,-4,0,-8.96],
// 2 24 -2.83 2.83 -9.44 -3.7 1.53 -9.08
  [2,24,-2.83,2.83,-9.44,-3.7,1.53,-9.08],
// 2 24 -1.95 3.42 -9.81 -2.83 2.83 -9.44
  [2,24,-1.95,3.42,-9.81,-2.83,2.83,-9.44],
// 2 24 -1.53 3.7 -9.81 -1.95 3.42 -9.81
  [2,24,-1.53,3.7,-9.81,-1.95,3.42,-9.81],
// 2 24 0 4 -9.81 -1.53 3.7 -9.81
  [2,24,0,4,-9.81,-1.53,3.7,-9.81],
// 1 16 0 0 -30 0 0 4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-30,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -30 0 0 4 4 0 0 0 1 0 4-4disc.dat
  [1,16,0,0,-30,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -30 0 0 4 4 0 0 0 21 0 4-4cyli.dat
  [1,16,0,0,-30,0,0,4,4,0,0,0,21,0, ldraw_lib__4_4cyli()],
// 0 // Added lines/Condlines
// 5 24 0 -86 -7.85 0 -86 -3.92 0.38 -85.92 -7.85 -0.38 -85.92 -7.85
  [5,24,0,-86,-7.85,0,-86,-3.92,0.38,-85.92,-7.85,-0.38,-85.92,-7.85],
// 5 24 0.38 -85.92 -3.92 0.38 -85.92 -7.85 0 -86 -7.85 0.71 -85.71 -7.85
  [5,24,0.38,-85.92,-3.92,0.38,-85.92,-7.85,0,-86,-7.85,0.71,-85.71,-7.85],
// 5 24 0.71 -85.71 -3.93 0.71 -85.71 -7.85 0.38 -85.92 -7.85 0.92 -85.38 -7.85
  [5,24,0.71,-85.71,-3.93,0.71,-85.71,-7.85,0.38,-85.92,-7.85,0.92,-85.38,-7.85],
// 5 24 0.92 -85.38 -3.88 0.92 -85.38 -7.85 0.78 -85.6 -3.93 1 -85 -3.85
  [5,24,0.92,-85.38,-3.88,0.92,-85.38,-7.85,0.78,-85.6,-3.93,1,-85,-3.85],
// 5 24 1 -85 -3.85 1 -85 -7.85 0.92 -85.38 -7.85 1 -77.5 -7.85
  [5,24,1,-85,-3.85,1,-85,-7.85,0.92,-85.38,-7.85,1,-77.5,-7.85],
// 5 24 1 -70 -4.18 1 -70 -7.85 1 -77.5 -7.85 0.92 -69.62 -7.85
  [5,24,1,-70,-4.18,1,-70,-7.85,1,-77.5,-7.85,0.92,-69.62,-7.85],
// 5 24 0.92 -69.62 -4.22 0.92 -69.62 -7.85 1 -70 -7.85 0.71 -69.29 -7.85
  [5,24,0.92,-69.62,-4.22,0.92,-69.62,-7.85,1,-70,-7.85,0.71,-69.29,-7.85],
// 5 24 0.71 -69.29 -4.26 0.71 -69.29 -7.85 0.85 -69.51 -4.26 0.38 -69.08 -7.85
  [5,24,0.71,-69.29,-4.26,0.71,-69.29,-7.85,0.85,-69.51,-4.26,0.38,-69.08,-7.85],
// 5 24 0.38 -69.08 -4.27 0.38 -69.08 -7.85 0.71 -69.29 -7.85 0 -69 -7.85
  [5,24,0.38,-69.08,-4.27,0.38,-69.08,-7.85,0.71,-69.29,-7.85,0,-69,-7.85],
// 5 24 0 -69 -4.27 0 -69 -7.85 0.38 -69.08 -7.85 -0.38 -69.08 -7.85
  [5,24,0,-69,-4.27,0,-69,-7.85,0.38,-69.08,-7.85,-0.38,-69.08,-7.85],
// 5 24 -0.38 -69.08 -4.27 -0.38 -69.08 -7.85 0 -69 -7.85 -0.71 -69.29 -7.85
  [5,24,-0.38,-69.08,-4.27,-0.38,-69.08,-7.85,0,-69,-7.85,-0.71,-69.29,-7.85],
// 5 24 -0.71 -69.29 -4.26 -0.71 -69.29 -7.85 -0.38 -69.08 -7.85 -0.85 -69.51 -4.26
  [5,24,-0.71,-69.29,-4.26,-0.71,-69.29,-7.85,-0.38,-69.08,-7.85,-0.85,-69.51,-4.26],
// 5 24 -0.92 -69.62 -4.22 -0.92 -69.62 -7.85 -0.71 -69.29 -7.85 -1 -70 -7.85
  [5,24,-0.92,-69.62,-4.22,-0.92,-69.62,-7.85,-0.71,-69.29,-7.85,-1,-70,-7.85],
// 5 24 -1 -70 -4.18 -1 -70 -7.85 -0.92 -69.62 -7.85 -1 -77.5 -7.85
  [5,24,-1,-70,-4.18,-1,-70,-7.85,-0.92,-69.62,-7.85,-1,-77.5,-7.85],
// 5 24 -1 -85 -3.85 -1 -85 -7.85 -1 -77.5 -7.85 -0.92 -85.38 -7.85
  [5,24,-1,-85,-3.85,-1,-85,-7.85,-1,-77.5,-7.85,-0.92,-85.38,-7.85],
// 5 24 -0.71 -85.71 -7.85 -0.71 -85.71 -3.93 -0.92 -85.38 -7.85 -0.38 -85.92 -3.92
  [5,24,-0.71,-85.71,-7.85,-0.71,-85.71,-3.93,-0.92,-85.38,-7.85,-0.38,-85.92,-3.92],
// 5 24 -0.38 -85.92 -3.92 -0.38 -85.92 -7.85 -0.71 -85.71 -7.85 0 -86 -3.92
  [5,24,-0.38,-85.92,-3.92,-0.38,-85.92,-7.85,-0.71,-85.71,-7.85,0,-86,-3.92],
// 5 24 0 -86 3.92 0 -86 7.85 0.38 -85.92 3.92 -0.38 -85.92 3.92
  [5,24,0,-86,3.92,0,-86,7.85,0.38,-85.92,3.92,-0.38,-85.92,3.92],
// 5 24 0.38 -85.92 7.85 0.38 -85.92 3.92 0 -86 3.92 0.71 -85.71 3.93
  [5,24,0.38,-85.92,7.85,0.38,-85.92,3.92,0,-86,3.92,0.71,-85.71,3.93],
// 5 24 0.71 -85.71 7.85 0.71 -85.71 3.93 0.38 -85.92 3.92 0.78 -85.6 3.93
  [5,24,0.71,-85.71,7.85,0.71,-85.71,3.93,0.38,-85.92,3.92,0.78,-85.6,3.93],
// 5 24 0.92 -85.38 7.85 0.92 -85.38 3.88 0.78 -85.6 3.93 1 -85 7.85
  [5,24,0.92,-85.38,7.85,0.92,-85.38,3.88,0.78,-85.6,3.93,1,-85,7.85],
// 5 24 1 -85 7.85 1 -85 3.85 0.92 -85.38 3.88 1 -77.5 4.02
  [5,24,1,-85,7.85,1,-85,3.85,0.92,-85.38,3.88,1,-77.5,4.02],
// 5 24 1 -70 7.85 1 -70 4.18 1 -77.5 4.02 0.92 -69.62 4.22
  [5,24,1,-70,7.85,1,-70,4.18,1,-77.5,4.02,0.92,-69.62,4.22],
// 5 24 0.92 -69.62 7.85 0.92 -69.62 4.22 1 -70 4.18 0.85 -69.51 4.26
  [5,24,0.92,-69.62,7.85,0.92,-69.62,4.22,1,-70,4.18,0.85,-69.51,4.26],
// 5 24 0.71 -69.29 7.85 0.71 -69.29 4.26 0.85 -69.51 4.26 0.38 -69.08 4.27
  [5,24,0.71,-69.29,7.85,0.71,-69.29,4.26,0.85,-69.51,4.26,0.38,-69.08,4.27],
// 5 24 0.38 -69.08 7.85 0.38 -69.08 4.27 0.71 -69.29 4.26 0 -69 4.27
  [5,24,0.38,-69.08,7.85,0.38,-69.08,4.27,0.71,-69.29,4.26,0,-69,4.27],
// 5 24 0 -69 7.85 0 -69 4.27 0.38 -69.08 4.27 -0.38 -69.08 4.27
  [5,24,0,-69,7.85,0,-69,4.27,0.38,-69.08,4.27,-0.38,-69.08,4.27],
// 5 24 -0.38 -69.08 7.85 -0.38 -69.08 4.27 0 -69 4.27 -0.71 -69.29 4.26
  [5,24,-0.38,-69.08,7.85,-0.38,-69.08,4.27,0,-69,4.27,-0.71,-69.29,4.26],
// 5 24 -0.71 -69.29 7.85 -0.71 -69.29 4.26 -0.38 -69.08 4.27 -0.85 -69.51 4.26
  [5,24,-0.71,-69.29,7.85,-0.71,-69.29,4.26,-0.38,-69.08,4.27,-0.85,-69.51,4.26],
// 5 24 -0.92 -69.62 7.85 -0.92 -69.62 4.22 -0.85 -69.51 4.26 -1 -70 4.18
  [5,24,-0.92,-69.62,7.85,-0.92,-69.62,4.22,-0.85,-69.51,4.26,-1,-70,4.18],
// 5 24 -1 -70 7.85 -1 -70 4.18 -0.92 -69.62 4.22 -1 -77.72 4.01
  [5,24,-1,-70,7.85,-1,-70,4.18,-0.92,-69.62,4.22,-1,-77.72,4.01],
// 5 24 -1 -85 7.85 -1 -85 3.85 -1 -77.72 4.01 -0.92 -85.38 3.88
  [5,24,-1,-85,7.85,-1,-85,3.85,-1,-77.72,4.01,-0.92,-85.38,3.88],
// 5 24 -0.92 -85.38 7.85 -0.92 -85.38 3.88 -1 -85 3.85 -0.78 -85.6 3.93
  [5,24,-0.92,-85.38,7.85,-0.92,-85.38,3.88,-1,-85,3.85,-0.78,-85.6,3.93],
// 5 24 -0.71 -85.71 7.85 -0.71 -85.71 3.93 -0.92 -85.38 7.85 -0.38 -85.92 7.85
  [5,24,-0.71,-85.71,7.85,-0.71,-85.71,3.93,-0.92,-85.38,7.85,-0.38,-85.92,7.85],
// 5 24 -0.38 -85.92 7.85 -0.38 -85.92 3.92 -0.71 -85.71 3.93 0 -86 7.85
  [5,24,-0.38,-85.92,7.85,-0.38,-85.92,3.92,-0.71,-85.71,3.93,0,-86,7.85],
// 5 24 2.22 -86 3.33 3.33 10 4.99 1 -85 3.85 4.99 10 3.33
  [5,24,2.22,-86,3.33,3.33,10,4.99,1,-85,3.85,4.99,10,3.33],
// 5 24 0.85 -69.51 4.26 1.17 10 5.88 3.33 10.5 4.99 -1.17 10.5 5.88
  [5,24,0.85,-69.51,4.26,1.17,10,5.88,3.33,10.5,4.99,-1.17,10.5,5.88],
// 5 24 0.38 -69.08 4.27 1.17 10 5.88 0.71 -69.29 4.26 0 -69 4.27
  [5,24,0.38,-69.08,4.27,1.17,10,5.88,0.71,-69.29,4.26,0,-69,4.27],
// 5 24 -0.38 -69.08 4.27 -1.17 10 5.88 0 -69 4.27 -0.71 -69.29 4.26
  [5,24,-0.38,-69.08,4.27,-1.17,10,5.88,0,-69,4.27,-0.71,-69.29,4.26],
// 5 24 -0.85 -69.51 4.26 -1.17 10 5.88 1.17 10.5 5.88 -3.33 10.5 4.99
  [5,24,-0.85,-69.51,4.26,-1.17,10,5.88,1.17,10.5,5.88,-3.33,10.5,4.99],
// 5 24 0.85 -69.51 -4.26 1.17 10 -5.88 -1.17 10.5 -5.88 3.33 10.5 -4.99
  [5,24,0.85,-69.51,-4.26,1.17,10,-5.88,-1.17,10.5,-5.88,3.33,10.5,-4.99],
// 5 24 1.17 10 -5.88 0.38 -69.08 -4.27 0.71 -69.29 -4.26 0 -69 -4.27
  [5,24,1.17,10,-5.88,0.38,-69.08,-4.27,0.71,-69.29,-4.26,0,-69,-4.27],
// 5 24 -1.17 10 -5.88 -0.38 -69.08 -4.27 0 -69 -4.27 -0.71 -69.29 -4.26
  [5,24,-1.17,10,-5.88,-0.38,-69.08,-4.27,0,-69,-4.27,-0.71,-69.29,-4.26],
// 5 24 -0.85 -69.51 -4.26 -1.17 10 -5.88 -3.33 10.5 -4.99 1.17 10.5 -5.88
  [5,24,-0.85,-69.51,-4.26,-1.17,10,-5.88,-3.33,10.5,-4.99,1.17,10.5,-5.88],
// 5 24 -2.22 -86 -3.33 -3.33 10 -4.99 -1 -77.72 -4.01 -4.99 10 -3.33
  [5,24,-2.22,-86,-3.33,-3.33,10,-4.99,-1,-77.72,-4.01,-4.99,10,-3.33],
// 5 24 -0.92 -85.38 3.88 -2.22 -86 3.33 -1 -85 3.85 -0.78 -86 3.92
  [5,24,-0.92,-85.38,3.88,-2.22,-86,3.33,-1,-85,3.85,-0.78,-86,3.92],
// 5 24 -0.78 -85.6 -3.93 -0.78 -86 -3.92 -2.22 -86 -3.33 -0.71 -85.71 -3.93
  [5,24,-0.78,-85.6,-3.93,-0.78,-86,-3.92,-2.22,-86,-3.33,-0.71,-85.71,-3.93],
// 5 24 -0.78 -86 -3.92 -0.71 -85.71 -3.93 -0.78 -85.6 -3.93 -0.38 -85.92 -3.92
  [5,24,-0.78,-86,-3.92,-0.71,-85.71,-3.93,-0.78,-85.6,-3.93,-0.38,-85.92,-3.92],
// 5 24 -0.78 -86 3.92 -0.78 -85.6 3.93 -0.71 -85.71 3.93 -2.22 -86 3.33
  [5,24,-0.78,-86,3.92,-0.78,-85.6,3.93,-0.71,-85.71,3.93,-2.22,-86,3.33],
// 5 24 -0.71 -85.71 3.93 -0.78 -86 3.92 -0.78 -85.6 3.93 -0.38 -85.92 3.92
  [5,24,-0.71,-85.71,3.93,-0.78,-86,3.92,-0.78,-85.6,3.93,-0.38,-85.92,3.92],
// 5 24 0.71 -85.71 3.93 0.78 -86 3.92 0.38 -85.92 3.92 0.78 -85.6 3.93
  [5,24,0.71,-85.71,3.93,0.78,-86,3.92,0.38,-85.92,3.92,0.78,-85.6,3.93],
// 5 24 0.78 -85.6 3.93 0.78 -86 3.92 0.71 -85.71 3.93 2.22 -86 3.33
  [5,24,0.78,-85.6,3.93,0.78,-86,3.92,0.71,-85.71,3.93,2.22,-86,3.33],
// 5 24 0.78 -86 -3.92 0.78 -85.6 -3.93 0.71 -85.71 -3.93 2.22 -86 -3.33
  [5,24,0.78,-86,-3.92,0.78,-85.6,-3.93,0.71,-85.71,-3.93,2.22,-86,-3.33],
// 5 24 0.71 -85.71 -3.93 0.78 -86 -3.92 0.78 -85.6 -3.93 0.38 -85.92 -3.92
  [5,24,0.71,-85.71,-3.93,0.78,-86,-3.92,0.78,-85.6,-3.93,0.38,-85.92,-3.92],
// 5 24 0.92 -85.38 -3.88 2.22 -86 -3.33 1 -85 -3.85 0.78 -86 -3.92
  [5,24,0.92,-85.38,-3.88,2.22,-86,-3.33,1,-85,-3.85,0.78,-86,-3.92],
// 5 24 -3.92 -86 -0.78 -5.88 10 -1.17 -5.88 10 1.17 -3.33 -86 -2.22
  [5,24,-3.92,-86,-0.78,-5.88,10,-1.17,-5.88,10,1.17,-3.33,-86,-2.22],
// 5 24 -3.92 -86 0.78 -5.88 10 1.17 -3.92 -86 -0.78 -4.99 10 3.33
  [5,24,-3.92,-86,0.78,-5.88,10,1.17,-3.92,-86,-0.78,-4.99,10,3.33],
// 5 24 -3.33 -86 2.22 -4.99 10 3.33 -3.92 -86 0.78 -3.33 10 4.99
  [5,24,-3.33,-86,2.22,-4.99,10,3.33,-3.92,-86,0.78,-3.33,10,4.99],
// 5 24 -3.33 -86 -2.22 -4.99 10 -3.33 -5.88 10 -1.17 -2.22 -86 -3.33
  [5,24,-3.33,-86,-2.22,-4.99,10,-3.33,-5.88,10,-1.17,-2.22,-86,-3.33],
// 5 24 -3.33 10 4.99 -2.22 -86 3.33 -3.33 -86 2.22 -1 -70 4.18
  [5,24,-3.33,10,4.99,-2.22,-86,3.33,-3.33,-86,2.22,-1,-70,4.18],
// 5 24 2.22 -86 -3.33 3.33 10 -4.99 1 -70 -4.18 3.33 -86 -2.22
  [5,24,2.22,-86,-3.33,3.33,10,-4.99,1,-70,-4.18,3.33,-86,-2.22],
// 5 24 3.33 -86 2.22 4.99 10 3.33 2.22 -86 3.33 5.88 10 1.17
  [5,24,3.33,-86,2.22,4.99,10,3.33,2.22,-86,3.33,5.88,10,1.17],
// 5 24 3.33 -86 -2.22 4.99 10 -3.33 3.33 10 -4.99 3.92 -86 -0.78
  [5,24,3.33,-86,-2.22,4.99,10,-3.33,3.33,10,-4.99,3.92,-86,-0.78],
// 5 24 3.92 -86 0.78 5.88 10 1.17 3.33 -86 2.22 5.88 10 -1.17
  [5,24,3.92,-86,0.78,5.88,10,1.17,3.33,-86,2.22,5.88,10,-1.17],
// 5 24 3.92 -86 -0.78 5.88 10 -1.17 4.99 10 -3.33 3.92 -86 0.78
  [5,24,3.92,-86,-0.78,5.88,10,-1.17,4.99,10,-3.33,3.92,-86,0.78],
];
module ldraw_lib__87617(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87617(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87617(line=0.2);