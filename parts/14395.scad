use <../lib.scad>
use <../p/48/1-4cylo.scad>
use <../p/48/1-4tang.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/stud.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__14395() = [
// 0 Arch  1 x  5 x  4 with Thin Walls
// 0 Name: 14395.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2339
// 
// 0 !HISTORY 2022-03-27 [MagFors] Reworked as a part, not alias
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 96 0 10 0 0 0 1 0 0 0 10 recte3.dat
  [1,16,0,96,0,10,0,0,0,1,0,0,0,10, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 96 0 6 0 0 0 -44 0 0 0 6 box5.dat
  [1,16,0,96,0,6,0,0,0,-44,0,0,0,6, ldraw_lib__box5()],
// 4 16 10 96 10 6 96 6 -6 96 6 -10 96 10
  [4,16,10,96,10,6,96,6,-6,96,6,-10,96,10],
// 4 16 -10 96 10 -6 96 6 -6 96 -6 -10 96 -10
  [4,16,-10,96,10,-6,96,6,-6,96,-6,-10,96,-10],
// 4 16 -10 96 -10 -6 96 -6 6 96 -6 10 96 -10
  [4,16,-10,96,-10,-6,96,-6,6,96,-6,10,96,-10],
// 4 16 10 96 -10 6 96 -6 6 96 6 10 96 10
  [4,16,10,96,-10,6,96,-6,6,96,6,10,96,10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 96 90 0 -3 0 0 0 -80 -80 0 0 48\1-4cylo.dat
  [1,16,10,96,90,0,-3,0,0,0,-80,-80,0,0, ldraw_lib__48__1_4cylo()],
// 1 16 10 96 90 0 -1 0 0 0 -80 -80 0 0 48\1-4tang.dat
  [1,16,10,96,90,0,-1,0,0,0,-80,-80,0,0, ldraw_lib__48__1_4tang()],
// 1 16 7 96 90 0 1 0 0 0 -80 -80 0 0 48\1-4tang.dat
  [1,16,7,96,90,0,1,0,0,0,-80,-80,0,0, ldraw_lib__48__1_4tang()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 96 90 0 3 0 0 0 -80 -80 0 0 48\1-4cylo.dat
  [1,16,-10,96,90,0,3,0,0,0,-80,-80,0,0, ldraw_lib__48__1_4cylo()],
// 1 16 -7 96 90 0 -1 0 0 0 -80 -80 0 0 48\1-4tang.dat
  [1,16,-7,96,90,0,-1,0,0,0,-80,-80,0,0, ldraw_lib__48__1_4tang()],
// 1 16 -10 96 90 0 1 0 0 0 -80 -80 0 0 48\1-4tang.dat
  [1,16,-10,96,90,0,1,0,0,0,-80,-80,0,0, ldraw_lib__48__1_4tang()],
// 
// 1 16 0 74 10 0 0 7 22 0 0 0 -1 0 rect2p.dat
  [1,16,0,74,10,0,0,7,22,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 40 12 7 0 0 0 0 12 0 2 0 box2-5.dat
  [1,16,0,40,12,7,0,0,0,0,12,0,2,0, ldraw_lib__box2_5()],
// 1 16 0 28 20 0 0 7 0 -1 0 6 0 0 rect2p.dat
  [1,16,0,28,20,0,0,7,0,-1,0,6,0,0, ldraw_lib__rect2p()],
// 1 16 0 28 28 7 0 0 0 12 0 0 0 2 box3u2p.dat
  [1,16,0,28,28,7,0,0,0,12,0,0,0,2, ldraw_lib__box3u2p()],
// 1 16 0 16 32 7 0 0 0 0 12 0 2 0 box2-7.dat
  [1,16,0,16,32,7,0,0,0,0,12,0,2,0, ldraw_lib__box2_7()],
// 1 16 0 4 40 7 0 0 0 -1 0 0 0 6 rect.dat
  [1,16,0,4,40,7,0,0,0,-1,0,0,0,6, ldraw_lib__rect()],
// 1 16 0 8 48 7 0 0 0 0 4 0 -2 0 box2-7.dat
  [1,16,0,8,48,7,0,0,0,0,4,0,-2,0, ldraw_lib__box2_7()],
// 1 16 0 12 52 7 0 0 0 8 0 0 0 2 box3u2p.dat
  [1,16,0,12,52,7,0,0,0,8,0,0,0,2, ldraw_lib__box3u2p()],
// 1 16 0 12 70.5 -7 0 0 0 -1 0 0 0 16.5 rect3.dat
  [1,16,0,12,70.5,-7,0,0,0,-1,0,0,0,16.5, ldraw_lib__rect3()],
// 1 16 0 14 88.5 7 0 0 0 0 2 0 -1.5 0 box2-7.dat
  [1,16,0,14,88.5,7,0,0,0,0,2,0,-1.5,0, ldraw_lib__box2_7()],
// 
// 1 16 0 72 0 10 0 0 0 0 -24 0 -10 0 box2-5.dat
  [1,16,0,72,0,10,0,0,0,0,-24,0,-10,0, ldraw_lib__box2_5()],
// 1 16 0 36 20 10 0 0 0 0 -12 0 -10 0 box2-7.dat
  [1,16,0,36,20,10,0,0,0,0,-12,0,-10,0, ldraw_lib__box2_7()],
// 1 16 0 12 40 10 0 0 0 0 -12 0 -10 0 box2-5.dat
  [1,16,0,12,40,10,0,0,0,0,-12,0,-10,0, ldraw_lib__box2_5()],
// 1 16 0 4 50 0 0 10 -4 0 0 0 -1 0 rect2p.dat
  [1,16,0,4,50,0,0,10,-4,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 12 70 10 0 0 0 0 -4 0 20 0 box2-5.dat
  [1,16,0,12,70,10,0,0,0,0,-4,0,20,0, ldraw_lib__box2_5()],
// 
// 4 16 10 96 10 10 80.088 10 10 48 -10 10 96 -10
  [4,16,10,96,10,10,80.088,10,10,48,-10,10,96,-10],
// 4 16 10 80.088 10 10 65.39 16.09 10 48 10 10 48 -10
  [4,16,10,80.088,10,10,65.39,16.09,10,48,10,10,48,-10],
// 4 16 10 65.39 16.09 10 50.68 22.176 10 24 10 10 48 10
  [4,16,10,65.39,16.09,10,50.68,22.176,10,24,10,10,48,10],
// 4 16 10 50.68 22.176 10 39.432 33.432 10 24 30 10 24 10
  [4,16,10,50.68,22.176,10,39.432,33.432,10,24,30,10,24,10],
// 3 16 10 39.432 33.432 10 28.176 44.68 10 24 30
  [3,16,10,39.432,33.432,10,28.176,44.68,10,24,30],
// 4 16 10 28.176 44.68 10 22.09 59.39 10 8 50 10 24 30
  [4,16,10,28.176,44.68,10,22.09,59.39,10,8,50,10,24,30],
// 4 16 10 24 30 10 8 50 10 0 50 10 0 30
  [4,16,10,24,30,10,8,50,10,0,50,10,0,30],
// 3 16 10 22.09 59.39 10 16 74.088 10 8 50
  [3,16,10,22.09,59.39,10,16,74.088,10,8,50],
// 4 16 10 16 74.088 10 16 90 10 8 90 10 8 50
  [4,16,10,16,74.088,10,16,90,10,8,90,10,8,50],
// 
// 4 16 7 52 10 7 52 14 7 65.39 16.09 7 80.088 10
  [4,16,7,52,10,7,52,14,7,65.39,16.09,7,80.088,10],
// 4 16 7 52 14 7 28 14 7 50.68 22.176 7 65.39 16.09
  [4,16,7,52,14,7,28,14,7,50.68,22.176,7,65.39,16.09],
// 4 16 7 28 14 7 28 34 7 39.432 33.432 7 50.68 22.176
  [4,16,7,28,14,7,28,34,7,39.432,33.432,7,50.68,22.176],
// 3 16 7 28 34 7 28.176 44.68 7 39.432 33.432
  [3,16,7,28,34,7,28.176,44.68,7,39.432,33.432],
// 4 16 7 28 34 7 12 46 7 22.09 59.39 7 28.176 44.68
  [4,16,7,28,34,7,12,46,7,22.09,59.39,7,28.176,44.68],
// 4 16 7 4 34 7 4 46 7 12 46 7 28 34
  [4,16,7,4,34,7,4,46,7,12,46,7,28,34],
// 3 16 7 12 46 7 16 74.088 7 22.09 59.39
  [3,16,7,12,46,7,16,74.088,7,22.09,59.39],
// 4 16 7 12 46 7 12 87 7 16 87 7 16 74.088
  [4,16,7,12,46,7,12,87,7,16,87,7,16,74.088],
// 
// 4 16 -7 80.088 10 -7 65.39 16.09 -7 52 14 -7 52 10
  [4,16,-7,80.088,10,-7,65.39,16.09,-7,52,14,-7,52,10],
// 4 16 -7 65.39 16.09 -7 50.68 22.176 -7 28 14 -7 52 14
  [4,16,-7,65.39,16.09,-7,50.68,22.176,-7,28,14,-7,52,14],
// 4 16 -7 50.68 22.176 -7 39.432 33.432 -7 28 34 -7 28 14
  [4,16,-7,50.68,22.176,-7,39.432,33.432,-7,28,34,-7,28,14],
// 3 16 -7 39.432 33.432 -7 28.176 44.68 -7 28 34
  [3,16,-7,39.432,33.432,-7,28.176,44.68,-7,28,34],
// 4 16 -7 28.176 44.68 -7 22.09 59.39 -7 12 46 -7 28 34
  [4,16,-7,28.176,44.68,-7,22.09,59.39,-7,12,46,-7,28,34],
// 4 16 -7 28 34 -7 12 46 -7 4 46 -7 4 34
  [4,16,-7,28,34,-7,12,46,-7,4,46,-7,4,34],
// 3 16 -7 22.09 59.39 -7 16 74.088 -7 12 46
  [3,16,-7,22.09,59.39,-7,16,74.088,-7,12,46],
// 4 16 -7 16 74.088 -7 16 87 -7 12 87 -7 12 46
  [4,16,-7,16,74.088,-7,16,87,-7,12,87,-7,12,46],
// 
// 4 16 -10 96 -10 -10 48 -10 -10 80.088 10 -10 96 10
  [4,16,-10,96,-10,-10,48,-10,-10,80.088,10,-10,96,10],
// 4 16 -10 48 -10 -10 48 10 -10 65.39 16.09 -10 80.088 10
  [4,16,-10,48,-10,-10,48,10,-10,65.39,16.09,-10,80.088,10],
// 4 16 -10 48 10 -10 24 10 -10 50.68 22.176 -10 65.39 16.09
  [4,16,-10,48,10,-10,24,10,-10,50.68,22.176,-10,65.39,16.09],
// 4 16 -10 24 10 -10 24 30 -10 39.432 33.432 -10 50.68 22.176
  [4,16,-10,24,10,-10,24,30,-10,39.432,33.432,-10,50.68,22.176],
// 3 16 -10 24 30 -10 28.176 44.68 -10 39.432 33.432
  [3,16,-10,24,30,-10,28.176,44.68,-10,39.432,33.432],
// 4 16 -10 24 30 -10 8 50 -10 22.09 59.39 -10 28.176 44.68
  [4,16,-10,24,30,-10,8,50,-10,22.09,59.39,-10,28.176,44.68],
// 4 16 -10 0 30 -10 0 50 -10 8 50 -10 24 30
  [4,16,-10,0,30,-10,0,50,-10,8,50,-10,24,30],
// 3 16 -10 8 50 -10 16 74.088 -10 22.09 59.39
  [3,16,-10,8,50,-10,16,74.088,-10,22.09,59.39],
// 4 16 -10 8 50 -10 8 90 -10 16 90 -10 16 74.088
  [4,16,-10,8,50,-10,8,90,-10,16,90,-10,16,74.088],
// 
// 1 16 0 48 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,48,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 24 20 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,24,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 40 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 8 70 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,0,8,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
];
module ldraw_lib__14395(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14395(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14395(line=0.2);