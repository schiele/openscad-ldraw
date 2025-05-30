use <../lib.scad>
use <../p/2-4stud4.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/box2-5.scad>
use <../p/connhol3.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/44666s01.scad>
use <../p/stud4f1s.scad>
use <../p/stug-1x12.scad>
use <../p/stug-1x6.scad>
use <../p/stug-8x1.scad>
use <../p/stug-8x8.scad>
use <../p/stug4-1x6.scad>
use <../p/stug4-1x7.scad>
use <../p/stug4-3x3.scad>
use <../p/stug4-6x6.scad>
function ldraw_lib__44666() = [
// 0 Plate 14 x 18 x  1 Hexagonal with Three Pinholes at Centre
// 0 Name: 44666.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 0 !HISTORY 2025-03-26 [OrionP] Fix incorrect color usage
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44666s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44666s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44666s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44666s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\44666s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44666s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44666s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44666s01()],
// 
// 1 16 0 4 139.5 0 0 1.5 -4 0 0 0 -1 0 rect.dat
  [1,16,0,4,139.5,0,0,1.5,-4,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 4 -139.5 0 0 1.5 -4 0 0 0 1 0 rect.dat
  [1,16,0,4,-139.5,0,0,1.5,-4,0,0,0,1,0, ldraw_lib__rect()],
// 
// 0 // Centre Construction and Ribs
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -20 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,-20,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 20 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,20,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 6 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,6,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 6 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,6,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 20 6 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,20,6,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 0 8 0 0 0 6 0 0 0 8 4-4cylo.dat
  [1,16,20,0,0,8,0,0,0,6,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 -20 6 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,-20,6,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 0 8 0 0 0 6 0 0 0 8 4-4cylo.dat
  [1,16,-20,0,0,8,0,0,0,6,0,0,0,8, ldraw_lib__4_4cylo()],
// 
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 -1 2-4stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4stud4()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 2-4stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4stud4()],
// 1 16 40 4 0 0 0 1 0 -1 0 1 0 0 2-4stud4.dat
  [1,16,40,4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4stud4()],
// 1 16 -40 4 0 0 0 -1 0 -1 0 1 0 0 2-4stud4.dat
  [1,16,-40,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__2_4stud4()],
// 
// 1 16 0 4 0 9 0 0 0 -1 0 0 0 9 4-4ndis.dat
  [1,16,0,4,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4ndis()],
// 1 16 20 4 0 9 0 0 0 -1 0 0 0 9 4-4ndis.dat
  [1,16,20,4,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4ndis()],
// 1 16 -20 4 0 9 0 0 0 -1 0 0 0 9 4-4ndis.dat
  [1,16,-20,4,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 9 0 0 0 20 0 0 0 9 4-4cylo.dat
  [1,16,0,4,0,9,0,0,0,20,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 20 4 0 9 0 0 0 20 0 0 0 9 4-4cylo.dat
  [1,16,20,4,0,9,0,0,0,20,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 -20 4 0 9 0 0 0 20 0 0 0 9 4-4cylo.dat
  [1,16,-20,4,0,9,0,0,0,20,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 14 0 1 0 0 0 -1 0 0 0 1 connhol3.dat
  [1,16,0,14,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 20 14 0 1 0 0 0 -1 0 0 0 1 connhol3.dat
  [1,16,20,14,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 -20 14 0 1 0 0 0 -1 0 0 0 1 connhol3.dat
  [1,16,-20,14,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhol3()],
// 
// 1 16 0 15.75 -14 1.5 0 0 0 3.75 -4 0 0 -4 box2-5.dat
  [1,16,0,15.75,-14,1.5,0,0,0,3.75,-4,0,0,-4, ldraw_lib__box2_5()],
// 1 16 0 15.75 14 1.5 0 0 0 3.75 -4 0 0 4 box2-5.dat
  [1,16,0,15.75,14,1.5,0,0,0,3.75,-4,0,0,4, ldraw_lib__box2_5()],
// 1 16 -34 15.75 0 0 0 -4 0 3.75 -4 1.5 0 0 box2-5.dat
  [1,16,-34,15.75,0,0,0,-4,0,3.75,-4,1.5,0,0, ldraw_lib__box2_5()],
// 1 16 34 15.75 0 0 0 4 0 3.75 -4 1.5 0 0 box2-5.dat
  [1,16,34,15.75,0,0,0,4,0,3.75,-4,1.5,0,0, ldraw_lib__box2_5()],
// 4 16 -38 8 1.5 -38 8 -1.5 -40 8 -6 -40 8 6
  [4,16,-38,8,1.5,-38,8,-1.5,-40,8,-6,-40,8,6],
// 4 16 -1.5 8 -18 1.5 8 -18 6 8 -20 -6 8 -20
  [4,16,-1.5,8,-18,1.5,8,-18,6,8,-20,-6,8,-20],
// 4 16 38 8 -1.5 38 8 1.5 40 8 6 40 8 -6
  [4,16,38,8,-1.5,38,8,1.5,40,8,6,40,8,-6],
// 4 16 1.5 8 18 -1.5 8 18 -6 8 20 6 8 20
  [4,16,1.5,8,18,-1.5,8,18,-6,8,20,6,8,20],
// 4 16 -30 23.5 1.5 -28.7017 23.5 1.5 -29 23.5 0 -30 23.5 -1.5
  [4,16,-30,23.5,1.5,-28.7017,23.5,1.5,-29,23.5,0,-30,23.5,-1.5],
// 4 16 -1.5 23.5 -10 -1.5 23.5 -8.7017 0 23.5 -9 1.5 23.5 -10
  [4,16,-1.5,23.5,-10,-1.5,23.5,-8.7017,0,23.5,-9,1.5,23.5,-10],
// 4 16 28.7017 23.5 1.5 30 23.5 1.5 30 23.5 -1.5 29 23.5 0
  [4,16,28.7017,23.5,1.5,30,23.5,1.5,30,23.5,-1.5,29,23.5,0],
// 4 16 -1.5 23.5 10 1.5 23.5 10 1.5 23.5 8.7017 0 23.5 9
  [4,16,-1.5,23.5,10,1.5,23.5,10,1.5,23.5,8.7017,0,23.5,9],
// 3 16 -1.5 23.5 8.7017 -1.5 23.5 10 0 23.5 9
  [3,16,-1.5,23.5,8.7017,-1.5,23.5,10,0,23.5,9],
// 3 16 28.7017 23.5 -1.5 29 23.5 0 30 23.5 -1.5
  [3,16,28.7017,23.5,-1.5,29,23.5,0,30,23.5,-1.5],
// 3 16 0 23.5 -9 1.5 23.5 -8.7017 1.5 23.5 -10
  [3,16,0,23.5,-9,1.5,23.5,-8.7017,1.5,23.5,-10],
// 3 16 -30 23.5 -1.5 -29 23.5 0 -28.7017 23.5 -1.5
  [3,16,-30,23.5,-1.5,-29,23.5,0,-28.7017,23.5,-1.5],
// 
// 1 16 -40 6 0 0 1 0 2 0 0 0 0 -6 rect.dat
  [1,16,-40,6,0,0,1,0,2,0,0,0,0,-6, ldraw_lib__rect()],
// 1 16 40 6 0 0 -1 0 2 0 0 0 0 -6 rect.dat
  [1,16,40,6,0,0,-1,0,2,0,0,0,0,-6, ldraw_lib__rect()],
// 1 16 0 6 20 0 0 -6 2 0 0 0 -1 0 rect.dat
  [1,16,0,6,20,0,0,-6,2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 6 -20 0 0 -6 2 0 0 0 1 0 rect.dat
  [1,16,0,6,-20,0,0,-6,2,0,0,0,1,0, ldraw_lib__rect()],
// 
// 0 // Closing Bottom
// 4 16 -1.5 8 -135.6599 -1.5 8 -128 1.5 8 -128 1.5 8 -135.6599
  [4,16,-1.5,8,-135.6599,-1.5,8,-128,1.5,8,-128,1.5,8,-135.6599],
// 4 16 -1.5 8 -139.5 -1.5 8 -135.6599 1.5 8 -135.6599 1.5 8 -139.5
  [4,16,-1.5,8,-139.5,-1.5,8,-135.6599,1.5,8,-135.6599,1.5,8,-139.5],
// 4 16 -1.5 8 135.6599 -1.5 8 139.5 1.5 8 139.5 1.5 8 135.6599
  [4,16,-1.5,8,135.6599,-1.5,8,139.5,1.5,8,139.5,1.5,8,135.6599],
// 4 16 -1.5 8 128 -1.5 8 135.6599 1.5 8 135.6599 1.5 8 128
  [4,16,-1.5,8,128,-1.5,8,135.6599,1.5,8,135.6599,1.5,8,128],
// 
// 3 16 0 4 -9 1.5 4 -135.6599 -1.5 4 -135.6599
  [3,16,0,4,-9,1.5,4,-135.6599,-1.5,4,-135.6599],
// 3 16 1.5 4 135.6599 0 4 9 -1.5 4 135.6599
  [3,16,1.5,4,135.6599,0,4,9,-1.5,4,135.6599],
// 3 16 176 4 77.4929 176 4 -77.4929 29 4 0
  [3,16,176,4,77.4929,176,4,-77.4929,29,4,0],
// 3 16 -176 4 77.4929 -29 4 0 -176 4 -77.4929
  [3,16,-176,4,77.4929,-29,4,0,-176,4,-77.4929],
// 1 16 176 6 0 0 1 0 0 0 2 77.4929 0 0 rect2p.dat
  [1,16,176,6,0,0,1,0,0,0,2,77.4929,0,0, ldraw_lib__rect2p()],
// 1 16 -176 6 0 0 -1 0 0 0 2 77.4929 0 0 rect2p.dat
  [1,16,-176,6,0,0,-1,0,0,0,2,77.4929,0,0, ldraw_lib__rect2p()],
// 4 16 176 8 -77.4929 176 8 77.4929 180 8 80 180 8 -80
  [4,16,176,8,-77.4929,176,8,77.4929,180,8,80,180,8,-80],
// 4 16 -176 8 -77.5 -180 8 -80 -180 8 80 -176 8 77.4929
  [4,16,-176,8,-77.5,-180,8,-80,-180,8,80,-176,8,77.4929],
// 1 16 -180 4 0 0 1 0 0 0 4 80 0 0 rect.dat
  [1,16,-180,4,0,0,1,0,0,0,4,80,0,0, ldraw_lib__rect()],
// 1 16 180 4 0 0 -1 0 0 0 4 80 0 0 rect.dat
  [1,16,180,4,0,0,-1,0,0,0,4,80,0,0, ldraw_lib__rect()],
// 4 16 -176 8 -77.5 -180 8 -80 -180 8 80 -176 8 77.5
  [4,16,-176,8,-77.5,-180,8,-80,-180,8,80,-176,8,77.5],
// 2 24 0 8 136.159844 0 4 136.157725
  [2,24,0,8,136.159844,0,4,136.157725],
// 
// 1 16 110 4 10 1 0 0 0 -1 0 0 0 1 stug4-6x6.dat
  [1,16,110,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_6x6()],
// 1 16 110 4 -60 1 0 0 0 -1 0 0 0 1 stug4-1x6.dat
  [1,16,110,4,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x6()],
// 1 16 -110 4 10 1 0 0 0 -1 0 0 0 1 stug4-6x6.dat
  [1,16,-110,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_6x6()],
// 1 16 -110 4 -60 1 0 0 0 -1 0 0 0 1 stug4-1x6.dat
  [1,16,-110,4,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x6()],
// 1 16 0 4 60 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 0 4 -60 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,4,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 
// 1 16 0 4 100 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,0,4,100,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7()],
// 1 16 0 4 -100 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,0,4,-100,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7()],
// 1 16 0 4 120 0 0 -1 0 -1 0 1 0 0 stud4f1s.dat
  [1,16,0,4,120,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4f1s()],
// 1 16 0 4 -120 0 0 1 0 -1 0 -1 0 0 stud4f1s.dat
  [1,16,0,4,-120,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4f1s()],
// 1 16 0 4 -120 0 0 6 0 -1 0 -6 0 0 4-4edge.dat
  [1,16,0,4,-120,0,0,6,0,-1,0,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4 120 0 0 6 0 -1 0 -6 0 0 4-4edge.dat
  [1,16,0,4,120,0,0,6,0,-1,0,-6,0,0, ldraw_lib__4_4edge()],
// 
// 0 // Top Cover
// 3 16 0 0 -8 -1.5 0 -139.5 1.5 0 -139.5
  [3,16,0,0,-8,-1.5,0,-139.5,1.5,0,-139.5],
// 3 16 0 0 8 1.5 0 139.5 -1.5 0 139.5
  [3,16,0,0,8,1.5,0,139.5,-1.5,0,139.5],
// 3 16 -28 0 0 -180 0 80 -180 0 -80
  [3,16,-28,0,0,-180,0,80,-180,0,-80],
// 3 16 180 0 80 28 0 0 180 0 -80
  [3,16,180,0,80,28,0,0,180,0,-80],
// 
// 1 16 100 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1()],
// 1 16 0 0 90 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,0,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 0 0 -90 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,0,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 0 0 110 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,0,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
// 1 16 0 0 -110 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,0,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
];
module ldraw_lib__44666(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44666(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44666(line=0.2);