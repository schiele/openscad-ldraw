use <../lib.scad>
use <../p/box2-5.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/ribt45.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stug3.scad>
function ldraw_lib__30504() = [
// 0 Plate  8 x  8 without Corner
// 0 Name: 30504.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-08-30 [technog] BFC'd, corrected stud rotation, fixed matrix errors and general cleanup
// 0 !HISTORY 2006-06-28 [WilliamH] used stud groups
// 0 !HISTORY 2006-06-29 [mkennedy] used rect1 between ribt45 to remove overlap, Added box
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 10 2 -10 70 -1 0 0 0 -2 70 0 0 rect3.dat
  [1,16,10,2,-10,70,-1,0,0,0,-2,70,0,0, ldraw_lib__rect3()],
// 1 16 -70 0 -70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-70,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -70 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-70,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 -10 0 0 -1 0 1 0 1 0 0 stug3.dat
  [1,16,-50,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug3()],
// 1 16 -50 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 50 0 0 -1 0 1 0 1 0 0 stug3.dat
  [1,16,-50,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug3()],
// 1 16 70 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,70,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 50 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 50 0 0 -1 0 1 0 1 0 0 stug3.dat
  [1,16,10,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug3()],
// 1 16 50 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0
// 1 16 -60 4 -60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 0 0 -80 4 0 0 0 80 0 box2-5.dat
  [1,16,0,4,0,0,0,-80,4,0,0,0,80,0, ldraw_lib__box2_5()],
// 1 16 -70 4 -80 -10 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,-70,4,-80,-10,0,0,0,0,4,0,1,0, ldraw_lib__rect2p()],
// 1 16 80 4 70 0 -1 0 0 0 4 10 0 0 rect2p.dat
  [1,16,80,4,70,0,-1,0,0,0,4,10,0,0, ldraw_lib__rect2p()],
// 0
// 1 16 -51.59 4 -68.58 1.41 0 4.25 0 -1 0 -1.41 0 4.25 rect1.dat
  [1,16,-51.59,4,-68.58,1.41,0,4.25,0,-1,0,-1.41,0,4.25, ldraw_lib__rect1()],
// 1 16 -31.58 4 -48.58 1.41 0 4.25 0 -1 0 -1.41 0 4.25 rect1.dat
  [1,16,-31.58,4,-48.58,1.41,0,4.25,0,-1,0,-1.41,0,4.25, ldraw_lib__rect1()],
// 1 16 -11.58 4 -28.58 1.41 0 4.25 0 -1 0 -1.41 0 4.25 rect1.dat
  [1,16,-11.58,4,-28.58,1.41,0,4.25,0,-1,0,-1.41,0,4.25, ldraw_lib__rect1()],
// 1 16 8.58 4 -8.58 1.41 0 4.25 0 -1 0 -1.41 0 4.25 rect1.dat
  [1,16,8.58,4,-8.58,1.41,0,4.25,0,-1,0,-1.41,0,4.25, ldraw_lib__rect1()],
// 1 16 28.58 4 11.58 1.41 0 4.25 0 -1 0 -1.41 0 4.25 rect1.dat
  [1,16,28.58,4,11.58,1.41,0,4.25,0,-1,0,-1.41,0,4.25, ldraw_lib__rect1()],
// 1 16 48.58 4 31.58 1.41 0 4.25 0 -1 0 -1.41 0 4.25 rect1.dat
  [1,16,48.58,4,31.58,1.41,0,4.25,0,-1,0,-1.41,0,4.25, ldraw_lib__rect1()],
// 1 16 68.58 4 51.58 1.41 0 4.25 0 -1 0 -1.41 0 4.25 rect1.dat
  [1,16,68.58,4,51.58,1.41,0,4.25,0,-1,0,-1.41,0,4.25, ldraw_lib__rect1()],
// 0
// 1 16 -40 4 -60 1 0 0 0 1 0 0 0 1 ribt45.dat
  [1,16,-40,4,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__ribt45()],
// 1 16 -20 4 -40 1 0 0 0 1 0 0 0 1 ribt45.dat
  [1,16,-20,4,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__ribt45()],
// 1 16 0 4 -20 1 0 0 0 1 0 0 0 1 ribt45.dat
  [1,16,0,4,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__ribt45()],
// 1 16 60 4 40 0 0 -1 0 1 0 -1 0 0 ribt45.dat
  [1,16,60,4,40,0,0,-1,0,1,0,-1,0,0, ldraw_lib__ribt45()],
// 1 16 40 4 20 0 0 -1 0 1 0 -1 0 0 ribt45.dat
  [1,16,40,4,20,0,0,-1,0,1,0,-1,0,0, ldraw_lib__ribt45()],
// 1 16 20 4 0 0 0 -1 0 1 0 -1 0 0 ribt45.dat
  [1,16,20,4,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__ribt45()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 0 -76 0 2 0 0 0 0 76 box2-5.dat
  [1,16,0,6,0,0,-76,0,2,0,0,0,0,76, ldraw_lib__box2_5()],
// 1 16 -68.82 6 -76 -7.18 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-68.82,6,-76,-7.18,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -57.13 6 -77.13 -2.87 -1 0 0 0 2 -2.87 0 0 rect2a.dat
  [1,16,-57.13,6,-77.13,-2.87,-1,0,0,0,2,-2.87,0,0, ldraw_lib__rect2a()],
// 1 16 75.13 6 57.95 0 -1.41 -2.28 2 0 0 0 1.41 -2.28 box2-5.dat
  [1,16,75.13,6,57.95,0,-1.41,-2.28,2,0,0,0,1.41,-2.28, ldraw_lib__box2_5()],
// 1 16 76 6 68.82 0 1 0 0 0 2 7.18 0 0 rect2p.dat
  [1,16,76,6,68.82,0,1,0,0,0,2,7.18,0,0, ldraw_lib__rect2p()],
// 1 16 77.13 6 57.13 2.87 -1 0 0 0 2 2.87 0 0 rect2a.dat
  [1,16,77.13,6,57.13,2.87,-1,0,0,0,2,2.87,0,0, ldraw_lib__rect2a()],
// 1 16 -57.95 6 -75.13 0 -1.41 2.28 2 0 0 0 1.41 2.28 box2-5.dat
  [1,16,-57.95,6,-75.13,0,-1.41,2.28,2,0,0,0,1.41,2.28, ldraw_lib__box2_5()],
// 0
// 3 16 -76 4 -76 76 4 76 -76 4 76
  [3,16,-76,4,-76,76,4,76,-76,4,76],
// 4 16 76 4 76 -76 4 -76 -61.64 4 -76 76 4 61.64
  [4,16,76,4,76,-76,4,-76,-61.64,4,-76,76,4,61.64],
// 4 16 -76 8 -76 -76 8 76 -80 8 80 -80 8 -80
  [4,16,-76,8,-76,-76,8,76,-80,8,80,-80,8,-80],
// 4 16 -61.64 8 -76 -76 8 -76 -80 8 -80 -60 8 -80
  [4,16,-61.64,8,-76,-76,8,-76,-80,8,-80,-60,8,-80],
// 4 16 -57.08 8 -71.44 -61.64 8 -76 -60 8 -80 -54.26 8 -74.26
  [4,16,-57.08,8,-71.44,-61.64,8,-76,-60,8,-80,-54.26,8,-74.26],
// 4 16 -76 8 76 76 8 76 80 8 80 -80 8 80
  [4,16,-76,8,76,76,8,76,80,8,80,-80,8,80],
// 4 16 76 8 76 76 8 61.64 80 8 60 80 8 80
  [4,16,76,8,76,76,8,61.64,80,8,60,80,8,80],
// 4 16 76 8 61.64 71.44 8 57.08 74.26 8 54.26 80 8 60
  [4,16,76,8,61.64,71.44,8,57.08,74.26,8,54.26,80,8,60],
// 3 16 -80 0 -80 -80 0 80 80 0 80
  [3,16,-80,0,-80,-80,0,80,80,0,80],
// 4 16 -80 0 -80 80 0 80 80 0 60 -60 0 -80
  [4,16,-80,0,-80,80,0,80,80,0,60,-60,0,-80],
// 0
];
module ldraw_lib__30504(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30504(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30504(line=0.2);