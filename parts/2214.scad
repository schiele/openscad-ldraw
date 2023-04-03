use <../lib.scad>
use <../p/1-16edge.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring7.scad>
use <../p/5-8edge.scad>
use <../p/box4-5a.scad>
function ldraw_lib__2214() = [
// 0 Duplo Fence with  5 Posts
// 0 Name: 2214.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Fence
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 -11 0 14 0 0 0 11 0 0 0 14 4-4cylc.dat
  [1,16,100,-11,0,14,0,0,0,11,0,0,0,14, ldraw_lib__4_4cylc()],
// 1 16 100 -16 0 16 0 0 0 16 0 0 0 16 4-4cylc.dat
  [1,16,100,-16,0,16,0,0,0,16,0,0,0,16, ldraw_lib__4_4cylc()],
// 1 16 100 0 0 2 0 0 0 -1 0 0 0 2 4-4ring7.dat
  [1,16,100,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring7()],
// 1 16 100 -6 14 1 0 0 0 0 5 0 -2 0 box4-5a.dat
  [1,16,100,-6,14,1,0,0,0,0,5,0,-2,0, ldraw_lib__box4_5a()],
// 2 24 99 -11 12 101 -11 12
  [2,24,99,-11,12,101,-11,12],
// 2 24 101 -1 13.8012 101 -11 13.8012
  [2,24,101,-1,13.8012,101,-11,13.8012],
// 2 24 101 -1 13.8012 100 -1 14
  [2,24,101,-1,13.8012,100,-1,14],
// 2 24 99 -1 13.8012 99 -11 13.8012
  [2,24,99,-1,13.8012,99,-11,13.8012],
// 2 24 100 -1 14 99 -1 13.8012
  [2,24,100,-1,14,99,-1,13.8012],
// 1 16 114 -6 0 0 -2 0 0 0 5 -1 0 0 box4-5a.dat
  [1,16,114,-6,0,0,-2,0,0,0,5,-1,0,0, ldraw_lib__box4_5a()],
// 2 24 112 -11 1 112 -11 -1
  [2,24,112,-11,1,112,-11,-1],
// 2 24 113.8012 -1 -1 113.8012 -11 -1
  [2,24,113.8012,-1,-1,113.8012,-11,-1],
// 2 24 113.8012 -1 -1 114 -1 0
  [2,24,113.8012,-1,-1,114,-1,0],
// 2 24 113.8012 -1 1 113.8012 -11 1
  [2,24,113.8012,-1,1,113.8012,-11,1],
// 2 24 114 -1 0 113.8012 -1 1
  [2,24,114,-1,0,113.8012,-1,1],
// 1 16 100 -6 -14 -1 0 0 0 0 5 0 2 0 box4-5a.dat
  [1,16,100,-6,-14,-1,0,0,0,0,5,0,2,0, ldraw_lib__box4_5a()],
// 2 24 101 -11 -12 99 -11 -12
  [2,24,101,-11,-12,99,-11,-12],
// 2 24 99 -1 -13.8012 99 -11 -13.8012
  [2,24,99,-1,-13.8012,99,-11,-13.8012],
// 2 24 99 -1 -13.8012 100 -1 -14
  [2,24,99,-1,-13.8012,100,-1,-14],
// 2 24 101 -1 -13.8012 101 -11 -13.8012
  [2,24,101,-1,-13.8012,101,-11,-13.8012],
// 2 24 100 -1 -14 101 -1 -13.8012
  [2,24,100,-1,-14,101,-1,-13.8012],
// 1 16 86 -6 0 0 2 0 0 0 5 1 0 0 box4-5a.dat
  [1,16,86,-6,0,0,2,0,0,0,5,1,0,0, ldraw_lib__box4_5a()],
// 2 24 88 -11 -1 88 -11 1
  [2,24,88,-11,-1,88,-11,1],
// 2 24 86.1989 -1 1 86.1989 -11 1
  [2,24,86.1989,-1,1,86.1989,-11,1],
// 2 24 86.1989 -1 1 86 -1 0
  [2,24,86.1989,-1,1,86,-1,0],
// 2 24 86.1989 -1 -1 86.1989 -11 -1
  [2,24,86.1989,-1,-1,86.1989,-11,-1],
// 2 24 86 -1 0 86.1989 -1 -1
  [2,24,86,-1,0,86.1989,-1,-1],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 -11 0 -14 0 0 0 11 0 0 0 14 4-4cylc.dat
  [1,16,-100,-11,0,-14,0,0,0,11,0,0,0,14, ldraw_lib__4_4cylc()],
// 1 16 -100 -16 0 -16 0 0 0 16 0 0 0 16 4-4cylc.dat
  [1,16,-100,-16,0,-16,0,0,0,16,0,0,0,16, ldraw_lib__4_4cylc()],
// 1 16 -100 0 0 -2 0 0 0 -1 0 0 0 2 4-4ring7.dat
  [1,16,-100,0,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring7()],
// 1 16 -100 -6 14 -1 0 0 0 0 5 0 -2 0 box4-5a.dat
  [1,16,-100,-6,14,-1,0,0,0,0,5,0,-2,0, ldraw_lib__box4_5a()],
// 2 24 -99 -11 12 -101 -11 12
  [2,24,-99,-11,12,-101,-11,12],
// 2 24 -101 -1 13.8012 -101 -11 13.8012
  [2,24,-101,-1,13.8012,-101,-11,13.8012],
// 2 24 -101 -1 13.8012 -100 -1 14
  [2,24,-101,-1,13.8012,-100,-1,14],
// 2 24 -99 -1 13.8012 -99 -11 13.8012
  [2,24,-99,-1,13.8012,-99,-11,13.8012],
// 2 24 -100 -1 14 -99 -1 13.8012
  [2,24,-100,-1,14,-99,-1,13.8012],
// 1 16 -114 -6 0 0 2 0 0 0 5 -1 0 0 box4-5a.dat
  [1,16,-114,-6,0,0,2,0,0,0,5,-1,0,0, ldraw_lib__box4_5a()],
// 2 24 -112 -11 1 -112 -11 -1
  [2,24,-112,-11,1,-112,-11,-1],
// 2 24 -113.8012 -1 -1 -113.8012 -11 -1
  [2,24,-113.8012,-1,-1,-113.8012,-11,-1],
// 2 24 -113.8012 -1 -1 -114 -1 0
  [2,24,-113.8012,-1,-1,-114,-1,0],
// 2 24 -113.8012 -1 1 -113.8012 -11 1
  [2,24,-113.8012,-1,1,-113.8012,-11,1],
// 2 24 -114 -1 0 -113.8012 -1 1
  [2,24,-114,-1,0,-113.8012,-1,1],
// 1 16 -100 -6 -14 1 0 0 0 0 5 0 2 0 box4-5a.dat
  [1,16,-100,-6,-14,1,0,0,0,0,5,0,2,0, ldraw_lib__box4_5a()],
// 2 24 -101 -11 -12 -99 -11 -12
  [2,24,-101,-11,-12,-99,-11,-12],
// 2 24 -99 -1 -13.8012 -99 -11 -13.8012
  [2,24,-99,-1,-13.8012,-99,-11,-13.8012],
// 2 24 -99 -1 -13.8012 -100 -1 -14
  [2,24,-99,-1,-13.8012,-100,-1,-14],
// 2 24 -101 -1 -13.8012 -101 -11 -13.8012
  [2,24,-101,-1,-13.8012,-101,-11,-13.8012],
// 2 24 -100 -1 -14 -101 -1 -13.8012
  [2,24,-100,-1,-14,-101,-1,-13.8012],
// 1 16 -86 -6 0 0 -2 0 0 0 5 1 0 0 box4-5a.dat
  [1,16,-86,-6,0,0,-2,0,0,0,5,1,0,0, ldraw_lib__box4_5a()],
// 2 24 -88 -11 -1 -88 -11 1
  [2,24,-88,-11,-1,-88,-11,1],
// 2 24 -86.1989 -1 1 -86.1989 -11 1
  [2,24,-86.1989,-1,1,-86.1989,-11,1],
// 2 24 -86.1989 -1 1 -86 -1 0
  [2,24,-86.1989,-1,1,-86,-1,0],
// 2 24 -86.1989 -1 -1 -86.1989 -11 -1
  [2,24,-86.1989,-1,-1,-86.1989,-11,-1],
// 2 24 -86 -1 0 -86.1989 -1 -1
  [2,24,-86,-1,0,-86.1989,-1,-1],
// 
// 1 16 94 -18 -6 0 -188 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,94,-18,-6,0,-188,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 94 -74 -6 0 -188 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,94,-74,-6,0,-188,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 
// 1 16 94 -16 -6 -6 0 0 0 -58 0 0 0 6 4-4cyli.dat
  [1,16,94,-16,-6,-6,0,0,0,-58,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 94 -74 -6 0 0 6 0 -6 0 6 0 0 2-8sphe.dat
  [1,16,94,-74,-6,0,0,6,0,-6,0,6,0,0, ldraw_lib__2_8sphe()],
// 1 16 94 -16 -6 -2.2961 0 5.54328 0 -1 0 5.54328 0 2.2961 5-8edge.dat
  [1,16,94,-16,-6,-2.2961,0,5.54328,0,-1,0,5.54328,0,2.2961, ldraw_lib__5_8edge()],
// 2 24 94 -16 -0.3977 84.0791 -16 -0.3977
  [2,24,94,-16,-0.3977,84.0791,-16,-0.3977],
// 2 24 89.1184 -16 -11.6023 94 -16 -11.6023
  [2,24,89.1184,-16,-11.6023,94,-16,-11.6023],
// 2 24 86.6698 -12.4566 -8.2962 87.9706 -13.7574 -10.2426
  [2,24,86.6698,-12.4566,-8.2962,87.9706,-13.7574,-10.2426],
// 2 24 85.1931 -12 -6 85.2176 -12.0245 -6.1232
  [2,24,85.1931,-12,-6,85.2176,-12.0245,-6.1232],
// 2 24 86.6698 -12.4566 -8.2962 85.2176 -12.0245 -6.1232
  [2,24,86.6698,-12.4566,-8.2962,85.2176,-12.0245,-6.1232],
// 2 24 85.1931 -12 -6 84.7365 -12.4566 -3.7038
  [2,24,85.1931,-12,-6,84.7365,-12.4566,-3.7038],
// 2 24 84.3495 -13.7574 -1.7574 84.7365 -12.4566 -3.7038
  [2,24,84.3495,-13.7574,-1.7574,84.7365,-12.4566,-3.7038],
// 2 24 84.3495 -13.7574 -1.7574 84.0908 -15.7038 -0.4566
  [2,24,84.3495,-13.7574,-1.7574,84.0908,-15.7038,-0.4566],
// 2 24 84.0908 -15.7038 -0.4566 84.0791 -16 -0.3977
  [2,24,84.0908,-15.7038,-0.4566,84.0791,-16,-0.3977],
// 2 24 87.9706 -13.7574 -10.2426 88.6864 -15.3599 -11.3136
  [2,24,87.9706,-13.7574,-10.2426,88.6864,-15.3599,-11.3136],
// 2 24 89.1184 -16 -11.6023 89.0303 -15.7038 -11.5434
  [2,24,89.1184,-16,-11.6023,89.0303,-15.7038,-11.5434],
// 2 24 89.0303 -15.7038 -11.5434 88.6864 -15.3599 -11.3136
  [2,24,89.0303,-15.7038,-11.5434,88.6864,-15.3599,-11.3136],
// 1 16 94 -18 -6 0 -1 -6 0 0 -6 6 0 0 2-4edge.dat
  [1,16,94,-18,-6,0,-1,-6,0,0,-6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 94 -18 -6 0 -1 -6 0 0 6 6 0 0 1-16edge.dat
  [1,16,94,-18,-6,0,-1,-6,0,0,6,6,0,0, ldraw_lib__1_16edge()],
// 1 16 94 -18 -6 0 -1 -6 0 0 6 -6 0 0 1-16edge.dat
  [1,16,94,-18,-6,0,-1,-6,0,0,6,-6,0,0, ldraw_lib__1_16edge()],
// 1 16 94 -74 -6 0 -1 -6 0 0 6 6 0 0 2-4edge.dat
  [1,16,94,-74,-6,0,-1,-6,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -94 -16 -6 6 0 0 0 -58 0 0 0 6 4-4cyli.dat
  [1,16,-94,-16,-6,6,0,0,0,-58,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -94 -74 -6 0 0 -6 0 -6 0 6 0 0 2-8sphe.dat
  [1,16,-94,-74,-6,0,0,-6,0,-6,0,6,0,0, ldraw_lib__2_8sphe()],
// 1 16 -94 -16 -6 2.2961 0 -5.54328 0 -1 0 5.54328 0 2.2961 5-8edge.dat
  [1,16,-94,-16,-6,2.2961,0,-5.54328,0,-1,0,5.54328,0,2.2961, ldraw_lib__5_8edge()],
// 2 24 -94 -16 -0.3977 -84.0791 -16 -0.3977
  [2,24,-94,-16,-0.3977,-84.0791,-16,-0.3977],
// 2 24 -89.1184 -16 -11.6023 -94 -16 -11.6023
  [2,24,-89.1184,-16,-11.6023,-94,-16,-11.6023],
// 2 24 -86.6698 -12.4566 -8.2962 -87.9706 -13.7574 -10.2426
  [2,24,-86.6698,-12.4566,-8.2962,-87.9706,-13.7574,-10.2426],
// 2 24 -85.1931 -12 -6 -85.2176 -12.0245 -6.1232
  [2,24,-85.1931,-12,-6,-85.2176,-12.0245,-6.1232],
// 2 24 -86.6698 -12.4566 -8.2962 -85.2176 -12.0245 -6.1232
  [2,24,-86.6698,-12.4566,-8.2962,-85.2176,-12.0245,-6.1232],
// 2 24 -85.1931 -12 -6 -84.7365 -12.4566 -3.7038
  [2,24,-85.1931,-12,-6,-84.7365,-12.4566,-3.7038],
// 2 24 -84.3495 -13.7574 -1.7574 -84.7365 -12.4566 -3.7038
  [2,24,-84.3495,-13.7574,-1.7574,-84.7365,-12.4566,-3.7038],
// 2 24 -84.3495 -13.7574 -1.7574 -84.0908 -15.7038 -0.4566
  [2,24,-84.3495,-13.7574,-1.7574,-84.0908,-15.7038,-0.4566],
// 2 24 -84.0908 -15.7038 -0.4566 -84.0791 -16 -0.3977
  [2,24,-84.0908,-15.7038,-0.4566,-84.0791,-16,-0.3977],
// 2 24 -87.9706 -13.7574 -10.2426 -88.6864 -15.3599 -11.3136
  [2,24,-87.9706,-13.7574,-10.2426,-88.6864,-15.3599,-11.3136],
// 2 24 -89.1184 -16 -11.6023 -89.0303 -15.7038 -11.5434
  [2,24,-89.1184,-16,-11.6023,-89.0303,-15.7038,-11.5434],
// 2 24 -89.0303 -15.7038 -11.5434 -88.6864 -15.3599 -11.3136
  [2,24,-89.0303,-15.7038,-11.5434,-88.6864,-15.3599,-11.3136],
// 1 16 -94 -18 -6 0 1 6 0 0 -6 6 0 0 2-4edge.dat
  [1,16,-94,-18,-6,0,1,6,0,0,-6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -94 -18 -6 0 1 6 0 0 6 6 0 0 1-16edge.dat
  [1,16,-94,-18,-6,0,1,6,0,0,6,6,0,0, ldraw_lib__1_16edge()],
// 1 16 -94 -18 -6 0 1 6 0 0 6 -6 0 0 1-16edge.dat
  [1,16,-94,-18,-6,0,1,6,0,0,6,-6,0,0, ldraw_lib__1_16edge()],
// 1 16 -94 -74 -6 0 1 6 0 0 6 6 0 0 2-4edge.dat
  [1,16,-94,-74,-6,0,1,6,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -18 -6 -6 0 0 0 -56 0 0 0 6 4-4cyli.dat
  [1,16,0,-18,-6,-6,0,0,0,-56,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -18 -6 0 -1 -6 0 0 -6 6 0 0 2-4edge.dat
  [1,16,0,-18,-6,0,-1,-6,0,0,-6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -74 -6 0 -1 -6 0 0 6 6 0 0 2-4edge.dat
  [1,16,0,-74,-6,0,-1,-6,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -18 -6 0 -1 6 0 0 -6 6 0 0 2-4edge.dat
  [1,16,0,-18,-6,0,-1,6,0,0,-6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -74 -6 0 -1 6 0 0 6 6 0 0 2-4edge.dat
  [1,16,0,-74,-6,0,-1,6,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 47 -18 -6 -6 0 0 0 -56 0 0 0 6 4-4cyli.dat
  [1,16,47,-18,-6,-6,0,0,0,-56,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 47 -18 -6 0 -1 -6 0 0 -6 6 0 0 2-4edge.dat
  [1,16,47,-18,-6,0,-1,-6,0,0,-6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 47 -74 -6 0 -1 -6 0 0 6 6 0 0 2-4edge.dat
  [1,16,47,-74,-6,0,-1,-6,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 47 -18 -6 0 -1 6 0 0 -6 6 0 0 2-4edge.dat
  [1,16,47,-18,-6,0,-1,6,0,0,-6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 47 -74 -6 0 -1 6 0 0 6 6 0 0 2-4edge.dat
  [1,16,47,-74,-6,0,-1,6,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -47 -18 -6 6 0 0 0 -56 0 0 0 6 4-4cyli.dat
  [1,16,-47,-18,-6,6,0,0,0,-56,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -47 -18 -6 0 1 6 0 0 -6 6 0 0 2-4edge.dat
  [1,16,-47,-18,-6,0,1,6,0,0,-6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -47 -74 -6 0 1 6 0 0 6 6 0 0 2-4edge.dat
  [1,16,-47,-74,-6,0,1,6,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -47 -18 -6 0 1 -6 0 0 -6 6 0 0 2-4edge.dat
  [1,16,-47,-18,-6,0,1,-6,0,0,-6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -47 -74 -6 0 1 -6 0 0 6 6 0 0 2-4edge.dat
  [1,16,-47,-74,-6,0,1,-6,0,0,6,6,0,0, ldraw_lib__2_4edge()],
];
module ldraw_lib__2214(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2214(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2214(line=0.2);