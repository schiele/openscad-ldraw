use <../lib.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
function ldraw_lib__820() = [
// 0 Garage Plate  8 x 18
// 0 Name: 820.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC (2007-20-06)
// 0 !HISTORY 2009-06-04 [tchang] Suppress "old" in description, change header format, downsize with Rectifier
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 2 24 170 8 76 -176 8 76
  [2,24,170,8,76,-176,8,76],
// 2 24 -176 8 -76 170 8 -76
  [2,24,-176,8,-76,170,8,-76],
// 2 24 174 8 80 -180 8 80
  [2,24,174,8,80,-180,8,80],
// 2 24 -180 8 -80 174 8 -80
  [2,24,-180,8,-80,174,8,-80],
// 2 24 170 7.5 76 80 6 76
  [2,24,170,7.5,76,80,6,76],
// 2 24 80 6 -76 170 7.5 -76
  [2,24,80,6,-76,170,7.5,-76],
// 2 24 60 6 32 -138 6 32
  [2,24,60,6,32,-138,6,32],
// 2 24 -138 6 -32 60 6 -32
  [2,24,-138,6,-32,60,6,-32],
// 2 24 55 0 42 20 0 36
  [2,24,55,0,42,20,0,36],
// 2 24 20 0 36 -142 0 36
  [2,24,20,0,36,-142,0,36],
// 2 24 -142 0 -36 20 0 -36
  [2,24,-142,0,-36,20,0,-36],
// 2 24 20 0 -36 55 0 -42
  [2,24,20,0,-36,55,0,-42],
// 2 24 55 0 -42 55 0 42
  [2,24,55,0,-42,55,0,42],
// 2 24 20 -8.13 36 20 0 36
  [2,24,20,-8.13,36,20,0,36],
// 2 24 -142 -18 36 -142 0 36
  [2,24,-142,-18,36,-142,0,36],
// 2 24 -142 -18 -36 -142 0 -36
  [2,24,-142,-18,-36,-142,0,-36],
// 2 24 20 -8.13 -36 20 0 -36
  [2,24,20,-8.13,-36,20,0,-36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 67.5 0 57 7.5 0 0 0 6 0 0 0 3 box4.dat
  [1,16,67.5,0,57,7.5,0,0,0,6,0,0,0,3, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 67.5 0 -57 7.5 0 0 0 6 0 0 0 3 box4.dat
  [1,16,67.5,0,-57,7.5,0,0,0,6,0,0,0,3, ldraw_lib__box4()],
// 2 24 154 7.3 42 72 6 42
  [2,24,154,7.3,42,72,6,42],
// 2 24 72 6 -42 154 7.3 -42
  [2,24,72,6,-42,154,7.3,-42],
// 2 24 154 4.723 42 80 0 42
  [2,24,154,4.723,42,80,0,42],
// 2 24 80 0 -42 154 4.723 -42
  [2,24,80,0,-42,154,4.723,-42],
// 2 24 80 6 76 80 6 42
  [2,24,80,6,76,80,6,42],
// 2 24 80 6 -76 80 6 -42
  [2,24,80,6,-76,80,6,-42],
// 4 16 174 8 80 170 8 76 -176 8 76 -180 8 80
  [4,16,174,8,80,170,8,76,-176,8,76,-180,8,80],
// 4 16 -180 8 80 -176 8 76 -176 8 -76 -180 8 -80
  [4,16,-180,8,80,-176,8,76,-176,8,-76,-180,8,-80],
// 4 16 -180 8 -80 -176 8 -76 170 8 -76 174 8 -80
  [4,16,-180,8,-80,-176,8,-76,170,8,-76,174,8,-80],
// 4 16 174 8 -80 170 8 -76 170 8 76 174 8 80
  [4,16,174,8,-80,170,8,-76,170,8,76,174,8,80],
// 4 16 170 7.5 76 80 6 76 80 8 76 170 8 76
  [4,16,170,7.5,76,80,6,76,80,8,76,170,8,76],
// 1 16 -48 7 76 0 0 -128 -1 0 0 0 1 0 rect2a.dat
  [1,16,-48,7,76,0,0,-128,-1,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 -176 7 0 0 -1 0 -1 0 0 0 0 -76 rect3.dat
  [1,16,-176,7,0,0,-1,0,-1,0,0,0,0,-76, ldraw_lib__rect3()],
// 4 16 170 8 -76 80 8 -76 80 6 -76 170 7.5 -76
  [4,16,170,8,-76,80,8,-76,80,6,-76,170,7.5,-76],
// 1 16 -48 7 -76 0 0 128 -1 0 0 0 -1 0 rect1.dat
  [1,16,-48,7,-76,0,0,128,-1,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 170 7.75 0 0 1 0 0 0 -0.25 -76 0 0 rect.dat
  [1,16,170,7.75,0,0,1,0,0,0,-0.25,-76,0,0, ldraw_lib__rect()],
// 4 16 170 7.5 42 75 6 42 75 6 76 170 7.5 76
  [4,16,170,7.5,42,75,6,42,75,6,76,170,7.5,76],
// 4 16 170 7.5 -76 75 6 -76 75 6 -42 170 7.5 -42
  [4,16,170,7.5,-76,75,6,-76,75,6,-42,170,7.5,-42],
// 1 16 162 7.4 0 -8 0.01 0 -0.1 -0.8 0 0 0 42 rect1.dat
  [1,16,162,7.4,0,-8,0.01,0,-0.1,-0.8,0,0,0,42, ldraw_lib__rect1()],
// 4 16 72 6 -54 60 6 -54 60 6 54 72 6 54
  [4,16,72,6,-54,60,6,-54,60,6,54,72,6,54],
// 4 16 75 6 60 60 6 60 60 6 76 75 6 76
  [4,16,75,6,60,60,6,60,60,6,76,75,6,76],
// 4 16 75 6 -76 60 6 -76 60 6 -60 75 6 -60
  [4,16,75,6,-76,60,6,-76,60,6,-60,75,6,-60],
// 4 16 75 6 42 72 6 42 72 6 54 75 6 54
  [4,16,75,6,42,72,6,42,72,6,54,75,6,54],
// 4 16 75 6 -54 72 6 -54 72 6 -42 75 6 -42
  [4,16,75,6,-54,72,6,-54,72,6,-42,75,6,-42],
// 4 16 60 6 32 -176 6 32 -176 6 76 60 6 76
  [4,16,60,6,32,-176,6,32,-176,6,76,60,6,76],
// 4 16 60 6 -76 -176 6 -76 -176 6 -32 60 6 -32
  [4,16,60,6,-76,-176,6,-76,-176,6,-32,60,6,-32],
// 1 16 -157 6 0 19 0 0 0 -1 0 0 0 -32 rect1.dat
  [1,16,-157,6,0,19,0,0,0,-1,0,0,0,-32, ldraw_lib__rect1()],
// 1 16 127 3 61 0 -3 -47 0 47 -3 19 0 0 rect2a.dat
  [1,16,127,3,61,0,-3,-47,0,47,-3,19,0,0, ldraw_lib__rect2a()],
// 1 16 127 3 -61 -47 -3 0 -3 47 0 0 0 -19 rect2a.dat
  [1,16,127,3,-61,-47,-3,0,-3,47,0,0,0,-19, ldraw_lib__rect2a()],
// 4 16 174 6 42 154 4.723 42 154 4.723 -42 174 6 -42
  [4,16,174,6,42,154,4.723,42,154,4.723,-42,174,6,-42],
// 4 16 72 0 54 60 0 54 60 0 -54 72 0 -54
  [4,16,72,0,54,60,0,54,60,0,-54,72,0,-54],
// 4 16 75 0 80 60 0 80 60 0 60 75 0 60
  [4,16,75,0,80,60,0,80,60,0,60,75,0,60],
// 4 16 75 0 -60 60 0 -60 60 0 -80 75 0 -80
  [4,16,75,0,-60,60,0,-60,60,0,-80,75,0,-80],
// 4 16 75 0 54 72 0 54 72 0 42 75 0 42
  [4,16,75,0,54,72,0,54,72,0,42,75,0,42],
// 4 16 75 0 -42 72 0 -42 72 0 -54 75 0 -54
  [4,16,75,0,-42,72,0,-42,72,0,-54,75,0,-54],
// 4 16 80 0 80 75 0 80 75 0 42 80 0 42
  [4,16,80,0,80,75,0,80,75,0,42,80,0,42],
// 4 16 80 0 -42 75 0 -42 75 0 -80 80 0 -80
  [4,16,80,0,-42,75,0,-42,75,0,-80,80,0,-80],
// 4 16 60 0 80 54 0 80 54 0 -80 60 0 -80
  [4,16,60,0,80,54,0,80,54,0,-80,60,0,-80],
// 4 16 55 0 80 20 0 80 20 0 36 55 0 42
  [4,16,55,0,80,20,0,80,20,0,36,55,0,42],
// 4 16 20 0 80 -180 0 80 -180 0 36 20 0 36
  [4,16,20,0,80,-180,0,80,-180,0,36,20,0,36],
// 4 16 55 0 -42 20 0 -36 20 0 -80 55 0 -80
  [4,16,55,0,-42,20,0,-36,20,0,-80,55,0,-80],
// 4 16 20 0 -36 -180 0 -36 -180 0 -80 20 0 -80
  [4,16,20,0,-36,-180,0,-36,-180,0,-80,20,0,-80],
// 1 16 -161 0 0 19 0 0 0 1 0 0 0 36 rect1.dat
  [1,16,-161,0,0,19,0,0,0,1,0,0,0,36, ldraw_lib__rect1()],
// 3 16 -138 -6 32 -138 6 32 60 6 32
  [3,16,-138,-6,32,-138,6,32,60,6,32],
// 3 16 60 6 -32 -138 6 -32 -138 -6 -32
  [3,16,60,6,-32,-138,6,-32,-138,-6,-32],
// 1 16 -138 0 0 0 -1 0 0 0 -6 32 0 0 rect3.dat
  [1,16,-138,0,0,0,-1,0,0,0,-6,32,0,0, ldraw_lib__rect3()],
// 1 16 -39 0 0 0 2 99 0 -33 6 32 0 0 rect3.dat
  [1,16,-39,0,0,0,2,99,0,-33,6,32,0,0, ldraw_lib__rect3()],
// 4 16 55 0 42 20 0 36 20 -8.13 36 55 -6 42
  [4,16,55,0,42,20,0,36,20,-8.13,36,55,-6,42],
// 4 16 20 0 36 -142 0 36 -142 -18 36 20 -8.13 36
  [4,16,20,0,36,-142,0,36,-142,-18,36,20,-8.13,36],
// 4 16 55 -6 -42 20 -8.13 -36 20 0 -36 55 0 -42
  [4,16,55,-6,-42,20,-8.13,-36,20,0,-36,55,0,-42],
// 4 16 20 -8.13 -36 -142 -18 -36 -142 0 -36 20 0 -36
  [4,16,20,-8.13,-36,-142,-18,-36,-142,0,-36,20,0,-36],
// 4 16 -142 0 36 -142 0 -36 -142 -12 -36 -142 -12 36
  [4,16,-142,0,36,-142,0,-36,-142,-12,-36,-142,-12,36],
// 1 16 -142 -15 34 0 1 0 0 0 -3 -2 0 0 rect2a.dat
  [1,16,-142,-15,34,0,1,0,0,0,-3,-2,0,0, ldraw_lib__rect2a()],
// 1 16 -142 -15 -34 0 1 0 -3 0 0 0 0 2 rect2a.dat
  [1,16,-142,-15,-34,0,1,0,-3,0,0,0,0,2, ldraw_lib__rect2a()],
// 1 16 55 -3 40 0 -1 0 0 0 -3 2 0 0 rect3.dat
  [1,16,55,-3,40,0,-1,0,0,0,-3,2,0,0, ldraw_lib__rect3()],
// 1 16 55 -3 -40 0 -1 0 0 0 -3 2 0 0 rect3.dat
  [1,16,55,-3,-40,0,-1,0,0,0,-3,2,0,0, ldraw_lib__rect3()],
// 1 16 37.5 -4.065 35 0 -6 -17.5 -3 0 -1.065 0 35 -3 rect3.dat
  [1,16,37.5,-4.065,35,0,-6,-17.5,-3,0,-1.065,0,35,-3, ldraw_lib__rect3()],
// 1 16 -61 -10.065 32 -81 0 0 -4.935 0 3 0 1 0 rect2p.dat
  [1,16,-61,-10.065,32,-81,0,0,-4.935,0,3,0,1,0, ldraw_lib__rect2p()],
// 1 16 37.5 -4.065 -35 0 -6 -17.5 3 0 -1.065 0 -35 3 rect3.dat
  [1,16,37.5,-4.065,-35,0,-6,-17.5,3,0,-1.065,0,-35,3, ldraw_lib__rect3()],
// 1 16 -61 -10.065 -32 -81 0 0 -4.935 0 -3 0 -1 0 rect2p.dat
  [1,16,-61,-10.065,-32,-81,0,0,-4.935,0,-3,0,-1,0, ldraw_lib__rect2p()],
// 4 16 55 0 38 20 -2.13 32 20 -2.13 -32 55 0 -38
  [4,16,55,0,38,20,-2.13,32,20,-2.13,-32,55,0,-38],
// 1 16 -61 -7.065 0 -81 -631.68 0 -4.935 10368 0 0 0 -32 rect1.dat
  [1,16,-61,-7.065,0,-81,-631.68,0,-4.935,10368,0,0,0,-32, ldraw_lib__rect1()],
// 1 16 37.5 -7.065 37 0 -2.13 -17.5 0 35 -1.065 2 0 -3 rect1.dat
  [1,16,37.5,-7.065,37,0,-2.13,-17.5,0,35,-1.065,2,0,-3, ldraw_lib__rect1()],
// 1 16 -61 -13.065 34 0 -13.16 -81 0 216 -4.935 2 0 0 rect1.dat
  [1,16,-61,-13.065,34,0,-13.16,-81,0,216,-4.935,2,0,0, ldraw_lib__rect1()],
// 1 16 37.5 -7.065 -37 0 -2.13 17.5 0 35 1.065 -2 0 -3 rect1.dat
  [1,16,37.5,-7.065,-37,0,-2.13,17.5,0,35,1.065,-2,0,-3, ldraw_lib__rect1()],
// 1 16 -61 -13.065 -34 0 -13.16 81 0 216 4.935 -2 0 0 rect1.dat
  [1,16,-61,-13.065,-34,0,-13.16,81,0,216,4.935,-2,0,0, ldraw_lib__rect1()],
// 4 16 174 8 80 80 8 80 80 0 80 174 6 80
  [4,16,174,8,80,80,8,80,80,0,80,174,6,80],
// 1 16 -50 4 80 -130 0 0 0 0 -4 0 -1 0 rect2a.dat
  [1,16,-50,4,80,-130,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2a()],
// 1 16 -180 4 0 0 1 0 4 0 0 0 0 -80 rect3.dat
  [1,16,-180,4,0,0,1,0,4,0,0,0,0,-80, ldraw_lib__rect3()],
// 4 16 174 6 -80 80 0 -80 80 8 -80 174 8 -80
  [4,16,174,6,-80,80,0,-80,80,8,-80,174,8,-80],
// 1 16 -50 4 -80 0 0 -130 -4 0 0 0 1 0 rect1.dat
  [1,16,-50,4,-80,0,0,-130,-4,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 174 7 0 0 -1 0 0 0 1 -80 0 0 rect.dat
  [1,16,174,7,0,0,-1,0,0,0,1,-80,0,0, ldraw_lib__rect()],
// 4 16 154 7.3 39 76 0 39 76 -4 39 154 4.723 39
  [4,16,154,7.3,39,76,0,39,76,-4,39,154,4.723,39],
// 4 16 154 4.723 -39 76 -4 -39 76 0 -39 154 7.3 -39
  [4,16,154,4.723,-39,76,-4,-39,76,0,-39,154,7.3,-39],
// 1 16 76 -2 0 0 1 0 0 0 -2 -39 0 0 rect.dat
  [1,16,76,-2,0,0,1,0,0,0,-2,-39,0,0, ldraw_lib__rect()],
// 1 16 115 3.65 0 0 0.73 39 0 -7.8 3.65 39 0 0 rect3.dat
  [1,16,115,3.65,0,0,0.73,39,0,-7.8,3.65,39,0,0, ldraw_lib__rect3()],
// 1 16 115 0.3615 0 0 -170.0985 39 0 1521 4.3615 -39 0 0 rect3.dat
  [1,16,115,0.3615,0,0,-170.0985,39,0,1521,4.3615,-39,0,0, ldraw_lib__rect3()],
// 4 16 154 4.723 42 80 0 42 80 6 42 154 7.3 42
  [4,16,154,4.723,42,80,0,42,80,6,42,154,7.3,42],
// 1 16 76 3 42 0 0 -4 -3 0 0 0 1 0 rect2a.dat
  [1,16,76,3,42,0,0,-4,-3,0,0,0,1,0, ldraw_lib__rect2a()],
// 4 16 154 7.3 -42 80 6 -42 80 0 -42 154 4.723 -42
  [4,16,154,7.3,-42,80,6,-42,80,0,-42,154,4.723,-42],
// 1 16 76 3 -42 -4 0 0 0 0 -3 0 -1 0 rect2a.dat
  [1,16,76,3,-42,-4,0,0,0,0,-3,0,-1,0, ldraw_lib__rect2a()],
// 1 16 72 3 0 0 -1 0 0 0 3 -42 0 0 rect2p.dat
  [1,16,72,3,0,0,-1,0,0,0,3,-42,0,0, ldraw_lib__rect2p()],
// 1 16 154 6.0115 40.5 0 1 0 0 0 -1.2885 -1.5 0 0 rect3.dat
  [1,16,154,6.0115,40.5,0,1,0,0,0,-1.2885,-1.5,0,0, ldraw_lib__rect3()],
// 1 16 154 6.0115 -40.5 0 1 0 0 0 -1.2885 -1.5 0 0 rect3.dat
  [1,16,154,6.0115,-40.5,0,1,0,0,0,-1.2885,-1.5,0,0, ldraw_lib__rect3()],
// 0 //
// 1 16 70 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 //
];
module ldraw_lib__820(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820(line=0.2);