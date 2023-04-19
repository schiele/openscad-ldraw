use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/box4-1.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/6517s01.scad>
use <../p/stud8a.scad>
function ldraw_lib__6515() = [
// 0 ~Duplo Brick  2 x 10 with Holes Bottom
// 0 Name: 6515.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-08-15 [Philo] Corrected wrongly placed bottom rib
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -120 0 0 1 0 0 0 1 0 0 0 1 s\6517s01.dat
  [1,16,-120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6517s01()],
// 1 16 -120 34 0 1 0 0 0 -2.75 0 0 0 -1 stud8a.dat
  [1,16,-120,34,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud8a()],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 s\6517s01.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6517s01()],
// 1 16 -80 34 0 1 0 0 0 -2.75 0 0 0 -1 stud8a.dat
  [1,16,-80,34,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud8a()],
// 1 16 -160 0 0 1 0 0 0 1 0 0 0 1 s\6517s01.dat
  [1,16,-160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6517s01()],
// 1 16 -160 34 0 1 0 0 0 -2.75 0 0 0 -1 stud8a.dat
  [1,16,-160,34,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud8a()],
// 1 16 -100 19.408 0 8.9133 0 0 -0.0001 1 0 0 0 38 rect2p.dat
  [1,16,-100,19.408,0,8.9133,0,0,-0.0001,1,0,0,0,38, ldraw_lib__rect2p()],
// 1 16 -100 24 0 8 0 0 0 -1 0 0 0 -36 rect2p.dat
  [1,16,-100,24,0,8,0,0,0,-1,0,0,0,-36, ldraw_lib__rect2p()],
// 4 16 -92 24 36 -108 24 36 -108 36 36 -92 36 36
  [4,16,-92,24,36,-108,24,36,-108,36,36,-92,36,36],
// 4 16 -92 24 38 -108 24 38 -108.913 19.408 38 -91.087 19.408 38
  [4,16,-92,24,38,-108,24,38,-108.913,19.408,38,-91.087,19.408,38],
// 1 16 -100 24 39 8 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,-100,24,39,8,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 -92 36 40 -108 36 40 -108 24 40 -92 24 40
  [4,16,-92,36,40,-108,36,40,-108,24,40,-92,24,40],
// 4 16 -108 36 -36 -108 24 -36 -92 24 -36 -92 36 -36
  [4,16,-108,36,-36,-108,24,-36,-92,24,-36,-92,36,-36],
// 4 16 -108.913 19.408 -38 -108 24 -38 -92 24 -38 -91.087 19.408 -38
  [4,16,-108.913,19.408,-38,-108,24,-38,-92,24,-38,-91.087,19.408,-38],
// 1 16 -100 24 -39 -8 0 0 0 1 0 0 0 -1 rect2p.dat
  [1,16,-100,24,-39,-8,0,0,0,1,0,0,0,-1, ldraw_lib__rect2p()],
// 4 16 -108 24 -40 -108 36 -40 -92 36 -40 -92 24 -40
  [4,16,-108,24,-40,-108,36,-40,-92,36,-40,-92,24,-40],
// 1 16 -140 19.408 0 8.9133 0 0 -0.0001 1 0 0 0 38 rect2p.dat
  [1,16,-140,19.408,0,8.9133,0,0,-0.0001,1,0,0,0,38, ldraw_lib__rect2p()],
// 1 16 -140 24 0 8 0 0 0 -1 0 0 0 -36 rect2p.dat
  [1,16,-140,24,0,8,0,0,0,-1,0,0,0,-36, ldraw_lib__rect2p()],
// 4 16 -132 24 36 -148 24 36 -148 36 36 -132 36 36
  [4,16,-132,24,36,-148,24,36,-148,36,36,-132,36,36],
// 4 16 -132 24 38 -148 24 38 -148.913 19.408 38 -131.087 19.408 38
  [4,16,-132,24,38,-148,24,38,-148.913,19.408,38,-131.087,19.408,38],
// 1 16 -140 24 39 8 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,-140,24,39,8,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 -132 36 40 -148 36 40 -148 24 40 -132 24 40
  [4,16,-132,36,40,-148,36,40,-148,24,40,-132,24,40],
// 4 16 -148 36 -36 -148 24 -36 -132 24 -36 -132 36 -36
  [4,16,-148,36,-36,-148,24,-36,-132,24,-36,-132,36,-36],
