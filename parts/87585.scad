use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/3-16chrd.scad>
use <../p/3-16cylo.scad>
use <../p/4-4con0.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__87585() = [
// 0 Minifig Tool Oar Reinforced
// 0 Name: 87585.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Paddle
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-11-21 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4 0 0 0 83 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,83,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 83 0 4 0 0 0 55 0 0 0 4 4-4con0.dat
  [1,16,0,83,0,4,0,0,0,55,0,0,0,4, ldraw_lib__4_4con0()],
// 1 16 0 130 1.5 10 0 0 0 0 9.5 0 -3 0 2-4cylo.dat
  [1,16,0,130,1.5,10,0,0,0,0,9.5,0,-3,0, ldraw_lib__2_4cylo()],
// 1 16 0 130 1.5 10 0 0 0 0 9.5 0 -1 0 2-4chrd.dat
  [1,16,0,130,1.5,10,0,0,0,0,9.5,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 130 -1.5 10 0 0 0 0 9.5 0 1 0 2-4chrd.dat
  [1,16,0,130,-1.5,10,0,0,0,0,9.5,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 130 1.5 10 0 -0.134 0 0 -55 0 -3 0 3-16cylo.dat
  [1,16,0,130,1.5,10,0,-0.134,0,0,-55,0,-3,0, ldraw_lib__3_16cylo()],
// 1 16 0 130 1.5 10 0 -0.134 0 0 -55 0 -1 0 3-16chrd.dat
  [1,16,0,130,1.5,10,0,-0.134,0,0,-55,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 0 130 -1.5 10 0 -0.134 0 0 -55 0 1 0 3-16chrd.dat
  [1,16,0,130,-1.5,10,0,-0.134,0,0,-55,0,1,0, ldraw_lib__3_16chrd()],
// 1 16 0 130 1.5 -10 0 0.134 0 0 -55 0 -3 0 3-16cylo.dat
  [1,16,0,130,1.5,-10,0,0.134,0,0,-55,0,-3,0, ldraw_lib__3_16cylo()],
// 1 16 0 130 1.5 -10 0 0.134 0 0 -55 0 -1 0 3-16chrd.dat
  [1,16,0,130,1.5,-10,0,0.134,0,0,-55,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 0 130 -1.5 -10 0 0.134 0 0 -55 0 1 0 3-16chrd.dat
  [1,16,0,130,-1.5,-10,0,0.134,0,0,-55,0,1,0, ldraw_lib__3_16chrd()],
// 2 24 3.703 79.186 -1.5 4 80.267 0
  [2,24,3.703,79.186,-1.5,4,80.267,0],
// 2 24 4 80.267 0 3.703 79.186 1.5
  [2,24,4,80.267,0,3.703,79.186,1.5],
// 2 24 -3.703 79.186 -1.5 -4 80.267 0
  [2,24,-3.703,79.186,-1.5,-4,80.267,0],
// 2 24 -4 80.267 0 -3.703 79.186 1.5
  [2,24,-4,80.267,0,-3.703,79.186,1.5],
// 4 16 -10 130 1.5 -3.703 79.186 1.5 3.703 79.186 1.5 10 130 1.5
  [4,16,-10,130,1.5,-3.703,79.186,1.5,3.703,79.186,1.5,10,130,1.5],
// 2 24 1.5 108.832 1.5 3.621 84.107 1.5
  [2,24,1.5,108.832,1.5,3.621,84.107,1.5],
// 2 24 3.621 84.107 1.5 3.702 83 1.5
  [2,24,3.621,84.107,1.5,3.702,83,1.5],
// 2 24 0 117.375 1.5 0.621 115.676 1.5
  [2,24,0,117.375,1.5,0.621,115.676,1.5],
// 2 24 0.621 115.676 1.5 1.5 108.832 1.5
  [2,24,0.621,115.676,1.5,1.5,108.832,1.5],
// 2 24 -0.621 115.676 1.5 -1.5 108.832 1.5
  [2,24,-0.621,115.676,1.5,-1.5,108.832,1.5],
// 2 24 -0.621 115.676 1.5 0 117.375 1.5
  [2,24,-0.621,115.676,1.5,0,117.375,1.5],
// 2 24 -3.702 83 1.5 -3.621 84.107 1.5
  [2,24,-3.702,83,1.5,-3.621,84.107,1.5],
// 2 24 -1.5 108.832 1.5 -3.621 84.107 1.5
  [2,24,-1.5,108.832,1.5,-3.621,84.107,1.5],
// 2 24 3.702 83 1.5 3.702 79.186 1.5
  [2,24,3.702,83,1.5,3.702,79.186,1.5],
// 2 24 -3.702 83 1.5 -3.702 79.186 1.5
  [2,24,-3.702,83,1.5,-3.702,79.186,1.5],
// 4 16 3.703 79.186 -1.5 -3.703 79.186 -1.5 -10 130 -1.5 10 130 -1.5
  [4,16,3.703,79.186,-1.5,-3.703,79.186,-1.5,-10,130,-1.5,10,130,-1.5],
// 2 24 1.5 108.832 -1.5 3.621 84.107 -1.5
  [2,24,1.5,108.832,-1.5,3.621,84.107,-1.5],
// 2 24 3.621 84.107 -1.5 3.702 83 -1.5
  [2,24,3.621,84.107,-1.5,3.702,83,-1.5],
// 2 24 0 117.375 -1.5 0.621 115.676 -1.5
  [2,24,0,117.375,-1.5,0.621,115.676,-1.5],
// 2 24 0.621 115.676 -1.5 1.5 108.832 -1.5
  [2,24,0.621,115.676,-1.5,1.5,108.832,-1.5],
// 2 24 -0.621 115.676 -1.5 -1.5 108.832 -1.5
  [2,24,-0.621,115.676,-1.5,-1.5,108.832,-1.5],
// 2 24 -0.621 115.676 -1.5 0 117.375 -1.5
  [2,24,-0.621,115.676,-1.5,0,117.375,-1.5],
// 2 24 -3.702 83 -1.5 -3.621 84.107 -1.5
  [2,24,-3.702,83,-1.5,-3.621,84.107,-1.5],
// 2 24 -1.5 108.832 -1.5 -3.621 84.107 -1.5
  [2,24,-1.5,108.832,-1.5,-3.621,84.107,-1.5],
// 2 24 3.702 83 -1.5 3.702 79.186 -1.5
  [2,24,3.702,83,-1.5,3.702,79.186,-1.5],
// 2 24 -3.702 83 -1.5 -3.702 79.186 -1.5
  [2,24,-3.702,83,-1.5,-3.702,79.186,-1.5],
// 5 24 4 83 0 3.6956 83 1.5308 3.6956 0 1.5308 0 138 0
  [5,24,4,83,0,3.6956,83,1.5308,3.6956,0,1.5308,0,138,0],
// 5 24 3.6956 83 1.5308 2.8284 83 2.8284 2.8284 0 2.8284 0 138 0
  [5,24,3.6956,83,1.5308,2.8284,83,2.8284,2.8284,0,2.8284,0,138,0],
// 5 24 2.8284 83 2.8284 1.5308 83 3.6956 1.5308 0 3.6956 0 138 0
  [5,24,2.8284,83,2.8284,1.5308,83,3.6956,1.5308,0,3.6956,0,138,0],
// 5 24 1.5308 83 3.6956 0 83 4 0 0 4 0 138 0
  [5,24,1.5308,83,3.6956,0,83,4,0,0,4,0,138,0],
// 5 24 0 83 4 -1.5308 83 3.6956 -1.5308 0 3.6956 0 138 0
  [5,24,0,83,4,-1.5308,83,3.6956,-1.5308,0,3.6956,0,138,0],
// 5 24 -1.5308 83 3.6956 -2.8284 83 2.8284 -2.8284 0 2.8284 0 138 0
  [5,24,-1.5308,83,3.6956,-2.8284,83,2.8284,-2.8284,0,2.8284,0,138,0],
// 5 24 -2.8284 83 2.8284 -3.6956 83 1.5308 -3.6956 0 1.5308 0 138 0
  [5,24,-2.8284,83,2.8284,-3.6956,83,1.5308,-3.6956,0,1.5308,0,138,0],
// 5 24 -3.6956 83 1.5308 -4 83 0 -4 0 0 0 138 0
  [5,24,-3.6956,83,1.5308,-4,83,0,-4,0,0,0,138,0],
// 5 24 -4 83 0 -3.6956 83 -1.5308 -3.6956 0 -1.5308 0 138 0
  [5,24,-4,83,0,-3.6956,83,-1.5308,-3.6956,0,-1.5308,0,138,0],
// 5 24 -3.6956 83 -1.5308 -2.8284 83 -2.8284 -2.8284 0 -2.8284 0 138 0
  [5,24,-3.6956,83,-1.5308,-2.8284,83,-2.8284,-2.8284,0,-2.8284,0,138,0],
// 5 24 -2.8284 83 -2.8284 -1.5308 83 -3.6956 -1.5308 0 -3.6956 0 138 0
  [5,24,-2.8284,83,-2.8284,-1.5308,83,-3.6956,-1.5308,0,-3.6956,0,138,0],
// 5 24 -1.5308 83 -3.6956 0 83 -4 0 0 -4 0 138 0
  [5,24,-1.5308,83,-3.6956,0,83,-4,0,0,-4,0,138,0],
// 5 24 0 83 -4 1.5308 83 -3.6956 1.5308 0 -3.6956 0 138 0
  [5,24,0,83,-4,1.5308,83,-3.6956,1.5308,0,-3.6956,0,138,0],
// 5 24 1.5308 83 -3.6956 2.8284 83 -2.8284 2.8284 0 -2.8284 0 138 0
  [5,24,1.5308,83,-3.6956,2.8284,83,-2.8284,2.8284,0,-2.8284,0,138,0],
// 5 24 2.8284 83 -2.8284 3.6956 83 -1.5308 3.6956 0 -1.5308 0 138 0
  [5,24,2.8284,83,-2.8284,3.6956,83,-1.5308,3.6956,0,-1.5308,0,138,0],
// 5 24 3.6956 83 -1.5308 4 83 0 4 0 0 0 138 0
  [5,24,3.6956,83,-1.5308,4,83,0,4,0,0,0,138,0],
];
module ldraw_lib__87585(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87585(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87585(line=0.2);