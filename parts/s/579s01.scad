use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <564s01.scad>
use <../../p/stud.scad>
use <../../p/stud4.scad>
use <../../p/stug-1x6.scad>
use <../../p/stug-1x8.scad>
use <../../p/stug-2x1.scad>
use <../../p/stug-4x1.scad>
function ldraw_lib__s__579s01() = [
// 0 ~Electric Train Motor  4 x 12 x  4 - Cover without Front
// 0 Name: s\579s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 40 0 80 -40 0 80 -40 48 80 40 48 80
  [4,16,40,0,80,-40,0,80,-40,48,80,40,48,80],
// 4 16 -36 4 76 36 4 76 36 88 76 -36 88 76
  [4,16,-36,4,76,36,4,76,36,88,76,-36,88,76],
// 4 16 36 4 -76 -36 4 -76 -36 64 -76 36 64 -76
  [4,16,36,4,-76,-36,4,-76,-36,64,-76,36,64,-76],
// 4 16 40 48 120 -40 48 120 -40 72 120 40 72 120
  [4,16,40,48,120,-40,48,120,-40,72,120,40,72,120],
// 4 16 -36 52 116 36 52 116 36 72 116 -36 72 116
  [4,16,-36,52,116,36,52,116,36,72,116,-36,72,116],
// 4 16 36 52 80 -36 52 80 -36 72 80 36 72 80
  [4,16,36,52,80,-36,52,80,-36,72,80,36,72,80],
// 4 16 -40 48 -120 40 48 -120 40 64 -120 -40 64 -120
  [4,16,-40,48,-120,40,48,-120,40,64,-120,-40,64,-120],
// 4 16 -36 52 -80 36 52 -80 36 64 -80 -36 64 -80
  [4,16,-36,52,-80,36,52,-80,36,64,-80,-36,64,-80],
// 4 16 36 52 -116 -36 52 -116 -36 64 -116 36 64 -116
  [4,16,36,52,-116,-36,52,-116,-36,64,-116,36,64,-116],
// 4 16 -40 64 -80 -28 64 -80 -28 88 -80 -40 88 -80
  [4,16,-40,64,-80,-28,64,-80,-28,88,-80,-40,88,-80],
// 4 16 28 64 -80 40 64 -80 40 88 -80 28 88 -80
  [4,16,28,64,-80,40,64,-80,40,88,-80,28,88,-80],
// 4 16 36 64 -76 28 64 -76 28 88 -76 36 88 -76
  [4,16,36,64,-76,28,64,-76,28,88,-76,36,88,-76],
// 4 16 -28 64 -76 -36 64 -76 -36 88 -76 -28 88 -76
  [4,16,-28,64,-76,-36,64,-76,-36,88,-76,-28,88,-76],
// 4 16 40 72 80 -40 72 80 -40 88 80 40 88 80
  [4,16,40,72,80,-40,72,80,-40,88,80,40,88,80],
// 4 16 40 48 80 40 48 120 40 72 120 40 72 80
  [4,16,40,48,80,40,48,120,40,72,120,40,72,80],
// 4 16 40 48 -120 40 48 -80 40 64 -80 40 64 -120
  [4,16,40,48,-120,40,48,-80,40,64,-80,40,64,-120],
// 4 16 36 52 -80 36 52 -116 36 64 -116 36 64 -80
  [4,16,36,52,-80,36,52,-116,36,64,-116,36,64,-80],
// 4 16 -40 0 80 -40 0 -80 -40 78 -80 -40 78 80
  [4,16,-40,0,80,-40,0,-80,-40,78,-80,-40,78,80],
// 4 16 -40 78 80 -40 78 64 -40 88 64 -40 88 80
  [4,16,-40,78,80,-40,78,64,-40,88,64,-40,88,80],
// 4 16 -40 78 -64 -40 78 -80 -40 88 -80 -40 88 -64
  [4,16,-40,78,-64,-40,78,-80,-40,88,-80,-40,88,-64],
// 4 16 -40 78 56 -40 78 -56 -40 88 -56 -40 88 56
  [4,16,-40,78,56,-40,78,-56,-40,88,-56,-40,88,56],
// 4 16 40 0 -80 40 0 80 40 78 80 40 78 -80
  [4,16,40,0,-80,40,0,80,40,78,80,40,78,-80],
// 4 16 36 4 76 36 4 -76 36 78 -76 36 78 76
  [4,16,36,4,76,36,4,-76,36,78,-76,36,78,76],
// 4 16 -36 4 -76 -36 4 76 -36 78 76 -36 78 -76
  [4,16,-36,4,-76,-36,4,76,-36,78,76,-36,78,-76],
// 4 16 36 82 64 40 82 64 40 88 64 36 88 64
  [4,16,36,82,64,40,82,64,40,88,64,36,88,64],
// 4 16 40 82 56 36 82 56 36 88 56 40 88 56
  [4,16,40,82,56,36,82,56,36,88,56,40,88,56],
// 4 16 36 82 -56 40 82 -56 40 88 -56 36 88 -56
  [4,16,36,82,-56,40,82,-56,40,88,-56,36,88,-56],
// 4 16 40 82 -64 36 82 -64 36 88 -64 40 88 -64
  [4,16,40,82,-64,36,82,-64,36,88,-64,40,88,-64],
// 4 16 -40 82 -56 -36 82 -56 -36 88 -56 -40 88 -56
  [4,16,-40,82,-56,-36,82,-56,-36,88,-56,-40,88,-56],
// 4 16 -36 82 -64 -40 82 -64 -40 88 -64 -36 88 -64
  [4,16,-36,82,-64,-40,82,-64,-40,88,-64,-36,88,-64],
// 4 16 -40 82 64 -36 82 64 -36 88 64 -40 88 64
  [4,16,-40,82,64,-36,82,64,-36,88,64,-40,88,64],
// 4 16 -36 82 56 -40 82 56 -40 88 56 -36 88 56
  [4,16,-36,82,56,-40,82,56,-40,88,56,-36,88,56],
// 4 16 40 78 64 40 78 80 40 88 80 40 88 64
  [4,16,40,78,64,40,78,80,40,88,80,40,88,64],
// 4 16 40 78 -80 40 78 -64 40 88 -64 40 88 -80
  [4,16,40,78,-80,40,78,-64,40,88,-64,40,88,-80],
// 4 16 40 78 -56 40 78 56 40 88 56 40 88 -56
  [4,16,40,78,-56,40,78,56,40,88,56,40,88,-56],
// 4 16 36 78 76 36 78 64 36 88 64 36 88 76
  [4,16,36,78,76,36,78,64,36,88,64,36,88,76],
// 4 16 36 78 -64 36 78 -76 36 88 -76 36 88 -64
  [4,16,36,78,-64,36,78,-76,36,88,-76,36,88,-64],
// 4 16 36 78 56 36 78 -56 36 88 -56 36 88 56
  [4,16,36,78,56,36,78,-56,36,88,-56,36,88,56],
// 4 16 -36 78 64 -36 78 76 -36 88 76 -36 88 64
  [4,16,-36,78,64,-36,78,76,-36,88,76,-36,88,64],
// 4 16 -36 78 -76 -36 78 -64 -36 88 -64 -36 88 -76
  [4,16,-36,78,-76,-36,78,-64,-36,88,-64,-36,88,-76],
// 4 16 -36 78 -56 -36 78 56 -36 88 56 -36 88 -56
  [4,16,-36,78,-56,-36,78,56,-36,88,56,-36,88,-56],
// 4 16 -40 48 120 -40 48 80 -40 72 80 -40 72 120
  [4,16,-40,48,120,-40,48,80,-40,72,80,-40,72,120],
// 4 16 -36 52 80 -36 52 116 -36 72 116 -36 72 80
  [4,16,-36,52,80,-36,52,116,-36,72,116,-36,72,80],
// 4 16 36 52 116 36 52 80 36 72 80 36 72 116
  [4,16,36,52,116,36,52,80,36,72,80,36,72,116],
// 4 16 -40 48 -80 -40 48 -120 -40 64 -120 -40 64 -80
  [4,16,-40,48,-80,-40,48,-120,-40,64,-120,-40,64,-80],
// 4 16 -36 52 -116 -36 52 -80 -36 64 -80 -36 64 -116
  [4,16,-36,52,-116,-36,52,-80,-36,64,-80,-36,64,-116],
// 4 16 -40 0 8 -40 0 80 40 0 80 40 0 8
  [4,16,-40,0,8,-40,0,80,40,0,80,40,0,8],
// 4 16 -36 4 76 -36 4 8 36 4 8 36 4 76
  [4,16,-36,4,76,-36,4,8,36,4,8,36,4,76],
// 4 16 -40 88 80 -40 88 64 -36 88 64 -36 88 76
  [4,16,-40,88,80,-40,88,64,-36,88,64,-36,88,76],
// 4 16 -40 88 56 -40 88 -56 -36 88 -56 -36 88 56
  [4,16,-40,88,56,-40,88,-56,-36,88,-56,-36,88,56],
// 4 16 -40 88 -64 -40 88 -80 -36 88 -76 -36 88 -64
  [4,16,-40,88,-64,-40,88,-80,-36,88,-76,-36,88,-64],
// 4 16 -28 88 -80 -28 88 -76 -36 88 -76 -40 88 -80
  [4,16,-28,88,-80,-28,88,-76,-36,88,-76,-40,88,-80],
// 4 16 40 88 -80 36 88 -76 28 88 -76 28 88 -80
  [4,16,40,88,-80,36,88,-76,28,88,-76,28,88,-80],
// 4 16 28 64 -80 28 64 -76 -28 64 -76 -28 64 -80
  [4,16,28,64,-80,28,64,-76,-28,64,-76,-28,64,-80],
// 4 16 28 64 -76 28 64 -80 28 88 -80 28 88 -76
  [4,16,28,64,-76,28,64,-80,28,88,-80,28,88,-76],
// 4 16 -28 64 -80 -28 64 -76 -28 88 -76 -28 88 -80
  [4,16,-28,64,-80,-28,64,-76,-28,88,-76,-28,88,-80],
// 4 16 40 88 -80 40 88 -64 36 88 -64 36 88 -76
  [4,16,40,88,-80,40,88,-64,36,88,-64,36,88,-76],
// 4 16 40 88 -56 40 88 56 36 88 56 36 88 -56
  [4,16,40,88,-56,40,88,56,36,88,56,36,88,-56],
// 4 16 40 88 64 40 88 80 36 88 76 36 88 64
  [4,16,40,88,64,40,88,80,36,88,76,36,88,64],
// 4 16 -40 88 80 -36 88 76 36 88 76 40 88 80
  [4,16,-40,88,80,-36,88,76,36,88,76,40,88,80],
// 4 16 -40 0 -40 -40 0 -8 40 0 -8 40 0 -40
  [4,16,-40,0,-40,-40,0,-8,40,0,-8,40,0,-40],
// 4 16 -36 4 -8 -36 4 -40 36 4 -40 36 4 -8
  [4,16,-36,4,-8,-36,4,-40,36,4,-40,36,4,-8],
// 4 16 -40 0 -8 -40 0 8 -8 0 8 -8 0 -8
  [4,16,-40,0,-8,-40,0,8,-8,0,8,-8,0,-8],
// 4 16 -36 4 8 -36 4 -8 -8 4 -8 -8 4 8
  [4,16,-36,4,8,-36,4,-8,-8,4,-8,-8,4,8],
// 4 16 8 0 -8 8 0 8 40 0 8 40 0 -8
  [4,16,8,0,-8,8,0,8,40,0,8,40,0,-8],
// 4 16 8 4 8 8 4 -8 36 4 -8 36 4 8
  [4,16,8,4,8,8,4,-8,36,4,-8,36,4,8],
// 4 16 20 0 -60 20 0 -40 40 0 -40 40 0 -60
  [4,16,20,0,-60,20,0,-40,40,0,-40,40,0,-60],
// 4 16 20 4 -40 20 4 -60 36 4 -60 36 4 -40
  [4,16,20,4,-40,20,4,-60,36,4,-60,36,4,-40],
// 4 16 -40 0 -60 -40 0 -40 -20 0 -40 -20 0 -60
  [4,16,-40,0,-60,-40,0,-40,-20,0,-40,-20,0,-60],
// 4 16 -36 4 -40 -36 4 -60 -20 4 -60 -20 4 -40
  [4,16,-36,4,-40,-36,4,-60,-20,4,-60,-20,4,-40],
// 4 16 -40 0 -80 -40 0 -60 40 0 -60 40 0 -80
  [4,16,-40,0,-80,-40,0,-60,40,0,-60,40,0,-80],
// 4 16 -36 4 -60 -36 4 -76 36 4 -76 36 4 -60
  [4,16,-36,4,-60,-36,4,-76,36,4,-76,36,4,-60],
// 4 16 20 48 -100 20 48 -80 40 48 -80 40 48 -100
  [4,16,20,48,-100,20,48,-80,40,48,-80,40,48,-100],
// 4 16 20 52 -80 20 52 -100 36 52 -100 36 52 -80
  [4,16,20,52,-80,20,52,-100,36,52,-100,36,52,-80],
// 4 16 -40 48 -100 -40 48 -80 -20 48 -80 -20 48 -100
  [4,16,-40,48,-100,-40,48,-80,-20,48,-80,-20,48,-100],
// 4 16 -36 52 -80 -36 52 -100 -20 52 -100 -20 52 -80
  [4,16,-36,52,-80,-36,52,-100,-20,52,-100,-20,52,-80],
// 4 16 -40 64 -80 -40 64 -120 -36 64 -116 -36 64 -80
  [4,16,-40,64,-80,-40,64,-120,-36,64,-116,-36,64,-80],
// 4 16 36 64 -80 36 64 -116 40 64 -120 40 64 -80
  [4,16,36,64,-80,36,64,-116,40,64,-120,40,64,-80],
// 4 16 40 64 -120 36 64 -116 -36 64 -116 -40 64 -120
  [4,16,40,64,-120,36,64,-116,-36,64,-116,-40,64,-120],
// 4 16 -40 48 -120 -40 48 -100 40 48 -100 40 48 -120
  [4,16,-40,48,-120,-40,48,-100,40,48,-100,40,48,-120],
// 4 16 -36 52 -100 -36 52 -116 36 52 -116 36 52 -100
  [4,16,-36,52,-100,-36,52,-116,36,52,-116,36,52,-100],
// 4 16 40 48 120 40 48 79 -40 48 79 -40 48 120
  [4,16,40,48,120,40,48,79,-40,48,79,-40,48,120],
// 4 16 -40 72 120 -36 72 116 36 72 116 40 72 120
  [4,16,-40,72,120,-36,72,116,36,72,116,40,72,120],
// 4 16 -36 52 116 -36 52 80 36 52 80 36 52 116
  [4,16,-36,52,116,-36,52,80,36,52,80,36,52,116],
// 4 16 40 72 120 36 72 116 36 72 80 40 72 80
  [4,16,40,72,120,36,72,116,36,72,80,40,72,80],
// 4 16 -40 72 120 -40 72 80 -36 72 80 -36 72 116
  [4,16,-40,72,120,-40,72,80,-36,72,80,-36,72,116],
// 4 16 -31 72 84 -31 72 80 -29 72 80 -29 72 84
  [4,16,-31,72,84,-31,72,80,-29,72,80,-29,72,84],
// 4 16 -31 72 80 -31 72 84 -31 52 84 -31 52 80
  [4,16,-31,72,80,-31,72,84,-31,52,84,-31,52,80],
// 4 16 -31 72 84 -29 72 84 -29 52 84 -31 52 84
  [4,16,-31,72,84,-29,72,84,-29,52,84,-31,52,84],
// 4 16 -11 72 84 -9 72 84 -9 52 84 -11 52 84
  [4,16,-11,72,84,-9,72,84,-9,52,84,-11,52,84],
// 4 16 9 72 84 11 72 84 11 52 84 9 52 84
  [4,16,9,72,84,11,72,84,11,52,84,9,52,84],
// 4 16 29 72 84 31 72 84 31 52 84 29 52 84
  [4,16,29,72,84,31,72,84,31,52,84,29,52,84],
// 4 16 -29 72 84 -29 72 80 -29 52 80 -29 52 84
  [4,16,-29,72,84,-29,72,80,-29,52,80,-29,52,84],
// 4 16 -11 72 84 -11 72 80 -9 72 80 -9 72 84
  [4,16,-11,72,84,-11,72,80,-9,72,80,-9,72,84],
// 4 16 -11 72 80 -11 72 84 -11 52 84 -11 52 80
  [4,16,-11,72,80,-11,72,84,-11,52,84,-11,52,80],
// 4 16 -9 72 84 -9 72 80 -9 52 80 -9 52 84
  [4,16,-9,72,84,-9,72,80,-9,52,80,-9,52,84],
// 4 16 9 72 84 9 72 80 11 72 80 11 72 84
  [4,16,9,72,84,9,72,80,11,72,80,11,72,84],
// 4 16 9 72 80 9 72 84 9 52 84 9 52 80
  [4,16,9,72,80,9,72,84,9,52,84,9,52,80],
// 4 16 11 72 84 11 72 80 11 52 80 11 52 84
  [4,16,11,72,84,11,72,80,11,52,80,11,52,84],
// 4 16 29 72 84 29 72 80 31 72 80 31 72 84
  [4,16,29,72,84,29,72,80,31,72,80,31,72,84],
// 4 16 29 72 80 29 72 84 29 52 84 29 52 80
  [4,16,29,72,80,29,72,84,29,52,84,29,52,80],
// 4 16 31 72 84 31 72 80 31 52 80 31 52 84
  [4,16,31,72,84,31,72,80,31,52,80,31,52,84],
// 1 16 0 48 90 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,48,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 48 110 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,48,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 48 -110 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,48,-110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 0 0 0 0 -8 0 8 0 8 0 0 4-4ndis.dat
  [1,16,0,0,0,0,0,-8,0,8,0,8,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 0 0 -8 0 -8 0 -8 0 0 4-4ndis.dat
  [1,16,0,4,0,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 0 0 -8 0 8 0 8 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,-8,0,8,0,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4 0 0 0 -8 0 8 0 8 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,-8,0,8,0,8,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -8 0 4 0 8 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,-8,0,4,0,8,0,0, ldraw_lib__4_4cyli()],
// 1 16 -30 0 0 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,-30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8()],
// 1 16 30 0 0 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8()],
// 1 16 10 0 20 0 0 -1 0 1 0 1 0 0 stug-1x6.dat
  [1,16,10,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x6()],
// 1 16 0 0 -70 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,0,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 1 16 -10 0 20 0 0 -1 0 1 0 1 0 0 stug-1x6.dat
  [1,16,-10,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x6()],
// 1 16 -30 48 -90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,48,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 48 -90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,48,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 2 24 -40 0 -80 -40 48 -80
  [2,24,-40,0,-80,-40,48,-80],
// 2 24 40 0 -80 40 48 -80
  [2,24,40,0,-80,40,48,-80],
// 2 24 36 4 -76 36 88 -76
  [2,24,36,4,-76,36,88,-76],
// 2 24 -36 5 -76 -36 88 -76
  [2,24,-36,5,-76,-36,88,-76],
// 2 24 36 5 76 36 88 76
  [2,24,36,5,76,36,88,76],
// 2 24 -36 5 76 -36 88 76
  [2,24,-36,5,76,-36,88,76],
// 2 24 40 0 80 40 48 80
  [2,24,40,0,80,40,48,80],
// 2 24 -40 0 80 -40 48 80
  [2,24,-40,0,80,-40,48,80],
// 2 24 -40 48 120 -40 72 120
  [2,24,-40,48,120,-40,72,120],
// 2 24 -31 52 80 -31 72 80
  [2,24,-31,52,80,-31,72,80],
// 2 24 -29 52 80 -29 72 80
  [2,24,-29,52,80,-29,72,80],
// 2 24 -29 52 84 -29 72 84
  [2,24,-29,52,84,-29,72,84],
// 2 24 -31 52 84 -31 72 84
  [2,24,-31,52,84,-31,72,84],
// 2 24 -11 52 80 -11 72 80
  [2,24,-11,52,80,-11,72,80],
// 2 24 -9 52 80 -9 72 80
  [2,24,-9,52,80,-9,72,80],
// 2 24 -9 52 84 -9 72 84
  [2,24,-9,52,84,-9,72,84],
// 2 24 -11 52 84 -11 72 84
  [2,24,-11,52,84,-11,72,84],
// 2 24 9 52 80 9 72 80
  [2,24,9,52,80,9,72,80],
// 2 24 11 52 80 11 72 80
  [2,24,11,52,80,11,72,80],
// 2 24 11 52 84 11 72 84
  [2,24,11,52,84,11,72,84],
// 2 24 9 52 84 9 72 84
  [2,24,9,52,84,9,72,84],
// 2 24 29 52 80 29 72 80
  [2,24,29,52,80,29,72,80],
// 2 24 31 52 80 31 72 80
  [2,24,31,52,80,31,72,80],
// 2 24 31 52 84 31 72 84
  [2,24,31,52,84,31,72,84],
// 2 24 29 52 84 29 72 84
  [2,24,29,52,84,29,72,84],
// 2 24 -36 52 116 -36 72 116
  [2,24,-36,52,116,-36,72,116],
// 2 24 36 52 116 36 72 116
  [2,24,36,52,116,36,72,116],
// 2 24 36 52 80 36 72 80
  [2,24,36,52,80,36,72,80],
// 2 24 -36 52 80 -36 72 80
  [2,24,-36,52,80,-36,72,80],
// 2 24 40 48 120 40 72 120
  [2,24,40,48,120,40,72,120],
// 2 24 -40 72 80 -40 88 80
  [2,24,-40,72,80,-40,88,80],
// 2 24 40 72 80 40 88 80
  [2,24,40,72,80,40,88,80],
// 2 24 -40 64 -80 -40 88 -80
  [2,24,-40,64,-80,-40,88,-80],
// 2 24 -28 64 -80 -28 88 -80
  [2,24,-28,64,-80,-28,88,-80],
// 2 24 -28 64 -76 -28 88 -76
  [2,24,-28,64,-76,-28,88,-76],
// 2 24 28 64 -76 28 88 -76
  [2,24,28,64,-76,28,88,-76],
// 2 24 28 64 -80 28 88 -80
  [2,24,28,64,-80,28,88,-80],
// 2 24 40 64 -80 40 88 -80
  [2,24,40,64,-80,40,88,-80],
// 2 24 40 82 -64 40 88 -64
  [2,24,40,82,-64,40,88,-64],
// 2 24 36 82 -64 36 88 -64
  [2,24,36,82,-64,36,88,-64],
// 2 24 36 82 -56 36 88 -56
  [2,24,36,82,-56,36,88,-56],
// 2 24 40 82 -56 40 88 -56
  [2,24,40,82,-56,40,88,-56],
// 2 24 -36 82 -64 -36 88 -64
  [2,24,-36,82,-64,-36,88,-64],
// 2 24 -40 82 -64 -40 88 -64
  [2,24,-40,82,-64,-40,88,-64],
// 2 24 -40 82 -56 -40 88 -56
  [2,24,-40,82,-56,-40,88,-56],
// 2 24 -36 82 -56 -36 88 -56
  [2,24,-36,82,-56,-36,88,-56],
// 2 24 40 82 56 40 88 56
  [2,24,40,82,56,40,88,56],
// 2 24 36 82 56 36 88 56
  [2,24,36,82,56,36,88,56],
// 2 24 36 82 64 36 88 64
  [2,24,36,82,64,36,88,64],
// 2 24 40 82 64 40 88 64
  [2,24,40,82,64,40,88,64],
// 2 24 -36 82 56 -36 88 56
  [2,24,-36,82,56,-36,88,56],
// 2 24 -40 82 56 -40 88 56
  [2,24,-40,82,56,-40,88,56],
// 2 24 -40 82 64 -40 88 64
  [2,24,-40,82,64,-40,88,64],
// 2 24 -36 82 64 -36 88 64
  [2,24,-36,82,64,-36,88,64],
// 2 24 -40 48 -120 -40 64 -120
  [2,24,-40,48,-120,-40,64,-120],
// 2 24 40 48 -120 40 64 -120
  [2,24,40,48,-120,40,64,-120],
// 2 24 36 48 -116 36 64 -116
  [2,24,36,48,-116,36,64,-116],
// 2 24 36 48 -80 36 64 -80
  [2,24,36,48,-80,36,64,-80],
// 2 24 -36 48 -80 -36 64 -80
  [2,24,-36,48,-80,-36,64,-80],
// 2 24 -36 48 -116 -36 64 -116
  [2,24,-36,48,-116,-36,64,-116],
// 2 24 -40 48 -120 40 48 -120
  [2,24,-40,48,-120,40,48,-120],
// 2 24 -40 48 120 40 48 120
  [2,24,-40,48,120,40,48,120],
// 2 24 -40 72 120 40 72 120
  [2,24,-40,72,120,40,72,120],
// 2 24 -40 48 -80 40 48 -80
  [2,24,-40,48,-80,40,48,-80],
// 2 24 -40 88 -80 -28 88 -80
  [2,24,-40,88,-80,-28,88,-80],
// 2 24 28 88 -80 40 88 -80
  [2,24,28,88,-80,40,88,-80],
// 2 24 -40 64 -80 -36 64 -80
  [2,24,-40,64,-80,-36,64,-80],
// 2 24 -28 64 -80 28 64 -80
  [2,24,-28,64,-80,28,64,-80],
// 2 24 -36 52 -80 36 52 -80
  [2,24,-36,52,-80,36,52,-80],
// 2 24 -36 52 -116 36 52 -116
  [2,24,-36,52,-116,36,52,-116],
// 2 24 -36 52 -116 -36 52 -80
  [2,24,-36,52,-116,-36,52,-80],
// 2 24 36 52 -116 36 52 -80
  [2,24,36,52,-116,36,52,-80],
// 2 24 -36 64 -116 36 64 -116
  [2,24,-36,64,-116,36,64,-116],
// 2 24 -36 64 -116 -36 64 -80
  [2,24,-36,64,-116,-36,64,-80],
// 2 24 36 64 -116 36 64 -80
  [2,24,36,64,-116,36,64,-80],
// 2 24 36 64 -80 40 64 -80
  [2,24,36,64,-80,40,64,-80],
// 2 24 28 88 -80 28 88 -76
  [2,24,28,88,-80,28,88,-76],
// 2 24 -28 88 -80 -28 88 -76
  [2,24,-28,88,-80,-28,88,-76],
// 2 24 28 64 -80 28 64 -76
  [2,24,28,64,-80,28,64,-76],
// 2 24 -28 64 -80 -28 64 -76
  [2,24,-28,64,-80,-28,64,-76],
// 2 24 -40 0 -80 40 0 -80
  [2,24,-40,0,-80,40,0,-80],
// 2 24 -40 48 80 40 48 80
  [2,24,-40,48,80,40,48,80],
// 2 24 -36 52 80 36 52 80
  [2,24,-36,52,80,36,52,80],
// 2 24 -36 52 116 36 52 116
  [2,24,-36,52,116,36,52,116],
// 2 24 -36 72 116 36 72 116
  [2,24,-36,72,116,36,72,116],
// 2 24 -40 64 -120 40 64 -120
  [2,24,-40,64,-120,40,64,-120],
// 2 24 -28 64 -76 28 64 -76
  [2,24,-28,64,-76,28,64,-76],
// 2 24 28 88 -76 36 88 -76
  [2,24,28,88,-76,36,88,-76],
// 2 24 -36 88 -76 -28 88 -76
  [2,24,-36,88,-76,-28,88,-76],
// 2 24 -36 88 -76 -36 88 -64
  [2,24,-36,88,-76,-36,88,-64],
// 2 24 36 88 -76 36 88 -64
  [2,24,36,88,-76,36,88,-64],
// 2 24 36 88 56 36 88 -56
  [2,24,36,88,56,36,88,-56],
// 2 24 -36 88 56 -36 88 -56
  [2,24,-36,88,56,-36,88,-56],
// 2 24 36 88 76 36 88 64
  [2,24,36,88,76,36,88,64],
// 2 24 36 88 76 -36 88 76
  [2,24,36,88,76,-36,88,76],
// 2 24 40 88 80 -40 88 80
  [2,24,40,88,80,-40,88,80],
// 2 24 36 4 76 -36 4 76
  [2,24,36,4,76,-36,4,76],
// 2 24 36 4 -76 -36 4 -76
  [2,24,36,4,-76,-36,4,-76],
// 2 24 -36 4 76 -36 4 -76
  [2,24,-36,4,76,-36,4,-76],
// 2 24 36 4 76 36 4 -76
  [2,24,36,4,76,36,4,-76],
// 2 24 36 72 80 40 72 80
  [2,24,36,72,80,40,72,80],
// 2 24 -40 72 80 -36 72 80
  [2,24,-40,72,80,-36,72,80],
// 2 24 -31 72 80 -29 72 80
  [2,24,-31,72,80,-29,72,80],
// 2 24 -31 72 84 -29 72 84
  [2,24,-31,72,84,-29,72,84],
// 2 24 -31 52 84 -29 52 84
  [2,24,-31,52,84,-29,52,84],
// 2 24 -11 52 84 -9 52 84
  [2,24,-11,52,84,-9,52,84],
// 2 24 9 52 84 11 52 84
  [2,24,9,52,84,11,52,84],
// 2 24 29 52 84 31 52 84
  [2,24,29,52,84,31,52,84],
// 2 24 -11 72 80 -9 72 80
  [2,24,-11,72,80,-9,72,80],
// 2 24 -11 72 84 -9 72 84
  [2,24,-11,72,84,-9,72,84],
// 2 24 9 72 80 11 72 80
  [2,24,9,72,80,11,72,80],
// 2 24 9 72 84 11 72 84
  [2,24,9,72,84,11,72,84],
// 2 24 29 72 80 31 72 80
  [2,24,29,72,80,31,72,80],
// 2 24 29 72 84 31 72 84
  [2,24,29,72,84,31,72,84],
// 2 24 -40 0 80 40 0 80
  [2,24,-40,0,80,40,0,80],
// 2 24 -40 48 120 -40 48 80
  [2,24,-40,48,120,-40,48,80],
// 2 24 40 48 120 40 48 80
  [2,24,40,48,120,40,48,80],
// 2 24 40 72 120 40 72 80
  [2,24,40,72,120,40,72,80],
// 2 24 -40 72 120 -40 72 80
  [2,24,-40,72,120,-40,72,80],
// 2 24 -36 72 116 -36 72 80
  [2,24,-36,72,116,-36,72,80],
// 2 24 -29 72 84 -29 72 80
  [2,24,-29,72,84,-29,72,80],
// 2 24 -31 72 84 -31 72 80
  [2,24,-31,72,84,-31,72,80],
// 2 24 -29 52 84 -29 52 80
  [2,24,-29,52,84,-29,52,80],
// 2 24 -31 52 84 -31 52 80
  [2,24,-31,52,84,-31,52,80],
// 2 24 -9 72 84 -9 72 80
  [2,24,-9,72,84,-9,72,80],
// 2 24 -11 72 84 -11 72 80
  [2,24,-11,72,84,-11,72,80],
// 2 24 -9 52 84 -9 52 80
  [2,24,-9,52,84,-9,52,80],
// 2 24 -11 52 84 -11 52 80
  [2,24,-11,52,84,-11,52,80],
// 2 24 11 72 84 11 72 80
  [2,24,11,72,84,11,72,80],
// 2 24 9 72 84 9 72 80
  [2,24,9,72,84,9,72,80],
// 2 24 11 52 84 11 52 80
  [2,24,11,52,84,11,52,80],
// 2 24 9 52 84 9 52 80
  [2,24,9,52,84,9,52,80],
// 2 24 31 72 84 31 72 80
  [2,24,31,72,84,31,72,80],
// 2 24 29 72 84 29 72 80
  [2,24,29,72,84,29,72,80],
// 2 24 31 52 84 31 52 80
  [2,24,31,52,84,31,52,80],
// 2 24 29 52 84 29 52 80
  [2,24,29,52,84,29,52,80],
// 2 24 -36 52 116 -36 52 80
  [2,24,-36,52,116,-36,52,80],
// 2 24 36 72 116 36 72 80
  [2,24,36,72,116,36,72,80],
// 2 24 36 52 116 36 52 80
  [2,24,36,52,116,36,52,80],
// 2 24 -40 48 -80 -40 48 -120
  [2,24,-40,48,-80,-40,48,-120],
// 2 24 40 48 -80 40 48 -120
  [2,24,40,48,-80,40,48,-120],
// 2 24 40 64 -80 40 64 -120
  [2,24,40,64,-80,40,64,-120],
// 2 24 -40 64 -80 -40 64 -120
  [2,24,-40,64,-80,-40,64,-120],
// 2 24 -40 88 -80 -40 88 -64
  [2,24,-40,88,-80,-40,88,-64],
// 2 24 -40 88 64 -40 88 80
  [2,24,-40,88,64,-40,88,80],
// 2 24 -40 88 -56 -40 88 56
  [2,24,-40,88,-56,-40,88,56],
// 2 24 40 88 -56 40 88 56
  [2,24,40,88,-56,40,88,56],
// 2 24 40 88 -80 40 88 -64
  [2,24,40,88,-80,40,88,-64],
// 2 24 40 88 64 40 88 80
  [2,24,40,88,64,40,88,80],
// 2 24 -36 88 64 -36 88 76
  [2,24,-36,88,64,-36,88,76],
// 2 24 -36 88 64 -40 88 64
  [2,24,-36,88,64,-40,88,64],
// 2 24 -36 88 56 -40 88 56
  [2,24,-36,88,56,-40,88,56],
// 2 24 40 88 64 36 88 64
  [2,24,40,88,64,36,88,64],
// 2 24 40 88 56 36 88 56
  [2,24,40,88,56,36,88,56],
// 2 24 -36 88 -56 -40 88 -56
  [2,24,-36,88,-56,-40,88,-56],
// 2 24 -36 88 -64 -40 88 -64
  [2,24,-36,88,-64,-40,88,-64],
// 2 24 40 88 -56 36 88 -56
  [2,24,40,88,-56,36,88,-56],
// 2 24 40 88 -64 36 88 -64
  [2,24,40,88,-64,36,88,-64],
// 2 24 40 0 -80 40 0 80
  [2,24,40,0,-80,40,0,80],
// 2 24 -40 0 -80 -40 0 80
  [2,24,-40,0,-80,-40,0,80],
// 1 16 -20 52 100 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,52,100,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 52 100 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,52,100,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 52 100 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,52,100,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 82 60 0 -4 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,40,82,60,0,-4,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 36 82 60 0 4 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,36,82,60,0,4,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -36 82 60 0 -4 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,-36,82,60,0,-4,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 36 82 -60 0 4 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,36,82,-60,0,4,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -36 82 -60 0 -4 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,-36,82,-60,0,-4,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -40 82 60 0 4 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,-40,82,60,0,4,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -40 82 -60 0 4 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,-40,82,-60,0,4,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 40 82 -60 0 -4 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,40,82,-60,0,-4,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 40 82 60 0 -4 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,40,82,60,0,-4,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 40 82 -60 0 -4 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,40,82,-60,0,-4,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 82 60 0 -4 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,-40,82,60,0,-4,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 82 -60 0 4 0 0 0 -4 -4 0 0 2-4edge.dat
  [1,16,-40,82,-60,0,4,0,0,0,-4,-4,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 82 60 0 4 0 0 0 -4 -4 0 0 2-4cyli.dat
  [1,16,-40,82,60,0,4,0,0,0,-4,-4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 82 60 0 4 0 0 0 -4 -4 0 0 2-4cyli.dat
  [1,16,36,82,60,0,4,0,0,0,-4,-4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 82 -60 0 4 0 0 0 -4 -4 0 0 2-4cyli.dat
  [1,16,-40,82,-60,0,4,0,0,0,-4,-4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 82 -60 0 4 0 0 0 -4 -4 0 0 2-4cyli.dat
  [1,16,36,82,-60,0,4,0,0,0,-4,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 36 82 60 0 -4 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,36,82,60,0,-4,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 36 82 -60 0 -4 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,36,82,-60,0,-4,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -36 82 60 0 -4 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,-36,82,60,0,-4,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -36 82 -60 0 -4 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,-36,82,-60,0,-4,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 10 48 -90 1 0 0 0 1 0 0 0 1 s\564s01.dat
  [1,16,10,48,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__s__564s01()],
// 1 16 -10 48 -90 1 0 0 0 1 0 0 0 1 s\564s01.dat
  [1,16,-10,48,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__s__564s01()],
// 1 16 10 0 -50 1 0 0 0 1 0 0 0 1 s\564s01.dat
  [1,16,10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__564s01()],
// 1 16 -10 0 -50 1 0 0 0 1 0 0 0 1 s\564s01.dat
  [1,16,-10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__564s01()],
];
module ldraw_lib__s__579s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__579s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__579s01(line=0.2);