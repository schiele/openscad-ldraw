use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/clip12.scad>
function ldraw_lib__3628() = [
// 0 Bar  2L with Three Clips
// 0 Name: 3628.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -45 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-45,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -45 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,-45,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -7.3333 0 4 0 0 0 -37.6667 0 0 0 4 4-4cyli.dat
  [1,16,0,-7.3333,0,4,0,0,0,-37.6667,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -7.3333 0 -4 0 0 0 1.0106 0 0 0 -4 1-4cyls2.dat
  [1,16,0,-7.3333,0,-4,0,0,0,1.0106,0,0,0,-4, ldraw_lib__1_4cyls2()],
// 1 16 0 -7.3333 0 -4 0 0 0 1.0106 0 0 0 4 1-4cyls2.dat
  [1,16,0,-7.3333,0,-4,0,0,0,1.0106,0,0,0,4, ldraw_lib__1_4cyls2()],
// 1 16 0 -7.3333 0 4 0 0 0 1.0106 0 0 0 -4 1-4cyls2.dat
  [1,16,0,-7.3333,0,4,0,0,0,1.0106,0,0,0,-4, ldraw_lib__1_4cyls2()],
// 1 16 0 -7.3333 0 4 0 0 0 1.0106 0 0 0 4 1-4cyls2.dat
  [1,16,0,-7.3333,0,4,0,0,0,1.0106,0,0,0,4, ldraw_lib__1_4cyls2()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 clip12.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__clip12()],
// 1 16 -10 -40 0 0 0 1 -1 0 0 0 1 0 clip12.dat
  [1,16,-10,-40,0,0,0,1,-1,0,0,0,1,0, ldraw_lib__clip12()],
// 1 16 10 -40 0 0 0 -1 -1 0 0 0 1 0 clip12.dat
  [1,16,10,-40,0,0,0,-1,-1,0,0,0,1,0, ldraw_lib__clip12()],
// 
// 2 24 4 -6.322702 0 3.6956 -6.444988 1.5308
  [2,24,4,-6.322702,0,3.6956,-6.444988,1.5308],
// 2 24 2.8284 -6.793368 2.8284 1.5308 -7.314652 3.6956
  [2,24,2.8284,-6.793368,2.8284,1.5308,-7.314652,3.6956],
// 2 24 3.6956 -6.444988 1.5308 2.8284 -6.793368 2.8284
  [2,24,3.6956,-6.444988,1.5308,2.8284,-6.793368,2.8284],
// 2 24 0 -7.33327 4 -1.484132 -7.333139 3.70488
  [2,24,0,-7.33327,4,-1.484132,-7.333139,3.70488],
// 2 24 -1.5308 -7.314399 3.6956 -1.484132 -7.333139 3.70488
  [2,24,-1.5308,-7.314399,3.6956,-1.484132,-7.333139,3.70488],
// 2 24 0 -7.33327 4 1.484133 -7.3334 3.70488
  [2,24,0,-7.33327,4,1.484133,-7.3334,3.70488],
// 2 24 1.484133 -7.3334 3.70488 1.5308 -7.314652 3.6956
  [2,24,1.484133,-7.3334,3.70488,1.5308,-7.314652,3.6956],
// 2 24 -3.6956 -6.44511 1.5308 -2.8284 -6.79334 2.8284
  [2,24,-3.6956,-6.44511,1.5308,-2.8284,-6.79334,2.8284],
// 2 24 -2.8284 -6.79334 2.8284 -1.5308 -7.314399 3.6956
  [2,24,-2.8284,-6.79334,2.8284,-1.5308,-7.314399,3.6956],
// 2 24 -4 -6.322876 0 -3.6956 -6.44511 -1.5308
  [2,24,-4,-6.322876,0,-3.6956,-6.44511,-1.5308],
// 2 24 -3.6956 -6.44511 1.5308 -4 -6.322876 0
  [2,24,-3.6956,-6.44511,1.5308,-4,-6.322876,0],
// 2 24 -2.8284 -6.79334 -2.8284 -1.5308 -7.314399 -3.6956
  [2,24,-2.8284,-6.79334,-2.8284,-1.5308,-7.314399,-3.6956],
// 2 24 -3.6956 -6.44511 -1.5308 -2.8284 -6.79334 -2.8284
  [2,24,-3.6956,-6.44511,-1.5308,-2.8284,-6.79334,-2.8284],
// 2 24 1.484133 -7.3334 -3.70488 0 -7.33327 -4
  [2,24,1.484133,-7.3334,-3.70488,0,-7.33327,-4],
// 2 24 1.5308 -7.314652 -3.6956 1.484133 -7.3334 -3.70488
  [2,24,1.5308,-7.314652,-3.6956,1.484133,-7.3334,-3.70488],
// 2 24 0 -7.33327 -4 -1.484132 -7.333139 -3.70488
  [2,24,0,-7.33327,-4,-1.484132,-7.333139,-3.70488],
// 2 24 -1.484132 -7.333139 -3.70488 -1.5308 -7.314399 -3.6956
  [2,24,-1.484132,-7.333139,-3.70488,-1.5308,-7.314399,-3.6956],
// 2 24 2.8284 -6.793368 -2.8284 3.6956 -6.444988 -1.5308
  [2,24,2.8284,-6.793368,-2.8284,3.6956,-6.444988,-1.5308],
// 2 24 2.8284 -6.793368 -2.8284 1.5308 -7.314652 -3.6956
  [2,24,2.8284,-6.793368,-2.8284,1.5308,-7.314652,-3.6956],
// 2 24 3.6956 -6.444988 -1.5308 4 -6.322702 0
  [2,24,3.6956,-6.444988,-1.5308,4,-6.322702,0],
// 
// 2 24 -2.8284 -41.886891 2.8284 -3.6956 -44.045557 1.5308
  [2,24,-2.8284,-41.886891,2.8284,-3.6956,-44.045557,1.5308],
// 2 24 -2.8284 -38.113585 2.8284 -3.6956 -35.953989 1.5308
  [2,24,-2.8284,-38.113585,2.8284,-3.6956,-35.953989,1.5308],
// 2 24 -2.6666 -41.484133 2.936533 -2.8284 -41.886891 2.8284
  [2,24,-2.6666,-41.484133,2.936533,-2.8284,-41.886891,2.8284],
// 2 24 -2.6666 -41.484133 2.936533 -2.666861 -38.515868 2.936358
  [2,24,-2.6666,-41.484133,2.936533,-2.666861,-38.515868,2.936358],
// 2 24 -2.8284 -38.113585 2.8284 -2.666861 -38.515868 2.936358
  [2,24,-2.8284,-38.113585,2.8284,-2.666861,-38.515868,2.936358],
// 2 24 -3.76829 -44.2265 -1.165249 -4 -44.46548 0
  [2,24,-3.76829,-44.2265,-1.165249,-4,-44.46548,0],
// 2 24 -3.76829 -44.2265 -1.165249 -3.6956 -44.045557 -1.5308
  [2,24,-3.76829,-44.2265,-1.165249,-3.6956,-44.045557,-1.5308],
// 2 24 -3.768099 -35.773444 -1.166209 -4 -35.534324 0
  [2,24,-3.768099,-35.773444,-1.166209,-4,-35.534324,0],
// 2 24 -3.6956 -35.953989 -1.5308 -3.768099 -35.773444 -1.166209
  [2,24,-3.6956,-35.953989,-1.5308,-3.768099,-35.773444,-1.166209],
// 2 24 -3.76829 -44.2265 1.165249 -4 -44.46548 0
  [2,24,-3.76829,-44.2265,1.165249,-4,-44.46548,0],
// 2 24 -3.6956 -44.045557 1.5308 -3.76829 -44.2265 1.165249
  [2,24,-3.6956,-44.045557,1.5308,-3.76829,-44.2265,1.165249],
// 2 24 -4 -35.534324 0 -3.768099 -35.773444 1.166209
  [2,24,-4,-35.534324,0,-3.768099,-35.773444,1.166209],
// 2 24 -3.6956 -35.953989 1.5308 -3.768099 -35.773444 1.166209
  [2,24,-3.6956,-35.953989,1.5308,-3.768099,-35.773444,1.166209],
// 2 24 -2.8284 -41.886891 -2.8284 -2.6666 -41.484133 -2.936533
  [2,24,-2.8284,-41.886891,-2.8284,-2.6666,-41.484133,-2.936533],
// 2 24 -2.6666 -41.484133 -2.936533 -2.666861 -38.515868 -2.936358
  [2,24,-2.6666,-41.484133,-2.936533,-2.666861,-38.515868,-2.936358],
// 2 24 -2.666861 -38.515868 -2.936358 -2.8284 -38.113585 -2.8284
  [2,24,-2.666861,-38.515868,-2.936358,-2.8284,-38.113585,-2.8284],
// 2 24 -3.6956 -44.045557 -1.5308 -2.8284 -41.886891 -2.8284
  [2,24,-3.6956,-44.045557,-1.5308,-2.8284,-41.886891,-2.8284],
// 2 24 -2.8284 -38.113585 -2.8284 -3.6956 -35.953989 -1.5308
  [2,24,-2.8284,-38.113585,-2.8284,-3.6956,-35.953989,-1.5308],
// 
// 2 24 3.6956 -44.045557 1.5308 3.76829 -44.2265 1.165249
  [2,24,3.6956,-44.045557,1.5308,3.76829,-44.2265,1.165249],
// 2 24 3.76829 -44.2265 1.165249 4 -44.46548 0
  [2,24,3.76829,-44.2265,1.165249,4,-44.46548,0],
// 2 24 3.6956 -35.953989 1.5308 3.768099 -35.773444 1.166209
  [2,24,3.6956,-35.953989,1.5308,3.768099,-35.773444,1.166209],
// 2 24 4 -35.534324 0 3.768099 -35.773444 1.166209
  [2,24,4,-35.534324,0,3.768099,-35.773444,1.166209],
// 2 24 2.6666 -41.484133 2.936533 2.8284 -41.886891 2.8284
  [2,24,2.6666,-41.484133,2.936533,2.8284,-41.886891,2.8284],
// 2 24 2.6666 -41.484133 2.936533 2.666861 -38.515868 2.936358
  [2,24,2.6666,-41.484133,2.936533,2.666861,-38.515868,2.936358],
// 2 24 2.666861 -38.515868 2.936358 2.8284 -38.113585 2.8284
  [2,24,2.666861,-38.515868,2.936358,2.8284,-38.113585,2.8284],
// 2 24 3.6956 -44.045557 1.5308 2.8284 -41.886891 2.8284
  [2,24,3.6956,-44.045557,1.5308,2.8284,-41.886891,2.8284],
// 2 24 3.6956 -35.953989 1.5308 2.8284 -38.113585 2.8284
  [2,24,3.6956,-35.953989,1.5308,2.8284,-38.113585,2.8284],
// 2 24 3.6956 -44.045557 -1.5308 2.8284 -41.886891 -2.8284
  [2,24,3.6956,-44.045557,-1.5308,2.8284,-41.886891,-2.8284],
// 2 24 2.8284 -38.113585 -2.8284 3.6956 -35.953989 -1.5308
  [2,24,2.8284,-38.113585,-2.8284,3.6956,-35.953989,-1.5308],
// 2 24 2.8284 -41.886891 -2.8284 2.6666 -41.484133 -2.936533
  [2,24,2.8284,-41.886891,-2.8284,2.6666,-41.484133,-2.936533],
// 2 24 2.6666 -41.484133 -2.936533 2.666861 -38.515868 -2.936358
  [2,24,2.6666,-41.484133,-2.936533,2.666861,-38.515868,-2.936358],
// 2 24 2.8284 -38.113585 -2.8284 2.666861 -38.515868 -2.936358
  [2,24,2.8284,-38.113585,-2.8284,2.666861,-38.515868,-2.936358],
// 2 24 3.76829 -44.2265 -1.165249 3.6956 -44.045557 -1.5308
  [2,24,3.76829,-44.2265,-1.165249,3.6956,-44.045557,-1.5308],
// 2 24 3.76829 -44.2265 -1.165249 4 -44.46548 0
  [2,24,3.76829,-44.2265,-1.165249,4,-44.46548,0],
// 2 24 3.768099 -35.773444 -1.166209 3.6956 -35.953989 -1.5308
  [2,24,3.768099,-35.773444,-1.166209,3.6956,-35.953989,-1.5308],
// 2 24 4 -35.534324 0 3.768099 -35.773444 -1.166209
  [2,24,4,-35.534324,0,3.768099,-35.773444,-1.166209],
];
module ldraw_lib__3628(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3628(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3628(line=0.2);