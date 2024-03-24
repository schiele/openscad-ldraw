use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/48/1-4ring23.scad>
use <../p/48/1-4ring24.scad>
use <../p/48/1-8cyli.scad>
use <../p/48/1-8edge.scad>
use <../p/48/2-4cyli.scad>
use <../p/48/2-4edge.scad>
use <../p/48/2-4ring4.scad>
use <../p/48/5-24cyli.scad>
use <../p/48/5-24edge.scad>
use <../p/48/5-24ring5.scad>
use <../p/48/5-24ring6.scad>
use <s/u9317s01.scad>
function ldraw_lib__u9317() = [
// 0 ~Door Frame  7 x  8 Fabuland
// 0 Name: u9317.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2017-11-22 [cwdee] Correct position of door catch
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 50 4 50 0 0 0 0 -50 0 1 0 48\2-4edge.dat
  [1,16,0,50,4,50,0,0,0,0,-50,0,1,0, ldraw_lib__48__2_4edge()],
// 2 24 50 149 4 50 50 4
  [2,24,50,149,4,50,50,4],
// 2 24 -50 149 4 -50 50 4
  [2,24,-50,149,4,-50,50,4],
// 1 16 0 50 4 48 0 0 0 0 -48 0 1 0 48\2-4edge.dat
  [1,16,0,50,4,48,0,0,0,0,-48,0,1,0, ldraw_lib__48__2_4edge()],
// 2 24 48 149 4 48 50 4
  [2,24,48,149,4,48,50,4],
// 2 24 -48 149 4 -48 50 4
  [2,24,-48,149,4,-48,50,4],
// 2 24 48 149 4 50 149 4
  [2,24,48,149,4,50,149,4],
// 2 24 -48 149 4 -50 149 4
  [2,24,-48,149,4,-50,149,4],
// 1 16 0 50 4 2 0 0 0 0 -2 0 -1 0 48\1-4ring24.dat
  [1,16,0,50,4,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__1_4ring24()],
// 1 16 0 50 4 -2 0 0 0 0 -2 0 -1 0 48\1-4ring24.dat
  [1,16,0,50,4,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__1_4ring24()],
// 4 16 50 149 4 50 50 4 48 50 4 48 149 4
  [4,16,50,149,4,50,50,4,48,50,4,48,149,4],
// 4 16 -48 149 4 -48 50 4 -50 50 4 -50 149 4
  [4,16,-48,149,4,-48,50,4,-50,50,4,-50,149,4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 50 2 48 0 0 0 0 -48 0 2 0 48\2-4cyli.dat
  [1,16,0,50,2,48,0,0,0,0,-48,0,2,0, ldraw_lib__48__2_4cyli()],
// 1 16 0 50 2 48 0 0 0 0 -48 0 1 0 48\2-4edge.dat
  [1,16,0,50,2,48,0,0,0,0,-48,0,1,0, ldraw_lib__48__2_4edge()],
// 2 24 48 149 2 48 50 2
  [2,24,48,149,2,48,50,2],
// 2 24 -48 149 2 -48 96 2
  [2,24,-48,149,2,-48,96,2],
// 2 24 -48 78 2 -48 50 2
  [2,24,-48,78,2,-48,50,2],
// 2 24 48 149 4 48 149 2
  [2,24,48,149,4,48,149,2],
// 2 24 -48 149 4 -48 149 2
  [2,24,-48,149,4,-48,149,2],
// 4 16 48 149 4 48 50 4 48 50 2 48 149 2
  [4,16,48,149,4,48,50,4,48,50,2,48,149,2],
// 4 16 -48 149 2 -48 50 2 -48 50 4 -48 149 4
  [4,16,-48,149,2,-48,50,2,-48,50,4,-48,149,4],
// 4 16 -48 96 0 -48 78 0 -48 78 2 -48 96 2
  [4,16,-48,96,0,-48,78,0,-48,78,2,-48,96,2],
// 2 24 -48 96 0 -48 96 2
  [2,24,-48,96,0,-48,96,2],
// 2 24 -48 78 0 -48 78 2
  [2,24,-48,78,0,-48,78,2],
// 1 16 -48 87 2 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,-48,87,2,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -46 87 2 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,-46,87,2,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -46 87 2 0 -1 0 2 0 0 0 0 2 4-4disc.dat
  [1,16,-46,87,2,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4disc()],
// 1 16 -46 87 2 0 -2 0 2 0 0 0 0 2 4-4cyli.dat
  [1,16,-46,87,2,0,-2,0,2,0,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 50 2 46 0 0 0 0 -46 0 1 0 48\2-4edge.dat
  [1,16,0,50,2,46,0,0,0,0,-46,0,1,0, ldraw_lib__48__2_4edge()],
// 2 24 46 149 2 46 50 2
  [2,24,46,149,2,46,50,2],
// 2 24 -46 149 2 -46 96 2
  [2,24,-46,149,2,-46,96,2],
// 2 24 -46 78 2 -46 50 2
  [2,24,-46,78,2,-46,50,2],
// 2 24 48 149 2 46 149 2
  [2,24,48,149,2,46,149,2],
// 2 24 -48 149 2 -46 149 2
  [2,24,-48,149,2,-46,149,2],
// 1 16 0 50 2 2 0 0 0 0 -2 0 -1 0 48\1-4ring23.dat
  [1,16,0,50,2,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__1_4ring23()],
// 1 16 0 50 2 -2 0 0 0 0 -2 0 -1 0 48\1-4ring23.dat
  [1,16,0,50,2,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__1_4ring23()],
// 4 16 48 149 2 48 50 2 46 50 2 46 149 2
  [4,16,48,149,2,48,50,2,46,50,2,46,149,2],
// 4 16 -46 149 2 -46 96 2 -48 96 2 -48 149 2
  [4,16,-46,149,2,-46,96,2,-48,96,2,-48,149,2],
// 4 16 -46 78 2 -46 50 2 -48 50 2 -48 78 2
  [4,16,-46,78,2,-46,50,2,-48,50,2,-48,78,2],
// 2 24 -46 96 2 -48 96 2
  [2,24,-46,96,2,-48,96,2],
// 2 24 -46 78 2 -48 78 2
  [2,24,-46,78,2,-48,78,2],
// 
// 4 16 -48 96 2 -46 96 2 -46 96 0 -48 96 0
  [4,16,-48,96,2,-46,96,2,-46,96,0,-48,96,0],
// 4 16 -48 78 0 -46 78 0 -46 78 2 -48 78 2
  [4,16,-48,78,0,-46,78,0,-46,78,2,-48,78,2],
// 2 24 -46 96 2 -46 96 0
  [2,24,-46,96,2,-46,96,0],
// 2 24 -46 78 0 -46 78 2
  [2,24,-46,78,0,-46,78,2],
// 2 24 -46 96 0 -48 96 0
  [2,24,-46,96,0,-48,96,0],
// 2 24 -46 78 0 -48 78 0
  [2,24,-46,78,0,-48,78,0],
// 4 16 46 149 2 46 50 2 46 50 0 46 149 0
  [4,16,46,149,2,46,50,2,46,50,0,46,149,0],
// 4 16 -46 149 0 -46 96 0 -46 96 2 -46 149 2
  [4,16,-46,149,0,-46,96,0,-46,96,2,-46,149,2],
// 4 16 -46 78 0 -46 50 0 -46 50 2 -46 78 2
  [4,16,-46,78,0,-46,50,0,-46,50,2,-46,78,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 50 0 46 0 0 0 0 -46 0 2 0 48\2-4cyli.dat
  [1,16,0,50,0,46,0,0,0,0,-46,0,2,0, ldraw_lib__48__2_4cyli()],
// 1 16 0 50 0 46 0 0 0 0 -46 0 1 0 48\2-4edge.dat
  [1,16,0,50,0,46,0,0,0,0,-46,0,1,0, ldraw_lib__48__2_4edge()],
// 2 24 46 50 0 46 149 0
  [2,24,46,50,0,46,149,0],
// 2 24 -46 149 0 -46 96 0
  [2,24,-46,149,0,-46,96,0],
// 2 24 -46 78 0 -46 50 0
  [2,24,-46,78,0,-46,50,0],
// 
// 1 16 0 50 0 48 0 0 0 0 -48 0 1 0 48\2-4edge.dat
  [1,16,0,50,0,48,0,0,0,0,-48,0,1,0, ldraw_lib__48__2_4edge()],
// 2 24 48 150 0 48 50 0
  [2,24,48,150,0,48,50,0],
// 2 24 -48 150 0 -48 96 0
  [2,24,-48,150,0,-48,96,0],
// 2 24 -48 78 0 -48 50 0
  [2,24,-48,78,0,-48,50,0],
// 1 16 0 50 0 2 0 0 0 0 -2 0 1 0 48\1-4ring23.dat
  [1,16,0,50,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__48__1_4ring23()],
// 1 16 0 50 0 -2 0 0 0 0 -2 0 1 0 48\1-4ring23.dat
  [1,16,0,50,0,-2,0,0,0,0,-2,0,1,0, ldraw_lib__48__1_4ring23()],
// 4 16 46 149 0 46 50 0 48 50 0 48 149 0
  [4,16,46,149,0,46,50,0,48,50,0,48,149,0],
// 4 16 -48 149 0 -48 96 0 -46 96 0 -46 149 0
  [4,16,-48,149,0,-48,96,0,-46,96,0,-46,149,0],
// 4 16 -48 78 0 -48 50 0 -46 50 0 -46 78 0
  [4,16,-48,78,0,-48,50,0,-46,50,0,-46,78,0],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 50 -4 48 0 0 0 0 -48 0 4 0 48\2-4cyli.dat
  [1,16,0,50,-4,48,0,0,0,0,-48,0,4,0, ldraw_lib__48__2_4cyli()],
// 1 16 0 50 -4 48 0 0 0 0 -48 0 1 0 48\2-4edge.dat
  [1,16,0,50,-4,48,0,0,0,0,-48,0,1,0, ldraw_lib__48__2_4edge()],
// 2 24 48 140 -4 48 132 -4
  [2,24,48,140,-4,48,132,-4],
// 2 24 48 122 -4 48 64 -4
  [2,24,48,122,-4,48,64,-4],
// 2 24 48 54 -4 48 50 -4
  [2,24,48,54,-4,48,50,-4],
// 2 24 -48 140 -4 -48 50 -4
  [2,24,-48,140,-4,-48,50,-4],
// 2 24 48 150 0 48 150 -5
  [2,24,48,150,0,48,150,-5],
// 2 24 -48 150 0 -48 150 -5
  [2,24,-48,150,0,-48,150,-5],
// 4 16 48 150 0 48 50 0 48 50 -4 48 140 -4
  [4,16,48,150,0,48,50,0,48,50,-4,48,140,-4],
// 4 16 48 140 -5 48 150 -5 48 150 0 48 140 -4
  [4,16,48,140,-5,48,150,-5,48,150,0,48,140,-4],
// 2 24 48 150 -5 48 140 -5
  [2,24,48,150,-5,48,140,-5],
// 2 24 48 140 -5 48 140 -4
  [2,24,48,140,-5,48,140,-4],
// 4 16 -48 140 -4 -48 50 -4 -48 50 0 -48 150 0
  [4,16,-48,140,-4,-48,50,-4,-48,50,0,-48,150,0],
// 4 16 -48 140 -4 -48 150 0 -48 150 -5 -48 140 -5
  [4,16,-48,140,-4,-48,150,0,-48,150,-5,-48,140,-5],
// 2 24 -48 150 -5 -48 140 -5
  [2,24,-48,150,-5,-48,140,-5],
// 2 24 -48 140 -5 -48 140 -4
  [2,24,-48,140,-5,-48,140,-4],
// 
// 1 16 0 50 -4 60 0 0 0 0 -60 0 1 0 48\2-4edge.dat
  [1,16,0,50,-4,60,0,0,0,0,-60,0,1,0, ldraw_lib__48__2_4edge()],
// 1 16 0 50 -4 12 0 0 0 0 -12 0 1 0 48\2-4ring4.dat
  [1,16,0,50,-4,12,0,0,0,0,-12,0,1,0, ldraw_lib__48__2_4ring4()],
// 4 16 -60 140 -4 -60 50 -4 -48 50 -4 -48 140 -4
  [4,16,-60,140,-4,-60,50,-4,-48,50,-4,-48,140,-4],
// 2 24 -60 140 -4 -48 140 -4
  [2,24,-60,140,-4,-48,140,-4],
// 2 24 -60 140 -4 -60 50 -4
  [2,24,-60,140,-4,-60,50,-4],
// 4 16 -48 140 -5 -60 140 -5 -60 140 -4 -48 140 -4
  [4,16,-48,140,-5,-60,140,-5,-60,140,-4,-48,140,-4],
// 2 24 -60 140 -5 -48 140 -5
  [2,24,-60,140,-5,-48,140,-5],
// 2 24 -60 140 -4 -60 140 -5
  [2,24,-60,140,-4,-60,140,-5],
// 
// 4 16 52 52 -4 48 50 -4 60 50 -4 54 52 -4
  [4,16,52,52,-4,48,50,-4,60,50,-4,54,52,-4],
// 3 16 60 50 -4 56 52 -4 54 52 -4
  [3,16,60,50,-4,56,52,-4,54,52,-4],
// 4 16 48 50 -4 52 52 -4 52 54 -4 48 54 -4
  [4,16,48,50,-4,52,52,-4,52,54,-4,48,54,-4],
// 4 16 60 50 -4 60 54 -4 56 54 -4 56 52 -4
  [4,16,60,50,-4,60,54,-4,56,54,-4,56,52,-4],
// 0 // Upper door hinge
// 2 24 52 54 -4 48 54 -4
  [2,24,52,54,-4,48,54,-4],
// 2 24 56 54 -4 60 54 -4
  [2,24,56,54,-4,60,54,-4],
// 2 24 52 64 -4 48 64 -4
  [2,24,52,64,-4,48,64,-4],
// 2 24 56 64 -4 60 64 -4
  [2,24,56,64,-4,60,64,-4],
// 1 16 54 59 0 1 0 0 0 1 0 0 0 1 s\u9317s01.dat
  [1,16,54,59,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9317s01()],
// 4 16 52 66 -4 54 66 -4 54 120 -4 52 120 -4
  [4,16,52,66,-4,54,66,-4,54,120,-4,52,120,-4],
// 4 16 54 66 -4 56 66 -4 56 120 -4 54 120 -4
  [4,16,54,66,-4,56,66,-4,56,120,-4,54,120,-4],
// 3 16 48 64 -4 52 64 -4 52 66 -4
  [3,16,48,64,-4,52,64,-4,52,66,-4],
// 3 16 56 64 -4 60 64 -4 56 66 -4
  [3,16,56,64,-4,60,64,-4,56,66,-4],
// 4 16 48 64 -4 52 66 -4 52 120 -4 48 122 -4
  [4,16,48,64,-4,52,66,-4,52,120,-4,48,122,-4],
// 4 16 56 66 -4 60 64 -4 60 122 -4 56 120 -4
  [4,16,56,66,-4,60,64,-4,60,122,-4,56,120,-4],
// 3 16 48 122 -4 52 120 -4 52 122 -4
  [3,16,48,122,-4,52,120,-4,52,122,-4],
// 3 16 56 120 -4 60 122 -4 56 122 -4
  [3,16,56,120,-4,60,122,-4,56,122,-4],
// 0 // Lower door hinge
// 2 24 52 122 -4 48 122 -4
  [2,24,52,122,-4,48,122,-4],
// 2 24 56 122 -4 60 122 -4
  [2,24,56,122,-4,60,122,-4],
// 2 24 52 132 -4 48 132 -4
  [2,24,52,132,-4,48,132,-4],
// 2 24 56 132 -4 60 132 -4
  [2,24,56,132,-4,60,132,-4],
// 1 16 54 127 0 1 0 0 0 1 0 0 0 1 s\u9317s01.dat
  [1,16,54,127,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9317s01()],
// 4 16 48 132 -4 52 132 -4 52 134 -4 48 140 -4
  [4,16,48,132,-4,52,132,-4,52,134,-4,48,140,-4],
// 4 16 56 132 -4 60 132 -4 60 140 -4 56 134 -4
  [4,16,56,132,-4,60,132,-4,60,140,-4,56,134,-4],
// 4 16 48 140 -4 52 134 -4 54 134 -4 60 140 -4
  [4,16,48,140,-4,52,134,-4,54,134,-4,60,140,-4],
// 3 16 54 134 -4 56 134 -4 60 140 -4
  [3,16,54,134,-4,56,134,-4,60,140,-4],
// 
// 2 24 60 140 -4 48 140 -4
  [2,24,60,140,-4,48,140,-4],
// 2 24 60 140 -4 60 132 -4
  [2,24,60,140,-4,60,132,-4],
// 2 24 60 122 -4 60 64 -4
  [2,24,60,122,-4,60,64,-4],
// 2 24 60 54 -4 60 50 -4
  [2,24,60,54,-4,60,50,-4],
// 4 16 48 140 -4 60 140 -4 60 140 -5 48 140 -5
  [4,16,48,140,-4,60,140,-4,60,140,-5,48,140,-5],
// 2 24 60 140 -5 48 140 -5
  [2,24,60,140,-5,48,140,-5],
// 2 24 60 140 -4 60 140 -5
  [2,24,60,140,-4,60,140,-5],
// 
// 0 // Top arch
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 50 -5 60 0 0 0 0 -60 0 1 0 48\2-4cyli.dat
  [1,16,0,50,-5,60,0,0,0,0,-60,0,1,0, ldraw_lib__48__2_4cyli()],
// 1 16 0 50 -5 60 0 0 0 0 -60 0 1 0 48\2-4edge.dat
  [1,16,0,50,-5,60,0,0,0,0,-60,0,1,0, ldraw_lib__48__2_4edge()],
// 
// 1 16 0 50 -5 0 0 70 -70 0 0 0 1 0 48\5-24edge.dat
  [1,16,0,50,-5,0,0,70,-70,0,0,0,1,0, ldraw_lib__48__5_24edge()],
// 2 24 67.613 31.884 -5 70 44 -5
  [2,24,67.613,31.884,-5,70,44,-5],
// 1 16 64 44 -5 6 0 0 0 0 6 0 1 0 1-4edge.dat
  [1,16,64,44,-5,6,0,0,0,0,6,0,1,0, ldraw_lib__1_4edge()],
// 2 24 64 50 -5 60 50 -5
  [2,24,64,50,-5,60,50,-5],
// 1 16 0 50 -5 0 0 70 -70 0 0 0 5 0 48\5-24cyli.dat
  [1,16,0,50,-5,0,0,70,-70,0,0,0,5,0, ldraw_lib__48__5_24cyli()],
// 4 16 67.613 31.884 0 70 44 0 70 44 -5 67.613 31.884 -5
  [4,16,67.613,31.884,0,70,44,0,70,44,-5,67.613,31.884,-5],
// 1 16 64 44 -5 6 0 0 0 0 6 0 5 0 1-4cyli.dat
  [1,16,64,44,-5,6,0,0,0,0,6,0,5,0, ldraw_lib__1_4cyli()],
// 4 16 64 50 0 60 50 0 60 50 -5 64 50 -5
  [4,16,64,50,0,60,50,0,60,50,-5,64,50,-5],
// 1 16 0 50 0 0 0 70 -70 0 0 0 1 0 48\5-24edge.dat
  [1,16,0,50,0,0,0,70,-70,0,0,0,1,0, ldraw_lib__48__5_24edge()],
// 2 24 67.613 31.884 0 70 44 0
  [2,24,67.613,31.884,0,70,44,0],
// 1 16 64 44 0 6 0 0 0 0 6 0 1 0 1-4edge.dat
  [1,16,64,44,0,6,0,0,0,0,6,0,1,0, ldraw_lib__1_4edge()],
// 2 24 64 50 0 60 50 0
  [2,24,64,50,0,60,50,0],
// 2 24 60 50 0 60 50 -5
  [2,24,60,50,0,60,50,-5],
// 1 16 0 50 -5 0 0 10 -10 0 0 0 1 0 48\5-24ring6.dat
  [1,16,0,50,-5,0,0,10,-10,0,0,0,1,0, ldraw_lib__48__5_24ring6()],
// 4 16 67.613 31.884 -5 70 44 -5 64 44 -5 57.954 34.472 -5
  [4,16,67.613,31.884,-5,70,44,-5,64,44,-5,57.954,34.472,-5],
// 3 16 57.954 34.472 -5 64 44 -5 59.484 42.17 -5
  [3,16,57.954,34.472,-5,64,44,-5,59.484,42.17,-5],
// 4 16 59.484 42.17 -5 64 44 -5 64 50 -5 60 50 -5
  [4,16,59.484,42.17,-5,64,44,-5,64,50,-5,60,50,-5],
// 1 16 64 44 -5 6 0 0 0 0 6 0 1 0 1-4disc.dat
  [1,16,64,44,-5,6,0,0,0,0,6,0,1,0, ldraw_lib__1_4disc()],
// 
// 1 16 0 50 -5 0 0 -70 -70 0 0 0 1 0 48\5-24edge.dat
  [1,16,0,50,-5,0,0,-70,-70,0,0,0,1,0, ldraw_lib__48__5_24edge()],
// 2 24 -67.613 31.884 -5 -70 44 -5
  [2,24,-67.613,31.884,-5,-70,44,-5],
// 1 16 -64 44 -5 -6 0 0 0 0 6 0 1 0 1-4edge.dat
  [1,16,-64,44,-5,-6,0,0,0,0,6,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -64 50 -5 -60 50 -5
  [2,24,-64,50,-5,-60,50,-5],
// 1 16 0 50 -5 0 0 -70 -70 0 0 0 5 0 48\5-24cyli.dat
  [1,16,0,50,-5,0,0,-70,-70,0,0,0,5,0, ldraw_lib__48__5_24cyli()],
// 4 16 -67.613 31.884 -5 -70 44 -5 -70 44 0 -67.613 31.884 0
  [4,16,-67.613,31.884,-5,-70,44,-5,-70,44,0,-67.613,31.884,0],
// 1 16 -64 44 -5 -6 0 0 0 0 6 0 5 0 1-4cyli.dat
  [1,16,-64,44,-5,-6,0,0,0,0,6,0,5,0, ldraw_lib__1_4cyli()],
// 4 16 -64 50 -5 -60 50 -5 -60 50 0 -64 50 0
  [4,16,-64,50,-5,-60,50,-5,-60,50,0,-64,50,0],
// 1 16 0 50 0 0 0 -70 -70 0 0 0 1 0 48\5-24edge.dat
  [1,16,0,50,0,0,0,-70,-70,0,0,0,1,0, ldraw_lib__48__5_24edge()],
// 2 24 -67.613 31.884 0 -70 44 0
  [2,24,-67.613,31.884,0,-70,44,0],
// 1 16 -64 44 0 -6 0 0 0 0 6 0 1 0 1-4edge.dat
  [1,16,-64,44,0,-6,0,0,0,0,6,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -64 50 0 -60 50 0
  [2,24,-64,50,0,-60,50,0],
// 2 24 -60 50 0 -60 50 -5
  [2,24,-60,50,0,-60,50,-5],
// 1 16 0 50 -5 0 0 -10 -10 0 0 0 1 0 48\5-24ring6.dat
  [1,16,0,50,-5,0,0,-10,-10,0,0,0,1,0, ldraw_lib__48__5_24ring6()],
// 4 16 -57.954 34.472 -5 -64 44 -5 -70 44 -5 -67.613 31.884 -5
  [4,16,-57.954,34.472,-5,-64,44,-5,-70,44,-5,-67.613,31.884,-5],
// 3 16 -59.484 42.17 -5 -64 44 -5 -57.954 34.472 -5
  [3,16,-59.484,42.17,-5,-64,44,-5,-57.954,34.472,-5],
// 4 16 -60 50 -5 -64 50 -5 -64 44 -5 -59.484 42.17 -5
  [4,16,-60,50,-5,-64,50,-5,-64,44,-5,-59.484,42.17,-5],
// 1 16 -64 44 -5 -6 0 0 0 0 6 0 1 0 1-4disc.dat
  [1,16,-64,44,-5,-6,0,0,0,0,6,0,1,0, ldraw_lib__1_4disc()],
// 
// 0 // Sides
// 4 16 60 140 0 60 140 -4 60 50 -4 60 50 0
  [4,16,60,140,0,60,140,-4,60,50,-4,60,50,0],
// 2 24 60 50 0 60 140 0
  [2,24,60,50,0,60,140,0],
// 2 24 60 140 0 60 140 -4
  [2,24,60,140,0,60,140,-4],
// 
// 2 24 60 140 -5 61.33875 141.16125 -5
  [2,24,60,140,-5,61.33875,141.16125,-5],
// 1 16 52.5 150 -5 12.5 0 0 0 0 -12.5 0 1 0 48\1-8edge.dat
  [1,16,52.5,150,-5,12.5,0,0,0,0,-12.5,0,1,0, ldraw_lib__48__1_8edge()],
// 2 24 60 140 0 61.33875 141.16125 0
  [2,24,60,140,0,61.33875,141.16125,0],
// 1 16 52.5 150 0 12.5 0 0 0 0 -12.5 0 1 0 48\1-8edge.dat
  [1,16,52.5,150,0,12.5,0,0,0,0,-12.5,0,1,0, ldraw_lib__48__1_8edge()],
// 2 24 65 150 0 65 150 -6
  [2,24,65,150,0,65,150,-6],
// 4 16 60 140 0 61.33875 141.16125 0 61.33875 141.16125 -5 60 140 -5
  [4,16,60,140,0,61.33875,141.16125,0,61.33875,141.16125,-5,60,140,-5],
// 1 16 52.5 150 -5 12.5 0 0 0 0 -12.5 0 5 0 48\1-8cyli.dat
  [1,16,52.5,150,-5,12.5,0,0,0,0,-12.5,0,5,0, ldraw_lib__48__1_8cyli()],
// 4 16 48 150 -5 48 140 -5 60 140 -5 61.33875 141.16125 -5
  [4,16,48,150,-5,48,140,-5,60,140,-5,61.33875,141.16125,-5],
// 4 16 64.57375 146.765 -5 64.8925 148.36875 -5 65 150 -5 48 150 -5
  [4,16,64.57375,146.765,-5,64.8925,148.36875,-5,65,150,-5,48,150,-5],
// 4 16 63.325 143.75 -5 64.04875 145.21625 -5 64.57375 146.765 -5 48 150 -5
  [4,16,63.325,143.75,-5,64.04875,145.21625,-5,64.57375,146.765,-5,48,150,-5],
// 4 16 61.33875 141.16125 -5 62.4175 142.39 -5 63.325 143.75 -5 48 150 -5
  [4,16,61.33875,141.16125,-5,62.4175,142.39,-5,63.325,143.75,-5,48,150,-5],
// 2 24 48 150 -5 65 150 -5
  [2,24,48,150,-5,65,150,-5],
// 
// 4 16 -60 50 0 -60 50 -4 -60 140 -4 -60 140 0
  [4,16,-60,50,0,-60,50,-4,-60,140,-4,-60,140,0],
// 2 24 -60 50 0 -60 140 0
  [2,24,-60,50,0,-60,140,0],
// 2 24 -60 140 0 -60 140 -4
  [2,24,-60,140,0,-60,140,-4],
// 
// 2 24 -60 140 -5 -61.33875 141.16125 -5
  [2,24,-60,140,-5,-61.33875,141.16125,-5],
// 1 16 -52.5 150 -5 -12.5 0 0 0 0 -12.5 0 1 0 48\1-8edge.dat
  [1,16,-52.5,150,-5,-12.5,0,0,0,0,-12.5,0,1,0, ldraw_lib__48__1_8edge()],
// 2 24 -60 140 0 -61.33875 141.16125 0
  [2,24,-60,140,0,-61.33875,141.16125,0],
// 1 16 -52.5 150 0 -12.5 0 0 0 0 -12.5 0 1 0 48\1-8edge.dat
  [1,16,-52.5,150,0,-12.5,0,0,0,0,-12.5,0,1,0, ldraw_lib__48__1_8edge()],
// 2 24 -65 150 0 -65 150 -6
  [2,24,-65,150,0,-65,150,-6],
// 4 16 -60 140 -5 -61.33875 141.16125 -5 -61.33875 141.16125 0 -60 140 0
  [4,16,-60,140,-5,-61.33875,141.16125,-5,-61.33875,141.16125,0,-60,140,0],
// 1 16 -52.5 150 -5 -12.5 0 0 0 0 -12.5 0 5 0 48\1-8cyli.dat
  [1,16,-52.5,150,-5,-12.5,0,0,0,0,-12.5,0,5,0, ldraw_lib__48__1_8cyli()],
// 4 16 -61.33875 141.16125 -5 -60 140 -5 -48 140 -5 -48 150 -5
  [4,16,-61.33875,141.16125,-5,-60,140,-5,-48,140,-5,-48,150,-5],
// 4 16 -48 150 -5 -65 150 -5 -64.8925 148.36875 -5 -64.57375 146.765 -5
  [4,16,-48,150,-5,-65,150,-5,-64.8925,148.36875,-5,-64.57375,146.765,-5],
// 4 16 -48 150 -5 -64.57375 146.765 -5 -64.04875 145.21625 -5 -63.325 143.75 -5
  [4,16,-48,150,-5,-64.57375,146.765,-5,-64.04875,145.21625,-5,-63.325,143.75,-5],
// 4 16 -48 150 -5 -63.325 143.75 -5 -62.4175 142.39 -5 -61.33875 141.16125 -5
  [4,16,-48,150,-5,-63.325,143.75,-5,-62.4175,142.39,-5,-61.33875,141.16125,-5],
// 2 24 -48 150 -5 -65 150 -5
  [2,24,-48,150,-5,-65,150,-5],
// 0 // Doorstep
// 2 24 65 150 -6 -65 150 -6
  [2,24,65,150,-6,-65,150,-6],
// 3 16 65 150 -6 48 150 -5 65 150 -5
  [3,16,65,150,-6,48,150,-5,65,150,-5],
// 4 16 48 150 -5 65 150 -6 -65 150 -6 -48 150 -5
  [4,16,48,150,-5,65,150,-6,-65,150,-6,-48,150,-5],
// 3 16 -65 150 -5 -48 150 -5 -65 150 -6
  [3,16,-65,150,-5,-48,150,-5,-65,150,-6],
// 4 16 48 150 0 48 150 -5 -48 150 -5 -48 150 0
  [4,16,48,150,0,48,150,-5,-48,150,-5,-48,150,0],
// 2 24 48 150 0 -48 150 0
  [2,24,48,150,0,-48,150,0],
// 
// 2 24 67.871 157 -6 -67.871 157 -6
  [2,24,67.871,157,-6,-67.871,157,-6],
// 2 24 67.871 157 -5 -67.871 157 -5
  [2,24,67.871,157,-5,-67.871,157,-5],
// 2 24 66.8585 164 -5 -66.8585 164 -5
  [2,24,66.8585,164,-5,-66.8585,164,-5],
// 
// 2 24 66.8585 164 0 66.8585 164 -5
  [2,24,66.8585,164,0,66.8585,164,-5],
// 2 24 67.871 157 -5 67.871 157 -6
  [2,24,67.871,157,-5,67.871,157,-6],
// 
// 2 24 66.8585 164 -5 67.4885 162.8395 -5
  [2,24,66.8585,164,-5,67.4885,162.8395,-5],
// 2 24 67.4885 162.8395 -5 67.871 160.915 -5
  [2,24,67.4885,162.8395,-5,67.871,160.915,-5],
// 2 24 67.871 160.915 -5 68 158.9575 -5
  [2,24,67.871,160.915,-5,68,158.9575,-5],
// 2 24 68 158.9575 -5 67.871 157 -5
  [2,24,68,158.9575,-5,67.871,157,-5],
// 2 24 67.871 157 -6 67.4885 155.0755 -6
  [2,24,67.871,157,-6,67.4885,155.0755,-6],
// 2 24 67.4885 155.0755 -6 66.8585 153.217 -6
  [2,24,67.4885,155.0755,-6,66.8585,153.217,-6],
// 2 24 66.8585 153.217 -6 65.99 151.4575 -6
  [2,24,66.8585,153.217,-6,65.99,151.4575,-6],
// 2 24 65.99 151.4575 -6 64.901 150 -6
  [2,24,65.99,151.4575,-6,64.901,150,-6],
// 
// 2 24 66.8585 164 0 67.4885 162.8395 0
  [2,24,66.8585,164,0,67.4885,162.8395,0],
// 2 24 67.4885 162.8395 0 67.871 160.915 0
  [2,24,67.4885,162.8395,0,67.871,160.915,0],
// 2 24 67.871 160.915 0 68 158.9575 0
  [2,24,67.871,160.915,0,68,158.9575,0],
// 2 24 68 158.9575 0 67.871 157 0
  [2,24,68,158.9575,0,67.871,157,0],
// 2 24 67.871 157 0 67.4885 155.0755 0
  [2,24,67.871,157,0,67.4885,155.0755,0],
// 2 24 67.4885 155.0755 0 66.8585 153.217 0
  [2,24,67.4885,155.0755,0,66.8585,153.217,0],
// 2 24 66.8585 153.217 0 65.99 151.4575 0
  [2,24,66.8585,153.217,0,65.99,151.4575,0],
// 2 24 65.99 151.4575 0 65 150 0
  [2,24,65.99,151.4575,0,65,150,0],
// 
// 4 16 66.8585 164 -5 67.4885 162.8395 -5 67.4885 162.8395 0 66.8585 164 0
  [4,16,66.8585,164,-5,67.4885,162.8395,-5,67.4885,162.8395,0,66.8585,164,0],
// 4 16 67.4885 162.8395 -5 67.871 160.915 -5 67.871 160.915 0 67.4885 162.8395 0
  [4,16,67.4885,162.8395,-5,67.871,160.915,-5,67.871,160.915,0,67.4885,162.8395,0],
// 4 16 67.871 160.915 -5 68 158.9575 -5 68 158.9575 0 67.871 160.915 0
  [4,16,67.871,160.915,-5,68,158.9575,-5,68,158.9575,0,67.871,160.915,0],
// 4 16 68 158.9575 -5 67.871 157 -5 67.871 157 0 68 158.9575 0
  [4,16,68,158.9575,-5,67.871,157,-5,67.871,157,0,68,158.9575,0],
// 4 16 67.871 157 -6 67.4885 155.0755 -6 67.4885 155.0755 0 67.871 157 0
  [4,16,67.871,157,-6,67.4885,155.0755,-6,67.4885,155.0755,0,67.871,157,0],
// 4 16 67.4885 155.0755 -6 66.8585 153.217 -6 66.8585 153.217 0 67.4885 155.0755 0
  [4,16,67.4885,155.0755,-6,66.8585,153.217,-6,66.8585,153.217,0,67.4885,155.0755,0],
// 4 16 66.8585 153.217 -6 65.99 151.4575 -6 65.99 151.4575 0 66.8585 153.217 0
  [4,16,66.8585,153.217,-6,65.99,151.4575,-6,65.99,151.4575,0,66.8585,153.217,0],
// 4 16 65.99 151.4575 -6 65 150 -6 65 150 0 65.99 151.4575 0
  [4,16,65.99,151.4575,-6,65,150,-6,65,150,0,65.99,151.4575,0],
// 
// 5 24 67.4885 162.8395 -5 67.4885 162.8395 0 66.8585 164 0 67.871 160.915 0
  [5,24,67.4885,162.8395,-5,67.4885,162.8395,0,66.8585,164,0,67.871,160.915,0],
// 5 24 67.871 160.915 -5 67.871 160.915 0 67.4885 162.8395 0 68 158.9575 0
  [5,24,67.871,160.915,-5,67.871,160.915,0,67.4885,162.8395,0,68,158.9575,0],
// 5 24 68 158.9575 -5 68 158.9575 0 67.871 160.915 0 67.871 157 0
  [5,24,68,158.9575,-5,68,158.9575,0,67.871,160.915,0,67.871,157,0],
// 5 24 67.871 157 -6 67.871 157 0 68 158.9575 0 67.4885 155.0755 0
  [5,24,67.871,157,-6,67.871,157,0,68,158.9575,0,67.4885,155.0755,0],
// 5 24 67.4885 155.0755 -6 67.4885 155.0755 0 67.871 157 0 66.8585 153.217 0
  [5,24,67.4885,155.0755,-6,67.4885,155.0755,0,67.871,157,0,66.8585,153.217,0],
// 5 24 66.8585 153.217 -6 66.8585 153.217 0 67.4885 155.0755 0 65.99 151.4575 0
  [5,24,66.8585,153.217,-6,66.8585,153.217,0,67.4885,155.0755,0,65.99,151.4575,0],
// 5 24 65.99 151.4575 -6 65.99 151.4575 0 66.8585 153.217 0 65 150 0
  [5,24,65.99,151.4575,-6,65.99,151.4575,0,66.8585,153.217,0,65,150,0],
// 
// 4 16 -66.8585 164 0 -66.8585 164 -5 66.8585 164 -5 66.8585 164 0
  [4,16,-66.8585,164,0,-66.8585,164,-5,66.8585,164,-5,66.8585,164,0],
// 4 16 -66.8585 164 -5 -67.4885 162.8395 -5 67.4885 162.8395 -5 66.8585 164 -5
  [4,16,-66.8585,164,-5,-67.4885,162.8395,-5,67.4885,162.8395,-5,66.8585,164,-5],
// 4 16 -67.4885 162.8395 -5 -67.871 160.915 -5 67.871 160.915 -5 67.4885 162.8395 -5
  [4,16,-67.4885,162.8395,-5,-67.871,160.915,-5,67.871,160.915,-5,67.4885,162.8395,-5],
// 4 16 -67.871 160.915 -5 -68 158.9575 -5 68 158.9575 -5 67.871 160.915 -5
  [4,16,-67.871,160.915,-5,-68,158.9575,-5,68,158.9575,-5,67.871,160.915,-5],
// 4 16 -67.871 157 -5 -67.871 157 -6 67.871 157 -6 67.871 157 -5
  [4,16,-67.871,157,-5,-67.871,157,-6,67.871,157,-6,67.871,157,-5],
// 4 16 -68 158.9575 -5 -67.871 157 -5 67.871 157 -5 68 158.9575 -5
  [4,16,-68,158.9575,-5,-67.871,157,-5,67.871,157,-5,68,158.9575,-5],
// 4 16 -67.871 157 -6 -67.4885 155.0755 -6 67.4885 155.0755 -6 67.871 157 -6
  [4,16,-67.871,157,-6,-67.4885,155.0755,-6,67.4885,155.0755,-6,67.871,157,-6],
// 4 16 -67.4885 155.0755 -6 -66.8585 153.217 -6 66.8585 153.217 -6 67.4885 155.0755 -6
  [4,16,-67.4885,155.0755,-6,-66.8585,153.217,-6,66.8585,153.217,-6,67.4885,155.0755,-6],
// 4 16 -66.8585 153.217 -6 -65.99 151.4575 -6 65.99 151.4575 -6 66.8585 153.217 -6
  [4,16,-66.8585,153.217,-6,-65.99,151.4575,-6,65.99,151.4575,-6,66.8585,153.217,-6],
// 4 16 -65.99 151.4575 -6 -65 150 -6 65 150 -6 65.99 151.4575 -6
  [4,16,-65.99,151.4575,-6,-65,150,-6,65,150,-6,65.99,151.4575,-6],
// 
// 2 24 -66.8585 164 0 -66.8585 164 -5
  [2,24,-66.8585,164,0,-66.8585,164,-5],
// 2 24 -67.871 157 -5 -67.871 157 -6
  [2,24,-67.871,157,-5,-67.871,157,-6],
// 
// 2 24 -66.8585 164 -5 -67.4885 162.8395 -5
  [2,24,-66.8585,164,-5,-67.4885,162.8395,-5],
// 2 24 -67.4885 162.8395 -5 -67.871 160.915 -5
  [2,24,-67.4885,162.8395,-5,-67.871,160.915,-5],
// 2 24 -67.871 160.915 -5 -68 158.9575 -5
  [2,24,-67.871,160.915,-5,-68,158.9575,-5],
// 2 24 -68 158.9575 -5 -67.871 157 -5
  [2,24,-68,158.9575,-5,-67.871,157,-5],
// 2 24 -67.871 157 -6 -67.4885 155.0755 -6
  [2,24,-67.871,157,-6,-67.4885,155.0755,-6],
// 2 24 -67.4885 155.0755 -6 -66.8585 153.217 -6
  [2,24,-67.4885,155.0755,-6,-66.8585,153.217,-6],
// 2 24 -66.8585 153.217 -6 -65.99 151.4575 -6
  [2,24,-66.8585,153.217,-6,-65.99,151.4575,-6],
// 2 24 -65.99 151.4575 -6 -65 150 -6
  [2,24,-65.99,151.4575,-6,-65,150,-6],
// 
// 2 24 -66.8585 164 0 -67.4885 162.8395 0
  [2,24,-66.8585,164,0,-67.4885,162.8395,0],
// 2 24 -67.4885 162.8395 0 -67.871 160.915 0
  [2,24,-67.4885,162.8395,0,-67.871,160.915,0],
// 2 24 -67.871 160.915 0 -68 158.9575 0
  [2,24,-67.871,160.915,0,-68,158.9575,0],
// 2 24 -68 158.9575 0 -67.871 157 0
  [2,24,-68,158.9575,0,-67.871,157,0],
// 2 24 -67.871 157 0 -67.4885 155.0755 0
  [2,24,-67.871,157,0,-67.4885,155.0755,0],
// 2 24 -67.4885 155.0755 0 -66.8585 153.217 0
  [2,24,-67.4885,155.0755,0,-66.8585,153.217,0],
// 2 24 -66.8585 153.217 0 -65.99 151.4575 0
  [2,24,-66.8585,153.217,0,-65.99,151.4575,0],
// 2 24 -65.99 151.4575 0 -65 150 0
  [2,24,-65.99,151.4575,0,-65,150,0],
// 
// 4 16 -66.8585 164 0 -67.4885 162.8395 0 -67.4885 162.8395 -5 -66.8585 164 -5
  [4,16,-66.8585,164,0,-67.4885,162.8395,0,-67.4885,162.8395,-5,-66.8585,164,-5],
// 4 16 -67.4885 162.8395 0 -67.871 160.915 0 -67.871 160.915 -5 -67.4885 162.8395 -5
  [4,16,-67.4885,162.8395,0,-67.871,160.915,0,-67.871,160.915,-5,-67.4885,162.8395,-5],
// 4 16 -67.871 160.915 0 -68 158.9575 0 -68 158.9575 -5 -67.871 160.915 -5
  [4,16,-67.871,160.915,0,-68,158.9575,0,-68,158.9575,-5,-67.871,160.915,-5],
// 4 16 -68 158.9575 0 -67.871 157 0 -67.871 157 -5 -68 158.9575 -5
  [4,16,-68,158.9575,0,-67.871,157,0,-67.871,157,-5,-68,158.9575,-5],
// 4 16 -67.871 157 0 -67.4885 155.0755 0 -67.4885 155.0755 -6 -67.871 157 -6
  [4,16,-67.871,157,0,-67.4885,155.0755,0,-67.4885,155.0755,-6,-67.871,157,-6],
// 4 16 -67.4885 155.0755 0 -66.8585 153.217 0 -66.8585 153.217 -6 -67.4885 155.0755 -6
  [4,16,-67.4885,155.0755,0,-66.8585,153.217,0,-66.8585,153.217,-6,-67.4885,155.0755,-6],
// 4 16 -66.8585 153.217 0 -65.99 151.4575 0 -65.99 151.4575 -6 -66.8585 153.217 -6
  [4,16,-66.8585,153.217,0,-65.99,151.4575,0,-65.99,151.4575,-6,-66.8585,153.217,-6],
// 4 16 -65.99 151.4575 0 -65 150 0 -65 150 -6 -65.99 151.4575 -6
  [4,16,-65.99,151.4575,0,-65,150,0,-65,150,-6,-65.99,151.4575,-6],
// 
// 5 24 -67.4885 162.8395 -5 -67.4885 162.8395 0 -66.8585 164 0 -67.871 160.915 0
  [5,24,-67.4885,162.8395,-5,-67.4885,162.8395,0,-66.8585,164,0,-67.871,160.915,0],
// 5 24 -67.871 160.915 -5 -67.871 160.915 0 -67.4885 162.8395 0 -68 158.9575 0
  [5,24,-67.871,160.915,-5,-67.871,160.915,0,-67.4885,162.8395,0,-68,158.9575,0],
// 5 24 -68 158.9575 -5 -68 158.9575 0 -67.871 160.915 0 -67.871 157 0
  [5,24,-68,158.9575,-5,-68,158.9575,0,-67.871,160.915,0,-67.871,157,0],
// 5 24 -67.871 157 -6 -67.871 157 0 -68 158.9575 0 -67.4885 155.0755 0
  [5,24,-67.871,157,-6,-67.871,157,0,-68,158.9575,0,-67.4885,155.0755,0],
// 5 24 -67.4885 155.0755 -6 -67.4885 155.0755 0 -67.871 157 0 -66.8585 153.217 0
  [5,24,-67.4885,155.0755,-6,-67.4885,155.0755,0,-67.871,157,0,-66.8585,153.217,0],
// 5 24 -66.8585 153.217 -6 -66.8585 153.217 0 -67.4885 155.0755 0 -65.99 151.4575 0
  [5,24,-66.8585,153.217,-6,-66.8585,153.217,0,-67.4885,155.0755,0,-65.99,151.4575,0],
// 5 24 -65.99 151.4575 -6 -65.99 151.4575 0 -66.8585 153.217 0 -65 150 0
  [5,24,-65.99,151.4575,-6,-65.99,151.4575,0,-66.8585,153.217,0,-65,150,0],
// 0 // Outside edge
// 1 16 0 50 0 50 0 0 0 0 -50 0 4 0 48\2-4cyli.dat
  [1,16,0,50,0,50,0,0,0,0,-50,0,4,0, ldraw_lib__48__2_4cyli()],
// 4 16 50 149 0 50 50 0 50 50 4 50 149 4
  [4,16,50,149,0,50,50,0,50,50,4,50,149,4],
// 4 16 -50 85 4 -50 50 4 -50 50 0 -50 85 0
  [4,16,-50,85,4,-50,50,4,-50,50,0,-50,85,0],
// 2 24 -50 85 4 -50 85 0
  [2,24,-50,85,4,-50,85,0],
// 2 24 -50 85 0 -54 85 0
  [2,24,-50,85,0,-54,85,0],
// 2 24 -54 85 0 -50 85 4
  [2,24,-54,85,0,-50,85,4],
// 3 16 -50 85 4 -50 85 0 -54 85 0
  [3,16,-50,85,4,-50,85,0,-54,85,0],
// 2 24 -50 89 4 -50 89 0
  [2,24,-50,89,4,-50,89,0],
// 2 24 -50 89 0 -54 89 0
  [2,24,-50,89,0,-54,89,0],
// 2 24 -54 89 0 -50 89 4
  [2,24,-54,89,0,-50,89,4],
// 3 16 -54 89 0 -50 89 0 -50 89 4
  [3,16,-54,89,0,-50,89,0,-50,89,4],
// 4 16 -54 89 0 -50 89 4 -50 85 4 -54 85 0
  [4,16,-54,89,0,-50,89,4,-50,85,4,-54,85,0],
// 2 24 -54 85 0 -54 89 0
  [2,24,-54,85,0,-54,89,0],
// 
// 4 16 -50 149 4 -50 89 4 -50 89 0 -50 149 0
  [4,16,-50,149,4,-50,89,4,-50,89,0,-50,149,0],
// 1 16 0 50 0 50 0 0 0 0 -50 0 1 0 48\2-4edge.dat
  [1,16,0,50,0,50,0,0,0,0,-50,0,1,0, ldraw_lib__48__2_4edge()],
// 2 24 50 149 0 50 50 0
  [2,24,50,149,0,50,50,0],
// 2 24 -50 149 0 -50 89 0
  [2,24,-50,149,0,-50,89,0],
// 2 24 -50 85 0 -50 50 0
  [2,24,-50,85,0,-50,50,0],
// 0 // Back surface
// 1 16 0 50 0 0 0 10 -10 0 0 0 -1 0 48\5-24ring5.dat
  [1,16,0,50,0,0,0,10,-10,0,0,0,-1,0, ldraw_lib__48__5_24ring5()],
// 1 16 0 50 0 0 0 10 -10 0 0 0 -1 0 48\5-24ring6.dat
  [1,16,0,50,0,0,0,10,-10,0,0,0,-1,0, ldraw_lib__48__5_24ring6()],
// 4 16 57.954 34.472 0 64 44 0 70 44 0 67.613 31.884 0
  [4,16,57.954,34.472,0,64,44,0,70,44,0,67.613,31.884,0],
// 3 16 59.484 42.17 0 64 44 0 57.954 34.472 0
  [3,16,59.484,42.17,0,64,44,0,57.954,34.472,0],
// 4 16 60 50 0 64 50 0 64 44 0 59.484 42.17 0
  [4,16,60,50,0,64,50,0,64,44,0,59.484,42.17,0],
// 1 16 64 44 0 6 0 0 0 0 6 0 -1 0 1-4disc.dat
  [1,16,64,44,0,6,0,0,0,0,6,0,-1,0, ldraw_lib__1_4disc()],
// 4 16 59.484 42.17 0 57.954 34.472 0 48.295 37.06 0 49.57 43.475 0
  [4,16,59.484,42.17,0,57.954,34.472,0,48.295,37.06,0,49.57,43.475,0],
// 4 16 60 50 0 59.484 42.17 0 49.57 43.475 0 50 50 0
  [4,16,60,50,0,59.484,42.17,0,49.57,43.475,0,50,50,0],
// 
// 1 16 0 50 0 0 0 -10 -10 0 0 0 -1 0 48\5-24ring5.dat
  [1,16,0,50,0,0,0,-10,-10,0,0,0,-1,0, ldraw_lib__48__5_24ring5()],
// 1 16 0 50 0 0 0 -10 -10 0 0 0 -1 0 48\5-24ring6.dat
  [1,16,0,50,0,0,0,-10,-10,0,0,0,-1,0, ldraw_lib__48__5_24ring6()],
// 4 16 -67.613 31.884 0 -70 44 0 -64 44 0 -57.954 34.472 0
  [4,16,-67.613,31.884,0,-70,44,0,-64,44,0,-57.954,34.472,0],
// 3 16 -57.954 34.472 0 -64 44 0 -59.484 42.17 0
  [3,16,-57.954,34.472,0,-64,44,0,-59.484,42.17,0],
// 4 16 -59.484 42.17 0 -64 44 0 -64 50 0 -60 50 0
  [4,16,-59.484,42.17,0,-64,44,0,-64,50,0,-60,50,0],
// 1 16 -64 44 0 -6 0 0 0 0 6 0 -1 0 1-4disc.dat
  [1,16,-64,44,0,-6,0,0,0,0,6,0,-1,0, ldraw_lib__1_4disc()],
// 4 16 -49.57 43.475 0 -48.295 37.06 0 -57.954 34.472 0 -59.484 42.17 0
  [4,16,-49.57,43.475,0,-48.295,37.06,0,-57.954,34.472,0,-59.484,42.17,0],
// 4 16 -50 50 0 -49.57 43.475 0 -59.484 42.17 0 -60 50 0
  [4,16,-50,50,0,-49.57,43.475,0,-59.484,42.17,0,-60,50,0],
// 
// 2 24 -66.8585 164 0 66.8585 164 0
  [2,24,-66.8585,164,0,66.8585,164,0],
// 4 16 66.8585 164 0 67.4885 162.8395 0 -67.4885 162.8395 0 -66.8585 164 0
  [4,16,66.8585,164,0,67.4885,162.8395,0,-67.4885,162.8395,0,-66.8585,164,0],
// 4 16 67.4885 162.8395 0 67.871 160.915 0 -67.871 160.915 0 -67.4885 162.8395 0
  [4,16,67.4885,162.8395,0,67.871,160.915,0,-67.871,160.915,0,-67.4885,162.8395,0],
// 4 16 67.871 160.915 0 68 158.9575 0 -68 158.9575 0 -67.871 160.915 0
  [4,16,67.871,160.915,0,68,158.9575,0,-68,158.9575,0,-67.871,160.915,0],
// 4 16 68 158.9575 0 67.871 157 0 -67.871 157 0 -68 158.9575 0
  [4,16,68,158.9575,0,67.871,157,0,-67.871,157,0,-68,158.9575,0],
// 4 16 67.871 157 0 67.4885 155.0755 0 -67.4885 155.0755 0 -67.871 157 0
  [4,16,67.871,157,0,67.4885,155.0755,0,-67.4885,155.0755,0,-67.871,157,0],
// 4 16 67.4885 155.0755 0 66.8585 153.217 0 -66.8585 153.217 0 -67.4885 155.0755 0
  [4,16,67.4885,155.0755,0,66.8585,153.217,0,-66.8585,153.217,0,-67.4885,155.0755,0],
// 4 16 66.8585 153.217 0 65.99 151.4575 0 -65.99 151.4575 0 -66.8585 153.217 0
  [4,16,66.8585,153.217,0,65.99,151.4575,0,-65.99,151.4575,0,-66.8585,153.217,0],
// 4 16 65.99 151.4575 0 65 150 0 -65 150 0 -65.99 151.4575 0
  [4,16,65.99,151.4575,0,65,150,0,-65,150,0,-65.99,151.4575,0],
// 
// 4 16 50 50 0 54 52 0 56 52 0 60 50 0
  [4,16,50,50,0,54,52,0,56,52,0,60,50,0],
// 3 16 50 50 0 52 52 0 54 52 0
  [3,16,50,50,0,52,52,0,54,52,0],
// 3 16 50 50 0 52 54 0 52 52 0
  [3,16,50,50,0,52,54,0,52,52,0],
// 3 16 50 50 0 52 64 0 52 54 0
  [3,16,50,50,0,52,64,0,52,54,0],
// 3 16 50 50 0 52 66 0 52 64 0
  [3,16,50,50,0,52,66,0,52,64,0],
// 3 16 60 50 0 56 52 0 56 54 0
  [3,16,60,50,0,56,52,0,56,54,0],
// 3 16 60 50 0 56 54 0 56 64 0
  [3,16,60,50,0,56,54,0,56,64,0],
// 3 16 60 50 0 56 64 0 56 66 0
  [3,16,60,50,0,56,64,0,56,66,0],
// 4 16 52 66 0 50 50 0 50 149 0 52 120 0
  [4,16,52,66,0,50,50,0,50,149,0,52,120,0],
// 4 16 54 66 0 52 66 0 52 120 0 54 120 0
  [4,16,54,66,0,52,66,0,52,120,0,54,120,0],
// 4 16 56 66 0 54 66 0 54 120 0 56 120 0
  [4,16,56,66,0,54,66,0,54,120,0,56,120,0],
// 4 16 56 120 0 60 140 0 60 50 0 56 66 0
  [4,16,56,120,0,60,140,0,60,50,0,56,66,0],
// 3 16 50 149 0 52 122 0 52 120 0
  [3,16,50,149,0,52,122,0,52,120,0],
// 3 16 50 149 0 52 132 0 52 122 0
  [3,16,50,149,0,52,132,0,52,122,0],
// 3 16 50 149 0 52 134 0 52 132 0
  [3,16,50,149,0,52,134,0,52,132,0],
// 3 16 50 149 0 54 134 0 52 134 0
  [3,16,50,149,0,54,134,0,52,134,0],
// 4 16 50 149 0 60 140 0 56 134 0 54 134 0
  [4,16,50,149,0,60,140,0,56,134,0,54,134,0],
// 3 16 60 140 0 56 132 0 56 134 0
  [3,16,60,140,0,56,132,0,56,134,0],
// 3 16 60 140 0 56 122 0 56 132 0
  [3,16,60,140,0,56,122,0,56,132,0],
// 3 16 60 140 0 56 120 0 56 122 0
  [3,16,60,140,0,56,120,0,56,122,0],
// 4 16 50 149 0 62.4175 142.39 0 61.33875 141.16125 0 60 140 0
  [4,16,50,149,0,62.4175,142.39,0,61.33875,141.16125,0,60,140,0],
// 4 16 50 149 0 64.04875 145.21625 0 63.325 143.75 0 62.4175 142.39 0
  [4,16,50,149,0,64.04875,145.21625,0,63.325,143.75,0,62.4175,142.39,0],
// 4 16 50 149 0 64.8925 148.36875 0 64.57375 146.765 0 64.04875 145.21625 0
  [4,16,50,149,0,64.8925,148.36875,0,64.57375,146.765,0,64.04875,145.21625,0],
// 3 16 50 149 0 65 150 0 64.8925 148.36875 0
  [3,16,50,149,0,65,150,0,64.8925,148.36875,0],
// 4 16 65 150 0 50 149 0 48 149 0 48 150 0
  [4,16,65,150,0,50,149,0,48,149,0,48,150,0],
// 
// 4 16 -50 50 0 -60 50 0 -54 85 0 -50 85 0
  [4,16,-50,50,0,-60,50,0,-54,85,0,-50,85,0],
// 4 16 -60 50 0 -60 140 0 -54 89 0 -54 85 0
  [4,16,-60,50,0,-60,140,0,-54,89,0,-54,85,0],
// 4 16 -60 140 0 -50 149 0 -50 89 0 -54 89 0
  [4,16,-60,140,0,-50,149,0,-50,89,0,-54,89,0],
// 4 16 -50 149 0 -60 140 0 -61.33875 141.16125 0 -62.4175 142.39 0
  [4,16,-50,149,0,-60,140,0,-61.33875,141.16125,0,-62.4175,142.39,0],
// 4 16 -50 149 0 -62.4175 142.39 0 -63.325 143.75 0 -64.04875 145.21625 0
  [4,16,-50,149,0,-62.4175,142.39,0,-63.325,143.75,0,-64.04875,145.21625,0],
// 4 16 -50 149 0 -64.04875 145.21625 0 -64.57375 146.765 0 -64.8925 148.36875 0
  [4,16,-50,149,0,-64.04875,145.21625,0,-64.57375,146.765,0,-64.8925,148.36875,0],
// 3 16 -50 149 0 -64.8925 148.36875 0 -65 150 0
  [3,16,-50,149,0,-64.8925,148.36875,0,-65,150,0],
// 4 16 -48 150 0 -48 149 0 -50 149 0 -65 150 0
  [4,16,-48,150,0,-48,149,0,-50,149,0,-65,150,0],
// 
// 4 16 50 149 0 50 149 4 48 149 4 48 149 2
  [4,16,50,149,0,50,149,4,48,149,4,48,149,2],
// 4 16 50 149 0 48 149 2 46 149 2 46 149 0
  [4,16,50,149,0,48,149,2,46,149,2,46,149,0],
// 2 24 50 149 4 50 149 0
  [2,24,50,149,4,50,149,0],
// 2 24 50 149 0 46 149 0
  [2,24,50,149,0,46,149,0],
// 2 24 46 149 0 46 149 2
  [2,24,46,149,0,46,149,2],
// 
// 4 16 -48 149 2 -48 149 4 -50 149 4 -50 149 0
  [4,16,-48,149,2,-48,149,4,-50,149,4,-50,149,0],
// 4 16 -46 149 0 -46 149 2 -48 149 2 -50 149 0
  [4,16,-46,149,0,-46,149,2,-48,149,2,-50,149,0],
// 2 24 -50 149 4 -50 149 0
  [2,24,-50,149,4,-50,149,0],
// 2 24 -50 149 0 -46 149 0
  [2,24,-50,149,0,-46,149,0],
// 2 24 -46 149 0 -46 149 2
  [2,24,-46,149,0,-46,149,2],
];
module ldraw_lib__u9317(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9317(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9317(line=0.2);