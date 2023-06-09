use <../lib.scad>
use <1-4cyli.scad>
use <1-4disc.scad>
use <1-4edge.scad>
use <1-8cyli.scad>
use <1-8edge.scad>
function ldraw_lib__znap6() = [
// 0 Znap Beam End
// 0 Name: znap6.dat
// 0 Author: Thomas Woelk [t.woelk]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-09 [mikeheide] added details
// 0 !HISTORY 2005-07-18 [mikeheide] added more details
// 0 !HISTORY 2007-06-08 [mikeheide] corrected BFC mistake
// 0 !HISTORY 2010-02-21 [mikeheide] Closed gaps
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 8.31 -10 16.558 6.36 -10 13.64 6.36 -10 -5 8.31 -10 -5
  [4,16,8.31,-10,16.558,6.36,-10,13.64,6.36,-10,-5,8.31,-10,-5],
// 4 16 9 -10 20 8.31 -10 16.558 8.31 -10 -5 9 -10 -5
  [4,16,9,-10,20,8.31,-10,16.558,8.31,-10,-5,9,-10,-5],
// 4 16 -8.31 -10 -5 -8.31 -10 16.558 -9 -10 20 -9 -10 -5
  [4,16,-8.31,-10,-5,-8.31,-10,16.558,-9,-10,20,-9,-10,-5],
// 4 16 -6.36 -10 -5 -6.36 -10 13.64 -8.31 -10 16.558 -8.31 -10 -5
  [4,16,-6.36,-10,-5,-6.36,-10,13.64,-8.31,-10,16.558,-8.31,-10,-5],
// 4 16 8.31 10 -5 8.31 10 16.558 9 10 20 9 10 -5
  [4,16,8.31,10,-5,8.31,10,16.558,9,10,20,9,10,-5],
// 4 16 6.36 10 -5 6.36 10 13.64 8.31 10 16.558 8.31 10 -5
  [4,16,6.36,10,-5,6.36,10,13.64,8.31,10,16.558,8.31,10,-5],
// 4 16 -9 10 20 -8.31 10 16.558 -8.31 10 -5 -9 10 -5
  [4,16,-9,10,20,-8.31,10,16.558,-8.31,10,-5,-9,10,-5],
// 4 16 -8.31 10 16.558 -6.36 10 13.64 -6.36 10 -5 -8.31 10 -5
  [4,16,-8.31,10,16.558,-6.36,10,13.64,-6.36,10,-5,-8.31,10,-5],
// 0 //
// 4 16 9 -10 -5 10 -10 -5 10 -10 20 9 -10 20
  [4,16,9,-10,-5,10,-10,-5,10,-10,20,9,-10,20],
// 4 16 -10 -10 -5 -9 -10 -5 -9 -10 20 -10 -10 20
  [4,16,-10,-10,-5,-9,-10,-5,-9,-10,20,-10,-10,20],
// 4 16 9 10 20 10 10 20 10 10 -5 9 10 -5
  [4,16,9,10,20,10,10,20,10,10,-5,9,10,-5],
// 4 16 -10 10 20 -9 10 20 -9 10 -5 -10 10 -5
  [4,16,-10,10,20,-9,10,20,-9,10,-5,-10,10,-5],
// 0 //
// 4 16 -10 10 -5 -6.36 10 -5 -6.36 -10 -5 -10 -10 -5
  [4,16,-10,10,-5,-6.36,10,-5,-6.36,-10,-5,-10,-10,-5],
// 2 24 -10 -10 -5 -10 10 -5
  [2,24,-10,-10,-5,-10,10,-5],
// 2 24 10 -10 -5 10 10 -5
  [2,24,10,-10,-5,10,10,-5],
// 2 24 6.36 10 -5 10 10 -5
  [2,24,6.36,10,-5,10,10,-5],
// 2 24 -6.36 10 -5 -10 10 -5
  [2,24,-6.36,10,-5,-10,10,-5],
// 2 24 6.36 -10 -5 10 -10 -5
  [2,24,6.36,-10,-5,10,-10,-5],
// 2 24 -6.36 -10 -5 -10 -10 -5
  [2,24,-6.36,-10,-5,-10,-10,-5],
// 4 16 10 -10 -5 6.36 -10 -5 6.36 10 -5 10 10 -5
  [4,16,10,-10,-5,6.36,-10,-5,6.36,10,-5,10,10,-5],
// 0 //
// 4 16 -6.36 10 -1.5 -6.36 -10 -1.5 -4.36 -10 -1.5 -4.36 10 -1.5
  [4,16,-6.36,10,-1.5,-6.36,-10,-1.5,-4.36,-10,-1.5,-4.36,10,-1.5],
// 4 16 -4.36 8 -1.5 -4.36 6 -1.5 -2.36 6 -1.5 -2.36 8 -1.5
  [4,16,-4.36,8,-1.5,-4.36,6,-1.5,-2.36,6,-1.5,-2.36,8,-1.5],
// 4 16 -4.36 6 -1.5 -4.36 6 -5 -2.36 6 -5 -2.36 6 -1.5
  [4,16,-4.36,6,-1.5,-4.36,6,-5,-2.36,6,-5,-2.36,6,-1.5],
// 4 16 -2.36 6 -5 -2.36 8 -5 -2.36 8 -1.5 -2.36 6 -1.5
  [4,16,-2.36,6,-5,-2.36,8,-5,-2.36,8,-1.5,-2.36,6,-1.5],
// 4 16 -4.36 6 -5 -4.36 8 -5 -2.36 8 -5 -2.36 6 -5
  [4,16,-4.36,6,-5,-4.36,8,-5,-2.36,8,-5,-2.36,6,-5],
// 4 16 -6.36 -10 -5 -6.36 10 -5 -4.36 10 -5 -4.36 -10 -5
  [4,16,-6.36,-10,-5,-6.36,10,-5,-4.36,10,-5,-4.36,-10,-5],
// 4 16 -4.36 -10 -5 -4.36 6 -5 -4.36 6 -1.5 -4.36 -10 -1.5
  [4,16,-4.36,-10,-5,-4.36,6,-5,-4.36,6,-1.5,-4.36,-10,-1.5],
// 4 16 -6.36 -10 -5 -4.36 -10 -5 -4.36 -10 -1.5 -6.36 -10 -1.5
  [4,16,-6.36,-10,-5,-4.36,-10,-5,-4.36,-10,-1.5,-6.36,-10,-1.5],
// 4 16 -6.36 10 -1.5 -4.36 10 -1.5 -4.36 10 -5 -6.36 10 -5
  [4,16,-6.36,10,-1.5,-4.36,10,-1.5,-4.36,10,-5,-6.36,10,-5],
// 2 24 -4.36 -10 -1.5 -4.36 6 -1.5
  [2,24,-4.36,-10,-1.5,-4.36,6,-1.5],
// 2 24 -6.36 -10 -1.5 -6.36 10 -1.5
  [2,24,-6.36,-10,-1.5,-6.36,10,-1.5],
// 2 24 -6.36 -10 -1.5 -4.36 -10 -1.5
  [2,24,-6.36,-10,-1.5,-4.36,-10,-1.5],
// 2 24 -6.36 10 -1.5 -4.36 10 -1.5
  [2,24,-6.36,10,-1.5,-4.36,10,-1.5],
// 2 24 -4.36 -10 -5 -4.36 6 -5
  [2,24,-4.36,-10,-5,-4.36,6,-5],
// 2 24 -2.36 6 -5 -2.36 8 -5
  [2,24,-2.36,6,-5,-2.36,8,-5],
// 2 24 -2.36 6 -1.5 -2.36 8 -1.5
  [2,24,-2.36,6,-1.5,-2.36,8,-1.5],
// 2 24 -2.36 6 -1.5 -2.36 6 -5
  [2,24,-2.36,6,-1.5,-2.36,6,-5],
// 2 24 -4.36 6 -1.5 -4.36 6 -5
  [2,24,-4.36,6,-1.5,-4.36,6,-5],
// 2 24 -4.36 6 -1.5 -2.36 6 -1.5
  [2,24,-4.36,6,-1.5,-2.36,6,-1.5],
// 2 24 -4.36 6 -5 -2.36 6 -5
  [2,24,-4.36,6,-5,-2.36,6,-5],
// 2 24 -6.36 -10 -5 -4.36 -10 -5
  [2,24,-6.36,-10,-5,-4.36,-10,-5],
// 2 24 -6.36 10 -5 -4.36 10 -5
  [2,24,-6.36,10,-5,-4.36,10,-5],
// 2 24 -4.36 -10 -5 -4.36 -10 -1.5
  [2,24,-4.36,-10,-5,-4.36,-10,-1.5],
// 1 16 -4.36 8 -5 0 0 2 2 0 0 0 -1 0 1-4edge.dat
  [1,16,-4.36,8,-5,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -4.36 8 -5 2 0 0 0 0 2 0 1 0 1-4disc.dat
  [1,16,-4.36,8,-5,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4disc()],
// 1 16 -4.36 8 -1.5 0 0 2 2 0 0 0 -1 0 1-4edge.dat
  [1,16,-4.36,8,-1.5,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -4.36 8 -1.5 0 0 2 2 0 0 0 -1 0 1-4disc.dat
  [1,16,-4.36,8,-1.5,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -4.36 8 -1.5 0 0 2 2 0 0 0 -3.5 0 1-4cyli.dat
  [1,16,-4.36,8,-1.5,0,0,2,2,0,0,0,-3.5,0, ldraw_lib__1_4cyli()],
// 0 //
// 4 16 6.36 -10 -1.5 6.36 10 -1.5 4.36 10 -1.5 4.36 -10 -1.5
  [4,16,6.36,-10,-1.5,6.36,10,-1.5,4.36,10,-1.5,4.36,-10,-1.5],
// 4 16 4.36 -8 -1.5 4.36 -6 -1.5 2.36 -6 -1.5 2.36 -8 -1.5
  [4,16,4.36,-8,-1.5,4.36,-6,-1.5,2.36,-6,-1.5,2.36,-8,-1.5],
// 4 16 4.36 -6 -1.5 4.36 -6 -5 2.36 -6 -5 2.36 -6 -1.5
  [4,16,4.36,-6,-1.5,4.36,-6,-5,2.36,-6,-5,2.36,-6,-1.5],
// 4 16 2.36 -6 -5 2.36 -8 -5 2.36 -8 -1.5 2.36 -6 -1.5
  [4,16,2.36,-6,-5,2.36,-8,-5,2.36,-8,-1.5,2.36,-6,-1.5],
// 4 16 4.36 -6 -5 4.36 -8 -5 2.36 -8 -5 2.36 -6 -5
  [4,16,4.36,-6,-5,4.36,-8,-5,2.36,-8,-5,2.36,-6,-5],
// 4 16 6.36 10 -5 6.36 -10 -5 4.36 -10 -5 4.36 10 -5
  [4,16,6.36,10,-5,6.36,-10,-5,4.36,-10,-5,4.36,10,-5],
// 4 16 4.36 10 -5 4.36 -6 -5 4.36 -6 -1.5 4.36 10 -1.5
  [4,16,4.36,10,-5,4.36,-6,-5,4.36,-6,-1.5,4.36,10,-1.5],
// 4 16 6.36 10 -5 4.36 10 -5 4.36 10 -1.5 6.36 10 -1.5
  [4,16,6.36,10,-5,4.36,10,-5,4.36,10,-1.5,6.36,10,-1.5],
// 4 16 6.36 -10 -1.5 4.36 -10 -1.5 4.36 -10 -5 6.36 -10 -5
  [4,16,6.36,-10,-1.5,4.36,-10,-1.5,4.36,-10,-5,6.36,-10,-5],
// 2 24 4.36 10 -1.5 4.36 -6 -1.5
  [2,24,4.36,10,-1.5,4.36,-6,-1.5],
// 2 24 6.36 10 -1.5 6.36 -10 -1.5
  [2,24,6.36,10,-1.5,6.36,-10,-1.5],
// 2 24 6.36 10 -1.5 4.36 10 -1.5
  [2,24,6.36,10,-1.5,4.36,10,-1.5],
// 2 24 6.36 -10 -1.5 4.36 -10 -1.5
  [2,24,6.36,-10,-1.5,4.36,-10,-1.5],
// 2 24 4.36 10 -5 4.36 -6 -5
  [2,24,4.36,10,-5,4.36,-6,-5],
// 2 24 2.36 -6 -5 2.36 -8 -5
  [2,24,2.36,-6,-5,2.36,-8,-5],
// 2 24 2.36 -6 -1.5 2.36 -8 -1.5
  [2,24,2.36,-6,-1.5,2.36,-8,-1.5],
// 2 24 2.36 -6 -1.5 2.36 -6 -5
  [2,24,2.36,-6,-1.5,2.36,-6,-5],
// 2 24 4.36 -6 -1.5 4.36 -6 -5
  [2,24,4.36,-6,-1.5,4.36,-6,-5],
// 2 24 4.36 -6 -1.5 2.36 -6 -1.5
  [2,24,4.36,-6,-1.5,2.36,-6,-1.5],
// 2 24 4.36 -6 -5 2.36 -6 -5
  [2,24,4.36,-6,-5,2.36,-6,-5],
// 2 24 6.36 10 -5 4.36 10 -5
  [2,24,6.36,10,-5,4.36,10,-5],
// 2 24 6.36 -10 -5 4.36 -10 -5
  [2,24,6.36,-10,-5,4.36,-10,-5],
// 2 24 4.36 10 -5 4.36 10 -1.5
  [2,24,4.36,10,-5,4.36,10,-1.5],
// 1 16 4.36 -8 -5 0 0 -2 -2 0 0 0 -1 0 1-4edge.dat
  [1,16,4.36,-8,-5,0,0,-2,-2,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 4.36 -8 -5 -2 0 0 0 0 -2 0 1 0 1-4disc.dat
  [1,16,4.36,-8,-5,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4disc()],
// 1 16 4.36 -8 -1.5 0 0 -2 -2 0 0 0 -1 0 1-4edge.dat
  [1,16,4.36,-8,-1.5,0,0,-2,-2,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 4.36 -8 -1.5 0 0 -2 -2 0 0 0 -1 0 1-4disc.dat
  [1,16,4.36,-8,-1.5,0,0,-2,-2,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 4.36 -8 -1.5 0 0 -2 -2 0 0 0 -3.5 0 1-4cyli.dat
  [1,16,4.36,-8,-1.5,0,0,-2,-2,0,0,0,-3.5,0, ldraw_lib__1_4cyli()],
// 0 //
// 1 16 0 10 20 3.442 0 -8.31 0 -1 0 -8.31 0 -3.442 1-8edge.dat
  [1,16,0,10,20,3.442,0,-8.31,0,-1,0,-8.31,0,-3.442, ldraw_lib__1_8edge()],
// 1 16 0 -10 20 3.442 0 -8.31 0 -1 0 -8.31 0 -3.442 1-8edge.dat
  [1,16,0,-10,20,3.442,0,-8.31,0,-1,0,-8.31,0,-3.442, ldraw_lib__1_8edge()],
// 1 16 0 10 20 3.442 0 -8.31 0 -20 0 -8.31 0 -3.442 1-8cyli.dat
  [1,16,0,10,20,3.442,0,-8.31,0,-20,0,-8.31,0,-3.442, ldraw_lib__1_8cyli()],
// 0 //
// 2 24 5.442 10 9.69 6.36 10 -1.5
  [2,24,5.442,10,9.69,6.36,10,-1.5],
// 2 24 5.442 -10 9.69 6.36 -10 -1.5
  [2,24,5.442,-10,9.69,6.36,-10,-1.5],
// 4 16 5.442 -10 9.69 5.442 10 9.69 6.36 10 -1.5 6.36 -10 -1.5
  [4,16,5.442,-10,9.69,5.442,10,9.69,6.36,10,-1.5,6.36,-10,-1.5],
// 2 24 -5.442 10 9.69 -6.36 10 -1.51
  [2,24,-5.442,10,9.69,-6.36,10,-1.51],
// 2 24 -5.442 -10 9.69 -6.36 -10 -1.51
  [2,24,-5.442,-10,9.69,-6.36,-10,-1.51],
// 4 16 -5.442 -10 9.69 -6.36 -10 -1.5 -6.36 10 -1.5 -5.442 10 9.69
  [4,16,-5.442,-10,9.69,-6.36,-10,-1.5,-6.36,10,-1.5,-5.442,10,9.69],
// 0 //
// 1 16 -3.442 10 9.69 -2 0 0 0 -1 0 0 0 2 1-4edge.dat
  [1,16,-3.442,10,9.69,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 -3.442 -10 9.69 -2 0 0 0 -1 0 0 0 2 1-4edge.dat
  [1,16,-3.442,-10,9.69,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3.442 10 9.69 -2 0 0 0 -20 0 0 0 2 1-4cyli.dat
  [1,16,-3.442,10,9.69,-2,0,0,0,-20,0,0,0,2, ldraw_lib__1_4cyli()],
// 3 16 -6.36 10 13.64 -5.4 10 9.68 -6.36 10 -1.51
  [3,16,-6.36,10,13.64,-5.4,10,9.68,-6.36,10,-1.51],
// 3 16 -5.29 10 10.455 -5.442 10 9.69 -6.36 10 13.64
  [3,16,-5.29,10,10.455,-5.442,10,9.69,-6.36,10,13.64],
// 3 16 -4.856 10 11.104 -5.29 10 10.455 -6.36 10 13.64
  [3,16,-4.856,10,11.104,-5.29,10,10.455,-6.36,10,13.64],
// 3 16 -4.207 10 11.538 -4.856 10 11.104 -6.36 10 13.64
  [3,16,-4.207,10,11.538,-4.856,10,11.104,-6.36,10,13.64],
// 3 16 -3.442 10 11.69 -4.207 10 11.538 -6.36 10 13.64
  [3,16,-3.442,10,11.69,-4.207,10,11.538,-6.36,10,13.64],
// 0 //
// 3 16 -6.36 -10 13.64 -6.36 -10 -1.51 -5.4 -10 9.68
  [3,16,-6.36,-10,13.64,-6.36,-10,-1.51,-5.4,-10,9.68],
// 3 16 -5.29 -10 10.455 -6.36 -10 13.64 -5.442 -10 9.69
  [3,16,-5.29,-10,10.455,-6.36,-10,13.64,-5.442,-10,9.69],
// 3 16 -4.856 -10 11.104 -6.36 -10 13.64 -5.29 -10 10.455
  [3,16,-4.856,-10,11.104,-6.36,-10,13.64,-5.29,-10,10.455],
// 3 16 -4.207 -10 11.538 -6.36 -10 13.64 -4.856 -10 11.104
  [3,16,-4.207,-10,11.538,-6.36,-10,13.64,-4.856,-10,11.104],
// 3 16 -3.442 -10 11.69 -6.36 -10 13.64 -4.207 -10 11.538
  [3,16,-3.442,-10,11.69,-6.36,-10,13.64,-4.207,-10,11.538],
// 0 //
// 3 16 6.36 -10 13.64 5.4 -10 9.68 6.36 -10 -1.51
  [3,16,6.36,-10,13.64,5.4,-10,9.68,6.36,-10,-1.51],
// 3 16 5.29 -10 10.455 5.442 -10 9.69 6.36 -10 13.64
  [3,16,5.29,-10,10.455,5.442,-10,9.69,6.36,-10,13.64],
// 3 16 4.856 -10 11.104 5.29 -10 10.455 6.36 -10 13.64
  [3,16,4.856,-10,11.104,5.29,-10,10.455,6.36,-10,13.64],
// 3 16 4.207 -10 11.538 4.856 -10 11.104 6.36 -10 13.64
  [3,16,4.207,-10,11.538,4.856,-10,11.104,6.36,-10,13.64],
// 3 16 3.442 -10 11.69 4.207 -10 11.538 6.36 -10 13.64
  [3,16,3.442,-10,11.69,4.207,-10,11.538,6.36,-10,13.64],
// 0 //
// 3 16 6.36 10 13.64 6.36 10 -1.51 5.4 10 9.68
  [3,16,6.36,10,13.64,6.36,10,-1.51,5.4,10,9.68],
// 3 16 5.29 10 10.455 6.36 10 13.64 5.442 10 9.69
  [3,16,5.29,10,10.455,6.36,10,13.64,5.442,10,9.69],
// 3 16 4.856 10 11.104 6.36 10 13.64 5.29 10 10.455
  [3,16,4.856,10,11.104,6.36,10,13.64,5.29,10,10.455],
// 3 16 4.207 10 11.538 6.36 10 13.64 4.856 10 11.104
  [3,16,4.207,10,11.538,6.36,10,13.64,4.856,10,11.104],
// 3 16 3.442 10 11.69 6.36 10 13.64 4.207 10 11.538
  [3,16,3.442,10,11.69,6.36,10,13.64,4.207,10,11.538],
// 0 //
// 1 16 3.442 10 9.69 2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,3.442,10,9.69,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3.442 10 9.69 2 0 0 0 -20 0 0 0 2 1-4cyli.dat
  [1,16,3.442,10,9.69,2,0,0,0,-20,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 3.442 -10 9.69 2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,3.442,-10,9.69,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 0 //
// 0 //
];
module ldraw_lib__znap6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__znap6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__znap6(line=0.2);