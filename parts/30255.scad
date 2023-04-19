use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
use <../p/stug-3x3.scad>
use <../p/stug-4x4.scad>
function ldraw_lib__30255() = [
// 0 Boat Hull Unitary 22 x  8 x  2.333 Top
// 0 Name: 30255.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 24 -20 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,0,24,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 0 24 60 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,0,24,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 -10 24 130 0 0 1 0 1 0 -1 0 0 stug-3x3.dat
  [1,16,-10,24,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_3x3()],
// 1 16 30 24 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,24,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 24 130 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,24,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 24 110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,24,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 190 0 0 1 0 1 0 -1 0 0 stug-3x3.dat
  [1,16,50,0,190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_3x3()],
// 1 16 -50 0 190 0 0 1 0 1 0 -1 0 0 stug-3x3.dat
  [1,16,-50,0,190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_3x3()],
// 1 16 0 0 180 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 10 0 210 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,210,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 210 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,210,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -60 0 140 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,-60,0,140,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 -60 0 100 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,-60,0,100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 -60 0 60 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,-60,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 -60 0 20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,-60,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 -60 0 -20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,-60,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 -60 0 -60 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,-60,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 60 0 140 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,60,0,140,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 60 0 100 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,60,0,100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 60 0 60 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,60,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 60 0 20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,60,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 60 0 -20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,60,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 60 0 -60 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,60,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 30 0 -70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -110 0 0 1 0 1 0 -1 0 0 stug-3x3.dat
  [1,16,30,0,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_3x3()],
// 1 16 -30 0 -110 0 0 1 0 1 0 -1 0 0 stug-3x3.dat
  [1,16,-30,0,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_3x3()],
// 1 16 -50 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -20 0 -160 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,-20,0,-160,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 20 0 -160 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,20,0,-160,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 -200 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,-200,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 50 40 0 0 0 24 0 0 0 110 box5.dat
  [1,16,0,0,50,40,0,0,0,24,0,0,0,110, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 39 50 40 0 0 0 -11 0 0 0 -110 box5.dat
  [1,16,0,39,50,40,0,0,0,-11,0,0,0,-110, ldraw_lib__box5()],
// 2 24 70 0 220 -70 0 220
  [2,24,70,0,220,-70,0,220],
// 2 24 -80 0 -80 -80 0 211
  [2,24,-80,0,-80,-80,0,211],
// 2 24 80 0 -80 80 0 210
  [2,24,80,0,-80,80,0,210],
// 2 24 80 0 -80 60 0 -160
  [2,24,80,0,-80,60,0,-160],
// 2 24 -80 0 -80 -60 0 -160
  [2,24,-80,0,-80,-60,0,-160],
// 2 24 -20 0 -220 -60 0 -160
  [2,24,-20,0,-220,-60,0,-160],
// 2 24 20 0 -220 60 0 -160
  [2,24,20,0,-220,60,0,-160],
// 2 24 70 16 220 -70 16 220
  [2,24,70,16,220,-70,16,220],
// 4 16 70 16 220 -70 16 220 -70 0 220 70 0 220
  [4,16,70,16,220,-70,16,220,-70,0,220,70,0,220],
// 2 24 70 16 216 -70 16 216
  [2,24,70,16,216,-70,16,216],
// 2 24 70 4 216 -70 4 216
  [2,24,70,4,216,-70,4,216],
// 4 16 70 4 216 -70 4 216 -70 16 216 70 16 216
  [4,16,70,4,216,-70,4,216,-70,16,216,70,16,216],
// 2 24 -80 16 -80 -80 16 211
  [2,24,-80,16,-80,-80,16,211],
// 2 24 -76 16 -80 -76 16 211
  [2,24,-76,16,-80,-76,16,211],
// 2 24 -76 4 -80 -76 4 211
  [2,24,-76,4,-80,-76,4,211],
// 2 24 76 16 -80 76 16 211
  [2,24,76,16,-80,76,16,211],
// 2 24 76 4 -80 76 4 211
  [2,24,76,4,-80,76,4,211],
// 4 16 -76 16 -80 -76 16 211 -76 4 211 -76 4 -80
  [4,16,-76,16,-80,-76,16,211,-76,4,211,-76,4,-80],
// 4 16 76 4 -80 76 4 211 76 16 211 76 16 -80
  [4,16,76,4,-80,76,4,211,76,16,211,76,16,-80],
// 2 24 80 16 -80 80 16 210
  [2,24,80,16,-80,80,16,210],
// 2 24 44 39 -64 44 39 164
  [2,24,44,39,-64,44,39,164],
// 2 24 -44 39 -64 -44 39 164
  [2,24,-44,39,-64,-44,39,164],
// 2 24 45 4 -65 45 4 165
  [2,24,45,4,-65,45,4,165],
// 4 16 44 39 -64 44 39 164 45 4 165 45 4 -65
  [4,16,44,39,-64,44,39,164,45,4,165,45,4,-65],
// 4 16 -45 4 -65 -45 4 165 -44 39 164 -44 39 -64
  [4,16,-45,4,-65,-45,4,165,-44,39,164,-44,39,-64],
// 2 24 45 4 -65 44 39 -64
  [2,24,45,4,-65,44,39,-64],
// 2 24 -45 4 -65 -44 39 -64
  [2,24,-45,4,-65,-44,39,-64],
// 2 24 -45 4 165 -44 39 164
  [2,24,-45,4,165,-44,39,164],
// 2 24 45 4 165 44 39 164
  [2,24,45,4,165,44,39,164],
// 2 24 45 4 -65 -45 4 -65
  [2,24,45,4,-65,-45,4,-65],
// 4 16 45 4 -65 -45 4 -65 -44 39 -64 44 39 -64
  [4,16,45,4,-65,-45,4,-65,-44,39,-64,44,39,-64],
// 4 16 44 39 164 -44 39 164 -45 4 165 45 4 165
  [4,16,44,39,164,-44,39,164,-45,4,165,45,4,165],
// 2 24 45 4 165 -45 4 165
  [2,24,45,4,165,-45,4,165],
// 2 24 -45 4 -65 -45 4 165
  [2,24,-45,4,-65,-45,4,165],
// 2 24 -44 39 -64 44 39 -64
  [2,24,-44,39,-64,44,39,-64],
// 2 24 -44 39 164 44 39 164
  [2,24,-44,39,164,44,39,164],
// 2 24 80 16 -80 60 11.4286 -160
  [2,24,80,16,-80,60,11.4286,-160],
// 2 24 76 16 -80 57 11.4706 -157
  [2,24,76,16,-80,57,11.4706,-157],
// 2 24 76 4 -80 57 4 -157
  [2,24,76,4,-80,57,4,-157],
// 2 24 -76 4 -80 -57 4 -157
  [2,24,-76,4,-80,-57,4,-157],
// 2 24 -80 16 -80 -60 11.4286 -160
  [2,24,-80,16,-80,-60,11.4286,-160],
// 4 16 -80 16 -80 -60 11.4286 -160 -60 0 -160 -80 0 -80
  [4,16,-80,16,-80,-60,11.4286,-160,-60,0,-160,-80,0,-80],
// 4 16 80 0 -80 60 0 -160 60 11.4286 -160 80 16 -80
  [4,16,80,0,-80,60,0,-160,60,11.4286,-160,80,16,-80],
// 2 24 -76 16 -80 -57 11.4286 -157
  [2,24,-76,16,-80,-57,11.4286,-157],
// 4 16 -76 4 -80 -57 4 -157 -57 11.4286 -157 -76 16 -80
  [4,16,-76,4,-80,-57,4,-157,-57,11.4286,-157,-76,16,-80],
// 4 16 76 16 -80 57 11.4286 -157 57 4 -157 76 4 -80
  [4,16,76,16,-80,57,11.4286,-157,57,4,-157,76,4,-80],
// 2 24 -20 8 -220 -60 11.4286 -160
  [2,24,-20,8,-220,-60,11.4286,-160],
// 4 16 -20 0 -220 -60 0 -160 -60 11.4286 -160 -20 8 -220
  [4,16,-20,0,-220,-60,0,-160,-60,11.4286,-160,-20,8,-220],
// 4 16 20 8 -220 60 11.4286 -160 60 0 -160 20 0 -220
  [4,16,20,8,-220,60,11.4286,-160,60,0,-160,20,0,-220],
// 2 24 -18 8 -216 -57 11.4286 -157
  [2,24,-18,8,-216,-57,11.4286,-157],
// 4 16 -18 8 -216 -57 11.4286 -157 -57 4 -157 -18 4 -216
  [4,16,-18,8,-216,-57,11.4286,-157,-57,4,-157,-18,4,-216],
// 4 16 18 4 -216 57 4 -157 57 11.4286 -157 18 8 -216
  [4,16,18,4,-216,57,4,-157,57,11.4286,-157,18,8,-216],
// 2 24 20 8 -220 60 11.4286 -160
  [2,24,20,8,-220,60,11.4286,-160],
// 2 24 18 8 -216 57 11.4286 -157
  [2,24,18,8,-216,57,11.4286,-157],
// 2 24 18 4 -216 57 4 -157
  [2,24,18,4,-216,57,4,-157],
// 2 24 -18 4 -216 -57 4 -157
  [2,24,-18,4,-216,-57,4,-157],
// 2 24 20 0 -220 -20 0 -220
  [2,24,20,0,-220,-20,0,-220],
// 2 24 20 0 -220 20 8 -220
  [2,24,20,0,-220,20,8,-220],
// 2 24 18 4 -216 18 8 -216
  [2,24,18,4,-216,18,8,-216],
// 2 24 -18 4 -216 -18 8 -216
  [2,24,-18,4,-216,-18,8,-216],
// 2 24 -20 0 -220 -20 8 -220
  [2,24,-20,0,-220,-20,8,-220],
// 2 24 60 0 -160 60 11.4286 -160
  [2,24,60,0,-160,60,11.4286,-160],
// 2 24 57 4 -157 57 11.4286 -157
  [2,24,57,4,-157,57,11.4286,-157],
// 2 24 -57 4 -157 -57 11.4286 -157
  [2,24,-57,4,-157,-57,11.4286,-157],
// 2 24 -60 0 -160 -60 11.4286 -160
  [2,24,-60,0,-160,-60,11.4286,-160],
// 2 24 -80 0 -80 -80 16 -80
  [2,24,-80,0,-80,-80,16,-80],
// 2 24 80 0 -80 80 16 -80
  [2,24,80,0,-80,80,16,-80],
// 2 24 76 4 -80 76 16 -80
  [2,24,76,4,-80,76,16,-80],
// 2 24 -76 4 -80 -76 16 -80
  [2,24,-76,4,-80,-76,16,-80],
// 2 24 20 8 -220 -20 8 -220
  [2,24,20,8,-220,-20,8,-220],
// 2 24 18 8 -216 -18 8 -216
  [2,24,18,8,-216,-18,8,-216],
// 4 16 18 8 -216 -18 8 -216 -18 4 -216 18 4 -216
  [4,16,18,8,-216,-18,8,-216,-18,4,-216,18,4,-216],
// 2 24 18 4 -216 -18 4 -216
  [2,24,18,4,-216,-18,4,-216],
// 4 16 20 0 -220 -20 0 -220 -20 8 -220 20 8 -220
  [4,16,20,0,-220,-20,0,-220,-20,8,-220,20,8,-220],
// 1 16 -20 28 -40 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,-20,28,-40,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 28 -40 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,0,28,-40,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 28 -40 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,20,28,-40,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 28 -20 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,-20,28,-20,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 28 -20 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,0,28,-20,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 28 -20 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,20,28,-20,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 28 0 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,-20,28,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 28 0 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,0,28,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 28 0 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,20,28,0,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 28 20 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,-20,28,20,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 28 20 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,0,28,20,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 28 20 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,20,28,20,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 28 40 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,-20,28,40,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 28 40 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,0,28,40,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 28 40 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,20,28,40,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 28 60 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,-20,28,60,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 28 60 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,0,28,60,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 28 60 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,20,28,60,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 28 80 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,-20,28,80,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 28 80 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,0,28,80,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 28 80 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,20,28,80,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 28 100 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,-20,28,100,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 28 100 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,0,28,100,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 28 100 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,20,28,100,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 28 120 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,-20,28,120,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 28 120 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,0,28,120,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 28 120 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,20,28,120,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 28 140 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,-20,28,140,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 28 140 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,0,28,140,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 28 140 1 0 0 0 -2.75 0 0 0 -1 stud4.dat
  [1,16,20,28,140,1,0,0,0,-2.75,0,0,0,-1, ldraw_lib__stud4()],
// 4 16 40 0 160 80 0 210 -80 0 210 -40 0 160
  [4,16,40,0,160,80,0,210,-80,0,210,-40,0,160],
// 4 16 -45 4 165 -76 4 210 76 4 210 45 4 165
  [4,16,-45,4,165,-76,4,210,76,4,210,45,4,165],
// 4 16 -70 0 220 -70 0 210 70 0 210 70 0 220
  [4,16,-70,0,220,-70,0,210,70,0,210,70,0,220],
// 4 16 70 4 216 70 4 210 -70 4 210 -70 4 216
  [4,16,70,4,216,70,4,210,-70,4,210,-70,4,216],
// 4 16 70 16 220 70 16 216 -70 16 216 -70 16 220
  [4,16,70,16,220,70,16,216,-70,16,216,-70,16,220],
// 1 16 70 0 210 0 0 10 0 -1 0 10 0 0 1-4edge.dat
  [1,16,70,0,210,0,0,10,0,-1,0,10,0,0, ldraw_lib__1_4edge()],
// 1 16 70 16 210 0 0 10 0 -1 0 10 0 0 1-4edge.dat
  [1,16,70,16,210,0,0,10,0,-1,0,10,0,0, ldraw_lib__1_4edge()],
// 1 16 70 16 210 0 0 6 0 -1 0 6 0 0 1-4edge.dat
  [1,16,70,16,210,0,0,6,0,-1,0,6,0,0, ldraw_lib__1_4edge()],
// 1 16 70 4 210 0 0 6 0 -1 0 6 0 0 1-4edge.dat
  [1,16,70,4,210,0,0,6,0,-1,0,6,0,0, ldraw_lib__1_4edge()],
// 1 16 70 0 210 10 0 0 0 16 0 0 0 10 1-4cyli.dat
  [1,16,70,0,210,10,0,0,0,16,0,0,0,10, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 4 210 6 0 0 0 12 0 0 0 6 1-4cyli.dat
  [1,16,70,4,210,6,0,0,0,12,0,0,0,6, ldraw_lib__1_4cyli()],
// 1 16 70 0 210 10 0 0 0 1 0 0 0 10 1-4disc.dat
  [1,16,70,0,210,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4disc()],
// 1 16 70 4 210 0 0 6 0 -1 0 6 0 0 1-4disc.dat
  [1,16,70,4,210,0,0,6,0,-1,0,6,0,0, ldraw_lib__1_4disc()],
// 1 16 70 16 210 0 0 2 0 -1 0 2 0 0 1-4ring3.dat
  [1,16,70,16,210,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_4ring3()],
// 1 16 -70 16 210 -2 0 0 0 -1 0 0 0 2 1-4ring3.dat
  [1,16,-70,16,210,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring3()],
// 1 16 -70 16 210 -2 0 0 0 -1 0 0 0 2 1-4ring4.dat
  [1,16,-70,16,210,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring4()],
// 1 16 70 16 210 0 0 2 0 -1 0 2 0 0 1-4ring4.dat
  [1,16,70,16,210,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_4ring4()],
// 1 16 -70 0 210 -10 0 0 0 -1 0 0 0 10 1-4edge.dat
  [1,16,-70,0,210,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 -70 16 210 -10 0 0 0 -1 0 0 0 10 1-4edge.dat
  [1,16,-70,16,210,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 -70 16 210 -6 0 0 0 -1 0 0 0 6 1-4edge.dat
  [1,16,-70,16,210,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 -70 4 210 -6 0 0 0 -1 0 0 0 6 1-4edge.dat
  [1,16,-70,4,210,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 -70 0 210 -10 0 0 0 16 0 0 0 10 1-4cyli.dat
  [1,16,-70,0,210,-10,0,0,0,16,0,0,0,10, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 4 210 -6 0 0 0 12 0 0 0 6 1-4cyli.dat
  [1,16,-70,4,210,-6,0,0,0,12,0,0,0,6, ldraw_lib__1_4cyli()],
// 1 16 -70 0 210 0 0 -10 0 1 0 10 0 0 1-4disc.dat
  [1,16,-70,0,210,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_4disc()],
// 1 16 -70 4 210 -6 0 0 0 -1 0 0 0 6 1-4disc.dat
  [1,16,-70,4,210,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4disc()],
// 4 16 -40 0 -60 -40 0 160 -80 0 210 -80 0 -80
  [4,16,-40,0,-60,-40,0,160,-80,0,210,-80,0,-80],
// 4 16 -76 4 -80 -76 4 210 -45 4 165 -45 4 -65
  [4,16,-76,4,-80,-76,4,210,-45,4,165,-45,4,-65],
// 4 16 -80 16 -80 -80 16 210 -76 16 210 -76 16 -80
  [4,16,-80,16,-80,-80,16,210,-76,16,210,-76,16,-80],
// 4 16 76 16 -80 76 16 210 80 16 210 80 16 -80
  [4,16,76,16,-80,76,16,210,80,16,210,80,16,-80],
// 3 16 57 11.4286 -157 76 16 -80 80 16 -80
  [3,16,57,11.4286,-157,76,16,-80,80,16,-80],
// 3 16 -80 16 -80 -76 16 -80 -57 11.4286 -157
  [3,16,-80,16,-80,-76,16,-80,-57,11.4286,-157],
// 3 16 80 16 -80 60 11.4286 -160 57 11.4286 -157
  [3,16,80,16,-80,60,11.4286,-160,57,11.4286,-157],
// 3 16 -57 11.4286 -157 -60 11.4286 -160 -80 16 -80
  [3,16,-57,11.4286,-157,-60,11.4286,-160,-80,16,-80],
// 4 16 18 8 -216 57 11.4286 -157 60 11.4286 -160 20 8 -219
  [4,16,18,8,-216,57,11.4286,-157,60,11.4286,-160,20,8,-219],
// 4 16 -20 8 -219 -60 11.4286 -160 -57 11.4286 -157 -18 8 -216
  [4,16,-20,8,-219,-60,11.4286,-160,-57,11.4286,-157,-18,8,-216],
// 4 16 80 0 -80 80 0 210 40 0 160 40 0 -60
  [4,16,80,0,-80,80,0,210,40,0,160,40,0,-60],
// 4 16 45 4 -65 45 4 165 76 4 210 76 4 -80
  [4,16,45,4,-65,45,4,165,76,4,210,76,4,-80],
// 4 16 40 39 -60 40 39 160 44 39 164 44 39 -64
  [4,16,40,39,-60,40,39,160,44,39,164,44,39,-64],
// 4 16 -44 39 -64 -44 39 164 -40 39 160 -40 39 -60
  [4,16,-44,39,-64,-44,39,164,-40,39,160,-40,39,-60],
// 4 16 -40 39 -60 40 39 -60 44 39 -64 -44 39 -64
  [4,16,-40,39,-60,40,39,-60,44,39,-64,-44,39,-64],
// 4 16 -44 39 164 44 39 164 40 39 160 -40 39 160
  [4,16,-44,39,164,44,39,164,40,39,160,-40,39,160],
// 4 16 80 16 -80 80 16 210 80 0 210 80 0 -80
  [4,16,80,16,-80,80,16,210,80,0,210,80,0,-80],
// 4 16 -80 0 -80 -80 0 210 -80 16 210 -80 16 -80
  [4,16,-80,0,-80,-80,0,210,-80,16,210,-80,16,-80],
// 4 16 40 0 -60 20 0 -220 60 0 -160 80 0 -80
  [4,16,40,0,-60,20,0,-220,60,0,-160,80,0,-80],
// 4 16 76 4 -80 57 4 -157 18 4 -216 45 4 -65
  [4,16,76,4,-80,57,4,-157,18,4,-216,45,4,-65],
// 4 16 -80 0 -80 -60 0 -160 -20 0 -220 -40 0 -60
  [4,16,-80,0,-80,-60,0,-160,-20,0,-220,-40,0,-60],
// 4 16 -45 4 -65 -18 4 -216 -57 4 -157 -76 4 -80
  [4,16,-45,4,-65,-18,4,-216,-57,4,-157,-76,4,-80],
// 4 16 -40 0 -60 -20 0 -220 20 0 -220 40 0 -60
  [4,16,-40,0,-60,-20,0,-220,20,0,-220,40,0,-60],
// 4 16 18 8 -216 20 8 -220 -20 8 -220 -18 8 -216
  [4,16,18,8,-216,20,8,-220,-20,8,-220,-18,8,-216],
// 4 16 45 4 -65 18 4 -216 -18 4 -216 -45 4 -65
  [4,16,45,4,-65,18,4,-216,-18,4,-216,-45,4,-65],
// 1 16 10 33.5 160 1.5 0 0 0 0 5 0 -4 0 box4-1.dat
  [1,16,10,33.5,160,1.5,0,0,0,0,5,0,-4,0, ldraw_lib__box4_1()],
// 1 16 30 33.5 160 1.5 0 0 0 0 5 0 -4 0 box4-1.dat
  [1,16,30,33.5,160,1.5,0,0,0,0,5,0,-4,0, ldraw_lib__box4_1()],
// 1 16 -10 33.5 160 1.5 0 0 0 0 5 0 -4 0 box4-1.dat
  [1,16,-10,33.5,160,1.5,0,0,0,0,5,0,-4,0, ldraw_lib__box4_1()],
// 1 16 -30 33.5 160 1.5 0 0 0 0 5 0 -4 0 box4-1.dat
  [1,16,-30,33.5,160,1.5,0,0,0,0,5,0,-4,0, ldraw_lib__box4_1()],
// 1 16 -30 33.5 -60 -1.5 0 0 0 0 5 0 4 0 box4-1.dat
  [1,16,-30,33.5,-60,-1.5,0,0,0,0,5,0,4,0, ldraw_lib__box4_1()],
// 1 16 -10 33.5 -60 -1.5 0 0 0 0 5 0 4 0 box4-1.dat
  [1,16,-10,33.5,-60,-1.5,0,0,0,0,5,0,4,0, ldraw_lib__box4_1()],
// 1 16 10 33.5 -60 -1.5 0 0 0 0 5 0 4 0 box4-1.dat
  [1,16,10,33.5,-60,-1.5,0,0,0,0,5,0,4,0, ldraw_lib__box4_1()],
// 1 16 30 33.5 -60 -1.5 0 0 0 0 5 0 4 0 box4-1.dat
  [1,16,30,33.5,-60,-1.5,0,0,0,0,5,0,4,0, ldraw_lib__box4_1()],
// 1 16 -40 33.5 150 0 4 0 0 0 5 1.5 0 0 box4-1.dat
  [1,16,-40,33.5,150,0,4,0,0,0,5,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -40 33.5 130 0 4 0 0 0 5 1.5 0 0 box4-1.dat
  [1,16,-40,33.5,130,0,4,0,0,0,5,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -40 33.5 110 0 4 0 0 0 5 1.5 0 0 box4-1.dat
  [1,16,-40,33.5,110,0,4,0,0,0,5,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -40 33.5 90 0 4 0 0 0 5 1.5 0 0 box4-1.dat
  [1,16,-40,33.5,90,0,4,0,0,0,5,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -40 33.5 70 0 4 0 0 0 5 1.5 0 0 box4-1.dat
  [1,16,-40,33.5,70,0,4,0,0,0,5,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -40 33.5 50 0 4 0 0 0 5 1.5 0 0 box4-1.dat
  [1,16,-40,33.5,50,0,4,0,0,0,5,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -40 33.5 30 0 4 0 0 0 5 1.5 0 0 box4-1.dat
  [1,16,-40,33.5,30,0,4,0,0,0,5,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -40 33.5 10 0 4 0 0 0 5 1.5 0 0 box4-1.dat
  [1,16,-40,33.5,10,0,4,0,0,0,5,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -40 33.5 -10 0 4 0 0 0 5 1.5 0 0 box4-1.dat
  [1,16,-40,33.5,-10,0,4,0,0,0,5,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -40 33.5 -30 0 4 0 0 0 5 1.5 0 0 box4-1.dat
  [1,16,-40,33.5,-30,0,4,0,0,0,5,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -40 33.5 -50 0 4 0 0 0 5 1.5 0 0 box4-1.dat
  [1,16,-40,33.5,-50,0,4,0,0,0,5,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 33.5 -50 0 -4 0 0 0 5 -1.5 0 0 box4-1.dat
  [1,16,40,33.5,-50,0,-4,0,0,0,5,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 33.5 -30 0 -4 0 0 0 5 -1.5 0 0 box4-1.dat
  [1,16,40,33.5,-30,0,-4,0,0,0,5,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 33.5 -10 0 -4 0 0 0 5 -1.5 0 0 box4-1.dat
  [1,16,40,33.5,-10,0,-4,0,0,0,5,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 33.5 10 0 -4 0 0 0 5 -1.5 0 0 box4-1.dat
  [1,16,40,33.5,10,0,-4,0,0,0,5,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 33.5 30 0 -4 0 0 0 5 -1.5 0 0 box4-1.dat
  [1,16,40,33.5,30,0,-4,0,0,0,5,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 33.5 50 0 -4 0 0 0 5 -1.5 0 0 box4-1.dat
  [1,16,40,33.5,50,0,-4,0,0,0,5,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 33.5 70 0 -4 0 0 0 5 -1.5 0 0 box4-1.dat
  [1,16,40,33.5,70,0,-4,0,0,0,5,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 33.5 90 0 -4 0 0 0 5 -1.5 0 0 box4-1.dat
  [1,16,40,33.5,90,0,-4,0,0,0,5,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 33.5 110 0 -4 0 0 0 5 -1.5 0 0 box4-1.dat
  [1,16,40,33.5,110,0,-4,0,0,0,5,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 33.5 130 0 -4 0 0 0 5 -1.5 0 0 box4-1.dat
  [1,16,40,33.5,130,0,-4,0,0,0,5,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 40 33.5 150 0 -4 0 0 0 5 -1.5 0 0 box4-1.dat
  [1,16,40,33.5,150,0,-4,0,0,0,5,-1.5,0,0, ldraw_lib__box4_1()],
// 0 //
// 2 24 -20 4 -65 -20 4 -137
  [2,24,-20,4,-65,-20,4,-137],
// 2 24 -20 4 -65 -20 38 -64.0286
  [2,24,-20,4,-65,-20,38,-64.0286],
// 2 24 -20 6 -137 -20 38 -70
  [2,24,-20,6,-137,-20,38,-70],
// 2 24 -20 38 -64.0286 -20 38 -70
  [2,24,-20,38,-64.0286,-20,38,-70],
// 2 24 -20 6 -137 -20 4 -137
  [2,24,-20,6,-137,-20,4,-137],
// 2 24 -23 4 -65 -23 4 -137
  [2,24,-23,4,-65,-23,4,-137],
// 2 24 -23 4 -65 -23 38 -64.0286
  [2,24,-23,4,-65,-23,38,-64.0286],
// 2 24 -23 6 -137 -23 38 -70
  [2,24,-23,6,-137,-23,38,-70],
// 4 16 -23 6 -137 -23 38 -70 -20 38 -70 -20 6 -137
  [4,16,-23,6,-137,-23,38,-70,-20,38,-70,-20,6,-137],
// 2 24 -23 38 -64.0286 -23 38 -70
  [2,24,-23,38,-64.0286,-23,38,-70],
// 4 16 -20 38 -64.0286 -20 38 -70 -23 38 -70 -23 38 -64.0286
  [4,16,-20,38,-64.0286,-20,38,-70,-23,38,-70,-23,38,-64.0286],
// 2 24 -23 6 -137 -23 4 -137
  [2,24,-23,6,-137,-23,4,-137],
// 4 16 -20 6 -137 -20 4 -137 -23 4 -137 -23 6 -137
  [4,16,-20,6,-137,-20,4,-137,-23,4,-137,-23,6,-137],
// 2 24 -20 6 -137 -23 6 -137
  [2,24,-20,6,-137,-23,6,-137],
// 2 24 -20 4 -137 -23 4 -137
  [2,24,-20,4,-137,-23,4,-137],
// 2 24 -20 38 -70 -23 38 -70
  [2,24,-20,38,-70,-23,38,-70],
// 2 24 -20 38 -64.0286 -23 38 -64.0286
  [2,24,-20,38,-64.0286,-23,38,-64.0286],
// 4 16 -23 4 -137 -23 38 -64.0286 -23 38 -70 -23 6 -137
  [4,16,-23,4,-137,-23,38,-64.0286,-23,38,-70,-23,6,-137],
// 3 16 -23 38 -64.0286 -23 4 -137 -23 4 -65
  [3,16,-23,38,-64.0286,-23,4,-137,-23,4,-65],
// 4 16 -20 6 -137 -20 38 -70 -20 38 -64.0286 -20 4 -137
  [4,16,-20,6,-137,-20,38,-70,-20,38,-64.0286,-20,4,-137],
// 3 16 -20 4 -65 -20 4 -137 -20 38 -64.0286
  [3,16,-20,4,-65,-20,4,-137,-20,38,-64.0286],
// 0 //
// 2 24 23 4 -65 23 4 -137
  [2,24,23,4,-65,23,4,-137],
// 2 24 23 4 -65 23 38 -64.0286
  [2,24,23,4,-65,23,38,-64.0286],
// 2 24 23 6 -137 23 38 -70
  [2,24,23,6,-137,23,38,-70],
// 2 24 23 38 -64.0286 23 38 -70
  [2,24,23,38,-64.0286,23,38,-70],
// 2 24 23 6 -137 23 4 -137
  [2,24,23,6,-137,23,4,-137],
// 2 24 20 4 -65 20 4 -137
  [2,24,20,4,-65,20,4,-137],
// 2 24 20 4 -65 20 38 -64.0286
  [2,24,20,4,-65,20,38,-64.0286],
// 2 24 20 6 -137 20 38 -70
  [2,24,20,6,-137,20,38,-70],
// 4 16 20 6 -137 20 38 -70 23 38 -70 23 6 -137
  [4,16,20,6,-137,20,38,-70,23,38,-70,23,6,-137],
// 2 24 20 38 -64.0286 20 38 -70
  [2,24,20,38,-64.0286,20,38,-70],
// 4 16 23 38 -64.0286 23 38 -70 20 38 -70 20 38 -64.0286
  [4,16,23,38,-64.0286,23,38,-70,20,38,-70,20,38,-64.0286],
// 2 24 20 6 -137 20 4 -137
  [2,24,20,6,-137,20,4,-137],
// 4 16 23 6 -137 23 4 -137 20 4 -137 20 6 -137
  [4,16,23,6,-137,23,4,-137,20,4,-137,20,6,-137],
// 2 24 23 6 -137 20 6 -137
  [2,24,23,6,-137,20,6,-137],
// 2 24 23 4 -137 20 4 -137
  [2,24,23,4,-137,20,4,-137],
// 2 24 23 38 -70 20 38 -70
  [2,24,23,38,-70,20,38,-70],
// 2 24 23 38 -64.0286 20 38 -64.0286
  [2,24,23,38,-64.0286,20,38,-64.0286],
// 4 16 20 4 -137 20 38 -64.0286 20 38 -70 20 6 -137
  [4,16,20,4,-137,20,38,-64.0286,20,38,-70,20,6,-137],
// 3 16 20 38 -64.0286 20 4 -137 20 4 -65
  [3,16,20,38,-64.0286,20,4,-137,20,4,-65],
// 4 16 23 6 -137 23 38 -70 23 38 -64.0286 23 4 -137
  [4,16,23,6,-137,23,38,-70,23,38,-64.0286,23,4,-137],
// 3 16 23 4 -65 23 4 -137 23 38 -64.0286
  [3,16,23,4,-65,23,4,-137,23,38,-64.0286],
// 0 //
];
module ldraw_lib__30255(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30255(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30255(line=0.2);