use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/box5.scad>
use <../p/stud.scad>
function ldraw_lib__u813a() = [
// 0 Train Level Crossing Base without Center Rail
// 0 Name: u813a.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 2 24 140 0 160 140 0 -160
  [2,24,140,0,160,140,0,-160],
// 2 24 140 0 160 100 0 160
  [2,24,140,0,160,100,0,160],
// 2 24 100 0 160 100 0 140
  [2,24,100,0,160,100,0,140],
// 2 24 140 0 -160 100 0 -160
  [2,24,140,0,-160,100,0,-160],
// 2 24 100 0 -160 100 0 -140
  [2,24,100,0,-160,100,0,-140],
// 2 24 100 0 -140 -100 0 -140
  [2,24,100,0,-140,-100,0,-140],
// 2 24 -140 0 -160 -140 0 160
  [2,24,-140,0,-160,-140,0,160],
// 2 24 -140 0 160 -100 0 160
  [2,24,-140,0,160,-100,0,160],
// 2 24 -100 0 160 -100 0 140
  [2,24,-100,0,160,-100,0,140],
// 2 24 -140 0 -160 -100 0 -160
  [2,24,-140,0,-160,-100,0,-160],
// 2 24 -100 0 -160 -100 0 -140
  [2,24,-100,0,-160,-100,0,-140],
// 2 24 -100 0 140 100 0 140
  [2,24,-100,0,140,100,0,140],
// 2 24 140 0 136 -140 0 136
  [2,24,140,0,136,-140,0,136],
// 2 24 140 0 -136 -140 0 -136
  [2,24,140,0,-136,-140,0,-136],
// 2 24 140 0 136 63 -19 136
  [2,24,140,0,136,63,-19,136],
// 2 24 63 -19 136 63 -19 2
  [2,24,63,-19,136,63,-19,2],
// 2 24 37 -19 136 37 -19 2
  [2,24,37,-19,136,37,-19,2],
// 2 24 63 -19 2 131.89 -2 2
  [2,24,63,-19,2,131.89,-2,2],
// 2 24 131.89 -2 -2 63 -19 -2
  [2,24,131.89,-2,-2,63,-19,-2],
// 2 24 63 -19 -2 63 -19 -136
  [2,24,63,-19,-2,63,-19,-136],
// 2 24 37 -19 -2 37 -19 -136
  [2,24,37,-19,-2,37,-19,-136],
// 2 24 63 -19 -136 140 0 -136
  [2,24,63,-19,-136,140,0,-136],
// 2 24 -140 0 136 -63 -19 136
  [2,24,-140,0,136,-63,-19,136],
// 2 24 -63 -19 136 -63 -19 2
  [2,24,-63,-19,136,-63,-19,2],
// 2 24 -37 -19 136 -37 -19 2
  [2,24,-37,-19,136,-37,-19,2],
// 2 24 -63 -19 2 -131.89 -2 2
  [2,24,-63,-19,2,-131.89,-2,2],
// 2 24 -131.89 -2 -2 -63 -19 -2
  [2,24,-131.89,-2,-2,-63,-19,-2],
// 2 24 -63 -19 -2 -63 -19 -136
  [2,24,-63,-19,-2,-63,-19,-136],
// 2 24 -37 -19 -2 -37 -19 -136
  [2,24,-37,-19,-2,-37,-19,-136],
// 2 24 -63 -19 -136 -140 0 -136
  [2,24,-63,-19,-136,-140,0,-136],
// 2 24 63 -6 136 63 -6 2
  [2,24,63,-6,136,63,-6,2],
// 2 24 37 -6 136 37 -6 2
  [2,24,37,-6,136,37,-6,2],
// 2 24 63 -6 136 63 -19 136
  [2,24,63,-6,136,63,-19,136],
// 2 24 63 -6 136 37 -6 136
  [2,24,63,-6,136,37,-6,136],
// 2 24 37 -6 136 37 -19 136
  [2,24,37,-6,136,37,-19,136],
// 2 24 63 -6 2 63 -19 2
  [2,24,63,-6,2,63,-19,2],
// 2 24 63 -6 2 37 -6 2
  [2,24,63,-6,2,37,-6,2],
// 2 24 37 -6 2 37 -19 2
  [2,24,37,-6,2,37,-19,2],
// 2 24 63 -6 -136 63 -6 -2
  [2,24,63,-6,-136,63,-6,-2],
// 2 24 37 -6 -136 37 -6 -2
  [2,24,37,-6,-136,37,-6,-2],
// 2 24 63 -6 -136 63 -19 -136
  [2,24,63,-6,-136,63,-19,-136],
// 2 24 63 -6 -136 37 -6 -136
  [2,24,63,-6,-136,37,-6,-136],
// 2 24 37 -6 -136 37 -19 -136
  [2,24,37,-6,-136,37,-19,-136],
// 2 24 63 -6 -2 63 -19 -2
  [2,24,63,-6,-2,63,-19,-2],
// 2 24 63 -6 -2 37 -6 -2
  [2,24,63,-6,-2,37,-6,-2],
// 2 24 37 -6 -2 37 -19 -2
  [2,24,37,-6,-2,37,-19,-2],
// 2 24 -63 -6 136 -63 -6 2
  [2,24,-63,-6,136,-63,-6,2],
// 2 24 -37 -6 136 -37 -6 2
  [2,24,-37,-6,136,-37,-6,2],
// 2 24 -63 -6 136 -63 -19 136
  [2,24,-63,-6,136,-63,-19,136],
// 2 24 -63 -6 136 -37 -6 136
  [2,24,-63,-6,136,-37,-6,136],
// 2 24 -37 -6 136 -37 -19 136
  [2,24,-37,-6,136,-37,-19,136],
// 2 24 -63 -6 2 -63 -19 2
  [2,24,-63,-6,2,-63,-19,2],
// 2 24 -63 -6 2 -37 -6 2
  [2,24,-63,-6,2,-37,-6,2],
// 2 24 -37 -6 2 -37 -19 2
  [2,24,-37,-6,2,-37,-19,2],
// 2 24 -63 -6 -136 -63 -6 -2
  [2,24,-63,-6,-136,-63,-6,-2],
// 2 24 -37 -6 -136 -37 -6 -2
  [2,24,-37,-6,-136,-37,-6,-2],
// 2 24 -63 -6 -136 -63 -19 -136
  [2,24,-63,-6,-136,-63,-19,-136],
// 2 24 -63 -6 -136 -37 -6 -136
  [2,24,-63,-6,-136,-37,-6,-136],
// 2 24 -37 -6 -136 -37 -19 -136
  [2,24,-37,-6,-136,-37,-19,-136],
// 2 24 -63 -6 -2 -63 -19 -2
  [2,24,-63,-6,-2,-63,-19,-2],
// 2 24 -63 -6 -2 -37 -6 -2
  [2,24,-63,-6,-2,-37,-6,-2],
// 2 24 -37 -6 -2 -37 -19 -2
  [2,24,-37,-6,-2,-37,-19,-2],
// 2 24 37 -19 136 -37 -19 136
  [2,24,37,-19,136,-37,-19,136],
// 2 24 37 -19 -136 -37 -19 -136
  [2,24,37,-19,-136,-37,-19,-136],
// 2 24 131.89 -2 2 37 -2 2
  [2,24,131.89,-2,2,37,-2,2],
// 2 24 33 -6 2 33 -19 2
  [2,24,33,-6,2,33,-19,2],
// 1 16 37 -6 2 0 0 -4 4 0 0 0 1 0 1-4edge.dat
  [1,16,37,-6,2,0,0,-4,4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 2 24 37 -19 2 33 -19 2
  [2,24,37,-19,2,33,-19,2],
// 2 24 37 -19 -2 33 -19 -2
  [2,24,37,-19,-2,33,-19,-2],
// 2 24 33 -19 2 33 -19 -2
  [2,24,33,-19,2,33,-19,-2],
// 2 24 131.89 -2 -2 37 -2 -2
  [2,24,131.89,-2,-2,37,-2,-2],
// 2 24 131.89 -2 2 131.89 -2 -2
  [2,24,131.89,-2,2,131.89,-2,-2],
// 2 24 33 -6 -2 33 -19 -2
  [2,24,33,-6,-2,33,-19,-2],
// 1 16 37 -6 -2 0 0 -4 4 0 0 0 1 0 1-4edge.dat
  [1,16,37,-6,-2,0,0,-4,4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -131.89 -2 2 -37 -2 2
  [2,24,-131.89,-2,2,-37,-2,2],
// 2 24 -33 -6 2 -33 -19 2
  [2,24,-33,-6,2,-33,-19,2],
// 1 16 -37 -6 2 0 0 4 4 0 0 0 1 0 1-4edge.dat
  [1,16,-37,-6,2,0,0,4,4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -37 -19 2 -33 -19 2
  [2,24,-37,-19,2,-33,-19,2],
// 2 24 -37 -19 -2 -33 -19 -2
  [2,24,-37,-19,-2,-33,-19,-2],
// 2 24 -33 -19 2 -33 -19 -2
  [2,24,-33,-19,2,-33,-19,-2],
// 2 24 -131.89 -2 -2 -37 -2 -2
  [2,24,-131.89,-2,-2,-37,-2,-2],
// 2 24 -131.89 -2 2 -131.89 -2 -2
  [2,24,-131.89,-2,2,-131.89,-2,-2],
// 2 24 -33 -6 -2 -33 -19 -2
  [2,24,-33,-6,-2,-33,-19,-2],
// 1 16 -37 -6 -2 0 0 4 4 0 0 0 1 0 1-4edge.dat
  [1,16,-37,-6,-2,0,0,4,4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 2 24 140 0 160 140 -8 160
  [2,24,140,0,160,140,-8,160],
// 2 24 140 0 140 140 -8 140
  [2,24,140,0,140,140,-8,140],
// 2 24 100 0 160 100 -8 160
  [2,24,100,0,160,100,-8,160],
// 2 24 100 0 140 100 -8 140
  [2,24,100,0,140,100,-8,140],
// 2 24 140 -8 160 140 -8 140
  [2,24,140,-8,160,140,-8,140],
// 2 24 140 -8 140 100 -8 140
  [2,24,140,-8,140,100,-8,140],
// 2 24 100 -8 140 100 -8 160
  [2,24,100,-8,140,100,-8,160],
// 2 24 100 -8 160 140 -8 160
  [2,24,100,-8,160,140,-8,160],
// 2 24 -140 0 160 -140 -8 160
  [2,24,-140,0,160,-140,-8,160],
// 2 24 -140 0 140 -140 -8 140
  [2,24,-140,0,140,-140,-8,140],
// 2 24 -100 0 160 -100 -8 160
  [2,24,-100,0,160,-100,-8,160],
// 2 24 -100 0 140 -100 -8 140
  [2,24,-100,0,140,-100,-8,140],
// 2 24 -140 -8 160 -140 -8 140
  [2,24,-140,-8,160,-140,-8,140],
// 2 24 -140 -8 140 -100 -8 140
  [2,24,-140,-8,140,-100,-8,140],
// 2 24 -100 -8 140 -100 -8 160
  [2,24,-100,-8,140,-100,-8,160],
// 2 24 -100 -8 160 -140 -8 160
  [2,24,-100,-8,160,-140,-8,160],
// 2 24 140 0 -160 140 -8 -160
  [2,24,140,0,-160,140,-8,-160],
// 2 24 140 0 -140 140 -8 -140
  [2,24,140,0,-140,140,-8,-140],
// 2 24 100 0 -160 100 -8 -160
  [2,24,100,0,-160,100,-8,-160],
// 2 24 100 0 -140 100 -8 -140
  [2,24,100,0,-140,100,-8,-140],
// 2 24 140 -8 -160 140 -8 -140
  [2,24,140,-8,-160,140,-8,-140],
// 2 24 140 -8 -140 100 -8 -140
  [2,24,140,-8,-140,100,-8,-140],
// 2 24 100 -8 -140 100 -8 -160
  [2,24,100,-8,-140,100,-8,-160],
// 2 24 100 -8 -160 140 -8 -160
  [2,24,100,-8,-160,140,-8,-160],
// 2 24 -140 0 -160 -140 -8 -160
  [2,24,-140,0,-160,-140,-8,-160],
// 2 24 -140 0 -140 -140 -8 -140
  [2,24,-140,0,-140,-140,-8,-140],
// 2 24 -100 0 -160 -100 -8 -160
  [2,24,-100,0,-160,-100,-8,-160],
// 2 24 -100 0 -140 -100 -8 -140
  [2,24,-100,0,-140,-100,-8,-140],
// 2 24 -140 -8 -160 -140 -8 -140
  [2,24,-140,-8,-160,-140,-8,-140],
// 2 24 -140 -8 -140 -100 -8 -140
  [2,24,-140,-8,-140,-100,-8,-140],
// 2 24 -100 -8 -140 -100 -8 -160
  [2,24,-100,-8,-140,-100,-8,-160],
// 2 24 -100 -8 -160 -140 -8 -160
  [2,24,-100,-8,-160,-140,-8,-160],
// 2 24 140 -3 140 140 -3 -140
  [2,24,140,-3,140,140,-3,-140],
// 2 24 65 -22 140 65 -22 -140
  [2,24,65,-22,140,65,-22,-140],
// 2 24 61 -22 140 61 -22 -140
  [2,24,61,-22,140,61,-22,-140],
// 2 24 61 -8 140 61 -8 -140
  [2,24,61,-8,140,61,-8,-140],
// 2 24 39 -8 140 39 -8 -140
  [2,24,39,-8,140,39,-8,-140],
// 2 24 39 -22 140 39 -22 -140
  [2,24,39,-22,140,39,-22,-140],
// 2 24 -140 -3 140 -140 -3 -140
  [2,24,-140,-3,140,-140,-3,-140],
// 2 24 -65 -22 140 -65 -22 -140
  [2,24,-65,-22,140,-65,-22,-140],
// 2 24 -61 -22 140 -61 -22 -140
  [2,24,-61,-22,140,-61,-22,-140],
// 2 24 -61 -8 140 -61 -8 -140
  [2,24,-61,-8,140,-61,-8,-140],
// 2 24 -39 -8 140 -39 -8 -140
  [2,24,-39,-8,140,-39,-8,-140],
// 2 24 -39 -22 140 -39 -22 -140
  [2,24,-39,-22,140,-39,-22,-140],
// 2 24 140 -3 140 65 -22 140
  [2,24,140,-3,140,65,-22,140],
// 2 24 65 -22 140 61 -22 140
  [2,24,65,-22,140,61,-22,140],
// 2 24 61 -22 140 61 -8 140
  [2,24,61,-22,140,61,-8,140],
// 2 24 61 -8 140 39 -8 140
  [2,24,61,-8,140,39,-8,140],
// 2 24 39 -8 140 39 -22 140
  [2,24,39,-8,140,39,-22,140],
// 2 24 39 -22 140 -39 -22 140
  [2,24,39,-22,140,-39,-22,140],
// 2 24 -39 -22 140 -39 -8 140
  [2,24,-39,-22,140,-39,-8,140],
// 2 24 -39 -8 140 -61 -8 140
  [2,24,-39,-8,140,-61,-8,140],
// 2 24 -61 -8 140 -61 -22 140
  [2,24,-61,-8,140,-61,-22,140],
// 2 24 -61 -22 140 -65 -22 140
  [2,24,-61,-22,140,-65,-22,140],
// 2 24 -65 -22 140 -140 -3 140
  [2,24,-65,-22,140,-140,-3,140],
// 2 24 140 -3 -140 65 -22 -140
  [2,24,140,-3,-140,65,-22,-140],
// 2 24 65 -22 -140 61 -22 -140
  [2,24,65,-22,-140,61,-22,-140],
// 2 24 61 -22 -140 61 -8 -140
  [2,24,61,-22,-140,61,-8,-140],
// 2 24 61 -8 -140 39 -8 -140
  [2,24,61,-8,-140,39,-8,-140],
// 2 24 39 -8 -140 39 -22 -140
  [2,24,39,-8,-140,39,-22,-140],
// 2 24 39 -22 -140 -39 -22 -140
  [2,24,39,-22,-140,-39,-22,-140],
// 2 24 -39 -22 -140 -39 -8 -140
  [2,24,-39,-22,-140,-39,-8,-140],
// 2 24 -39 -8 -140 -61 -8 -140
  [2,24,-39,-8,-140,-61,-8,-140],
// 2 24 -61 -8 -140 -61 -22 -140
  [2,24,-61,-8,-140,-61,-22,-140],
// 2 24 -61 -22 -140 -65 -22 -140
  [2,24,-61,-22,-140,-65,-22,-140],
// 2 24 -65 -22 -140 -140 -3 -140
  [2,24,-65,-22,-140,-140,-3,-140],
// 4 16 131.89 -2 -2 37 -2 -2 37 -2 2 131.89 -2 2
  [4,16,131.89,-2,-2,37,-2,-2,37,-2,2,131.89,-2,2],
// 4 16 33 -6 -2 33 -19 -2 33 -19 2 33 -6 2
  [4,16,33,-6,-2,33,-19,-2,33,-19,2,33,-6,2],
// 4 16 63 -2 2 37 -2 2 37 -6 2 63 -6 2
  [4,16,63,-2,2,37,-2,2,37,-6,2,63,-6,2],
// 4 16 33 -6 2 33 -19 2 37 -19 2 37 -6 2
  [4,16,33,-6,2,33,-19,2,37,-19,2,37,-6,2],
// 1 16 37 -6 2 0 0 -4 4 0 0 0 -1 0 1-4disc.dat
  [1,16,37,-6,2,0,0,-4,4,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 4 16 37 -2 -2 63 -2 -2 63 -6 -2 37 -6 -2
  [4,16,37,-2,-2,63,-2,-2,63,-6,-2,37,-6,-2],
// 4 16 37 -6 -2 37 -19 -2 33 -19 -2 33 -6 -2
  [4,16,37,-6,-2,37,-19,-2,33,-19,-2,33,-6,-2],
// 1 16 37 -6 -2 0 0 -4 4 0 0 0 1 0 1-4disc.dat
  [1,16,37,-6,-2,0,0,-4,4,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 37 -6 -2 0 0 -4 4 0 0 0 4 0 1-4cyli.dat
  [1,16,37,-6,-2,0,0,-4,4,0,0,0,4,0, ldraw_lib__1_4cyli()],
// 4 16 -131.89 -2 2 -37 -2 2 -37 -2 -2 -131.89 -2 -2
  [4,16,-131.89,-2,2,-37,-2,2,-37,-2,-2,-131.89,-2,-2],
// 4 16 -33 -6 2 -33 -19 2 -33 -19 -2 -33 -6 -2
  [4,16,-33,-6,2,-33,-19,2,-33,-19,-2,-33,-6,-2],
// 4 16 -37 -2 2 -63 -2 2 -63 -6 2 -37 -6 2
  [4,16,-37,-2,2,-63,-2,2,-63,-6,2,-37,-6,2],
// 4 16 -37 -6 2 -37 -19 2 -33 -19 2 -33 -6 2
  [4,16,-37,-6,2,-37,-19,2,-33,-19,2,-33,-6,2],
// 1 16 -37 -6 2 0 0 4 4 0 0 0 -1 0 1-4disc.dat
  [1,16,-37,-6,2,0,0,4,4,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 4 16 -63 -2 -2 -37 -2 -2 -37 -6 -2 -63 -6 -2
  [4,16,-63,-2,-2,-37,-2,-2,-37,-6,-2,-63,-6,-2],
// 4 16 -33 -6 -2 -33 -19 -2 -37 -19 -2 -37 -6 -2
  [4,16,-33,-6,-2,-33,-19,-2,-37,-19,-2,-37,-6,-2],
// 1 16 -37 -6 -2 0 0 4 4 0 0 0 1 0 1-4disc.dat
  [1,16,-37,-6,-2,0,0,4,4,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 -37 -6 -2 0 0 4 4 0 0 0 4 0 1-4cyli.dat
  [1,16,-37,-6,-2,0,0,4,4,0,0,0,4,0, ldraw_lib__1_4cyli()],
// 4 16 63 -6 -136 63 -6 136 63 -19 136 63 -19 -136
  [4,16,63,-6,-136,63,-6,136,63,-19,136,63,-19,-136],
// 4 16 37 -6 136 37 -6 -136 37 -19 -136 37 -19 136
  [4,16,37,-6,136,37,-6,-136,37,-19,-136,37,-19,136],
// 4 16 -63 -6 136 -63 -6 -136 -63 -19 -136 -63 -19 136
  [4,16,-63,-6,136,-63,-6,-136,-63,-19,-136,-63,-19,136],
// 4 16 -37 -6 -136 -37 -6 136 -37 -19 136 -37 -19 -136
  [4,16,-37,-6,-136,-37,-6,136,-37,-19,136,-37,-19,-136],
// 4 16 63 -6 136 63 -6 -136 37 -6 -136 37 -6 136
  [4,16,63,-6,136,63,-6,-136,37,-6,-136,37,-6,136],
// 4 16 -37 -19 -136 -37 -19 136 37 -19 136 37 -19 -136
  [4,16,-37,-19,-136,-37,-19,136,37,-19,136,37,-19,-136],
// 4 16 -63 -6 -136 -63 -6 136 -37 -6 136 -37 -6 -136
  [4,16,-63,-6,-136,-63,-6,136,-37,-6,136,-37,-6,-136],
// 4 16 140 0 136 140 0 -136 63 -19 -136 63 -19 136
  [4,16,140,0,136,140,0,-136,63,-19,-136,63,-19,136],
// 4 16 -63 -19 136 -63 -19 -136 -140 0 -136 -140 0 136
  [4,16,-63,-19,136,-63,-19,-136,-140,0,-136,-140,0,136],
// 3 16 63 -19 136 63 0 136 140 0 136
  [3,16,63,-19,136,63,0,136,140,0,136],
// 3 16 140 0 -136 63 0 -136 63 -19 -136
  [3,16,140,0,-136,63,0,-136,63,-19,-136],
// 3 16 -140 0 136 -63 0 136 -63 -19 136
  [3,16,-140,0,136,-63,0,136,-63,-19,136],
// 3 16 -63 -19 -136 -63 0 -136 -140 0 -136
  [3,16,-63,-19,-136,-63,0,-136,-140,0,-136],
// 3 16 -132 -2 -2 -63 -2 -2 -63 -19 -2
  [3,16,-132,-2,-2,-63,-2,-2,-63,-19,-2],
// 3 16 -63 -19 2 -63 -2 2 -132 -2 2
  [3,16,-63,-19,2,-63,-2,2,-132,-2,2],
// 3 16 132 -2 2 63 -2 2 63 -19 2
  [3,16,132,-2,2,63,-2,2,63,-19,2],
// 3 16 63 -19 -2 63 -2 -2 132 -2 -2
  [3,16,63,-19,-2,63,-2,-2,132,-2,-2],
// 4 16 -63 0 136 63 0 136 63 -6 136 -63 -6 136
  [4,16,-63,0,136,63,0,136,63,-6,136,-63,-6,136],
// 4 16 -37 -6 136 37 -6 136 37 -19 136 -37 -19 136
  [4,16,-37,-6,136,37,-6,136,37,-19,136,-37,-19,136],
// 4 16 63 0 -136 -63 0 -136 -63 -6 -136 63 -6 -136
  [4,16,63,0,-136,-63,0,-136,-63,-6,-136,63,-6,-136],
// 4 16 37 -6 -136 -37 -6 -136 -37 -19 -136 37 -19 -136
  [4,16,37,-6,-136,-37,-6,-136,-37,-19,-136,37,-19,-136],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 120 0 150 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,120,0,150,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 120 0 -150 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,120,0,-150,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -120 0 150 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,-120,0,150,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -120 0 -150 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,-120,0,-150,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 140 0 144 140 0 136 100 0 136 100 0 144
  [4,16,140,0,144,140,0,136,100,0,136,100,0,144],
// 4 16 136 0 144 136 0 156 140 0 160 140 0 144
  [4,16,136,0,144,136,0,156,140,0,160,140,0,144],
// 4 16 100 0 160 140 0 160 136 0 156 104 0 156
  [4,16,100,0,160,140,0,160,136,0,156,104,0,156],
// 4 16 104 0 156 104 0 144 100 0 144 100 0 160
  [4,16,104,0,156,104,0,144,100,0,144,100,0,160],
// 4 16 -140 0 136 -140 0 144 -100 0 144 -100 0 136
  [4,16,-140,0,136,-140,0,144,-100,0,144,-100,0,136],
// 4 16 -140 0 144 -140 0 160 -136 0 156 -136 0 144
  [4,16,-140,0,144,-140,0,160,-136,0,156,-136,0,144],
// 4 16 -140 0 160 -100 0 160 -104 0 156 -136 0 156
  [4,16,-140,0,160,-100,0,160,-104,0,156,-136,0,156],
// 4 16 -100 0 160 -100 0 144 -104 0 144 -104 0 156
  [4,16,-100,0,160,-100,0,144,-104,0,144,-104,0,156],
// 4 16 100 0 136 -100 0 136 -100 0 140 100 0 140
  [4,16,100,0,136,-100,0,136,-100,0,140,100,0,140],
// 4 16 140 0 -136 140 0 -144 100 0 -144 100 0 -136
  [4,16,140,0,-136,140,0,-144,100,0,-144,100,0,-136],
// 4 16 140 0 -144 140 0 -160 136 0 -156 136 0 -144
  [4,16,140,0,-144,140,0,-160,136,0,-156,136,0,-144],
// 4 16 140 0 -160 100 0 -160 104 0 -156 136 0 -156
  [4,16,140,0,-160,100,0,-160,104,0,-156,136,0,-156],
// 4 16 100 0 -160 100 0 -144 104 0 -144 104 0 -156
  [4,16,100,0,-160,100,0,-144,104,0,-144,104,0,-156],
// 4 16 -140 0 -144 -140 0 -136 -100 0 -136 -100 0 -144
  [4,16,-140,0,-144,-140,0,-136,-100,0,-136,-100,0,-144],
// 4 16 -136 0 -144 -136 0 -156 -140 0 -160 -140 0 -144
  [4,16,-136,0,-144,-136,0,-156,-140,0,-160,-140,0,-144],
// 4 16 -100 0 -160 -140 0 -160 -136 0 -156 -104 0 -156
  [4,16,-100,0,-160,-140,0,-160,-136,0,-156,-104,0,-156],
// 4 16 -104 0 -156 -104 0 -144 -100 0 -144 -100 0 -160
  [4,16,-104,0,-156,-104,0,-144,-100,0,-144,-100,0,-160],
// 4 16 100 0 -140 -100 0 -140 -100 0 -136 100 0 -136
  [4,16,100,0,-140,-100,0,-140,-100,0,-136,100,0,-136],
// 4 16 140 0 140 140 -8 140 100 -8 140 100 0 140
  [4,16,140,0,140,140,-8,140,100,-8,140,100,0,140],
// 4 16 -65 0 140 -65 -8 140 65 -8 140 65 0 140
  [4,16,-65,0,140,-65,-8,140,65,-8,140,65,0,140],
// 4 16 -100 0 140 -100 -8 140 -140 -8 140 -140 0 140
  [4,16,-100,0,140,-100,-8,140,-140,-8,140,-140,0,140],
// 4 16 65 0 140 65 -22 140 140 -3 140 140 0 140
  [4,16,65,0,140,65,-22,140,140,-3,140,140,0,140],
// 4 16 65 -22 140 65 -8 140 61 -8 140 61 -22 140
  [4,16,65,-22,140,65,-8,140,61,-8,140,61,-22,140],
// 4 16 -39 -8 140 -39 -22 140 39 -22 140 39 -8 140
  [4,16,-39,-8,140,-39,-22,140,39,-22,140,39,-8,140],
// 4 16 -65 -8 140 -65 -22 140 -61 -22 140 -61 -8 140
  [4,16,-65,-8,140,-65,-22,140,-61,-22,140,-61,-8,140],
// 4 16 -140 0 140 -140 -3 140 -65 -22 140 -65 0 140
  [4,16,-140,0,140,-140,-3,140,-65,-22,140,-65,0,140],
// 4 16 65 0 -140 65 -8 -140 -65 -8 -140 -65 0 -140
  [4,16,65,0,-140,65,-8,-140,-65,-8,-140,-65,0,-140],
// 4 16 -140 0 -140 -140 -8 -140 -100 -8 -140 -100 0 -140
  [4,16,-140,0,-140,-140,-8,-140,-100,-8,-140,-100,0,-140],
// 4 16 100 0 -140 100 -8 -140 140 -8 -140 140 0 -140
  [4,16,100,0,-140,100,-8,-140,140,-8,-140,140,0,-140],
// 4 16 140 0 -140 140 -3 -140 65 -22 -140 65 0 -140
  [4,16,140,0,-140,140,-3,-140,65,-22,-140,65,0,-140],
// 4 16 65 -8 -140 65 -22 -140 61 -22 -140 61 -8 -140
  [4,16,65,-8,-140,65,-22,-140,61,-22,-140,61,-8,-140],
// 4 16 39 -8 -140 39 -22 -140 -39 -22 -140 -39 -8 -140
  [4,16,39,-8,-140,39,-22,-140,-39,-22,-140,-39,-8,-140],
// 4 16 -61 -8 -140 -61 -22 -140 -65 -22 -140 -65 -8 -140
  [4,16,-61,-8,-140,-61,-22,-140,-65,-22,-140,-65,-8,-140],
// 4 16 -65 0 -140 -65 -22 -140 -140 -3 -140 -140 0 -140
  [4,16,-65,0,-140,-65,-22,-140,-140,-3,-140,-140,0,-140],
// 4 16 140 0 160 140 -8 160 140 -8 140 140 0 140
  [4,16,140,0,160,140,-8,160,140,-8,140,140,0,140],
// 4 16 100 0 160 100 -8 160 140 -8 160 140 0 160
  [4,16,100,0,160,100,-8,160,140,-8,160,140,0,160],
// 4 16 100 0 140 100 -8 140 100 -8 160 100 0 160
  [4,16,100,0,140,100,-8,140,100,-8,160,100,0,160],
// 4 16 140 -8 140 140 -8 160 100 -8 160 100 -8 140
  [4,16,140,-8,140,140,-8,160,100,-8,160,100,-8,140],
// 4 16 -140 0 140 -140 -8 140 -140 -8 160 -140 0 160
  [4,16,-140,0,140,-140,-8,140,-140,-8,160,-140,0,160],
// 4 16 -140 0 160 -140 -8 160 -100 -8 160 -100 0 160
  [4,16,-140,0,160,-140,-8,160,-100,-8,160,-100,0,160],
// 4 16 -100 0 160 -100 -8 160 -100 -8 140 -100 0 140
  [4,16,-100,0,160,-100,-8,160,-100,-8,140,-100,0,140],
// 4 16 -140 -8 160 -140 -8 140 -100 -8 140 -100 -8 160
  [4,16,-140,-8,160,-140,-8,140,-100,-8,140,-100,-8,160],
// 4 16 140 0 -140 140 -8 -140 140 -8 -160 140 0 -160
  [4,16,140,0,-140,140,-8,-140,140,-8,-160,140,0,-160],
// 4 16 140 0 -160 140 -8 -160 100 -8 -160 100 0 -160
  [4,16,140,0,-160,140,-8,-160,100,-8,-160,100,0,-160],
// 4 16 100 0 -160 100 -8 -160 100 -8 -140 100 0 -140
  [4,16,100,0,-160,100,-8,-160,100,-8,-140,100,0,-140],
// 4 16 140 -8 -160 140 -8 -140 100 -8 -140 100 -8 -160
  [4,16,140,-8,-160,140,-8,-140,100,-8,-140,100,-8,-160],
// 4 16 -140 0 -160 -140 -8 -160 -140 -8 -140 -140 0 -140
  [4,16,-140,0,-160,-140,-8,-160,-140,-8,-140,-140,0,-140],
// 4 16 -100 0 -160 -100 -8 -160 -140 -8 -160 -140 0 -160
  [4,16,-100,0,-160,-100,-8,-160,-140,-8,-160,-140,0,-160],
// 4 16 -100 0 -140 -100 -8 -140 -100 -8 -160 -100 0 -160
  [4,16,-100,0,-140,-100,-8,-140,-100,-8,-160,-100,0,-160],
// 4 16 -140 -8 -140 -140 -8 -160 -100 -8 -160 -100 -8 -140
  [4,16,-140,-8,-140,-140,-8,-160,-100,-8,-160,-100,-8,-140],
// 4 16 140 0 140 140 -3 140 140 -3 -140 140 0 -140
  [4,16,140,0,140,140,-3,140,140,-3,-140,140,0,-140],
// 4 16 140 -3 140 65 -22 140 65 -22 -140 140 -3 -140
  [4,16,140,-3,140,65,-22,140,65,-22,-140,140,-3,-140],
// 4 16 65 -22 140 61 -22 140 61 -22 -140 65 -22 -140
  [4,16,65,-22,140,61,-22,140,61,-22,-140,65,-22,-140],
// 4 16 61 -22 140 61 -8 140 61 -8 -140 61 -22 -140
  [4,16,61,-22,140,61,-8,140,61,-8,-140,61,-22,-140],
// 4 16 61 -8 140 39 -8 140 39 -8 -140 61 -8 -140
  [4,16,61,-8,140,39,-8,140,39,-8,-140,61,-8,-140],
// 4 16 39 -8 140 39 -22 140 39 -22 -140 39 -8 -140
  [4,16,39,-8,140,39,-22,140,39,-22,-140,39,-8,-140],
// 4 16 -39 -22 -140 39 -22 -140 39 -22 140 -39 -22 140
  [4,16,-39,-22,-140,39,-22,-140,39,-22,140,-39,-22,140],
// 4 16 -39 -8 -140 -39 -22 -140 -39 -22 140 -39 -8 140
  [4,16,-39,-8,-140,-39,-22,-140,-39,-22,140,-39,-8,140],
// 4 16 -61 -8 -140 -39 -8 -140 -39 -8 140 -61 -8 140
  [4,16,-61,-8,-140,-39,-8,-140,-39,-8,140,-61,-8,140],
// 4 16 -61 -22 -140 -61 -8 -140 -61 -8 140 -61 -22 140
  [4,16,-61,-22,-140,-61,-8,-140,-61,-8,140,-61,-22,140],
// 4 16 -65 -22 -140 -61 -22 -140 -61 -22 140 -65 -22 140
  [4,16,-65,-22,-140,-61,-22,-140,-61,-22,140,-65,-22,140],
// 4 16 -140 -3 -140 -65 -22 -140 -65 -22 140 -140 -3 140
  [4,16,-140,-3,-140,-65,-22,-140,-65,-22,140,-140,-3,140],
// 4 16 -140 0 -140 -140 -3 -140 -140 -3 140 -140 0 140
  [4,16,-140,0,-140,-140,-3,-140,-140,-3,140,-140,0,140],
// 1 16 130 -8 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,-8,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 110 -8 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,-8,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 -8 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,-8,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 -8 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,-8,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 130 -8 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,-8,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 110 -8 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,-8,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 -8 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,-8,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 -8 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,-8,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 -8 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,-8,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 -8 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,-8,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 -8 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,-8,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 -8 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,-8,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__u813a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u813a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u813a(line=0.2);