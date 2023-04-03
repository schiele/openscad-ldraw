use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-8cyli.scad>
use <../p/1-8ndis.scad>
use <../p/2-4cylo.scad>
use <../p/3-16cyls.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/7-8edge.scad>
use <../p/7-8ring9.scad>
use <../p/8-8sphe.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/connhole.scad>
function ldraw_lib__2737() = [
// 0 Technic Steering Arm Tall
// 0 Name: 2737.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-07-21 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2017-07-21 [MagFors] Removed overlapping surfaces
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__connhole()],
// 1 16 0 0 -10 .92388 0 -.382683 -.382683 0 -.92388 0 1 0 7-8ring9.dat
  [1,16,0,0,-10,.92388,0,-.382683,-.382683,0,-.92388,0,1,0, ldraw_lib__7_8ring9()],
// 1 16 0 0 10 .92388 0 -.382683 -.382683 0 -.92388 0 -1 0 7-8ring9.dat
  [1,16,0,0,10,.92388,0,-.382683,-.382683,0,-.92388,0,-1,0, ldraw_lib__7_8ring9()],
// 1 16 0 0 -10 9.238795 0 -3.826834 -3.826834 0 -9.238795 0 1 0 7-8edge.dat
  [1,16,0,0,-10,9.238795,0,-3.826834,-3.826834,0,-9.238795,0,1,0, ldraw_lib__7_8edge()],
// 1 16 0 0 10 9.238795 0 -3.826834 -3.826834 0 -9.238795 0 1 0 7-8edge.dat
  [1,16,0,0,10,9.238795,0,-3.826834,-3.826834,0,-9.238795,0,1,0, ldraw_lib__7_8edge()],
// 1 16 0 -10 0 0 0 10 0 10 0 -10 0 0 3-16cyls.dat
  [1,16,0,-10,0,0,0,10,0,10,0,-10,0,0, ldraw_lib__3_16cyls()],
// 1 16 0 10 0 9.238795 0 3.826834 0 -6.173 0 -3.826834 0 9.238795 1-8cyli.dat
  [1,16,0,10,0,9.238795,0,3.826834,0,-6.173,0,-3.826834,0,9.238795, ldraw_lib__1_8cyli()],
// 1 16 0 -10 0 0 0 10 0 10 0 10 0 0 3-16cyls.dat
  [1,16,0,-10,0,0,0,10,0,10,0,10,0,0, ldraw_lib__3_16cyls()],
// 1 16 0 10 0 0 0 10 0 -10 0 -10 0 0 3-16cyls.dat
  [1,16,0,10,0,0,0,10,0,-10,0,-10,0,0, ldraw_lib__3_16cyls()],
// 1 16 0 -10 0 9.238795 0 3.826834 0 6.173 0 -3.826834 0 9.238795 1-8cyli.dat
  [1,16,0,-10,0,9.238795,0,3.826834,0,6.173,0,-3.826834,0,9.238795, ldraw_lib__1_8cyli()],
// 1 16 0 10 0 0 0 10 0 -10 0 10 0 0 3-16cyls.dat
  [1,16,0,10,0,0,0,10,0,-10,0,10,0,0, ldraw_lib__3_16cyls()],
// 1 16 0 0 -10 0 0 10 10 0 0 0 10 0 3-16cyls.dat
  [1,16,0,0,-10,0,0,10,10,0,0,0,10,0, ldraw_lib__3_16cyls()],
// 1 16 0 0 -10 0 0 10 -10 0 0 0 10 0 3-16cyls.dat
  [1,16,0,0,-10,0,0,10,-10,0,0,0,10,0, ldraw_lib__3_16cyls()],
// 1 16 0 0 10 0 0 10 10 0 0 0 -10 0 3-16cyls.dat
  [1,16,0,0,10,0,0,10,10,0,0,0,-10,0, ldraw_lib__3_16cyls()],
// 1 16 0 0 10 0 0 10 -10 0 0 0 -10 0 3-16cyls.dat
  [1,16,0,0,10,0,0,10,-10,0,0,0,-10,0, ldraw_lib__3_16cyls()],
