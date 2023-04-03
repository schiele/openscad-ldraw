use <../lib.scad>
use <1-4con10.scad>
use <1-4con4.scad>
use <1-4edge.scad>
use <1-4ndis.scad>
use <1-8chrd.scad>
use <2-4con10.scad>
use <2-4con4.scad>
use <3-4cyli.scad>
use <3-4edge.scad>
use <3-4ring1.scad>
use <4-4cyli.scad>
use <4-4cylo.scad>
use <4-4disc.scad>
use <4-4edge.scad>
function ldraw_lib__knob1() = [
// 0 Minifig Arm Knob
// 0 Name: knob1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 -3 0 0 0 1 0 2 0 0 0 0 -2 4-4edge.dat
  [1,16,-3,0,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__4_4edge()],
// 1 16 -3 0 0 0 -1 0 2 0 0 0 0 -2 4-4disc.dat
  [1,16,-3,0,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 0 0 0 5 0 2 0 0 0 0 -2 4-4cyli.dat
  [1,16,-3,0,0,0,5,0,2,0,0,0,0,-2, ldraw_lib__4_4cyli()],
// 1 16 7 0 0 0 1 0 2 0 0 0 0 2 3-4edge.dat
  [1,16,7,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__3_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 0 0 0 -5 0 2 0 0 0 0 2 3-4cyli.dat
  [1,16,7,0,0,0,-5,0,2,0,0,0,0,2, ldraw_lib__3_4cyli()],
// 1 16 7 0 0 0 -1 0 2 0 0 0 0 2 3-4ring1.dat
  [1,16,7,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__3_4ring1()],
// 1 16 7 0 0 0 -1 0 4 0 0 0 0 4 3-4edge.dat
  [1,16,7,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__3_4edge()],
// 1 16 0 0 0 0 2 0 5 0 0 0 0 -5 4-4cylo.dat
  [1,16,0,0,0,0,2,0,5,0,0,0,0,-5, ldraw_lib__4_4cylo()],
// 1 16 3.5 0 0 0 -1.5 0 0.5 0 0 0 0 0.5 2-4con10.dat
  [1,16,3.5,0,0,0,-1.5,0,0.5,0,0,0,0,0.5, ldraw_lib__2_4con10()],
// 1 16 5 0 0 0 1 0 0.5 0 0 0 0 0.5 2-4con10.dat
  [1,16,5,0,0,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__2_4con10()],
// 1 16 6 0 0 0 1 0 1 0 0 0 0 1 2-4con4.dat
  [1,16,6,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__2_4con4()],
// 1 16 3.5 0 0 0 -1.5 0 -0.5 0 0 0 0 -0.5 1-4con10.dat
  [1,16,3.5,0,0,0,-1.5,0,-0.5,0,0,0,0,-0.5, ldraw_lib__1_4con10()],
// 1 16 5 0 0 0 1 0 -0.5 0 0 0 0 -0.5 1-4con10.dat
  [1,16,5,0,0,0,1,0,-0.5,0,0,0,0,-0.5, ldraw_lib__1_4con10()],
// 1 16 6 0 0 0 1 0 -1 0 0 0 0 -1 1-4con4.dat
  [1,16,6,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__1_4con4()],
// 1 16 3.5 0 0 0 1.5 0 5.5 0 0 0 0 5.5 3-4cyli.dat
  [1,16,3.5,0,0,0,1.5,0,5.5,0,0,0,0,5.5, ldraw_lib__3_4cyli()],
// 
// 4 16 2 5 0 3.5 5.5 0 3.5 5.0813 -2.1043 2 4.6194 -1.9134
  [4,16,2,5,0,3.5,5.5,0,3.5,5.0813,-2.1043,2,4.6194,-1.9134],
// 4 16 3.5 5.5 0 5 5.5 0 5 5.0813 -2.1043 3.5 5.0813 -2.1043
  [4,16,3.5,5.5,0,5,5.5,0,5,5.0813,-2.1043,3.5,5.0813,-2.1043],
// 4 16 5 5.5 0 6 5 0 6 4.6188 -1.9134 5 5.0813 -2.1043
  [4,16,5,5.5,0,6,5,0,6,4.6188,-1.9134,5,5.0813,-2.1043],
// 4 16 6 5 0 7 4 0 7 3.696 -1.5309 6 4.6188 -1.9134
  [4,16,6,5,0,7,4,0,7,3.696,-1.5309,6,4.6188,-1.9134],
// 4 16 2 4.6194 -1.9134 3.5 5.0813 -2.1043 5 5.0813 -2.1043 6 4.6188 -1.9134
  [4,16,2,4.6194,-1.9134,3.5,5.0813,-2.1043,5,5.0813,-2.1043,6,4.6188,-1.9134],
// 4 16 2 4.6194 -1.9134 6 4.6188 -1.9134 7 3.696 -1.5309 2 3.6956 -1.5307
  [4,16,2,4.6194,-1.9134,6,4.6188,-1.9134,7,3.696,-1.5309,2,3.6956,-1.5307],
// 4 16 2 2 0 2 3.6956 -1.5307 7 3.696 -1.5309 7 2 0
  [4,16,2,2,0,2,3.6956,-1.5307,7,3.696,-1.5309,7,2,0],
// 3 16 7 2 0 7 3.696 -1.5309 7 4 0
  [3,16,7,2,0,7,3.696,-1.5309,7,4,0],
// 2 24 2 2 0 2 3.6956 -1.5307
  [2,24,2,2,0,2,3.6956,-1.5307],
// 2 24 2 3.6956 -1.5307 2 4.6194 -1.9134
  [2,24,2,3.6956,-1.5307,2,4.6194,-1.9134],
// 2 24 2 4.6194 -1.9134 3.5 5.0813 -2.1043
  [2,24,2,4.6194,-1.9134,3.5,5.0813,-2.1043],
// 2 24 3.5 5.0813 -2.1043 5 5.0813 -2.1043
  [2,24,3.5,5.0813,-2.1043,5,5.0813,-2.1043],
// 2 24 5 5.0813 -2.1043 6 4.6188 -1.9134
  [2,24,5,5.0813,-2.1043,6,4.6188,-1.9134],
// 2 24 6 4.6188 -1.9134 7 3.696 -1.5309
  [2,24,6,4.6188,-1.9134,7,3.696,-1.5309],
// 2 24 7 3.696 -1.5309 7 2 0
  [2,24,7,3.696,-1.5309,7,2,0],
// 2 24 7 3.696 -1.5309 7 4 0
  [2,24,7,3.696,-1.5309,7,4,0],
// 2 24 2 2 0 7 2 0
  [2,24,2,2,0,7,2,0],
// 4 16 3.5 2.1043 -5.0813 3.5 0 -5.5 2 0 -5 2 1.9134 -4.6194
  [4,16,3.5,2.1043,-5.0813,3.5,0,-5.5,2,0,-5,2,1.9134,-4.6194],
// 4 16 5 2.1043 -5.0813 5 0 -5.5 3.5 0 -5.5 3.5 2.1043 -5.0813
  [4,16,5,2.1043,-5.0813,5,0,-5.5,3.5,0,-5.5,3.5,2.1043,-5.0813],
// 4 16 6 1.9134 -4.6188 6 0 -5 5 0 -5.5 5 2.1043 -5.0813
  [4,16,6,1.9134,-4.6188,6,0,-5,5,0,-5.5,5,2.1043,-5.0813],
// 4 16 7 1.5309 -3.696 7 0 -4 6 0 -5 6 1.9134 -4.6188
  [4,16,7,1.5309,-3.696,7,0,-4,6,0,-5,6,1.9134,-4.6188],
// 4 16 5 2.1043 -5.0813 3.5 2.1043 -5.0813 2 1.9134 -4.6194 6 1.9134 -4.6188
  [4,16,5,2.1043,-5.0813,3.5,2.1043,-5.0813,2,1.9134,-4.6194,6,1.9134,-4.6188],
// 4 16 7 1.5309 -3.696 6 1.9134 -4.6188 2 1.9134 -4.6194 2 1.5307 -3.6956
  [4,16,7,1.5309,-3.696,6,1.9134,-4.6188,2,1.9134,-4.6194,2,1.5307,-3.6956],
// 4 16 7 1.5309 -3.696 2 1.5307 -3.6956 2 0 -2 7 0 -2
  [4,16,7,1.5309,-3.696,2,1.5307,-3.6956,2,0,-2,7,0,-2],
// 2 24 2 0 -2 2 1.5307 -3.6956
  [2,24,2,0,-2,2,1.5307,-3.6956],
// 2 24 2 1.5307 -3.6956 2 1.9134 -4.6194
  [2,24,2,1.5307,-3.6956,2,1.9134,-4.6194],
// 2 24 2 1.9134 -4.6194 3.5 2.1043 -5.0813
  [2,24,2,1.9134,-4.6194,3.5,2.1043,-5.0813],
// 2 24 3.5 2.1043 -5.0813 5 2.1043 -5.0813
  [2,24,3.5,2.1043,-5.0813,5,2.1043,-5.0813],
// 2 24 5 2.1043 -5.0813 6 1.9134 -4.6188
  [2,24,5,2.1043,-5.0813,6,1.9134,-4.6188],
// 2 24 6 1.9134 -4.6188 7 1.5309 -3.696
  [2,24,6,1.9134,-4.6188,7,1.5309,-3.696],
// 2 24 7 1.5309 -3.696 7 0 -2
  [2,24,7,1.5309,-3.696,7,0,-2],
// 3 16 7 1.5309 -3.696 7 0 -2 7 0 -4
  [3,16,7,1.5309,-3.696,7,0,-2,7,0,-4],
// 2 24 2 0 -2 7 0 -2
  [2,24,2,0,-2,7,0,-2],
// 1 16 2 0 0 0 1 0 0 0 2 -2 0 0 1-4edge.dat
  [1,16,2,0,0,0,1,0,0,0,2,-2,0,0, ldraw_lib__1_4edge()],
// 1 16 2 0 0 0 -1 0 0 0 2 -2 0 0 1-4ndis.dat
  [1,16,2,0,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__1_4ndis()],
// 1 16 2 0 0 0 -1 0 4.6194 0 -1.9134 -1.9134 0 -4.6194 1-8chrd.dat
  [1,16,2,0,0,0,-1,0,4.6194,0,-1.9134,-1.9134,0,-4.6194, ldraw_lib__1_8chrd()],
// 4 16 2 4.6194 -1.9134 2 3.6956 -1.5307 2 1.5307 -3.6956 2 1.9134 -4.6194
  [4,16,2,4.6194,-1.9134,2,3.6956,-1.5307,2,1.5307,-3.6956,2,1.9134,-4.6194],
// 3 16 2 2 -2 2 1.5307 -3.6956 2 3.6956 -1.5307
  [3,16,2,2,-2,2,1.5307,-3.6956,2,3.6956,-1.5307],
// 3 16 2 2 -2 2 3.6956 -1.5307 2 2 0
  [3,16,2,2,-2,2,3.6956,-1.5307,2,2,0],
// 3 16 2 1.5307 -3.6956 2 2 -2 2 0 -2
  [3,16,2,1.5307,-3.6956,2,2,-2,2,0,-2],
// 2 24 7 0 -4 7 1.5309 -3.696
  [2,24,7,0,-4,7,1.5309,-3.696],
// 0 // Added lines/Condlines
// 5 24 5 -5.0813 -2.1043 5 -5.5 0 6 -4.6188 -1.9134 3.5 -5.5 0
  [5,24,5,-5.0813,-2.1043,5,-5.5,0,6,-4.6188,-1.9134,3.5,-5.5,0],
// 5 24 5 5.5 0 5 5.0813 -2.1043 6 5 0 3.5 5.0813 -2.1043
  [5,24,5,5.5,0,5,5.0813,-2.1043,6,5,0,3.5,5.0813,-2.1043],
// 5 24 6 -3.5355 3.5355 6 -1.9136 4.6194 7 -2.8284 2.8284 5 -2.1045 5.0813
  [5,24,6,-3.5355,3.5355,6,-1.9136,4.6194,7,-2.8284,2.8284,5,-2.1045,5.0813],
// 5 24 3.5 -5.0813 -2.1043 3.5 -3.8891 -3.8891 2 -4.6195 -1.9134 5 -3.8891 -3.8891
  [5,24,3.5,-5.0813,-2.1043,3.5,-3.8891,-3.8891,2,-4.6195,-1.9134,5,-3.8891,-3.8891],
// 5 24 3.5 -2.1045 5.0813 3.5 -3.8891 3.8891 5 -3.8891 3.8891 2 -1.9134 4.6195
  [5,24,3.5,-2.1045,5.0813,3.5,-3.8891,3.8891,5,-3.8891,3.8891,2,-1.9134,4.6195],
// 5 24 6 4.6188 1.9134 6 5 0 7 3.6956 1.5308 5 5.5 0
  [5,24,6,4.6188,1.9134,6,5,0,7,3.6956,1.5308,5,5.5,0],
// 5 24 6 1.9134 4.6188 6 0 5 5 2.1043 5.0813 7 0 4
  [5,24,6,1.9134,4.6188,6,0,5,5,2.1043,5.0813,7,0,4],
// 5 24 5 3.8891 3.8891 5 5.0813 2.1043 6 3.5355 3.5355 3.5 5.0813 2.1043
  [5,24,5,3.8891,3.8891,5,5.0813,2.1043,6,3.5355,3.5355,3.5,5.0813,2.1043],
// 5 24 6 0 -5 5 0 -5.5 5 2.1043 -5.0813 6 -1.9134 -4.6188
  [5,24,6,0,-5,5,0,-5.5,5,2.1043,-5.0813,6,-1.9134,-4.6188],
// 5 24 3.5 5.5 0 2 5 0 2 4.6195 1.9134 3.5 5.0813 -2.1043
  [5,24,3.5,5.5,0,2,5,0,2,4.6195,1.9134,3.5,5.0813,-2.1043],
// 5 24 6 -4.6189 1.9132 6 -5 0 5 -5.0811 2.1046 7 -4 0
  [5,24,6,-4.6189,1.9132,6,-5,0,5,-5.0811,2.1046,7,-4,0],
// 5 24 5 -3.8891 -3.8891 5 -5.0813 -2.1043 6 -3.5355 -3.5355 3.5 -5.0813 -2.1043
  [5,24,5,-3.8891,-3.8891,5,-5.0813,-2.1043,6,-3.5355,-3.5355,3.5,-5.0813,-2.1043],
// 5 24 3.5 -3.8891 3.8891 3.5 -5.0811 2.1046 2 -3.5355 3.5355 5 -5.0811 2.1046
  [5,24,3.5,-3.8891,3.8891,3.5,-5.0811,2.1046,2,-3.5355,3.5355,5,-5.0811,2.1046],
// 5 24 7 4 0 6 5 0 7 3.696 -1.5309 6 4.6188 1.9134
  [5,24,7,4,0,6,5,0,7,3.696,-1.5309,6,4.6188,1.9134],
// 5 24 3.5 -2.1043 -5.0813 3.5 0 -5.5 5 0 -5.5 2 -1.9134 -4.6195
  [5,24,3.5,-2.1043,-5.0813,3.5,0,-5.5,5,0,-5.5,2,-1.9134,-4.6195],
// 5 24 6 -4.6188 -1.9134 6 -5 0 7 -3.6956 -1.5308 5 -5.5 0
  [5,24,6,-4.6188,-1.9134,6,-5,0,7,-3.6956,-1.5308,5,-5.5,0],
// 5 24 6 3.5355 3.5355 6 1.9134 4.6188 5 3.8891 3.8891 7 1.5308 3.6956
  [5,24,6,3.5355,3.5355,6,1.9134,4.6188,5,3.8891,3.8891,7,1.5308,3.6956],
// 5 24 3.5 -5.0813 -2.1043 3.5 -5.5 0 2 -5 0 5 -5.0813 -2.1043
  [5,24,3.5,-5.0813,-2.1043,3.5,-5.5,0,2,-5,0,5,-5.0813,-2.1043],
// 5 24 6 5 0 6 4.6188 -1.9134 5 5.0813 -2.1043 7 4 0
  [5,24,6,5,0,6,4.6188,-1.9134,5,5.0813,-2.1043,7,4,0],
// 5 24 5 -5.5 0 5 -5.0811 2.1046 6 -5 0 3.5 -5.0811 2.1046
  [5,24,5,-5.5,0,5,-5.0811,2.1046,6,-5,0,3.5,-5.0811,2.1046],
// 5 24 5 2.1043 5.0813 5 3.8891 3.8891 6 1.9134 4.6188 3.5 3.8891 3.8891
  [5,24,5,2.1043,5.0813,5,3.8891,3.8891,6,1.9134,4.6188,3.5,3.8891,3.8891],
// 5 24 5 -2.1043 -5.0813 5 -3.8891 -3.8891 3.5 -3.8891 -3.8891 6 -1.9134 -4.6188
  [5,24,5,-2.1043,-5.0813,5,-3.8891,-3.8891,3.5,-3.8891,-3.8891,6,-1.9134,-4.6188],
// 5 24 6 -3.5355 -3.5355 6 -4.6188 -1.9134 7 -2.8284 -2.8284 5 -5.0813 -2.1043
  [5,24,6,-3.5355,-3.5355,6,-4.6188,-1.9134,7,-2.8284,-2.8284,5,-5.0813,-2.1043],
// 5 24 3.5 0 -5.5 3.5 2.1043 -5.0813 2 0 -5 5 2.1043 -5.0813
  [5,24,3.5,0,-5.5,3.5,2.1043,-5.0813,2,0,-5,5,2.1043,-5.0813],
// 5 24 2 0 -5 3.5 0 -5.5 2 1.9134 -4.6194 3.5 -2.1043 -5.0813
  [5,24,2,0,-5,3.5,0,-5.5,2,1.9134,-4.6194,3.5,-2.1043,-5.0813],
// 5 24 5 0 -5.5 5 -2.1043 -5.0813 6 0 -5 3.5 -2.1043 -5.0813
  [5,24,5,0,-5.5,5,-2.1043,-5.0813,6,0,-5,3.5,-2.1043,-5.0813],
// 5 24 5 5.5 0 6 5 0 6 4.6188 -1.9134 5 5.0813 2.1043
  [5,24,5,5.5,0,6,5,0,6,4.6188,-1.9134,5,5.0813,2.1043],
// 5 24 3.5 5.0813 2.1043 3.5 5.5 0 2 5 0 5 5.0813 2.1043
  [5,24,3.5,5.0813,2.1043,3.5,5.5,0,2,5,0,5,5.0813,2.1043],
// 5 24 3.5 2.1043 5.0813 3.5 3.8891 3.8891 5 2.1043 5.0813 2 3.5355 3.5355
  [5,24,3.5,2.1043,5.0813,3.5,3.8891,3.8891,5,2.1043,5.0813,2,3.5355,3.5355],
// 5 24 2 1.5307 -3.6956 7 1.5309 -3.696 2 0 -2 6 1.9134 -4.6188
  [5,24,2,1.5307,-3.6956,7,1.5309,-3.696,2,0,-2,6,1.9134,-4.6188],
// 5 24 5 2.1043 -5.0813 5 0 -5.5 6 1.9134 -4.6188 3.5 0 -5.5
  [5,24,5,2.1043,-5.0813,5,0,-5.5,6,1.9134,-4.6188,3.5,0,-5.5],
// 5 24 6 0 -5 7 0 -4 6 1.9134 -4.6188 7 -1.5308 -3.6956
  [5,24,6,0,-5,7,0,-4,6,1.9134,-4.6188,7,-1.5308,-3.6956],
// 5 24 3.5 0 5.5 3.5 -2.1045 5.0813 5 -2.1045 5.0813 2 0 5
  [5,24,3.5,0,5.5,3.5,-2.1045,5.0813,5,-2.1045,5.0813,2,0,5],
// 5 24 5 0 5.5 5 2.1043 5.0813 6 0 5 3.5 2.1043 5.0813
  [5,24,5,0,5.5,5,2.1043,5.0813,6,0,5,3.5,2.1043,5.0813],
// 5 24 3.5 0 5.5 3.5 2.1043 5.0813 2 1.9134 4.6195 5 0 5.5
  [5,24,3.5,0,5.5,3.5,2.1043,5.0813,2,1.9134,4.6195,5,0,5.5],
// 5 24 3.5 5.5 0 3.5 5.0813 -2.1043 5 5.5 0 2 4.6194 -1.9134
  [5,24,3.5,5.5,0,3.5,5.0813,-2.1043,5,5.5,0,2,4.6194,-1.9134],
// 5 24 6 4.6188 1.9134 6 3.5355 3.5355 7 2.8284 2.8284 5 5.0813 2.1043
  [5,24,6,4.6188,1.9134,6,3.5355,3.5355,7,2.8284,2.8284,5,5.0813,2.1043],
// 5 24 6 -1.9134 -4.6188 6 -3.5355 -3.5355 5 -3.8891 -3.8891 7 -1.5308 -3.6956
  [5,24,6,-1.9134,-4.6188,6,-3.5355,-3.5355,5,-3.8891,-3.8891,7,-1.5308,-3.6956],
// 5 24 3.5 -3.8891 -3.8891 3.5 -2.1043 -5.0813 2 -3.5355 -3.5355 5 -2.1043 -5.0813
  [5,24,3.5,-3.8891,-3.8891,3.5,-2.1043,-5.0813,2,-3.5355,-3.5355,5,-2.1043,-5.0813],
// 5 24 5 0 -5.5 3.5 0 -5.5 3.5 2.1043 -5.0813 5 -2.1043 -5.0813
  [5,24,5,0,-5.5,3.5,0,-5.5,3.5,2.1043,-5.0813,5,-2.1043,-5.0813],
// 5 24 6 -3.5355 3.5355 6 -4.6189 1.9132 5 -3.8891 3.8891 7 -3.6956 1.5308
  [5,24,6,-3.5355,3.5355,6,-4.6189,1.9132,5,-3.8891,3.8891,7,-3.6956,1.5308],
// 5 24 5 -2.1045 5.0813 5 -3.8891 3.8891 6 -3.5355 3.5355 3.5 -2.1045 5.0813
  [5,24,5,-2.1045,5.0813,5,-3.8891,3.8891,6,-3.5355,3.5355,3.5,-2.1045,5.0813],
// 5 24 6 -1.9136 4.6194 6 0 5 5 0 5.5 7 -1.5308 3.6956
  [5,24,6,-1.9136,4.6194,6,0,5,5,0,5.5,7,-1.5308,3.6956],
// 5 24 5 5.0813 2.1043 5 5.5 0 6 4.6188 1.9134 3.5 5.5 0
  [5,24,5,5.0813,2.1043,5,5.5,0,6,4.6188,1.9134,3.5,5.5,0],
// 5 24 5 -5.0811 2.1046 5 -3.8891 3.8891 6 -4.6189 1.9132 3.5 -3.8891 3.8891
  [5,24,5,-5.0811,2.1046,5,-3.8891,3.8891,6,-4.6189,1.9132,3.5,-3.8891,3.8891],
// 5 24 3.5 5.5 0 5 5.5 0 3.5 5.0813 2.1043 5 5.0813 -2.1043
  [5,24,3.5,5.5,0,5,5.5,0,3.5,5.0813,2.1043,5,5.0813,-2.1043],
// 5 24 6 1.9134 -4.6188 6 0 -5 5 0 -5.5 7 1.5309 -3.696
  [5,24,6,1.9134,-4.6188,6,0,-5,5,0,-5.5,7,1.5309,-3.696],
// 5 24 6 0 -5 6 -1.9134 -4.6188 7 0 -4 5 -2.1043 -5.0813
  [5,24,6,0,-5,6,-1.9134,-4.6188,7,0,-4,5,-2.1043,-5.0813],
// 5 24 5 0 5.5 5 -2.1045 5.0813 3.5 0 5.5 6 -1.9136 4.6194
  [5,24,5,0,5.5,5,-2.1045,5.0813,3.5,0,5.5,6,-1.9136,4.6194],
// 5 24 3.5 -5.0811 2.1046 3.5 -5.5 0 2 -4.6195 1.9134 5 -5.5 0
  [5,24,3.5,-5.0811,2.1046,3.5,-5.5,0,2,-4.6195,1.9134,5,-5.5,0],
// 5 24 3.5 3.8891 3.8891 3.5 5.0813 2.1043 2 4.6195 1.9134 5 3.8891 3.8891
  [5,24,3.5,3.8891,3.8891,3.5,5.0813,2.1043,2,4.6195,1.9134,5,3.8891,3.8891],
// 5 24 7 3.696 -1.5309 2 3.6956 -1.5307 2 4.6194 -1.9134 7 2 0
  [5,24,7,3.696,-1.5309,2,3.6956,-1.5307,2,4.6194,-1.9134,7,2,0],
];
module ldraw_lib__knob1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__knob1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__knob1(line=0.2);