use <../lib.scad>
use <../p/box2-5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/ribt45.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stug-1x10.scad>
use <../p/stug-1x2.scad>
use <../p/stug-8x1.scad>
use <../p/stug4-1x2.scad>
use <../p/stug4-3x3.scad>
use <../p/stug4-5x5.scad>
function ldraw_lib__92584() = [
// 0 Plate 10 x 10 without Corner without Studs in Center
// 0 Name: 92584.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wing
// 0 !KEYWORDS shuttle, Space
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 4 0 0 0 -100 -4 0 0 0 100 0 box2-5.dat
  [1,16,0,4,0,0,0,-100,-4,0,0,0,100,0, ldraw_lib__box2_5()],
// 4 16 96 8 96 -96 8 96 -100 8 100 100 8 100
  [4,16,96,8,96,-96,8,96,-100,8,100,100,8,100],
// 4 16 -96 8 96 -96 8 -96 -100 8 -100 -100 8 100
  [4,16,-96,8,96,-96,8,-96,-100,8,-100,-100,8,100],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 0 0 -96 -2 0 0 0 96 0 box2-5.dat
  [1,16,0,6,0,0,0,-96,-2,0,0,0,96,0, ldraw_lib__box2_5()],
// 1 16 -40 4 40 1 0 0 0 -1 0 0 0 1 stug4-5x5.dat
  [1,16,-40,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_5x5()],
// 1 16 -60 4 -40 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,-60,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 40 4 60 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,40,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 -70 4 -80 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,-70,4,-80,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
// 1 16 -10 4 -20 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,-10,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
// 1 16 20 4 10 0 0 1 0 -1 0 -1 0 0 stug4-1x2.dat
  [1,16,20,4,10,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x2()],
// 1 16 80 4 70 0 0 1 0 -1 0 -1 0 0 stug4-1x2.dat
  [1,16,80,4,70,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x2()],
// 1 16 -20 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 -80 1 0 0 0 1 0 0 0 1 ribt45.dat
  [1,16,-40,4,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__ribt45()],
// 1 16 -20 4 -60 1 0 0 0 1 0 0 0 1 ribt45.dat
  [1,16,-20,4,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__ribt45()],
// 1 16 0 4 -40 1 0 0 0 1 0 0 0 1 ribt45.dat
  [1,16,0,4,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__ribt45()],
// 1 16 20 4 -20 1 0 0 0 1 0 0 0 1 ribt45.dat
  [1,16,20,4,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__ribt45()],
// 1 16 40 4 0 1 0 0 0 1 0 0 0 1 ribt45.dat
  [1,16,40,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__ribt45()],
// 1 16 60 4 20 1 0 0 0 1 0 0 0 1 ribt45.dat
  [1,16,60,4,20,1,0,0,0,1,0,0,0,1, ldraw_lib__ribt45()],
// 1 16 80 4 40 1 0 0 0 1 0 0 0 1 ribt45.dat
  [1,16,80,4,40,1,0,0,0,1,0,0,0,1, ldraw_lib__ribt45()],
// 1 16 -51.41 4 -88.59 1.4142 0 -4.2432 0 -1 0 -1.4142 0 -4.2432 rect1.dat
  [1,16,-51.41,4,-88.59,1.4142,0,-4.2432,0,-1,0,-1.4142,0,-4.2432, ldraw_lib__rect1()],
// 1 16 -31.41 4 -68.59 1.4142 0 -4.2432 0 -1 0 -1.4142 0 -4.2432 rect1.dat
  [1,16,-31.41,4,-68.59,1.4142,0,-4.2432,0,-1,0,-1.4142,0,-4.2432, ldraw_lib__rect1()],
// 1 16 -11.41 4 -48.59 1.4142 0 -4.2432 0 -1 0 -1.4142 0 -4.2432 rect1.dat
  [1,16,-11.41,4,-48.59,1.4142,0,-4.2432,0,-1,0,-1.4142,0,-4.2432, ldraw_lib__rect1()],
// 1 16 8.59 4 -28.59 1.4142 0 -4.2432 0 -1 0 -1.4142 0 -4.2432 rect1.dat
  [1,16,8.59,4,-28.59,1.4142,0,-4.2432,0,-1,0,-1.4142,0,-4.2432, ldraw_lib__rect1()],
// 1 16 28.59 4 -8.59 1.4142 0 -4.2432 0 -1 0 -1.4142 0 -4.2432 rect1.dat
  [1,16,28.59,4,-8.59,1.4142,0,-4.2432,0,-1,0,-1.4142,0,-4.2432, ldraw_lib__rect1()],
// 1 16 48.59 4 11.41 1.4142 0 -4.2432 0 -1 0 -1.4142 0 -4.2432 rect1.dat
  [1,16,48.59,4,11.41,1.4142,0,-4.2432,0,-1,0,-1.4142,0,-4.2432, ldraw_lib__rect1()],
// 1 16 68.59 4 31.41 1.4142 0 -4.2432 0 -1 0 -1.4142 0 -4.2432 rect1.dat
  [1,16,68.59,4,31.41,1.4142,0,-4.2432,0,-1,0,-1.4142,0,-4.2432, ldraw_lib__rect1()],
// 1 16 88.59 4 51.41 1.4142 0 -4.2432 0 -1 0 -1.4142 0 -4.2432 rect1.dat
  [1,16,88.59,4,51.41,1.4142,0,-4.2432,0,-1,0,-1.4142,0,-4.2432, ldraw_lib__rect1()],
// 2 24 100 0 60 -60 0 -100
  [2,24,100,0,60,-60,0,-100],
// 1 16 92.83 6 55.66 0 0.7071 1.4142 2 0 0 0 1 -1.4142 rect.dat
  [1,16,92.83,6,55.66,0,0.7071,1.4142,2,0,0,0,1,-1.4142, ldraw_lib__rect()],
// 1 16 93.71 6 59.36 0 0.7071 2.2927 -2 0 0 0 -1 2.2925 rect3.dat
  [1,16,93.71,6,59.36,0,0.7071,2.2927,-2,0,0,0,-1,2.2925, ldraw_lib__rect3()],
// 1 16 96 6 78.83 0 1 0 0 0 -2 -17.1715 0 0 rect2p.dat
  [1,16,96,6,78.83,0,1,0,0,0,-2,-17.1715,0,0, ldraw_lib__rect2p()],
// 1 16 -78.83 6 -96 0 0 17.1715 -2 0 0 0 -1.0027 0 rect3.dat
  [1,16,-78.83,6,-96,0,0,17.1715,-2,0,0,0,-1.0027,0, ldraw_lib__rect3()],
// 1 16 -59.36 6 -93.71 0 0.7071 2.2925 -2 0 0 0 -1 2.2927 rect3.dat
  [1,16,-59.36,6,-93.71,0,0.7071,2.2925,-2,0,0,0,-1,2.2927, ldraw_lib__rect3()],
// 1 16 -55.66 6 -92.83 0 -1.0285 1.4142 -2 0 0 0 -1.0285 -1.4142 rect3.dat
  [1,16,-55.66,6,-92.83,0,-1.0285,1.4142,-2,0,0,0,-1.0285,-1.4142, ldraw_lib__rect3()],
// 4 16 94.24 8 54.24 91.41 8 57.07 96 8 61.66 100 8 60
  [4,16,94.24,8,54.24,91.41,8,57.07,96,8,61.66,100,8,60],
// 4 16 96 8 61.66 96 8 96 100 8 100 100 8 60
  [4,16,96,8,61.66,96,8,96,100,8,100,100,8,60],
// 4 16 -96 8 -96 -61.66 8 -96 -60 8 -100 -100 8 -100
  [4,16,-96,8,-96,-61.66,8,-96,-60,8,-100,-100,8,-100],
// 4 16 -61.66 8 -96 -57.07 8 -91.41 -54.24 8 -94.24 -60 8 -100
  [4,16,-61.66,8,-96,-57.07,8,-91.41,-54.24,8,-94.24,-60,8,-100],
// 3 16 -96 4 96 96 4 96 -96 4 -96
  [3,16,-96,4,96,96,4,96,-96,4,-96],
// 4 16 96 4 61.66 -61.66 4 -96 -96 4 -96 96 4 96
  [4,16,96,4,61.66,-61.66,4,-96,-96,4,-96,96,4,96],
// 1 16 97.12 4 57.12 0 -0.7071 2.8786 4 0 0 0 1 2.8782 rect2a.dat
  [1,16,97.12,4,57.12,0,-0.7071,2.8786,4,0,0,0,1,2.8782, ldraw_lib__rect2a()],
// 1 16 100 4 80 0 -1 0 0 0 4 -20 0 0 rect2p.dat
  [1,16,100,4,80,0,-1,0,0,0,4,-20,0,0, ldraw_lib__rect2p()],
// 1 16 -80 4 -100 0 0 20 4 0 0 0 1 0 rect3.dat
  [1,16,-80,4,-100,0,0,20,4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -57.12 4 -97.12 0 -0.7071 2.8782 4 0 0 0 1 2.8786 rect1.dat
  [1,16,-57.12,4,-97.12,0,-0.7071,2.8782,4,0,0,0,1,2.8786, ldraw_lib__rect1()],
// 4 16 94.24 4 54.24 94.24 0 54.24 -54.24 0 -94.24 -54.24 4 -94.24
  [4,16,94.24,4,54.24,94.24,0,54.24,-54.24,0,-94.24,-54.24,4,-94.24],
// 3 16 -100 0 -100 100 0 100 -100 0 100
  [3,16,-100,0,-100,100,0,100,-100,0,100],
// 4 16 100 0 100 -100 0 -100 -60 0 -100 100 0 60
  [4,16,100,0,100,-100,0,-100,-60,0,-100,100,0,60],
// 1 16 -90 0 0 0 0 -1 0 1 0 1 0 0 stug-1x10.dat
  [1,16,-90,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x10()],
// 1 16 -70 0 0 0 0 -1 0 1 0 1 0 0 stug-1x10.dat
  [1,16,-70,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x10()],
// 1 16 20 0 70 0 0 -1 0 1 0 1 0 0 stug-8x1.dat
  [1,16,20,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_8x1()],
// 1 16 20 0 90 0 0 -1 0 1 0 1 0 0 stug-8x1.dat
  [1,16,20,0,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_8x1()],
// 1 16 -50 0 -60 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,-50,0,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
// 1 16 -30 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 50 0 40 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,50,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
// 1 16 70 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,70,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 
];
module ldraw_lib__92584(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92584(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92584(line=0.2);