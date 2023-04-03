use <../lib.scad>
use <../p/box4-1.scad>
use <../p/stug-1x8.scad>
use <../p/stug-6x1.scad>
function ldraw_lib__183() = [
// 0 ~Boat Section Middle 6 x 12 x 3.333 Deck
// 0 Name: 183.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-11-09 [mikeheide] based on the work of Jaco van der Molen
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 2 24 72 8 120 -72 8 120
  [2,24,72,8,120,-72,8,120],
// 2 24 72 12 -120 -72 12 -120
  [2,24,72,12,-120,-72,12,-120],
// 2 24 72 12 -120 72 8 -120
  [2,24,72,12,-120,72,8,-120],
// 2 24 -72 12 -120 -72 8 -120
  [2,24,-72,12,-120,-72,8,-120],
// 2 24 72 12 120 -72 12 120
  [2,24,72,12,120,-72,12,120],
// 2 24 72 8 100 -72 8 100
  [2,24,72,8,100,-72,8,100],
// 2 24 72 0 100 -72 0 100
  [2,24,72,0,100,-72,0,100],
// 2 24 72 8 100 72 8 120
  [2,24,72,8,100,72,8,120],
// 2 24 -72 8 100 -72 8 120
  [2,24,-72,8,100,-72,8,120],
// 2 24 72 8 100 72 0 100
  [2,24,72,8,100,72,0,100],
// 2 24 -72 8 100 -72 0 100
  [2,24,-72,8,100,-72,0,100],
// 2 24 72 12 120 72 8 120
  [2,24,72,12,120,72,8,120],
// 2 24 -72 12 120 -72 8 120
  [2,24,-72,12,120,-72,8,120],
// 2 24 72 0 -140 72 0 100
  [2,24,72,0,-140,72,0,100],
// 2 24 40 0 -100 40 0 60
  [2,24,40,0,-100,40,0,60],
// 2 24 -40 0 -100 -40 0 60
  [2,24,-40,0,-100,-40,0,60],
// 2 24 -44 12 -104 -44 12 64
  [2,24,-44,12,-104,-44,12,64],
// 2 24 44 12 -104 44 12 64
  [2,24,44,12,-104,44,12,64],
// 2 24 40 0 60 -40 0 60
  [2,24,40,0,60,-40,0,60],
// 2 24 -40 40 60 -40 0 60
  [2,24,-40,40,60,-40,0,60],
// 2 24 40 40 60 40 0 60
  [2,24,40,40,60,40,0,60],
// 2 24 40 40 -100 40 0 -100
  [2,24,40,40,-100,40,0,-100],
// 2 24 44 44 -104 44 12 -104
  [2,24,44,44,-104,44,12,-104],
// 2 24 -44 44 -104 -44 12 -104
  [2,24,-44,44,-104,-44,12,-104],
// 2 24 44 44 64 44 12 64
  [2,24,44,44,64,44,12,64],
// 2 24 -44 44 64 -44 12 64
  [2,24,-44,44,64,-44,12,64],
// 2 24 -40 40 -100 -40 0 -100
  [2,24,-40,40,-100,-40,0,-100],
// 2 24 -40 56 -80 -40 56 40
  [2,24,-40,56,-80,-40,56,40],
// 2 24 40 56 -80 40 56 40
  [2,24,40,56,-80,40,56,40],
// 2 24 44 60 -84 44 60 44
  [2,24,44,60,-84,44,60,44],
// 2 24 -44 60 -84 -44 60 44
  [2,24,-44,60,-84,-44,60,44],
// 2 24 -44 44 64 -44 60 44
  [2,24,-44,44,64,-44,60,44],
// 2 24 44 44 64 44 60 44
  [2,24,44,44,64,44,60,44],
// 2 24 -44 60 44 44 60 44
  [2,24,-44,60,44,44,60,44],
// 2 24 -44 44 64 44 44 64
  [2,24,-44,44,64,44,44,64],
// 2 24 -44 44 -104 44 44 -104
  [2,24,-44,44,-104,44,44,-104],
// 2 24 -44 60 -84 44 60 -84
  [2,24,-44,60,-84,44,60,-84],
// 2 24 -44 60 -84 -44 44 -104
  [2,24,-44,60,-84,-44,44,-104],
// 2 24 44 60 -84 44 44 -104
  [2,24,44,60,-84,44,44,-104],
// 2 24 -40 56 -80 40 56 -80
  [2,24,-40,56,-80,40,56,-80],
// 2 24 -40 56 40 40 56 40
  [2,24,-40,56,40,40,56,40],
// 2 24 -40 40 60 40 40 60
  [2,24,-40,40,60,40,40,60],
// 2 24 -40 40 -100 40 40 -100
  [2,24,-40,40,-100,40,40,-100],
// 2 24 -40 40 60 -40 56 40
  [2,24,-40,40,60,-40,56,40],
// 2 24 40 40 60 40 56 40
  [2,24,40,40,60,40,56,40],
// 2 24 -40 56 -80 -40 40 -100
  [2,24,-40,56,-80,-40,40,-100],
// 2 24 40 56 -80 40 40 -100
  [2,24,40,56,-80,40,40,-100],
// 2 24 44 12 64 -44 12 64
  [2,24,44,12,64,-44,12,64],
// 2 24 44 12 -104 -44 12 -104
  [2,24,44,12,-104,-44,12,-104],
// 2 24 40 0 -100 -40 0 -100
  [2,24,40,0,-100,-40,0,-100],
// 2 24 72 12 -120 72 12 120
  [2,24,72,12,-120,72,12,120],
// 2 24 -72 12 -120 -72 12 120
  [2,24,-72,12,-120,-72,12,120],
// 2 24 -72 0 -140 -72 0 100
  [2,24,-72,0,-140,-72,0,100],
// 2 24 72 0 -140 -72 0 -140
  [2,24,72,0,-140,-72,0,-140],
// 2 24 72 8 -140 -72 8 -140
  [2,24,72,8,-140,-72,8,-140],
// 2 24 72 8 -140 72 0 -140
  [2,24,72,8,-140,72,0,-140],
// 2 24 -72 8 -140 -72 0 -140
  [2,24,-72,8,-140,-72,0,-140],
// 2 24 72 8 -140 72 8 -120
  [2,24,72,8,-140,72,8,-120],
// 2 24 -72 8 -140 -72 8 -120
  [2,24,-72,8,-140,-72,8,-120],
// 2 24 -68 8 -120 -72 8 -120
  [2,24,-68,8,-120,-72,8,-120],
// 2 24 -56 8 -120 -60 8 -120
  [2,24,-56,8,-120,-60,8,-120],
// 2 24 60 8 -120 56 8 -120
  [2,24,60,8,-120,56,8,-120],
// 2 24 72 8 -120 68 8 -120
  [2,24,72,8,-120,68,8,-120],
// 4 16 72 8 120 -72 8 120 -72 12 120 72 12 120
  [4,16,72,8,120,-72,8,120,-72,12,120,72,12,120],
// 4 16 72 12 -120 -72 12 -120 -72 8 -120 72 8 -120
  [4,16,72,12,-120,-72,12,-120,-72,8,-120,72,8,-120],
// 4 16 40 40 60 -40 40 60 -40 0 60 40 0 60
  [4,16,40,40,60,-40,40,60,-40,0,60,40,0,60],
// 4 16 -40 40 -100 40 40 -100 40 0 -100 -40 0 -100
  [4,16,-40,40,-100,40,40,-100,40,0,-100,-40,0,-100],
// 4 16 -44 12 -104 44 12 -104 44 44 -104 -44 44 -104
  [4,16,-44,12,-104,44,12,-104,44,44,-104,-44,44,-104],
// 4 16 -44 44 64 44 44 64 44 12 64 -44 12 64
  [4,16,-44,44,64,44,44,64,44,12,64,-44,12,64],
// 4 16 -44 60 44 44 60 44 44 44 64 -44 44 64
  [4,16,-44,60,44,44,60,44,44,44,64,-44,44,64],
// 4 16 44 60 -84 -44 60 -84 -44 44 -104 44 44 -104
  [4,16,44,60,-84,-44,60,-84,-44,44,-104,44,44,-104],
// 4 16 -60 8 -136 -56 8 -136 -56 8 -120 -60 8 -120
  [4,16,-60,8,-136,-56,8,-136,-56,8,-120,-60,8,-120],
// 4 16 72 8 -140 72 8 -136 -72 8 -136 -72 8 -140
  [4,16,72,8,-140,72,8,-136,-72,8,-136,-72,8,-140],
// 4 16 72 12 -120 72 12 120 44 12 64 44 12 -104
  [4,16,72,12,-120,72,12,120,44,12,64,44,12,-104],
// 4 16 -44 12 -104 -44 12 64 -72 12 120 -72 12 -120
  [4,16,-44,12,-104,-44,12,64,-72,12,120,-72,12,-120],
// 4 16 72 12 -120 44 12 -104 -44 12 -104 -72 12 -120
  [4,16,72,12,-120,44,12,-104,-44,12,-104,-72,12,-120],
// 4 16 44 12 64 72 12 120 -72 12 120 -44 12 64
  [4,16,44,12,64,72,12,120,-72,12,120,-44,12,64],
// 4 16 60 8 -120 56 8 -120 56 8 -136 60 8 -136
  [4,16,60,8,-120,56,8,-120,56,8,-136,60,8,-136],
// 4 16 72 8 -120 68 8 -120 68 8 -136 72 8 -136
  [4,16,72,8,-120,68,8,-120,68,8,-136,72,8,-136],
// 4 16 -68 8 -120 -72 8 -120 -72 8 -136 -68 8 -136
  [4,16,-68,8,-120,-72,8,-120,-72,8,-136,-68,8,-136],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -128 -56 0 0 0 -4 0 0 0 -8 box4-1.dat
  [1,16,0,8,-128,-56,0,0,0,-4,0,0,0,-8, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -64 8 -128 -4 0 0 0 -4 0 0 0 -8 box4-1.dat
  [1,16,-64,8,-128,-4,0,0,0,-4,0,0,0,-8, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 64 8 -128 -4 0 0 0 -4 0 0 0 -8 box4-1.dat
  [1,16,64,8,-128,-4,0,0,0,-4,0,0,0,-8, ldraw_lib__box4_1()],
// 4 16 56 4 -120 56 8 -120 -56 8 -120 -56 4 -120
  [4,16,56,4,-120,56,8,-120,-56,8,-120,-56,4,-120],
// 4 16 68 4 -120 68 8 -120 60 8 -120 60 4 -120
  [4,16,68,4,-120,68,8,-120,60,8,-120,60,4,-120],
// 4 16 -60 4 -120 -60 8 -120 -68 8 -120 -68 4 -120
  [4,16,-60,4,-120,-60,8,-120,-68,8,-120,-68,4,-120],
// 4 16 72 8 100 -72 8 100 -72 8 120 72 8 120
  [4,16,72,8,100,-72,8,100,-72,8,120,72,8,120],
// 4 16 40 56 -80 -40 56 -80 -40 56 40 40 56 40
  [4,16,40,56,-80,-40,56,-80,-40,56,40,40,56,40],
// 4 16 44 60 44 -44 60 44 -44 60 -84 44 60 -84
  [4,16,44,60,44,-44,60,44,-44,60,-84,44,60,-84],
// 4 16 40 56 40 -40 56 40 -40 40 60 40 40 60
  [4,16,40,56,40,-40,56,40,-40,40,60,40,40,60],
// 4 16 -40 56 -80 40 56 -80 40 40 -100 -40 40 -100
  [4,16,-40,56,-80,40,56,-80,40,40,-100,-40,40,-100],
// 4 16 72 0 100 -72 0 100 -72 8 100 72 8 100
  [4,16,72,0,100,-72,0,100,-72,8,100,72,8,100],
// 4 16 72 8 -120 72 8 -140 72 0 -140 72 0 -120
  [4,16,72,8,-120,72,8,-140,72,0,-140,72,0,-120],
// 4 16 72 8 100 72 12 -120 72 0 -120 72 0 100
  [4,16,72,8,100,72,12,-120,72,0,-120,72,0,100],
// 4 16 -40 40 60 -40 40 -100 -40 0 -100 -40 0 60
  [4,16,-40,40,60,-40,40,-100,-40,0,-100,-40,0,60],
// 4 16 40 0 60 40 0 -100 40 40 -100 40 40 60
  [4,16,40,0,60,40,0,-100,40,40,-100,40,40,60],
// 4 16 44 44 64 44 44 -104 44 12 -104 44 12 64
  [4,16,44,44,64,44,44,-104,44,12,-104,44,12,64],
// 4 16 -44 12 64 -44 12 -104 -44 44 -104 -44 44 64
  [4,16,-44,12,64,-44,12,-104,-44,44,-104,-44,44,64],
// 4 16 40 40 60 40 40 -100 40 56 -80 40 56 40
  [4,16,40,40,60,40,40,-100,40,56,-80,40,56,40],
// 4 16 44 60 44 44 60 -84 44 44 -104 44 44 64
  [4,16,44,60,44,44,60,-84,44,44,-104,44,44,64],
// 4 16 -44 44 64 -44 44 -104 -44 60 -84 -44 60 44
  [4,16,-44,44,64,-44,44,-104,-44,60,-84,-44,60,44],
// 4 16 -40 56 40 -40 56 -80 -40 40 -100 -40 40 60
  [4,16,-40,56,40,-40,56,-80,-40,40,-100,-40,40,60],
// 4 16 72 12 120 72 12 -120 72 8 100 72 8 120
  [4,16,72,12,120,72,12,-120,72,8,100,72,8,120],
// 4 16 -72 8 120 -72 8 100 -72 12 -120 -72 12 120
  [4,16,-72,8,120,-72,8,100,-72,12,-120,-72,12,120],
// 4 16 -72 0 100 -72 0 -120 -72 12 -120 -72 8 100
  [4,16,-72,0,100,-72,0,-120,-72,12,-120,-72,8,100],
// 4 16 -72 0 -120 -72 0 -140 -72 8 -140 -72 8 -120
  [4,16,-72,0,-120,-72,0,-140,-72,8,-140,-72,8,-120],
// 4 16 72 0 -140 40 0 -100 40 0 60 72 0 100
  [4,16,72,0,-140,40,0,-100,40,0,60,72,0,100],
// 4 16 -40 0 -100 -72 0 -140 -72 0 100 -40 0 60
  [4,16,-40,0,-100,-72,0,-140,-72,0,100,-40,0,60],
// 4 16 72 0 -140 -72 0 -140 -40 0 -100 40 0 -100
  [4,16,72,0,-140,-72,0,-140,-40,0,-100,40,0,-100],
// 4 16 40 0 60 -40 0 60 -72 0 100 72 0 100
  [4,16,40,0,60,-40,0,60,-72,0,100,72,0,100],
// 4 16 72 8 -140 -72 8 -140 -72 0 -140 72 0 -140
  [4,16,72,8,-140,-72,8,-140,-72,0,-140,72,0,-140],
// 1 16 0 0 -130 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,0,-130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 0 -110 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,0,-110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 0 70 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 0 90 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,0,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 8 110 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,8,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1()],
// 1 16 50 0 -20 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,50,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8()],
// 1 16 -50 0 -20 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,-50,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8()],
];
module ldraw_lib__183(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__183(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__183(line=0.2);