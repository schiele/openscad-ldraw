use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box3u6.scad>
use <6161s01.scad>
use <6161s02.scad>
use <6162s02.scad>
use <../../p/stud4.scad>
use <../../p/stug-1x2.scad>
use <../../p/stug-1x5.scad>
use <../../p/stug-1x8.scad>
use <../../p/stug-2x1.scad>
use <../../p/stug-5x1.scad>
use <../../p/stug-6x1.scad>
use <../../p/stug-7x1.scad>
use <../../p/stug-8x8.scad>
use <../../p/tri3a4.scad>
function ldraw_lib__s__6162s01() = [
// 0 ~Brick 12 x 12 Corner Round without Corner Studs
// 0 Name: s\6162s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 3 16 -116 4 116 -80 4 80 -80 4 -116
  [3,16,-116,4,116,-80,4,80,-80,4,-116],
// 3 16 -80 4 80 -116 4 116 116 4 80
  [3,16,-80,4,80,-116,4,116,116,4,80],
// 2 24 -116 4 116 -116 24 116
  [2,24,-116,4,116,-116,24,116],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -116 24 -116 0 0 36 0 -20 0 232 0 0 tri3a4.dat
  [1,16,-116,24,-116,0,0,36,0,-20,0,232,0,0, ldraw_lib__tri3a4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 116 24 116 0 0 -232 0 -20 0 -36 0 0 tri3a4.dat
  [1,16,116,24,116,0,0,-232,0,-20,0,-36,0,0, ldraw_lib__tri3a4()],
// 
// 3 16 -80 0 80 -120 0 120 -80 0 -120
  [3,16,-80,0,80,-120,0,120,-80,0,-120],
// 3 16 -120 0 120 -80 0 80 120 0 80
  [3,16,-120,0,120,-80,0,80,120,0,80],
// 2 24 -120 0 120 -120 24 120
  [2,24,-120,0,120,-120,24,120],
// 1 16 -120 24 -120 0 0 40 0 -24 0 240 0 0 tri3a4.dat
  [1,16,-120,24,-120,0,0,40,0,-24,0,240,0,0, ldraw_lib__tri3a4()],
// 1 16 120 24 120 0 0 -240 0 -24 0 -40 0 0 tri3a4.dat
  [1,16,120,24,120,0,0,-240,0,-24,0,-40,0,0, ldraw_lib__tri3a4()],
// 
// 0 // base fill
// 4 16 -80 24 -120 -120 24 -120 -116 24 -116 -80 24 -116
  [4,16,-80,24,-120,-120,24,-120,-116,24,-116,-80,24,-116],
// 4 16 -120 24 -120 -120 24 120 -116 24 116 -116 24 -116
  [4,16,-120,24,-120,-120,24,120,-116,24,116,-116,24,-116],
// 4 16 -120 24 120 120 24 120 116 24 116 -116 24 116
  [4,16,-120,24,120,120,24,120,116,24,116,-116,24,116],
// 4 16 120 24 120 120 24 80 116 24 80 116 24 116
  [4,16,120,24,120,120,24,80,116,24,80,116,24,116],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6162s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6162s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\6162s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6162s02()],
// 
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 -30 0 -90 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,-30,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 1 16 -60 0 -110 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,-60,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 0 90 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 0 0 110 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 50 0 10 1 0 0 0 1 0 0 0 1 stug-7x1.dat
  [1,16,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x1()],
// 1 16 70 0 20 1 0 0 0 1 0 0 0 1 stug-6x1.dat
  [1,16,70,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x1()],
// 1 16 90 0 30 1 0 0 0 1 0 0 0 1 stug-5x1.dat
  [1,16,90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x1()],
// 1 16 110 0 60 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,110,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 
// 1 16 -100 4 100 -1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-100,4,100,-1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -101.9 4 80 14.1 0 0 0 19 0 0 0 1 box3u2p.dat
  [1,16,-101.9,4,80,14.1,0,0,0,19,0,0,0,1, ldraw_lib__box3u2p()],
// 1 16 -80 0 80 -1 0 0 0 1 0 0 0 1 s\6161s02.dat
  [1,16,-80,0,80,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s02()],
// 1 16 -40 0 80 -1 0 0 0 1 0 0 0 1 s\6161s02.dat
  [1,16,-40,0,80,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s02()],
// 1 16 0 0 80 -1 0 0 0 1 0 0 0 1 s\6161s02.dat
  [1,16,0,0,80,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s02()],
// 1 16 40 0 80 -1 0 0 0 1 0 0 0 1 s\6161s02.dat
  [1,16,40,0,80,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s02()],
// 1 16 100 4 100 0 0 1 0 -5 0 1 0 0 stud4.dat
  [1,16,100,4,100,0,0,1,0,-5,0,1,0,0, ldraw_lib__stud4()],
// 1 16 80 4 101.9 0 0 1 0 19 0 -14.1 0 0 box3u2p.dat
  [1,16,80,4,101.9,0,0,1,0,19,0,-14.1,0,0, ldraw_lib__box3u2p()],
// 1 16 80 4 80 -1 0 0 0 -5 0 0 0 -1 stud4.dat
  [1,16,80,4,80,-1,0,0,0,-5,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 101.9 4 80 14.1 0 0 0 19 0 0 0 -1 box3u2p.dat
  [1,16,101.9,4,80,14.1,0,0,0,19,0,0,0,-1, ldraw_lib__box3u2p()],
// 2 24 -87.80115 23 81 -88 23 80
  [2,24,-87.80115,23,81,-88,23,80],
// 2 24 -88 23 80 -87.80115 23 79
  [2,24,-88,23,80,-87.80115,23,79],
// 2 24 87.80115 23 81 88 23 80
  [2,24,87.80115,23,81,88,23,80],
// 2 24 88 23 80 87.80115 23 79
  [2,24,88,23,80,87.80115,23,79],
// 2 24 79 23 87.80115 80 23 88
  [2,24,79,23,87.80115,80,23,88],
// 2 24 80 23 88 81 23 87.80115
  [2,24,80,23,88,81,23,87.80115],
// 2 24 115.9341 23 79 115.9341 4 79
  [2,24,115.9341,23,79,115.9341,4,79],
// 2 24 115.9341 23 79 116 23 80
  [2,24,115.9341,23,79,116,23,80],
// 
// 1 16 -80 0 40 0 0 -1 0 1 0 -1 0 0 s\6161s02.dat
  [1,16,-80,0,40,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6161s02()],
// 1 16 -40 0 40 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,-40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 40 0 40 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 80 0 40 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,80,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 100 4 60 -1 0 0 0 -5 0 0 0 -1 stud4.dat
  [1,16,100,4,60,-1,0,0,0,-5,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 99.8 4 40 -12 0 0 0 19 0 0 0 1 box3u6.dat
  [1,16,99.8,4,40,-12,0,0,0,19,0,0,0,1, ldraw_lib__box3u6()],
// 2 24 87.80115 23 39 88 23 40
  [2,24,87.80115,23,39,88,23,40],
// 2 24 87.80115 23 41 88 23 40
  [2,24,87.80115,23,41,88,23,40],
// 2 24 111.64673 23 41 111.64673 4 41
  [2,24,111.64673,23,41,111.64673,4,41],
// 2 24 111.24923 23 39 111.64673 23 41
  [2,24,111.24923,23,39,111.64673,23,41],
// 2 24 111.24923 23 39 111.24923 4 39
  [2,24,111.24923,23,39,111.24923,4,39],
// 
// 1 16 -80 0 0 0 0 -1 0 1 0 -1 0 0 s\6161s02.dat
  [1,16,-80,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6161s02()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 93.8 4 0 -6 0 0 0 19 0 0 0 1 box3u6.dat
  [1,16,93.8,4,0,-6,0,0,0,19,0,0,0,1, ldraw_lib__box3u6()],
// 2 24 87.80115 23 1 88 23 0
  [2,24,87.80115,23,1,88,23,0],
// 2 24 87.80115 23 -1 88 23 0
  [2,24,87.80115,23,-1,88,23,0],
// 2 24 98.127292 23 -1 98.127304 4 -1
  [2,24,98.127292,23,-1,98.127304,4,-1],
// 2 24 99.114508 23 1 99.114517 4 1
  [2,24,99.114508,23,1,99.114517,4,1],
// 2 24 98.127292 23 -1 99.114508 23 1
  [2,24,98.127292,23,-1,99.114508,23,1],
// 
// 1 16 -80 0 -40 0 0 -1 0 1 0 -1 0 0 s\6161s02.dat
  [1,16,-80,0,-40,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6161s02()],
// 1 16 -40 0 -40 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,-40,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 40 0 -40 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,40,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 60 4 -20 -1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,60,4,-20,-1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 80 4 -21.05 0 0 -1 0 19 0 13.25 0 0 box3u6.dat
  [1,16,80,4,-21.05,0,0,-1,0,19,0,13.25,0,0, ldraw_lib__box3u6()],
// 1 16 61.8 4 -40 -14 0 0 0 19 0 0 0 1 box3u6.dat
  [1,16,61.8,4,-40,-14,0,0,0,19,0,0,0,1, ldraw_lib__box3u6()],
// 2 24 80 23 -8 81 23 -7.80115
  [2,24,80,23,-8,81,23,-7.80115],
// 2 24 80 23 -8 79 23 -7.80115
  [2,24,80,23,-8,79,23,-7.80115],
// 2 24 81 23 -31.322988 81 20 -31.322988
  [2,24,81,23,-31.322988,81,20,-31.322988],
// 2 24 80.8923 23 -31.2533 81 23 -31.322988
  [2,24,80.8923,23,-31.2533,81,23,-31.322988],
// 2 24 81 20 -31.091967 81 4 -31.091967
  [2,24,81,20,-31.091967,81,4,-31.091967],
// 2 24 79 23 -34.089168 79 4 -34.089212
  [2,24,79,23,-34.089168,79,4,-34.089212],
// 2 24 80.8923 23 -31.2533 79 23 -34.089168
  [2,24,80.8923,23,-31.2533,79,23,-34.089168],
// 2 24 81 20 -31.323 81 20 -31.092
  [2,24,81,20,-31.323,81,20,-31.092],
// 2 24 48 23 -40 47.80115 23 -41
  [2,24,48,23,-40,47.80115,23,-41],
// 2 24 47.80115 23 -39 48 23 -40
  [2,24,47.80115,23,-39,48,23,-40],
// 2 24 74.035699 23 -41 74.035701 4 -41
  [2,24,74.035699,23,-41,74.035701,4,-41],
// 2 24 75.723131 23 -39 75.723132 4 -39
  [2,24,75.723131,23,-39,75.723132,4,-39],
// 2 24 74.035699 23 -41 75.5064 23 -39.3248
  [2,24,74.035699,23,-41,75.5064,23,-39.3248],
// 2 24 75.5064 23 -39.3248 75.723131 23 -39
  [2,24,75.5064,23,-39.3248,75.723131,23,-39],
// 
// 1 16 -80 0 -80 0 0 -1 0 1 0 -1 0 0 s\6161s02.dat
  [1,16,-80,0,-80,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6161s02()],
// 1 16 -40 0 -80 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,-40,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 1 s\6161s01.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s01()],
// 1 16 20 4 -60 -1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,-60,-1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 21.05 4 -80 -13.25 0 0 0 19 0 0 0 1 box3u6.dat
  [1,16,21.05,4,-80,-13.25,0,0,0,19,0,0,0,1, ldraw_lib__box3u6()],
// 1 16 40 4 -61.8 0 0 -1 0 19 0 14 0 0 box3u6.dat
  [1,16,40,4,-61.8,0,0,-1,0,19,0,14,0,0, ldraw_lib__box3u6()],
// 2 24 8 23 -80 7.80115 23 -81
  [2,24,8,23,-80,7.80115,23,-81],
// 2 24 8 23 -80 7.80115 23 -79
  [2,24,8,23,-80,7.80115,23,-79],
// 2 24 31.322988 23 -81 31.322988 20 -81
  [2,24,31.322988,23,-81,31.322988,20,-81],
// 2 24 31.2533 23 -80.8923 31.322988 23 -81
  [2,24,31.2533,23,-80.8923,31.322988,23,-81],
// 2 24 31.091967 20 -81 31.091967 4 -81
  [2,24,31.091967,20,-81,31.091967,4,-81],
// 2 24 34.089168 23 -79 34.089212 4 -79
  [2,24,34.089168,23,-79,34.089212,4,-79],
// 2 24 31.2533 23 -80.8923 34.089168 23 -79
  [2,24,31.2533,23,-80.8923,34.089168,23,-79],
// 2 24 31.323 20 -81 31.092 20 -81
  [2,24,31.323,20,-81,31.092,20,-81],
// 2 24 40 23 -48 41 23 -47.80115
  [2,24,40,23,-48,41,23,-47.80115],
// 2 24 39 23 -47.80115 40 23 -48
  [2,24,39,23,-47.80115,40,23,-48],
// 2 24 41 23 -74.035699 41 4 -74.035701
  [2,24,41,23,-74.035699,41,4,-74.035701],
// 2 24 39 23 -75.723131 39 4 -75.723132
  [2,24,39,23,-75.723131,39,4,-75.723132],
// 2 24 41 23 -74.035699 39.3248 23 -75.5064
  [2,24,41,23,-74.035699,39.3248,23,-75.5064],
// 2 24 39.3248 23 -75.5064 39 23 -75.723131
  [2,24,39.3248,23,-75.5064,39,23,-75.723131],
// 
// 1 16 -100 4 -100 0 0 -1 0 -5 0 -1 0 0 stud4.dat
  [1,16,-100,4,-100,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -80 4 -101.9 0 0 -1 0 19 0 14.1 0 0 box3u2p.dat
  [1,16,-80,4,-101.9,0,0,-1,0,19,0,14.1,0,0, ldraw_lib__box3u2p()],
// 1 16 -60 4 -100 0 0 -1 0 -5 0 -1 0 0 stud4.dat
  [1,16,-60,4,-100,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -40 4 -99.8 0 0 -1 0 19 0 12 0 0 box3u6.dat
  [1,16,-40,4,-99.8,0,0,-1,0,19,0,12,0,0, ldraw_lib__box3u6()],
// 1 16 0 4 -93.8 0 0 -1 0 19 0 6 0 0 box3u6.dat
  [1,16,0,4,-93.8,0,0,-1,0,19,0,6,0,0, ldraw_lib__box3u6()],
// 2 24 -1 23 -87.80115 0 23 -88
  [2,24,-1,23,-87.80115,0,23,-88],
// 2 24 1 23 -87.80115 0 23 -88
  [2,24,1,23,-87.80115,0,23,-88],
// 2 24 1 23 -98.127292 1 4 -98.127304
  [2,24,1,23,-98.127292,1,4,-98.127304],
// 2 24 -1 23 -99.114508 -1 4 -99.114517
  [2,24,-1,23,-99.114508,-1,4,-99.114517],
// 2 24 1 23 -98.127292 -1 23 -99.114508
  [2,24,1,23,-98.127292,-1,23,-99.114508],
// 2 24 -39 23 -87.80115 -40 23 -88
  [2,24,-39,23,-87.80115,-40,23,-88],
// 2 24 -41 23 -87.80115 -40 23 -88
  [2,24,-41,23,-87.80115,-40,23,-88],
// 2 24 -41 23 -111.64673 -41 4 -111.64673
  [2,24,-41,23,-111.64673,-41,4,-111.64673],
// 2 24 -39 23 -111.24923 -41 23 -111.64673
  [2,24,-39,23,-111.24923,-41,23,-111.64673],
// 2 24 -39 23 -111.24923 -39 4 -111.24923
  [2,24,-39,23,-111.24923,-39,4,-111.24923],
// 2 24 -81 23 -87.80115 -80 23 -88
  [2,24,-81,23,-87.80115,-80,23,-88],
// 2 24 -80 23 -88 -79 23 -87.80115
  [2,24,-80,23,-88,-79,23,-87.80115],
// 2 24 -79 23 -115.9341 -79 4 -115.9341
  [2,24,-79,23,-115.9341,-79,4,-115.9341],
// 2 24 -79 23 -115.9341 -80 23 -116
  [2,24,-79,23,-115.9341,-80,23,-116],
];
module ldraw_lib__s__6162s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6162s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6162s01(line=0.2);