use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/box4o4a.scad>
use <../p/clh4.scad>
use <../p/stud.scad>
function ldraw_lib__46413() = [
// 0 Hinge Brick  4 x  8 x  2 Curved Locking with 2 Dual Fingers
// 0 Name: 46413.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 4 16 40 0 20 -40 0 20 -40 0 -20 40 0 -20
  [4,16,40,0,20,-40,0,20,-40,0,-20,40,0,-20],
// 2 24 40 0 20 -40 0 20
  [2,24,40,0,20,-40,0,20],
// 2 24 36 20 20 -36 20 20
  [2,24,36,20,20,-36,20,20],
// 2 24 36 20 16 -36 20 16
  [2,24,36,20,16,-36,20,16],
// 2 24 40 0 -20 40 0 20
  [2,24,40,0,-20,40,0,20],
// 2 24 -40 0 -20 -40 0 20
  [2,24,-40,0,-20,-40,0,20],
// 4 16 -40 0 20 40 0 20 40 20 20 -40 20 20
  [4,16,-40,0,20,40,0,20,40,20,20,-40,20,20],
// 2 24 40 0 20 40 24 20
  [2,24,40,0,20,40,24,20],
// 2 24 -40 0 20 -40 24 20
  [2,24,-40,0,20,-40,24,20],
// 4 16 40 0 20 40 0 -20 40 24 -20 40 24 20
  [4,16,40,0,20,40,0,-20,40,24,-20,40,24,20],
// 4 16 -40 24 20 -40 24 -20 -40 0 -20 -40 0 20
  [4,16,-40,24,20,-40,24,-20,-40,0,-20,-40,0,20],
// 2 24 40 24 20 40 24 -20
  [2,24,40,24,20,40,24,-20],
// 2 24 -40 24 20 -40 24 -20
  [2,24,-40,24,20,-40,24,-20],
// 4 16 40 24 20 40 24 -20 36 24 -20 36 24 20
  [4,16,40,24,20,40,24,-20,36,24,-20,36,24,20],
// 5 24 40 24 -20 36 24 -20 40 26 -40 40 24 20
  [5,24,40,24,-20,36,24,-20,40,26,-40,40,24,20],
// 5 24 -40 24 -20 -36 24 -20 -40 26 -40 -40 24 20
  [5,24,-40,24,-20,-36,24,-20,-40,26,-40,-40,24,20],
// 4 16 -40 24 -20 -40 24 20 -36 24 20 -36 24 -20
  [4,16,-40,24,-20,-40,24,20,-36,24,20,-36,24,-20],
// 2 24 36 24 20 36 24 -20
  [2,24,36,24,20,36,24,-20],
// 2 24 -36 24 20 -36 24 -20
  [2,24,-36,24,20,-36,24,-20],
// 2 24 -36 20 20 -36 20 16
  [2,24,-36,20,20,-36,20,16],
// 2 24 36 20 20 36 20 16
  [2,24,36,20,20,36,20,16],
// 2 24 36 4 16 36 4 -20
  [2,24,36,4,16,36,4,-20],
// 2 24 -36 4 16 -36 4 -20
  [2,24,-36,4,16,-36,4,-20],
// 4 16 40 24 -20 40 26 -40 36 26 -40 36 24 -20
  [4,16,40,24,-20,40,26,-40,36,26,-40,36,24,-20],
// 5 24 40 26 -40 36 26 -40 40 30 -60 40 24 -20
  [5,24,40,26,-40,36,26,-40,40,30,-60,40,24,-20],
// 5 24 -40 26 -40 -36 26 -40 -40 30 -60 -40 24 -20
  [5,24,-40,26,-40,-36,26,-40,-40,30,-60,-40,24,-20],
// 4 16 -40 26 -40 -40 24 -20 -36 24 -20 -36 26 -40
  [4,16,-40,26,-40,-40,24,-20,-36,24,-20,-36,26,-40],
// 2 24 40 24 -20 40 26 -40
  [2,24,40,24,-20,40,26,-40],
// 2 24 -40 24 -20 -40 26 -40
  [2,24,-40,24,-20,-40,26,-40],
// 2 24 36 24 -20 36 26 -40
  [2,24,36,24,-20,36,26,-40],
// 2 24 -36 24 -20 -36 26 -40
  [2,24,-36,24,-20,-36,26,-40],
// 4 16 40 26 -40 40 30 -60 36 30 -60 36 26 -40
  [4,16,40,26,-40,40,30,-60,36,30,-60,36,26,-40],
// 5 24 40 30 -60 36 30 -60 40 36 -80 40 26 -40
  [5,24,40,30,-60,36,30,-60,40,36,-80,40,26,-40],
// 5 24 -40 30 -60 -36 30 -60 -40 36 -80 -40 26 -40
  [5,24,-40,30,-60,-36,30,-60,-40,36,-80,-40,26,-40],
// 4 16 -40 30 -60 -40 26 -40 -36 26 -40 -36 30 -60
  [4,16,-40,30,-60,-40,26,-40,-36,26,-40,-36,30,-60],
// 2 24 40 26 -40 40 30 -60
  [2,24,40,26,-40,40,30,-60],
// 2 24 -40 26 -40 -40 30 -60
  [2,24,-40,26,-40,-40,30,-60],
// 2 24 36 26 -40 36 30 -60
  [2,24,36,26,-40,36,30,-60],
// 2 24 -36 26 -40 -36 30 -60
  [2,24,-36,26,-40,-36,30,-60],
// 4 16 40 30 -60 40 36 -80 36 36 -80 36 30 -60
  [4,16,40,30,-60,40,36,-80,36,36,-80,36,30,-60],
// 5 24 40 36 -80 36 36 -80 40 44 -100 40 30 -60
  [5,24,40,36,-80,36,36,-80,40,44,-100,40,30,-60],
// 5 24 -40 36 -80 -36 36 -80 -40 44 -100 -40 30 -60
  [5,24,-40,36,-80,-36,36,-80,-40,44,-100,-40,30,-60],
// 4 16 -40 36 -80 -40 30 -60 -36 30 -60 -36 36 -80
  [4,16,-40,36,-80,-40,30,-60,-36,30,-60,-36,36,-80],
// 2 24 40 30 -60 40 36 -80
  [2,24,40,30,-60,40,36,-80],
// 2 24 -40 30 -60 -40 36 -80
  [2,24,-40,30,-60,-40,36,-80],
// 2 24 36 30 -60 36 36 -80
  [2,24,36,30,-60,36,36,-80],
// 2 24 -36 30 -60 -36 36 -80
  [2,24,-36,30,-60,-36,36,-80],
// 4 16 40 36 -80 40 44 -100 36 44 -100 36 36 -80
  [4,16,40,36,-80,40,44,-100,36,44,-100,36,36,-80],
// 4 16 -40 44 -100 -40 36 -80 -36 36 -80 -36 44 -100
  [4,16,-40,44,-100,-40,36,-80,-36,36,-80,-36,44,-100],
// 2 24 40 36 -80 40 44 -100
  [2,24,40,36,-80,40,44,-100],
// 2 24 -40 36 -80 -40 44 -100
  [2,24,-40,36,-80,-40,44,-100],
// 2 24 36 36 -80 36 44 -100
  [2,24,36,36,-80,36,44,-100],
// 2 24 -36 36 -80 -36 44 -100
  [2,24,-36,36,-80,-36,44,-100],
// 2 24 40 44 -100 36 44 -100
  [2,24,40,44,-100,36,44,-100],
// 2 24 40 48 -100 36 48 -100
  [2,24,40,48,-100,36,48,-100],
// 2 24 -40 48 -100 -36 48 -100
  [2,24,-40,48,-100,-36,48,-100],
// 2 24 -40 44 -100 -36 44 -100
  [2,24,-40,44,-100,-36,44,-100],
// 4 16 40 0 -20 -40 0 -20 -40 2 -40 40 2 -40
  [4,16,40,0,-20,-40,0,-20,-40,2,-40,40,2,-40],
// 2 24 40 0 -20 40 2 -40
  [2,24,40,0,-20,40,2,-40],
// 2 24 -40 0 -20 -40 2 -40
  [2,24,-40,0,-20,-40,2,-40],
// 4 16 40 2 -40 -40 2 -40 -40 6 -60 40 6 -60
  [4,16,40,2,-40,-40,2,-40,-40,6,-60,40,6,-60],
// 2 24 40 2 -40 40 6 -60
  [2,24,40,2,-40,40,6,-60],
// 2 24 -40 2 -40 -40 6 -60
  [2,24,-40,2,-40,-40,6,-60],
// 4 16 40 6 -60 -40 6 -60 -40 12 -80 40 12 -80
  [4,16,40,6,-60,-40,6,-60,-40,12,-80,40,12,-80],
// 2 24 40 6 -60 40 12 -80
  [2,24,40,6,-60,40,12,-80],
// 2 24 -40 6 -60 -40 12 -80
  [2,24,-40,6,-60,-40,12,-80],
// 4 16 40 12 -80 -40 12 -80 -40 20 -100 40 20 -100
  [4,16,40,12,-80,-40,12,-80,-40,20,-100,40,20,-100],
// 2 24 40 12 -80 40 20 -100
  [2,24,40,12,-80,40,20,-100],
// 2 24 -40 12 -80 -40 20 -100
  [2,24,-40,12,-80,-40,20,-100],
// 4 16 40 20 -100 -40 20 -100 -40 32 -120 40 32 -120
  [4,16,40,20,-100,-40,20,-100,-40,32,-120,40,32,-120],
// 2 24 40 20 -100 40 32 -120
  [2,24,40,20,-100,40,32,-120],
// 2 24 -40 20 -100 -40 32 -120
  [2,24,-40,20,-100,-40,32,-120],
// 4 16 40 32 -120 -40 32 -120 -40 44 -140 40 44 -140
  [4,16,40,32,-120,-40,32,-120,-40,44,-140,40,44,-140],
// 2 24 40 32 -120 40 44 -140
  [2,24,40,32,-120,40,44,-140],
// 2 24 -40 32 -120 -40 44 -140
  [2,24,-40,32,-120,-40,44,-140],
// 2 24 40 44 -140 20 44 -140
  [2,24,40,44,-140,20,44,-140],
// 4 16 40 0 -20 40 2 -40 40 26 -40 40 24 -20
  [4,16,40,0,-20,40,2,-40,40,26,-40,40,24,-20],
// 4 16 -40 2 -40 -40 0 -20 -40 24 -20 -40 26 -40
  [4,16,-40,2,-40,-40,0,-20,-40,24,-20,-40,26,-40],
// 4 16 40 2 -40 40 6 -60 40 30 -60 40 26 -40
  [4,16,40,2,-40,40,6,-60,40,30,-60,40,26,-40],
// 4 16 -40 6 -60 -40 2 -40 -40 26 -40 -40 30 -60
  [4,16,-40,6,-60,-40,2,-40,-40,26,-40,-40,30,-60],
// 4 16 40 6 -60 40 12 -80 40 36 -80 40 30 -60
  [4,16,40,6,-60,40,12,-80,40,36,-80,40,30,-60],
// 4 16 -40 12 -80 -40 6 -60 -40 30 -60 -40 36 -80
  [4,16,-40,12,-80,-40,6,-60,-40,30,-60,-40,36,-80],
// 4 16 40 12 -80 40 20 -100 40 44 -100 40 36 -80
  [4,16,40,12,-80,40,20,-100,40,44,-100,40,36,-80],
// 4 16 -40 20 -100 -40 12 -80 -40 36 -80 -40 44 -100
  [4,16,-40,20,-100,-40,12,-80,-40,36,-80,-40,44,-100],
// 4 16 40 20 -100 40 32 -120 40 48 -120 40 48 -100
  [4,16,40,20,-100,40,32,-120,40,48,-120,40,48,-100],
// 4 16 -40 32 -120 -40 20 -100 -40 48 -100 -40 48 -120
  [4,16,-40,32,-120,-40,20,-100,-40,48,-100,-40,48,-120],
// 4 16 40 32 -120 40 44 -140 40 48 -140 40 48 -120
  [4,16,40,32,-120,40,44,-140,40,48,-140,40,48,-120],
// 4 16 -40 44 -140 -40 32 -120 -40 48 -120 -40 48 -140
  [4,16,-40,44,-140,-40,32,-120,-40,48,-120,-40,48,-140],
// 2 24 40 44 -100 40 48 -100
  [2,24,40,44,-100,40,48,-100],
// 2 24 -40 44 -100 -40 48 -100
  [2,24,-40,44,-100,-40,48,-100],
// 2 24 -36 44 -100 -36 48 -100
  [2,24,-36,44,-100,-36,48,-100],
// 2 24 36 44 -100 36 48 -100
  [2,24,36,44,-100,36,48,-100],
// 2 24 40 48 -100 40 48 -140
  [2,24,40,48,-100,40,48,-140],
// 2 24 -40 48 -100 -40 48 -140
  [2,24,-40,48,-100,-40,48,-140],
// 2 24 40 44 -140 40 48 -140
  [2,24,40,44,-140,40,48,-140],
// 2 24 -40 44 -140 -40 48 -140
  [2,24,-40,44,-140,-40,48,-140],
// 4 16 40 48 -100 40 48 -140 36 48 -140 36 48 -100
  [4,16,40,48,-100,40,48,-140,36,48,-140,36,48,-100],
// 2 24 36 48 -100 36 48 -136
  [2,24,36,48,-100,36,48,-136],
// 2 24 -36 48 -100 -36 48 -136
  [2,24,-36,48,-100,-36,48,-136],
// 4 16 40 44 -140 -40 44 -140 -40 48 -140 40 48 -140
  [4,16,40,44,-140,-40,44,-140,-40,48,-140,40,48,-140],
// 4 16 40 48 -100 36 48 -100 36 44 -100 40 44 -100
  [4,16,40,48,-100,36,48,-100,36,44,-100,40,44,-100],
// 4 16 40 24 20 36 24 20 36 20 20 40 20 20
  [4,16,40,24,20,36,24,20,36,20,20,40,20,20],
// 4 16 -40 20 20 -36 20 20 -36 24 20 -40 24 20
  [4,16,-40,20,20,-36,20,20,-36,24,20,-40,24,20],
// 4 16 -36 20 20 -36 20 16 -36 24 16 -36 24 20
  [4,16,-36,20,20,-36,20,16,-36,24,16,-36,24,20],
// 4 16 36 20 16 36 20 20 36 24 20 36 24 16
  [4,16,36,20,16,36,20,20,36,24,20,36,24,16],
// 2 24 40 24 20 36 24 20
  [2,24,40,24,20,36,24,20],
// 2 24 -40 24 20 -36 24 20
  [2,24,-40,24,20,-36,24,20],
// 2 24 36 24 20 36 20 20
  [2,24,36,24,20,36,20,20],
// 2 24 -36 24 20 -36 20 20
  [2,24,-36,24,20,-36,20,20],
// 4 16 -40 44 -100 -36 44 -100 -36 48 -100 -40 48 -100
  [4,16,-40,44,-100,-36,44,-100,-36,48,-100,-40,48,-100],
// 2 24 40 48 -140 -40 48 -140
  [2,24,40,48,-140,-40,48,-140],
// 2 24 36 48 -136 -36 48 -136
  [2,24,36,48,-136,-36,48,-136],
// 2 24 40 44 -140 -40 44 -140
  [2,24,40,44,-140,-40,44,-140],
// 4 16 36 48 -140 -36 48 -140 -36 48 -136 36 48 -136
  [4,16,36,48,-140,-36,48,-140,-36,48,-136,36,48,-136],
// 4 16 -36 20 20 36 20 20 36 20 16 -36 20 16
  [4,16,-36,20,20,36,20,20,36,20,16,-36,20,16],
// 4 16 -36 48 -100 -36 48 -140 -40 48 -140 -40 48 -100
  [4,16,-36,48,-100,-36,48,-140,-40,48,-140,-40,48,-100],
// 4 16 36 4 -20 36 6 -40 -36 6 -40 -36 4 -20
  [4,16,36,4,-20,36,6,-40,-36,6,-40,-36,4,-20],
// 5 24 36 4 -20 -36 4 -20 0 4 16 0 6 -40
  [5,24,36,4,-20,-36,4,-20,0,4,16,0,6,-40],
// 4 16 36 6 -40 36 10 -60 -36 10 -60 -36 6 -40
  [4,16,36,6,-40,36,10,-60,-36,10,-60,-36,6,-40],
// 5 24 36 6 -40 -36 6 -40 0 4 -20 0 10 -60
  [5,24,36,6,-40,-36,6,-40,0,4,-20,0,10,-60],
// 4 16 36 10 -60 36 16 -80 -36 16 -80 -36 10 -60
  [4,16,36,10,-60,36,16,-80,-36,16,-80,-36,10,-60],
// 5 24 36 10 -60 -36 10 -60 0 6 -40 0 16 -80
  [5,24,36,10,-60,-36,10,-60,0,6,-40,0,16,-80],
// 4 16 36 16 -80 36 24 -100 -36 24 -100 -36 16 -80
  [4,16,36,16,-80,36,24,-100,-36,24,-100,-36,16,-80],
// 5 24 36 16 -80 -36 16 -80 0 10 -60 0 24 -100
  [5,24,36,16,-80,-36,16,-80,0,10,-60,0,24,-100],
// 4 16 36 24 -100 36 36 -120 -36 36 -120 -36 24 -100
  [4,16,36,24,-100,36,36,-120,-36,36,-120,-36,24,-100],
// 5 24 36 24 -100 -36 24 -100 0 16 -80 0 36 -120
  [5,24,36,24,-100,-36,24,-100,0,16,-80,0,36,-120],
// 4 16 36 36 -120 36 44 -130.66 -36 44 -130.66 -36 36 -120
  [4,16,36,36,-120,36,44,-130.66,-36,44,-130.66,-36,36,-120],
// 5 24 36 36 -120 -36 36 -120 0 24 -100 0 44 -130.66
  [5,24,36,36,-120,-36,36,-120,0,24,-100,0,44,-130.66],
// 4 16 36 4 -20 36 24 -20 36 26 -40 36 6 -40
  [4,16,36,4,-20,36,24,-20,36,26,-40,36,6,-40],
// 4 16 -36 24 -20 -36 4 -20 -36 6 -40 -36 26 -40
  [4,16,-36,24,-20,-36,4,-20,-36,6,-40,-36,26,-40],
// 4 16 4.14 48 -136 -4.14 48 -136 -4.14 44 -130.66 4.14 44 -130.66
  [4,16,4.14,48,-136,-4.14,48,-136,-4.14,44,-130.66,4.14,44,-130.66],
// 4 16 -15.86 48 -136 -24.14 48 -136 -24.14 44 -130.66 -15.86 44 -130.66
  [4,16,-15.86,48,-136,-24.14,48,-136,-24.14,44,-130.66,-15.86,44,-130.66],
// 4 16 24.14 48 -136 15.86 48 -136 15.86 44 -130.66 24.14 44 -130.66
  [4,16,24.14,48,-136,15.86,48,-136,15.86,44,-130.66,24.14,44,-130.66],
// 2 24 36 4 -20 36 6 -40
  [2,24,36,4,-20,36,6,-40],
// 2 24 -36 4 -20 -36 6 -40
  [2,24,-36,4,-20,-36,6,-40],
// 4 16 36 6 -40 36 26 -40 36 30 -60 36 10 -60
  [4,16,36,6,-40,36,26,-40,36,30,-60,36,10,-60],
// 4 16 -36 26 -40 -36 6 -40 -36 10 -60 -36 30 -60
  [4,16,-36,26,-40,-36,6,-40,-36,10,-60,-36,30,-60],
// 2 24 36 6 -40 36 10 -60
  [2,24,36,6,-40,36,10,-60],
// 2 24 -36 6 -40 -36 10 -60
  [2,24,-36,6,-40,-36,10,-60],
// 4 16 36 10 -60 36 30 -60 36 36 -80 36 16 -80
  [4,16,36,10,-60,36,30,-60,36,36,-80,36,16,-80],
// 4 16 -36 30 -60 -36 10 -60 -36 16 -80 -36 36 -80
  [4,16,-36,30,-60,-36,10,-60,-36,16,-80,-36,36,-80],
// 2 24 36 10 -60 36 16 -80
  [2,24,36,10,-60,36,16,-80],
// 2 24 -36 10 -60 -36 16 -80
  [2,24,-36,10,-60,-36,16,-80],
// 4 16 36 16 -80 36 36 -80 36 44 -100 36 24 -100
  [4,16,36,16,-80,36,36,-80,36,44,-100,36,24,-100],
// 4 16 -36 36 -80 -36 16 -80 -36 24 -100 -36 44 -100
  [4,16,-36,36,-80,-36,16,-80,-36,24,-100,-36,44,-100],
// 2 24 36 16 -80 36 24 -100
  [2,24,36,16,-80,36,24,-100],
// 2 24 -36 16 -80 -36 24 -100
  [2,24,-36,16,-80,-36,24,-100],
// 4 16 36 24 -100 36 48 -100 36 48 -120 36 36 -120
  [4,16,36,24,-100,36,48,-100,36,48,-120,36,36,-120],
// 4 16 -36 48 -100 -36 24 -100 -36 36 -120 -36 48 -120
  [4,16,-36,48,-100,-36,24,-100,-36,36,-120,-36,48,-120],
// 2 24 36 24 -100 36 36 -120
  [2,24,36,24,-100,36,36,-120],
// 2 24 -36 24 -100 -36 36 -120
  [2,24,-36,24,-100,-36,36,-120],
// 3 16 36 36 -120 36 48 -120 36 48 -136
  [3,16,36,36,-120,36,48,-120,36,48,-136],
// 3 16 -36 48 -120 -36 36 -120 -36 48 -136
  [3,16,-36,48,-120,-36,36,-120,-36,48,-136],
// 2 24 36 36 -120 36 48 -136
  [2,24,36,36,-120,36,48,-136],
// 2 24 -36 36 -120 -36 48 -136
  [2,24,-36,36,-120,-36,48,-136],
// 4 16 36 4 16 36 24 16 36 24 -20 36 4 -20
  [4,16,36,4,16,36,24,16,36,24,-20,36,4,-20],
// 4 16 -36 24 16 -36 4 16 -36 4 -20 -36 24 -20
  [4,16,-36,24,16,-36,4,16,-36,4,-20,-36,24,-20],
// 4 16 -36 4 16 36 4 16 36 4 -20 -36 4 -20
  [4,16,-36,4,16,36,4,16,36,4,-20,-36,4,-20],
// 4 16 36 4 16 -36 4 16 -36 20 16 36 20 16
  [4,16,36,4,16,-36,4,16,-36,20,16,36,20,16],
// 2 24 36 4 16 -36 4 16
  [2,24,36,4,16,-36,4,16],
// 2 24 36 4 16 36 20 16
  [2,24,36,4,16,36,20,16],
// 2 24 -36 4 16 -36 20 16
  [2,24,-36,4,16,-36,20,16],
// 5 24 -40 0 -20 40 0 -20 0 0 0 0 2 -40
  [5,24,-40,0,-20,40,0,-20,0,0,0,0,2,-40],
// 5 24 -40 2 -40 40 2 -40 0 0 -20 0 6 -60
  [5,24,-40,2,-40,40,2,-40,0,0,-20,0,6,-60],
// 5 24 -40 6 -60 40 6 -60 0 2 -40 0 12 -80
  [5,24,-40,6,-60,40,6,-60,0,2,-40,0,12,-80],
// 5 24 -40 12 -80 40 12 -80 0 6 -60 0 20 -100
  [5,24,-40,12,-80,40,12,-80,0,6,-60,0,20,-100],
// 5 24 -40 20 -100 40 20 -100 0 12 -80 0 44 -140
  [5,24,-40,20,-100,40,20,-100,0,12,-80,0,44,-140],
// 4 16 36 48 -136 35.86 48 -136 35.86 44 -130.66 36 44 -130.66
  [4,16,36,48,-136,35.86,48,-136,35.86,44,-130.66,36,44,-130.66],
// 2 24 35.86 44 -130.66 24.13 44 -130.66
  [2,24,35.86,44,-130.66,24.13,44,-130.66],
// 2 24 15.86 44 -130.66 4.13 44 -130.66
  [2,24,15.86,44,-130.66,4.13,44,-130.66],
// 2 24 -4.14 44 -130.66 -15.87 44 -130.66
  [2,24,-4.14,44,-130.66,-15.87,44,-130.66],
// 2 24 -24.14 44 -130.66 -35.87 44 -130.66
  [2,24,-24.14,44,-130.66,-35.87,44,-130.66],
// 4 16 -35.86 48 -136 -36 48 -136 -36 44 -130.66 -35.8674 44 -130.66
  [4,16,-35.86,48,-136,-36,48,-136,-36,44,-130.66,-35.8674,44,-130.66],
// 1 16 -20 10 26 -1 0 0 0 -1 0 0 0 1 clh4.dat
  [1,16,-20,10,26,-1,0,0,0,-1,0,0,0,1, ldraw_lib__clh4()],
// 1 16 -26.25 10 20 -2.25 0 0 0 0 6 0 6 0 box4o4a.dat
  [1,16,-26.25,10,20,-2.25,0,0,0,0,6,0,6,0, ldraw_lib__box4o4a()],
// 1 16 -13.75 10 20 2.25 0 0 0 0 -6 0 6 0 box4o4a.dat
  [1,16,-13.75,10,20,2.25,0,0,0,0,-6,0,6,0, ldraw_lib__box4o4a()],
// 1 16 13.75 10 20 -2.25 0 0 0 0 6 0 6 0 box4o4a.dat
  [1,16,13.75,10,20,-2.25,0,0,0,0,6,0,6,0, ldraw_lib__box4o4a()],
// 1 16 26.25 10 20 2.25 0 0 0 0 -6 0 6 0 box4o4a.dat
  [1,16,26.25,10,20,2.25,0,0,0,0,-6,0,6,0, ldraw_lib__box4o4a()],
// 1 16 -20 10 26 1 0 0 0 1 0 0 0 1 clh4.dat
  [1,16,-20,10,26,1,0,0,0,1,0,0,0,1, ldraw_lib__clh4()],
// 1 16 20 10 26 -1 0 0 0 -1 0 0 0 1 clh4.dat
  [1,16,20,10,26,-1,0,0,0,-1,0,0,0,1, ldraw_lib__clh4()],
// 1 16 20 10 26 1 0 0 0 1 0 0 0 1 clh4.dat
  [1,16,20,10,26,1,0,0,0,1,0,0,0,1, ldraw_lib__clh4()],
// 1 16 30 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 44 -130.66 -5.86 0 0 0 1 0 0 0 -5.34 2-4edge.dat
  [1,16,-30,44,-130.66,-5.86,0,0,0,1,0,0,0,-5.34, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 44 -130.66 0 0 5.86 0 4 0 5.34 0 0 1-4cyls2.dat
  [1,16,-30,44,-130.66,0,0,5.86,0,4,0,5.34,0,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 44 -130.66 0 0 -5.86 0 4 0 5.34 0 0 1-4cyls2.dat
  [1,16,-30,44,-130.66,0,0,-5.86,0,4,0,5.34,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -30 44 -130.66 -5.86 0 0 0 -1 0 0 0 -5.34 2-4disc.dat
  [1,16,-30,44,-130.66,-5.86,0,0,0,-1,0,0,0,-5.34, ldraw_lib__2_4disc()],
// 1 16 -30 44 -130.66 -5.86 0 0 0 1 4 0 1 -5.34 2-4edge.dat
  [1,16,-30,44,-130.66,-5.86,0,0,0,1,4,0,1,-5.34, ldraw_lib__2_4edge()],
// 1 16 -30 44 -130.66 -5.86 0 0 0 -1 4 0 1 -5.34 2-4ndis.dat
  [1,16,-30,44,-130.66,-5.86,0,0,0,-1,4,0,1,-5.34, ldraw_lib__2_4ndis()],
// 1 16 -10 44 -130.66 -5.86 0 0 0 1 0 0 0 -5.34 2-4edge.dat
  [1,16,-10,44,-130.66,-5.86,0,0,0,1,0,0,0,-5.34, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 44 -130.66 0 0 5.86 0 4 0 5.34 0 0 1-4cyls2.dat
  [1,16,-10,44,-130.66,0,0,5.86,0,4,0,5.34,0,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 44 -130.66 0 0 -5.86 0 4 0 5.34 0 0 1-4cyls2.dat
  [1,16,-10,44,-130.66,0,0,-5.86,0,4,0,5.34,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -10 44 -130.66 -5.86 0 0 0 -1 0 0 0 -5.34 2-4disc.dat
  [1,16,-10,44,-130.66,-5.86,0,0,0,-1,0,0,0,-5.34, ldraw_lib__2_4disc()],
// 1 16 -10 44 -130.66 -5.86 0 0 0 1 4 0 1 -5.34 2-4edge.dat
  [1,16,-10,44,-130.66,-5.86,0,0,0,1,4,0,1,-5.34, ldraw_lib__2_4edge()],
// 1 16 -10 44 -130.66 -5.86 0 0 0 -1 4 0 1 -5.34 2-4ndis.dat
  [1,16,-10,44,-130.66,-5.86,0,0,0,-1,4,0,1,-5.34, ldraw_lib__2_4ndis()],
// 1 16 10 44 -130.66 -5.86 0 0 0 1 0 0 0 -5.34 2-4edge.dat
  [1,16,10,44,-130.66,-5.86,0,0,0,1,0,0,0,-5.34, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 44 -130.66 0 0 5.86 0 4 0 5.34 0 0 1-4cyls2.dat
  [1,16,10,44,-130.66,0,0,5.86,0,4,0,5.34,0,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 44 -130.66 0 0 -5.86 0 4 0 5.34 0 0 1-4cyls2.dat
  [1,16,10,44,-130.66,0,0,-5.86,0,4,0,5.34,0,0, ldraw_lib__1_4cyls2()],
// 1 16 10 44 -130.66 -5.86 0 0 0 -1 0 0 0 -5.34 2-4disc.dat
  [1,16,10,44,-130.66,-5.86,0,0,0,-1,0,0,0,-5.34, ldraw_lib__2_4disc()],
// 1 16 10 44 -130.66 -5.86 0 0 0 1 4 0 1 -5.34 2-4edge.dat
  [1,16,10,44,-130.66,-5.86,0,0,0,1,4,0,1,-5.34, ldraw_lib__2_4edge()],
// 1 16 10 44 -130.66 -5.86 0 0 0 -1 4 0 1 -5.34 2-4ndis.dat
  [1,16,10,44,-130.66,-5.86,0,0,0,-1,4,0,1,-5.34, ldraw_lib__2_4ndis()],
// 1 16 30 44 -130.66 -5.86 0 0 0 1 0 0 0 -5.34 2-4edge.dat
  [1,16,30,44,-130.66,-5.86,0,0,0,1,0,0,0,-5.34, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 44 -130.66 0 0 5.86 0 4 0 5.34 0 0 1-4cyls2.dat
  [1,16,30,44,-130.66,0,0,5.86,0,4,0,5.34,0,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 44 -130.66 0 0 -5.86 0 4 0 5.34 0 0 1-4cyls2.dat
  [1,16,30,44,-130.66,0,0,-5.86,0,4,0,5.34,0,0, ldraw_lib__1_4cyls2()],
// 1 16 30 44 -130.66 -5.86 0 0 0 -1 0 0 0 -5.34 2-4disc.dat
  [1,16,30,44,-130.66,-5.86,0,0,0,-1,0,0,0,-5.34, ldraw_lib__2_4disc()],
// 1 16 30 44 -130.66 -5.86 0 0 0 1 4 0 1 -5.34 2-4edge.dat
  [1,16,30,44,-130.66,-5.86,0,0,0,1,4,0,1,-5.34, ldraw_lib__2_4edge()],
// 1 16 30 44 -130.66 -5.86 0 0 0 -1 4 0 1 -5.34 2-4ndis.dat
  [1,16,30,44,-130.66,-5.86,0,0,0,-1,4,0,1,-5.34, ldraw_lib__2_4ndis()],
// 0
];
module ldraw_lib__46413(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46413(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46413(line=0.2);