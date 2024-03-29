use <../lib.scad>
use <../p/48/1-12edge.scad>
use <../p/48/1-4ring36.scad>
use <../p/48/2-4cyli.scad>
use <../p/48/2-4cylo.scad>
use <../p/48/2-4edge.scad>
use <../p/48/2-4ring5.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/33213s01.scad>
use <../p/stud2.scad>
use <../p/stug2-1x4.scad>
use <../p/stug2-2x2.scad>
use <../p/stug2-4x4.scad>
use <../p/stug3-1x3.scad>
function ldraw_lib__33213() = [
// 0 Panel  6 x  8 x 12 Tower with Arched Window
// 0 Name: 33213.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33213s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33213s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\33213s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__33213s01()],
// 
// 0 // Bottom
// 4 16 36 288 -56 40 288 -60 -40 288 -60 -36 288 -56
  [4,16,36,288,-56,40,288,-60,-40,288,-60,-36,288,-56],
// 4 16 36 288 -44 -36 288 -44 -40 288 -40 40 288 -40
  [4,16,36,288,-44,-36,288,-44,-40,288,-40,40,288,-40],
// 1 16 0 268 -50 1 0 0 0 -5 0 0 0 1 stug3-1x3.dat
  [1,16,0,268,-50,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug3_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 288 -50 36 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,288,-50,36,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 276 -40 0 0 40 -12 0 0 0 -1 0 rect.dat
  [1,16,0,276,-40,0,0,40,-12,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 276 -60 0 0 -40 -12 0 0 0 1 0 rect.dat
  [1,16,0,276,-60,0,0,-40,-12,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 40 264 -40 -40 264 -40 -40 264 -60 40 264 -60
  [4,16,40,264,-40,-40,264,-40,-40,264,-60,40,264,-60],
// 
// 0 // Wall Bottom
// 1 16 0 175 20 -73 0 0 0 89 0 0 0 -73 48\2-4cyli.dat
  [1,16,0,175,20,-73,0,0,0,89,0,0,0,-73, ldraw_lib__48__2_4cyli()],
// 1 16 0 264 20 -73 0 0 0 1 0 0 0 -73 48\2-4edge.dat
  [1,16,0,264,20,-73,0,0,0,1,0,0,0,-73, ldraw_lib__48__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 175 20 -70 0 0 0 89 0 0 0 -70 48\2-4cyli.dat
  [1,16,0,175,20,-70,0,0,0,89,0,0,0,-70, ldraw_lib__48__2_4cyli()],
// 1 16 0 264 20 -70 0 0 0 1 0 0 0 -70 48\2-4edge.dat
  [1,16,0,264,20,-70,0,0,0,1,0,0,0,-70, ldraw_lib__48__2_4edge()],
// 0 // Window Sill
// 1 16 0 175 20 0 0 73 0 1 0 -73 0 0 48\1-12edge.dat
  [1,16,0,175,20,0,0,73,0,1,0,-73,0,0, ldraw_lib__48__1_12edge()],
// 1 16 0 175 20 0 0 -73 0 1 0 -73 0 0 48\1-12edge.dat
  [1,16,0,175,20,0,0,-73,0,1,0,-73,0,0, ldraw_lib__48__1_12edge()],
// 1 16 0 175 20 0 0 70 0 1 0 -70 0 0 48\1-12edge.dat
  [1,16,0,175,20,0,0,70,0,1,0,-70,0,0, ldraw_lib__48__1_12edge()],
// 1 16 0 175 20 0 0 -70 0 1 0 -70 0 0 48\1-12edge.dat
  [1,16,0,175,20,0,0,-70,0,1,0,-70,0,0, ldraw_lib__48__1_12edge()],
// 2 24 36.5 175 -43.218 37 175 -42.88436
  [2,24,36.5,175,-43.218,37,175,-42.88436],
// 2 24 -36.5 175 -43.218 -37 175 -42.88436
  [2,24,-36.5,175,-43.218,-37,175,-42.88436],
// 1 16 0 175 -46 -37 0 0 0 -1 0 0 0 10 rect2p.dat
  [1,16,0,175,-46,-37,0,0,0,-1,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 -30 168 -36 30 168 -36 37 175 -36 -37 175 -36
  [4,16,-30,168,-36,30,168,-36,37,175,-36,-37,175,-36],
// 4 16 30 168 -56 -30 168 -56 -37 175 -56 37 175 -56
  [4,16,30,168,-56,-30,168,-56,-37,175,-56,37,175,-56],
// 1 16 0 168 -46 30 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,0,168,-46,30,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 
// 0 // Window Arch
// 1 16 0 85 -56 37 0 0 0 0 -37 0 20 0 48\2-4cylo.dat
  [1,16,0,85,-56,37,0,0,0,0,-37,0,20,0, ldraw_lib__48__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 85 -56 30 0 0 0 0 -30 0 20 0 48\2-4cylo.dat
  [1,16,0,85,-56,30,0,0,0,0,-30,0,20,0, ldraw_lib__48__2_4cylo()],
// 1 16 0 85 -56 6 0 0 0 0 -6 0 1 0 48\2-4ring5.dat
  [1,16,0,85,-56,6,0,0,0,0,-6,0,1,0, ldraw_lib__48__2_4ring5()],
// 1 16 0 85 -56 -1 0 0 0 0 -1 0 1 0 48\1-4ring36.dat
  [1,16,0,85,-56,-1,0,0,0,0,-1,0,1,0, ldraw_lib__48__1_4ring36()],
// 1 16 0 85 -56 1 0 0 0 0 -1 0 1 0 48\1-4ring36.dat
  [1,16,0,85,-56,1,0,0,0,0,-1,0,1,0, ldraw_lib__48__1_4ring36()],
// 1 16 0 85 -36 6 0 0 0 0 -6 0 -1 0 48\2-4ring5.dat
  [1,16,0,85,-36,6,0,0,0,0,-6,0,-1,0, ldraw_lib__48__2_4ring5()],
// 1 16 0 85 -36 1 0 0 0 0 -1 0 -1 0 48\1-4ring36.dat
  [1,16,0,85,-36,1,0,0,0,0,-1,0,-1,0, ldraw_lib__48__1_4ring36()],
// 1 16 0 85 -36 -1 0 0 0 0 -1 0 -1 0 48\1-4ring36.dat
  [1,16,0,85,-36,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__48__1_4ring36()],
// 
// 0 // Top Half
// 1 16 0 24 20 -73 0 0 0 24 0 0 0 -73 48\2-4cyli.dat
  [1,16,0,24,20,-73,0,0,0,24,0,0,0,-73, ldraw_lib__48__2_4cyli()],
// 1 16 0 24 20 -73 0 0 0 1 0 0 0 -73 48\2-4edge.dat
  [1,16,0,24,20,-73,0,0,0,1,0,0,0,-73, ldraw_lib__48__2_4edge()],
// 3 16 -40 24 -60 0 24 -53 40 24 -60
  [3,16,-40,24,-60,0,24,-53,40,24,-60],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 20 -70 0 0 0 20 0 0 0 -70 48\2-4cyli.dat
  [1,16,0,28,20,-70,0,0,0,20,0,0,0,-70, ldraw_lib__48__2_4cyli()],
// 
// 3 16 0 20 -50 -38.3431 20 -56 38.3431 20 -56
  [3,16,0,20,-50,-38.3431,20,-56,38.3431,20,-56],
// 
// 1 16 0 12 -56 38.3431 0 0 0 0 8 0 -1 0 rect2p.dat
  [1,16,0,12,-56,38.3431,0,0,0,0,8,0,-1,0, ldraw_lib__rect2p()],
// 4 16 56 4 -38.3432 38.3431 4 -56 -38.3431 4 -56 -56 4 -38.3432
  [4,16,56,4,-38.3432,38.3431,4,-56,-38.3431,4,-56,-56,4,-38.3432],
// 1 16 0 4 10.8284 -56 0 0 0 -1 0 0 0 49.1716 rect3.dat
  [1,16,0,4,10.8284,-56,0,0,0,-1,0,0,0,49.1716, ldraw_lib__rect3()],
// 4 16 60 0 60 56 4 60 -56 4 60 -60 0 60
  [4,16,60,0,60,56,4,60,-56,4,60,-60,0,60],
// 2 24 60 0 60 -60 0 60
  [2,24,60,0,60,-60,0,60],
// 4 16 -60 0 40 60 0 40 60 0 60 -60 0 60
  [4,16,-60,0,40,60,0,40,60,0,60,-60,0,60],
// 4 16 -60 0 40 -40 0 -60 40 0 -60 60 0 40
  [4,16,-60,0,40,-40,0,-60,40,0,-60,60,0,40],
// 1 16 0 12 -60 40 0 0 0 0 -12 0 1 0 rect2p.dat
  [1,16,0,12,-60,40,0,0,0,0,-12,0,1,0, ldraw_lib__rect2p()],
// 
// 1 16 0 0 20 0 0 -1 0 1 0 1 0 0 stug2-4x4.dat
  [1,16,0,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_4x4()],
// 1 16 -20 0 -40 0 0 -1 0 1 0 1 0 0 stug2-2x2.dat
  [1,16,-20,0,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x2()],
// 1 16 20 0 -40 0 0 -1 0 1 0 1 0 0 stug2-2x2.dat
  [1,16,20,0,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x2()],
// 1 16 -50 0 20 0 0 -1 0 1 0 1 0 0 stug2-1x4.dat
  [1,16,-50,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_1x4()],
// 1 16 50 0 20 0 0 -1 0 1 0 1 0 0 stug2-1x4.dat
  [1,16,50,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_1x4()],
// 1 16 -50 0 -30 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-50,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 50 0 -30 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,50,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -70 24 50 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-70,24,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 70 24 50 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,70,24,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
];
module ldraw_lib__33213(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33213(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33213(line=0.2);