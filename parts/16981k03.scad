use <../lib.scad>
use <../p/4-4con12.scad>
use <../p/4-4con14.scad>
use <../p/4-4con4.scad>
use <../p/4-4con5.scad>
use <../p/4-4con6.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__16981k03() = [
// 0 ~Plant Vine with 10 Leaves 16L Liana End Segment
// 0 Name: 16981k03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 0 -20 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,0,-20,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 -20 0 0 0 -5 0 6 0 0 0 0 6 4-4cylc.dat
  [1,16,-20,0,0,0,-5,0,6,0,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 -25 0 0 0 -1 0 7.5 0 0 0 0 7.5 4-4disc.dat
  [1,16,-25,0,0,0,-1,0,7.5,0,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 16 -25 0 0 0 -1 0 7.5 0 0 0 0 7.5 4-4edge.dat
  [1,16,-25,0,0,0,-1,0,7.5,0,0,0,0,7.5, ldraw_lib__4_4edge()],
// 1 16 -25 0 0 0 -3 0 0.5 0 0 0 0 0.5 4-4con14.dat
  [1,16,-25,0,0,0,-3,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4con14()],
// 1 16 -28 0 0 0 -2 0 1 0 0 0 0 1 4-4con6.dat
  [1,16,-28,0,0,0,-2,0,1,0,0,0,0,1, ldraw_lib__4_4con6()],
// 1 16 -30 0 0 0 -1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-30,0,0,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -31 0 0 0 1 0 0.5 0 0 0 0 0.5 4-4con12.dat
  [1,16,-31,0,0,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4con12()],
// 1 16 -32 0 0 0 -1 0 0.5 0 0 0 0 0.5 4-4con12.dat
  [1,16,-32,0,0,0,-1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4con12()],
// 1 16 -32 0 0 0 1 0 6.5 0 0 0 0 6.5 4-4cyli.dat
  [1,16,-32,0,0,0,1,0,6.5,0,0,0,0,6.5, ldraw_lib__4_4cyli()],
// 1 16 -33 0 0 0 -1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-33,0,0,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -35 0 0 0 2 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-35,0,0,0,2,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -35 0 0 0 -3 0 1 0 0 0 0 1 4-4con5.dat
  [1,16,-35,0,0,0,-3,0,1,0,0,0,0,1, ldraw_lib__4_4con5()],
// 1 16 -38 0 0 0 -1 0 1 0 0 0 0 1 4-4con4.dat
  [1,16,-38,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4con4()],
// 1 16 -39 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-39,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 5 24 -38 3.5355 -3.5355 -38 4.6195 -1.9135 -35 5.5434 -2.2962 -39 2.8284 -2.8284
  [5,24,-38,3.5355,-3.5355,-38,4.6195,-1.9135,-35,5.5434,-2.2962,-39,2.8284,-2.8284],
// 5 24 -32 6.5 0 -32 6.0054 -2.4876 -31 6.0054 -2.4876 -33 5.5434 -2.2962
  [5,24,-32,6.5,0,-32,6.0054,-2.4876,-31,6.0054,-2.4876,-33,5.5434,-2.2962],
// 5 24 -38 3.5355 3.5355 -38 1.9135 4.6195 -35 2.2962 5.5434 -39 2.8284 2.8284
  [5,24,-38,3.5355,3.5355,-38,1.9135,4.6195,-35,2.2962,5.5434,-39,2.8284,2.8284],
// 5 24 -32 6.0054 -2.4876 -32 4.5962 -4.5962 -33 4.2426 -4.2426 -31 4.5962 -4.5962
  [5,24,-32,6.0054,-2.4876,-32,4.5962,-4.5962,-33,4.2426,-4.2426,-31,4.5962,-4.5962],
// 5 24 -31 6.0054 2.4876 -31 4.5962 4.5962 -32 4.5962 4.5962 -30 5.5434 2.2962
  [5,24,-31,6.0054,2.4876,-31,4.5962,4.5962,-32,4.5962,4.5962,-30,5.5434,2.2962],
// 5 24 -35 5.5434 2.2962 -35 6 0 -33 6 0 -38 5 0
  [5,24,-35,5.5434,2.2962,-35,6,0,-33,6,0,-38,5,0],
// 5 24 -28 6.4673 2.6789 -28 4.9497 4.9497 -30 5.5434 2.2962 -25 5.3033 5.3033
  [5,24,-28,6.4673,2.6789,-28,4.9497,4.9497,-30,5.5434,2.2962,-25,5.3033,5.3033],
// 5 24 -31 6.0054 -2.4876 -31 6.5 0 -30 5.5434 -2.2962 -32 6.5 0
  [5,24,-31,6.0054,-2.4876,-31,6.5,0,-30,5.5434,-2.2962,-32,6.5,0],
// 5 24 -32 4.5962 4.5962 -32 6.0054 2.4876 -31 6.0054 2.4876 -33 5.5434 2.2962
  [5,24,-32,4.5962,4.5962,-32,6.0054,2.4876,-31,6.0054,2.4876,-33,5.5434,2.2962],
// 5 24 -28 -4.9497 -4.9497 -28 -2.6789 -6.4673 -25 -2.8703 -6.9293 -30 -4.2426 -4.2426
  [5,24,-28,-4.9497,-4.9497,-28,-2.6789,-6.4673,-25,-2.8703,-6.9293,-30,-4.2426,-4.2426],
// 5 24 -32 2.4876 6.0054 -32 4.5962 4.5962 -31 4.5962 4.5962 -33 4.2426 4.2426
  [5,24,-32,2.4876,6.0054,-32,4.5962,4.5962,-31,4.5962,4.5962,-33,4.2426,4.2426],
// 5 24 -32 0 6.5 -32 2.4876 6.0054 -33 2.2962 5.5434 -31 2.4876 6.0054
  [5,24,-32,0,6.5,-32,2.4876,6.0054,-33,2.2962,5.5434,-31,2.4876,6.0054],
// 5 24 -35 -5.5434 -2.2962 -35 -6 0 -33 -6 0 -38 -5 0
  [5,24,-35,-5.5434,-2.2962,-35,-6,0,-33,-6,0,-38,-5,0],
// 5 24 -28 -6.4673 2.6789 -28 -7 0 -30 -5.5434 2.2962 -25 -7.5 0
  [5,24,-28,-6.4673,2.6789,-28,-7,0,-30,-5.5434,2.2962,-25,-7.5,0],
// 5 24 -38 0 5 -38 -1.9135 4.6195 -35 -2.2962 5.5434 -39 0 4
  [5,24,-38,0,5,-38,-1.9135,4.6195,-35,-2.2962,5.5434,-39,0,4],
// 5 24 -28 6.4673 -2.6789 -28 7 0 -25 7.5 0 -30 5.5434 -2.2962
  [5,24,-28,6.4673,-2.6789,-28,7,0,-25,7.5,0,-30,5.5434,-2.2962],
// 5 24 -31 -2.4876 -6.0054 -31 0 -6.5 -30 -2.2962 -5.5434 -32 0 -6.5
  [5,24,-31,-2.4876,-6.0054,-31,0,-6.5,-30,-2.2962,-5.5434,-32,0,-6.5],
// 5 24 -31 -6.0054 -2.4876 -31 -4.5962 -4.5962 -32 -4.5962 -4.5962 -30 -5.5434 -2.2962
  [5,24,-31,-6.0054,-2.4876,-31,-4.5962,-4.5962,-32,-4.5962,-4.5962,-30,-5.5434,-2.2962],
// 5 24 -38 4.6195 1.9135 -38 3.5355 3.5355 -35 4.2426 4.2426 -39 3.6956 1.5308
  [5,24,-38,4.6195,1.9135,-38,3.5355,3.5355,-35,4.2426,4.2426,-39,3.6956,1.5308],
// 5 24 -32 2.4876 -6.0054 -32 0 -6.5 -33 0 -6 -31 0 -6.5
  [5,24,-32,2.4876,-6.0054,-32,0,-6.5,-33,0,-6,-31,0,-6.5],
// 5 24 -35 0 -6 -35 -2.2962 -5.5434 -38 -1.9135 -4.6195 -33 -2.2962 -5.5434
  [5,24,-35,0,-6,-35,-2.2962,-5.5434,-38,-1.9135,-4.6195,-33,-2.2962,-5.5434],
// 5 24 -32 4.5962 -4.5962 -32 2.4876 -6.0054 -31 2.4876 -6.0054 -33 2.2962 -5.5434
  [5,24,-32,4.5962,-4.5962,-32,2.4876,-6.0054,-31,2.4876,-6.0054,-33,2.2962,-5.5434],
// 5 24 -32 -6.0054 2.4876 -32 -4.5962 4.5962 -33 -4.2426 4.2426 -31 -4.5962 4.5962
  [5,24,-32,-6.0054,2.4876,-32,-4.5962,4.5962,-33,-4.2426,4.2426,-31,-4.5962,4.5962],
// 5 24 -38 -4.6195 -1.9135 -38 -3.5355 -3.5355 -35 -4.2426 -4.2426 -39 -3.6956 -1.5308
  [5,24,-38,-4.6195,-1.9135,-38,-3.5355,-3.5355,-35,-4.2426,-4.2426,-39,-3.6956,-1.5308],
// 5 24 -32 -6.5 0 -32 -6.0054 2.4876 -33 -5.5434 2.2962 -31 -6.0054 2.4876
  [5,24,-32,-6.5,0,-32,-6.0054,2.4876,-33,-5.5434,2.2962,-31,-6.0054,2.4876],
// 5 24 -28 0 -7 -28 2.6789 -6.4673 -30 0 -6 -25 2.8703 -6.9293
  [5,24,-28,0,-7,-28,2.6789,-6.4673,-30,0,-6,-25,2.8703,-6.9293],
// 5 24 -38 -1.9135 4.6195 -38 -3.5355 3.5355 -35 -4.2426 4.2426 -39 -1.5308 3.6956
  [5,24,-38,-1.9135,4.6195,-38,-3.5355,3.5355,-35,-4.2426,4.2426,-39,-1.5308,3.6956],
// 5 24 -38 -5 0 -38 -4.6195 -1.9135 -35 -5.5434 -2.2962 -39 -4 0
  [5,24,-38,-5,0,-38,-4.6195,-1.9135,-35,-5.5434,-2.2962,-39,-4,0],
// 5 24 -28 -4.9497 4.9497 -28 -6.4673 2.6789 -30 -4.2426 4.2426 -25 -6.9293 2.8703
  [5,24,-28,-4.9497,4.9497,-28,-6.4673,2.6789,-30,-4.2426,4.2426,-25,-6.9293,2.8703],
// 5 24 -35 4.2426 -4.2426 -35 2.2962 -5.5434 -38 1.9135 -4.6195 -33 2.2962 -5.5434
  [5,24,-35,4.2426,-4.2426,-35,2.2962,-5.5434,-38,1.9135,-4.6195,-33,2.2962,-5.5434],
// 5 24 -28 -6.4673 -2.6789 -28 -4.9497 -4.9497 -30 -5.5434 -2.2962 -25 -5.3033 -5.3033
  [5,24,-28,-6.4673,-2.6789,-28,-4.9497,-4.9497,-30,-5.5434,-2.2962,-25,-5.3033,-5.3033],
// 5 24 -31 -4.5962 4.5962 -31 -6.0054 2.4876 -32 -6.0054 2.4876 -30 -4.2426 4.2426
  [5,24,-31,-4.5962,4.5962,-31,-6.0054,2.4876,-32,-6.0054,2.4876,-30,-4.2426,4.2426],
// 5 24 -38 0 -5 -38 1.9135 -4.6195 -35 2.2962 -5.5434 -39 0 -4
  [5,24,-38,0,-5,-38,1.9135,-4.6195,-35,2.2962,-5.5434,-39,0,-4],
// 5 24 -32 -4.5962 4.5962 -32 -2.4876 6.0054 -33 -2.2962 5.5434 -31 -2.4876 6.0054
  [5,24,-32,-4.5962,4.5962,-32,-2.4876,6.0054,-33,-2.2962,5.5434,-31,-2.4876,6.0054],
// 5 24 -32 -4.5962 -4.5962 -32 -6.0054 -2.4876 -31 -6.0054 -2.4876 -33 -5.5434 -2.2962
  [5,24,-32,-4.5962,-4.5962,-32,-6.0054,-2.4876,-31,-6.0054,-2.4876,-33,-5.5434,-2.2962],
// 5 24 -31 -2.4876 6.0054 -31 -4.5962 4.5962 -30 -2.2962 5.5434 -32 -4.5962 4.5962
  [5,24,-31,-2.4876,6.0054,-31,-4.5962,4.5962,-30,-2.2962,5.5434,-32,-4.5962,4.5962],
// 5 24 -31 2.4876 6.0054 -31 0 6.5 -30 2.2962 5.5434 -32 0 6.5
  [5,24,-31,2.4876,6.0054,-31,0,6.5,-30,2.2962,5.5434,-32,0,6.5],
// 5 24 -28 2.6789 -6.4673 -28 4.9497 -4.9497 -30 2.2962 -5.5434 -25 5.3033 -5.3033
  [5,24,-28,2.6789,-6.4673,-28,4.9497,-4.9497,-30,2.2962,-5.5434,-25,5.3033,-5.3033],
// 5 24 -31 0 6.5 -31 -2.4876 6.0054 -32 -2.4876 6.0054 -30 0 6
  [5,24,-31,0,6.5,-31,-2.4876,6.0054,-32,-2.4876,6.0054,-30,0,6],
// 5 24 -28 7 0 -28 6.4673 2.6789 -30 6 0 -25 6.9293 2.8703
  [5,24,-28,7,0,-28,6.4673,2.6789,-30,6,0,-25,6.9293,2.8703],
// 5 24 -28 4.9497 4.9497 -28 2.6789 6.4673 -25 2.8703 6.9293 -30 4.2426 4.2426
  [5,24,-28,4.9497,4.9497,-28,2.6789,6.4673,-25,2.8703,6.9293,-30,4.2426,4.2426],
// 5 24 -35 -6 0 -35 -5.5434 2.2962 -33 -5.5434 2.2962 -38 -4.6195 1.9135
  [5,24,-35,-6,0,-35,-5.5434,2.2962,-33,-5.5434,2.2962,-38,-4.6195,1.9135],
// 5 24 -31 -6.5 0 -31 -6.0054 -2.4876 -32 -6.0054 -2.4876 -30 -6 0
  [5,24,-31,-6.5,0,-31,-6.0054,-2.4876,-32,-6.0054,-2.4876,-30,-6,0],
// 5 24 -28 4.9497 -4.9497 -28 6.4673 -2.6789 -25 6.9293 -2.8703 -30 4.2426 -4.2426
  [5,24,-28,4.9497,-4.9497,-28,6.4673,-2.6789,-25,6.9293,-2.8703,-30,4.2426,-4.2426],
// 5 24 -38 5 0 -38 4.6195 1.9135 -35 5.5434 2.2962 -39 4 0
  [5,24,-38,5,0,-38,4.6195,1.9135,-35,5.5434,2.2962,-39,4,0],
// 5 24 -32 -6.0054 -2.4876 -32 -6.5 0 -33 -6 0 -31 -6.5 0
  [5,24,-32,-6.0054,-2.4876,-32,-6.5,0,-33,-6,0,-31,-6.5,0],
// 5 24 -38 4.6195 -1.9135 -38 5 0 -35 6 0 -39 3.6956 -1.5308
  [5,24,-38,4.6195,-1.9135,-38,5,0,-35,6,0,-39,3.6956,-1.5308],
// 5 24 -38 1.9135 4.6195 -38 0 5 -35 0 6 -39 1.5308 3.6956
  [5,24,-38,1.9135,4.6195,-38,0,5,-35,0,6,-39,1.5308,3.6956],
// 5 24 -35 2.2962 5.5434 -35 4.2426 4.2426 -38 3.5355 3.5355 -33 4.2426 4.2426
  [5,24,-35,2.2962,5.5434,-35,4.2426,4.2426,-38,3.5355,3.5355,-33,4.2426,4.2426],
// 5 24 -31 6.5 0 -31 6.0054 2.4876 -32 6.0054 2.4876 -30 6 0
  [5,24,-31,6.5,0,-31,6.0054,2.4876,-32,6.0054,2.4876,-30,6,0],
// 5 24 -38 -3.5355 3.5355 -38 -4.6195 1.9135 -35 -5.5434 2.2962 -39 -2.8284 2.8284
  [5,24,-38,-3.5355,3.5355,-38,-4.6195,1.9135,-35,-5.5434,2.2962,-39,-2.8284,2.8284],
// 5 24 -38 -1.9135 -4.6195 -38 0 -5 -35 0 -6 -39 -1.5308 -3.6956
  [5,24,-38,-1.9135,-4.6195,-38,0,-5,-35,0,-6,-39,-1.5308,-3.6956],
// 5 24 -32 -2.4876 6.0054 -32 0 6.5 -33 0 6 -31 0 6.5
  [5,24,-32,-2.4876,6.0054,-32,0,6.5,-33,0,6,-31,0,6.5],
// 5 24 -31 2.4876 -6.0054 -31 4.5962 -4.5962 -30 2.2962 -5.5434 -32 4.5962 -4.5962
  [5,24,-31,2.4876,-6.0054,-31,4.5962,-4.5962,-30,2.2962,-5.5434,-32,4.5962,-4.5962],
// 5 24 -28 2.6789 6.4673 -28 0 7 -25 0 7.5 -30 2.2962 5.5434
  [5,24,-28,2.6789,6.4673,-28,0,7,-25,0,7.5,-30,2.2962,5.5434],
// 5 24 -35 -5.5434 2.2962 -35 -4.2426 4.2426 -33 -4.2426 4.2426 -38 -3.5355 3.5355
  [5,24,-35,-5.5434,2.2962,-35,-4.2426,4.2426,-33,-4.2426,4.2426,-38,-3.5355,3.5355],
// 5 24 -31 4.5962 -4.5962 -31 6.0054 -2.4876 -30 4.2426 -4.2426 -32 6.0054 -2.4876
  [5,24,-31,4.5962,-4.5962,-31,6.0054,-2.4876,-30,4.2426,-4.2426,-32,6.0054,-2.4876],
// 5 24 -35 4.2426 4.2426 -35 5.5434 2.2962 -33 5.5434 2.2962 -38 4.6195 1.9135
  [5,24,-35,4.2426,4.2426,-35,5.5434,2.2962,-33,5.5434,2.2962,-38,4.6195,1.9135],
// 5 24 -28 -2.6789 -6.4673 -28 0 -7 -25 0 -7.5 -30 -2.2962 -5.5434
  [5,24,-28,-2.6789,-6.4673,-28,0,-7,-25,0,-7.5,-30,-2.2962,-5.5434],
// 5 24 -35 -2.2962 5.5434 -35 0 6 -33 0 6 -38 0 5
  [5,24,-35,-2.2962,5.5434,-35,0,6,-33,0,6,-38,0,5],
// 5 24 -31 4.5962 4.5962 -31 2.4876 6.0054 -32 2.4876 6.0054 -30 4.2426 4.2426
  [5,24,-31,4.5962,4.5962,-31,2.4876,6.0054,-32,2.4876,6.0054,-30,4.2426,4.2426],
// 5 24 -35 -4.2426 4.2426 -35 -2.2962 5.5434 -33 -2.2962 5.5434 -38 -1.9135 4.6195
  [5,24,-35,-4.2426,4.2426,-35,-2.2962,5.5434,-33,-2.2962,5.5434,-38,-1.9135,4.6195],
// 5 24 -38 -3.5355 -3.5355 -38 -1.9135 -4.6195 -35 -2.2962 -5.5434 -39 -2.8284 -2.8284
  [5,24,-38,-3.5355,-3.5355,-38,-1.9135,-4.6195,-35,-2.2962,-5.5434,-39,-2.8284,-2.8284],
// 5 24 -31 -6.0054 2.4876 -31 -6.5 0 -32 -6.5 0 -30 -5.5434 2.2962
  [5,24,-31,-6.0054,2.4876,-31,-6.5,0,-32,-6.5,0,-30,-5.5434,2.2962],
// 5 24 -28 0 7 -28 -2.6789 6.4673 -30 0 6 -25 -2.8703 6.9293
  [5,24,-28,0,7,-28,-2.6789,6.4673,-30,0,6,-25,-2.8703,6.9293],
// 5 24 -35 6 0 -35 5.5434 -2.2962 -33 5.5434 -2.2962 -38 4.6195 -1.9135
  [5,24,-35,6,0,-35,5.5434,-2.2962,-33,5.5434,-2.2962,-38,4.6195,-1.9135],
// 5 24 -31 -4.5962 -4.5962 -31 -2.4876 -6.0054 -30 -4.2426 -4.2426 -32 -2.4876 -6.0054
  [5,24,-31,-4.5962,-4.5962,-31,-2.4876,-6.0054,-30,-4.2426,-4.2426,-32,-2.4876,-6.0054],
// 5 24 -35 -4.2426 -4.2426 -35 -5.5434 -2.2962 -38 -4.6195 -1.9135 -33 -5.5434 -2.2962
  [5,24,-35,-4.2426,-4.2426,-35,-5.5434,-2.2962,-38,-4.6195,-1.9135,-33,-5.5434,-2.2962],
// 5 24 -28 -7 0 -28 -6.4673 -2.6789 -30 -6 0 -25 -6.9293 -2.8703
  [5,24,-28,-7,0,-28,-6.4673,-2.6789,-30,-6,0,-25,-6.9293,-2.8703],
// 5 24 -28 -2.6789 6.4673 -28 -4.9497 4.9497 -30 -2.2962 5.5434 -25 -5.3033 5.3033
  [5,24,-28,-2.6789,6.4673,-28,-4.9497,4.9497,-30,-2.2962,5.5434,-25,-5.3033,5.3033],
// 5 24 -32 -2.4876 -6.0054 -32 -4.5962 -4.5962 -31 -4.5962 -4.5962 -33 -4.2426 -4.2426
  [5,24,-32,-2.4876,-6.0054,-32,-4.5962,-4.5962,-31,-4.5962,-4.5962,-33,-4.2426,-4.2426],
// 5 24 -38 -4.6195 1.9135 -38 -5 0 -35 -6 0 -39 -3.6956 1.5308
  [5,24,-38,-4.6195,1.9135,-38,-5,0,-35,-6,0,-39,-3.6956,1.5308],
// 5 24 -32 6.0054 2.4876 -32 6.5 0 -31 6.5 0 -33 6 0
  [5,24,-32,6.0054,2.4876,-32,6.5,0,-31,6.5,0,-33,6,0],
// 5 24 -35 -2.2962 -5.5434 -35 -4.2426 -4.2426 -38 -3.5355 -3.5355 -33 -4.2426 -4.2426
  [5,24,-35,-2.2962,-5.5434,-35,-4.2426,-4.2426,-38,-3.5355,-3.5355,-33,-4.2426,-4.2426],
// 5 24 -38 1.9135 -4.6195 -38 3.5355 -3.5355 -35 4.2426 -4.2426 -39 1.5308 -3.6956
  [5,24,-38,1.9135,-4.6195,-38,3.5355,-3.5355,-35,4.2426,-4.2426,-39,1.5308,-3.6956],
// 5 24 -35 2.2962 -5.5434 -35 0 -6 -38 0 -5 -33 0 -6
  [5,24,-35,2.2962,-5.5434,-35,0,-6,-38,0,-5,-33,0,-6],
// 5 24 -32 0 -6.5 -32 -2.4876 -6.0054 -31 -2.4876 -6.0054 -33 -2.2962 -5.5434
  [5,24,-32,0,-6.5,-32,-2.4876,-6.0054,-31,-2.4876,-6.0054,-33,-2.2962,-5.5434],
// 5 24 -35 0 6 -35 2.2962 5.5434 -33 2.2962 5.5434 -38 1.9135 4.6195
  [5,24,-35,0,6,-35,2.2962,5.5434,-33,2.2962,5.5434,-38,1.9135,4.6195],
// 5 24 -31 0 -6.5 -31 2.4876 -6.0054 -30 0 -6 -32 2.4876 -6.0054
  [5,24,-31,0,-6.5,-31,2.4876,-6.0054,-30,0,-6,-32,2.4876,-6.0054],
// 5 24 -35 5.5434 -2.2962 -35 4.2426 -4.2426 -38 3.5355 -3.5355 -33 4.2426 -4.2426
  [5,24,-35,5.5434,-2.2962,-35,4.2426,-4.2426,-38,3.5355,-3.5355,-33,4.2426,-4.2426],
];
module ldraw_lib__16981k03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16981k03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16981k03(line=0.2);