// 4 16 -148.913 19.408 -38 -148 24 -38 -132 24 -38 -131.087 19.408 -38
  [4,16,-148.913,19.408,-38,-148,24,-38,-132,24,-38,-131.087,19.408,-38],
// 1 16 -140 24 -39 -8 0 0 0 1 0 0 0 -1 rect2p.dat
  [1,16,-140,24,-39,-8,0,0,0,1,0,0,0,-1, ldraw_lib__rect2p()],
// 4 16 -148 24 -40 -148 36 -40 -132 36 -40 -132 24 -40
  [4,16,-148,24,-40,-148,36,-40,-132,36,-40,-132,24,-40],
// 1 16 -200 36 0 0 1 0 12 0 0 0 0 40 rect.dat
  [1,16,-200,36,0,0,1,0,12,0,0,0,0,40, ldraw_lib__rect()],
// 1 16 200 36 0 0 -1 0 12 0 0 0 0 40 rect.dat
  [1,16,200,36,0,0,-1,0,12,0,0,0,0,40, ldraw_lib__rect()],
// 1 16 -196 36 0 0 -1 0 12 0 0 0 0 36 rect.dat
  [1,16,-196,36,0,0,-1,0,12,0,0,0,0,36, ldraw_lib__rect()],
// 1 16 196 36 0 0 1 0 12 0 0 0 0 36 rect.dat
  [1,16,196,36,0,0,1,0,12,0,0,0,0,36, ldraw_lib__rect()],
// 2 24 -200 48 -40 200 48 -40
  [2,24,-200,48,-40,200,48,-40],
// 2 24 -196 48 -36 196 48 -36
  [2,24,-196,48,-36,196,48,-36],
// 4 16 -196 24 -36 -172 24 -36 -172 36 -36 -196 48 -36
  [4,16,-196,24,-36,-172,24,-36,-172,36,-36,-196,48,-36],
// 4 16 -196 48 -36 -172 36 -36 172 36 -36 196 48 -36
  [4,16,-196,48,-36,-172,36,-36,172,36,-36,196,48,-36],
// 4 16 196 48 -36 172 36 -36 172 24 -36 196 24 -36
  [4,16,196,48,-36,172,36,-36,172,24,-36,196,24,-36],
// 4 16 -200 48 -40 -196 48 -36 196 48 -36 200 48 -40
  [4,16,-200,48,-40,-196,48,-36,196,48,-36,200,48,-40],
// 4 16 -172 36 -40 -172 24 -40 -200 24 -40 -200 48 -40
  [4,16,-172,36,-40,-172,24,-40,-200,24,-40,-200,48,-40],
// 4 16 172 36 -40 -172 36 -40 -200 48 -40 200 48 -40
  [4,16,172,36,-40,-172,36,-40,-200,48,-40,200,48,-40],
// 4 16 172 24 -40 172 36 -40 200 48 -40 200 24 -40
  [4,16,172,24,-40,172,36,-40,200,48,-40,200,24,-40],
// 2 24 -200 48 40 200 48 40
  [2,24,-200,48,40,200,48,40],
// 2 24 -196 48 36 196 48 36
  [2,24,-196,48,36,196,48,36],
// 4 16 -172 36 36 -172 24 36 -196 24 36 -196 48 36
  [4,16,-172,36,36,-172,24,36,-196,24,36,-196,48,36],
// 4 16 172 36 36 -172 36 36 -196 48 36 196 48 36
  [4,16,172,36,36,-172,36,36,-196,48,36,196,48,36],
// 4 16 172 24 36 172 36 36 196 48 36 196 24 36
  [4,16,172,24,36,172,36,36,196,48,36,196,24,36],
// 4 16 196 48 36 -196 48 36 -200 48 40 200 48 40
  [4,16,196,48,36,-196,48,36,-200,48,40,200,48,40],
// 4 16 -200 24 40 -172 24 40 -172 36 40 -200 48 40
  [4,16,-200,24,40,-172,24,40,-172,36,40,-200,48,40],
// 4 16 -200 48 40 -172 36 40 172 36 40 200 48 40
  [4,16,-200,48,40,-172,36,40,172,36,40,200,48,40],
