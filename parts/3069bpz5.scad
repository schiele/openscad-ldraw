use <../lib.scad>
use <../p/48/1-12ndis.scad>
use <../p/48/1-4ndis.scad>
use <../p/48/1-6ndis.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4ring3.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bpz5() = [
// 0 Tile  1 x  2 with Dark Brown Rectangle and Angled Lines and Dark Purple, Gold and Red Dots Pattern
// 0 Name: 3069bpz5.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Bricklink 3069bpb659, Set 41621
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Main
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 0 // Frame
// 4 16 -20 0 10 -19.25 0 8.5 19.25 0 8.5 20 0 10
  [4,16,-20,0,10,-19.25,0,8.5,19.25,0,8.5,20,0,10],
// 4 16 20 0 -10 19.25 0 -8.5 -19.25 0 -8.5 -20 0 -10
  [4,16,20,0,-10,19.25,0,-8.5,-19.25,0,-8.5,-20,0,-10],
// 4 16 20 0 10 19.25 0 8.5 19.25 0 -8.5 20 0 -10
  [4,16,20,0,10,19.25,0,8.5,19.25,0,-8.5,20,0,-10],
// 4 16 -19.25 0 -8.5 -19.25 0 8.5 -20 0 10 -20 0 -10
  [4,16,-19.25,0,-8.5,-19.25,0,8.5,-20,0,10,-20,0,-10],
// 
// 0 // Red
// 1 4 -7.1 0 2.6 1.5 0 0 0 1 0 0 0 1.5 48\4-4disc.dat
  [1,4,-7.1,0,2.6,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__48__4_4disc()],
// 1 4 7.1 0 -2.6 -1.5 0 0 0 1 0 0 0 1.5 48\4-4disc.dat
  [1,4,7.1,0,-2.6,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__48__4_4disc()],
// 
// 0 // Metallic Gold
// 1 82 -7.1 0 -2.6 1.5 0 0 0 1 0 0 0 1.5 48\4-4disc.dat
  [1,82,-7.1,0,-2.6,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__48__4_4disc()],
// 1 82 -12.3 0 2.6 1.5 0 0 0 1 0 0 0 1.5 48\4-4disc.dat
  [1,82,-12.3,0,2.6,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__48__4_4disc()],
// 1 82 12.3 0 -2.6 -1.5 0 0 0 1 0 0 0 1.5 48\4-4disc.dat
  [1,82,12.3,0,-2.6,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__48__4_4disc()],
// 1 82 7.1 0 2.6 -1.5 0 0 0 1 0 0 0 1.5 48\4-4disc.dat
  [1,82,7.1,0,2.6,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__48__4_4disc()],
// 
// 0 // Medium Lilac/Dark Purple
// 1 85 -12.3 0 -2.6 1.5 0 0 0 1 0 0 0 1.5 48\4-4disc.dat
  [1,85,-12.3,0,-2.6,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__48__4_4disc()],
// 1 85 12.3 0 2.6 -1.5 0 0 0 1 0 0 0 1.5 48\4-4disc.dat
  [1,85,12.3,0,2.6,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__48__4_4disc()],
// 
// 0 // Dark Nougat
// 4 128 10.3 0 0.6 9.1 0 0.6 9.1 0 -0.6 10.3 0 -0.6
  [4,128,10.3,0,0.6,9.1,0,0.6,9.1,0,-0.6,10.3,0,-0.6],
// 3 128 -14.3 0 4.6 -13 0 6 -15.5 0 3.5
  [3,128,-14.3,0,4.6,-13,0,6,-15.5,0,3.5],
// 3 128 -13 0 -6 -14.3 0 -4.6 -15.5 0 -3.5
  [3,128,-13,0,-6,-14.3,0,-4.6,-15.5,0,-3.5],
// 3 128 -15.5 0 3.5 -14.3 0 2.6 -14.3 0 4.6
  [3,128,-15.5,0,3.5,-14.3,0,2.6,-14.3,0,4.6],
// 4 128 -15.5 0 3.5 -18 0 3.5 -14.3 0 0.6 -14.3 0 2.6
  [4,128,-15.5,0,3.5,-18,0,3.5,-14.3,0,0.6,-14.3,0,2.6],
// 4 128 -18 0 -3.5 -14.361 0 0 -14.3 0 0.6 -18 0 3.5
  [4,128,-18,0,-3.5,-14.361,0,0,-14.3,0,0.6,-18,0,3.5],
// 4 128 -18 0 -3.5 -15.5 0 -3.5 -14.3 0 -0.6 -14.361 0 0
  [4,128,-18,0,-3.5,-15.5,0,-3.5,-14.3,0,-0.6,-14.361,0,0],
// 3 128 -14.3 0 -0.6 -15.5 0 -3.5 -14.3 0 -2.6
  [3,128,-14.3,0,-0.6,-15.5,0,-3.5,-14.3,0,-2.6],
// 3 128 -14.3 0 -2.6 -15.5 0 -3.5 -14.3 0 -4.6
  [3,128,-14.3,0,-2.6,-15.5,0,-3.5,-14.3,0,-4.6],
// 3 128 -13 0 -6 -12.3 0 -4.6 -14.3 0 -4.6
  [3,128,-13,0,-6,-12.3,0,-4.6,-14.3,0,-4.6],
// 3 128 -5.1 0 -4.6 -7.1 0 -4.6 -6.5 0 -6
  [3,128,-5.1,0,-4.6,-7.1,0,-4.6,-6.5,0,-6],
// 4 128 -7.1 0 -4.6 -9.1 0 -4.6 -9.7 0 -4.661 -6.5 0 -6
  [4,128,-7.1,0,-4.6,-9.1,0,-4.6,-9.7,0,-4.661,-6.5,0,-6],
// 3 128 -6.5 0 -6 -9.7 0 -4.661 -13 0 -6
  [3,128,-6.5,0,-6,-9.7,0,-4.661,-13,0,-6],
// 4 128 -12.3 0 -4.6 -13 0 -6 -9.7 0 -4.661 -10.3 0 -4.6
  [4,128,-12.3,0,-4.6,-13,0,-6,-9.7,0,-4.661,-10.3,0,-4.6],
// 3 128 -5.1 0 -2.6 -5.1 0 -4.6 -4 0 -3.5
  [3,128,-5.1,0,-2.6,-5.1,0,-4.6,-4,0,-3.5],
// 4 128 -5.1 0 -2.6 -4 0 -3.5 -2 0 -3.5 -5.1 0 -0.6
  [4,128,-5.1,0,-2.6,-4,0,-3.5,-2,0,-3.5,-5.1,0,-0.6],
// 3 128 -4 0 3.5 -5.1 0 4.6 -5.1 0 2.6
  [3,128,-4,0,3.5,-5.1,0,4.6,-5.1,0,2.6],
// 4 128 -5.1 0 0.6 -5.039 0 0 -2 0 -3.5 -2 0 3.5
  [4,128,-5.1,0,0.6,-5.039,0,0,-2,0,-3.5,-2,0,3.5],
// 4 128 -2 0 3.5 -4 0 3.5 -5.1 0 2.6 -5.1 0 0.6
  [4,128,-2,0,3.5,-4,0,3.5,-5.1,0,2.6,-5.1,0,0.6],
// 3 128 -5.039 0 0 -5.1 0 -0.6 -2 0 -3.5
  [3,128,-5.039,0,0,-5.1,0,-0.6,-2,0,-3.5],
// 4 128 -13 0 6 -9.7 0 4.661 -9.1 0 4.6 -6.5 0 6
  [4,128,-13,0,6,-9.7,0,4.661,-9.1,0,4.6,-6.5,0,6],
// 4 128 -19 0 7 -18 0 7 -13.75 0 7.5 -19.25 0 8.5
  [4,128,-19,0,7,-18,0,7,-13.75,0,7.5,-19.25,0,8.5],
// 4 128 -18 0 5 -16.25 0 5 -13.75 0 7.5 -18 0 7
  [4,128,-18,0,5,-16.25,0,5,-13.75,0,7.5,-18,0,7],
// 4 128 -19 0 -7 -19 0 7 -19.25 0 8.5 -19.25 0 -8.5
  [4,128,-19,0,-7,-19,0,7,-19.25,0,8.5,-19.25,0,-8.5],
// 3 128 -13.75 0 7.5 -5.75 0 7.5 -19.25 0 8.5
  [3,128,-13.75,0,7.5,-5.75,0,7.5,-19.25,0,8.5],
// 3 128 -5.75 0 -7.5 -13.75 0 -7.5 -19.25 0 -8.5
  [3,128,-5.75,0,-7.5,-13.75,0,-7.5,-19.25,0,-8.5],
// 4 128 -19 0 -7 -19.25 0 -8.5 -13.75 0 -7.5 -18 0 -7
  [4,128,-19,0,-7,-19.25,0,-8.5,-13.75,0,-7.5,-18,0,-7],
// 4 128 -13.75 0 -7.5 -16.25 0 -5 -18 0 -5 -18 0 -7
  [4,128,-13.75,0,-7.5,-16.25,0,-5,-18,0,-5,-18,0,-7],
// 4 128 -5.75 0 -7.5 -2 0 -6.5 -2 0 -5 -3.25 0 -5
  [4,128,-5.75,0,-7.5,-2,0,-6.5,-2,0,-5,-3.25,0,-5],
// 4 128 -5.75 0 7.5 -3.25 0 5 -2 0 5 -2 0 6.5
  [4,128,-5.75,0,7.5,-3.25,0,5,-2,0,5,-2,0,6.5],
// 1 128 -7.1 0 2.6 0 0 2 0 1 0 2 0 0 48\1-4ndis.dat
  [1,128,-7.1,0,2.6,0,0,2,0,1,0,2,0,0, ldraw_lib__48__1_4ndis()],
// 1 128 -12.3 0 -2.6 0 0 -2 0 1 0 -2 0 0 48\1-4ndis.dat
  [1,128,-12.3,0,-2.6,0,0,-2,0,1,0,-2,0,0, ldraw_lib__48__1_4ndis()],
// 1 128 -7.1 0 -2.6 0 0 2 0 1 0 -2 0 0 48\1-4ndis.dat
  [1,128,-7.1,0,-2.6,0,0,2,0,1,0,-2,0,0, ldraw_lib__48__1_4ndis()],
// 1 128 -12.3 0 2.6 0 0 -2 0 1 0 2 0 0 48\1-4ndis.dat
  [1,128,-12.3,0,2.6,0,0,-2,0,1,0,2,0,0, ldraw_lib__48__1_4ndis()],
// 1 128 -7.1 0 2.6 0 0 -2 0 1 0 2 0 0 48\1-12ndis.dat
  [1,128,-7.1,0,2.6,0,0,-2,0,1,0,2,0,0, ldraw_lib__48__1_12ndis()],
// 1 128 -12.3 0 -2.6 0 0 2 0 1 0 -2 0 0 48\1-12ndis.dat
  [1,128,-12.3,0,-2.6,0,0,2,0,1,0,-2,0,0, ldraw_lib__48__1_12ndis()],
// 1 128 -7.1 0 -2.6 0 0 -2 0 1 0 -2 0 0 48\1-12ndis.dat
  [1,128,-7.1,0,-2.6,0,0,-2,0,1,0,-2,0,0, ldraw_lib__48__1_12ndis()],
// 1 128 -12.3 0 2.6 0 0 2 0 1 0 2 0 0 48\1-12ndis.dat
  [1,128,-12.3,0,2.6,0,0,2,0,1,0,2,0,0, ldraw_lib__48__1_12ndis()],
// 1 128 -7.1 0 -2.6 2 0 0 0 1 0 0 0 2 48\1-12ndis.dat
  [1,128,-7.1,0,-2.6,2,0,0,0,1,0,0,0,2, ldraw_lib__48__1_12ndis()],
// 1 128 -12.3 0 2.6 -2 0 0 0 1 0 0 0 -2 48\1-12ndis.dat
  [1,128,-12.3,0,2.6,-2,0,0,0,1,0,0,0,-2, ldraw_lib__48__1_12ndis()],
// 1 128 -12.3 0 -2.6 -2 0 0 0 1 0 0 0 2 48\1-12ndis.dat
  [1,128,-12.3,0,-2.6,-2,0,0,0,1,0,0,0,2, ldraw_lib__48__1_12ndis()],
// 1 128 -7.1 0 2.6 2 0 0 0 1 0 0 0 -2 48\1-12ndis.dat
  [1,128,-7.1,0,2.6,2,0,0,0,1,0,0,0,-2, ldraw_lib__48__1_12ndis()],
// 3 128 13 0 6 14.3 0 4.6 15.5 0 3.5
  [3,128,13,0,6,14.3,0,4.6,15.5,0,3.5],
// 3 128 14.3 0 -4.6 13 0 -6 15.5 0 -3.5
  [3,128,14.3,0,-4.6,13,0,-6,15.5,0,-3.5],
// 3 128 14.3 0 2.6 15.5 0 3.5 14.3 0 4.6
  [3,128,14.3,0,2.6,15.5,0,3.5,14.3,0,4.6],
// 3 128 15.5 0 3.5 14.3 0 2.6 18 0 3.5
  [3,128,15.5,0,3.5,14.3,0,2.6,18,0,3.5],
// 4 128 14.361 0 0 18 0 3.5 14.3 0 2.6 14.3 0 0.6
  [4,128,14.361,0,0,18,0,3.5,14.3,0,2.6,14.3,0,0.6],
// 4 128 18 0 3.5 14.361 0 0 15.5 0 -3.5 18 0 -3.5
  [4,128,18,0,3.5,14.361,0,0,15.5,0,-3.5,18,0,-3.5],
// 4 128 14.3 0 -2.6 15.5 0 -3.5 14.361 0 0 14.3 0 -0.6
  [4,128,14.3,0,-2.6,15.5,0,-3.5,14.361,0,0,14.3,0,-0.6],
// 3 128 15.5 0 -3.5 14.3 0 -2.6 14.3 0 -4.6
  [3,128,15.5,0,-3.5,14.3,0,-2.6,14.3,0,-4.6],
// 3 128 12.3 0 -4.6 13 0 -6 14.3 0 -4.6
  [3,128,12.3,0,-4.6,13,0,-6,14.3,0,-4.6],
// 3 128 7.1 0 -4.6 5.1 0 -4.6 6.5 0 -6
  [3,128,7.1,0,-4.6,5.1,0,-4.6,6.5,0,-6],
// 4 128 7.1 0 -4.6 6.5 0 -6 9.7 0 -4.661 9.1 0 -4.6
  [4,128,7.1,0,-4.6,6.5,0,-6,9.7,0,-4.661,9.1,0,-4.6],
// 3 128 9.7 0 -4.661 6.5 0 -6 13 0 -6
  [3,128,9.7,0,-4.661,6.5,0,-6,13,0,-6],
// 4 128 12.3 0 -4.6 10.3 0 -4.6 9.7 0 -4.661 13 0 -6
  [4,128,12.3,0,-4.6,10.3,0,-4.6,9.7,0,-4.661,13,0,-6],
// 3 128 5.1 0 -4.6 5.1 0 -2.6 4 0 -3.5
  [3,128,5.1,0,-4.6,5.1,0,-2.6,4,0,-3.5],
// 4 128 4 0 -3.5 5.1 0 -2.6 5.1 0 -0.6 2 0 -3.5
  [4,128,4,0,-3.5,5.1,0,-2.6,5.1,0,-0.6,2,0,-3.5],
// 3 128 5.1 0 4.6 4 0 3.5 5.1 0 2.6
  [3,128,5.1,0,4.6,4,0,3.5,5.1,0,2.6],
// 4 128 5.1 0 2.6 4 0 3.5 2 0 3.5 5.1 0 0.6
  [4,128,5.1,0,2.6,4,0,3.5,2,0,3.5,5.1,0,0.6],
// 4 128 2 0 -3.5 5.039 0 0 5.1 0 0.6 2 0 3.5
  [4,128,2,0,-3.5,5.039,0,0,5.1,0,0.6,2,0,3.5],
// 3 128 5.1 0 -0.6 5.039 0 0 2 0 -3.5
  [3,128,5.1,0,-0.6,5.039,0,0,2,0,-3.5],
// 4 128 6.5 0 6 9.7 0 4.661 10.3 0 4.6 13 0 6
  [4,128,6.5,0,6,9.7,0,4.661,10.3,0,4.6,13,0,6],
// 3 128 19.25 0 8.5 18 0 7 19 0 7
  [3,128,19.25,0,8.5,18,0,7,19,0,7],
// 4 128 19.25 0 8.5 13.75 0 7.5 16.25 0 5 18 0 7
  [4,128,19.25,0,8.5,13.75,0,7.5,16.25,0,5,18,0,7],
// 3 128 18 0 7 16.25 0 5 18 0 5
  [3,128,18,0,7,16.25,0,5,18,0,5],
// 4 128 19.25 0 8.5 19 0 7 19 0 -7 19.25 0 -8.5
  [4,128,19.25,0,8.5,19,0,7,19,0,-7,19.25,0,-8.5],
// 4 128 13.75 0 -7.5 19.25 0 -8.5 19 0 -7 18 0 -7
  [4,128,13.75,0,-7.5,19.25,0,-8.5,19,0,-7,18,0,-7],
// 3 128 5.75 0 7.5 13.75 0 7.5 19.25 0 8.5
  [3,128,5.75,0,7.5,13.75,0,7.5,19.25,0,8.5],
// 3 128 13.75 0 -7.5 5.75 0 -7.5 19.25 0 -8.5
  [3,128,13.75,0,-7.5,5.75,0,-7.5,19.25,0,-8.5],
// 4 128 18 0 -5 16.25 0 -5 13.75 0 -7.5 18 0 -7
  [4,128,18,0,-5,16.25,0,-5,13.75,0,-7.5,18,0,-7],
// 4 128 2 0 -5 2 0 -6.5 5.75 0 -7.5 3.25 0 -5
  [4,128,2,0,-5,2,0,-6.5,5.75,0,-7.5,3.25,0,-5],
// 4 128 5.75 0 7.5 2 0 6.5 2 0 5 3.25 0 5
  [4,128,5.75,0,7.5,2,0,6.5,2,0,5,3.25,0,5],
// 1 128 7.1 0 2.6 0 0 -2 0 1 0 2 0 0 48\1-4ndis.dat
  [1,128,7.1,0,2.6,0,0,-2,0,1,0,2,0,0, ldraw_lib__48__1_4ndis()],
// 1 128 12.3 0 -2.6 0 0 2 0 1 0 -2 0 0 48\1-4ndis.dat
  [1,128,12.3,0,-2.6,0,0,2,0,1,0,-2,0,0, ldraw_lib__48__1_4ndis()],
// 1 128 7.1 0 -2.6 0 0 -2 0 1 0 -2 0 0 48\1-4ndis.dat
  [1,128,7.1,0,-2.6,0,0,-2,0,1,0,-2,0,0, ldraw_lib__48__1_4ndis()],
// 1 128 12.3 0 2.6 0 0 2 0 1 0 2 0 0 48\1-4ndis.dat
  [1,128,12.3,0,2.6,0,0,2,0,1,0,2,0,0, ldraw_lib__48__1_4ndis()],
// 1 128 7.1 0 2.6 0 0 2 0 1 0 2 0 0 48\1-12ndis.dat
  [1,128,7.1,0,2.6,0,0,2,0,1,0,2,0,0, ldraw_lib__48__1_12ndis()],
// 1 128 12.3 0 -2.6 0 0 -2 0 1 0 -2 0 0 48\1-12ndis.dat
  [1,128,12.3,0,-2.6,0,0,-2,0,1,0,-2,0,0, ldraw_lib__48__1_12ndis()],
// 1 128 7.1 0 -2.6 0 0 2 0 1 0 -2 0 0 48\1-12ndis.dat
  [1,128,7.1,0,-2.6,0,0,2,0,1,0,-2,0,0, ldraw_lib__48__1_12ndis()],
// 1 128 12.3 0 2.6 0 0 -2 0 1 0 2 0 0 48\1-12ndis.dat
  [1,128,12.3,0,2.6,0,0,-2,0,1,0,2,0,0, ldraw_lib__48__1_12ndis()],
// 1 128 7.1 0 -2.6 -2 0 0 0 1 0 0 0 2 48\1-12ndis.dat
  [1,128,7.1,0,-2.6,-2,0,0,0,1,0,0,0,2, ldraw_lib__48__1_12ndis()],
// 1 128 12.3 0 2.6 2 0 0 0 1 0 0 0 -2 48\1-12ndis.dat
  [1,128,12.3,0,2.6,2,0,0,0,1,0,0,0,-2, ldraw_lib__48__1_12ndis()],
// 1 128 12.3 0 -2.6 2 0 0 0 1 0 0 0 2 48\1-12ndis.dat
  [1,128,12.3,0,-2.6,2,0,0,0,1,0,0,0,2, ldraw_lib__48__1_12ndis()],
// 1 128 7.1 0 2.6 -2 0 0 0 1 0 0 0 -2 48\1-12ndis.dat
  [1,128,7.1,0,2.6,-2,0,0,0,1,0,0,0,-2, ldraw_lib__48__1_12ndis()],
// 1 128 7.1 0 2.6 0 0 2 0 1 0 -2 0 0 48\1-4ndis.dat
  [1,128,7.1,0,2.6,0,0,2,0,1,0,-2,0,0, ldraw_lib__48__1_4ndis()],
// 1 128 12.3 0 -2.6 0 0 -2 0 1 0 2 0 0 48\1-4ndis.dat
  [1,128,12.3,0,-2.6,0,0,-2,0,1,0,2,0,0, ldraw_lib__48__1_4ndis()],
// 1 128 7.1 0 -2.6 0 0 2 0 1 0 2 0 0 48\1-4ndis.dat
  [1,128,7.1,0,-2.6,0,0,2,0,1,0,2,0,0, ldraw_lib__48__1_4ndis()],
// 1 128 12.3 0 2.6 0 0 -2 0 1 0 -2 0 0 48\1-4ndis.dat
  [1,128,12.3,0,2.6,0,0,-2,0,1,0,-2,0,0, ldraw_lib__48__1_4ndis()],
// 4 128 12.561 0 -0.6172 12.92 0 0 12.8176 0 0.6682 12.561 0 0.6172
  [4,128,12.561,0,-0.6172,12.92,0,0,12.8176,0,0.6682,12.561,0,0.6172],
// 3 128 12.92 0 0 12.561 0 -0.6172 12.8176 0 -0.6682
  [3,128,12.92,0,0,12.561,0,-0.6172,12.8176,0,-0.6682],
// 4 128 12.561 0 0.6172 12.3 0 0.6 12.3 0 -0.6 12.561 0 -0.6172
  [4,128,12.561,0,0.6172,12.3,0,0.6,12.3,0,-0.6,12.561,0,-0.6172],
// 4 128 10.3 0 -0.6 12.3 0 -0.6 12.3 0 0.6 10.3 0 0.6
  [4,128,10.3,0,-0.6,12.3,0,-0.6,12.3,0,0.6,10.3,0,0.6],
// 3 128 10.3682 0 -3.1176 10.3172 0 -2.861 9.7 0 -3.22
  [3,128,10.3682,0,-3.1176,10.3172,0,-2.861,9.7,0,-3.22],
// 4 128 9.0318 0 -3.1176 9.7 0 -3.22 10.3172 0 -2.861 9.0828 0 -2.861
  [4,128,9.0318,0,-3.1176,9.7,0,-3.22,10.3172,0,-2.861,9.0828,0,-2.861],
// 4 128 10.3172 0 -2.861 10.3 0 -2.6 9.1 0 -2.6 9.0828 0 -2.861
  [4,128,10.3172,0,-2.861,10.3,0,-2.6,9.1,0,-2.6,9.0828,0,-2.861],
// 4 128 9.1 0 -0.6 9.1 0 -2.6 10.3 0 -2.6 10.3 0 -0.6
  [4,128,9.1,0,-0.6,9.1,0,-2.6,10.3,0,-2.6,10.3,0,-0.6],
// 4 128 6.5824 0 -0.6682 6.839 0 -0.6172 6.839 0 0.6172 6.48 0 0
  [4,128,6.5824,0,-0.6682,6.839,0,-0.6172,6.839,0,0.6172,6.48,0,0],
// 3 128 6.48 0 0 6.839 0 0.6172 6.5824 0 0.6682
  [3,128,6.48,0,0,6.839,0,0.6172,6.5824,0,0.6682],
// 4 128 6.839 0 -0.6172 7.1 0 -0.6 7.1 0 0.6 6.839 0 0.6172
  [4,128,6.839,0,-0.6172,7.1,0,-0.6,7.1,0,0.6,6.839,0,0.6172],
// 4 128 9.1 0 0.6 7.1 0 0.6 7.1 0 -0.6 9.1 0 -0.6
  [4,128,9.1,0,0.6,7.1,0,0.6,7.1,0,-0.6,9.1,0,-0.6],
// 4 128 -2 0 6.5 2 0 6.5 5.75 0 7.5 -5.75 0 7.5
  [4,128,-2,0,6.5,2,0,6.5,5.75,0,7.5,-5.75,0,7.5],
// 4 128 -19.25 0 8.5 -5.75 0 7.5 5.75 0 7.5 19.25 0 8.5
  [4,128,-19.25,0,8.5,-5.75,0,7.5,5.75,0,7.5,19.25,0,8.5],
// 4 128 2 0 -6.5 -2 0 -6.5 -5.75 0 -7.5 5.75 0 -7.5
  [4,128,2,0,-6.5,-2,0,-6.5,-5.75,0,-7.5,5.75,0,-7.5],
// 4 128 19.25 0 -8.5 5.75 0 -7.5 -5.75 0 -7.5 -19.25 0 -8.5
  [4,128,19.25,0,-8.5,5.75,0,-7.5,-5.75,0,-7.5,-19.25,0,-8.5],
// 4 128 9.0318 0 3.1176 9.0828 0 2.861 10.3172 0 2.861 9.7 0 3.22
  [4,128,9.0318,0,3.1176,9.0828,0,2.861,10.3172,0,2.861,9.7,0,3.22],
// 3 128 9.7 0 3.22 10.3172 0 2.861 10.3682 0 3.1176
  [3,128,9.7,0,3.22,10.3172,0,2.861,10.3682,0,3.1176],
// 4 128 9.0828 0 2.861 9.1 0 2.6 10.3 0 2.6 10.3172 0 2.861
  [4,128,9.0828,0,2.861,9.1,0,2.6,10.3,0,2.6,10.3172,0,2.861],
// 4 128 10.3 0 0.6 10.3 0 2.6 9.1 0 2.6 9.1 0 0.6
  [4,128,10.3,0,0.6,10.3,0,2.6,9.1,0,2.6,9.1,0,0.6],
// 3 128 -12.3 0 4.6 -13 0 6 -14.3 0 4.6
  [3,128,-12.3,0,4.6,-13,0,6,-14.3,0,4.6],
// 4 128 -12.3 0 4.6 -10.3 0 4.6 -9.7 0 4.661 -13 0 6
  [4,128,-12.3,0,4.6,-10.3,0,4.6,-9.7,0,4.661,-13,0,6],
// 3 128 -7.1 0 4.6 -6.5 0 6 -9.1 0 4.6
  [3,128,-7.1,0,4.6,-6.5,0,6,-9.1,0,4.6],
// 3 128 -6.5 0 6 -7.1 0 4.6 -5.1 0 4.6
  [3,128,-6.5,0,6,-7.1,0,4.6,-5.1,0,4.6],
// 4 128 9.7 0 4.661 6.5 0 6 7.1 0 4.6 9.1 0 4.6
  [4,128,9.7,0,4.661,6.5,0,6,7.1,0,4.6,9.1,0,4.6],
// 3 128 7.1 0 4.6 6.5 0 6 5.1 0 4.6
  [3,128,7.1,0,4.6,6.5,0,6,5.1,0,4.6],
// 3 128 10.3 0 4.6 12.3 0 4.6 13 0 6
  [3,128,10.3,0,4.6,12.3,0,4.6,13,0,6],
// 3 128 13 0 6 12.3 0 4.6 14.3 0 4.6
  [3,128,13,0,6,12.3,0,4.6,14.3,0,4.6],
// 
// 0 // Black
// 4 0 9.0318 0 3.1176 9.7 0 3.22 9.7 0 4.661 9.1 0 4.6
  [4,0,9.0318,0,3.1176,9.7,0,3.22,9.7,0,4.661,9.1,0,4.6],
// 4 0 9.7 0 4.661 9.7 0 3.22 10.3682 0 3.1176 10.3 0 4.6
  [4,0,9.7,0,4.661,9.7,0,3.22,10.3682,0,3.1176,10.3,0,4.6],
// 1 0 -12.3 0 2.6 0 0 -2 0 1 0 -2 0 0 48\1-6ndis.dat
  [1,0,-12.3,0,2.6,0,0,-2,0,1,0,-2,0,0, ldraw_lib__48__1_6ndis()],
// 1 0 -7.1 0 -2.6 0 0 2 0 1 0 2 0 0 48\1-6ndis.dat
  [1,0,-7.1,0,-2.6,0,0,2,0,1,0,2,0,0, ldraw_lib__48__1_6ndis()],
// 1 0 -7.1 0 2.6 0 0 -2 0 1 0 -2 0 0 48\1-4ndis.dat
  [1,0,-7.1,0,2.6,0,0,-2,0,1,0,-2,0,0, ldraw_lib__48__1_4ndis()],
// 1 0 -12.3 0 -2.6 0 0 2 0 1 0 2 0 0 48\1-4ndis.dat
  [1,0,-12.3,0,-2.6,0,0,2,0,1,0,2,0,0, ldraw_lib__48__1_4ndis()],
// 1 0 -12.3 0 -2.6 0 0 -2 0 1 0 2 0 0 48\1-6ndis.dat
  [1,0,-12.3,0,-2.6,0,0,-2,0,1,0,2,0,0, ldraw_lib__48__1_6ndis()],
// 1 0 -7.1 0 2.6 0 0 2 0 1 0 -2 0 0 48\1-6ndis.dat
  [1,0,-7.1,0,2.6,0,0,2,0,1,0,-2,0,0, ldraw_lib__48__1_6ndis()],
// 1 0 -7.1 0 -2.6 0 0 -2 0 1 0 2 0 0 48\1-4ndis.dat
  [1,0,-7.1,0,-2.6,0,0,-2,0,1,0,2,0,0, ldraw_lib__48__1_4ndis()],
// 1 0 -12.3 0 2.6 0 0 2 0 1 0 -2 0 0 48\1-4ndis.dat
  [1,0,-12.3,0,2.6,0,0,2,0,1,0,-2,0,0, ldraw_lib__48__1_4ndis()],
// 1 0 -7.1 0 -2.6 -2 0 0 0 1 0 0 0 -2 48\1-6ndis.dat
  [1,0,-7.1,0,-2.6,-2,0,0,0,1,0,0,0,-2, ldraw_lib__48__1_6ndis()],
// 1 0 -7.1 0 2.6 -2 0 0 0 1 0 0 0 2 48\1-6ndis.dat
  [1,0,-7.1,0,2.6,-2,0,0,0,1,0,0,0,2, ldraw_lib__48__1_6ndis()],
// 1 0 -12.3 0 -2.6 2 0 0 0 1 0 0 0 -2 48\1-6ndis.dat
  [1,0,-12.3,0,-2.6,2,0,0,0,1,0,0,0,-2, ldraw_lib__48__1_6ndis()],
// 1 0 -12.3 0 2.6 2 0 0 0 1 0 0 0 2 48\1-6ndis.dat
  [1,0,-12.3,0,2.6,2,0,0,0,1,0,0,0,2, ldraw_lib__48__1_6ndis()],
// 1 0 -7.1 0 -2.6 .5 0 0 0 1 0 0 0 .5 48\4-4ring3.dat
  [1,0,-7.1,0,-2.6,.5,0,0,0,1,0,0,0,.5, ldraw_lib__48__4_4ring3()],
// 1 0 -12.3 0 -2.6 .5 0 0 0 1 0 0 0 .5 48\4-4ring3.dat
  [1,0,-12.3,0,-2.6,.5,0,0,0,1,0,0,0,.5, ldraw_lib__48__4_4ring3()],
// 1 0 -7.1 0 2.6 .5 0 0 0 1 0 0 0 .5 48\4-4ring3.dat
  [1,0,-7.1,0,2.6,.5,0,0,0,1,0,0,0,.5, ldraw_lib__48__4_4ring3()],
// 1 0 -12.3 0 2.6 .5 0 0 0 1 0 0 0 .5 48\4-4ring3.dat
  [1,0,-12.3,0,2.6,.5,0,0,0,1,0,0,0,.5, ldraw_lib__48__4_4ring3()],
// 1 0 7.1 0 -2.6 -.5 0 0 0 1 0 0 0 .5 48\4-4ring3.dat
  [1,0,7.1,0,-2.6,-.5,0,0,0,1,0,0,0,.5, ldraw_lib__48__4_4ring3()],
// 1 0 12.3 0 -2.6 -.5 0 0 0 1 0 0 0 .5 48\4-4ring3.dat
  [1,0,12.3,0,-2.6,-.5,0,0,0,1,0,0,0,.5, ldraw_lib__48__4_4ring3()],
// 1 0 7.1 0 2.6 -.5 0 0 0 1 0 0 0 .5 48\4-4ring3.dat
  [1,0,7.1,0,2.6,-.5,0,0,0,1,0,0,0,.5, ldraw_lib__48__4_4ring3()],
// 1 0 12.3 0 2.6 -.5 0 0 0 1 0 0 0 .5 48\4-4ring3.dat
  [1,0,12.3,0,2.6,-.5,0,0,0,1,0,0,0,.5, ldraw_lib__48__4_4ring3()],
// 4 0 12.8176 0 -0.6682 14.3 0 -0.6 14.361 0 0 12.92 0 0
  [4,0,12.8176,0,-0.6682,14.3,0,-0.6,14.361,0,0,12.92,0,0],
// 4 0 14.361 0 0 14.3 0 0.6 12.8176 0 0.6682 12.92 0 0
  [4,0,14.361,0,0,14.3,0,0.6,12.8176,0,0.6682,12.92,0,0],
// 3 0 13.8868 0 -1.3824 14.032 0 -1.6 14.3 0 -0.6
  [3,0,13.8868,0,-1.3824,14.032,0,-1.6,14.3,0,-0.6],
// 3 0 13.7142 0 -1.1858 13.8868 0 -1.3824 14.3 0 -0.6
  [3,0,13.7142,0,-1.1858,13.8868,0,-1.3824,14.3,0,-0.6],
// 3 0 14.3 0 -0.6 13.5176 0 -1.0132 13.7142 0 -1.1858
  [3,0,14.3,0,-0.6,13.5176,0,-1.0132,13.7142,0,-1.1858],
// 3 0 13.5176 0 -1.0132 14.3 0 -0.6 13.3 0 -0.868
  [3,0,13.5176,0,-1.0132,14.3,0,-0.6,13.3,0,-0.868],
// 3 0 12.8176 0 -0.6682 13.0654 0 -0.7522 14.3 0 -0.6
  [3,0,12.8176,0,-0.6682,13.0654,0,-0.7522,14.3,0,-0.6],
// 3 0 14.3 0 -0.6 13.0654 0 -0.7522 13.3 0 -0.868
  [3,0,14.3,0,-0.6,13.0654,0,-0.7522,13.3,0,-0.868],
// 3 0 14.3 0 0.6 14.032 0 1.6 13.8868 0 1.3824
  [3,0,14.3,0,0.6,14.032,0,1.6,13.8868,0,1.3824],
// 3 0 14.3 0 0.6 13.8868 0 1.3824 13.7142 0 1.1858
  [3,0,14.3,0,0.6,13.8868,0,1.3824,13.7142,0,1.1858],
// 3 0 14.3 0 0.6 13.7142 0 1.1858 13.5176 0 1.0132
  [3,0,14.3,0,0.6,13.7142,0,1.1858,13.5176,0,1.0132],
// 3 0 13.0654 0 0.7522 12.8176 0 0.6682 14.3 0 0.6
  [3,0,13.0654,0,0.7522,12.8176,0,0.6682,14.3,0,0.6],
// 3 0 13.0654 0 0.7522 14.3 0 0.6 13.3 0 0.868
  [3,0,13.0654,0,0.7522,14.3,0,0.6,13.3,0,0.868],
// 3 0 13.3 0 0.868 14.3 0 0.6 13.5176 0 1.0132
  [3,0,13.3,0,0.868,14.3,0,0.6,13.5176,0,1.0132],
// 4 0 10.3682 0 -3.1176 9.7 0 -3.22 9.7 0 -4.661 10.3 0 -4.6
  [4,0,10.3682,0,-3.1176,9.7,0,-3.22,9.7,0,-4.661,10.3,0,-4.6],
// 4 0 9.7 0 -4.661 9.7 0 -3.22 9.0318 0 -3.1176 9.1 0 -4.6
  [4,0,9.7,0,-4.661,9.7,0,-3.22,9.0318,0,-3.1176,9.1,0,-4.6],
// 3 0 8.3176 0 -4.1868 8.1 0 -4.332 9.1 0 -4.6
  [3,0,8.3176,0,-4.1868,8.1,0,-4.332,9.1,0,-4.6],
// 3 0 8.5142 0 -4.0142 8.3176 0 -4.1868 9.1 0 -4.6
  [3,0,8.5142,0,-4.0142,8.3176,0,-4.1868,9.1,0,-4.6],
// 3 0 9.1 0 -4.6 8.6868 0 -3.8176 8.5142 0 -4.0142
  [3,0,9.1,0,-4.6,8.6868,0,-3.8176,8.5142,0,-4.0142],
// 3 0 8.6868 0 -3.8176 9.1 0 -4.6 8.832 0 -3.6
  [3,0,8.6868,0,-3.8176,9.1,0,-4.6,8.832,0,-3.6],
// 3 0 9.0318 0 -3.1176 8.9478 0 -3.3654 9.1 0 -4.6
  [3,0,9.0318,0,-3.1176,8.9478,0,-3.3654,9.1,0,-4.6],
// 3 0 9.1 0 -4.6 8.9478 0 -3.3654 8.832 0 -3.6
  [3,0,9.1,0,-4.6,8.9478,0,-3.3654,8.832,0,-3.6],
// 3 0 10.3 0 -4.6 11.3 0 -4.332 11.0824 0 -4.1868
  [3,0,10.3,0,-4.6,11.3,0,-4.332,11.0824,0,-4.1868],
// 3 0 10.3 0 -4.6 11.0824 0 -4.1868 10.8858 0 -4.0142
  [3,0,10.3,0,-4.6,11.0824,0,-4.1868,10.8858,0,-4.0142],
// 3 0 10.3 0 -4.6 10.8858 0 -4.0142 10.7132 0 -3.8176
  [3,0,10.3,0,-4.6,10.8858,0,-4.0142,10.7132,0,-3.8176],
// 3 0 10.4522 0 -3.3654 10.3682 0 -3.1176 10.3 0 -4.6
  [3,0,10.4522,0,-3.3654,10.3682,0,-3.1176,10.3,0,-4.6],
// 3 0 10.4522 0 -3.3654 10.3 0 -4.6 10.568 0 -3.6
  [3,0,10.4522,0,-3.3654,10.3,0,-4.6,10.568,0,-3.6],
// 3 0 10.568 0 -3.6 10.3 0 -4.6 10.7132 0 -3.8176
  [3,0,10.568,0,-3.6,10.3,0,-4.6,10.7132,0,-3.8176],
// 4 0 6.5824 0 0.6682 5.1 0 0.6 5.039 0 0 6.48 0 0
  [4,0,6.5824,0,0.6682,5.1,0,0.6,5.039,0,0,6.48,0,0],
// 4 0 5.039 0 0 5.1 0 -0.6 6.5824 0 -0.6682 6.48 0 0
  [4,0,5.039,0,0,5.1,0,-0.6,6.5824,0,-0.6682,6.48,0,0],
// 3 0 5.5132 0 1.3824 5.368 0 1.6 5.1 0 0.6
  [3,0,5.5132,0,1.3824,5.368,0,1.6,5.1,0,0.6],
// 3 0 5.6858 0 1.1858 5.5132 0 1.3824 5.1 0 0.6
  [3,0,5.6858,0,1.1858,5.5132,0,1.3824,5.1,0,0.6],
// 3 0 5.1 0 0.6 5.8824 0 1.0132 5.6858 0 1.1858
  [3,0,5.1,0,0.6,5.8824,0,1.0132,5.6858,0,1.1858],
// 3 0 5.8824 0 1.0132 5.1 0 0.6 6.1 0 0.868
  [3,0,5.8824,0,1.0132,5.1,0,0.6,6.1,0,0.868],
// 3 0 6.5824 0 0.6682 6.3346 0 0.7522 5.1 0 0.6
  [3,0,6.5824,0,0.6682,6.3346,0,0.7522,5.1,0,0.6],
// 3 0 5.1 0 0.6 6.3346 0 0.7522 6.1 0 0.868
  [3,0,5.1,0,0.6,6.3346,0,0.7522,6.1,0,0.868],
// 3 0 5.1 0 -0.6 5.368 0 -1.6 5.5132 0 -1.3824
  [3,0,5.1,0,-0.6,5.368,0,-1.6,5.5132,0,-1.3824],
// 3 0 5.1 0 -0.6 5.5132 0 -1.3824 5.6858 0 -1.1858
  [3,0,5.1,0,-0.6,5.5132,0,-1.3824,5.6858,0,-1.1858],
// 3 0 5.1 0 -0.6 5.6858 0 -1.1858 5.8824 0 -1.0132
  [3,0,5.1,0,-0.6,5.6858,0,-1.1858,5.8824,0,-1.0132],
// 3 0 6.3346 0 -0.7522 6.5824 0 -0.6682 5.1 0 -0.6
  [3,0,6.3346,0,-0.7522,6.5824,0,-0.6682,5.1,0,-0.6],
// 3 0 6.3346 0 -0.7522 5.1 0 -0.6 6.1 0 -0.868
  [3,0,6.3346,0,-0.7522,5.1,0,-0.6,6.1,0,-0.868],
// 3 0 6.1 0 -0.868 5.1 0 -0.6 5.8824 0 -1.0132
  [3,0,6.1,0,-0.868,5.1,0,-0.6,5.8824,0,-1.0132],
// 3 0 -18 0 5 -18 0 7 -19 0 7
  [3,0,-18,0,5,-18,0,7,-19,0,7],
// 4 0 -18 0 3.5 -18 0 5 -19 0 7 -19 0 -7
  [4,0,-18,0,3.5,-18,0,5,-19,0,7,-19,0,-7],
// 3 0 -19 0 -7 -18 0 -3.5 -18 0 3.5
  [3,0,-19,0,-7,-18,0,-3.5,-18,0,3.5],
// 3 0 -18 0 -5 -18 0 -3.5 -19 0 -7
  [3,0,-18,0,-5,-18,0,-3.5,-19,0,-7],
// 3 0 -19 0 -7 -18 0 -7 -18 0 -5
  [3,0,-19,0,-7,-18,0,-7,-18,0,-5],
// 4 0 -16.25 0 -5 -15.5 0 -3.5 -18 0 -3.5 -18 0 -5
  [4,0,-16.25,0,-5,-15.5,0,-3.5,-18,0,-3.5,-18,0,-5],
// 4 0 -16.25 0 -5 -13.75 0 -7.5 -13 0 -6 -15.5 0 -3.5
  [4,0,-16.25,0,-5,-13.75,0,-7.5,-13,0,-6,-15.5,0,-3.5],
// 4 0 -15.5 0 3.5 -16.25 0 5 -18 0 5 -18 0 3.5
  [4,0,-15.5,0,3.5,-16.25,0,5,-18,0,5,-18,0,3.5],
// 4 0 -13 0 6 -13.75 0 7.5 -16.25 0 5 -15.5 0 3.5
  [4,0,-13,0,6,-13.75,0,7.5,-16.25,0,5,-15.5,0,3.5],
// 4 0 -13 0 6 -6.5 0 6 -5.75 0 7.5 -13.75 0 7.5
  [4,0,-13,0,6,-6.5,0,6,-5.75,0,7.5,-13.75,0,7.5],
// 4 0 -3.25 0 5 -5.75 0 7.5 -5.1 0 4.6 -4 0 3.5
  [4,0,-3.25,0,5,-5.75,0,7.5,-5.1,0,4.6,-4,0,3.5],
// 3 0 -5.75 0 7.5 -6.5 0 6 -5.1 0 4.6
  [3,0,-5.75,0,7.5,-6.5,0,6,-5.1,0,4.6],
// 4 0 -2 0 3.5 -2 0 5 -3.25 0 5 -4 0 3.5
  [4,0,-2,0,3.5,-2,0,5,-3.25,0,5,-4,0,3.5],
// 4 0 -5.75 0 -7.5 -6.5 0 -6 -13 0 -6 -13.75 0 -7.5
  [4,0,-5.75,0,-7.5,-6.5,0,-6,-13,0,-6,-13.75,0,-7.5],
// 4 0 -5.1 0 -4.6 -6.5 0 -6 -5.75 0 -7.5 -3.25 0 -5
  [4,0,-5.1,0,-4.6,-6.5,0,-6,-5.75,0,-7.5,-3.25,0,-5],
// 3 0 -3.25 0 -5 -4 0 -3.5 -5.1 0 -4.6
  [3,0,-3.25,0,-5,-4,0,-3.5,-5.1,0,-4.6],
// 4 0 -3.25 0 -5 -2 0 -5 -2 0 -3.5 -4 0 -3.5
  [4,0,-3.25,0,-5,-2,0,-5,-2,0,-3.5,-4,0,-3.5],
// 3 0 19 0 7 18 0 7 18 0 5
  [3,0,19,0,7,18,0,7,18,0,5],
// 4 0 18 0 3.5 18 0 -3.5 19 0 -7 19 0 7
  [4,0,18,0,3.5,18,0,-3.5,19,0,-7,19,0,7],
// 3 0 19 0 7 18 0 5 18 0 3.5
  [3,0,19,0,7,18,0,5,18,0,3.5],
// 3 0 18 0 -5 18 0 -7 19 0 -7
  [3,0,18,0,-5,18,0,-7,19,0,-7],
// 3 0 19 0 -7 18 0 -3.5 18 0 -5
  [3,0,19,0,-7,18,0,-3.5,18,0,-5],
// 4 0 18 0 -3.5 15.5 0 -3.5 16.25 0 -5 18 0 -5
  [4,0,18,0,-3.5,15.5,0,-3.5,16.25,0,-5,18,0,-5],
// 4 0 13 0 -6 13.75 0 -7.5 16.25 0 -5 15.5 0 -3.5
  [4,0,13,0,-6,13.75,0,-7.5,16.25,0,-5,15.5,0,-3.5],
// 4 0 18 0 5 16.25 0 5 15.5 0 3.5 18 0 3.5
  [4,0,18,0,5,16.25,0,5,15.5,0,3.5,18,0,3.5],
// 4 0 16.25 0 5 13.75 0 7.5 13 0 6 15.5 0 3.5
  [4,0,16.25,0,5,13.75,0,7.5,13,0,6,15.5,0,3.5],
// 4 0 5.75 0 7.5 6.5 0 6 13 0 6 13.75 0 7.5
  [4,0,5.75,0,7.5,6.5,0,6,13,0,6,13.75,0,7.5],
// 4 0 5.1 0 4.6 6.5 0 6 5.75 0 7.5 3.25 0 5
  [4,0,5.1,0,4.6,6.5,0,6,5.75,0,7.5,3.25,0,5],
// 3 0 3.25 0 5 4 0 3.5 5.1 0 4.6
  [3,0,3.25,0,5,4,0,3.5,5.1,0,4.6],
// 4 0 3.25 0 5 2 0 5 2 0 3.5 4 0 3.5
  [4,0,3.25,0,5,2,0,5,2,0,3.5,4,0,3.5],
// 4 0 13 0 -6 6.5 0 -6 5.75 0 -7.5 13.75 0 -7.5
  [4,0,13,0,-6,6.5,0,-6,5.75,0,-7.5,13.75,0,-7.5],
// 4 0 5.1 0 -4.6 4 0 -3.5 3.25 0 -5 5.75 0 -7.5
  [4,0,5.1,0,-4.6,4,0,-3.5,3.25,0,-5,5.75,0,-7.5],
// 3 0 5.75 0 -7.5 6.5 0 -6 5.1 0 -4.6
  [3,0,5.75,0,-7.5,6.5,0,-6,5.1,0,-4.6],
// 4 0 2 0 -3.5 2 0 -5 3.25 0 -5 4 0 -3.5
  [4,0,2,0,-3.5,2,0,-5,3.25,0,-5,4,0,-3.5],
// 4 0 -5.039 0 0 -5.1 0 0.6 -7.1 0 0.6 -7.1 0 -0.6
  [4,0,-5.039,0,0,-5.1,0,0.6,-7.1,0,0.6,-7.1,0,-0.6],
// 3 0 -5.039 0 0 -7.1 0 -0.6 -5.1 0 -0.6
  [3,0,-5.039,0,0,-7.1,0,-0.6,-5.1,0,-0.6],
// 4 0 -14.3 0 -0.6 -12.3 0 -0.6 -12.3 0 0.6 -14.361 0 0
  [4,0,-14.3,0,-0.6,-12.3,0,-0.6,-12.3,0,0.6,-14.361,0,0],
// 3 0 -14.361 0 0 -12.3 0 0.6 -14.3 0 0.6
  [3,0,-14.361,0,0,-12.3,0,0.6,-14.3,0,0.6],
// 4 0 -10.3 0 4.6 -10.3 0 2.6 -9.1 0 2.6 -9.7 0 4.661
  [4,0,-10.3,0,4.6,-10.3,0,2.6,-9.1,0,2.6,-9.7,0,4.661],
// 3 0 -9.1 0 4.6 -9.7 0 4.661 -9.1 0 2.6
  [3,0,-9.1,0,4.6,-9.7,0,4.661,-9.1,0,2.6],
// 4 0 -9.1 0 -2.6 -10.3 0 -2.6 -10.3 0 -4.6 -9.7 0 -4.661
  [4,0,-9.1,0,-2.6,-10.3,0,-2.6,-10.3,0,-4.6,-9.7,0,-4.661],
// 3 0 -9.1 0 -2.6 -9.7 0 -4.661 -9.1 0 -4.6
  [3,0,-9.1,0,-2.6,-9.7,0,-4.661,-9.1,0,-4.6],
// 4 0 -9.1 0 -0.6 -9.1 0 0.6 -10.3 0 0.6 -10.3 0 -0.6
  [4,0,-9.1,0,-0.6,-9.1,0,0.6,-10.3,0,0.6,-10.3,0,-0.6],
// 4 0 -10.3 0 -0.6 -10.3 0 0.6 -12.3 0 0.6 -12.3 0 -0.6
  [4,0,-10.3,0,-0.6,-10.3,0,0.6,-12.3,0,0.6,-12.3,0,-0.6],
// 4 0 -9.1 0 2.6 -10.3 0 2.6 -10.3 0 0.6 -9.1 0 0.6
  [4,0,-9.1,0,2.6,-10.3,0,2.6,-10.3,0,0.6,-9.1,0,0.6],
// 4 0 -9.1 0 0.6 -9.1 0 -0.6 -7.1 0 -0.6 -7.1 0 0.6
  [4,0,-9.1,0,0.6,-9.1,0,-0.6,-7.1,0,-0.6,-7.1,0,0.6],
// 4 0 -10.3 0 -2.6 -9.1 0 -2.6 -9.1 0 -0.6 -10.3 0 -0.6
  [4,0,-10.3,0,-2.6,-9.1,0,-2.6,-9.1,0,-0.6,-10.3,0,-0.6],
// 3 0 11.0824 0 4.1868 11.3 0 4.332 10.3 0 4.6
  [3,0,11.0824,0,4.1868,11.3,0,4.332,10.3,0,4.6],
// 3 0 10.8858 0 4.0142 11.0824 0 4.1868 10.3 0 4.6
  [3,0,10.8858,0,4.0142,11.0824,0,4.1868,10.3,0,4.6],
// 3 0 10.3 0 4.6 10.7132 0 3.8176 10.8858 0 4.0142
  [3,0,10.3,0,4.6,10.7132,0,3.8176,10.8858,0,4.0142],
// 3 0 10.7132 0 3.8176 10.3 0 4.6 10.568 0 3.6
  [3,0,10.7132,0,3.8176,10.3,0,4.6,10.568,0,3.6],
// 3 0 10.3682 0 3.1176 10.4522 0 3.3654 10.3 0 4.6
  [3,0,10.3682,0,3.1176,10.4522,0,3.3654,10.3,0,4.6],
// 3 0 10.3 0 4.6 10.4522 0 3.3654 10.568 0 3.6
  [3,0,10.3,0,4.6,10.4522,0,3.3654,10.568,0,3.6],
// 3 0 9.1 0 4.6 8.1 0 4.332 8.3176 0 4.1868
  [3,0,9.1,0,4.6,8.1,0,4.332,8.3176,0,4.1868],
// 3 0 9.1 0 4.6 8.3176 0 4.1868 8.5142 0 4.0142
  [3,0,9.1,0,4.6,8.3176,0,4.1868,8.5142,0,4.0142],
// 3 0 9.1 0 4.6 8.5142 0 4.0142 8.6868 0 3.8176
  [3,0,9.1,0,4.6,8.5142,0,4.0142,8.6868,0,3.8176],
// 3 0 8.9478 0 3.3654 9.0318 0 3.1176 9.1 0 4.6
  [3,0,8.9478,0,3.3654,9.0318,0,3.1176,9.1,0,4.6],
// 3 0 8.9478 0 3.3654 9.1 0 4.6 8.832 0 3.6
  [3,0,8.9478,0,3.3654,9.1,0,4.6,8.832,0,3.6],
// 3 0 8.832 0 3.6 9.1 0 4.6 8.6868 0 3.8176
  [3,0,8.832,0,3.6,9.1,0,4.6,8.6868,0,3.8176],
// 4 0 2 0 5 2 0 6.5 -2 0 6.5 -2 0 5
  [4,0,2,0,5,2,0,6.5,-2,0,6.5,-2,0,5],
// 4 0 -2 0 5 -2 0 3.5 2 0 3.5 2 0 5
  [4,0,-2,0,5,-2,0,3.5,2,0,3.5,2,0,5],
// 4 0 -2 0 -3.5 2 0 -3.5 2 0 3.5 -2 0 3.5
  [4,0,-2,0,-3.5,2,0,-3.5,2,0,3.5,-2,0,3.5],
// 4 0 2 0 -3.5 -2 0 -3.5 -2 0 -5 2 0 -5
  [4,0,2,0,-3.5,-2,0,-3.5,-2,0,-5,2,0,-5],
// 4 0 2 0 -6.5 2 0 -5 -2 0 -5 -2 0 -6.5
  [4,0,2,0,-6.5,2,0,-5,-2,0,-5,-2,0,-6.5],
];
makepoly(ldraw_lib__3069bpz5(), line=0.2);