use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring2.scad>
use <../p/1-4ring4.scad>
use <../p/3-16disc.scad>
use <../p/3-16ndis.scad>
use <../p/3-4disc.scad>
use <../p/3-4ndis.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bpc2() = [
// 0 Tile  1 x  2 with Gauge and "23" Pattern
// 0 Name: 3069bpc2.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3069px9, Rebrickable 3069bpr0078, Set 1782
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 16 15.7 0 5.7 2.5 0 0 0 1 0 0 0 2.5 1-4ndis.dat
  [1,16,15.7,0,5.7,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__1_4ndis()],
// 1 16 -15.7 0 5.7 0 0 -2.5 0 1 0 2.5 0 0 1-4ndis.dat
  [1,16,-15.7,0,5.7,0,0,-2.5,0,1,0,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -15.7 0 -5.7 -2.5 0 0 0 1 0 0 0 -2.5 1-4ndis.dat
  [1,16,-15.7,0,-5.7,-2.5,0,0,0,1,0,0,0,-2.5, ldraw_lib__1_4ndis()],
// 1 16 15.7 0 -5.7 0 0 2.5 0 1 0 -2.5 0 0 1-4ndis.dat
  [1,16,15.7,0,-5.7,0,0,2.5,0,1,0,-2.5,0,0, ldraw_lib__1_4ndis()],
// 4 16 -20 0 10 -18.2 0 8.2 18.2 0 8.2 20 0 10
  [4,16,-20,0,10,-18.2,0,8.2,18.2,0,8.2,20,0,10],
// 4 16 20 0 -10 18.2 0 -8.2 -18.2 0 -8.2 -20 0 -10
  [4,16,20,0,-10,18.2,0,-8.2,-18.2,0,-8.2,-20,0,-10],
// 4 0 15.7 0 -8.2 15.7 0 -7.1 -15.7 0 -7.1 -15.7 0 -8.2
  [4,0,15.7,0,-8.2,15.7,0,-7.1,-15.7,0,-7.1,-15.7,0,-8.2],
// 4 0 15.7 0 7.1 15.7 0 8.2 -15.7 0 8.2 -15.7 0 7.1
  [4,0,15.7,0,7.1,15.7,0,8.2,-15.7,0,8.2,-15.7,0,7.1],
// 4 16 -20 0 -10 -18.2 0 -8.2 -18.2 0 8.2 -20 0 10
  [4,16,-20,0,-10,-18.2,0,-8.2,-18.2,0,8.2,-20,0,10],
// 4 0 -18.2 0 -5.7 -17.1 0 -5.7 -17.1 0 5.7 -18.2 0 5.7
  [4,0,-18.2,0,-5.7,-17.1,0,-5.7,-17.1,0,5.7,-18.2,0,5.7],
// 4 0 -3.1 0 -7.1 -1.9 0 -7.1 -1.9 0 7.1 -3.1 0 7.1
  [4,0,-3.1,0,-7.1,-1.9,0,-7.1,-1.9,0,7.1,-3.1,0,7.1],
// 4 15 -1.9 0 -5.7 -1.2 0 -5.7 -1.2 0 5.7 -1.9 0 5.7
  [4,15,-1.9,0,-5.7,-1.2,0,-5.7,-1.2,0,5.7,-1.9,0,5.7],
// 4 15 16.4 0 -5.7 17.1 0 -5.7 17.1 0 5.7 16.4 0 5.7
  [4,15,16.4,0,-5.7,17.1,0,-5.7,17.1,0,5.7,16.4,0,5.7],
// 4 15 15.7 0 -7.1 15.7 0 -6.4 -0.5 0 -6.4 -0.5 0 -7.1
  [4,15,15.7,0,-7.1,15.7,0,-6.4,-0.5,0,-6.4,-0.5,0,-7.1],
// 4 15 15.7 0 6.4 15.7 0 7.1 -0.5 0 7.1 -0.5 0 6.4
  [4,15,15.7,0,6.4,15.7,0,7.1,-0.5,0,7.1,-0.5,0,6.4],
// 4 0 -0.5 0 6.4 -0.5 0 5.7 15.7 0 5.7 15.7 0 6.4
  [4,0,-0.5,0,6.4,-0.5,0,5.7,15.7,0,5.7,15.7,0,6.4],
// 4 0 12.4 0 4.9 15.7 0 5.7 -0.5 0 5.7 2.7 0 4.9
  [4,0,12.4,0,4.9,15.7,0,5.7,-0.5,0,5.7,2.7,0,4.9],
// 4 0 15.7 0 -6.4 15.7 0 -5.7 -0.5 0 -5.7 -0.5 0 -6.4
  [4,0,15.7,0,-6.4,15.7,0,-5.7,-0.5,0,-5.7,-0.5,0,-6.4],
// 4 0 2.7 0 -4.9 -0.5 0 -5.7 15.7 0 -5.7 12.5 0 -4.9
  [4,0,2.7,0,-4.9,-0.5,0,-5.7,15.7,0,-5.7,12.5,0,-4.9],
// 4 4 5.9 0 4.5 5.4 0 4.9 2.7 0 4.9 2.2 0 4.5
  [4,4,5.9,0,4.5,5.4,0,4.9,2.7,0,4.9,2.2,0,4.5],
// 4 4 2.2 0 4.5 2.7 0 4.1 5.4 0 4.1 5.9 0 4.5
  [4,4,2.2,0,4.5,2.7,0,4.1,5.4,0,4.1,5.9,0,4.5],
// 4 4 6.2 0 4.1 5.8 0 3.6 5.8 0 0.9 6.2 0 0.4
  [4,4,6.2,0,4.1,5.8,0,3.6,5.8,0,0.9,6.2,0,0.4],
// 4 0 5.9 0 4.5 5.4 0 4.1 5.8 0 3.6 6.2 0 4.1
  [4,0,5.9,0,4.5,5.4,0,4.1,5.8,0,3.6,6.2,0,4.1],
// 4 0 2.7 0 0.4 5.8 0 0.9 5.8 0 3.6 2.7 0 4.1
  [4,0,2.7,0,0.4,5.8,0,0.9,5.8,0,3.6,2.7,0,4.1],
// 4 4 6.2 0 0.4 6.6 0 0.9 6.6 0 3.6 6.2 0 4.1
  [4,4,6.2,0,0.4,6.6,0,0.9,6.6,0,3.6,6.2,0,4.1],
// 4 0 9.2 0 4.5 6.6 0 3.6 6.6 0 0.9 9.2 0 0
  [4,0,9.2,0,4.5,6.6,0,3.6,6.6,0,0.9,9.2,0,0],
// 4 4 13.2 0 4.1 12.8 0 3.6 12.8 0 0.9 13.2 0 0.4
  [4,4,13.2,0,4.1,12.8,0,3.6,12.8,0,0.9,13.2,0,0.4],
// 4 4 13.2 0 0.4 13.6 0 0.9 13.6 0 3.6 13.2 0 4.1
  [4,4,13.2,0,0.4,13.6,0,0.9,13.6,0,3.6,13.2,0,4.1],
// 4 0 15.6 0 5.7 13.6 0 3.6 13.6 0 -3.6 15.6 0 -5.7
  [4,0,15.6,0,5.7,13.6,0,3.6,13.6,0,-3.6,15.6,0,-5.7],
// 4 0 15.6 0 -5.7 16.4 0 -5.7 16.4 0 5.7 15.6 0 5.7
  [4,0,15.6,0,-5.7,16.4,0,-5.7,16.4,0,5.7,15.6,0,5.7],
// 3 0 12.4 0 4.9 12.9 0 4.5 15.6 0 5.7
  [3,0,12.4,0,4.9,12.9,0,4.5,15.6,0,5.7],
// 4 0 15.6 0 5.7 12.9 0 4.5 13.2 0 4.1 13.6 0 3.6
  [4,0,15.6,0,5.7,12.9,0,4.5,13.2,0,4.1,13.6,0,3.6],
// 3 0 2.7 0 -4.9 2.2 0 -4.5 -0.5 0 -5.7
  [3,0,2.7,0,-4.9,2.2,0,-4.5,-0.5,0,-5.7],
// 4 0 -0.5 0 -5.7 2.2 0 -4.5 1.9 0 -4.1 1.5 0 -3.6
  [4,0,-0.5,0,-5.7,2.2,0,-4.5,1.9,0,-4.1,1.5,0,-3.6],
// 4 0 9.2 0 0 6.6 0 0.9 6.2 0 0.4 5.9 0 0
  [4,0,9.2,0,0,6.6,0,0.9,6.2,0,0.4,5.9,0,0],
// 4 0 6.2 0 4.1 6.6 0 3.6 9.2 0 4.5 5.9 0 4.5
  [4,0,6.2,0,4.1,6.6,0,3.6,9.2,0,4.5,5.9,0,4.5],
// 3 0 15.6 0 -5.7 12.9 0 -4.5 12.4 0 -4.9
  [3,0,15.6,0,-5.7,12.9,0,-4.5,12.4,0,-4.9],
// 4 0 13.2 0 -4.1 12.9 0 -4.5 15.6 0 -5.7 13.6 0 -3.6
  [4,0,13.2,0,-4.1,12.9,0,-4.5,15.6,0,-5.7,13.6,0,-3.6],
// 3 0 13.2 0 -0.4 13.2 0 0.4 12.9 0 0
  [3,0,13.2,0,-0.4,13.2,0,0.4,12.9,0,0],
// 3 0 -0.5 0 5.7 2.2 0 4.5 2.7 0 4.9
  [3,0,-0.5,0,5.7,2.2,0,4.5,2.7,0,4.9],
// 3 0 2.7 0 4.1 5.8 0 3.6 5.4 0 4.1
  [3,0,2.7,0,4.1,5.8,0,3.6,5.4,0,4.1],
// 3 0 2.7 0 0.4 5.4 0 0.4 5.8 0 0.9
  [3,0,2.7,0,0.4,5.4,0,0.4,5.8,0,0.9],
// 4 0 2.2 0 4.5 -0.5 0 5.7 1.5 0 -0.9 2.7 0 4.1
  [4,0,2.2,0,4.5,-0.5,0,5.7,1.5,0,-0.9,2.7,0,4.1],
// 4 0 2.7 0 4.1 1.5 0 -0.9 1.9 0 -0.4 2.2 0 0
  [4,0,2.7,0,4.1,1.5,0,-0.9,1.9,0,-0.4,2.2,0,0],
// 3 0 2.2 0 0 2.7 0 0.4 2.7 0 4.1
  [3,0,2.2,0,0,2.7,0,0.4,2.7,0,4.1],
// 4 4 1.9 0 -0.4 1.5 0 -0.9 1.5 0 -3.6 1.9 0 -4.1
  [4,4,1.9,0,-0.4,1.5,0,-0.9,1.5,0,-3.6,1.9,0,-4.1],
// 4 0 -0.5 0 -5.7 1.5 0 -3.6 1.5 0 -0.9 -0.5 0 5.7
  [4,0,-0.5,0,-5.7,1.5,0,-3.6,1.5,0,-0.9,-0.5,0,5.7],
// 4 0 -0.5 0 5.7 -1.2 0 5.7 -1.2 0 -5.7 -0.5 0 -5.7
  [4,0,-0.5,0,5.7,-1.2,0,5.7,-1.2,0,-5.7,-0.5,0,-5.7],
// 4 4 1.9 0 -4.1 2.3 0 -3.6 2.3 0 -0.9 1.9 0 -0.4
  [4,4,1.9,0,-4.1,2.3,0,-3.6,2.3,0,-0.9,1.9,0,-0.4],
// 4 0 1.9 0 -0.4 2.3 0 -0.9 2.7 0 -0.4 2.2 0 0
  [4,0,1.9,0,-0.4,2.3,0,-0.9,2.7,0,-0.4,2.2,0,0],
// 4 4 13.2 0 -0.4 12.8 0 -0.9 12.8 0 -3.6 13.2 0 -4.1
  [4,4,13.2,0,-0.4,12.8,0,-0.9,12.8,0,-3.6,13.2,0,-4.1],
// 4 0 12.4 0 -4.1 12.8 0 -3.6 12.8 0 -0.9 12.4 0 -0.4
  [4,0,12.4,0,-4.1,12.8,0,-3.6,12.8,0,-0.9,12.4,0,-0.4],
// 4 0 12.4 0 -0.4 9.7 0 -0.4 9.7 0 -4.1 12.4 0 -4.1
  [4,0,12.4,0,-0.4,9.7,0,-0.4,9.7,0,-4.1,12.4,0,-4.1],
// 4 0 9.2 0 -4.5 9.7 0 -4.1 9.7 0 -0.4 9.2 0 0
  [4,0,9.2,0,-4.5,9.7,0,-4.1,9.7,0,-0.4,9.2,0,0],
// 4 0 2.7 0 -0.4 2.3 0 -0.9 2.3 0 -3.6 2.7 0 -4.1
  [4,0,2.7,0,-0.4,2.3,0,-0.9,2.3,0,-3.6,2.7,0,-4.1],
// 4 0 2.7 0 -4.1 5.4 0 -4.1 5.4 0 -0.4 2.7 0 -0.4
  [4,0,2.7,0,-4.1,5.4,0,-4.1,5.4,0,-0.4,2.7,0,-0.4],
// 4 0 5.9 0 0 5.4 0 -0.4 5.4 0 -4.1 5.9 0 -4.5
  [4,0,5.9,0,0,5.4,0,-0.4,5.4,0,-4.1,5.9,0,-4.5],
// 4 0 5.9 0 -4.5 9.2 0 -4.5 9.2 0 0 5.9 0 0
  [4,0,5.9,0,-4.5,9.2,0,-4.5,9.2,0,0,5.9,0,0],
// 4 0 9.2 0 0 9.7 0 0.4 9.7 0 4.1 9.2 0 4.5
  [4,0,9.2,0,0,9.7,0,0.4,9.7,0,4.1,9.2,0,4.5],
// 4 0 12.4 0 0.4 12.8 0 0.9 12.8 0 3.6 12.4 0 4.1
  [4,0,12.4,0,0.4,12.8,0,0.9,12.8,0,3.6,12.4,0,4.1],
// 4 0 12.4 0 4.1 9.7 0 4.1 9.7 0 0.4 12.4 0 0.4
  [4,0,12.4,0,4.1,9.7,0,4.1,9.7,0,0.4,12.4,0,0.4],
// 4 4 13.2 0 -4.1 13.6 0 -3.6 13.6 0 -0.9 13.2 0 -0.4
  [4,4,13.2,0,-4.1,13.6,0,-3.6,13.6,0,-0.9,13.2,0,-0.4],
// 4 0 13.2 0 -0.4 13.6 0 -0.9 13.6 0 0.9 13.2 0 0.4
  [4,0,13.2,0,-0.4,13.6,0,-0.9,13.6,0,0.9,13.2,0,0.4],
// 4 4 5.9 0 0 5.4 0 0.4 2.7 0 0.4 2.2 0 0
  [4,4,5.9,0,0,5.4,0,0.4,2.7,0,0.4,2.2,0,0],
// 4 0 6.2 0 0.4 5.8 0 0.9 5.4 0 0.4 5.9 0 0
  [4,0,6.2,0,0.4,5.8,0,0.9,5.4,0,0.4,5.9,0,0],
// 4 0 12.9 0 4.5 12.4 0 4.1 12.8 0 3.6 13.2 0 4.1
  [4,0,12.9,0,4.5,12.4,0,4.1,12.8,0,3.6,13.2,0,4.1],
// 4 0 13.2 0 0.4 12.8 0 0.9 12.4 0 0.4 12.9 0 0
  [4,0,13.2,0,0.4,12.8,0,0.9,12.4,0,0.4,12.9,0,0],
// 4 0 12.9 0 0 12.4 0 -0.4 12.8 0 -0.9 13.2 0 -0.4
  [4,0,12.9,0,0,12.4,0,-0.4,12.8,0,-0.9,13.2,0,-0.4],
// 4 0 13.2 0 -4.1 12.8 0 -3.6 12.4 0 -4.1 12.9 0 -4.5
  [4,0,13.2,0,-4.1,12.8,0,-3.6,12.4,0,-4.1,12.9,0,-4.5],
// 4 4 2.2 0 0 2.7 0 -0.4 5.4 0 -0.4 5.9 0 0
  [4,4,2.2,0,0,2.7,0,-0.4,5.4,0,-0.4,5.9,0,0],
// 4 4 5.9 0 -4.5 5.4 0 -4.1 2.7 0 -4.1 2.2 0 -4.5
  [4,4,5.9,0,-4.5,5.4,0,-4.1,2.7,0,-4.1,2.2,0,-4.5],
// 4 0 2.2 0 -4.5 2.7 0 -4.1 2.3 0 -3.6 1.9 0 -4.1
  [4,0,2.2,0,-4.5,2.7,0,-4.1,2.3,0,-3.6,1.9,0,-4.1],
// 4 4 2.2 0 -4.5 2.7 0 -4.9 5.4 0 -4.9 5.9 0 -4.5
  [4,4,2.2,0,-4.5,2.7,0,-4.9,5.4,0,-4.9,5.9,0,-4.5],
// 4 0 5.9 0 -4.5 5.4 0 -4.9 9.7 0 -4.9 9.2 0 -4.5
  [4,0,5.9,0,-4.5,5.4,0,-4.9,9.7,0,-4.9,9.2,0,-4.5],
// 4 0 9.2 0 4.5 9.7 0 4.9 5.4 0 4.9 5.9 0 4.5
  [4,0,9.2,0,4.5,9.7,0,4.9,5.4,0,4.9,5.9,0,4.5],
// 4 4 12.9 0 4.5 12.4 0 4.9 9.7 0 4.9 9.2 0 4.5
  [4,4,12.9,0,4.5,12.4,0,4.9,9.7,0,4.9,9.2,0,4.5],
// 4 4 9.2 0 4.5 9.7 0 4.1 12.4 0 4.1 12.9 0 4.5
  [4,4,9.2,0,4.5,9.7,0,4.1,12.4,0,4.1,12.9,0,4.5],
// 4 4 12.9 0 0 12.4 0 0.4 9.7 0 0.4 9.2 0 0
  [4,4,12.9,0,0,12.4,0,0.4,9.7,0,0.4,9.2,0,0],
// 4 4 9.2 0 0 9.7 0 -0.4 12.4 0 -0.4 12.9 0 0
  [4,4,9.2,0,0,9.7,0,-0.4,12.4,0,-0.4,12.9,0,0],
// 4 4 12.9 0 -4.5 12.4 0 -4.1 9.7 0 -4.1 9.2 0 -4.5
  [4,4,12.9,0,-4.5,12.4,0,-4.1,9.7,0,-4.1,9.2,0,-4.5],
// 4 4 9.2 0 -4.5 9.7 0 -4.9 12.4 0 -4.9 12.9 0 -4.5
  [4,4,9.2,0,-4.5,9.7,0,-4.9,12.4,0,-4.9,12.9,0,-4.5],
// 4 0 17.1 0 -5.7 18.2 0 -5.7 18.2 0 5.7 17.1 0 5.7
  [4,0,17.1,0,-5.7,18.2,0,-5.7,18.2,0,5.7,17.1,0,5.7],
// 4 16 20 0 10 18.2 0 8.2 18.2 0 -8.2 20 0 -10
  [4,16,20,0,10,18.2,0,8.2,18.2,0,-8.2,20,0,-10],
// 1 15 -15.7 0 5.7 0 0 -1.4 0 1 0 1.4 0 0 1-4disc.dat
  [1,15,-15.7,0,5.7,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__1_4disc()],
// 1 0 -15.7 0 5.7 0 0 -0.7 0 1 0 0.7 0 0 1-4ring2.dat
  [1,0,-15.7,0,5.7,0,0,-0.7,0,1,0,0.7,0,0, ldraw_lib__1_4ring2()],
// 1 0 -15.7 0 5.7 0 0 -0.5 0 1 0 0.5 0 0 1-4ring4.dat
  [1,0,-15.7,0,5.7,0,0,-0.5,0,1,0,0.5,0,0, ldraw_lib__1_4ring4()],
// 1 0 15.7 0 5.7 0.7 0 0 0 1 0 0 0 0.7 1-4ring2.dat
  [1,0,15.7,0,5.7,0.7,0,0,0,1,0,0,0,0.7, ldraw_lib__1_4ring2()],
// 1 15 15.7 0 5.7 0.7 0 0 0 1 0 0 0 0.7 1-4ring1.dat
  [1,15,15.7,0,5.7,0.7,0,0,0,1,0,0,0,0.7, ldraw_lib__1_4ring1()],
// 1 15 15.7 0 -5.7 0 0 0.7 0 1 0 -0.7 0 0 1-4ring1.dat
  [1,15,15.7,0,-5.7,0,0,0.7,0,1,0,-0.7,0,0, ldraw_lib__1_4ring1()],
// 1 15 -0.5 0 -5.7 -0.7 0 0 0 1 0 0 0 -0.7 1-4ring1.dat
  [1,15,-0.5,0,-5.7,-0.7,0,0,0,1,0,0,0,-0.7, ldraw_lib__1_4ring1()],
// 1 15 -0.5 0 5.7 0 0 -0.7 0 1 0 0.7 0 0 1-4ring1.dat
  [1,15,-0.5,0,5.7,0,0,-0.7,0,1,0,0.7,0,0, ldraw_lib__1_4ring1()],
// 1 0 15.7 0 5.7 0.5 0 0 0 1 0 0 0 0.5 1-4ring4.dat
  [1,0,15.7,0,5.7,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ring4()],
// 1 0 15.7 0 -5.7 0 0 0.7 0 1 0 -0.7 0 0 1-4ring2.dat
  [1,0,15.7,0,-5.7,0,0,0.7,0,1,0,-0.7,0,0, ldraw_lib__1_4ring2()],
// 1 0 15.7 0 -5.7 0 0 0.5 0 1 0 -0.5 0 0 1-4ring4.dat
  [1,0,15.7,0,-5.7,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__1_4ring4()],
// 1 0 -15.7 0 -5.7 -0.7 0 0 0 1 0 0 0 -0.7 1-4ring2.dat
  [1,0,-15.7,0,-5.7,-0.7,0,0,0,1,0,0,0,-0.7, ldraw_lib__1_4ring2()],
// 1 0 -15.7 0 -5.7 -0.5 0 0 0 1 0 0 0 -0.5 1-4ring4.dat
  [1,0,-15.7,0,-5.7,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_4ring4()],
// 1 15 -15.7 0 -5.7 -1.4 0 0 0 1 0 0 0 -1.4 1-4disc.dat
  [1,15,-15.7,0,-5.7,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__1_4disc()],
// 1 15 -4.5 0 -5.7 0 0 1.4 0 1 0 -1.4 0 0 1-4disc.dat
  [1,15,-4.5,0,-5.7,0,0,1.4,0,1,0,-1.4,0,0, ldraw_lib__1_4disc()],
// 1 0 -4.5 0 -5.7 0 0 1.4 0 1 0 -1.4 0 0 1-4ndis.dat
  [1,0,-4.5,0,-5.7,0,0,1.4,0,1,0,-1.4,0,0, ldraw_lib__1_4ndis()],
// 1 15 -4.5 0 5.7 1.4 0 0 0 1 0 0 0 1.4 1-4disc.dat
  [1,15,-4.5,0,5.7,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__1_4disc()],
// 1 0 15.7 0 5.7 0.7 0 0 0 1 0 0 0 0.7 1-4disc.dat
  [1,0,15.7,0,5.7,0.7,0,0,0,1,0,0,0,0.7, ldraw_lib__1_4disc()],
// 1 0 15.7 0 -5.7 0 0 0.7 0 1 0 -0.7 0 0 1-4disc.dat
  [1,0,15.7,0,-5.7,0,0,0.7,0,1,0,-0.7,0,0, ldraw_lib__1_4disc()],
// 1 0 -0.5 0 -5.7 -0.7 0 0 0 1 0 0 0 -0.7 1-4disc.dat
  [1,0,-0.5,0,-5.7,-0.7,0,0,0,1,0,0,0,-0.7, ldraw_lib__1_4disc()],
// 1 0 -0.5 0 5.7 0 0 -0.7 0 1 0 0.7 0 0 1-4disc.dat
  [1,0,-0.5,0,5.7,0,0,-0.7,0,1,0,0.7,0,0, ldraw_lib__1_4disc()],
// 1 0 -4.5 0 5.7 1.4 0 0 0 1 0 0 0 1.4 1-4ndis.dat
  [1,0,-4.5,0,5.7,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__1_4ndis()],
// 1 0 -0.5 0 5.7 0 0 -1.4 0 1 0 1.4 0 0 1-4ndis.dat
  [1,0,-0.5,0,5.7,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__1_4ndis()],
// 1 0 -0.5 0 -5.7 -1.4 0 0 0 1 0 0 0 -1.4 1-4ndis.dat
  [1,0,-0.5,0,-5.7,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__1_4ndis()],
// 4 0 -14.703 0 -3.827 -15.916 0 -4.527 -15.716 0 -4.873 -14.503 0 -4.173
  [4,0,-14.703,0,-3.827,-15.916,0,-4.527,-15.716,0,-4.873,-14.503,0,-4.173],
// 4 0 -15.3 0 -1.2 -16.7 0 -1.2 -16.7 0 -1.6 -15.3 0 -1.6
  [4,0,-15.3,0,-1.2,-16.7,0,-1.2,-16.7,0,-1.6,-15.3,0,-1.6],
// 4 0 -14.503 0 1.373 -15.716 0 2.073 -15.916 0 1.727 -14.703 0 1.027
  [4,0,-14.503,0,1.373,-15.716,0,2.073,-15.916,0,1.727,-14.703,0,1.027],
// 4 0 -12.527 0 3.203 -13.227 0 4.416 -13.573 0 4.216 -12.873 0 3.003
  [4,0,-12.527,0,3.203,-13.227,0,4.416,-13.573,0,4.216,-12.873,0,3.003],
// 4 0 -9.9 0 3.8 -9.9 0 5.2 -10.3 0 5.2 -10.3 0 3.8
  [4,0,-9.9,0,3.8,-9.9,0,5.2,-10.3,0,5.2,-10.3,0,3.8],
// 4 15 -10.3 0 3.8 -10.7 0 2.4 -9.5 0 2.4 -9.9 0 3.8
  [4,15,-10.3,0,3.8,-10.7,0,2.4,-9.5,0,2.4,-9.9,0,3.8],
// 4 15 -10.3 0 5.2 -13.227 0 4.416 -10.7 0 2.4 -10.3 0 3.8
  [4,15,-10.3,0,5.2,-13.227,0,4.416,-10.7,0,2.4,-10.3,0,3.8],
// 4 15 -9.682 0 0 -9.9 0 2.1 -10.3 0 2.1 -10.518 0 0
  [4,15,-9.682,0,0,-9.9,0,2.1,-10.3,0,2.1,-10.518,0,0],
// 3 0 -9.682 0 0 -10.518 0 0 -10.1 0 -2.1
  [3,0,-9.682,0,0,-10.518,0,0,-10.1,0,-2.1],
// 4 0 -10.7 0 2.4 -10.3 0 2.1 -9.9 0 2.1 -9.5 0 2.4
  [4,0,-10.7,0,2.4,-10.3,0,2.1,-9.9,0,2.1,-9.5,0,2.4],
// 4 0 -9.5 0 2.4 -9.9 0 2.1 -9.682 0 0 -9.378 0 1.529
  [4,0,-9.5,0,2.4,-9.9,0,2.1,-9.682,0,0,-9.378,0,1.529],
// 4 0 -10.822 0 1.529 -10.518 0 0 -10.3 0 2.1 -10.7 0 2.4
  [4,0,-10.822,0,1.529,-10.518,0,0,-10.3,0,2.1,-10.7,0,2.4],
// 4 15 -10.7 0 2.4 -12.527 0 3.203 -14.503 0 1.373 -10.822 0 1.529
  [4,15,-10.7,0,2.4,-12.527,0,3.203,-14.503,0,1.373,-10.822,0,1.529],
// 1 0 -10.1 0 -2.1 -3.629 0 -0.722 0 1 0 0.722 0 -3.629 3-4disc.dat
  [1,0,-10.1,0,-2.1,-3.629,0,-0.722,0,1,0,0.722,0,-3.629, ldraw_lib__3_4disc()],
// 1 15 -10.1 0 -2.1 -3.629 0 -0.722 0 1 0 0.722 0 -3.629 3-4ndis.dat
  [1,15,-10.1,0,-2.1,-3.629,0,-0.722,0,1,0,0.722,0,-3.629, ldraw_lib__3_4ndis()],
// 1 0 -10.1 0 -2.1 -0.722 0 -3.629 0 1 0 3.629 0 -0.722 3-16disc.dat
  [1,0,-10.1,0,-2.1,-0.722,0,-3.629,0,1,0,3.629,0,-0.722, ldraw_lib__3_16disc()],
// 1 15 -10.1 0 -2.1 -0.722 0 -3.629 0 1 0 3.629 0 -0.722 3-16ndis.dat
  [1,15,-10.1,0,-2.1,-0.722,0,-3.629,0,1,0,3.629,0,-0.722, ldraw_lib__3_16ndis()],
// 4 15 -15.7 0 -7.1 -4.5 0 -7.1 -7.193 0 -6.451 -15.7 0 -5.7
  [4,15,-15.7,0,-7.1,-4.5,0,-7.1,-7.193,0,-6.451,-15.7,0,-5.7],
// 3 15 -7.193 0 -6.451 -4.5 0 -7.1 -4.5 0 -5.7
  [3,15,-7.193,0,-6.451,-4.5,0,-7.1,-4.5,0,-5.7],
// 4 15 -7.193 0 -6.451 -4.5 0 -5.7 -4.484 0 -4.873 -5.697 0 -4.173
  [4,15,-7.193,0,-6.451,-4.5,0,-5.7,-4.484,0,-4.873,-5.697,0,-4.173],
// 4 15 -5.749 0 0.807 -7.193 0 -6.451 -5.697 0 -4.173 -5.497 0 -3.827
  [4,15,-5.749,0,0.807,-7.193,0,-6.451,-5.697,0,-4.173,-5.497,0,-3.827],
// 4 15 -5.749 0 0.807 -5.497 0 -3.827 -5.077 0 -2.746 -4.9 0 -1.6
  [4,15,-5.749,0,0.807,-5.497,0,-3.827,-5.077,0,-2.746,-4.9,0,-1.6],
// 4 15 -5.749 0 0.807 -4.9 0 -1.6 -4.9 0 -1.2 -5.077 0 -0.054
  [4,15,-5.749,0,0.807,-4.9,0,-1.6,-4.9,0,-1.2,-5.077,0,-0.054],
// 3 15 -5.497 0 1.027 -5.749 0 0.807 -5.077 0 -0.054
  [3,15,-5.497,0,1.027,-5.749,0,0.807,-5.077,0,-0.054],
// 4 15 -9.378 0 1.529 -5.749 0 0.807 -5.497 0 1.027 -5.697 0 1.373
  [4,15,-9.378,0,1.529,-5.749,0,0.807,-5.497,0,1.027,-5.697,0,1.373],
// 4 15 -9.378 0 1.529 -5.697 0 1.373 -6.423 0 2.277 -7.327 0 3.003
  [4,15,-9.378,0,1.529,-5.697,0,1.373,-6.423,0,2.277,-7.327,0,3.003],
// 4 15 -9.378 0 1.529 -7.327 0 3.003 -7.673 0 3.203 -9.5 0 2.4
  [4,15,-9.378,0,1.529,-7.327,0,3.003,-7.673,0,3.203,-9.5,0,2.4],
// 4 15 -9.9 0 3.8 -9.5 0 2.4 -7.673 0 3.203 -9.9 0 5.2
  [4,15,-9.9,0,3.8,-9.5,0,2.4,-7.673,0,3.203,-9.9,0,5.2],
// 3 15 -12.527 0 3.203 -10.7 0 2.4 -13.227 0 4.416
  [3,15,-12.527,0,3.203,-10.7,0,2.4,-13.227,0,4.416],
// 4 15 -14.451 0 0.807 -10.822 0 1.529 -14.503 0 1.373 -14.703 0 1.027
  [4,15,-14.451,0,0.807,-10.822,0,1.529,-14.503,0,1.373,-14.703,0,1.027],
// 4 15 -14.451 0 0.807 -14.703 0 1.027 -15.3 0 -1.2 -13.729 0 -1.378
  [4,15,-14.451,0,0.807,-14.703,0,1.027,-15.3,0,-1.2,-13.729,0,-1.378],
// 4 15 -13.729 0 -1.378 -15.3 0 -1.2 -15.3 0 -1.6 -14.703 0 -3.827
  [4,15,-13.729,0,-1.378,-15.3,0,-1.2,-15.3,0,-1.6,-14.703,0,-3.827],
// 3 15 -14.503 0 -4.173 -13.729 0 -1.378 -14.703 0 -3.827
  [3,15,-14.503,0,-4.173,-13.729,0,-1.378,-14.703,0,-3.827],
// 3 15 -14.451 0 -5.007 -13.729 0 -1.378 -14.503 0 -4.173
  [3,15,-14.451,0,-5.007,-13.729,0,-1.378,-14.503,0,-4.173],
// 4 15 -14.451 0 -5.007 -14.503 0 -4.173 -15.716 0 -4.873 -15.7 0 -5.7
  [4,15,-14.451,0,-5.007,-14.503,0,-4.173,-15.716,0,-4.873,-15.7,0,-5.7],
// 4 15 -17.1 0 -5.7 -15.7 0 -5.7 -15.716 0 -4.873 -15.916 0 -4.527
  [4,15,-17.1,0,-5.7,-15.7,0,-5.7,-15.716,0,-4.873,-15.916,0,-4.527],
// 4 15 -16.7 0 -1.6 -17.1 0 -5.7 -15.916 0 -4.527 -15.3 0 -1.6
  [4,15,-16.7,0,-1.6,-17.1,0,-5.7,-15.916,0,-4.527,-15.3,0,-1.6],
// 4 15 -17.1 0 -5.7 -16.7 0 -1.6 -16.7 0 -1.2 -17.1 0 5.7
  [4,15,-17.1,0,-5.7,-16.7,0,-1.6,-16.7,0,-1.2,-17.1,0,5.7],
// 4 15 -15.916 0 1.727 -17.1 0 5.7 -16.7 0 -1.2 -15.3 0 -1.2
  [4,15,-15.916,0,1.727,-17.1,0,5.7,-16.7,0,-1.2,-15.3,0,-1.2],
// 4 15 -17.1 0 5.7 -15.916 0 1.727 -15.716 0 2.073 -15.7 0 5.7
  [4,15,-17.1,0,5.7,-15.916,0,1.727,-15.716,0,2.073,-15.7,0,5.7],
// 4 15 -13.573 0 4.216 -15.7 0 5.7 -15.716 0 2.073 -12.873 0 3.003
  [4,15,-13.573,0,4.216,-15.7,0,5.7,-15.716,0,2.073,-12.873,0,3.003],
// 4 15 -15.7 0 5.7 -13.573 0 4.216 -13.227 0 4.416 -15.7 0 7.1
  [4,15,-15.7,0,5.7,-13.573,0,4.216,-13.227,0,4.416,-15.7,0,7.1],
// 4 15 -15.7 0 7.1 -13.227 0 4.416 -10.3 0 5.2 -4.5 0 7.1
  [4,15,-15.7,0,7.1,-13.227,0,4.416,-10.3,0,5.2,-4.5,0,7.1],
// 3 15 -10.3 0 5.2 -9.9 0 5.2 -4.5 0 7.1
  [3,15,-10.3,0,5.2,-9.9,0,5.2,-4.5,0,7.1],
// 3 15 -4.5 0 7.1 -9.9 0 5.2 -6.973 0 4.416
  [3,15,-4.5,0,7.1,-9.9,0,5.2,-6.973,0,4.416],
// 4 15 -4.5 0 7.1 -6.973 0 4.416 -6.627 0 4.216 -4.5 0 5.7
  [4,15,-4.5,0,7.1,-6.973,0,4.416,-6.627,0,4.216,-4.5,0,5.7],
// 4 15 -4.5 0 5.7 -6.627 0 4.216 -5.433 0 3.267 -3.1 0 5.7
  [4,15,-4.5,0,5.7,-6.627,0,4.216,-5.433,0,3.267,-3.1,0,5.7],
// 3 15 -4.484 0 2.073 -3.1 0 5.7 -5.433 0 3.267
  [3,15,-4.484,0,2.073,-3.1,0,5.7,-5.433,0,3.267],
// 3 15 -4.284 0 1.727 -3.1 0 5.7 -4.484 0 2.073
  [3,15,-4.284,0,1.727,-3.1,0,5.7,-4.484,0,2.073],
// 3 15 -3.725 0 0.308 -3.1 0 5.7 -4.284 0 1.727
  [3,15,-3.725,0,0.308,-3.1,0,5.7,-4.284,0,1.727],
// 3 15 -3.5 0 -1.2 -3.1 0 5.7 -3.725 0 0.308
  [3,15,-3.5,0,-1.2,-3.1,0,5.7,-3.725,0,0.308],
// 4 15 -3.1 0 5.7 -3.5 0 -1.2 -3.5 0 -1.6 -3.1 0 -5.7
  [4,15,-3.1,0,5.7,-3.5,0,-1.2,-3.5,0,-1.6,-3.1,0,-5.7],
// 3 15 -3.5 0 -1.6 -3.725 0 -3.108 -3.1 0 -5.7
  [3,15,-3.5,0,-1.6,-3.725,0,-3.108,-3.1,0,-5.7],
// 3 15 -3.1 0 -5.7 -3.725 0 -3.108 -4.284 0 -4.527
  [3,15,-3.1,0,-5.7,-3.725,0,-3.108,-4.284,0,-4.527],
// 4 15 -3.1 0 -5.7 -4.284 0 -4.527 -4.484 0 -4.873 -4.5 0 -5.7
  [4,15,-3.1,0,-5.7,-4.284,0,-4.527,-4.484,0,-4.873,-4.5,0,-5.7],
// 3 15 -15.916 0 1.727 -15.3 0 -1.2 -14.703 0 1.027
  [3,15,-15.916,0,1.727,-15.3,0,-1.2,-14.703,0,1.027],
// 3 15 -15.916 0 -4.527 -14.703 0 -3.827 -15.3 0 -1.6
  [3,15,-15.916,0,-4.527,-14.703,0,-3.827,-15.3,0,-1.6],
// 3 15 -14.503 0 1.373 -12.873 0 3.003 -15.716 0 2.073
  [3,15,-14.503,0,1.373,-12.873,0,3.003,-15.716,0,2.073],
// 3 15 -12.527 0 3.203 -12.873 0 3.003 -14.503 0 1.373
  [3,15,-12.527,0,3.203,-12.873,0,3.003,-14.503,0,1.373],
// 3 15 -6.973 0 4.416 -9.9 0 5.2 -7.673 0 3.203
  [3,15,-6.973,0,4.416,-9.9,0,5.2,-7.673,0,3.203],
// 3 15 -14.451 0 -5.007 -15.7 0 -5.7 -7.193 0 -6.451
  [3,15,-14.451,0,-5.007,-15.7,0,-5.7,-7.193,0,-6.451],
// 4 0 -7.327 0 3.003 -6.627 0 4.216 -6.973 0 4.416 -7.673 0 3.203
  [4,0,-7.327,0,3.003,-6.627,0,4.216,-6.973,0,4.416,-7.673,0,3.203],
// 4 4 -6.423 0 2.277 -5.433 0 3.267 -6.627 0 4.216 -7.327 0 3.003
  [4,4,-6.423,0,2.277,-5.433,0,3.267,-6.627,0,4.216,-7.327,0,3.003],
// 4 0 -5.497 0 1.027 -4.284 0 1.727 -4.484 0 2.073 -5.697 0 1.373
  [4,0,-5.497,0,1.027,-4.284,0,1.727,-4.484,0,2.073,-5.697,0,1.373],
// 4 4 -5.697 0 1.373 -4.484 0 2.073 -5.433 0 3.267 -6.423 0 2.277
  [4,4,-5.697,0,1.373,-4.484,0,2.073,-5.433,0,3.267,-6.423,0,2.277],
// 4 4 -5.077 0 -0.054 -3.725 0 0.308 -4.284 0 1.727 -5.497 0 1.027
  [4,4,-5.077,0,-0.054,-3.725,0,0.308,-4.284,0,1.727,-5.497,0,1.027],
// 4 4 -4.9 0 -1.2 -3.5 0 -1.2 -3.725 0 0.308 -5.077 0 -0.054
  [4,4,-4.9,0,-1.2,-3.5,0,-1.2,-3.725,0,0.308,-5.077,0,-0.054],
// 4 4 -5.077 0 -2.746 -3.725 0 -3.108 -3.5 0 -1.6 -4.9 0 -1.6
  [4,4,-5.077,0,-2.746,-3.725,0,-3.108,-3.5,0,-1.6,-4.9,0,-1.6],
// 4 4 -5.497 0 -3.827 -4.284 0 -4.527 -3.725 0 -3.108 -5.077 0 -2.746
  [4,4,-5.497,0,-3.827,-4.284,0,-4.527,-3.725,0,-3.108,-5.077,0,-2.746],
// 4 0 -4.9 0 -1.6 -3.5 0 -1.6 -3.5 0 -1.2 -4.9 0 -1.2
  [4,0,-4.9,0,-1.6,-3.5,0,-1.6,-3.5,0,-1.2,-4.9,0,-1.2],
// 4 0 -5.697 0 -4.173 -4.484 0 -4.873 -4.284 0 -4.527 -5.497 0 -3.827
  [4,0,-5.697,0,-4.173,-4.484,0,-4.873,-4.284,0,-4.527,-5.497,0,-3.827],
// 0
];
module ldraw_lib__3069bpc2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bpc2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bpc2(line=0.2);