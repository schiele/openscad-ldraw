use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/3-8cyli.scad>
use <../p/4-4ndis.scad>
use <../p/box2-7.scad>
use <../p/box3u4a.scad>
use <../p/box4-1.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/64454s01.scad>
use <s/64462s01.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__64462() = [
// 0 Container Box  3 x  8 x  6.667 - Front
// 0 Name: 64462.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\64454s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64454s01()],
// 1 16 50 0 20 0 0 -1 0 1 0 1 0 0 stug2-1x2.dat
  [1,16,50,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_1x2()],
// 1 16 -50 0 20 0 0 -1 0 1 0 1 0 0 stug2-1x2.dat
  [1,16,-50,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_1x2()],
// 1 16 -50 42 56 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,-50,42,56,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 50 42 56 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,50,42,56,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 
// 0 // Side Wall
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -77.5 80 0 0 0 -1.5 -14 0 0 0 5 0 box4-1.dat
  [1,16,-77.5,80,0,0,0,-1.5,-14,0,0,0,5,0, ldraw_lib__box4_1()],
// 4 16 -76 66 5 -76 94 5 -76 136 40 -76 20 40
  [4,16,-76,66,5,-76,94,5,-76,136,40,-76,20,40],
// 4 16 -76 94 5 -76 94 0 -76 136 0 -76 136 40
  [4,16,-76,94,5,-76,94,0,-76,136,0,-76,136,40],
// 4 16 -76 20 0 -76 66 0 -76 66 5 -76 20 40
  [4,16,-76,20,0,-76,66,0,-76,66,5,-76,20,40],
// 4 16 -76 20 0 -80 60 0 -79 66 0 -76 66 0
  [4,16,-76,20,0,-80,60,0,-79,66,0,-76,66,0],
// 4 16 -79 94 0 -79 66 0 -80 60 0 -80 100 0
  [4,16,-79,94,0,-79,66,0,-80,60,0,-80,100,0],
// 4 16 -76 94 0 -79 94 0 -80 100 0 -76 136 0
  [4,16,-76,94,0,-79,94,0,-80,100,0,-76,136,0],
// 2 24 -76 136 0 -76 94 0
  [2,24,-76,136,0,-76,94,0],
// 2 24 -76 66 0 -76 20 0
  [2,24,-76,66,0,-76,20,0],
// 4 16 -80 136 40 -80 100 8 -80 60 8 -80 20 40
  [4,16,-80,136,40,-80,100,8,-80,60,8,-80,20,40],
// 
// 0 // Handle
// 1 16 -90 90 8 -10 0 0 0 0 10 0 -1 0 1-4chrd.dat
  [1,16,-90,90,8,-10,0,0,0,0,10,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -90 70 8 -10 0 0 0 0 -10 0 -1 0 1-4chrd.dat
  [1,16,-90,70,8,-10,0,0,0,0,-10,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 -90 100 8 -100 90 8 -100 70 8 -90 60 8
  [4,16,-90,100,8,-100,90,8,-100,70,8,-90,60,8],
// 4 16 -90 100 8 -90 60 8 -80 60 8 -80 100 8
  [4,16,-90,100,8,-90,60,8,-80,60,8,-80,100,8],
// 2 24 -80 60 8 -80 100 8
  [2,24,-80,60,8,-80,100,8],
// 1 16 -100 80 4 0 1 0 10 0 0 0 0 -4 rect2p.dat
  [1,16,-100,80,4,0,1,0,10,0,0,0,0,-4, ldraw_lib__rect2p()],
// 4 16 -84 64 0 -84 96 0 -80 100 0 -80 60 0
  [4,16,-84,64,0,-84,96,0,-80,100,0,-80,60,0],
// 3 16 -90 100 0 -80 100 0 -90 98 0
  [3,16,-90,100,0,-80,100,0,-90,98,0],
// 4 16 -90 96 0 -90 98 0 -80 100 0 -84 96 0
  [4,16,-90,96,0,-90,98,0,-80,100,0,-84,96,0],
// 4 16 -90 64 0 -84 64 0 -80 60 0 -90 62 0
  [4,16,-90,64,0,-84,64,0,-80,60,0,-90,62,0],
// 3 16 -90 60 0 -90 62 0 -80 60 0
  [3,16,-90,60,0,-90,62,0,-80,60,0],
// 4 16 -100 70 0 -100 90 0 -98 90 0 -98 70 0
  [4,16,-100,70,0,-100,90,0,-98,90,0,-98,70,0],
// 1 16 -97 80 0 1 0 0 0 0 -10 0 1 0 rect1.dat
  [1,16,-97,80,0,1,0,0,0,0,-10,0,1,0, ldraw_lib__rect1()],
// 1 16 -90 90 0 -2 0 0 0 0 2 0 1 0 1-4ring4.dat
  [1,16,-90,90,0,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 -90 90 0 -2 0 0 0 0 2 0 1 0 1-4ring3.dat
  [1,16,-90,90,0,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 -90 70 0 -2 0 0 0 0 -2 0 1 0 1-4ring4.dat
  [1,16,-90,70,0,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 -90 70 0 -2 0 0 0 0 -2 0 1 0 1-4ring3.dat
  [1,16,-90,70,0,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -90 80 2 0 6 0 0 0 16 2 0 0 box3u4a.dat
  [1,16,-90,80,2,0,6,0,0,0,16,2,0,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -90 90 0 -6 0 0 0 0 6 0 4 0 1-4cylo.dat
  [1,16,-90,90,0,-6,0,0,0,0,6,0,4,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -90 70 0 -6 0 0 0 0 -6 0 4 0 1-4cylo.dat
  [1,16,-90,70,0,-6,0,0,0,0,-6,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -96 80 2 0 -1 0 10 0 0 0 0 2 rect2p.dat
  [1,16,-96,80,2,0,-1,0,10,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -90 80 4 -1 0 0 0 0 1 0 1 0 stud3.dat
  [1,16,-90,80,4,-1,0,0,0,0,1,0,1,0, ldraw_lib__stud3()],
// 1 16 -90 80 4 -4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,16,-90,80,4,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -90 90 4 -6 0 0 0 0 6 0 1 0 1-4chrd.dat
  [1,16,-90,90,4,-6,0,0,0,0,6,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -90 70 4 -6 0 0 0 0 -6 0 1 0 1-4chrd.dat
  [1,16,-90,70,4,-6,0,0,0,0,-6,0,1,0, ldraw_lib__1_4chrd()],
// 3 16 -96 90 4 -94 84 4 -94 80 4
  [3,16,-96,90,4,-94,84,4,-94,80,4],
// 4 16 -96 90 4 -94 80 4 -94 76 4 -96 70 4
  [4,16,-96,90,4,-94,80,4,-94,76,4,-96,70,4],
// 4 16 -90 64 4 -96 70 4 -94 76 4 -90 76 4
  [4,16,-90,64,4,-96,70,4,-94,76,4,-90,76,4],
// 4 16 -94 84 4 -96 90 4 -90 96 4 -90 84 4
  [4,16,-94,84,4,-96,90,4,-90,96,4,-90,84,4],
// 4 16 -90 96 4 -84 96 4 -86 84 4 -90 84 4
  [4,16,-90,96,4,-84,96,4,-86,84,4,-90,84,4],
// 4 16 -86 80 4 -86 84 4 -84 96 4 -84 64 4
  [4,16,-86,80,4,-86,84,4,-84,96,4,-84,64,4],
// 4 16 -90 76 4 -86 76 4 -84 64 4 -90 64 4
  [4,16,-90,76,4,-86,76,4,-84,64,4,-90,64,4],
// 3 16 -86 76 4 -86 80 4 -84 64 4
  [3,16,-86,76,4,-86,80,4,-84,64,4],
// 
// 0 // Wall- Bar
// 4 16 76 136 40 76 128 4 76 100 4 76 100 40
  [4,16,76,136,40,76,128,4,76,100,4,76,100,40],
// 4 16 76 97 40 76 97 4 76 63 4 76 63 40
  [4,16,76,97,40,76,97,4,76,63,4,76,63,40],
// 4 16 76 32 0 76 20 0 76 20 40 76 32 4
  [4,16,76,32,0,76,20,0,76,20,40,76,32,4],
// 4 16 76 136 40 76 136 0 76 128 0 76 128 4
  [4,16,76,136,40,76,136,0,76,128,0,76,128,4],
// 4 16 76 60 40 76 60 4 76 32 4 76 20 40
  [4,16,76,60,40,76,60,4,76,32,4,76,20,40],
// 
// 1 16 78 26 2 2 0 0 0 6 0 0 0 -2 box2-7.dat
  [1,16,78,26,2,2,0,0,0,6,0,0,0,-2, ldraw_lib__box2_7()],
// 1 16 78 132 2 2 0 0 0 -4 0 0 0 -2 box2-7.dat
  [1,16,78,132,2,2,0,0,0,-4,0,0,0,-2, ldraw_lib__box2_7()],
// 1 16 78 114 4 -2 0 0 0 0 14 0 1 0 rect.dat
  [1,16,78,114,4,-2,0,0,0,0,14,0,1,0, ldraw_lib__rect()],
// 1 16 78 80 4 0 0 -2 -17 0 0 0 1 0 rect.dat
  [1,16,78,80,4,0,0,-2,-17,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 78 46 4 -2 0 0 0 0 14 0 1 0 rect.dat
  [1,16,78,46,4,-2,0,0,0,0,14,0,1,0, ldraw_lib__rect()],
// 
// 4 16 80 128 4 80 128 0 80 136 0 80 136 40
  [4,16,80,128,4,80,128,0,80,136,0,80,136,40],
// 4 16 80 20 0 80 32 0 80 32 4 80 20 40
  [4,16,80,20,0,80,32,0,80,32,4,80,20,40],
// 4 16 80 32 4 80 60 4 80 60 11.6361 80 20 40
  [4,16,80,32,4,80,60,4,80,60,11.6361,80,20,40],
// 3 16 80 60 11.6361 80 63 11.6361 80 20 40
  [3,16,80,60,11.6361,80,63,11.6361,80,20,40],
// 4 16 80 100 11.6361 80 100 4 80 128 4 80 136 40
  [4,16,80,100,11.6361,80,100,4,80,128,4,80,136,40],
// 4 16 80 20 40 80 63 11.6361 80 97 11.6361 80 136 40
  [4,16,80,20,40,80,63,11.6361,80,97,11.6361,80,136,40],
// 3 16 80 97 11.6361 80 100 11.6361 80 136 40
  [3,16,80,97,11.6361,80,100,11.6361,80,136,40],
// 
// 0 // Bar
// 1 16 0 63 0 1 0 0 0 1 0 0 0 1 s\64462s01.dat
  [1,16,0,63,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64462s01()],
// 1 16 0 97 0 1 0 0 0 -1 0 0 0 1 s\64462s01.dat
  [1,16,0,97,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__64462s01()],
// 4 16 86.3639 63 9 90 63 9 90 97 9 86.3639 97 9
  [4,16,86.3639,63,9,90,63,9,90,97,9,86.3639,97,9],
// 1 16 82.2869 80 9 0 0 -2.2869 17 0 0 0 -1 0 rect3.dat
  [1,16,82.2869,80,9,0,0,-2.2869,17,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 85.46885 80 9 -.89505 0 0 0 0 -17 0 -1 0 rect2p.dat
  [1,16,85.46885,80,9,-.89505,0,0,0,0,-17,0,-1,0, ldraw_lib__rect2p()],
// 1 16 80 80 10.31805 0 -1 0 0 0 -17 1.31805 0 0 rect2p.dat
  [1,16,80,80,10.31805,0,-1,0,0,0,-17,1.31805,0,0, ldraw_lib__rect2p()],
// 1 16 90 63 0 0 0 9 0 34 0 9 0 0 3-8cyli.dat
  [1,16,90,63,0,0,0,9,0,34,0,9,0,0, ldraw_lib__3_8cyli()],
// 1 16 96.3639 80 -3.18195 0 1 0 17 0 0 0 0 -3.18195 rect3.dat
  [1,16,96.3639,80,-3.18195,0,1,0,17,0,0,0,0,-3.18195, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90.3639 63 0 0 0 6 0 34 0 6 0 0 1-4cylo.dat
  [1,16,90.3639,63,0,0,0,6,0,34,0,6,0,0, ldraw_lib__1_4cylo()],
// 1 16 80 80 5 0 -1 0 0 0 17 -1 0 0 rect2p.dat
  [1,16,80,80,5,0,-1,0,0,0,17,-1,0,0, ldraw_lib__rect2p()],
// 1 16 85.18195 80 6 0 0 -5.18195 -17 0 0 0 1 0 rect3.dat
  [1,16,85.18195,80,6,0,0,-5.18195,-17,0,0,0,1,0, ldraw_lib__rect3()],
];
module ldraw_lib__64462(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64462(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64462(line=0.2);