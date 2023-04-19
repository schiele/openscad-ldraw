use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__30355s01() = [
// 0 ~Wing  6 x 12 Left without studs
// 0 Name: s\30355s01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 -56 6 0 0 -1 0 2 0 0 0 0 116 rect.dat
  [1,16,-56,6,0,0,-1,0,2,0,0,0,0,116, ldraw_lib__rect()],
// 1 16 0 6 116 56 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,0,6,116,56,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 56 6 88.3245 0 1 0 -2 0 0 0 0 27.6755 rect.dat
  [1,16,56,6,88.3245,0,1,0,-2,0,0,0,0,27.6755, ldraw_lib__rect()],
// 1 16 -29.441 6 -116 26.559 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-29.441,6,-116,26.559,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 4 16 -60 8 120 60 8 120 56 8 116 -56 8 116
  [4,16,-60,8,120,60,8,120,56,8,116,-56,8,116],
// 4 16 60 8 120 60 8 60 56 8 60.649 56 8 116
  [4,16,60,8,120,60,8,60,56,8,60.649,56,8,116],
// 4 16 0 8 -120 -60 8 -120 -56 8 -116 0 8 -116
  [4,16,0,8,-120,-60,8,-120,-56,8,-116,0,8,-116],
// 4 16 -60 8 -120 -60 8 120 -56 8 116 -56 8 -116
  [4,16,-60,8,-120,-60,8,120,-56,8,116,-56,8,-116],
// 2 24 0 0 -120 60 0 60
  [2,24,0,0,-120,60,0,60],
// 1 16 0 4 0 0 -60 0 4 0 0 0 0 120 box2-5.dat
  [1,16,0,4,0,0,-60,0,4,0,0,0,0,120, ldraw_lib__box2_5()],
// 1 16 60 4 90 0 -1 0 -4 0 0 0 0 -30 rect3.dat
  [1,16,60,4,90,0,-1,0,-4,0,0,0,0,-30, ldraw_lib__rect3()],
// 1 16 -30 4 -120 0 0 30 4 0 0 0 1 0 rect3.dat
  [1,16,-30,4,-120,0,0,30,4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -40 4 -100 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,4,-100,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -40 4 -80 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,4,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -40 4 -60 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,4,-60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -40 4 -40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,4,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -40 4 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,4,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -40 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -40 4 20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -40 4 40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -40 4 60 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,4,60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -40 4 80 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -40 4 100 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,4,100,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -100 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-100,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -80 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -60 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 60 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 80 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 100 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,100,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 -80 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 -60 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,-60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 -40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 60 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 80 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 100 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,100,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 4 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,4,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 4 40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 4 60 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,4,60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 4 80 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 4 100 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,4,100,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 40 4 40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,40,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 40 4 60 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,40,4,60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 40 4 80 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,40,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 40 4 100 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,40,4,100,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 4 16 -56 4 116 0 4 116 -2.883 4 -116 -56 4 -116
  [4,16,-56,4,116,0,4,116,-2.883,4,-116,-56,4,-116],
// 4 16 0 4 116 56 4 116 56 4 59.478 -2.883 4 -116
  [4,16,0,4,116,56,4,116,56,4,59.478,-2.883,4,-116],
// 4 16 -60 0 -120 0 0 -120 0 0 120 -60 0 120
  [4,16,-60,0,-120,0,0,-120,0,0,120,-60,0,120],
// 4 16 0 0 -120 60 0 60 60 0 120 0 0 120
  [4,16,0,0,-120,60,0,60,60,0,120,0,0,120],
// 4 16 0 4 -120 60 4 60 60 0 60 0 0 -120
  [4,16,0,4,-120,60,4,60,60,0,60,0,0,-120],
// 2 24 60 8 60 58.245 8 54.735
  [2,24,60,8,60,58.245,8,54.735],
// 2 24 58.245 8 54.735 58.245 4 54.735
  [2,24,58.245,8,54.735,58.245,4,54.735],
// 2 24 58.245 8 54.735 54.45 8 56
  [2,24,58.245,8,54.735,54.45,8,56],
// 2 24 54.45 8 56 54.45 4 56
  [2,24,54.45,8,56,54.45,4,56],
// 2 24 58.245 4 54.735 54.45 4 56
  [2,24,58.245,4,54.735,54.45,4,56],
// 2 24 54.45 8 56 56 8 60.649
  [2,24,54.45,8,56,56,8,60.649],
// 2 24 54.45 4 56 56 4 60.649
  [2,24,54.45,4,56,56,4,60.649],
// 4 16 60 4 60 58.245 4 54.735 58.245 8 54.735 60 8 60
  [4,16,60,4,60,58.245,4,54.735,58.245,8,54.735,60,8,60],
// 4 16 58.245 4 54.735 54.45 4 56 54.45 8 56 58.245 8 54.735
  [4,16,58.245,4,54.735,54.45,4,56,54.45,8,56,58.245,8,54.735],
// 4 16 54.45 4 56 56 4 60.649 56 8 60.649 54.45 8 56
  [4,16,54.45,4,56,56,4,60.649,56,8,60.649,54.45,8,56],
// 4 16 60 8 60 58.245 8 54.735 54.45 8 56 56 8 60.649
  [4,16,60,8,60,58.245,8,54.735,54.45,8,56,56,8,60.649],
// 2 24 58.245 4 54.735 48 4 24
  [2,24,58.245,4,54.735,48,4,24],
// 4 16 58.245 4 54.735 48 4 24 44.205 4 25.247 54.45 4 56
  [4,16,58.245,4,54.735,48,4,24,44.205,4,25.247,54.45,4,56],
// 2 24 48 4 24 44.205 4 25.247
  [2,24,48,4,24,44.205,4,25.247],
// 2 24 48 8 24 44.205 8 25.247
  [2,24,48,8,24,44.205,8,25.247],
// 2 24 48 4 24 48 8 24
  [2,24,48,4,24,48,8,24],
// 2 24 44.205 4 25.247 44.205 8 25.247
  [2,24,44.205,4,25.247,44.205,8,25.247],
// 2 24 48 8 24 38.245 8 -5.264
  [2,24,48,8,24,38.245,8,-5.264],
// 2 24 38.245 8 -5.264 38.245 4 -5.264
  [2,24,38.245,8,-5.264,38.245,4,-5.264],
// 2 24 38.245 8 -5.264 34.45 8 -4
  [2,24,38.245,8,-5.264,34.45,8,-4],
// 2 24 38.245 4 -5.264 34.45 4 -4
  [2,24,38.245,4,-5.264,34.45,4,-4],
// 2 24 34.45 8 -4 34.45 4 -4
  [2,24,34.45,8,-4,34.45,4,-4],
// 2 24 34.45 8 -4 38.784 8 9
  [2,24,34.45,8,-4,38.784,8,9],
// 2 24 39.45 8 11 41.49 8 17.119
  [2,24,39.45,8,11,41.49,8,17.119],
// 2 24 42.186 8 19.207 44.205 8 25.247
  [2,24,42.186,8,19.207,44.205,8,25.247],
// 2 24 34.45 4 -4 44.205 4 25.247
  [2,24,34.45,4,-4,44.205,4,25.247],
// 2 24 36 8 11 39.45 8 11
  [2,24,36,8,11,39.45,8,11],
// 2 24 36 8 9 38.784 8 9
  [2,24,36,8,9,38.784,8,9],
// 2 24 36 8 11 36 8 9
  [2,24,36,8,11,36,8,9],
// 2 24 36 4 11 39.45 4 11
  [2,24,36,4,11,39.45,4,11],
// 2 24 36 4 9 38.784 4 9
  [2,24,36,4,9,38.784,4,9],
// 2 24 36 4 11 36 4 9
  [2,24,36,4,11,36,4,9],
// 2 24 36 8 11 36 4 11
  [2,24,36,8,11,36,4,11],
// 2 24 39.45 8 11 39.45 4 11
  [2,24,39.45,8,11,39.45,4,11],
// 2 24 36 8 9 36 4 9
  [2,24,36,8,9,36,4,9],
// 2 24 38.784 8 9 38.784 4 9
  [2,24,38.784,8,9,38.784,4,9],
// 4 16 36 4 11 39.45 4 11 39.45 8 11 36 8 11
  [4,16,36,4,11,39.45,4,11,39.45,8,11,36,8,11],
// 4 16 36 8 9 38.784 8 9 38.784 4 9 36 4 9
  [4,16,36,8,9,38.784,8,9,38.784,4,9,36,4,9],
// 4 16 36 8 11 36 8 9 36 4 9 36 4 11
  [4,16,36,8,11,36,8,9,36,4,9,36,4,11],
// 4 16 36 8 11 39.45 8 11 38.784 8 9 36 8 9
  [4,16,36,8,11,39.45,8,11,38.784,8,9,36,8,9],
// 2 24 33.536 8 25.05 34.95 8 26.464
  [2,24,33.536,8,25.05,34.95,8,26.464],
// 2 24 33.536 8 25.05 41.49 8 17.119
  [2,24,33.536,8,25.05,41.49,8,17.119],
// 2 24 34.95 8 26.464 42.186 8 19.207
  [2,24,34.95,8,26.464,42.186,8,19.207],
// 2 24 42.186 8 19.207 42.186 4 19.207
  [2,24,42.186,8,19.207,42.186,4,19.207],
// 2 24 33.536 4 25.05 34.95 4 26.464
  [2,24,33.536,4,25.05,34.95,4,26.464],
// 2 24 33.536 4 25.05 41.49 4 17.119
  [2,24,33.536,4,25.05,41.49,4,17.119],
// 2 24 34.95 4 26.464 42.186 4 19.207
  [2,24,34.95,4,26.464,42.186,4,19.207],
// 2 24 33.536 8 25.05 33.536 4 25.05
  [2,24,33.536,8,25.05,33.536,4,25.05],
// 2 24 34.95 8 26.464 34.95 4 26.464
  [2,24,34.95,8,26.464,34.95,4,26.464],
// 2 24 41.49 8 17.119 41.49 4 17.119
  [2,24,41.49,8,17.119,41.49,4,17.119],
// 4 16 33.536 8 25.05 34.95 8 26.464 42.186 8 19.207 41.49 8 17.119
  [4,16,33.536,8,25.05,34.95,8,26.464,42.186,8,19.207,41.49,8,17.119],
// 4 16 33.536 8 25.05 33.536 4 25.05 34.95 4 26.464 34.95 8 26.464
  [4,16,33.536,8,25.05,33.536,4,25.05,34.95,4,26.464,34.95,8,26.464],
// 4 16 33.536 8 25.05 41.49 8 17.119 41.49 4 17.119 33.536 4 25.05
  [4,16,33.536,8,25.05,41.49,8,17.119,41.49,4,17.119,33.536,4,25.05],
// 4 16 34.95 4 26.464 42.186 4 19.207 42.186 8 19.207 34.95 8 26.464
  [4,16,34.95,4,26.464,42.186,4,19.207,42.186,8,19.207,34.95,8,26.464],
// 4 16 48 8 24 44.205 8 25.247 44.205 4 25.247 48 4 24
  [4,16,48,8,24,44.205,8,25.247,44.205,4,25.247,48,4,24],
// 4 16 48 4 24 38.245 4 -5.264 38.245 8 -5.264 48 8 24
  [4,16,48,4,24,38.245,4,-5.264,38.245,8,-5.264,48,8,24],
// 4 16 44.205 4 25.247 44.205 8 25.247 34.45 8 -4 34.45 4 -4
  [4,16,44.205,4,25.247,44.205,8,25.247,34.45,8,-4,34.45,4,-4],
// 4 16 34.45 4 -4 34.45 8 -4 38.245 8 -5.264 38.245 4 -5.264
  [4,16,34.45,4,-4,34.45,8,-4,38.245,8,-5.264,38.245,4,-5.264],
// 4 16 48 8 24 38.245 8 -5.264 34.45 8 -4 44.205 8 25.247
  [4,16,48,8,24,38.245,8,-5.264,34.45,8,-4,44.205,8,25.247],
// 2 24 38.245 4 -5.265 28 4 -36
  [2,24,38.245,4,-5.265,28,4,-36],
// 4 16 38.245 4 -5.265 28 4 -36 24.205 4 -34.753 34.45 4 -4
  [4,16,38.245,4,-5.265,28,4,-36,24.205,4,-34.753,34.45,4,-4],
// 2 24 28 4 -36 24.205 4 -34.753
  [2,24,28,4,-36,24.205,4,-34.753],
// 2 24 28 8 -36 24.205 8 -34.753
  [2,24,28,8,-36,24.205,8,-34.753],
// 2 24 28 4 -36 28 8 -36
  [2,24,28,4,-36,28,8,-36],
// 2 24 24.205 4 -34.753 24.205 8 -34.753
  [2,24,24.205,4,-34.753,24.205,8,-34.753],
// 2 24 28 8 -36 18.245 8 -65.264
  [2,24,28,8,-36,18.245,8,-65.264],
// 2 24 18.245 8 -65.264 18.245 4 -65.264
  [2,24,18.245,8,-65.264,18.245,4,-65.264],
// 2 24 18.245 8 -65.264 14.45 8 -64
  [2,24,18.245,8,-65.264,14.45,8,-64],
// 2 24 18.245 4 -65.264 14.45 4 -64
  [2,24,18.245,4,-65.264,14.45,4,-64],
// 2 24 14.45 8 -64 14.45 4 -64
  [2,24,14.45,8,-64,14.45,4,-64],
// 2 24 14.45 8 -64 18.784 8 -51
  [2,24,14.45,8,-64,18.784,8,-51],
// 2 24 19.45 8 -49 21.49 8 -42.881
  [2,24,19.45,8,-49,21.49,8,-42.881],
// 2 24 22.186 8 -40.793 24.205 8 -34.753
  [2,24,22.186,8,-40.793,24.205,8,-34.753],
// 2 24 14.45 4 -64 24.205 4 -34.753
  [2,24,14.45,4,-64,24.205,4,-34.753],
// 2 24 16 8 -49 19.45 8 -49
  [2,24,16,8,-49,19.45,8,-49],
// 2 24 16 8 -51 18.784 8 -51
  [2,24,16,8,-51,18.784,8,-51],
// 2 24 16 8 -49 16 8 -51
  [2,24,16,8,-49,16,8,-51],
// 2 24 16 4 -49 19.45 4 -49
  [2,24,16,4,-49,19.45,4,-49],
// 2 24 16 4 -51 18.784 4 -51
  [2,24,16,4,-51,18.784,4,-51],
// 2 24 16 4 -49 16 4 -51
  [2,24,16,4,-49,16,4,-51],
// 2 24 16 8 -49 16 4 -49
  [2,24,16,8,-49,16,4,-49],
// 2 24 19.45 8 -49 19.45 4 -49
  [2,24,19.45,8,-49,19.45,4,-49],
// 2 24 16 8 -51 16 4 -51
  [2,24,16,8,-51,16,4,-51],
// 2 24 18.784 8 -51 18.784 4 -51
  [2,24,18.784,8,-51,18.784,4,-51],
// 4 16 16 4 -49 19.45 4 -49 19.45 8 -49 16 8 -49
  [4,16,16,4,-49,19.45,4,-49,19.45,8,-49,16,8,-49],
// 4 16 16 8 -51 18.784 8 -51 18.784 4 -51 16 4 -51
  [4,16,16,8,-51,18.784,8,-51,18.784,4,-51,16,4,-51],
// 4 16 16 8 -49 16 8 -51 16 4 -51 16 4 -49
  [4,16,16,8,-49,16,8,-51,16,4,-51,16,4,-49],
// 4 16 16 8 -49 19.45 8 -49 18.784 8 -51 16 8 -51
  [4,16,16,8,-49,19.45,8,-49,18.784,8,-51,16,8,-51],
// 2 24 13.536 8 -34.95 14.95 8 -33.536
  [2,24,13.536,8,-34.95,14.95,8,-33.536],
// 2 24 13.536 8 -34.95 21.49 8 -42.881
  [2,24,13.536,8,-34.95,21.49,8,-42.881],
// 2 24 14.95 8 -33.536 22.186 8 -40.793
  [2,24,14.95,8,-33.536,22.186,8,-40.793],
// 2 24 22.186 8 -40.793 22.186 4 -40.793
  [2,24,22.186,8,-40.793,22.186,4,-40.793],
// 2 24 13.536 4 -34.95 14.95 4 -33.536
  [2,24,13.536,4,-34.95,14.95,4,-33.536],
// 2 24 13.536 4 -34.95 21.49 4 -42.881
  [2,24,13.536,4,-34.95,21.49,4,-42.881],
// 2 24 14.95 4 -33.536 22.186 4 -40.793
  [2,24,14.95,4,-33.536,22.186,4,-40.793],
// 2 24 13.536 8 -34.95 13.536 4 -34.95
  [2,24,13.536,8,-34.95,13.536,4,-34.95],
// 2 24 14.95 8 -33.536 14.95 4 -33.536
  [2,24,14.95,8,-33.536,14.95,4,-33.536],
// 2 24 21.49 8 -42.881 21.49 4 -42.881
  [2,24,21.49,8,-42.881,21.49,4,-42.881],
// 4 16 13.536 8 -34.95 14.95 8 -33.536 22.186 8 -40.793 21.49 8 -42.881
  [4,16,13.536,8,-34.95,14.95,8,-33.536,22.186,8,-40.793,21.49,8,-42.881],
// 4 16 13.536 8 -34.95 13.536 4 -34.95 14.95 4 -33.536 14.95 8 -33.536
  [4,16,13.536,8,-34.95,13.536,4,-34.95,14.95,4,-33.536,14.95,8,-33.536],
// 4 16 13.536 8 -34.95 21.49 8 -42.881 21.49 4 -42.881 13.536 4 -34.95
  [4,16,13.536,8,-34.95,21.49,8,-42.881,21.49,4,-42.881,13.536,4,-34.95],
// 4 16 14.95 4 -33.536 22.186 4 -40.793 22.186 8 -40.793 14.95 8 -33.536
  [4,16,14.95,4,-33.536,22.186,4,-40.793,22.186,8,-40.793,14.95,8,-33.536],
// 4 16 28 8 -36 24.205 8 -34.753 24.205 4 -34.753 28 4 -36
  [4,16,28,8,-36,24.205,8,-34.753,24.205,4,-34.753,28,4,-36],
// 4 16 28 4 -36 18.245 4 -65.264 18.245 8 -65.264 28 8 -36
  [4,16,28,4,-36,18.245,4,-65.264,18.245,8,-65.264,28,8,-36],
// 4 16 24.205 4 -34.753 24.205 8 -34.753 14.45 8 -64 14.45 4 -64
  [4,16,24.205,4,-34.753,24.205,8,-34.753,14.45,8,-64,14.45,4,-64],
// 4 16 14.45 4 -64 14.45 8 -64 18.245 8 -65.264 18.245 4 -65.264
  [4,16,14.45,4,-64,14.45,8,-64,18.245,8,-65.264,18.245,4,-65.264],
// 4 16 28 8 -36 18.245 8 -65.264 14.45 8 -64 24.205 8 -34.753
  [4,16,28,8,-36,18.245,8,-65.264,14.45,8,-64,24.205,8,-34.753],
// 2 24 18.245 4 -65.265 8 4 -96
  [2,24,18.245,4,-65.265,8,4,-96],
// 4 16 18.245 4 -65.265 8 4 -96 4.205 4 -94.753 14.45 4 -64
  [4,16,18.245,4,-65.265,8,4,-96,4.205,4,-94.753,14.45,4,-64],
// 2 24 8 4 -96 4.205 4 -94.753
  [2,24,8,4,-96,4.205,4,-94.753],
// 2 24 8 8 -96 4.205 8 -94.753
  [2,24,8,8,-96,4.205,8,-94.753],
// 2 24 8 4 -96 8 8 -96
  [2,24,8,4,-96,8,8,-96],
// 2 24 4.205 4 -94.753 4.205 8 -94.753
  [2,24,4.205,4,-94.753,4.205,8,-94.753],
// 2 24 8 8 -96 0 8 -120
  [2,24,8,8,-96,0,8,-120],
// 2 24 0 8 -120 0 4 -120
  [2,24,0,8,-120,0,4,-120],
// 2 24 -2.883 8 -116 -2.883 4 -116
  [2,24,-2.883,8,-116,-2.883,4,-116],
// 2 24 -2.883 8 -116 -1.216 8 -111
  [2,24,-2.883,8,-116,-1.216,8,-111],
// 2 24 -0.55 8 -109 1.49 8 -102.881
  [2,24,-0.55,8,-109,1.49,8,-102.881],
// 2 24 2.186 8 -100.793 4.205 8 -94.753
  [2,24,2.186,8,-100.793,4.205,8,-94.753],
// 2 24 -2.883 4 -116 4.205 4 -94.753
  [2,24,-2.883,4,-116,4.205,4,-94.753],
// 2 24 -4 8 -109 -0.55 8 -109
  [2,24,-4,8,-109,-0.55,8,-109],
// 2 24 -4 8 -111 -1.216 8 -111
  [2,24,-4,8,-111,-1.216,8,-111],
// 2 24 -4 8 -109 -4 8 -111
  [2,24,-4,8,-109,-4,8,-111],
// 2 24 -4 4 -109 -0.55 4 -109
  [2,24,-4,4,-109,-0.55,4,-109],
// 2 24 -4 4 -111 -1.216 4 -111
  [2,24,-4,4,-111,-1.216,4,-111],
// 2 24 -4 4 -109 -4 4 -111
  [2,24,-4,4,-109,-4,4,-111],
// 2 24 -4 8 -109 -4 4 -109
  [2,24,-4,8,-109,-4,4,-109],
// 2 24 -0.55 8 -109 -0.55 4 -109
  [2,24,-0.55,8,-109,-0.55,4,-109],
// 2 24 -4 8 -111 -4 4 -111
  [2,24,-4,8,-111,-4,4,-111],
// 2 24 -1.216 8 -111 -1.216 4 -111
  [2,24,-1.216,8,-111,-1.216,4,-111],
// 4 16 -4 4 -109 -0.55 4 -109 -0.55 8 -109 -4 8 -109
  [4,16,-4,4,-109,-0.55,4,-109,-0.55,8,-109,-4,8,-109],
// 4 16 -4 8 -111 -1.216 8 -111 -1.216 4 -111 -4 4 -111
  [4,16,-4,8,-111,-1.216,8,-111,-1.216,4,-111,-4,4,-111],
// 4 16 -4 8 -109 -4 8 -111 -4 4 -111 -4 4 -109
  [4,16,-4,8,-109,-4,8,-111,-4,4,-111,-4,4,-109],
// 4 16 -4 8 -109 -0.55 8 -109 -1.216 8 -111 -4 8 -111
  [4,16,-4,8,-109,-0.55,8,-109,-1.216,8,-111,-4,8,-111],
// 2 24 -6.464 8 -94.95 -5.05 8 -93.536
  [2,24,-6.464,8,-94.95,-5.05,8,-93.536],
// 2 24 -6.464 8 -94.95 1.49 8 -102.881
  [2,24,-6.464,8,-94.95,1.49,8,-102.881],
// 2 24 -5.05 8 -93.536 2.186 8 -100.793
  [2,24,-5.05,8,-93.536,2.186,8,-100.793],
// 2 24 2.186 8 -100.793 2.186 4 -100.793
  [2,24,2.186,8,-100.793,2.186,4,-100.793],
// 2 24 -6.464 4 -94.95 -5.05 4 -93.536
  [2,24,-6.464,4,-94.95,-5.05,4,-93.536],
// 2 24 -6.464 4 -94.95 1.49 4 -102.881
  [2,24,-6.464,4,-94.95,1.49,4,-102.881],
// 2 24 -5.05 4 -93.536 2.186 4 -100.793
  [2,24,-5.05,4,-93.536,2.186,4,-100.793],
// 2 24 -6.464 8 -94.95 -6.464 4 -94.95
  [2,24,-6.464,8,-94.95,-6.464,4,-94.95],
// 2 24 -5.05 8 -93.536 -5.05 4 -93.536
  [2,24,-5.05,8,-93.536,-5.05,4,-93.536],
// 2 24 1.49 8 -102.881 1.49 4 -102.881
  [2,24,1.49,8,-102.881,1.49,4,-102.881],
// 4 16 -6.464 8 -94.95 -5.05 8 -93.536 2.186 8 -100.793 1.49 8 -102.881
  [4,16,-6.464,8,-94.95,-5.05,8,-93.536,2.186,8,-100.793,1.49,8,-102.881],
// 4 16 -6.464 8 -94.95 -6.464 4 -94.95 -5.05 4 -93.536 -5.05 8 -93.536
  [4,16,-6.464,8,-94.95,-6.464,4,-94.95,-5.05,4,-93.536,-5.05,8,-93.536],
// 4 16 -6.464 8 -94.95 1.49 8 -102.881 1.49 4 -102.881 -6.464 4 -94.95
  [4,16,-6.464,8,-94.95,1.49,8,-102.881,1.49,4,-102.881,-6.464,4,-94.95],
// 4 16 -5.05 4 -93.536 2.186 4 -100.793 2.186 8 -100.793 -5.05 8 -93.536
  [4,16,-5.05,4,-93.536,2.186,4,-100.793,2.186,8,-100.793,-5.05,8,-93.536],
// 4 16 8 8 -96 4.205 8 -94.753 4.205 4 -94.753 8 4 -96
  [4,16,8,8,-96,4.205,8,-94.753,4.205,4,-94.753,8,4,-96],
// 4 16 8 4 -96 0 4 -120 0 8 -120 8 8 -96
  [4,16,8,4,-96,0,4,-120,0,8,-120,8,8,-96],
// 4 16 4.205 4 -94.753 4.205 8 -94.753 -2.883 8 -116 -2.883 4 -116
  [4,16,4.205,4,-94.753,4.205,8,-94.753,-2.883,8,-116,-2.883,4,-116],
// 4 16 8 8 -96 0 8 -120 -2.883 8 -116 4.205 8 -94.753
  [4,16,8,8,-96,0,8,-120,-2.883,8,-116,4.205,8,-94.753],
// 0
];
module ldraw_lib__s__30355s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30355s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30355s01(line=0.2);