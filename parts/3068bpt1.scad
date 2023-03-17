use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/3-16disc.scad>
use <../p/3-16ndis.scad>
use <../p/48/5-48disc.scad>
use <../p/48/5-48ndis.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpt1() = [
// 0 Tile  2 x  2 with "P" on Blue Background Pattern
// 0 Name: 3068bpt1.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 -8.8 0 10.4 1.2 0 0 0 1 0 0 0 1.2 3-16ndis.dat
  [1,16,-8.8,0,10.4,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__3_16ndis()],
// 1 1 -8.8 0 10.4 1.2 0 0 0 1 0 0 0 1.2 3-16disc.dat
  [1,1,-8.8,0,10.4,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__3_16disc()],
// 1 16 -8.8 0 -10.7 0 0 1.2 0 1 0 -1.2 0 0 1-4ndis.dat
  [1,16,-8.8,0,-10.7,0,0,1.2,0,1,0,-1.2,0,0, ldraw_lib__1_4ndis()],
// 1 1 -8.8 0 -10.7 0 0 1.2 0 1 0 -1.2 0 0 1-4disc.dat
  [1,1,-8.8,0,-10.7,0,0,1.2,0,1,0,-1.2,0,0, ldraw_lib__1_4disc()],
// 1 16 -0.1 0 -10.7 -1.2 0 0 0 1 0 0 0 -1.2 1-4ndis.dat
  [1,16,-0.1,0,-10.7,-1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__1_4ndis()],
// 1 1 -0.1 0 -10.7 -1.2 0 0 0 1 0 0 0 -1.2 1-4disc.dat
  [1,1,-0.1,0,-10.7,-1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__1_4disc()],
// 1 16 -0.5 0 -3.5 0 0 -0.8 0 1 0 0.8 0 0 1-4ndis.dat
  [1,16,-0.5,0,-3.5,0,0,-0.8,0,1,0,0.8,0,0, ldraw_lib__1_4ndis()],
// 1 1 -0.5 0 -3.5 0 0 -0.8 0 1 0 0.8 0 0 1-4disc.dat
  [1,1,-0.5,0,-3.5,0,0,-0.8,0,1,0,0.8,0,0, ldraw_lib__1_4disc()],
// 1 16 1.5 0 5.5 0 0 5 0 1 0 -6.2 0 0 2-4ndis.dat
  [1,16,1.5,0,5.5,0,0,5,0,1,0,-6.2,0,0, ldraw_lib__2_4ndis()],
// 1 1 1.5 0 5.5 0 0 5 0 1 0 -6.2 0 0 2-4disc.dat
  [1,1,1.5,0,5.5,0,0,5,0,1,0,-6.2,0,0, ldraw_lib__2_4disc()],
// 3 16 6.5 0 11.7 6.5 0 -0.7 13.1 0 5.7
  [3,16,6.5,0,11.7,6.5,0,-0.7,13.1,0,5.7],
// 1 16 1.5 0 5.5 0 0 -4.6 0 1 0 -6.2 0 0 48\5-48ndis.dat
  [1,16,1.5,0,5.5,0,0,-4.6,0,1,0,-6.2,0,0, ldraw_lib__48__5_48ndis()],
// 1 1 1.5 0 5.5 0 0 -4.6 0 1 0 -6.2 0 0 48\5-48disc.dat
  [1,1,1.5,0,5.5,0,0,-4.6,0,1,0,-6.2,0,0, ldraw_lib__48__5_48disc()],
// 1 16 1.5 0 5.5 0 0 -4.6 0 1 0 6.2 0 0 48\5-48ndis.dat
  [1,16,1.5,0,5.5,0,0,-4.6,0,1,0,6.2,0,0, ldraw_lib__48__5_48ndis()],
// 1 1 1.5 0 5.5 0 0 -4.6 0 1 0 6.2 0 0 48\5-48disc.dat
  [1,1,1.5,0,5.5,0,0,-4.6,0,1,0,6.2,0,0, ldraw_lib__48__5_48disc()],
// 3 1 1.5 0 5.5 -1.3 0 10.419 -1.3 0 0.581
  [3,1,1.5,0,5.5,-1.3,0,10.419,-1.3,0,0.581],
// 1 1 1.5 0 5.7 0 0 11.6 0 1 0 -8.4 0 0 2-4ndis.dat
  [1,1,1.5,0,5.7,0,0,11.6,0,1,0,-8.4,0,0, ldraw_lib__2_4ndis()],
// 1 16 1.5 0 5.7 0 0 11.6 0 1 0 -8.4 0 0 1-4chrd.dat
  [1,16,1.5,0,5.7,0,0,11.6,0,1,0,-8.4,0,0, ldraw_lib__1_4chrd()],
// 1 16 1.5 0 5.7 0 0 11.6 0 1 0 8.4 0 0 1-4chrd.dat
  [1,16,1.5,0,5.7,0,0,11.6,0,1,0,8.4,0,0, ldraw_lib__1_4chrd()],
// 1 16 0.8 0 -12.7 0.8 0 0 0 1 0 0 0 0.8 1-4disc.dat
  [1,16,0.8,0,-12.7,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__1_4disc()],
// 1 1 0.8 0 -12.7 0.8 0 0 0 1 0 0 0 0.8 1-4ndis.dat
  [1,1,0.8,0,-12.7,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__1_4ndis()],
// 1 16 -9.8 0 -12.7 0 0 -0.8 0 1 0 0.8 0 0 1-4disc.dat
  [1,16,-9.8,0,-12.7,0,0,-0.8,0,1,0,0.8,0,0, ldraw_lib__1_4disc()],
// 1 1 -14.5 0 15 0 0 -3 0 1 0 3 0 0 1-4disc.dat
  [1,1,-14.5,0,15,0,0,-3,0,1,0,3,0,0, ldraw_lib__1_4disc()],
// 1 16 -14.5 0 15 0 0 -3 0 1 0 3 0 0 1-4ndis.dat
  [1,16,-14.5,0,15,0,0,-3,0,1,0,3,0,0, ldraw_lib__1_4ndis()],
// 4 1 -14.5 0 15 14.5 0 15 14.5 0 18 -14.5 0 18
  [4,1,-14.5,0,15,14.5,0,15,14.5,0,18,-14.5,0,18],
// 4 16 -14.5 0 18 14.5 0 18 20 0 20 -20 0 20
  [4,16,-14.5,0,18,14.5,0,18,20,0,20,-20,0,20],
// 4 16 -20 0 -20 20 0 -20 14.5 0 -18 -14.5 0 -18
  [4,16,-20,0,-20,20,0,-20,14.5,0,-18,-14.5,0,-18],
// 4 1 14.5 0 -15 -14.5 0 -15 -14.5 0 -18 14.5 0 -18
  [4,1,14.5,0,-15,-14.5,0,-15,-14.5,0,-18,14.5,0,-18],
// 4 1 14.5 0 15 14.5 0 -15 17.5 0 -15 17.5 0 15
  [4,1,14.5,0,15,14.5,0,-15,17.5,0,-15,17.5,0,15],
// 4 1 -14.5 0 -15 -14.5 0 15 -17.5 0 15 -17.5 0 -15
  [4,1,-14.5,0,-15,-14.5,0,15,-17.5,0,15,-17.5,0,-15],
// 4 16 -17.5 0 -15 -17.5 0 15 -20 0 20 -20 0 -20
  [4,16,-17.5,0,-15,-17.5,0,15,-20,0,20,-20,0,-20],
// 4 16 20 0 -20 20 0 20 17.5 0 15 17.5 0 -15
  [4,16,20,0,-20,20,0,20,17.5,0,15,17.5,0,-15],
// 4 1 -10.6 0 -11.9 -10.5 0 11.8 -14.5 0 15 -14.5 0 -15
  [4,1,-10.6,0,-11.9,-10.5,0,11.8,-14.5,0,15,-14.5,0,-15],
// 4 1 -8.8 0 -10.7 -8.8 0 10.4 -10.5 0 11.8 -10.6 0 -11.9
  [4,1,-8.8,0,-10.7,-8.8,0,10.4,-10.5,0,11.8,-10.6,0,-11.9],
// 4 1 -7.6 0 -10.7 -7.6 0 10.4 -8.8 0 10.4 -8.8 0 -10.7
  [4,1,-7.6,0,-10.7,-7.6,0,10.4,-8.8,0,10.4,-8.8,0,-10.7],
// 1 1 14.5 0 15 3 0 0 0 1 0 0 0 3 1-4disc.dat
  [1,1,14.5,0,15,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4disc()],
// 1 16 14.5 0 15 3 0 0 0 1 0 0 0 3 1-4ndis.dat
  [1,16,14.5,0,15,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 1 14.5 0 -15 0 0 3 0 1 0 -3 0 0 1-4disc.dat
  [1,1,14.5,0,-15,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_4disc()],
// 1 16 14.5 0 -15 0 0 3 0 1 0 -3 0 0 1-4ndis.dat
  [1,16,14.5,0,-15,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_4ndis()],
// 1 1 -14.5 0 -15 -3 0 0 0 1 0 0 0 -3 1-4disc.dat
  [1,1,-14.5,0,-15,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4disc()],
// 1 16 -14.5 0 -15 -3 0 0 0 1 0 0 0 -3 1-4ndis.dat
  [1,16,-14.5,0,-15,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 1 -9.8 0 -12.7 0 0 -0.8 0 1 0 0.8 0 0 1-4ndis.dat
  [1,1,-9.8,0,-12.7,0,0,-0.8,0,1,0,0.8,0,0, ldraw_lib__1_4ndis()],
// 1 16 -10 0 -13.5 -0.6 0 0 0 1 0 0 0 -0.6 1-4disc.dat
  [1,16,-10,0,-13.5,-0.6,0,0,0,1,0,0,0,-0.6, ldraw_lib__1_4disc()],
// 1 1 -10 0 -13.5 -0.6 0 0 0 1 0 0 0 -0.6 1-4ndis.dat
  [1,1,-10,0,-13.5,-0.6,0,0,0,1,0,0,0,-0.6, ldraw_lib__1_4ndis()],
// 1 16 1 0 -13.5 0 0 0.6 0 1 0 -0.6 0 0 1-4disc.dat
  [1,16,1,0,-13.5,0,0,0.6,0,1,0,-0.6,0,0, ldraw_lib__1_4disc()],
// 1 1 1 0 -13.5 0 0 0.6 0 1 0 -0.6 0 0 1-4ndis.dat
  [1,1,1,0,-13.5,0,0,0.6,0,1,0,-0.6,0,0, ldraw_lib__1_4ndis()],
// 1 16 -9.9 0 13.5 0 0 -0.6 0 1 0 0.6 0 0 1-4disc.dat
  [1,16,-9.9,0,13.5,0,0,-0.6,0,1,0,0.6,0,0, ldraw_lib__1_4disc()],
// 1 1 -9.9 0 13.5 0 0 -0.6 0 1 0 0.6 0 0 1-4ndis.dat
  [1,1,-9.9,0,13.5,0,0,-0.6,0,1,0,0.6,0,0, ldraw_lib__1_4ndis()],
// 1 16 -9.9 0 12.4 -0.6 0 0 0 1 0 0 0 -0.6 3-16disc.dat
  [1,16,-9.9,0,12.4,-0.6,0,0,0,1,0,0,0,-0.6, ldraw_lib__3_16disc()],
// 1 1 -9.9 0 12.4 -0.6 0 0 0 1 0 0 0 -0.6 3-16ndis.dat
  [1,1,-9.9,0,12.4,-0.6,0,0,0,1,0,0,0,-0.6, ldraw_lib__3_16ndis()],
// 4 16 -9.9 0 12.4 -10.13 0 11.846 -8.341 0 11.509 -7.6 0 11.6
  [4,16,-9.9,0,12.4,-10.13,0,11.846,-8.341,0,11.509,-7.6,0,11.6],
// 4 1 -8.8 0 10.4 -8.341 0 11.509 -10.13 0 11.846 -10.5 0 11.8
  [4,1,-8.8,0,10.4,-8.341,0,11.509,-10.13,0,11.846,-10.5,0,11.8],
// 4 16 -7.6 0 11.6 -3.1 0 11.7 -9.9 0 13.5 -9.9 0 12.4
  [4,16,-7.6,0,11.6,-3.1,0,11.7,-9.9,0,13.5,-9.9,0,12.4],
// 4 16 -7.6 0 10.4 -1.3 0 10.419 -3.1 0 11.7 -7.6 0 11.6
  [4,16,-7.6,0,10.4,-1.3,0,10.419,-3.1,0,11.7,-7.6,0,11.6],
// 4 16 -3.1 0 -0.7 -1.3 0 0.581 -1.3 0 10.419 -7.6 0 10.4
  [4,16,-3.1,0,-0.7,-1.3,0,0.581,-1.3,0,10.419,-7.6,0,10.4],
// 4 16 -7.6 0 10.4 -7.6 0 -10.7 -1.3 0 -10.7 -3.1 0 -0.7
  [4,16,-7.6,0,10.4,-7.6,0,-10.7,-1.3,0,-10.7,-3.1,0,-0.7],
// 4 16 -1.3 0 -11.9 -1.3 0 -10.7 -7.6 0 -10.7 -7.6 0 -11.9
  [4,16,-1.3,0,-11.9,-1.3,0,-10.7,-7.6,0,-10.7,-7.6,0,-11.9],
// 4 16 -7.6 0 -11.9 -9.8 0 -12.7 0.8 0 -12.7 -1.3 0 -11.9
  [4,16,-7.6,0,-11.9,-9.8,0,-12.7,0.8,0,-12.7,-1.3,0,-11.9],
// 4 16 1 0 -13.5 0.8 0 -12.7 -9.8 0 -12.7 -10 0 -13.5
  [4,16,1,0,-13.5,0.8,0,-12.7,-9.8,0,-12.7,-10,0,-13.5],
// 4 16 1.6 0 -13.5 1.6 0 -12.7 0.8 0 -12.7 1 0 -13.5
  [4,16,1.6,0,-13.5,1.6,0,-12.7,0.8,0,-12.7,1,0,-13.5],
// 3 16 -1.3 0 -11.9 0.8 0 -12.7 -0.1 0 -11.9
  [3,16,-1.3,0,-11.9,0.8,0,-12.7,-0.1,0,-11.9],
// 3 16 -0.1 0 -11.9 0.8 0 -12.7 0.8 0 -11.9
  [3,16,-0.1,0,-11.9,0.8,0,-12.7,0.8,0,-11.9],
// 3 16 -9.8 0 -11.9 -9.8 0 -12.7 -8.9 0 -11.9
  [3,16,-9.8,0,-11.9,-9.8,0,-12.7,-8.9,0,-11.9],
// 3 16 -8.9 0 -11.9 -9.8 0 -12.7 -7.6 0 -11.9
  [3,16,-8.9,0,-11.9,-9.8,0,-12.7,-7.6,0,-11.9],
// 3 16 -3.1 0 -0.7 -1.3 0 -10.7 -1.3 0 -3.5
  [3,16,-3.1,0,-0.7,-1.3,0,-10.7,-1.3,0,-3.5],
// 3 16 -1.3 0 -3.5 -1.3 0 -2.7 -3.1 0 -0.7
  [3,16,-1.3,0,-3.5,-1.3,0,-2.7,-3.1,0,-0.7],
// 4 16 1.5 0 -0.7 -3.1 0 -0.7 -1.3 0 -2.7 -0.5 0 -2.7
  [4,16,1.5,0,-0.7,-3.1,0,-0.7,-1.3,0,-2.7,-0.5,0,-2.7],
// 4 16 1.5 0 -0.7 -0.5 0 -2.7 1.5 0 -2.7 6.5 0 -0.7
  [4,16,1.5,0,-0.7,-0.5,0,-2.7,1.5,0,-2.7,6.5,0,-0.7],
// 4 16 -10 0 -13.5 -9.8 0 -12.7 -10.6 0 -12.7 -10.6 0 -13.5
  [4,16,-10,0,-13.5,-9.8,0,-12.7,-10.6,0,-12.7,-10.6,0,-13.5],
// 4 16 -10 0 -13.5 -10 0 -14.1 1 0 -14.1 1 0 -13.5
  [4,16,-10,0,-13.5,-10,0,-14.1,1,0,-14.1,1,0,-13.5],
// 4 16 -9.9 0 14.1 -9.9 0 13.5 -3.1 0 11.7 1.5 0 11.7
  [4,16,-9.9,0,14.1,-9.9,0,13.5,-3.1,0,11.7,1.5,0,11.7],
// 4 16 1.5 0 11.7 6.5 0 11.7 1.5 0 14.1 -9.9 0 14.1
  [4,16,1.5,0,11.7,6.5,0,11.7,1.5,0,14.1,-9.9,0,14.1],
// 4 16 -9.9 0 13.5 -10.5 0 13.5 -10.5 0 12.4 -9.9 0 12.4
  [4,16,-9.9,0,13.5,-10.5,0,13.5,-10.5,0,12.4,-9.9,0,12.4],
// 3 1 -14.5 0 15 -10.5 0 11.8 -10.5 0 12.4
  [3,1,-14.5,0,15,-10.5,0,11.8,-10.5,0,12.4],
// 3 1 -10.5 0 12.4 -10.5 0 13.5 -14.5 0 15
  [3,1,-10.5,0,12.4,-10.5,0,13.5,-14.5,0,15],
// 3 1 -14.5 0 15 -10.5 0 13.5 -10.5 0 14.1
  [3,1,-14.5,0,15,-10.5,0,13.5,-10.5,0,14.1],
// 3 1 -10.5 0 14.1 -9.9 0 14.1 -14.5 0 15
  [3,1,-10.5,0,14.1,-9.9,0,14.1,-14.5,0,15],
// 4 1 -14.5 0 15 -9.9 0 14.1 1.5 0 14.1 14.5 0 15
  [4,1,-14.5,0,15,-9.9,0,14.1,1.5,0,14.1,14.5,0,15],
// 3 1 13.1 0 14.1 14.5 0 15 1.5 0 14.1
  [3,1,13.1,0,14.1,14.5,0,15,1.5,0,14.1],
// 3 1 13.1 0 5.7 14.5 0 15 13.1 0 14.1
  [3,1,13.1,0,5.7,14.5,0,15,13.1,0,14.1],
// 4 1 14.5 0 15 13.1 0 5.7 13.1 0 -2.7 14.5 0 -15
  [4,1,14.5,0,15,13.1,0,5.7,13.1,0,-2.7,14.5,0,-15],
// 4 1 1.6 0 -14.1 14.5 0 -15 13.1 0 -2.7 1.6 0 -13.5
  [4,1,1.6,0,-14.1,14.5,0,-15,13.1,0,-2.7,1.6,0,-13.5],
// 3 16 20 0 20 17.5 0 18 17.5 0 15
  [3,16,20,0,20,17.5,0,18,17.5,0,15],
// 3 16 14.5 0 18 17.5 0 18 20 0 20
  [3,16,14.5,0,18,17.5,0,18,20,0,20],
// 3 16 -17.5 0 15 -17.5 0 18 -20 0 20
  [3,16,-17.5,0,15,-17.5,0,18,-20,0,20],
// 3 16 -20 0 20 -17.5 0 18 -14.5 0 18
  [3,16,-20,0,20,-17.5,0,18,-14.5,0,18],
// 3 16 -20 0 -20 -17.5 0 -18 -17.5 0 -15
  [3,16,-20,0,-20,-17.5,0,-18,-17.5,0,-15],
// 3 16 -14.5 0 -18 -17.5 0 -18 -20 0 -20
  [3,16,-14.5,0,-18,-17.5,0,-18,-20,0,-20],
// 3 16 17.5 0 -15 17.5 0 -18 20 0 -20
  [3,16,17.5,0,-15,17.5,0,-18,20,0,-20],
// 3 16 20 0 -20 17.5 0 -18 14.5 0 -18
  [3,16,20,0,-20,17.5,0,-18,14.5,0,-18],
// 3 1 13.1 0 -2.7 1.6 0 -12.7 1.6 0 -13.5
  [3,1,13.1,0,-2.7,1.6,0,-12.7,1.6,0,-13.5],
// 3 1 1.6 0 -11.9 1.6 0 -12.7 13.1 0 -2.7
  [3,1,1.6,0,-11.9,1.6,0,-12.7,13.1,0,-2.7],
// 4 1 1.6 0 -11.9 13.1 0 -2.7 -0.1 0 -10.7 0.8 0 -11.9
  [4,1,1.6,0,-11.9,13.1,0,-2.7,-0.1,0,-10.7,0.8,0,-11.9],
// 4 1 -1.3 0 -10.7 -0.1 0 -10.7 13.1 0 -2.7 -0.5 0 -3.5
  [4,1,-1.3,0,-10.7,-0.1,0,-10.7,13.1,0,-2.7,-0.5,0,-3.5],
// 3 1 1.5 0 -2.7 -0.5 0 -3.5 13.1 0 -2.7
  [3,1,1.5,0,-2.7,-0.5,0,-3.5,13.1,0,-2.7],
// 3 1 -0.5 0 -2.7 -0.5 0 -3.5 1.5 0 -2.7
  [3,1,-0.5,0,-2.7,-0.5,0,-3.5,1.5,0,-2.7],
// 3 1 -1.3 0 -10.7 -0.5 0 -3.5 -1.3 0 -3.5
  [3,1,-1.3,0,-10.7,-0.5,0,-3.5,-1.3,0,-3.5],
// 3 1 0.8 0 -11.9 -0.1 0 -10.7 -0.1 0 -11.9
  [3,1,0.8,0,-11.9,-0.1,0,-10.7,-0.1,0,-11.9],
// 4 1 14.5 0 -15 1.6 0 -14.1 1 0 -14.1 -14.5 0 -15
  [4,1,14.5,0,-15,1.6,0,-14.1,1,0,-14.1,-14.5,0,-15],
// 3 1 -10 0 -14.1 -14.5 0 -15 1 0 -14.1
  [3,1,-10,0,-14.1,-14.5,0,-15,1,0,-14.1],
// 3 1 -10.6 0 -14.1 -14.5 0 -15 -10 0 -14.1
  [3,1,-10.6,0,-14.1,-14.5,0,-15,-10,0,-14.1],
// 3 1 -10.6 0 -13.5 -14.5 0 -15 -10.6 0 -14.1
  [3,1,-10.6,0,-13.5,-14.5,0,-15,-10.6,0,-14.1],
// 3 1 -8.8 0 -10.7 -10.7 0 -11.9 -9.8 0 -11.9
  [3,1,-8.8,0,-10.7,-10.7,0,-11.9,-9.8,0,-11.9],
// 3 1 -9.8 0 -11.9 -8.8 0 -11.9 -8.8 0 -10.7
  [3,1,-9.8,0,-11.9,-8.8,0,-11.9,-8.8,0,-10.7],
// 3 1 -10.6 0 -12.7 -14.5 0 -15 -10.6 0 -13.5
  [3,1,-10.6,0,-12.7,-14.5,0,-15,-10.6,0,-13.5],
// 3 1 -10.6 0 -11.9 -14.5 0 -15 -10.6 0 -12.7
  [3,1,-10.6,0,-11.9,-14.5,0,-15,-10.6,0,-12.7],
// 0
];
makepoly(ldraw_lib__3068bpt1(), line=0.2);