// 4 16 200 48 40 172 36 40 172 24 40 200 24 40
  [4,16,200,48,40,172,36,40,172,24,40,200,24,40],
// 1 16 -180 0 -20 0 0 -9 0 19.4076 0 -9 0 0 2-4cylc.dat
  [1,16,-180,0,-20,0,0,-9,0,19.4076,0,-9,0,0, ldraw_lib__2_4cylc()],
// 2 24 -189 19.278 -20 -188.914 19.408 -20.434
  [2,24,-189,19.278,-20,-188.914,19.408,-20.434],
// 2 24 -188.914 19.408 -19.566 -189 19.278 -20
  [2,24,-188.914,19.408,-19.566,-189,19.278,-20],
// 1 16 -180 0 20 0 0 -9 0 19.4076 0 -9 0 0 2-4cylc.dat
  [1,16,-180,0,20,0,0,-9,0,19.4076,0,-9,0,0, ldraw_lib__2_4cylc()],
// 2 24 -189 19.278 20 -188.914 19.408 19.566
  [2,24,-189,19.278,20,-188.914,19.408,19.566],
// 2 24 -188.914 19.408 20.434 -189 19.278 20
  [2,24,-188.914,19.408,20.434,-189,19.278,20],
// 1 16 -184 24 0 -12 0 0 0 -1 0 0 0 36 rect2p.dat
  [1,16,-184,24,0,-12,0,0,0,-1,0,0,0,36, ldraw_lib__rect2p()],
// 4 16 -196 48 -36 -200 48 -40 -200 48 40 -196 48 36
  [4,16,-196,48,-36,-200,48,-40,-200,48,40,-196,48,36],
// 2 24 -172 24 -38 -198 24 -38
  [2,24,-172,24,-38,-198,24,-38],
// 2 24 -198 24 38 -172 24 38
  [2,24,-198,24,38,-172,24,38],
// 2 24 -200 24 40 -172 24 40
  [2,24,-200,24,40,-172,24,40],
// 2 24 -172 24 -40 -200 24 -40
  [2,24,-172,24,-40,-200,24,-40],
// 4 16 -198 24 -38 -200 24 -40 -172 24 -40 -172 24 -38
  [4,16,-198,24,-38,-200,24,-40,-172,24,-40,-172,24,-38],
// 4 16 -198 19.408 -38 -198 24 -38 -172 24 -38 -171.087 19.408 -38
  [4,16,-198,19.408,-38,-198,24,-38,-172,24,-38,-171.087,19.408,-38],
// 4 16 -198 19.408 38 -171.087 19.408 38 -172 24 38 -198 24 38
  [4,16,-198,19.408,38,-171.087,19.408,38,-172,24,38,-198,24,38],
// 1 16 -184.543 19.408 0 0 0 -13.4566 0 1 0 38 0 0 rect3.dat
  [1,16,-184.543,19.408,0,0,0,-13.4566,0,1,0,38,0,0, ldraw_lib__rect3()],
// 1 16 -198 21.704 0 0 1 0 0.0001 0 2.2962 38 0 0 rect3.dat
  [1,16,-198,21.704,0,0,1,0,0.0001,0,2.2962,38,0,0, ldraw_lib__rect3()],
// 4 16 -198 24 38 -200 24 40 -200 24 -40 -198 24 -38
  [4,16,-198,24,38,-200,24,40,-200,24,-40,-198,24,-38],
// 4 16 -200 24 40 -198 24 38 -172 24 38 -172 24 40
  [4,16,-200,24,40,-198,24,38,-172,24,38,-172,24,40],
// 1 16 180 0 -20 0 0 9 0 19.4076 0 -9 0 0 2-4cylc.dat
  [1,16,180,0,-20,0,0,9,0,19.4076,0,-9,0,0, ldraw_lib__2_4cylc()],
// 2 24 -51 19.278 -20 -51.086 19.408 -20.434
  [2,24,-51,19.278,-20,-51.086,19.408,-20.434],
// 2 24 -51.086 19.408 -19.566 -51 19.278 -20
  [2,24,-51.086,19.408,-19.566,-51,19.278,-20],
// 1 16 180 0 20 0 0 9 0 19.4076 0 -9 0 0 2-4cylc.dat
  [1,16,180,0,20,0,0,9,0,19.4076,0,-9,0,0, ldraw_lib__2_4cylc()],
