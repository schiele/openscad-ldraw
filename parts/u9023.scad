use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/box3u2p.scad>
use <../p/box3u5p.scad>
use <../p/box4-7a.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stug-1x5.scad>
use <../p/stug-4x4.scad>
use <../p/stug-6x6.scad>
function ldraw_lib__u9023() = [
// 0 ~Electric  4.5V Battery Box  7 x 11 x  3 Type 2 Lid
// 0 Name: u9023.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-17 [mikeheide] Secondary author
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2022-05-08 [Holly-Wood] More primitive substitution, remeasured, fixed T-Junk, used stud groups
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Front
// 1 16 -66 4 -110 0 0 -4 -4 0 0 0 1 0 1-4chrd.dat
  [1,16,-66,4,-110,0,0,-4,-4,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 66 4 -110 0 0 4 -4 0 0 0 1 0 1-4chrd.dat
  [1,16,66,4,-110,0,0,4,-4,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 40 54 -110 8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,40,54,-110,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 40 14 -110 8 0 0 0 0 -8 0 1 0 4-4ndis.dat
  [1,16,40,14,-110,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4ndis()],
// 3 16 32 64 -110 32 54 -110 -70 64 -110
  [3,16,32,64,-110,32,54,-110,-70,64,-110],
// 4 16 32 54 -110 32 46 -110 -70 4 -110 -70 64 -110
  [4,16,32,54,-110,32,46,-110,-70,4,-110,-70,64,-110],
// 4 16 32 22 -110 -66 0 -110 -70 4 -110 32 46 -110
  [4,16,32,22,-110,-66,0,-110,-70,4,-110,32,46,-110],
// 3 16 -66 0 -110 32 22 -110 32 14 -110
  [3,16,-66,0,-110,32,22,-110,32,14,-110],
// 3 16 -66 0 -110 32 14 -110 32 6 -110
  [3,16,-66,0,-110,32,14,-110,32,6,-110],
// 3 16 48 6 -110 66 0 -110 40 6 -110
  [3,16,48,6,-110,66,0,-110,40,6,-110],
// 4 16 32 6 -110 40 6 -110 66 0 -110 -66 0 -110
  [4,16,32,6,-110,40,6,-110,66,0,-110,-66,0,-110],
// 4 16 66 0 -110 48 6 -110 48 14 -110 70 4 -110
  [4,16,66,0,-110,48,6,-110,48,14,-110,70,4,-110],
// 3 16 70 4 -110 48 14 -110 48 22 -110
  [3,16,70,4,-110,48,14,-110,48,22,-110],
// 4 16 48 46 -110 70 64 -110 70 4 -110 48 22 -110
  [4,16,48,46,-110,70,64,-110,70,4,-110,48,22,-110],
// 3 16 70 64 -110 48 46 -110 48 54 -110
  [3,16,70,64,-110,48,46,-110,48,54,-110],
// 3 16 70 64 -110 48 54 -110 48 64 -110
  [3,16,70,64,-110,48,54,-110,48,64,-110],
// 4 16 40 22 -110 32 22 -110 32 46 -110 40 46 -110
  [4,16,40,22,-110,32,22,-110,32,46,-110,40,46,-110],
// 4 16 48 22 -110 40 22 -110 40 46 -110 48 46 -110
  [4,16,48,22,-110,40,22,-110,40,46,-110,48,46,-110],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 54 -110 8 0 0 0 0 -8 0 4 0 2-4cylo.dat
  [1,16,40,54,-110,8,0,0,0,0,-8,0,4,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 14 -110 8 0 0 0 0 -8 0 4 0 4-4cylo.dat
  [1,16,40,14,-110,8,0,0,0,0,-8,0,4,0, ldraw_lib__4_4cylo()],
// 4 16 48 54 -106 48 64 -106 48 64 -110 48 54 -110
  [4,16,48,54,-106,48,64,-106,48,64,-110,48,54,-110],
// 4 16 32 54 -110 32 64 -110 32 64 -106 32 54 -106
  [4,16,32,54,-110,32,64,-110,32,64,-106,32,54,-106],
// 
// 1 16 40 54 -106 8 0 0 0 0 -8 0 -1 0 2-4ndis.dat
  [1,16,40,54,-106,8,0,0,0,0,-8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 40 14 -106 8 0 0 0 0 -8 0 -1 0 4-4ndis.dat
  [1,16,40,14,-106,8,0,0,0,0,-8,0,-1,0, ldraw_lib__4_4ndis()],
// 3 16 66 64 -106 48 64 -106 48 54 -106
  [3,16,66,64,-106,48,64,-106,48,54,-106],
// 3 16 66 64 -106 48 54 -106 48 46 -106
  [3,16,66,64,-106,48,54,-106,48,46,-106],
// 4 16 48 22 -106 66 4 -106 66 64 -106 48 46 -106
  [4,16,48,22,-106,66,4,-106,66,64,-106,48,46,-106],
// 3 16 66 4 -106 48 22 -106 48 14 -106
  [3,16,66,4,-106,48,22,-106,48,14,-106],
// 3 16 66 4 -106 48 14 -106 48 6 -106
  [3,16,66,4,-106,48,14,-106,48,6,-106],
// 3 16 66 4 -106 48 6 -106 40 6 -106
  [3,16,66,4,-106,48,6,-106,40,6,-106],
// 4 16 66 4 -106 40 6 -106 32 6 -106 -66 4 -106
  [4,16,66,4,-106,40,6,-106,32,6,-106,-66,4,-106],
// 4 16 40 22 -106 48 22 -106 48 46 -106 40 46 -106
  [4,16,40,22,-106,48,22,-106,48,46,-106,40,46,-106],
// 4 16 32 22 -106 40 22 -106 40 46 -106 32 46 -106
  [4,16,32,22,-106,40,22,-106,40,46,-106,32,46,-106],
// 3 16 -66 4 -106 32 6 -106 32 14 -106
  [3,16,-66,4,-106,32,6,-106,32,14,-106],
// 3 16 -66 4 -106 32 14 -106 32 22 -106
  [3,16,-66,4,-106,32,14,-106,32,22,-106],
// 3 16 -66 4 -106 32 22 -106 32 46 -106
  [3,16,-66,4,-106,32,22,-106,32,46,-106],
// 4 16 -66 4 -106 32 46 -106 32 54 -106 -66 64 -106
  [4,16,-66,4,-106,32,46,-106,32,54,-106,-66,64,-106],
// 3 16 -66 64 -106 32 54 -106 32 64 -106
  [3,16,-66,64,-106,32,54,-106,32,64,-106],
// 
// 0 // Back
// 1 16 -66 4 110 0 0 -4 -4 0 0 0 -1 0 1-4chrd.dat
  [1,16,-66,4,110,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 66 4 110 0 0 4 -4 0 0 0 -1 0 1-4chrd.dat
  [1,16,66,4,110,0,0,4,-4,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 3 16 -70 64 110 -70 4 110 -66 0 110
  [3,16,-70,64,110,-70,4,110,-66,0,110],
// 3 16 70 4 110 70 64 110 66 0 110
  [3,16,70,4,110,70,64,110,66,0,110],
// 4 16 66 0 110 70 64 110 -70 64 110 -66 0 110
  [4,16,66,0,110,70,64,110,-70,64,110,-66,0,110],
// 
// 0 // Top
// 4 16 -32 0 -99 -32 0 -94 -66 0 110 -66 0 -110
  [4,16,-32,0,-99,-32,0,-94,-66,0,110,-66,0,-110],
// 4 16 66 0 -110 66 0 110 32 0 -94 32 0 -99
  [4,16,66,0,-110,66,0,110,32,0,-94,32,0,-99],
// 4 16 32 0 -99 -32 0 -99 -66 0 -110 66 0 -110
  [4,16,32,0,-99,-32,0,-99,-66,0,-110,66,0,-110],
// 4 16 -32 0 -94 32 0 -94 66 0 110 -66 0 110
  [4,16,-32,0,-94,32,0,-94,66,0,110,-66,0,110],
// 1 16 66 4 110 0 0 4 -4 0 0 0 -220 0 1-4cyli.dat
  [1,16,66,4,110,0,0,4,-4,0,0,0,-220,0, ldraw_lib__1_4cyli()],
// 1 16 -66 4 -110 0 0 -4 -4 0 0 0 220 0 1-4cyli.dat
  [1,16,-66,4,-110,0,0,-4,-4,0,0,0,220,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -96.5 0 0 -32 0 4 0 -2.5 0 0 box4.dat
  [1,16,0,0,-96.5,0,0,-32,0,4,0,-2.5,0,0, ldraw_lib__box4()],
// 
// 4 16 -32 4 -99 32 4 -99 66 4 -106 -66 4 -106
  [4,16,-32,4,-99,32,4,-99,66,4,-106,-66,4,-106],
// 4 16 32 4 -94 66 4 106 66 4 -106 32 4 -99
  [4,16,32,4,-94,66,4,106,66,4,-106,32,4,-99],
// 4 16 -66 4 -106 -66 4 106 -32 4 -94 -32 4 -99
  [4,16,-66,4,-106,-66,4,106,-32,4,-94,-32,4,-99],
// 4 16 -32 4 -94 -66 4 106 66 4 106 32 4 -94
  [4,16,-32,4,-94,-66,4,106,66,4,106,32,4,-94],
// 
// 0 // Top studs
// 1 16 0 0 50 0 0 1 0 1 0 -1 0 0 stug-6x6.dat
  [1,16,0,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x6()],
// 1 16 0 0 -50 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,0,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 -50 0 -60 0 0 1 0 1 0 -1 0 0 stug-1x5.dat
  [1,16,-50,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x5()],
// 1 16 50 0 -60 0 0 1 0 1 0 -1 0 0 stug-1x5.dat
  [1,16,50,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x5()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 34 -106 0 0 -66 -30 0 0 0 212 0 box3u2p.dat
  [1,16,0,34,-106,0,0,-66,-30,0,0,0,212,0, ldraw_lib__box3u2p()],
// 
// 0 // Bottom
// 4 16 48 64 -110 48 64 -106 66 64 -106 70 64 -110
  [4,16,48,64,-110,48,64,-106,66,64,-106,70,64,-110],
// 4 16 -70 64 -110 -66 64 -106 32 64 -106 32 64 -110
  [4,16,-70,64,-110,-66,64,-106,32,64,-106,32,64,-110],
// 4 16 70 64 110 66 64 106 -66 64 106 -70 64 110
  [4,16,70,64,110,66,64,106,-66,64,106,-70,64,110],
// 4 16 -70 64 110 -66 64 106 -66 64 -106 -70 64 -110
  [4,16,-70,64,110,-66,64,106,-66,64,-106,-70,64,-110],
// 4 16 70 64 -110 66 64 -106 66 64 106 70 64 110
  [4,16,70,64,-110,66,64,-106,66,64,106,70,64,110],
// 
// 2 24 -66 0 -110 66 0 -110
  [2,24,-66,0,-110,66,0,-110],
// 2 24 -66 0 110 66 0 110
  [2,24,-66,0,110,66,0,110],
// 2 24 70 64 110 -70 64 110
  [2,24,70,64,110,-70,64,110],
// 2 24 70 4 110 70 64 110
  [2,24,70,4,110,70,64,110],
// 2 24 -70 4 110 -70 64 110
  [2,24,-70,4,110,-70,64,110],
// 2 24 70 4 -110 70 64 -110
  [2,24,70,4,-110,70,64,-110],
// 2 24 -70 4 -110 -70 64 -110
  [2,24,-70,4,-110,-70,64,-110],
// 2 24 -70 64 110 -70 64 -110
  [2,24,-70,64,110,-70,64,-110],
// 2 24 70 64 110 70 64 -110
  [2,24,70,64,110,70,64,-110],
// 1 16 66 4 110 0 0 4 -4 0 0 0 1 0 1-4edge.dat
  [1,16,66,4,110,0,0,4,-4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 66 4 -110 0 0 4 -4 0 0 0 1 0 1-4edge.dat
  [1,16,66,4,-110,0,0,4,-4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -66 4 -110 0 0 -4 -4 0 0 0 -1 0 1-4edge.dat
  [1,16,-66,4,-110,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -66 4 110 0 0 -4 -4 0 0 0 -1 0 1-4edge.dat
  [1,16,-66,4,110,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 2 24 48 64 -110 70 64 -110
  [2,24,48,64,-110,70,64,-110],
// 2 24 -70 64 -110 32 64 -110
  [2,24,-70,64,-110,32,64,-110],
// 2 24 66 4 -106 -66 4 -106
  [2,24,66,4,-106,-66,4,-106],
// 2 24 32 64 -106 -66 64 -106
  [2,24,32,64,-106,-66,64,-106],
// 2 24 66 64 -106 48 64 -106
  [2,24,66,64,-106,48,64,-106],
// 2 24 32 54 -110 32 64 -110
  [2,24,32,54,-110,32,64,-110],
// 2 24 48 54 -110 48 64 -110
  [2,24,48,54,-110,48,64,-110],
// 2 24 32 54 -106 32 64 -106
  [2,24,32,54,-106,32,64,-106],
// 2 24 48 54 -106 48 64 -106
  [2,24,48,54,-106,48,64,-106],
// 2 24 48 64 -106 48 64 -110
  [2,24,48,64,-106,48,64,-110],
// 2 24 32 64 -106 32 64 -110
  [2,24,32,64,-106,32,64,-110],
// 4 16 -70 4 110 -70 64 110 -70 64 -110 -70 4 -110
  [4,16,-70,4,110,-70,64,110,-70,64,-110,-70,4,-110],
// 4 16 70 4 -110 70 64 -110 70 64 110 70 4 110
  [4,16,70,4,-110,70,64,-110,70,64,110,70,4,110],
// 1 16 0 56 36 -3 0 0 0 -1 0 0 0 3 2-4ndis.dat
  [1,16,0,56,36,-3,0,0,0,-1,0,0,0,3, ldraw_lib__2_4ndis()],
// 1 16 0 4 36 5 0 0 0 52 0 0 0 -5 2-4cylo.dat
  [1,16,0,4,36,5,0,0,0,52,0,0,0,-5, ldraw_lib__2_4cylo()],
// 1 16 0 56 36 1 0 0 0 -1 0 0 0 -1 2-4ring3.dat
  [1,16,0,56,36,1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4ring3()],
// 1 16 0 56 36 1 0 0 0 -1 0 0 0 -1 2-4ring4.dat
  [1,16,0,56,36,1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4ring4()],
// 
// 3 16 -3 56 39 -3 56 36 -4 56 36
  [3,16,-3,56,39,-3,56,36,-4,56,36],
// 3 16 3 56 36 3 56 39 4 56 36
  [3,16,3,56,36,3,56,39,4,56,36],
// 4 16 -4 56 36 -5 56 36 -5 56 39.5 -3 56 39
  [4,16,-4,56,36,-5,56,36,-5,56,39.5,-3,56,39],
// 4 16 3 56 39 5 56 39.5 5 56 36 4 56 36
  [4,16,3,56,39,5,56,39.5,5,56,36,4,56,36],
// 4 16 0 56 43.5 16 56 43.5 16 56 39.5 5 56 39.5
  [4,16,0,56,43.5,16,56,43.5,16,56,39.5,5,56,39.5],
// 4 16 -5 56 39.5 0 56 43.5 0 56 39 -3 56 39
  [4,16,-5,56,39.5,0,56,43.5,0,56,39,-3,56,39],
// 4 16 5 56 39.5 3 56 39 0 56 39 0 56 43.5
  [4,16,5,56,39.5,3,56,39,0,56,39,0,56,43.5],
// 4 16 -16 56 39.5 -16 56 43.5 0 56 43.5 -5 56 39.5
  [4,16,-16,56,39.5,-16,56,43.5,0,56,43.5,-5,56,39.5],
// 
// 4 16 16 56 43.5 0 56 43.5 -66 4 43.5 66 4 43.5
  [4,16,16,56,43.5,0,56,43.5,-66,4,43.5,66,4,43.5],
// 3 16 -66 4 43.5 0 56 43.5 -16 56 43.5
  [3,16,-66,4,43.5,0,56,43.5,-16,56,43.5],
// 3 16 -66 4 43.5 -16 56 43.5 -26 56 43.5
  [3,16,-66,4,43.5,-16,56,43.5,-26,56,43.5],
// 3 16 -66 4 43.5 -26 56 43.5 -44 56 43.5
  [3,16,-66,4,43.5,-26,56,43.5,-44,56,43.5],
// 3 16 -66 4 43.5 -44 56 43.5 -63 56 43.5
  [3,16,-66,4,43.5,-44,56,43.5,-63,56,43.5],
// 3 16 -66 4 43.5 -63 56 43.5 -66 56 43.5
  [3,16,-66,4,43.5,-63,56,43.5,-66,56,43.5],
// 3 16 16 56 43.5 66 4 43.5 26 56 43.5
  [3,16,16,56,43.5,66,4,43.5,26,56,43.5],
// 3 16 26 56 43.5 66 4 43.5 44 56 43.5
  [3,16,26,56,43.5,66,4,43.5,44,56,43.5],
// 3 16 44 56 43.5 66 4 43.5 63 56 43.5
  [3,16,44,56,43.5,66,4,43.5,63,56,43.5],
// 3 16 63 56 43.5 66 4 43.5 66 56 43.5
  [3,16,63,56,43.5,66,4,43.5,66,56,43.5],
// 
// 3 16 5 4 39.5 5 56 39.5 16 56 39.5
  [3,16,5,4,39.5,5,56,39.5,16,56,39.5],
// 3 16 5 4 39.5 16 56 39.5 26 56 39.5
  [3,16,5,4,39.5,16,56,39.5,26,56,39.5],
// 4 16 26 56 39.5 44 56 39.5 66 4 39.5 5 4 39.5
  [4,16,26,56,39.5,44,56,39.5,66,4,39.5,5,4,39.5],
// 3 16 66 4 39.5 44 56 39.5 63 56 39.5
  [3,16,66,4,39.5,44,56,39.5,63,56,39.5],
// 3 16 66 4 39.5 63 56 39.5 66 56 39.5
  [3,16,66,4,39.5,63,56,39.5,66,56,39.5],
// 3 16 -5 56 39.5 -5 4 39.5 -16 56 39.5
  [3,16,-5,56,39.5,-5,4,39.5,-16,56,39.5],
// 3 16 -16 56 39.5 -5 4 39.5 -26 56 39.5
  [3,16,-16,56,39.5,-5,4,39.5,-26,56,39.5],
// 4 16 -66 4 39.5 -44 56 39.5 -26 56 39.5 -5 4 39.5
  [4,16,-66,4,39.5,-44,56,39.5,-26,56,39.5,-5,4,39.5],
// 3 16 -44 56 39.5 -66 4 39.5 -63 56 39.5
  [3,16,-44,56,39.5,-66,4,39.5,-63,56,39.5],
// 3 16 -63 56 39.5 -66 4 39.5 -66 56 39.5
  [3,16,-63,56,39.5,-66,4,39.5,-66,56,39.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 36 3 0 0 0 8 0 0 0 -3 4-4cylo.dat
  [1,16,0,48,36,3,0,0,0,8,0,0,0,-3, ldraw_lib__4_4cylo()],
// 1 16 0 48 36 1 0 0 0 -1 0 0 0 -1 4-4ring2.dat
  [1,16,0,48,36,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 36 2 0 0 0 8 0 0 0 -2 4-4cylc.dat
  [1,16,0,40,36,2,0,0,0,8,0,0,0,-2, ldraw_lib__4_4cylc()],
// 2 24 66 4 43.5 -66 4 43.5
  [2,24,66,4,43.5,-66,4,43.5],
// 2 24 66 4 39.5 5 4 39.5
  [2,24,66,4,39.5,5,4,39.5],
// 2 24 -66 4 39.5 -5 4 39.5
  [2,24,-66,4,39.5,-5,4,39.5],
// 2 24 5 4 39.5 5 56 39.5
  [2,24,5,4,39.5,5,56,39.5],
// 2 24 -5 4 39.5 -5 56 39.5
  [2,24,-5,4,39.5,-5,56,39.5],
// 2 24 66 4 39.5 66 56 39.5
  [2,24,66,4,39.5,66,56,39.5],
// 2 24 -66 4 39.5 -66 56 39.5
  [2,24,-66,4,39.5,-66,56,39.5],
// 2 24 66 4 43.5 66 56 43.5
  [2,24,66,4,43.5,66,56,43.5],
// 2 24 -66 4 43.5 -66 56 43.5
  [2,24,-66,4,43.5,-66,56,43.5],
// 2 24 -66 56 39.5 -66 56 43.5
  [2,24,-66,56,39.5,-66,56,43.5],
// 2 24 66 56 39.5 66 56 43.5
  [2,24,66,56,39.5,66,56,43.5],
// 2 24 63 56 39.5 63 56 43.5
  [2,24,63,56,39.5,63,56,43.5],
// 2 24 -63 56 39.5 -63 56 43.5
  [2,24,-63,56,39.5,-63,56,43.5],
// 2 24 -63 56 43.5 -66 56 43.5
  [2,24,-63,56,43.5,-66,56,43.5],
// 2 24 -63 56 39.5 -66 56 39.5
  [2,24,-63,56,39.5,-66,56,39.5],
// 2 24 63 56 39.5 66 56 39.5
  [2,24,63,56,39.5,66,56,39.5],
// 2 24 63 56 43.5 66 56 43.5
  [2,24,63,56,43.5,66,56,43.5],
// 2 24 16 56 39.5 16 56 43.5
  [2,24,16,56,39.5,16,56,43.5],
// 2 24 -16 56 39.5 -16 56 43.5
  [2,24,-16,56,39.5,-16,56,43.5],
// 2 24 0 56 43.5 16 56 43.5
  [2,24,0,56,43.5,16,56,43.5],
// 2 24 -16 56 43.5 0 56 43.5
  [2,24,-16,56,43.5,0,56,43.5],
// 4 16 66 56 39.5 63 56 39.5 63 56 43.5 66 56 43.5
  [4,16,66,56,39.5,63,56,39.5,63,56,43.5,66,56,43.5],
// 4 16 -63 56 39.5 -66 56 39.5 -66 56 43.5 -63 56 43.5
  [4,16,-63,56,39.5,-66,56,39.5,-66,56,43.5,-63,56,43.5],
// 2 24 5 56 39.5 16 56 39.5
  [2,24,5,56,39.5,16,56,39.5],
// 2 24 -5 56 39.5 -16 56 39.5
  [2,24,-5,56,39.5,-16,56,39.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 35 60 41.5 0 0 9 0 -4 0 -2 0 0 box3u2p.dat
  [1,16,35,60,41.5,0,0,9,0,-4,0,-2,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -35 60 41.5 0 0 9 0 -4 0 -2 0 0 box3u2p.dat
  [1,16,-35,60,41.5,0,0,9,0,-4,0,-2,0,0, ldraw_lib__box3u2p()],
// 1 16 53.5 56 41.5 0 0 9.5 0 4 0 2 0 0 box4-7a.dat
  [1,16,53.5,56,41.5,0,0,9.5,0,4,0,2,0,0, ldraw_lib__box4_7a()],
// 1 16 21 56 41.5 0 0 -5 0 4 0 -2 0 0 box4-7a.dat
  [1,16,21,56,41.5,0,0,-5,0,4,0,-2,0,0, ldraw_lib__box4_7a()],
// 1 16 -53.5 56 41.5 0 0 -9.5 0 4 0 -2 0 0 box4-7a.dat
  [1,16,-53.5,56,41.5,0,0,-9.5,0,4,0,-2,0,0, ldraw_lib__box4_7a()],
// 1 16 -21 56 41.5 0 0 5 0 4 0 2 0 0 box4-7a.dat
  [1,16,-21,56,41.5,0,0,5,0,4,0,2,0,0, ldraw_lib__box4_7a()],
// 2 24 5 4 36 5 4 39.5
  [2,24,5,4,36,5,4,39.5],
// 2 24 -5 4 36 -5 4 39.5
  [2,24,-5,4,36,-5,4,39.5],
// 2 24 5 56 36 5 56 39.5
  [2,24,5,56,36,5,56,39.5],
// 2 24 -5 56 36 -5 56 39.5
  [2,24,-5,56,36,-5,56,39.5],
// 4 16 5 4 39.5 5 4 36 5 56 36 5 56 39.5
  [4,16,5,4,39.5,5,4,36,5,56,36,5,56,39.5],
// 4 16 -5 56 39.5 -5 56 36 -5 4 36 -5 4 39.5
  [4,16,-5,56,39.5,-5,56,36,-5,4,36,-5,4,39.5],
// 1 16 0 4 -86.8 1 0 0 0 3 0 0 0 1 box5.dat
  [1,16,0,4,-86.8,1,0,0,0,3,0,0,0,1, ldraw_lib__box5()],
// 
// 1 16 66 44 -87.8 -4 0 0 0 0 18 0 2.8 0 1-4cylo.dat
  [1,16,66,44,-87.8,-4,0,0,0,0,18,0,2.8,0, ldraw_lib__1_4cylo()],
// 1 16 66 44 -87.8 -4 0 0 0 0 18 0 1 0 1-4disc.dat
  [1,16,66,44,-87.8,-4,0,0,0,0,18,0,1,0, ldraw_lib__1_4disc()],
// 1 16 66 44 -85 -4 0 0 0 0 18 0 -1 0 1-4disc.dat
  [1,16,66,44,-85,-4,0,0,0,0,18,0,-1,0, ldraw_lib__1_4disc()],
// 2 24 66 44 -87.8 66 62 -87.8
  [2,24,66,44,-87.8,66,62,-87.8],
// 2 24 66 62 -87.8 66 62 -85
  [2,24,66,62,-87.8,66,62,-85],
// 2 24 66 62 -85 66 44 -85
  [2,24,66,62,-85,66,44,-85],
// 1 16 66 24 -86.4 0 -4 0 20 0 0 0 0 1.4 box3u5p.dat
  [1,16,66,24,-86.4,0,-4,0,20,0,0,0,0,1.4, ldraw_lib__box3u5p()],
// 
// 1 16 66 38 -94.6 -4 0 0 0 0 18 0 2.8 0 1-4cylo.dat
  [1,16,66,38,-94.6,-4,0,0,0,0,18,0,2.8,0, ldraw_lib__1_4cylo()],
// 1 16 66 38 -94.6 -4 0 0 0 0 18 0 1 0 1-4disc.dat
  [1,16,66,38,-94.6,-4,0,0,0,0,18,0,1,0, ldraw_lib__1_4disc()],
// 1 16 66 38 -91.8 -4 0 0 0 0 18 0 -1 0 1-4disc.dat
  [1,16,66,38,-91.8,-4,0,0,0,0,18,0,-1,0, ldraw_lib__1_4disc()],
// 2 24 66 56 -94.6 66 56 -91.8
  [2,24,66,56,-94.6,66,56,-91.8],
// 2 24 66 56 -91.8 66 38 -91.8
  [2,24,66,56,-91.8,66,38,-91.8],
// 2 24 66 56 -94.6 66 38 -94.6
  [2,24,66,56,-94.6,66,38,-94.6],
// 1 16 66 21 -93.2 0 -4 0 17 0 0 0 0 1.4 box3u5p.dat
  [1,16,66,21,-93.2,0,-4,0,17,0,0,0,0,1.4, ldraw_lib__box3u5p()],
// 
// 1 16 -66 44 -85 4 0 0 0 0 18 0 -2.8 0 1-4cylo.dat
  [1,16,-66,44,-85,4,0,0,0,0,18,0,-2.8,0, ldraw_lib__1_4cylo()],
// 1 16 -66 44 -85 4 0 0 0 0 18 0 -1 0 1-4disc.dat
  [1,16,-66,44,-85,4,0,0,0,0,18,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -66 44 -87.8 4 0 0 0 0 18 0 1 0 1-4disc.dat
  [1,16,-66,44,-87.8,4,0,0,0,0,18,0,1,0, ldraw_lib__1_4disc()],
// 2 24 -66 44 -85 -66 62 -85
  [2,24,-66,44,-85,-66,62,-85],
// 2 24 -66 62 -85 -66 62 -87.8
  [2,24,-66,62,-85,-66,62,-87.8],
// 2 24 -66 62 -87.8 -66 44 -87.8
  [2,24,-66,62,-87.8,-66,44,-87.8],
// 1 16 -66 24 -86.4 0 4 0 20 0 0 0 0 -1.4 box3u5p.dat
  [1,16,-66,24,-86.4,0,4,0,20,0,0,0,0,-1.4, ldraw_lib__box3u5p()],
// 
// 1 16 -66 38 -91.8 4 0 0 0 0 18 0 -2.8 0 1-4cylo.dat
  [1,16,-66,38,-91.8,4,0,0,0,0,18,0,-2.8,0, ldraw_lib__1_4cylo()],
// 1 16 -66 38 -91.8 4 0 0 0 0 18 0 -1 0 1-4disc.dat
  [1,16,-66,38,-91.8,4,0,0,0,0,18,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -66 38 -94.6 4 0 0 0 0 18 0 1 0 1-4disc.dat
  [1,16,-66,38,-94.6,4,0,0,0,0,18,0,1,0, ldraw_lib__1_4disc()],
// 2 24 -66 56 -91.8 -66 56 -94.6
  [2,24,-66,56,-91.8,-66,56,-94.6],
// 2 24 -66 56 -94.6 -66 38 -94.6
  [2,24,-66,56,-94.6,-66,38,-94.6],
// 2 24 -66 56 -91.8 -66 38 -91.8
  [2,24,-66,56,-91.8,-66,38,-91.8],
// 1 16 -66 21 -93.2 0 4 0 17 0 0 0 0 -1.4 box3u5p.dat
  [1,16,-66,21,-93.2,0,4,0,17,0,0,0,0,-1.4, ldraw_lib__box3u5p()],
// 
// 1 16 -66 15 -56 0 2 0 11 0 0 0 0 -1 box3u5p.dat
  [1,16,-66,15,-56,0,2,0,11,0,0,0,0,-1, ldraw_lib__box3u5p()],
// 1 16 -66 26 -55 2 0 0 0 0 18 0 -2 0 1-4cylo.dat
  [1,16,-66,26,-55,2,0,0,0,0,18,0,-2,0, ldraw_lib__1_4cylo()],
// 1 16 -66 26 -55 2 0 0 0 0 18 0 -1 0 1-4disc.dat
  [1,16,-66,26,-55,2,0,0,0,0,18,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -66 26 -57 2 0 0 0 0 18 0 1 0 1-4disc.dat
  [1,16,-66,26,-57,2,0,0,0,0,18,0,1,0, ldraw_lib__1_4disc()],
// 2 24 -66 44 -57 -66 44 -55
  [2,24,-66,44,-57,-66,44,-55],
// 2 24 -66 44 -57 -66 26 -57
  [2,24,-66,44,-57,-66,26,-57],
// 2 24 -66 44 -55 -66 26 -55
  [2,24,-66,44,-55,-66,26,-55],
// 1 16 -66 15 -6 0 2 0 11 0 0 0 0 -1 box3u5p.dat
  [1,16,-66,15,-6,0,2,0,11,0,0,0,0,-1, ldraw_lib__box3u5p()],
// 1 16 -66 26 -5 2 0 0 0 0 18 0 -2 0 1-4cylo.dat
  [1,16,-66,26,-5,2,0,0,0,0,18,0,-2,0, ldraw_lib__1_4cylo()],
// 1 16 -66 26 -5 2 0 0 0 0 18 0 -1 0 1-4disc.dat
  [1,16,-66,26,-5,2,0,0,0,0,18,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -66 26 -7 2 0 0 0 0 18 0 1 0 1-4disc.dat
  [1,16,-66,26,-7,2,0,0,0,0,18,0,1,0, ldraw_lib__1_4disc()],
// 2 24 -66 44 -7 -66 44 -5
  [2,24,-66,44,-7,-66,44,-5],
// 2 24 -66 44 -7 -66 26 -7
  [2,24,-66,44,-7,-66,26,-7],
// 2 24 -66 44 -5 -66 26 -5
  [2,24,-66,44,-5,-66,26,-5],
// 1 16 66 15 -6 0 -2 0 11 0 0 0 0 1 box3u5p.dat
  [1,16,66,15,-6,0,-2,0,11,0,0,0,0,1, ldraw_lib__box3u5p()],
// 1 16 66 26 -7 -2 0 0 0 0 18 0 2 0 1-4cylo.dat
  [1,16,66,26,-7,-2,0,0,0,0,18,0,2,0, ldraw_lib__1_4cylo()],
// 1 16 66 26 -7 -2 0 0 0 0 18 0 1 0 1-4disc.dat
  [1,16,66,26,-7,-2,0,0,0,0,18,0,1,0, ldraw_lib__1_4disc()],
// 1 16 66 26 -5 -2 0 0 0 0 18 0 -1 0 1-4disc.dat
  [1,16,66,26,-5,-2,0,0,0,0,18,0,-1,0, ldraw_lib__1_4disc()],
// 2 24 66 44 -5 66 44 -7
  [2,24,66,44,-5,66,44,-7],
// 2 24 66 44 -5 66 26 -5
  [2,24,66,44,-5,66,26,-5],
// 2 24 66 44 -7 66 26 -7
  [2,24,66,44,-7,66,26,-7],
// 1 16 66 15 -56 0 -2 0 11 0 0 0 0 1 box3u5p.dat
  [1,16,66,15,-56,0,-2,0,11,0,0,0,0,1, ldraw_lib__box3u5p()],
// 1 16 66 26 -57 -2 0 0 0 0 18 0 2 0 1-4cylo.dat
  [1,16,66,26,-57,-2,0,0,0,0,18,0,2,0, ldraw_lib__1_4cylo()],
// 1 16 66 26 -57 -2 0 0 0 0 18 0 1 0 1-4disc.dat
  [1,16,66,26,-57,-2,0,0,0,0,18,0,1,0, ldraw_lib__1_4disc()],
// 1 16 66 26 -55 -2 0 0 0 0 18 0 -1 0 1-4disc.dat
  [1,16,66,26,-55,-2,0,0,0,0,18,0,-1,0, ldraw_lib__1_4disc()],
// 2 24 66 44 -55 66 44 -57
  [2,24,66,44,-55,66,44,-57],
// 2 24 66 44 -55 66 26 -55
  [2,24,66,44,-55,66,26,-55],
// 2 24 66 44 -57 66 26 -57
  [2,24,66,44,-57,66,26,-57],
];
module ldraw_lib__u9023(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9023(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9023(line=0.2);