use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/1-8chrd.scad>
use <../p/1-8edge.scad>
use <../p/3-16chrd.scad>
use <../p/3-16cylo.scad>
use <../p/3-16ndis.scad>
use <../p/3-4ndis.scad>
use <../p/box2-11.scad>
use <../p/box3u10p.scad>
use <../p/box3u5p.scad>
use <../p/box4-7a.scad>
use <../p/box5-2p.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/64454s01.scad>
use <s/64454s03.scad>
use <../p/stud2.scad>
use <../p/stug-1x2.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__64454() = [
// 0 Container Box  3 x  8 x  6.667 - Back
// 0 Name: 64454.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64454s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64454s01()],
// 1 16 50 0 20 0 0 -1 0 1 0 1 0 0 stug2-1x2.dat
  [1,16,50,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_1x2()],
// 1 16 -50 0 20 0 0 -1 0 1 0 1 0 0 stug2-1x2.dat
  [1,16,-50,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_1x2()],
// 1 16 -50 42 56 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,-50,42,56,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 50 42 56 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,50,42,56,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 
// 0 // Side - Plate
// 4 16 76 20 0 76 20 40 76 136 40 76 136 0
  [4,16,76,20,0,76,20,40,76,136,40,76,136,0],
// 4 16 80 64 8 80 96 8 80 136 40 80 20 40
  [4,16,80,64,8,80,96,8,80,136,40,80,20,40],
// 3 16 80 60 8 80 64 8 80 20 40
  [3,16,80,60,8,80,64,8,80,20,40],
// 3 16 80 96 8 80 100 8 80 136 40
  [3,16,80,96,8,80,100,8,80,136,40],
// 4 16 80 64 4 80 96 4 80 96 8 80 64 8
  [4,16,80,64,4,80,96,4,80,96,8,80,64,8],
// 4 16 80 100 0 80 60 0 76 20 0 76 136 0
  [4,16,80,100,0,80,60,0,76,20,0,76,136,0],
// 2 24 76 136 0 76 20 0
  [2,24,76,136,0,76,20,0],
// 
// 0 // Handle With Studs
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 85 80 8 5 0 0 0 0 16 0 -4 0 box3u5p.dat
  [1,16,85,80,8,5,0,0,0,0,16,0,-4,0, ldraw_lib__box3u5p()],
// 4 16 80 60 8 90 60 8 90 62 8 80 64 8
  [4,16,80,60,8,90,60,8,90,62,8,80,64,8],
// 3 16 90 62 8 90 64 8 80 64 8
  [3,16,90,62,8,90,64,8,80,64,8],
// 3 16 90 96 8 90 98 8 80 96 8
  [3,16,90,96,8,90,98,8,80,96,8],
// 4 16 80 96 8 90 98 8 90 100 8 80 100 8
  [4,16,80,96,8,90,98,8,90,100,8,80,100,8],
// 2 24 80 96 8 80 100 8
  [2,24,80,96,8,80,100,8],
// 2 24 80 60 8 80 64 8
  [2,24,80,60,8,80,64,8],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 90 4 6 0 0 0 0 6 0 4 0 1-4cylo.dat
  [1,16,90,90,4,6,0,0,0,0,6,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 90 90 4 6 0 0 0 0 6 0 -1 0 1-4chrd.dat
  [1,16,90,90,4,6,0,0,0,0,6,0,-1,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 70 4 6 0 0 0 0 -6 0 4 0 1-4cylo.dat
  [1,16,90,70,4,6,0,0,0,0,-6,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 90 70 4 6 0 0 0 0 -6 0 -1 0 1-4chrd.dat
  [1,16,90,70,4,6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 97 80 6 0 -1 0 10 0 0 0 0 2 box2-11.dat
  [1,16,97,80,6,0,-1,0,10,0,0,0,0,2, ldraw_lib__box2_11()],
// 2 24 96 70 4 96 90 4
  [2,24,96,70,4,96,90,4],
// 4 16 96 70 4 96 90 4 90 96 4 90 64 4
  [4,16,96,70,4,96,90,4,90,96,4,90,64,4],
// 1 16 90 90 8 2 0 0 0 0 2 0 -1 0 1-4ring3.dat
  [1,16,90,90,8,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 90 90 8 2 0 0 0 0 2 0 -1 0 1-4ring4.dat
  [1,16,90,90,8,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 90 70 8 2 0 0 0 0 -2 0 -1 0 1-4ring3.dat
  [1,16,90,70,8,2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 90 70 8 2 0 0 0 0 -2 0 -1 0 1-4ring4.dat
  [1,16,90,70,8,2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 98 80 4 0 2 0 10 0 0 0 0 -4 box3u10p.dat
  [1,16,98,80,4,0,2,0,10,0,0,0,0,-4, ldraw_lib__box3u10p()],
// 1 16 90 90 0 2 0 0 0 0 2 0 1 0 1-4ring4.dat
  [1,16,90,90,0,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 90 90 0 2 0 0 0 0 2 0 1 0 1-4ring3.dat
  [1,16,90,90,0,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 90 90 0 6 0 0 0 0 -6 0 1 0 3-4ndis.dat
  [1,16,90,90,0,6,0,0,0,0,-6,0,1,0, ldraw_lib__3_4ndis()],
// 1 16 90 70 0 2 0 0 0 0 -2 0 1 0 1-4ring4.dat
  [1,16,90,70,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 90 70 0 2 0 0 0 0 -2 0 1 0 1-4ring3.dat
  [1,16,90,70,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 90 70 0 6 0 0 0 0 6 0 1 0 3-4ndis.dat
  [1,16,90,70,0,6,0,0,0,0,6,0,1,0, ldraw_lib__3_4ndis()],
// 3 16 84 90 0 84 84 0 80 100 0
  [3,16,84,90,0,84,84,0,80,100,0],
// 3 16 96 84 0 96 90 0 98 90 0
  [3,16,96,84,0,96,90,0,98,90,0],
// 4 16 84 76 0 84 84 0 90 84 0 90 76 0
  [4,16,84,76,0,84,84,0,90,84,0,90,76,0],
// 4 16 80 100 0 84 84 0 84 76 0 80 60 0
  [4,16,80,100,0,84,84,0,84,76,0,80,60,0],
// 3 16 96 70 0 96 76 0 98 70 0
  [3,16,96,70,0,96,76,0,98,70,0],
// 3 16 84 76 0 84 70 0 80 60 0
  [3,16,84,76,0,84,70,0,80,60,0],
// 4 16 96 84 0 96 76 0 90 76 0 90 84 0
  [4,16,96,84,0,96,76,0,90,76,0,90,84,0],
// 4 16 98 70 0 96 76 0 96 84 0 98 90 0
  [4,16,98,70,0,96,76,0,96,84,0,98,90,0],
// 3 16 80 100 0 90 100 0 90 98 0
  [3,16,80,100,0,90,100,0,90,98,0],
// 4 16 80 100 0 90 98 0 90 96 0 84 96 0
  [4,16,80,100,0,90,98,0,90,96,0,84,96,0],
// 4 16 80 60 0 84 64 0 90 64 0 90 62 0
  [4,16,80,60,0,84,64,0,90,64,0,90,62,0],
// 3 16 90 62 0 90 60 0 80 60 0
  [3,16,90,62,0,90,60,0,80,60,0],
// 3 16 84 64 0 80 60 0 84 70 0
  [3,16,84,64,0,80,60,0,84,70,0],
// 3 16 84 96 0 84 90 0 80 100 0
  [3,16,84,96,0,84,90,0,80,100,0],
// 1 16 90 80 0 0 0 1 1 0 0 0 1 0 stug-1x2.dat
  [1,16,90,80,0,0,0,1,1,0,0,0,1,0, ldraw_lib__stug_1x2()],
// 
// 0 // Side - Clip
// 4 16 -76 102.1956 7.5308 -76 102.7283 1.8519 -76 105.5 0 -76 102.5 10
  [4,16,-76,102.1956,7.5308,-76,102.7283,1.8519,-76,105.5,0,-76,102.5,10],
// 4 16 -76 106 0 -76 136 40 -76 102.5 10 -76 105.5 0
  [4,16,-76,106,0,-76,136,40,-76,102.5,10,-76,105.5,0],
// 3 16 -76 102.5 10 -76 136 40 -76 98.5 10
  [3,16,-76,102.5,10,-76,136,40,-76,98.5,10],
// 3 16 -76 98.5 10 -76 136 40 -76 96 10
  [3,16,-76,98.5,10,-76,136,40,-76,96,10],
// 4 16 -76 57.5 10 -76 20 40 -76 54 0 -76 54.5 0
  [4,16,-76,57.5,10,-76,20,40,-76,54,0,-76,54.5,0],
// 3 16 -76 54 0 -76 20 40 -76 36 0
  [3,16,-76,54,0,-76,20,40,-76,36,0],
// 3 16 -76 20 40 -76 20 0 -76 36 0
  [3,16,-76,20,40,-76,20,0,-76,36,0],
// 4 16 -76 64 10 -76 96 10 -76 136 40 -76 20 40
  [4,16,-76,64,10,-76,96,10,-76,136,40,-76,20,40],
// 3 16 -76 136 40 -76 106 0 -76 124 0
  [3,16,-76,136,40,-76,106,0,-76,124,0],
// 3 16 -76 136 0 -76 136 40 -76 124 0
  [3,16,-76,136,0,-76,136,40,-76,124,0],
// 4 16 -76 54.5 0 -76 57.2717 1.8519 -76 57.8044 7.5308 -76 57.5 10
  [4,16,-76,54.5,0,-76,57.2717,1.8519,-76,57.8044,7.5308,-76,57.5,10],
// 3 16 -76 20 40 -76 57.5 10 -76 61.5 10
  [3,16,-76,20,40,-76,57.5,10,-76,61.5,10],
// 3 16 -76 20 40 -76 61.5 10 -76 64 10
  [3,16,-76,20,40,-76,61.5,10,-76,64,10],
// 1 16 -78 80 10 0 0 -2 -16 0 0 0 -10 0 box5-2p.dat
  [1,16,-78,80,10,0,0,-2,-16,0,0,0,-10,0, ldraw_lib__box5_2p()],
// 
// 4 16 -80 136 40 -80 96 10 -80 64 10 -80 20 40
  [4,16,-80,136,40,-80,96,10,-80,64,10,-80,20,40],
// 3 16 -80 64 10 -80 61.5 10 -80 20 40
  [3,16,-80,64,10,-80,61.5,10,-80,20,40],
// 3 16 -80 61.5 10 -80 57.5 10 -80 20 40
  [3,16,-80,61.5,10,-80,57.5,10,-80,20,40],
// 3 16 -80 40 12 -80 20 40 -80 57.5 10
  [3,16,-80,40,12,-80,20,40,-80,57.5,10],
// 3 16 -80 40 12 -80 36 12 -80 20 40
  [3,16,-80,40,12,-80,36,12,-80,20,40],
// 4 16 -80 36 12 -80 36 0 -80 20 0 -80 20 40
  [4,16,-80,36,12,-80,36,0,-80,20,0,-80,20,40],
// 3 16 -80 98.5 10 -80 96 10 -80 136 40
  [3,16,-80,98.5,10,-80,96,10,-80,136,40],
// 3 16 -80 102.5 10 -80 98.5 10 -80 136 40
  [3,16,-80,102.5,10,-80,98.5,10,-80,136,40],
// 3 16 -80 136 40 -80 120 12 -80 102.5 10
  [3,16,-80,136,40,-80,120,12,-80,102.5,10],
// 3 16 -80 124 12 -80 120 12 -80 136 40
  [3,16,-80,124,12,-80,120,12,-80,136,40],
// 4 16 -80 136 0 -80 124 0 -80 124 12 -80 136 40
  [4,16,-80,136,0,-80,124,0,-80,124,12,-80,136,40],
// 
// 4 16 -80 54.5 0 -80 54 0 -80 54 1 -80 57.2717 1.8519
  [4,16,-80,54.5,0,-80,54,0,-80,54,1,-80,57.2717,1.8519],
// 4 16 -80 57.8044 7.5308 -80 57.2717 1.8519 -80 54 1 -80 57.5 10
  [4,16,-80,57.8044,7.5308,-80,57.2717,1.8519,-80,54,1,-80,57.5,10],
// 4 16 -80 40 12 -80 57.5 10 -80 54 1 -80 40 1
  [4,16,-80,40,12,-80,57.5,10,-80,54,1,-80,40,1],
// 4 16 -80 106 1 -80 106 0 -80 105.5 0 -80 102.7283 1.8519
  [4,16,-80,106,1,-80,106,0,-80,105.5,0,-80,102.7283,1.8519],
// 4 16 -80 106 1 -80 102.7283 1.8519 -80 102.1956 7.5308 -80 102.5 10
  [4,16,-80,106,1,-80,102.7283,1.8519,-80,102.1956,7.5308,-80,102.5,10],
// 4 16 -80 106 1 -80 102.5 10 -80 120 12 -80 120 1
  [4,16,-80,106,1,-80,102.5,10,-80,120,12,-80,120,1],
// 
// 1 16 -78 28 0 -2 0 0 0 0 8 0 1 0 rect3.dat
  [1,16,-78,28,0,-2,0,0,0,0,8,0,1,0, ldraw_lib__rect3()],
// 1 16 -78 45 0 0 0 2 -9 0 0 0 -2 0 box4-7a.dat
  [1,16,-78,45,0,0,0,2,-9,0,0,0,-2,0, ldraw_lib__box4_7a()],
// 1 16 -78 54.25 0 2 0 0 0 0 -.25 0 1 0 rect3.dat
  [1,16,-78,54.25,0,2,0,0,0,0,-.25,0,1,0, ldraw_lib__rect3()],
// 1 16 -80 54.5 3 0 4 0 0 0 3 -3 0 0 3-16cylo.dat
  [1,16,-80,54.5,3,0,4,0,0,0,3,-3,0,0, ldraw_lib__3_16cylo()],
// 1 16 -76 54.5 3 0 -1 0 0 0 3 -3 0 0 3-16chrd.dat
  [1,16,-76,54.5,3,0,-1,0,0,0,3,-3,0,0, ldraw_lib__3_16chrd()],
// 1 16 -80 54.5 3 0 1 0 0 0 3 -3 0 0 3-16chrd.dat
  [1,16,-80,54.5,3,0,1,0,0,0,3,-3,0,0, ldraw_lib__3_16chrd()],
// 1 16 -78 57.53805 4.69135 0 0 2 .26635 -1 0 2.83945 0 0 rect2p.dat
  [1,16,-78,57.53805,4.69135,0,0,2,.26635,-1,0,2.83945,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 61.5 6 0 4 0 0 0 -4 4 0 0 3-16cylo.dat
  [1,16,-80,61.5,6,0,4,0,0,0,-4,4,0,0, ldraw_lib__3_16cylo()],
// 1 16 -76 61.5 6 0 -1 0 0 0 -4 4 0 0 3-16ndis.dat
  [1,16,-76,61.5,6,0,-1,0,0,0,-4,4,0,0, ldraw_lib__3_16ndis()],
// 1 16 -80 61.5 6 0 1 0 0 0 -4 4 0 0 3-16ndis.dat
  [1,16,-80,61.5,6,0,1,0,0,0,-4,4,0,0, ldraw_lib__3_16ndis()],
// 1 16 -78 62.75 10 0 0 2 1.25 0 0 0 1 0 rect2p.dat
  [1,16,-78,62.75,10,0,0,2,1.25,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -80 105.5 3 0 4 0 0 0 -3 -3 0 0 3-16cylo.dat
  [1,16,-80,105.5,3,0,4,0,0,0,-3,-3,0,0, ldraw_lib__3_16cylo()],
// 1 16 -76 105.5 3 0 -1 0 0 0 -3 -3 0 0 3-16chrd.dat
  [1,16,-76,105.5,3,0,-1,0,0,0,-3,-3,0,0, ldraw_lib__3_16chrd()],
// 1 16 -80 105.5 3 0 1 0 0 0 -3 -3 0 0 3-16chrd.dat
  [1,16,-80,105.5,3,0,1,0,0,0,-3,-3,0,0, ldraw_lib__3_16chrd()],
// 1 16 -78 102.46195 4.69135 0 0 2 -.26635 1 0 2.83945 0 0 rect2p.dat
  [1,16,-78,102.46195,4.69135,0,0,2,-.26635,1,0,2.83945,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 98.5 6 0 4 0 0 0 4 4 0 0 3-16cylo.dat
  [1,16,-80,98.5,6,0,4,0,0,0,4,4,0,0, ldraw_lib__3_16cylo()],
// 1 16 -76 98.5 6 0 -1 0 0 0 4 4 0 0 3-16ndis.dat
  [1,16,-76,98.5,6,0,-1,0,0,0,4,4,0,0, ldraw_lib__3_16ndis()],
// 1 16 -80 98.5 6 0 1 0 0 0 4 4 0 0 3-16ndis.dat
  [1,16,-80,98.5,6,0,1,0,0,0,4,4,0,0, ldraw_lib__3_16ndis()],
// 1 16 -78 97.25 10 0 0 2 -1.25 0 0 0 1 0 rect2p.dat
  [1,16,-78,97.25,10,0,0,2,-1.25,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -78 105.75 0 2 0 0 0 0 .25 0 1 0 rect3.dat
  [1,16,-78,105.75,0,2,0,0,0,0,.25,0,1,0, ldraw_lib__rect3()],
// 1 16 -78 115 0 0 0 2 -9 0 0 0 -2 0 box4-7a.dat
  [1,16,-78,115,0,0,0,2,-9,0,0,0,-2,0, ldraw_lib__box4_7a()],
// 1 16 -78 130 0 2 0 0 0 0 -6 0 1 0 rect3.dat
  [1,16,-78,130,0,2,0,0,0,0,-6,0,1,0, ldraw_lib__rect3()],
// 
// 0 // Clips and Attachment
// 1 16 -90 106 0 1 0 0 0 -1 0 0 0 1 s\64454s03.dat
  [1,16,-90,106,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__64454s03()],
// 1 16 -90 54 0 1 0 0 0 1 0 0 0 1 s\64454s03.dat
  [1,16,-90,54,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64454s03()],
// 
// 1 16 -92 40 4 -8 0 0 0 -4 0 0 0 8 1-4cylo.dat
  [1,16,-92,40,4,-8,0,0,0,-4,0,0,0,8, ldraw_lib__1_4cylo()],
// 1 16 -92 36 4 -8 0 0 0 1 0 0 0 8 1-4chrd.dat
  [1,16,-92,36,4,-8,0,0,0,1,0,0,0,8, ldraw_lib__1_4chrd()],
// 1 16 -92 40 4 -8 0 0 0 -1 0 0 0 8 1-4chrd.dat
  [1,16,-92,40,4,-8,0,0,0,-1,0,0,0,8, ldraw_lib__1_4chrd()],
// 1 16 -86 38 12 0 0 6 -2 0 0 0 -1 0 rect3.dat
  [1,16,-86,38,12,0,0,6,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 -100 36 4 -100 36 -2 -80 36 -2 -80 36 0
  [4,16,-100,36,4,-100,36,-2,-80,36,-2,-80,36,0],
// 4 16 -100 36 4 -80 36 0 -80 36 12 -92 36 12
  [4,16,-100,36,4,-80,36,0,-80,36,12,-92,36,12],
// 2 24 -80 36 0 -80 36 12
  [2,24,-80,36,0,-80,36,12],
// 2 24 -100 36 -2 -100 36 4
  [2,24,-100,36,-2,-100,36,4],
// 2 24 -80 36 -2 -100 36 -2
  [2,24,-80,36,-2,-100,36,-2],
// 2 24 -80 54 0 -80 54 1
  [2,24,-80,54,0,-80,54,1],
// 3 16 -100 40 2 -100 40 4 -97.8011 40 2
  [3,16,-100,40,2,-100,40,4,-97.8011,40,2],
// 4 16 -82 40 5 -80 40 12 -80 40 1 -82 40 1
  [4,16,-82,40,5,-80,40,12,-80,40,1,-82,40,1],
// 4 16 -97.6956 40 2.5308 -97.8011 40 2 -100 40 4 -98 40 5
  [4,16,-97.6956,40,2.5308,-97.8011,40,2,-100,40,4,-98,40,5],
// 3 16 -98 40 5 -100 40 4 -92 40 12
  [3,16,-98,40,5,-100,40,4,-92,40,12],
// 3 16 -98 40 5 -92 40 12 -94 40 5
  [3,16,-98,40,5,-92,40,12,-94,40,5],
// 3 16 -94 40 5 -92 40 12 -86 40 5
  [3,16,-94,40,5,-92,40,12,-86,40,5],
// 4 16 -92 40 12 -80 40 12 -82 40 5 -86 40 5
  [4,16,-92,40,12,-80,40,12,-82,40,5,-86,40,5],
// 2 24 -100 40 2 -100 40 4
  [2,24,-100,40,2,-100,40,4],
// 2 24 -80 40 1 -80 40 12
  [2,24,-80,40,1,-80,40,12],
// 2 24 -97.8011 40 2 -97.6956 40 2.5308
  [2,24,-97.8011,40,2,-97.6956,40,2.5308],
// 4 16 -100 40 2 -100 36 -2 -100 36 4 -100 40 4
  [4,16,-100,40,2,-100,36,-2,-100,36,4,-100,40,4],
// 
// 1 16 -92 120 4 -8 0 0 0 4 0 0 0 8 1-4cylo.dat
  [1,16,-92,120,4,-8,0,0,0,4,0,0,0,8, ldraw_lib__1_4cylo()],
// 1 16 -92 124 4 -8 0 0 0 -1 0 0 0 8 1-4chrd.dat
  [1,16,-92,124,4,-8,0,0,0,-1,0,0,0,8, ldraw_lib__1_4chrd()],
// 1 16 -92 120 4 -8 0 0 0 1 0 0 0 8 1-4chrd.dat
  [1,16,-92,120,4,-8,0,0,0,1,0,0,0,8, ldraw_lib__1_4chrd()],
// 1 16 -86 122 12 0 0 6 2 0 0 0 -1 0 rect3.dat
  [1,16,-86,122,12,0,0,6,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 -80 124 -2 -100 124 -2 -100 124 4 -80 124 0
  [4,16,-80,124,-2,-100,124,-2,-100,124,4,-80,124,0],
// 4 16 -80 124 12 -80 124 0 -100 124 4 -92 124 12
  [4,16,-80,124,12,-80,124,0,-100,124,4,-92,124,12],
// 2 24 -80 124 0 -80 124 12
  [2,24,-80,124,0,-80,124,12],
// 2 24 -100 124 -2 -100 124 4
  [2,24,-100,124,-2,-100,124,4],
// 2 24 -80 124 -2 -100 124 -2
  [2,24,-80,124,-2,-100,124,-2],
// 2 24 -80 106 0 -80 106 1
  [2,24,-80,106,0,-80,106,1],
// 3 16 -100 120 4 -100 120 2 -97.8011 120 2
  [3,16,-100,120,4,-100,120,2,-97.8011,120,2],
// 4 16 -80 120 1 -80 120 12 -82 120 5 -82 120 1
  [4,16,-80,120,1,-80,120,12,-82,120,5,-82,120,1],
// 4 16 -100 120 4 -97.8011 120 2 -97.6956 120 2.5308 -98 120 5
  [4,16,-100,120,4,-97.8011,120,2,-97.6956,120,2.5308,-98,120,5],
// 3 16 -100 120 4 -98 120 5 -92 120 12
  [3,16,-100,120,4,-98,120,5,-92,120,12],
// 3 16 -92 120 12 -98 120 5 -94 120 5
  [3,16,-92,120,12,-98,120,5,-94,120,5],
// 3 16 -92 120 12 -94 120 5 -86 120 5
  [3,16,-92,120,12,-94,120,5,-86,120,5],
// 4 16 -82 120 5 -80 120 12 -92 120 12 -86 120 5
  [4,16,-82,120,5,-80,120,12,-92,120,12,-86,120,5],
// 2 24 -100 120 2 -100 120 4
  [2,24,-100,120,2,-100,120,4],
// 2 24 -80 120 1 -80 120 12
  [2,24,-80,120,1,-80,120,12],
// 2 24 -97.8011 120 2 -97.6956 120 2.5308
  [2,24,-97.8011,120,2,-97.6956,120,2.5308],
// 4 16 -100 124 4 -100 124 -2 -100 120 2 -100 120 4
  [4,16,-100,124,4,-100,124,-2,-100,120,2,-100,120,4],
// 
// 0 // Reinforcement
// 2 24 -76 109 5 -76 109 40
  [2,24,-76,109,5,-76,109,40],
// 2 24 -76 112 40 -76 112 5
  [2,24,-76,112,40,-76,112,5],
// 4 16 -71.3136 112 23 -76 112 5 -76 112 40 -71.3136 112 51.3136
  [4,16,-71.3136,112,23,-76,112,5,-76,112,40,-71.3136,112,51.3136],
// 4 16 -76 109 40 -76 109 5 -71.3136 109 23 -71.3136 109 51.3136
  [4,16,-76,109,40,-76,109,5,-71.3136,109,23,-71.3136,109,51.3136],
// 1 16 -60 112 40 -16 0 0 0 -1 0 0 0 16 1-8chrd.dat
  [1,16,-60,112,40,-16,0,0,0,-1,0,0,0,16, ldraw_lib__1_8chrd()],
// 1 16 -60 109 40 -16 0 0 0 1 0 0 0 16 1-8chrd.dat
  [1,16,-60,109,40,-16,0,0,0,1,0,0,0,16, ldraw_lib__1_8chrd()],
// 1 16 -60 112 40 -16 0 0 0 -1 0 0 0 16 1-8edge.dat
  [1,16,-60,112,40,-16,0,0,0,-1,0,0,0,16, ldraw_lib__1_8edge()],
// 1 16 -60 109 40 -16 0 0 0 1 0 0 0 16 1-8edge.dat
  [1,16,-60,109,40,-16,0,0,0,1,0,0,0,16, ldraw_lib__1_8edge()],
// 1 16 -71.3136 110.5 37.1568 0 -1 0 -1.5 0 0 0 0 14.1568 rect3.dat
  [1,16,-71.3136,110.5,37.1568,0,-1,0,-1.5,0,0,0,0,14.1568, ldraw_lib__rect3()],
// 1 16 -75.75 110.5 5 0 0 -.25 1.5 0 0 0 1 0 rect3.dat
  [1,16,-75.75,110.5,5,0,0,-.25,1.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -75.5 109 7 0 0 1 0 3 0 -2 0 0 3-16cylo.dat
  [1,16,-75.5,109,7,0,0,1,0,3,0,-2,0,0, ldraw_lib__3_16cylo()],
// 1 16 -75.5 109 7 0 0 1 0 1 0 -2 0 0 3-16chrd.dat
  [1,16,-75.5,109,7,0,0,1,0,1,0,-2,0,0, ldraw_lib__3_16chrd()],
// 1 16 -75.5 112 7 0 0 1 0 -1 0 -2 0 0 3-16chrd.dat
  [1,16,-75.5,112,7,0,0,1,0,-1,0,-2,0,0, ldraw_lib__3_16chrd()],
// 2 24 -71.3136 109 23 -74.5761 109 6.2346
  [2,24,-71.3136,109,23,-74.5761,109,6.2346],
// 2 24 -74.5761 112 6.2346 -71.3136 112 23
  [2,24,-74.5761,112,6.2346,-71.3136,112,23],
// 4 16 -74.5761 112 6.2346 -75.5 112 5 -76 112 5 -71.3136 112 23
  [4,16,-74.5761,112,6.2346,-75.5,112,5,-76,112,5,-71.3136,112,23],
// 4 16 -74.5761 109 6.2346 -71.3136 109 23 -76 109 5 -75.5 109 5
  [4,16,-74.5761,109,6.2346,-71.3136,109,23,-76,109,5,-75.5,109,5],
// 4 16 -71.3136 109 23 -74.5761 109 6.2346 -74.5761 112 6.2346 -71.3136 112 23
  [4,16,-71.3136,109,23,-74.5761,109,6.2346,-74.5761,112,6.2346,-71.3136,112,23],
// 5 24 -71.3136 112 23 -71.3136 109 23 -74.5761 109 6.2346 -71.3136 109 51.3136
  [5,24,-71.3136,112,23,-71.3136,109,23,-74.5761,109,6.2346,-71.3136,109,51.3136],
// 
// 2 24 -76 48 5 -76 48 40
  [2,24,-76,48,5,-76,48,40],
// 2 24 -76 51 40 -76 51 5
  [2,24,-76,51,40,-76,51,5],
// 4 16 -71.3136 51 23 -76 51 5 -76 51 40 -71.3136 51 51.3136
  [4,16,-71.3136,51,23,-76,51,5,-76,51,40,-71.3136,51,51.3136],
// 4 16 -76 48 40 -76 48 5 -71.3136 48 23 -71.3136 48 51.3136
  [4,16,-76,48,40,-76,48,5,-71.3136,48,23,-71.3136,48,51.3136],
// 1 16 -60 51 40 -16 0 0 0 -1 0 0 0 16 1-8chrd.dat
  [1,16,-60,51,40,-16,0,0,0,-1,0,0,0,16, ldraw_lib__1_8chrd()],
// 1 16 -60 48 40 -16 0 0 0 1 0 0 0 16 1-8chrd.dat
  [1,16,-60,48,40,-16,0,0,0,1,0,0,0,16, ldraw_lib__1_8chrd()],
// 1 16 -60 51 40 -16 0 0 0 -1 0 0 0 16 1-8edge.dat
  [1,16,-60,51,40,-16,0,0,0,-1,0,0,0,16, ldraw_lib__1_8edge()],
// 1 16 -60 48 40 -16 0 0 0 1 0 0 0 16 1-8edge.dat
  [1,16,-60,48,40,-16,0,0,0,1,0,0,0,16, ldraw_lib__1_8edge()],
// 1 16 -71.3136 49.5 37.1568 0 -1 0 -1.5 0 0 0 0 14.1568 rect3.dat
  [1,16,-71.3136,49.5,37.1568,0,-1,0,-1.5,0,0,0,0,14.1568, ldraw_lib__rect3()],
// 1 16 -75.75 49.5 5 0 0 -.25 1.5 0 0 0 1 0 rect3.dat
  [1,16,-75.75,49.5,5,0,0,-.25,1.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -75.5 48 7 0 0 1 0 3 0 -2 0 0 3-16cylo.dat
  [1,16,-75.5,48,7,0,0,1,0,3,0,-2,0,0, ldraw_lib__3_16cylo()],
// 1 16 -75.5 48 7 0 0 1 0 1 0 -2 0 0 3-16chrd.dat
  [1,16,-75.5,48,7,0,0,1,0,1,0,-2,0,0, ldraw_lib__3_16chrd()],
// 1 16 -75.5 51 7 0 0 1 0 -1 0 -2 0 0 3-16chrd.dat
  [1,16,-75.5,51,7,0,0,1,0,-1,0,-2,0,0, ldraw_lib__3_16chrd()],
// 2 24 -71.3136 48 23 -74.5761 48 6.2346
  [2,24,-71.3136,48,23,-74.5761,48,6.2346],
// 2 24 -74.5761 51 6.2346 -71.3136 51 23
  [2,24,-74.5761,51,6.2346,-71.3136,51,23],
// 4 16 -74.5761 51 6.2346 -75.5 51 5 -76 51 5 -71.3136 51 23
  [4,16,-74.5761,51,6.2346,-75.5,51,5,-76,51,5,-71.3136,51,23],
// 4 16 -74.5761 48 6.2346 -71.3136 48 23 -76 48 5 -75.5 48 5
  [4,16,-74.5761,48,6.2346,-71.3136,48,23,-76,48,5,-75.5,48,5],
// 4 16 -71.3136 48 23 -74.5761 48 6.2346 -74.5761 51 6.2346 -71.3136 51 23
  [4,16,-71.3136,48,23,-74.5761,48,6.2346,-74.5761,51,6.2346,-71.3136,51,23],
// 5 24 -71.3136 51 23 -71.3136 48 23 -74.5761 48 6.2346 -71.3136 48 51.3136
  [5,24,-71.3136,51,23,-71.3136,48,23,-74.5761,48,6.2346,-71.3136,48,51.3136],
];
module ldraw_lib__64454(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64454(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64454(line=0.2);