// 1 16 0 -10 0 0 0 -10 0 10 0 10 0 0 1-4cyls.dat
  [1,16,0,-10,0,0,0,-10,0,10,0,10,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 -10 0 0 0 -10 0 10 0 -10 0 0 1-4cyls.dat
  [1,16,0,-10,0,0,0,-10,0,10,0,-10,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 10 0 0 0 -10 0 -10 0 10 0 0 1-4cyls.dat
  [1,16,0,10,0,0,0,-10,0,-10,0,10,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 10 0 0 0 -10 0 -10 0 -10 0 0 1-4cyls.dat
  [1,16,0,10,0,0,0,-10,0,-10,0,-10,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -10 0 0 -10 -10 0 0 0 10 0 1-4cyls.dat
  [1,16,0,0,-10,0,0,-10,-10,0,0,0,10,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -10 0 0 -10 10 0 0 0 10 0 1-4cyls.dat
  [1,16,0,0,-10,0,0,-10,10,0,0,0,10,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 10 0 0 -10 -10 0 0 0 -10 0 1-4cyls.dat
  [1,16,0,0,10,0,0,-10,-10,0,0,0,-10,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 10 0 0 -10 10 0 0 0 -10 0 1-4cyls.dat
  [1,16,0,0,10,0,0,-10,10,0,0,0,-10,0, ldraw_lib__1_4cyls()],
// 1 16 0 -10 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-10,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 10 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,10,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 -10 10 -1 0 -10 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,-10,10,-1,0,-10,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 -10 -10 -1 0 -10 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,-10,-10,-1,0,-10,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -10 0 10 0 0 0 1 0 0 0 10 4-4disc.dat
  [1,16,0,-10,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 0 10 0 10 0 0 0 -1 0 0 0 10 4-4disc.dat
  [1,16,0,10,0,10,0,0,0,-1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 0 -10 0 4 0 0 0 -22 0 0 0 4 4-4cyli.dat
  [1,16,0,-10,0,4,0,0,0,-22,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 10 0 4 0 0 0 22 0 0 0 4 4-4cyli.dat
  [1,16,0,10,0,4,0,0,0,22,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -10 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-10,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 10 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,10,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 40 0 4 0 0 0 4 0 0 0 4 4-4cyl1sph2.dat
  [1,16,0,40,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 -40 0 4 0 0 0 -4 0 0 0 4 4-4cyl1sph2.dat
  [1,16,0,-40,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 40 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,40,0,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 1 16 0 -40 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,-40,0,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 
// 2 24 2 10 9.602252 2 32 3.44
  [2,24,2,10,9.602252,2,32,3.44],
// 2 24 -2 10 9.602252 -2 32 3.44
  [2,24,-2,10,9.602252,-2,32,3.44],
// 2 24 -2 10 3.44 -2 32 3.44
  [2,24,-2,10,3.44,-2,32,3.44],
// 2 24 2 10 3.44 2 32 3.44
  [2,24,2,10,3.44,2,32,3.44],
// 2 24 2 10 3.44 2 10 9.602252
  [2,24,2,10,3.44,2,10,9.602252],
// 2 24 -2 10 3.44 -2 10 9.602252
  [2,24,-2,10,3.44,-2,10,9.602252],
// 2 24 -9.602252 10 2 -3.44 32 2
  [2,24,-9.602252,10,2,-3.44,32,2],
// 2 24 -9.602252 10 -2 -3.44 32 -2
  [2,24,-9.602252,10,-2,-3.44,32,-2],
// 2 24 -3.44 10 -2 -3.44 32 -2
  [2,24,-3.44,10,-2,-3.44,32,-2],
// 2 24 -3.44 10 2 -3.44 32 2
  [2,24,-3.44,10,2,-3.44,32,2],
// 2 24 -3.44 10 2 -9.602252 10 2
  [2,24,-3.44,10,2,-9.602252,10,2],
// 2 24 -3.44 10 -2 -9.602252 10 -2
  [2,24,-3.44,10,-2,-9.602252,10,-2],
// 2 24 -2 10 -9.602252 -2 32 -3.44
  [2,24,-2,10,-9.602252,-2,32,-3.44],
// 2 24 2 10 -9.602252 2 32 -3.44
  [2,24,2,10,-9.602252,2,32,-3.44],
// 2 24 2 10 -3.44 2 32 -3.44
  [2,24,2,10,-3.44,2,32,-3.44],
// 2 24 -2 10 -3.44 -2 32 -3.44
  [2,24,-2,10,-3.44,-2,32,-3.44],
// 2 24 -2 10 -3.44 -2 10 -9.602252
  [2,24,-2,10,-3.44,-2,10,-9.602252],
// 2 24 2 10 -3.44 2 10 -9.602252
  [2,24,2,10,-3.44,2,10,-9.602252],
// 2 24 9.602252 10 -2 3.44 32 -2
  [2,24,9.602252,10,-2,3.44,32,-2],
// 2 24 9.602252 10 2 3.44 32 2
  [2,24,9.602252,10,2,3.44,32,2],
// 2 24 3.44 10 2 3.44 32 2
  [2,24,3.44,10,2,3.44,32,2],
// 2 24 3.44 10 -2 3.44 32 -2
  [2,24,3.44,10,-2,3.44,32,-2],
// 2 24 3.44 10 -2 9.602252 10 -2
  [2,24,3.44,10,-2,9.602252,10,-2],
// 2 24 3.44 10 2 9.602252 10 2
  [2,24,3.44,10,2,9.602252,10,2],
// 2 24 2 -10 9.64 2 -32 3.44
  [2,24,2,-10,9.64,2,-32,3.44],
// 2 24 -2 -10 9.64 -2 -32 3.44
  [2,24,-2,-10,9.64,-2,-32,3.44],
// 2 24 -2 -10 3.44 -2 -32 3.44
  [2,24,-2,-10,3.44,-2,-32,3.44],
// 2 24 2 -10 3.44 2 -32 3.44
  [2,24,2,-10,3.44,2,-32,3.44],
// 2 24 2 -10 3.44 2 -10 9.64
  [2,24,2,-10,3.44,2,-10,9.64],
// 2 24 -2 -10 3.44 -2 -10 9.64
  [2,24,-2,-10,3.44,-2,-10,9.64],
// 2 24 -9.64 -10 2 -3.44 -32 2
  [2,24,-9.64,-10,2,-3.44,-32,2],
// 2 24 -9.64 -10 -2 -3.44 -32 -2
  [2,24,-9.64,-10,-2,-3.44,-32,-2],
// 2 24 -3.44 -10 -2 -3.44 -32 -2
  [2,24,-3.44,-10,-2,-3.44,-32,-2],
// 2 24 -3.44 -10 2 -3.44 -32 2
  [2,24,-3.44,-10,2,-3.44,-32,2],
// 2 24 -3.44 -10 2 -9.64 -10 2
  [2,24,-3.44,-10,2,-9.64,-10,2],
// 2 24 -3.44 -10 -2 -9.64 -10 -2
  [2,24,-3.44,-10,-2,-9.64,-10,-2],
// 2 24 -2 -10 -9.64 -2 -32 -3.44
  [2,24,-2,-10,-9.64,-2,-32,-3.44],
// 2 24 2 -10 -9.64 2 -32 -3.44
  [2,24,2,-10,-9.64,2,-32,-3.44],
// 2 24 2 -10 -3.44 2 -32 -3.44
  [2,24,2,-10,-3.44,2,-32,-3.44],
// 2 24 -2 -10 -3.44 -2 -32 -3.44
  [2,24,-2,-10,-3.44,-2,-32,-3.44],
// 2 24 -2 -10 -3.44 -2 -10 -9.64
  [2,24,-2,-10,-3.44,-2,-10,-9.64],
// 2 24 2 -10 -3.44 2 -10 -9.64
  [2,24,2,-10,-3.44,2,-10,-9.64],
// 2 24 9.64 -10 -2 3.44 -32 -2
  [2,24,9.64,-10,-2,3.44,-32,-2],
// 2 24 9.64 -10 2 3.44 -32 2
  [2,24,9.64,-10,2,3.44,-32,2],
// 2 24 3.44 -10 2 3.44 -32 2
  [2,24,3.44,-10,2,3.44,-32,2],
// 2 24 3.44 -10 -2 3.44 -32 -2
  [2,24,3.44,-10,-2,3.44,-32,-2],
// 2 24 3.44 -10 -2 9.64 -10 -2
  [2,24,3.44,-10,-2,9.64,-10,-2],
// 2 24 3.44 -10 2 9.64 -10 2
  [2,24,3.44,-10,2,9.64,-10,2],
// 
// 4 16 0 10 10 0 32 3.85 -2 32 3.44 -2 10 9.602252
  [4,16,0,10,10,0,32,3.85,-2,32,3.44,-2,10,9.602252],
// 4 16 2 10 9.602252 2 32 3.44 0 32 3.85 0 10 10
  [4,16,2,10,9.602252,2,32,3.44,0,32,3.85,0,10,10],
// 5 24 0 32 3.85 0 10 10 2 10 9.602252 -2 10 9.602252
  [5,24,0,32,3.85,0,10,10,2,10,9.602252,-2,10,9.602252],
// 3 16 2 10 9.602252 2 10 3.44 2 32 3.44
  [3,16,2,10,9.602252,2,10,3.44,2,32,3.44],
// 3 16 -2 10 9.602252 -2 32 3.44 -2 10 3.44
  [3,16,-2,10,9.602252,-2,32,3.44,-2,10,3.44],
// 4 16 -10 10 0 -9.602252 10 2 -3.44 32 2 -3.85 32 0
  [4,16,-10,10,0,-9.602252,10,2,-3.44,32,2,-3.85,32,0],
// 4 16 -3.85 32 0 -3.44 32 -2 -9.602252 10 -2 -10 10 0
  [4,16,-3.85,32,0,-3.44,32,-2,-9.602252,10,-2,-10,10,0],
// 5 24 -3.85 32 0 -10 10 0 -9.602252 10 2 -9.602252 10 -2
  [5,24,-3.85,32,0,-10,10,0,-9.602252,10,2,-9.602252,10,-2],
// 3 16 -9.602252 10 2 -3.44 10 2 -3.44 32 2
  [3,16,-9.602252,10,2,-3.44,10,2,-3.44,32,2],
// 3 16 -9.602252 10 -2 -3.44 32 -2 -3.44 10 -2
  [3,16,-9.602252,10,-2,-3.44,32,-2,-3.44,10,-2],
// 4 16 2 10 -9.602252 0 10 -10 0 32 -3.85 2 32 -3.44
  [4,16,2,10,-9.602252,0,10,-10,0,32,-3.85,2,32,-3.44],
// 4 16 0 10 -10 -2 10 -9.602252 -2 32 -3.44 0 32 -3.85
  [4,16,0,10,-10,-2,10,-9.602252,-2,32,-3.44,0,32,-3.85],
// 5 24 0 32 -3.85 0 10 -10 -2 10 -9.602252 2 10 -9.602252
  [5,24,0,32,-3.85,0,10,-10,-2,10,-9.602252,2,10,-9.602252],
// 3 16 -2 10 -9.602252 -2 10 -3.44 -2 32 -3.44
  [3,16,-2,10,-9.602252,-2,10,-3.44,-2,32,-3.44],
// 3 16 2 10 -9.602252 2 32 -3.44 2 10 -3.44
  [3,16,2,10,-9.602252,2,32,-3.44,2,10,-3.44],
// 4 16 3.85 32 0 10 10 0 9.602252 10 -2 3.44 32 -2
  [4,16,3.85,32,0,10,10,0,9.602252,10,-2,3.44,32,-2],
// 4 16 10 10 0 3.85 32 0 3.44 32 2 9.602252 10 2
  [4,16,10,10,0,3.85,32,0,3.44,32,2,9.602252,10,2],
// 5 24 3.85 32 0 10 10 0 9.602252 10 -2 9.602252 10 2
  [5,24,3.85,32,0,10,10,0,9.602252,10,-2,9.602252,10,2],
// 3 16 9.602252 10 -2 3.44 10 -2 3.44 32 -2
  [3,16,9.602252,10,-2,3.44,10,-2,3.44,32,-2],
// 3 16 9.602252 10 2 3.44 32 2 3.44 10 2
  [3,16,9.602252,10,2,3.44,32,2,3.44,10,2],
// 
// 4 16 -2 -32 3.44 0 -32 3.85 0 -10 10 -2 -10 9.602252
  [4,16,-2,-32,3.44,0,-32,3.85,0,-10,10,-2,-10,9.602252],
// 4 16 0 -32 3.85 2 -32 3.44 2 -10 9.602252 0 -10 10
  [4,16,0,-32,3.85,2,-32,3.44,2,-10,9.602252,0,-10,10],
// 5 24 0 -32 3.85 0 -10 10 2 -10 9.602252 -2 -10 9.602252
  [5,24,0,-32,3.85,0,-10,10,2,-10,9.602252,-2,-10,9.602252],
// 3 16 2 -10 3.44 2 -10 9.602252 2 -32 3.44
  [3,16,2,-10,3.44,2,-10,9.602252,2,-32,3.44],
// 3 16 -2 -32 3.44 -2 -10 9.602252 -2 -10 3.44
  [3,16,-2,-32,3.44,-2,-10,9.602252,-2,-10,3.44],
// 4 16 -3.44 -32 2 -9.602252 -10 2 -10 -10 0 -3.85 -32 0
  [4,16,-3.44,-32,2,-9.602252,-10,2,-10,-10,0,-3.85,-32,0],
// 4 16 -9.602252 -10 -2 -3.44 -32 -2 -3.85 -32 0 -10 -10 0
  [4,16,-9.602252,-10,-2,-3.44,-32,-2,-3.85,-32,0,-10,-10,0],
// 5 24 -3.85 -32 0 -10 -10 0 -9.602252 -10 2 -9.602252 -10 -2
  [5,24,-3.85,-32,0,-10,-10,0,-9.602252,-10,2,-9.602252,-10,-2],
// 3 16 -3.44 -10 2 -9.602252 -10 2 -3.44 -32 2
  [3,16,-3.44,-10,2,-9.602252,-10,2,-3.44,-32,2],
// 3 16 -3.44 -32 -2 -9.602252 -10 -2 -3.44 -10 -2
  [3,16,-3.44,-32,-2,-9.602252,-10,-2,-3.44,-10,-2],
// 4 16 0 -32 -3.85 0 -10 -10 2 -10 -9.602252 2 -32 -3.44
  [4,16,0,-32,-3.85,0,-10,-10,2,-10,-9.602252,2,-32,-3.44],
// 4 16 -2 -32 -3.44 -2 -10 -9.602252 0 -10 -10 0 -32 -3.85
  [4,16,-2,-32,-3.44,-2,-10,-9.602252,0,-10,-10,0,-32,-3.85],
// 5 24 0 -32 -3.85 0 -10 -10 -2 -10 -9.602252 2 -10 -9.602252
  [5,24,0,-32,-3.85,0,-10,-10,-2,-10,-9.602252,2,-10,-9.602252],
// 3 16 -2 -10 -3.44 -2 -10 -9.602252 -2 -32 -3.44
  [3,16,-2,-10,-3.44,-2,-10,-9.602252,-2,-32,-3.44],
// 3 16 2 -32 -3.44 2 -10 -9.602252 2 -10 -3.44
  [3,16,2,-32,-3.44,2,-10,-9.602252,2,-10,-3.44],
// 4 16 9.602252 -10 -2 10 -10 0 3.85 -32 0 3.44 -32 -2
  [4,16,9.602252,-10,-2,10,-10,0,3.85,-32,0,3.44,-32,-2],
// 4 16 3.44 -32 2 3.85 -32 0 10 -10 0 9.602252 -10 2
  [4,16,3.44,-32,2,3.85,-32,0,10,-10,0,9.602252,-10,2],
// 5 24 3.85 -32 0 10 -10 0 9.602252 -10 -2 9.602252 -10 2
  [5,24,3.85,-32,0,10,-10,0,9.602252,-10,-2,9.602252,-10,2],
// 3 16 3.44 -10 -2 9.602252 -10 -2 3.44 -32 -2
  [3,16,3.44,-10,-2,9.602252,-10,-2,3.44,-32,-2],
// 3 16 3.44 -32 2 9.602252 -10 2 3.44 -10 2
  [3,16,3.44,-32,2,9.602252,-10,2,3.44,-10,2],
// 
// 1 16 60 -4 24 1 0 0 0 8 0 0 0 1 axlehole.dat
  [1,16,60,-4,24,1,0,0,0,8,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 60 -4 24 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,60,-4,24,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 60 4 24 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,60,4,24,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 60 -4 24 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,60,-4,24,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 60 4 24 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,60,4,24,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 60 -4 24 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,60,-4,24,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 60 4 24 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,60,4,24,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 60 -4 24 0 0 -10 0 1 0 10 0 0 1-8ndis.dat
  [1,16,60,-4,24,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_8ndis()],
// 1 16 60 -4 24 0 0 -10 0 1 0 -10 0 0 1-8ndis.dat
  [1,16,60,-4,24,0,0,-10,0,1,0,-10,0,0, ldraw_lib__1_8ndis()],
// 1 16 60 4 24 0 0 -10 0 -1 0 10 0 0 1-8ndis.dat
  [1,16,60,4,24,0,0,-10,0,-1,0,10,0,0, ldraw_lib__1_8ndis()],
// 1 16 60 4 24 0 0 -10 0 -1 0 -10 0 0 1-8ndis.dat
  [1,16,60,4,24,0,0,-10,0,-1,0,-10,0,0, ldraw_lib__1_8ndis()],
// 1 16 60 -4 24 0 0 10 0 8 0 -10 0 0 2-4cylo.dat
  [1,16,60,-4,24,0,0,10,0,8,0,-10,0,0, ldraw_lib__2_4cylo()],
// 
// 2 24 60 4 34 30 4 34
  [2,24,60,4,34,30,4,34],
// 2 24 60 -4 34 30 -4 34
  [2,24,60,-4,34,30,-4,34],
// 2 24 30 4 34 30 -4 34
  [2,24,30,4,34,30,-4,34],
// 2 24 30 4 34 10 4 10
  [2,24,30,4,34,10,4,10],
// 2 24 30 -4 34 10 -4 10
  [2,24,30,-4,34,10,-4,10],
// 2 24 10 4 10 10 -4 10
  [2,24,10,4,10,10,-4,10],
// 2 24 10 4 10 9.238707 3.826798 10
  [2,24,10,4,10,9.238707,3.826798,10],
// 2 24 10 -4 10 9.2388 -3.82683 10
  [2,24,10,-4,10,9.2388,-3.82683,10],
// 2 24 9.239 -3.827 3.827 9.2388 -3.82683 10
  [2,24,9.239,-3.827,3.827,9.2388,-3.82683,10],
// 2 24 60 -4 14 40 -4 14
  [2,24,60,-4,14,40,-4,14],
// 2 24 60 4 14 40 4 14
  [2,24,60,4,14,40,4,14],
// 2 24 40 4 14 40 -4 14
  [2,24,40,4,14,40,-4,14],
// 2 24 40 4 14 20 4 -10
  [2,24,40,4,14,20,4,-10],
// 2 24 40 -4 14 20 -4 -10
  [2,24,40,-4,14,20,-4,-10],
// 2 24 20 4 -10 20 -4 -10
  [2,24,20,4,-10,20,-4,-10],
// 2 24 10 4 -10 9.238707 3.826798 -10
  [2,24,10,4,-10,9.238707,3.826798,-10],
// 2 24 20 4 -10 10 4 -10
  [2,24,20,4,-10,10,4,-10],
// 2 24 10 -4 -10 9.2388 -3.82683 -10
  [2,24,10,-4,-10,9.2388,-3.82683,-10],
// 2 24 20 -4 -10 10 -4 -10
  [2,24,20,-4,-10,10,-4,-10],
// 2 24 9.239 -3.827 -3.827 9.2388 -3.82683 -10
  [2,24,9.239,-3.827,-3.827,9.2388,-3.82683,-10],
// 2 24 10 -4 0 9.239 -3.827 -3.827
  [2,24,10,-4,0,9.239,-3.827,-3.827],
// 2 24 10 -4 0 9.239 -3.827 3.827
  [2,24,10,-4,0,9.239,-3.827,3.827],
// 
// 2 24 9.239 3.827 3.827 9.238707 3.826798 10
  [2,24,9.239,3.827,3.827,9.238707,3.826798,10],
// 2 24 9.239 3.827 -3.827 9.238707 3.826798 -10
  [2,24,9.239,3.827,-3.827,9.238707,3.826798,-10],
// 2 24 10 4 0 9.239 3.827 -3.827
  [2,24,10,4,0,9.239,3.827,-3.827],
// 2 24 10 4 0 9.239 3.827 3.827
  [2,24,10,4,0,9.239,3.827,3.827],
// 
// 2 24 52.21 4 30 32 4 30
  [2,24,52.21,4,30,32,4,30],
// 2 24 52.21 2 30 32 2 30
  [2,24,52.21,2,30,32,2,30],
// 2 24 52.21 -2 30 32 -2 30
  [2,24,52.21,-2,30,32,-2,30],
// 2 24 52.21 -4 30 32 -4 30
  [2,24,52.21,-4,30,32,-4,30],
// 2 24 32 4 30 32 2 30
  [2,24,32,4,30,32,2,30],
// 2 24 32 -2 30 32 -4 30
  [2,24,32,-2,30,32,-4,30],
// 2 24 32 4 30 14 4 8
  [2,24,32,4,30,14,4,8],
// 2 24 32 2 30 14 2 8
  [2,24,32,2,30,14,2,8],
// 2 24 32 -2 30 14 -2 8
  [2,24,32,-2,30,14,-2,8],
// 2 24 32 -4 30 14 -4 8
  [2,24,32,-4,30,14,-4,8],
// 2 24 14 4 8 14 2 8
  [2,24,14,4,8,14,2,8],
// 2 24 14 -2 8 14 -4 8
  [2,24,14,-2,8,14,-4,8],
// 2 24 14 4 8 14 4 -6
  [2,24,14,4,8,14,4,-6],
// 2 24 14 2 8 14 2 -6
  [2,24,14,2,8,14,2,-6],
// 2 24 14 -2 8 14 -2 -6
  [2,24,14,-2,8,14,-2,-6],
// 2 24 14 -4 8 14 -4 -6
  [2,24,14,-4,8,14,-4,-6],
// 2 24 14 4 -6 14 2 -6
  [2,24,14,4,-6,14,2,-6],
// 2 24 14 -2 -6 14 -4 -6
  [2,24,14,-2,-6,14,-4,-6],
// 2 24 14 4 -6 18 4 -6
  [2,24,14,4,-6,18,4,-6],
// 2 24 14 2 -6 18 2 -6
  [2,24,14,2,-6,18,2,-6],
// 2 24 14 -2 -6 18 -2 -6
  [2,24,14,-2,-6,18,-2,-6],
// 2 24 14 -4 -6 18 -4 -6
  [2,24,14,-4,-6,18,-4,-6],
// 2 24 18 4 -6 18 2 -6
  [2,24,18,4,-6,18,2,-6],
// 2 24 18 -2 -6 18 -4 -6
  [2,24,18,-2,-6,18,-4,-6],
// 2 24 18 4 -6 38 4 18
  [2,24,18,4,-6,38,4,18],
// 2 24 18 2 -6 38 2 18
  [2,24,18,2,-6,38,2,18],
// 2 24 18 -2 -6 38 -2 18
  [2,24,18,-2,-6,38,-2,18],
// 2 24 18 -4 -6 38 -4 18
  [2,24,18,-4,-6,38,-4,18],
// 2 24 38 4 18 38 2 18
  [2,24,38,4,18,38,2,18],
// 2 24 38 -2 18 38 -4 18
  [2,24,38,-2,18,38,-4,18],
// 2 24 38 4 18 52.21 4 18
  [2,24,38,4,18,52.21,4,18],
// 2 24 38 2 18 52.21 2 18
  [2,24,38,2,18,52.21,2,18],
// 2 24 38 -2 18 52.21 -2 18
  [2,24,38,-2,18,52.21,-2,18],
// 2 24 38 -4 18 52.21 -4 18
  [2,24,38,-4,18,52.21,-4,18],
// 2 24 52.21 4 18 52.21 2 18
  [2,24,52.21,4,18,52.21,2,18],
// 2 24 52.21 -2 18 52.21 -4 18
  [2,24,52.21,-2,18,52.21,-4,18],
// 2 24 52.21 4 18 50.761 4 20.173
  [2,24,52.21,4,18,50.761,4,20.173],
// 2 24 52.21 2 18 50.761 2 20.173
  [2,24,52.21,2,18,50.761,2,20.173],
// 2 24 52.21 -2 18 50.761 -2 20.173
  [2,24,52.21,-2,18,50.761,-2,20.173],
// 2 24 52.21 -4 18 50.761 -4 20.173
  [2,24,52.21,-4,18,50.761,-4,20.173],
// 5 24 50.761 4 20.173 50.761 2 20.173 52.21 4 18 50 4 24
  [5,24,50.761,4,20.173,50.761,2,20.173,52.21,4,18,50,4,24],
// 2 24 50.761 4 20.173 50 4 24
  [2,24,50.761,4,20.173,50,4,24],
// 2 24 50.761 2 20.173 50 2 24
  [2,24,50.761,2,20.173,50,2,24],
// 2 24 50.761 -2 20.173 50 -2 24
  [2,24,50.761,-2,20.173,50,-2,24],
// 2 24 50.761 -4 20.173 50 -4 24
  [2,24,50.761,-4,20.173,50,-4,24],
// 5 24 50 4 24 50 2 24 50.761 4 27.827 50.761 4 20.173
  [5,24,50,4,24,50,2,24,50.761,4,27.827,50.761,4,20.173],
// 2 24 50 4 24 50.761 4 27.827
  [2,24,50,4,24,50.761,4,27.827],
// 2 24 50 2 24 50.761 2 27.827
  [2,24,50,2,24,50.761,2,27.827],
// 2 24 50 -2 24 50.761 -2 27.827
  [2,24,50,-2,24,50.761,-2,27.827],
// 2 24 50 -4 24 50.761 -4 27.827
  [2,24,50,-4,24,50.761,-4,27.827],
// 5 24 50.761 4 27.827 50.761 2 27.827 50 4 24 52.21 4 30
  [5,24,50.761,4,27.827,50.761,2,27.827,50,4,24,52.21,4,30],
// 5 24 50.761 -2 20.173 50.761 -4 20.173 52.21 -2 18 50 -2 24
  [5,24,50.761,-2,20.173,50.761,-4,20.173,52.21,-2,18,50,-2,24],
// 5 24 50 -2 24 50 -4 24 50.761 -2 27.827 50.761 -2 20.173
  [5,24,50,-2,24,50,-4,24,50.761,-2,27.827,50.761,-2,20.173],
// 5 24 50.761 -2 27.827 50.761 -4 27.827 50 -2 24 52.21 -2 30
  [5,24,50.761,-2,27.827,50.761,-4,27.827,50,-2,24,52.21,-2,30],
// 2 24 50.761 4 27.827 52.21 4 30
  [2,24,50.761,4,27.827,52.21,4,30],
// 2 24 50.761 -2 27.827 52.21 -2 30
  [2,24,50.761,-2,27.827,52.21,-2,30],
// 2 24 50.761 2 27.827 52.21 2 30
  [2,24,50.761,2,27.827,52.21,2,30],
// 2 24 50.761 -4 27.827 52.21 -4 30
  [2,24,50.761,-4,27.827,52.21,-4,30],
// 2 24 52.21 4 30 52.21 2 30
  [2,24,52.21,4,30,52.21,2,30],
// 2 24 52.21 -2 30 52.21 -4 30
  [2,24,52.21,-2,30,52.21,-4,30],
// 4 16 52.21 2 30 50 2 24 38 2 18 32 2 30
  [4,16,52.21,2,30,50,2,24,38,2,18,32,2,30],
// 4 16 52.21 -2 30 32 -2 30 38 -2 18 50 -2 24
  [4,16,52.21,-2,30,32,-2,30,38,-2,18,50,-2,24],
// 3 16 52.21 2 18 38 2 18 50 2 24
  [3,16,52.21,2,18,38,2,18,50,2,24],
// 3 16 52.21 -2 18 50 -2 24 38 -2 18
  [3,16,52.21,-2,18,50,-2,24,38,-2,18],
// 4 16 32 2 30 38 2 18 18 2 -6 14 2 8
  [4,16,32,2,30,38,2,18,18,2,-6,14,2,8],
// 4 16 32 -2 30 14 -2 8 18 -2 -6 38 -2 18
  [4,16,32,-2,30,14,-2,8,18,-2,-6,38,-2,18],
// 3 16 14 2 8 18 2 -6 14 2 -6
  [3,16,14,2,8,18,2,-6,14,2,-6],
// 3 16 14 -2 8 14 -2 -6 18 -2 -6
  [3,16,14,-2,8,14,-2,-6,18,-2,-6],
// 4 16 52.21 4 30 52.21 2 30 32 2 30 32 4 30
  [4,16,52.21,4,30,52.21,2,30,32,2,30,32,4,30],
// 4 16 52.21 -2 30 52.21 -4 30 32 -4 30 32 -2 30
  [4,16,52.21,-2,30,52.21,-4,30,32,-4,30,32,-2,30],
// 4 16 32 4 30 32 2 30 14 2 8 14 4 8
  [4,16,32,4,30,32,2,30,14,2,8,14,4,8],
// 4 16 32 -2 30 32 -4 30 14 -4 8 14 -2 8
  [4,16,32,-2,30,32,-4,30,14,-4,8,14,-2,8],
// 4 16 14 4 8 14 2 8 14 2 -6 14 4 -6
  [4,16,14,4,8,14,2,8,14,2,-6,14,4,-6],
// 4 16 14 -2 8 14 -4 8 14 -4 -6 14 -2 -6
  [4,16,14,-2,8,14,-4,8,14,-4,-6,14,-2,-6],
// 4 16 14 4 -6 14 2 -6 18 2 -6 18 4 -6
  [4,16,14,4,-6,14,2,-6,18,2,-6,18,4,-6],
// 4 16 14 -2 -6 14 -4 -6 18 -4 -6 18 -2 -6
  [4,16,14,-2,-6,14,-4,-6,18,-4,-6,18,-2,-6],
// 4 16 18 4 -6 18 2 -6 38 2 18 38 4 18
  [4,16,18,4,-6,18,2,-6,38,2,18,38,4,18],
// 4 16 18 -2 -6 18 -4 -6 38 -4 18 38 -2 18
  [4,16,18,-2,-6,18,-4,-6,38,-4,18,38,-2,18],
// 4 16 38 4 18 38 2 18 52.21 2 18 52.21 4 18
  [4,16,38,4,18,38,2,18,52.21,2,18,52.21,4,18],
// 4 16 38 -2 18 38 -4 18 52.21 -4 18 52.21 -2 18
  [4,16,38,-2,18,38,-4,18,52.21,-4,18,52.21,-2,18],
// 4 16 52.21 4 18 52.21 2 18 50.761 2 20.173 50.761 4 20.173
  [4,16,52.21,4,18,52.21,2,18,50.761,2,20.173,50.761,4,20.173],
// 4 16 52.21 -2 18 52.21 -4 18 50.761 -4 20.173 50.761 -2 20.173
  [4,16,52.21,-2,18,52.21,-4,18,50.761,-4,20.173,50.761,-2,20.173],
// 4 16 50.761 4 20.173 50.761 2 20.173 50 2 24 50 4 24
  [4,16,50.761,4,20.173,50.761,2,20.173,50,2,24,50,4,24],
// 4 16 50.761 -2 20.173 50.761 -4 20.173 50 -4 24 50 -2 24
  [4,16,50.761,-2,20.173,50.761,-4,20.173,50,-4,24,50,-2,24],
// 4 16 50 4 24 50 2 24 50.761 2 27.827 50.761 4 27.827
  [4,16,50,4,24,50,2,24,50.761,2,27.827,50.761,4,27.827],
// 4 16 50 -2 24 50 -4 24 50.761 -4 27.827 50.761 -2 27.827
  [4,16,50,-2,24,50,-4,24,50.761,-4,27.827,50.761,-2,27.827],
// 4 16 50.761 4 27.827 50.761 2 27.827 52.21 2 30 52.21 4 30
  [4,16,50.761,4,27.827,50.761,2,27.827,52.21,2,30,52.21,4,30],
// 4 16 50.761 -2 27.827 50.761 -4 27.827 52.21 -4 30 52.21 -2 30
  [4,16,50.761,-2,27.827,50.761,-4,27.827,52.21,-4,30,52.21,-2,30],
// 4 16 52.21 4 30 32 4 30 30 4 34 50 4 34
  [4,16,52.21,4,30,32,4,30,30,4,34,50,4,34],
// 4 16 52.21 -4 30 50 -4 34 30 -4 34 32 -4 30
  [4,16,52.21,-4,30,50,-4,34,30,-4,34,32,-4,30],
// 4 16 30 4 34 32 4 30 14 4 8 10 4 10
  [4,16,30,4,34,32,4,30,14,4,8,10,4,10],
// 4 16 30 -4 34 10 -4 10 14 -4 8 32 -4 30
  [4,16,30,-4,34,10,-4,10,14,-4,8,32,-4,30],
// 4 16 9.2388 -3.82683 10 9.2388 -3.82683 -10 10 -4 -10 10 -4 10
  [4,16,9.2388,-3.82683,10,9.2388,-3.82683,-10,10,-4,-10,10,-4,10],
// 4 16 10 4 10 14 4 8 14 4 -6 10 4 -10
  [4,16,10,4,10,14,4,8,14,4,-6,10,4,-10],
// 4 16 10 -4 10 10 -4 -10 14 -4 -6 14 -4 8
  [4,16,10,-4,10,10,-4,-10,14,-4,-6,14,-4,8],
// 4 16 9.238707 3.826798 10 10 4 10 10 4 -10 9.238707 3.826798 -10
  [4,16,9.238707,3.826798,10,10,4,10,10,4,-10,9.238707,3.826798,-10],
// 4 16 14 4 -6 18 4 -6 20 4 -10 10 4 -10
  [4,16,14,4,-6,18,4,-6,20,4,-10,10,4,-10],
// 4 16 10 -4 -10 20 -4 -10 18 -4 -6 14 -4 -6
  [4,16,10,-4,-10,20,-4,-10,18,-4,-6,14,-4,-6],
// 4 16 18 4 -6 38 4 18 40 4 14 20 4 -10
  [4,16,18,4,-6,38,4,18,40,4,14,20,4,-10],
// 4 16 18 -4 -6 20 -4 -10 40 -4 14 38 -4 18
  [4,16,18,-4,-6,20,-4,-10,40,-4,14,38,-4,18],
// 4 16 38 4 18 52.21 4 18 50 4 14 40 4 14
  [4,16,38,4,18,52.21,4,18,50,4,14,40,4,14],
// 4 16 38 -4 18 40 -4 14 50 -4 14 52.21 -4 18
  [4,16,38,-4,18,40,-4,14,50,-4,14,52.21,-4,18],
// 4 16 60 4 14 60 -4 14 40 -4 14 40 4 14
  [4,16,60,4,14,60,-4,14,40,-4,14,40,4,14],
// 4 16 40 4 14 40 -4 14 20 -4 -10 20 4 -10
  [4,16,40,4,14,40,-4,14,20,-4,-10,20,4,-10],
// 4 16 10 4 -10 20 4 -10 20 -4 -10 10 -4 -10
  [4,16,10,4,-10,20,4,-10,20,-4,-10,10,-4,-10],
// 4 16 60 4 34 30 4 34 30 -4 34 60 -4 34
  [4,16,60,4,34,30,4,34,30,-4,34,60,-4,34],
// 4 16 30 4 34 10 4 10 10 -4 10 30 -4 34
  [4,16,30,4,34,10,4,10,10,-4,10,30,-4,34],
// 
// 3 16 52.929 4 31.071 52.21 4 30 50 4 34
  [3,16,52.929,4,31.071,52.21,4,30,50,4,34],
// 3 16 52.929 4 16.929 50 4 14 52.21 4 18
  [3,16,52.929,4,16.929,50,4,14,52.21,4,18],
// 3 16 50 -4 14 52.929 -4 16.929 52.21 -4 18
  [3,16,50,-4,14,52.929,-4,16.929,52.21,-4,18],
// 3 16 52.21 -4 30 52.929 -4 31.071 50 -4 34
  [3,16,52.21,-4,30,52.929,-4,31.071,50,-4,34],
// 5 24 10 4 -10 10 4 10 9.238707 3.826798 -10 14 4 -6
  [5,24,10,4,-10,10,4,10,9.238707,3.826798,-10,14,4,-6],
// 5 24 10 -4 10 10 -4 -10 14 -4 -6 9.2388 -3.82683 -10
  [5,24,10,-4,10,10,-4,-10,14,-4,-6,9.2388,-3.82683,-10],
// 3 16 10 -4 -10 9 0 -10 10 4 -10
  [3,16,10,-4,-10,9,0,-10,10,4,-10],
// 4 16 10 -4 -10 9.238795 -3.826834 -10 8.314916 -3.444151 -10 9 0 -10
  [4,16,10,-4,-10,9.238795,-3.826834,-10,8.314916,-3.444151,-10,9,0,-10],
// 4 16 8.314836 3.444118 -10 9.238707 3.826798 -10 10 4 -10 9 0 -10
  [4,16,8.314836,3.444118,-10,9.238707,3.826798,-10,10,4,-10,9,0,-10],
// 3 16 10 4 10 9 0 10 10 -4 10
  [3,16,10,4,10,9,0,10,10,-4,10],
// 4 16 9.238707 3.826798 10 8.314836 3.444118 10 9 0 10 10 4 10
  [4,16,9.238707,3.826798,10,8.314836,3.444118,10,9,0,10,10,4,10],
// 4 16 9 0 10 8.314916 -3.444151 10 9.238795 -3.826834 10 10 -4 10
  [4,16,9,0,10,8.314916,-3.444151,10,9.238795,-3.826834,10,10,-4,10],
];
module ldraw_lib__2737(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2737(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2737(line=0.2);