// 2 24 -51 19.278 20 -51.086 19.408 19.566
  [2,24,-51,19.278,20,-51.086,19.408,19.566],
// 2 24 -51.086 19.408 20.434 -51 19.278 20
  [2,24,-51.086,19.408,20.434,-51,19.278,20],
// 1 16 184 24 0 -12 0 0 0 -1 0 0 0 36 rect2p.dat
  [1,16,184,24,0,-12,0,0,0,-1,0,0,0,36, ldraw_lib__rect2p()],
// 4 16 200 48 40 200 48 -40 196 48 -36 196 48 36
  [4,16,200,48,40,200,48,-40,196,48,-36,196,48,36],
// 2 24 172 24 -38 198 24 -38
  [2,24,172,24,-38,198,24,-38],
// 2 24 198 24 38 172 24 38
  [2,24,198,24,38,172,24,38],
// 2 24 200 24 40 172 24 40
  [2,24,200,24,40,172,24,40],
// 2 24 172 24 -40 200 24 -40
  [2,24,172,24,-40,200,24,-40],
// 4 16 172 24 -40 200 24 -40 198 24 -38 172 24 -38
  [4,16,172,24,-40,200,24,-40,198,24,-38,172,24,-38],
// 4 16 172 24 -38 198 24 -38 198 19.408 -38 171.087 19.408 -38
  [4,16,172,24,-38,198,24,-38,198,19.408,-38,171.087,19.408,-38],
// 4 16 172 24 38 171.087 19.408 38 198 19.408 38 198 24 38
  [4,16,172,24,38,171.087,19.408,38,198,19.408,38,198,24,38],
// 1 16 184.543 19.408 0 0 0 13.4566 0 1 0.0001 -38 0 0 rect3.dat
  [1,16,184.543,19.408,0,0,0,13.4566,0,1,0.0001,-38,0,0, ldraw_lib__rect3()],
// 1 16 198 21.704 0 0 -1 0 -0.0001 0 2.2961 -38 0 0 rect3.dat
  [1,16,198,21.704,0,0,-1,0,-0.0001,0,2.2961,-38,0,0, ldraw_lib__rect3()],
// 4 16 200 24 -40 200 24 40 198 24 38 198 24 -38
  [4,16,200,24,-40,200,24,40,198,24,38,198,24,-38],
// 4 16 172 24 38 198 24 38 200 24 40 172 24 40
  [4,16,172,24,38,198,24,38,200,24,40,172,24,40],
