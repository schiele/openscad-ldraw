use <../lib.scad>
use <../p/2-4stud4.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box3u4p.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/recte4.scad>
use <s/65132s01.scad>
use <../p/stug-2x2.scad>
use <../p/stug2-1x6.scad>
use <../p/stug4-3x3.scad>
function ldraw_lib__65132() = [
// 0 Bracket  4 x  5 x  5 with 4 Locking Hinges with 2 Fingers, Four Studs and 12 Studs on Back
// 0 Name: 65132.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS VIDIYO
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Bottom
// 1 16 0 4 0 -1 0 0 0 -1 0 0 0 -1 stug4-3x3.dat
  [1,16,0,4,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_3x3()],
// 1 16 0 4 40 -1 0 0 0 -1 0 0 0 -1 2-4stud4.dat
  [1,16,0,4,40,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4stud4()],
// 
// 4 16 -40 8 -40 -36 8 -36 36 8 -36 40 8 -40
  [4,16,-40,8,-40,-36,8,-36,36,8,-36,40,8,-40],
// 4 16 36 8 56 -36 8 56 -40 8 60 40 8 60
  [4,16,36,8,56,-36,8,56,-40,8,60,40,8,60],
// 4 16 -36 8 44 36 8 44 36 8 40 -36 8 40
  [4,16,-36,8,44,36,8,44,36,8,40,-36,8,40],
// 1 16 0 8 2 -36 0 0 0 1 0 0 0 -38 recte3.dat
  [1,16,0,8,2,-36,0,0,0,1,0,0,0,-38, ldraw_lib__recte3()],
// 1 16 0 8 10 -40 0 0 0 1 0 0 0 -50 recte4.dat
  [1,16,0,8,10,-40,0,0,0,1,0,0,0,-50, ldraw_lib__recte4()],
// 1 16 0 8 50 -36 0 0 0 1 0 0 0 -6 recte4.dat
  [1,16,0,8,50,-36,0,0,0,1,0,0,0,-6, ldraw_lib__recte4()],
// 
// 1 16 0 6 -36 0 0 -36 2 0 0 0 -1 0 rect2p.dat
  [1,16,0,6,-36,0,0,-36,2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 4 -5.6716 -36 0 0 0 1 0 0 0 -30.32845 recte3.dat
  [1,16,0,4,-5.6716,-36,0,0,0,1,0,0,0,-30.32845, ldraw_lib__recte3()],
// 
// 1 16 0 6 40 0 0 6 2 0 0 0 1 0 rect.dat
  [1,16,0,6,40,0,0,6,2,0,0,0,1,0, ldraw_lib__rect()],
// 
// 1 16 0 4 32.32845 0 0 32.5 0 -1 0 7.67155 0 0 rect2p.dat
  [1,16,0,4,32.32845,0,0,32.5,0,-1,0,7.67155,0,0, ldraw_lib__rect2p()],
// 4 16 -32.5 4 24.6569 32.5 4 24.6569 36 4 -36 -36 4 -36
  [4,16,-32.5,4,24.6569,32.5,4,24.6569,36,4,-36,-36,4,-36],
// 
// 0 // Bottom Plate Outside
// 1 16 0 4 -40 40 0 0 0 0 -4 0 1 0 rect3.dat
  [1,16,0,4,-40,40,0,0,0,0,-4,0,1,0, ldraw_lib__rect3()],
// 4 16 -30.5 0 23 -40 0 -40 40 0 -40 30.5 0 23
  [4,16,-30.5,0,23,-40,0,-40,40,0,-40,30.5,0,23],
// 1 16 0 4 60 0 0 40 -4 0 0 0 -1 0 rect2p.dat
  [1,16,0,4,60,0,0,40,-4,0,0,0,-1,0, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.5 31.5 -30.5 0 0 0 8.5 0 0 0 8.5 box2-7.dat
  [1,16,0,-8.5,31.5,-30.5,0,0,0,8.5,0,0,0,8.5, ldraw_lib__box2_7()],
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 
// 0 // Vertical Section
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\65132s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65132s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\65132s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65132s01()],
// 
// 4 16 -30.5 -17 40 30.5 -17 40 40 -27 40 -40 -27 40
  [4,16,-30.5,-17,40,30.5,-17,40,40,-27,40,-40,-27,40],
// 1 16 0 -39.75 60 0 0 -40 -12.75 0 0 0 -20 0 box3u4p.dat
  [1,16,0,-39.75,60,0,0,-40,-12.75,0,0,0,-20,0, ldraw_lib__box3u4p()],
// 4 16 -40 -52.5 40 40 -52.5 40 40 -67.5 40 -40 -67.5 40
  [4,16,-40,-52.5,40,40,-52.5,40,40,-67.5,40,-40,-67.5,40],
// 1 16 0 -80.25 60 0 0 -40 -12.75 0 0 0 -20 0 box3u4p.dat
  [1,16,0,-80.25,60,0,0,-40,-12.75,0,0,0,-20,0, ldraw_lib__box3u4p()],
// 4 16 -40 -93 40 40 -93 40 40 -120 40 -40 -120 40
  [4,16,-40,-93,40,40,-93,40,40,-120,40,-40,-120,40],
// 
// 4 16 36 8 44 -36 8 44 -36 -116 44 36 -116 44
  [4,16,36,8,44,-36,8,44,-36,-116,44,36,-116,44],
// 4 16 -26.25 -116 46.25 26.25 -116 46.25 36 -116 44 -36 -116 44
  [4,16,-26.25,-116,46.25,26.25,-116,46.25,36,-116,44,-36,-116,44],
// 2 24 -36 -116 44 36 -116 44
  [2,24,-36,-116,44,36,-116,44],
// 4 16 26.25 -116 50 26.25 -116 46.25 -26.25 -116 46.25 -26.25 -116 50
  [4,16,26.25,-116,50,26.25,-116,46.25,-26.25,-116,46.25,-26.25,-116,50],
// 4 16 26.25 -116 50 -26.25 -116 50 -26.25 -116 53.75 26.25 -116 53.75
  [4,16,26.25,-116,50,-26.25,-116,50,-26.25,-116,53.75,26.25,-116,53.75],
// 4 16 36 -116 56 26.25 -116 53.75 -26.25 -116 53.75 -36 -116 56
  [4,16,36,-116,56,26.25,-116,53.75,-26.25,-116,53.75,-36,-116,56],
// 2 24 -36 -116 56 36 -116 56
  [2,24,-36,-116,56,36,-116,56],
// 4 16 36 -116 56 -36 -116 56 -36 8 56 36 8 56
  [4,16,36,-116,56,-36,-116,56,-36,8,56,36,8,56],
// 
// 2 24 -40 -120 40 40 -120 40
  [2,24,-40,-120,40,40,-120,40],
// 4 16 30 -119 44.375 26.25 -119 46.25 -26.25 -119 46.25 -30 -119 44.375
  [4,16,30,-119,44.375,26.25,-119,46.25,-26.25,-119,46.25,-30,-119,44.375],
// 4 16 -26.25 -119 50 -26.25 -119 46.25 26.25 -119 46.25 26.25 -119 50
  [4,16,-26.25,-119,50,-26.25,-119,46.25,26.25,-119,46.25,26.25,-119,50],
// 4 16 -26.25 -119 50 26.25 -119 50 26.25 -119 53.75 -26.25 -119 53.75
  [4,16,-26.25,-119,50,26.25,-119,50,26.25,-119,53.75,-26.25,-119,53.75],
// 4 16 -30 -119 55.625 -26.25 -119 53.75 26.25 -119 53.75 30 -119 55.625
  [4,16,-30,-119,55.625,-26.25,-119,53.75,26.25,-119,53.75,30,-119,55.625],
// 1 16 0 -119.5 44.375 30 0 0 0 0 .5 0 -1 0 rect2p.dat
  [1,16,0,-119.5,44.375,30,0,0,0,0,.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -119.5 55.625 -30 0 0 0 0 .5 0 1 0 rect2p.dat
  [1,16,0,-119.5,55.625,-30,0,0,0,0,.5,0,1,0, ldraw_lib__rect2p()],
// 4 16 40 -120 40 30 -120 44.375 -30 -120 44.375 -40 -120 40
  [4,16,40,-120,40,30,-120,44.375,-30,-120,44.375,-40,-120,40],
// 4 16 -40 -120 60 -30 -120 55.625 30 -120 55.625 40 -120 60
  [4,16,-40,-120,60,-30,-120,55.625,30,-120,55.625,40,-120,60],
// 2 24 -40 -120 60 40 -120 60
  [2,24,-40,-120,60,40,-120,60],
// 4 16 -40 -120 60 40 -120 60 40 -117.5 60 -40 -117.5 60
  [4,16,-40,-120,60,40,-120,60,40,-117.5,60,-40,-117.5,60],
// 4 16 40 -95.5 60 -40 -95.5 60 -40 -117.5 60 40 -117.5 60
  [4,16,40,-95.5,60,-40,-95.5,60,-40,-117.5,60,40,-117.5,60],
// 4 16 -40 -95.5 60 40 -95.5 60 40 -93 60 -40 -93 60
  [4,16,-40,-95.5,60,40,-95.5,60,40,-93,60,-40,-93,60],
// 4 16 -40 -93 60 40 -93 60 40 -67.5 60 -40 -67.5 60
  [4,16,-40,-93,60,40,-93,60,40,-67.5,60,-40,-67.5,60],
// 4 16 -40 -65 60 -40 -67.5 60 40 -67.5 60 40 -65 60
  [4,16,-40,-65,60,-40,-67.5,60,40,-67.5,60,40,-65,60],
// 4 16 -40 -65 60 40 -65 60 40 -55 60 -40 -55 60
  [4,16,-40,-65,60,40,-65,60,40,-55,60,-40,-55,60],
// 4 16 -40 -52.5 60 -40 -55 60 40 -55 60 40 -52.5 60
  [4,16,-40,-52.5,60,-40,-55,60,40,-55,60,40,-52.5,60],
// 4 16 -40 -52.5 60 40 -52.5 60 40 -27 60 -40 -27 60
  [4,16,-40,-52.5,60,40,-52.5,60,40,-27,60,-40,-27,60],
// 4 16 -40 -24.5 60 -40 -27 60 40 -27 60 40 -24.5 60
  [4,16,-40,-24.5,60,-40,-27,60,40,-27,60,40,-24.5,60],
// 4 16 -40 -24.5 60 40 -24.5 60 40 -2.5 60 -40 -2.5 60
  [4,16,-40,-24.5,60,40,-24.5,60,40,-2.5,60,-40,-2.5,60],
// 4 16 -40 0 60 -40 -2.5 60 40 -2.5 60 40 0 60
  [4,16,-40,0,60,-40,-2.5,60,40,-2.5,60,40,0,60],
// 
// 1 16 0 -116 50 0 0 1 0 102 0 -6 0 0 box3u2p.dat
  [1,16,0,-116,50,0,0,1,0,102,0,-6,0,0, ldraw_lib__box3u2p()],
// 
// 1 16 30 -60 60 0 0 -1 1 0 0 0 -1 0 stug2-1x6.dat
  [1,16,30,-60,60,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stug2_1x6()],
// 1 16 -30 -60 60 0 0 -1 1 0 0 0 -1 0 stug2-1x6.dat
  [1,16,-30,-60,60,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stug2_1x6()],
];
module ldraw_lib__65132(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65132(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65132(line=0.2);