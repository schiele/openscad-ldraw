use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-4cyls2.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4con1.scad>
use <../p/2-4con4.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring4.scad>
use <../p/4-4con7.scad>
use <../p/4-4con8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/bush.scad>
function ldraw_lib__62520() = [
// 0 Technic Universal Joint 3L End
// 0 Name: 62520.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-07-20 [Philo] Adapted from 4L version (3712)
// 0 !HISTORY 2009-05-22 [Philo] Corrected duplicated lines and wrong line colors
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 bush.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__bush()],
// 1 16 0 0 13.5 1 0 0 0 0 -1 0 0.5 0 4-4con7.dat
  [1,16,0,0,13.5,1,0,0,0,0,-1,0,0.5,0, ldraw_lib__4_4con7()],
// 1 16 0 0 13 1 0 0 0 0 -1 0 0.5 0 4-4con8.dat
  [1,16,0,0,13,1,0,0,0,0,-1,0,0.5,0, ldraw_lib__4_4con8()],
// 1 16 0 0 13 9 0 0 0 0 -9 0 1 0 4-4edge.dat
  [1,16,0,0,13,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 0 0 9 9 0 0 0 4 0 4-4cyli.dat
  [1,16,0,0,9,0,0,9,9,0,0,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,0,0,10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 3 0 0 0 0 3 0 -1 0 4-4ring1.dat
  [1,16,0,0,10,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 3 0 0 0 0 -3 0 1 0 4-4cyli.dat
  [1,16,0,0,9,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4cyli()],
// 0 // First half
// 5 24 0 9 9 0 3 9 -3.44 8 8.46 3.44 8 8.46
  [5,24,0,9,9,0,3,9,-3.44,8,8.46,3.44,8,8.46],
// 2 24 0 -9 9 3.44 -8.32 8.46
  [2,24,0,-9,9,3.44,-8.32,8.46],
// 2 24 3.44 -8.32 8.46 4.9 -7.34 7.73
  [2,24,3.44,-8.32,8.46,4.9,-7.34,7.73],
// 2 24 4.9 -7.34 7.73 6.36 -6.36 6
  [2,24,4.9,-7.34,7.73,6.36,-6.36,6],
// 2 24 6.36 -6.36 6 6.36 -5 5
  [2,24,6.36,-6.36,6,6.36,-5,5],
// 2 24 6.36 -5 5 6.36 -5 0
  [2,24,6.36,-5,5,6.36,-5,0],
// 1 16 6.36 0 0 0 1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,6.36,0,0,0,1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 6.36 0 0 0 1 0 -2 0 0 0 0 -2 2-4ring1.dat
  [1,16,6.36,0,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__2_4ring1()],
// 1 16 6.36 0 0 0 1 0 -1 0 0 0 0 -1 2-4ring4.dat
  [1,16,6.36,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__2_4ring4()],
// 2 24 6.36 -6.36 6 7.276 -5 5
  [2,24,6.36,-6.36,6,7.276,-5,5],
// 2 24 6.36 -5 5 7.276 -5 5
  [2,24,6.36,-5,5,7.276,-5,5],
// 2 24 7.276 -5 5 7.276 -5 0
  [2,24,7.276,-5,5,7.276,-5,0],
// 1 16 7.276 0 0 0 1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,7.276,0,0,0,1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 9 0 0 -0.61 1 0 -2 0 0 0 0 2 1-4edge.dat
  [1,16,9,0,0,-0.61,1,0,-2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 8.39 0 0 0 1 0 -2 0 0 0 0 -2 2-4edge.dat
  [1,16,8.39,0,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 7.276 0 0 0 0.371 0 -1 0 0 0 0 -1 2-4con4.dat
  [1,16,7.276,0,0,0,0.371,0,-1,0,0,0,0,-1, ldraw_lib__2_4con4()],
// 1 16 7.647 0 0 0 0.743 0 -2 0 0 0 0 -2 2-4con1.dat
  [1,16,7.647,0,0,0,0.743,0,-2,0,0,0,0,-2, ldraw_lib__2_4con1()],
// 1 16 6.36 0 0 0 1 0 0 0 -2 -2 0 0 4-4edge.dat
  [1,16,6.36,0,0,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4edge()],
// 2 24 0 9 9 3.44 8.32 8.46
  [2,24,0,9,9,3.44,8.32,8.46],
// 2 24 3.44 8.32 8.46 4.9 7.34 7.73
  [2,24,3.44,8.32,8.46,4.9,7.34,7.73],
// 2 24 4.9 7.34 7.73 6.36 6.36 6
  [2,24,4.9,7.34,7.73,6.36,6.36,6],
// 2 24 6.36 6.36 6 6.36 5 5
  [2,24,6.36,6.36,6,6.36,5,5],
// 2 24 6.36 5 5 6.36 5 0
  [2,24,6.36,5,5,6.36,5,0],
// 2 24 6.36 6.36 6 7.276 5 5
  [2,24,6.36,6.36,6,7.276,5,5],
// 2 24 6.36 5 5 7.276 5 5
  [2,24,6.36,5,5,7.276,5,5],
// 2 24 7.276 5 5 7.276 5 0
  [2,24,7.276,5,5,7.276,5,0],
// 1 16 9 0 0 -0.61 1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,9,0,0,-0.61,1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 0 0 9 0 0 3 3 0 0 0 0.5 -0.47 2-4edge.dat
  [1,16,0,0,9,0,0,3,3,0,0,0,0.5,-0.47, ldraw_lib__2_4edge()],
// 1 16 0 0 9 0 0 3 -3 0 0 0 0.5 -0.47 2-4ndis.dat
  [1,16,0,0,9,0,0,3,-3,0,0,0,0.5,-0.47, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 -3 0 0 0 0 3 0 -0.47 0 1-4cyls2.dat
  [1,16,0,0,9,-3,0,0,0,0,3,0,-0.47,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 -3 0 0 0 0 -3 0 -0.47 0 1-4cyls2.dat
  [1,16,0,0,9,-3,0,0,0,0,-3,0,-0.47,0, ldraw_lib__1_4cyls2()],
// 1 16 6.36 0 0 0 1 0 -2 0 0 0 0 2 2-4ndis.dat
  [1,16,6.36,0,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__2_4ndis()],
// 4 16 6.36 -2 2 6.36 -2 0 6.36 -5 0 6.36 -5 5
  [4,16,6.36,-2,2,6.36,-2,0,6.36,-5,0,6.36,-5,5],
// 4 16 6.36 -6.36 6 6.36 6.36 6 6.36 5 5 6.36 -5 5
  [4,16,6.36,-6.36,6,6.36,6.36,6,6.36,5,5,6.36,-5,5],
// 4 16 6.36 -5 5 6.36 5 5 6.36 2 2 6.36 -2 2
  [4,16,6.36,-5,5,6.36,5,5,6.36,2,2,6.36,-2,2],
// 4 16 3 -3 8.53 3 3 8.53 3.44 8.32 8.46 3.44 -8.32 8.46
  [4,16,3,-3,8.53,3,3,8.53,3.44,8.32,8.46,3.44,-8.32,8.46],
// 5 24 3.44 8.32 8.46 3.44 -8.32 8.46 3 -3 8.53 4.9 -7.34 7.73
  [5,24,3.44,8.32,8.46,3.44,-8.32,8.46,3,-3,8.53,4.9,-7.34,7.73],
// 5 24 3 -3 8.53 3.44 -8.32 8.46 0 -9 9 3.44 8.32 8.46
  [5,24,3,-3,8.53,3.44,-8.32,8.46,0,-9,9,3.44,8.32,8.46],
// 5 24 3 3 8.53 3.44 8.32 8.46 0 9 9 3.44 -8.32 8.46
  [5,24,3,3,8.53,3.44,8.32,8.46,0,9,9,3.44,-8.32,8.46],
// 4 16 3.44 -8.32 8.46 3.44 8.32 8.46 4.9 7.34 7.73 4.9 -7.34 7.73
  [4,16,3.44,-8.32,8.46,3.44,8.32,8.46,4.9,7.34,7.73,4.9,-7.34,7.73],
// 4 16 4.9 -7.34 7.73 4.9 7.34 7.73 6.36 6.36 6 6.36 -6.36 6
  [4,16,4.9,-7.34,7.73,4.9,7.34,7.73,6.36,6.36,6,6.36,-6.36,6],
// 5 24 4.9 7.34 7.73 4.9 -7.34 7.73 3.44 -8.32 8.46 6.36 6.36 6
  [5,24,4.9,7.34,7.73,4.9,-7.34,7.73,3.44,-8.32,8.46,6.36,6.36,6],
// 5 24 6.36 6.36 6 6.36 -6.36 6 4.9 -7.34 7.73 6.36 -5 5
  [5,24,6.36,6.36,6,6.36,-6.36,6,4.9,-7.34,7.73,6.36,-5,5],
// 4 16 6.36 5 5 6.36 5 0 6.36 2 0 6.36 2 2
  [4,16,6.36,5,5,6.36,5,0,6.36,2,0,6.36,2,2],
// 3 16 6.36 -6.36 6 6.36 -5 5 7.276 -5 5
  [3,16,6.36,-6.36,6,6.36,-5,5,7.276,-5,5],
// 4 16 6.36 -5 0 7.276 -5 0 7.276 -5 5 6.36 -5 5
  [4,16,6.36,-5,0,7.276,-5,0,7.276,-5,5,6.36,-5,5],
// 1 16 7.276 0 0 0 -0.916 0 -5 0 0 0 0 -5 2-4cyli.dat
  [1,16,7.276,0,0,0,-0.916,0,-5,0,0,0,0,-5, ldraw_lib__2_4cyli()],
// 3 16 6.36 6.36 6 7.276 5 5 6.36 5 5
  [3,16,6.36,6.36,6,7.276,5,5,6.36,5,5],
// 4 16 6.36 5 5 7.276 5 5 7.276 5 0 6.36 5 0
  [4,16,6.36,5,5,7.276,5,5,7.276,5,0,6.36,5,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.39 0 0 0 -2.03 0 0 0 -2 2 0 0 4-4cyli.dat
  [1,16,8.39,0,0,0,-2.03,0,0,0,-2,2,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.39 0 0 0 0.61 0 -2 0 0 0 0 2 1-4cyls.dat
  [1,16,8.39,0,0,0,0.61,0,-2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.39 0 0 0 0.61 0 2 0 0 0 0 2 1-4cyls.dat
  [1,16,8.39,0,0,0,0.61,0,2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 3 16 3.44 -8.32 9 3.44 -8.32 8.46 4.9 -7.34 7.73
  [3,16,3.44,-8.32,9,3.44,-8.32,8.46,4.9,-7.34,7.73],
// 3 16 4.9 -7.34 7.73 6.36 -6.36 6 6.36 -6.36 9
  [3,16,4.9,-7.34,7.73,6.36,-6.36,6,6.36,-6.36,9],
// 5 24 6.36 -6.36 9 6.36 -6.36 6 4.9 -7.34 7.73 8.32 -3.44 9
  [5,24,6.36,-6.36,9,6.36,-6.36,6,4.9,-7.34,7.73,8.32,-3.44,9],
// 3 16 4.9 -7.34 7.73 6.36 -6.36 9 3.44 -8.32 9
  [3,16,4.9,-7.34,7.73,6.36,-6.36,9,3.44,-8.32,9],
// 5 24 4.9 -7.34 7.73 6.36 -6.36 9 6.36 -6.36 6 3.44 -8.32 9
  [5,24,4.9,-7.34,7.73,6.36,-6.36,9,6.36,-6.36,6,3.44,-8.32,9],
// 5 24 4.9 7.34 7.73 6.36 6.36 9 6.36 6.36 6 3.44 8.32 9
  [5,24,4.9,7.34,7.73,6.36,6.36,9,6.36,6.36,6,3.44,8.32,9],
// 3 16 4.9 7.34 7.73 6.36 6.36 9 6.36 6.36 6
  [3,16,4.9,7.34,7.73,6.36,6.36,9,6.36,6.36,6],
// 5 24 6.36 6.36 9 6.36 6.36 6 4.9 7.34 7.73 8.32 3.44 9
  [5,24,6.36,6.36,9,6.36,6.36,6,4.9,7.34,7.73,8.32,3.44,9],
// 3 16 4.9 7.34 7.73 3.44 8.32 9 6.36 6.36 9
  [3,16,4.9,7.34,7.73,3.44,8.32,9,6.36,6.36,9],
// 4 16 7.276 -5 5 7.276 -5 0 8.39 -2 0 8.39 -2 2
  [4,16,7.276,-5,5,7.276,-5,0,8.39,-2,0,8.39,-2,2],
// 5 24 7.276 -5 5 8.39 -2 2 8.32 -3.44 9 7.276 -5 2
  [5,24,7.276,-5,5,8.39,-2,2,8.32,-3.44,9,7.276,-5,2],
// 5 24 7.276 5 5 8.39 2 2 8.32 3.44 9 7.276 5 2
  [5,24,7.276,5,5,8.39,2,2,8.32,3.44,9,7.276,5,2],
// 1 16 9 0 0 -0.61 -1 0 -2 0 0 0 0 2 1-4ndis.dat
  [1,16,9,0,0,-0.61,-1,0,-2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 3 16 0 -9 9 3.44 -8.32 8.46 3.44 -8.32 9
  [3,16,0,-9,9,3.44,-8.32,8.46,3.44,-8.32,9],
// 3 16 0 9 9 3.44 8.32 9 3.44 8.32 8.46
  [3,16,0,9,9,3.44,8.32,9,3.44,8.32,8.46],
// 3 16 3.44 8.32 8.46 3.44 8.32 9 4.9 7.34 7.73
  [3,16,3.44,8.32,8.46,3.44,8.32,9,4.9,7.34,7.73],
// 3 16 -4.9 7.34 7.73 -3.44 8.32 9 -3.44 8.32 8.46
  [3,16,-4.9,7.34,7.73,-3.44,8.32,9,-3.44,8.32,8.46],
// 5 24 3.44 -8.32 9 4.9 -7.34 7.73 3.44 -8.32 8.46 6.36 -6.36 9
  [5,24,3.44,-8.32,9,4.9,-7.34,7.73,3.44,-8.32,8.46,6.36,-6.36,9],
// 5 24 3.44 8.32 9 4.9 7.34 7.73 3.44 8.32 8.46 6.36 6.36 9
  [5,24,3.44,8.32,9,4.9,7.34,7.73,3.44,8.32,8.46,6.36,6.36,9],
// 4 16 7.276 5 0 7.276 5 5 8.39 2 2 8.39 2 0
  [4,16,7.276,5,0,7.276,5,5,8.39,2,2,8.39,2,0],
// 1 16 9 0 0 -0.61 -1 0 2 0 0 0 0 2 1-4ndis.dat
  [1,16,9,0,0,-0.61,-1,0,2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 5 24 3.44 -8.32 9 3.44 -8.32 8.46 0 -9 9 6.36 -6.36 9
  [5,24,3.44,-8.32,9,3.44,-8.32,8.46,0,-9,9,6.36,-6.36,9],
// 5 24 3.44 8.32 9 3.44 8.32 8.46 0 9 9 6.36 6.36 9
  [5,24,3.44,8.32,9,3.44,8.32,8.46,0,9,9,6.36,6.36,9],
// 3 16 0 -9 9 0 -3 9 3 -3 8.53
  [3,16,0,-9,9,0,-3,9,3,-3,8.53],
// 3 16 0 -9 9 3 -3 8.53 3.44 -8.32 8.46
  [3,16,0,-9,9,3,-3,8.53,3.44,-8.32,8.46],
// 3 16 0 3 9 0 9 9 3 3 8.53
  [3,16,0,3,9,0,9,9,3,3,8.53],
// 3 16 3 3 8.53 0 9 9 3.44 8.32 8.46
  [3,16,3,3,8.53,0,9,9,3.44,8.32,8.46],
// 5 24 0 -9 9 3 -3 8.53 3.44 -8.32 8.46 0 -3 9
  [5,24,0,-9,9,3,-3,8.53,3.44,-8.32,8.46,0,-3,9],
// 5 24 0 9 9 3 3 8.53 3.44 8.32 8.46 0 3 9
  [5,24,0,9,9,3,3,8.53,3.44,8.32,8.46,0,3,9],
// 3 16 6.36 -6.36 9 6.36 -6.36 6 7.276 -5 5
  [3,16,6.36,-6.36,9,6.36,-6.36,6,7.276,-5,5],
// 3 16 6.36 -6.36 9 7.276 -5 5 8.32 -3.44 9
  [3,16,6.36,-6.36,9,7.276,-5,5,8.32,-3.44,9],
// 5 24 6.36 -6.36 9 7.276 -5 5 8.32 -3.44 9 6.36 -6.36 6
  [5,24,6.36,-6.36,9,7.276,-5,5,8.32,-3.44,9,6.36,-6.36,6],
// 3 16 8.32 -3.44 9 8.39 -2 2 9 0 2
  [3,16,8.32,-3.44,9,8.39,-2,2,9,0,2],
// 3 16 8.32 -3.44 9 7.276 -5 5 8.39 -2 2
  [3,16,8.32,-3.44,9,7.276,-5,5,8.39,-2,2],
// 5 24 8.32 -3.44 9 8.39 -2 2 7.276 -5 5 9 0 2
  [5,24,8.32,-3.44,9,8.39,-2,2,7.276,-5,5,9,0,2],
// 3 16 8.32 -3.44 9 9 0 2 9 0 9
  [3,16,8.32,-3.44,9,9,0,2,9,0,9],
// 5 24 8.32 -3.44 9 9 0 2 9 0 9 8.39 -2 2
  [5,24,8.32,-3.44,9,9,0,2,9,0,9,8.39,-2,2],
// 3 16 6.36 6.36 6 6.36 6.36 9 8.32 3.44 9
  [3,16,6.36,6.36,6,6.36,6.36,9,8.32,3.44,9],
// 3 16 6.36 6.36 6 8.32 3.44 9 7.276 5 5
  [3,16,6.36,6.36,6,8.32,3.44,9,7.276,5,5],
// 5 24 8.32 3.44 9 7.276 5 5 8.39 2 2 6.36 6.36 6
  [5,24,8.32,3.44,9,7.276,5,5,8.39,2,2,6.36,6.36,6],
// 5 24 6.36 6.36 6 8.32 3.44 9 7.276 5 5 6.36 6.36 9
  [5,24,6.36,6.36,6,8.32,3.44,9,7.276,5,5,6.36,6.36,9],
// 3 16 8.39 2 2 8.32 3.44 9 9 0 9
  [3,16,8.39,2,2,8.32,3.44,9,9,0,9],
// 3 16 8.32 3.44 9 8.39 2 2 7.276 5 5
  [3,16,8.32,3.44,9,8.39,2,2,7.276,5,5],
// 5 24 8.32 3.44 9 8.39 2 2 7.276 5 5 9 0 9
  [5,24,8.32,3.44,9,8.39,2,2,7.276,5,5,9,0,9],
// 3 16 8.39 2 2 9 0 9 9 0 2
  [3,16,8.39,2,2,9,0,9,9,0,2],
// 5 24 9 0 9 9 0 2 8.32 -3.44 9 8.39 2 2
  [5,24,9,0,9,9,0,2,8.32,-3.44,9,8.39,2,2],
// 5 24 8.39 2 2 9 0 9 9 0 2 8.32 3.44 9
  [5,24,8.39,2,2,9,0,9,9,0,2,8.32,3.44,9],
// 5 24 8.32 -3.44 9 7.276 -5 5 6.36 -6.36 9 8.39 -2 2
  [5,24,8.32,-3.44,9,7.276,-5,5,6.36,-6.36,9,8.39,-2,2],
// 0 // 2nd half
// 5 24 0 -9 9 0 -3 9 -3.44 -8 8.46 3.44 -8 8.46
  [5,24,0,-9,9,0,-3,9,-3.44,-8,8.46,3.44,-8,8.46],
// 2 24 0 -9 9 -3.44 -8.32 8.46
  [2,24,0,-9,9,-3.44,-8.32,8.46],
// 2 24 -3.44 -8.32 8.46 -4.9 -7.34 7.73
  [2,24,-3.44,-8.32,8.46,-4.9,-7.34,7.73],
// 2 24 -4.9 -7.34 7.73 -6.36 -6.36 6
  [2,24,-4.9,-7.34,7.73,-6.36,-6.36,6],
// 2 24 -6.36 -6.36 6 -6.36 -5 5
  [2,24,-6.36,-6.36,6,-6.36,-5,5],
// 2 24 -6.36 -5 5 -6.36 -5 0
  [2,24,-6.36,-5,5,-6.36,-5,0],
// 1 16 -6.36 0 0 0 -1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,-6.36,0,0,0,-1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 -6.36 0 0 0 -1 0 -2 0 0 0 0 -2 2-4ring1.dat
  [1,16,-6.36,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__2_4ring1()],
// 1 16 -6.36 0 0 0 -1 0 -1 0 0 0 0 -1 2-4ring4.dat
  [1,16,-6.36,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__2_4ring4()],
// 2 24 -6.36 -6.36 6 -7.276 -5 5
  [2,24,-6.36,-6.36,6,-7.276,-5,5],
// 2 24 -6.36 -5 5 -7.276 -5 5
  [2,24,-6.36,-5,5,-7.276,-5,5],
// 2 24 -7.276 -5 5 -7.276 -5 0
  [2,24,-7.276,-5,5,-7.276,-5,0],
// 1 16 -7.276 0 0 0 -1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,-7.276,0,0,0,-1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 -9 0 0 0.61 -1 0 -2 0 0 0 0 2 1-4edge.dat
  [1,16,-9,0,0,0.61,-1,0,-2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 -8.39 0 0 0 -1 0 -2 0 0 0 0 -2 2-4edge.dat
  [1,16,-8.39,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 -7.276 0 0 0 -0.371 0 -1 0 0 0 0 -1 2-4con4.dat
  [1,16,-7.276,0,0,0,-0.371,0,-1,0,0,0,0,-1, ldraw_lib__2_4con4()],
// 1 16 -7.647 0 0 0 -0.743 0 -2 0 0 0 0 -2 2-4con1.dat
  [1,16,-7.647,0,0,0,-0.743,0,-2,0,0,0,0,-2, ldraw_lib__2_4con1()],
// 1 16 -6.36 0 0 0 -1 0 0 0 -2 -2 0 0 4-4edge.dat
  [1,16,-6.36,0,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__4_4edge()],
// 2 24 0 9 9 -3.44 8.32 8.46
  [2,24,0,9,9,-3.44,8.32,8.46],
// 2 24 -3.44 8.32 8.46 -4.9 7.34 7.73
  [2,24,-3.44,8.32,8.46,-4.9,7.34,7.73],
// 2 24 -4.9 7.34 7.73 -6.36 6.36 6
  [2,24,-4.9,7.34,7.73,-6.36,6.36,6],
// 2 24 -6.36 6.36 6 -6.36 5 5
  [2,24,-6.36,6.36,6,-6.36,5,5],
// 2 24 -6.36 5 5 -6.36 5 0
  [2,24,-6.36,5,5,-6.36,5,0],
// 2 24 -6.36 6.36 6 -7.276 5 5
  [2,24,-6.36,6.36,6,-7.276,5,5],
// 2 24 -6.36 5 5 -7.276 5 5
  [2,24,-6.36,5,5,-7.276,5,5],
// 2 24 -7.276 5 5 -7.276 5 0
  [2,24,-7.276,5,5,-7.276,5,0],
// 1 16 -9 0 0 0.61 -1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,-9,0,0,0.61,-1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 0 0 9 0 0 -3 3 0 0 0 0.5 -0.47 2-4edge.dat
  [1,16,0,0,9,0,0,-3,3,0,0,0,0.5,-0.47, ldraw_lib__2_4edge()],
// 1 16 0 0 9 0 0 -3 -3 0 0 0 0.5 -0.47 2-4ndis.dat
  [1,16,0,0,9,0,0,-3,-3,0,0,0,0.5,-0.47, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 3 0 0 0 0 3 0 -0.47 0 1-4cyls2.dat
  [1,16,0,0,9,3,0,0,0,0,3,0,-0.47,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 3 0 0 0 0 -3 0 -0.47 0 1-4cyls2.dat
  [1,16,0,0,9,3,0,0,0,0,-3,0,-0.47,0, ldraw_lib__1_4cyls2()],
// 1 16 -6.36 0 0 0 -1 0 -2 0 0 0 0 2 2-4ndis.dat
  [1,16,-6.36,0,0,0,-1,0,-2,0,0,0,0,2, ldraw_lib__2_4ndis()],
// 4 16 -6.36 -5 5 -6.36 -5 0 -6.36 -2 0 -6.36 -2 2
  [4,16,-6.36,-5,5,-6.36,-5,0,-6.36,-2,0,-6.36,-2,2],
// 4 16 -6.36 -5 5 -6.36 5 5 -6.36 6.36 6 -6.36 -6.36 6
  [4,16,-6.36,-5,5,-6.36,5,5,-6.36,6.36,6,-6.36,-6.36,6],
// 4 16 -6.36 -2 2 -6.36 2 2 -6.36 5 5 -6.36 -5 5
  [4,16,-6.36,-2,2,-6.36,2,2,-6.36,5,5,-6.36,-5,5],
// 4 16 -3.44 -8.32 8.46 -3.44 8.32 8.46 -3 3 8.53 -3 -3 8.53
  [4,16,-3.44,-8.32,8.46,-3.44,8.32,8.46,-3,3,8.53,-3,-3,8.53],
// 5 24 -3.44 8.32 8.46 -3.44 -8.32 8.46 -3 -3 8.53 -4.9 -7.34 7.73
  [5,24,-3.44,8.32,8.46,-3.44,-8.32,8.46,-3,-3,8.53,-4.9,-7.34,7.73],
// 5 24 -3 -3 8.53 -3.44 -8.32 8.46 0 -9 9 -3.44 8.32 8.46
  [5,24,-3,-3,8.53,-3.44,-8.32,8.46,0,-9,9,-3.44,8.32,8.46],
// 5 24 -3 3 8.53 -3.44 8.32 8.46 0 9 9 -3.44 -8.32 8.46
  [5,24,-3,3,8.53,-3.44,8.32,8.46,0,9,9,-3.44,-8.32,8.46],
// 4 16 -4.9 -7.34 7.73 -4.9 7.34 7.73 -3.44 8.32 8.46 -3.44 -8.32 8.46
  [4,16,-4.9,-7.34,7.73,-4.9,7.34,7.73,-3.44,8.32,8.46,-3.44,-8.32,8.46],
// 4 16 -6.36 -6.36 6 -6.36 6.36 6 -4.9 7.34 7.73 -4.9 -7.34 7.73
  [4,16,-6.36,-6.36,6,-6.36,6.36,6,-4.9,7.34,7.73,-4.9,-7.34,7.73],
// 5 24 -4.9 7.34 7.73 -4.9 -7.34 7.73 -3.44 -8.32 8.46 -6.36 6.36 6
  [5,24,-4.9,7.34,7.73,-4.9,-7.34,7.73,-3.44,-8.32,8.46,-6.36,6.36,6],
// 5 24 -6.36 6.36 6 -6.36 -6.36 6 -4.9 -7.34 7.73 -6.36 -5 5
  [5,24,-6.36,6.36,6,-6.36,-6.36,6,-4.9,-7.34,7.73,-6.36,-5,5],
// 4 16 -6.36 2 2 -6.36 2 0 -6.36 5 0 -6.36 5 5
  [4,16,-6.36,2,2,-6.36,2,0,-6.36,5,0,-6.36,5,5],
// 3 16 -7.276 -5 5 -6.36 -5 5 -6.36 -6.36 6
  [3,16,-7.276,-5,5,-6.36,-5,5,-6.36,-6.36,6],
// 4 16 -6.36 -5 5 -7.276 -5 5 -7.276 -5 0 -6.36 -5 0
  [4,16,-6.36,-5,5,-7.276,-5,5,-7.276,-5,0,-6.36,-5,0],
// 1 16 -7.276 0 0 0 0.916 0 -5 0 0 0 0 -5 2-4cyli.dat
  [1,16,-7.276,0,0,0,0.916,0,-5,0,0,0,0,-5, ldraw_lib__2_4cyli()],
// 3 16 -6.36 5 5 -7.276 5 5 -6.36 6.36 6
  [3,16,-6.36,5,5,-7.276,5,5,-6.36,6.36,6],
// 4 16 -6.36 5 0 -7.276 5 0 -7.276 5 5 -6.36 5 5
  [4,16,-6.36,5,0,-7.276,5,0,-7.276,5,5,-6.36,5,5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.39 0 0 0 2.03 0 0 0 -2 2 0 0 4-4cyli.dat
  [1,16,-8.39,0,0,0,2.03,0,0,0,-2,2,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.39 0 0 0 -0.61 0 -2 0 0 0 0 2 1-4cyls.dat
  [1,16,-8.39,0,0,0,-0.61,0,-2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.39 0 0 0 -0.61 0 2 0 0 0 0 2 1-4cyls.dat
  [1,16,-8.39,0,0,0,-0.61,0,2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 3 16 -4.9 -7.34 7.73 -3.44 -8.32 8.46 -3.44 -8.32 9
  [3,16,-4.9,-7.34,7.73,-3.44,-8.32,8.46,-3.44,-8.32,9],
// 3 16 -6.36 -6.36 9 -6.36 -6.36 6 -4.9 -7.34 7.73
  [3,16,-6.36,-6.36,9,-6.36,-6.36,6,-4.9,-7.34,7.73],
// 5 24 -6.36 -6.36 9 -6.36 -6.36 6 -4.9 -7.34 7.73 -8.32 -3.44 9
  [5,24,-6.36,-6.36,9,-6.36,-6.36,6,-4.9,-7.34,7.73,-8.32,-3.44,9],
// 3 16 -3.44 -8.32 9 -6.36 -6.36 9 -4.9 -7.34 7.73
  [3,16,-3.44,-8.32,9,-6.36,-6.36,9,-4.9,-7.34,7.73],
// 5 24 -4.9 -7.34 7.73 -6.36 -6.36 9 -6.36 -6.36 6 -3.44 -8.32 9
  [5,24,-4.9,-7.34,7.73,-6.36,-6.36,9,-6.36,-6.36,6,-3.44,-8.32,9],
// 5 24 -4.9 7.34 7.73 -6.36 6.36 9 -6.36 6.36 6 -3.44 8.32 9
  [5,24,-4.9,7.34,7.73,-6.36,6.36,9,-6.36,6.36,6,-3.44,8.32,9],
// 3 16 -6.36 6.36 6 -6.36 6.36 9 -4.9 7.34 7.73
  [3,16,-6.36,6.36,6,-6.36,6.36,9,-4.9,7.34,7.73],
// 5 24 -6.36 6.36 9 -6.36 6.36 6 -4.9 7.34 7.73 -8.32 3.44 9
  [5,24,-6.36,6.36,9,-6.36,6.36,6,-4.9,7.34,7.73,-8.32,3.44,9],
// 3 16 -6.36 6.36 9 -3.44 8.32 9 -4.9 7.34 7.73
  [3,16,-6.36,6.36,9,-3.44,8.32,9,-4.9,7.34,7.73],
// 4 16 -8.39 -2 2 -8.39 -2 0 -7.276 -5 0 -7.276 -5 5
  [4,16,-8.39,-2,2,-8.39,-2,0,-7.276,-5,0,-7.276,-5,5],
// 5 24 -7.276 -5 5 -8.39 -2 2 -8.32 -3.44 9 -7.276 -5 2
  [5,24,-7.276,-5,5,-8.39,-2,2,-8.32,-3.44,9,-7.276,-5,2],
// 5 24 -7.276 5 5 -8.39 2 2 -8.32 3.44 9 -7.276 5 2
  [5,24,-7.276,5,5,-8.39,2,2,-8.32,3.44,9,-7.276,5,2],
// 1 16 -9 0 0 0.61 1 0 -2 0 0 0 0 2 1-4ndis.dat
  [1,16,-9,0,0,0.61,1,0,-2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 3 16 -3.44 -8.32 9 -3.44 -8.32 8.46 0 -9 9
  [3,16,-3.44,-8.32,9,-3.44,-8.32,8.46,0,-9,9],
// 3 16 -3.44 8.32 8.46 -3.44 8.32 9 0 9 9
  [3,16,-3.44,8.32,8.46,-3.44,8.32,9,0,9,9],
// 5 24 -3.44 -8.32 9 -4.9 -7.34 7.73 -3.44 -8.32 8.46 -6.36 -6.36 9
  [5,24,-3.44,-8.32,9,-4.9,-7.34,7.73,-3.44,-8.32,8.46,-6.36,-6.36,9],
// 5 24 -3.44 8.32 9 -4.9 7.34 7.73 -3.44 8.32 8.46 -6.36 6.36 9
  [5,24,-3.44,8.32,9,-4.9,7.34,7.73,-3.44,8.32,8.46,-6.36,6.36,9],
// 4 16 -8.39 2 0 -8.39 2 2 -7.276 5 5 -7.276 5 0
  [4,16,-8.39,2,0,-8.39,2,2,-7.276,5,5,-7.276,5,0],
// 1 16 -9 0 0 0.61 1 0 2 0 0 0 0 2 1-4ndis.dat
  [1,16,-9,0,0,0.61,1,0,2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 5 24 -3.44 -8.32 9 -3.44 -8.32 8.46 0 -9 9 -6.36 -6.36 9
  [5,24,-3.44,-8.32,9,-3.44,-8.32,8.46,0,-9,9,-6.36,-6.36,9],
// 5 24 -3.44 8.32 9 -3.44 8.32 8.46 0 9 9 -6.36 6.36 9
  [5,24,-3.44,8.32,9,-3.44,8.32,8.46,0,9,9,-6.36,6.36,9],
// 3 16 -3 -3 8.53 0 -3 9 0 -9 9
  [3,16,-3,-3,8.53,0,-3,9,0,-9,9],
// 3 16 -3.44 -8.32 8.46 -3 -3 8.53 0 -9 9
  [3,16,-3.44,-8.32,8.46,-3,-3,8.53,0,-9,9],
// 3 16 -3 3 8.53 0 9 9 0 3 9
  [3,16,-3,3,8.53,0,9,9,0,3,9],
// 3 16 -3.44 8.32 8.46 0 9 9 -3 3 8.53
  [3,16,-3.44,8.32,8.46,0,9,9,-3,3,8.53],
// 5 24 0 -9 9 -3 -3 8.53 -3.44 -8.32 8.46 0 -3 9
  [5,24,0,-9,9,-3,-3,8.53,-3.44,-8.32,8.46,0,-3,9],
// 5 24 0 9 9 -3 3 8.53 -3.44 8.32 8.46 0 3 9
  [5,24,0,9,9,-3,3,8.53,-3.44,8.32,8.46,0,3,9],
// 3 16 -7.276 -5 5 -6.36 -6.36 6 -6.36 -6.36 9
  [3,16,-7.276,-5,5,-6.36,-6.36,6,-6.36,-6.36,9],
// 3 16 -8.32 -3.44 9 -7.276 -5 5 -6.36 -6.36 9
  [3,16,-8.32,-3.44,9,-7.276,-5,5,-6.36,-6.36,9],
// 5 24 -6.36 -6.36 9 -7.276 -5 5 -8.32 -3.44 9 -6.36 -6.36 6
  [5,24,-6.36,-6.36,9,-7.276,-5,5,-8.32,-3.44,9,-6.36,-6.36,6],
// 3 16 -9 0 2 -8.39 -2 2 -8.32 -3.44 9
  [3,16,-9,0,2,-8.39,-2,2,-8.32,-3.44,9],
// 3 16 -8.39 -2 2 -7.276 -5 5 -8.32 -3.44 9
  [3,16,-8.39,-2,2,-7.276,-5,5,-8.32,-3.44,9],
// 5 24 -8.32 -3.44 9 -8.39 -2 2 -7.276 -5 5 -9 0 2
  [5,24,-8.32,-3.44,9,-8.39,-2,2,-7.276,-5,5,-9,0,2],
// 3 16 -9 0 9 -9 0 2 -8.32 -3.44 9
  [3,16,-9,0,9,-9,0,2,-8.32,-3.44,9],
// 5 24 -8.32 -3.44 9 -9 0 2 -9 0 9 -8.39 -2 2
  [5,24,-8.32,-3.44,9,-9,0,2,-9,0,9,-8.39,-2,2],
// 3 16 -8.32 3.44 9 -6.36 6.36 9 -6.36 6.36 6
  [3,16,-8.32,3.44,9,-6.36,6.36,9,-6.36,6.36,6],
// 3 16 -7.276 5 5 -8.32 3.44 9 -6.36 6.36 6
  [3,16,-7.276,5,5,-8.32,3.44,9,-6.36,6.36,6],
// 5 24 -8.32 3.44 9 -7.276 5 5 -8.39 2 2 -6.36 6.36 6
  [5,24,-8.32,3.44,9,-7.276,5,5,-8.39,2,2,-6.36,6.36,6],
// 5 24 -6.36 6.36 6 -8.32 3.44 9 -7.276 5 5 -6.36 6.36 9
  [5,24,-6.36,6.36,6,-8.32,3.44,9,-7.276,5,5,-6.36,6.36,9],
// 3 16 -9 0 9 -8.32 3.44 9 -8.39 2 2
  [3,16,-9,0,9,-8.32,3.44,9,-8.39,2,2],
// 3 16 -7.276 5 5 -8.39 2 2 -8.32 3.44 9
  [3,16,-7.276,5,5,-8.39,2,2,-8.32,3.44,9],
// 5 24 -8.32 3.44 9 -8.39 2 2 -7.276 5 5 -9 0 9
  [5,24,-8.32,3.44,9,-8.39,2,2,-7.276,5,5,-9,0,9],
// 3 16 -9 0 2 -9 0 9 -8.39 2 2
  [3,16,-9,0,2,-9,0,9,-8.39,2,2],
// 5 24 -9 0 9 -9 0 2 -8.32 -3.44 9 -8.39 2 2
  [5,24,-9,0,9,-9,0,2,-8.32,-3.44,9,-8.39,2,2],
// 5 24 -8.39 2 2 -9 0 9 -9 0 2 -8.32 3.44 9
  [5,24,-8.39,2,2,-9,0,9,-9,0,2,-8.32,3.44,9],
// 5 24 -8.32 -3.44 9 -7.276 -5 5 -6.36 -6.36 9 -8.39 -2 2
  [5,24,-8.32,-3.44,9,-7.276,-5,5,-6.36,-6.36,9,-8.39,-2,2],
// 0 //
];
module ldraw_lib__62520(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62520(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62520(line=0.2);