// 1 16 -180 24 -34 1.5 0 0 0 23 0 0 0 2 box4-1.dat
  [1,16,-180,24,-34,1.5,0,0,0,23,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 180 24 34 1.5 0 0 0 23 0 0 0 -2 box4-1.dat
  [1,16,180,24,34,1.5,0,0,0,23,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -194 24 -20 0 0 2 0 23 0 -1.5 0 0 box4-1.dat
  [1,16,-194,24,-20,0,0,2,0,23,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 194 24 -20 0 0 -2 0 23 0 1.5 0 0 box4-1.dat
  [1,16,194,24,-20,0,0,-2,0,23,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -194 24 20 0 0 2 0 23 0 -1.5 0 0 box4-1.dat
  [1,16,-194,24,20,0,0,2,0,23,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 194 24 20 0 0 -2 0 23 0 1.5 0 0 box4-1.dat
  [1,16,194,24,20,0,0,-2,0,23,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -120 0 0 -1 0 0 0 1 0 0 0 -1 s\6517s01.dat
  [1,16,-120,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6517s01()],
// 1 16 -160 0 0 -1 0 0 0 1 0 0 0 -1 s\6517s01.dat
  [1,16,-160,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6517s01()],
// 1 16 -80 0 0 -1 0 0 0 1 0 0 0 -1 s\6517s01.dat
  [1,16,-80,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6517s01()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 s\6517s01.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6517s01()],
// 1 16 -40 34 0 1 0 0 0 -2.75 0 0 0 -1 stud8a.dat
  [1,16,-40,34,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud8a()],
// 1 16 -40 0 0 -1 0 0 0 1 0 0 0 -1 s\6517s01.dat
  [1,16,-40,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6517s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6517s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6517s01()],
// 1 16 0 34 0 1 0 0 0 -2.75 0 0 0 -1 stud8a.dat
  [1,16,0,34,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud8a()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6517s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6517s01()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 s\6517s01.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6517s01()],
// 1 16 40 34 0 1 0 0 0 -2.75 0 0 0 -1 stud8a.dat
  [1,16,40,34,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud8a()],
// 1 16 40 0 0 -1 0 0 0 1 0 0 0 -1 s\6517s01.dat
  [1,16,40,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6517s01()],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 s\6517s01.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6517s01()],
// 1 16 80 34 0 1 0 0 0 -2.75 0 0 0 -1 stud8a.dat
  [1,16,80,34,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud8a()],
// 1 16 80 0 0 -1 0 0 0 1 0 0 0 -1 s\6517s01.dat
  [1,16,80,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6517s01()],
// 1 16 120 0 0 1 0 0 0 1 0 0 0 1 s\6517s01.dat
  [1,16,120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6517s01()],
// 1 16 120 34 0 1 0 0 0 -2.75 0 0 0 -1 stud8a.dat
  [1,16,120,34,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud8a()],
// 1 16 120 0 0 -1 0 0 0 1 0 0 0 -1 s\6517s01.dat
  [1,16,120,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6517s01()],
// 1 16 160 0 0 1 0 0 0 1 0 0 0 1 s\6517s01.dat
  [1,16,160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6517s01()],
// 1 16 160 34 0 1 0 0 0 -2.75 0 0 0 -1 stud8a.dat
  [1,16,160,34,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud8a()],
// 1 16 160 0 0 -1 0 0 0 1 0 0 0 -1 s\6517s01.dat
  [1,16,160,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6517s01()],
// 1 16 -60 19.408 0 8.9133 0 0 -0.0001 1 0 0 0 38 rect2p.dat
  [1,16,-60,19.408,0,8.9133,0,0,-0.0001,1,0,0,0,38, ldraw_lib__rect2p()],
// 1 16 -60 24 0 8 0 0 0 -1 0 0 0 -36 rect2p.dat
  [1,16,-60,24,0,8,0,0,0,-1,0,0,0,-36, ldraw_lib__rect2p()],
// 4 16 -52 24 36 -68 24 36 -68 36 36 -52 36 36
  [4,16,-52,24,36,-68,24,36,-68,36,36,-52,36,36],
// 4 16 -52 24 38 -68 24 38 -68.913 19.408 38 -51.087 19.408 38
  [4,16,-52,24,38,-68,24,38,-68.913,19.408,38,-51.087,19.408,38],
// 1 16 -60 24 39 8 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,-60,24,39,8,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 -52 36 40 -68 36 40 -68 24 40 -52 24 40
  [4,16,-52,36,40,-68,36,40,-68,24,40,-52,24,40],
// 4 16 -68 36 -36 -68 24 -36 -52 24 -36 -52 36 -36
  [4,16,-68,36,-36,-68,24,-36,-52,24,-36,-52,36,-36],
// 4 16 -68.913 19.408 -38 -68 24 -38 -52 24 -38 -51.087 19.408 -38
  [4,16,-68.913,19.408,-38,-68,24,-38,-52,24,-38,-51.087,19.408,-38],
// 1 16 -60 24 -39 -8 0 0 0 1 0 0 0 -1 rect2p.dat
  [1,16,-60,24,-39,-8,0,0,0,1,0,0,0,-1, ldraw_lib__rect2p()],
// 4 16 -68 24 -40 -68 36 -40 -52 36 -40 -52 24 -40
  [4,16,-68,24,-40,-68,36,-40,-52,36,-40,-52,24,-40],
// 1 16 -20 19.408 0 8.9133 0 0 -0.0001 1 0 0 0 38 rect2p.dat
  [1,16,-20,19.408,0,8.9133,0,0,-0.0001,1,0,0,0,38, ldraw_lib__rect2p()],
// 1 16 -20 24 0 8 0 0 0 -1 0 0 0 -36 rect2p.dat
  [1,16,-20,24,0,8,0,0,0,-1,0,0,0,-36, ldraw_lib__rect2p()],
// 4 16 -12 24 36 -28 24 36 -28 36 36 -12 36 36
  [4,16,-12,24,36,-28,24,36,-28,36,36,-12,36,36],
// 4 16 -12 24 38 -28 24 38 -28.913 19.408 38 -11.087 19.408 38
  [4,16,-12,24,38,-28,24,38,-28.913,19.408,38,-11.087,19.408,38],
// 1 16 -20 24 39 8 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,-20,24,39,8,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 -12 36 40 -28 36 40 -28 24 40 -12 24 40
  [4,16,-12,36,40,-28,36,40,-28,24,40,-12,24,40],
// 4 16 -28 36 -36 -28 24 -36 -12 24 -36 -12 36 -36
  [4,16,-28,36,-36,-28,24,-36,-12,24,-36,-12,36,-36],
// 4 16 -28.913 19.408 -38 -28 24 -38 -12 24 -38 -11.087 19.408 -38
  [4,16,-28.913,19.408,-38,-28,24,-38,-12,24,-38,-11.087,19.408,-38],
// 1 16 -20 24 -39 -8 0 0 0 1 0 0 0 -1 rect2p.dat
  [1,16,-20,24,-39,-8,0,0,0,1,0,0,0,-1, ldraw_lib__rect2p()],
// 4 16 -28 24 -40 -28 36 -40 -12 36 -40 -12 24 -40
  [4,16,-28,24,-40,-28,36,-40,-12,36,-40,-12,24,-40],
// 1 16 20 19.408 0 8.9133 0 0 -0.0001 1 0 0 0 38 rect2p.dat
  [1,16,20,19.408,0,8.9133,0,0,-0.0001,1,0,0,0,38, ldraw_lib__rect2p()],
// 1 16 20 24 0 8 0 0 0 -1 0 0 0 -36 rect2p.dat
  [1,16,20,24,0,8,0,0,0,-1,0,0,0,-36, ldraw_lib__rect2p()],
// 4 16 28 24 36 12 24 36 12 36 36 28 36 36
  [4,16,28,24,36,12,24,36,12,36,36,28,36,36],
// 4 16 28 24 38 12 24 38 11.087 19.408 38 28.913 19.408 38
  [4,16,28,24,38,12,24,38,11.087,19.408,38,28.913,19.408,38],
// 1 16 20 24 39 8 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,20,24,39,8,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 28 36 40 12 36 40 12 24 40 28 24 40
  [4,16,28,36,40,12,36,40,12,24,40,28,24,40],
// 4 16 12 36 -36 12 24 -36 28 24 -36 28 36 -36
  [4,16,12,36,-36,12,24,-36,28,24,-36,28,36,-36],
// 4 16 11.087 19.408 -38 12 24 -38 28 24 -38 28.913 19.408 -38
  [4,16,11.087,19.408,-38,12,24,-38,28,24,-38,28.913,19.408,-38],
// 1 16 20 24 -39 -8 0 0 0 1 0 0 0 -1 rect2p.dat
  [1,16,20,24,-39,-8,0,0,0,1,0,0,0,-1, ldraw_lib__rect2p()],
// 4 16 12 24 -40 12 36 -40 28 36 -40 28 24 -40
  [4,16,12,24,-40,12,36,-40,28,36,-40,28,24,-40],
// 1 16 60 19.408 0 8.9133 0 0 -0.0001 1 0 0 0 38 rect2p.dat
  [1,16,60,19.408,0,8.9133,0,0,-0.0001,1,0,0,0,38, ldraw_lib__rect2p()],
// 1 16 60 24 0 8 0 0 0 -1 0 0 0 -36 rect2p.dat
  [1,16,60,24,0,8,0,0,0,-1,0,0,0,-36, ldraw_lib__rect2p()],
// 4 16 68 24 36 52 24 36 52 36 36 68 36 36
  [4,16,68,24,36,52,24,36,52,36,36,68,36,36],
// 4 16 68 24 38 52 24 38 51.087 19.408 38 68.913 19.408 38
  [4,16,68,24,38,52,24,38,51.087,19.408,38,68.913,19.408,38],
// 1 16 60 24 39 8 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,60,24,39,8,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 68 36 40 52 36 40 52 24 40 68 24 40
  [4,16,68,36,40,52,36,40,52,24,40,68,24,40],
// 4 16 52 36 -36 52 24 -36 68 24 -36 68 36 -36
  [4,16,52,36,-36,52,24,-36,68,24,-36,68,36,-36],
// 4 16 51.087 19.408 -38 52 24 -38 68 24 -38 68.913 19.408 -38
  [4,16,51.087,19.408,-38,52,24,-38,68,24,-38,68.913,19.408,-38],
// 1 16 60 24 -39 -8 0 0 0 1 0 0 0 -1 rect2p.dat
  [1,16,60,24,-39,-8,0,0,0,1,0,0,0,-1, ldraw_lib__rect2p()],
// 4 16 52 24 -40 52 36 -40 68 36 -40 68 24 -40
  [4,16,52,24,-40,52,36,-40,68,36,-40,68,24,-40],
// 1 16 100 19.408 0 8.9133 0 0 -0.0001 1 0 0 0 38 rect2p.dat
  [1,16,100,19.408,0,8.9133,0,0,-0.0001,1,0,0,0,38, ldraw_lib__rect2p()],
// 1 16 100 24 0 8 0 0 0 -1 0 0 0 -36 rect2p.dat
  [1,16,100,24,0,8,0,0,0,-1,0,0,0,-36, ldraw_lib__rect2p()],
// 4 16 108 24 36 92 24 36 92 36 36 108 36 36
  [4,16,108,24,36,92,24,36,92,36,36,108,36,36],
// 4 16 108 24 38 92 24 38 91.087 19.408 38 108.913 19.408 38
  [4,16,108,24,38,92,24,38,91.087,19.408,38,108.913,19.408,38],
// 1 16 100 24 39 8 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,100,24,39,8,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 108 36 40 92 36 40 92 24 40 108 24 40
  [4,16,108,36,40,92,36,40,92,24,40,108,24,40],
// 4 16 92 36 -36 92 24 -36 108 24 -36 108 36 -36
  [4,16,92,36,-36,92,24,-36,108,24,-36,108,36,-36],
// 4 16 91.087 19.408 -38 92 24 -38 108 24 -38 108.913 19.408 -38
  [4,16,91.087,19.408,-38,92,24,-38,108,24,-38,108.913,19.408,-38],
// 1 16 100 24 -39 -8 0 0 0 1 0 0 0 -1 rect2p.dat
  [1,16,100,24,-39,-8,0,0,0,1,0,0,0,-1, ldraw_lib__rect2p()],
// 4 16 92 24 -40 92 36 -40 108 36 -40 108 24 -40
  [4,16,92,24,-40,92,36,-40,108,36,-40,108,24,-40],
// 1 16 140 19.408 0 8.9133 0 0 -0.0001 1 0 0 0 38 rect2p.dat
  [1,16,140,19.408,0,8.9133,0,0,-0.0001,1,0,0,0,38, ldraw_lib__rect2p()],
// 1 16 140 24 0 8 0 0 0 -1 0 0 0 -36 rect2p.dat
  [1,16,140,24,0,8,0,0,0,-1,0,0,0,-36, ldraw_lib__rect2p()],
// 4 16 148 24 36 132 24 36 132 36 36 148 36 36
  [4,16,148,24,36,132,24,36,132,36,36,148,36,36],
// 4 16 148 24 38 132 24 38 131.087 19.408 38 148.913 19.408 38
  [4,16,148,24,38,132,24,38,131.087,19.408,38,148.913,19.408,38],
// 1 16 140 24 39 8 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,140,24,39,8,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 148 36 40 132 36 40 132 24 40 148 24 40
  [4,16,148,36,40,132,36,40,132,24,40,148,24,40],
// 4 16 132 36 -36 132 24 -36 148 24 -36 148 36 -36
  [4,16,132,36,-36,132,24,-36,148,24,-36,148,36,-36],
// 4 16 131.087 19.408 -38 132 24 -38 148 24 -38 148.913 19.408 -38
  [4,16,131.087,19.408,-38,132,24,-38,148,24,-38,148.913,19.408,-38],
// 1 16 140 24 -39 -8 0 0 0 1 0 0 0 -1 rect2p.dat
  [1,16,140,24,-39,-8,0,0,0,1,0,0,0,-1, ldraw_lib__rect2p()],
// 4 16 132 24 -40 132 36 -40 148 36 -40 148 24 -40
  [4,16,132,24,-40,132,36,-40,148,36,-40,148,24,-40],
];
module ldraw_lib__6515(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6515(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6515(line=0.2);