use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/box4o8a.scad>
use <../p/stud.scad>
use <../p/studp01.scad>
use <../p/stug2.scad>
use <../p/stug3.scad>
use <../p/stug4.scad>
use <../p/stug6.scad>
use <../p/stug7.scad>
function ldraw_lib__374p03() = [
// 0 Baseplate 16 x 32 with Rounded Corners + Set 356 Dots Pattern
// 0 Name: 374p03.dat
// 0 Author: Peter Watts [FrozenPea]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-08-31 [mikeheide] Corrected BFC errors, used more primitives, inlined primitive
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 80 0 40 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,80,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 160 0 40 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,160,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 240 0 40 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,240,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 300 0 80 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,300,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 300 0 40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,300,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 300 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,300,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 270 0 130 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,270,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 200 0 120 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,200,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 40 0 120 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,40,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 110 0 130 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,110,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 -30 0 130 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-30,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 -200 0 100 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-200,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -200 0 -100 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-200,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -180 0 0 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-180,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -260 0 0 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-260,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -290 0 70 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-290,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 -290 0 -70 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-290,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 -280 0 120 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-280,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -280 0 -120 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-280,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -90 0 50 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-90,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 -100 0 -40 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-100,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -100 0 -120 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-100,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -20 0 -120 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-20,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 40 0 -40 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,40,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -30 0 -50 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 60 0 -120 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,60,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 210 0 -90 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,210,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 300 0 -40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,300,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 300 0 -80 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,300,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 300 0 -120 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,300,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 120 0 -140 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,120,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 120 0 -100 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,120,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -100 0 120 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-100,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 150 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -270 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-270,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -290 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 310 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 310 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 270 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,270,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 250 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,250,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 270 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,270,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 250 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,250,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 130 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,130,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 130 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,130,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 130 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,130,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 130 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,130,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 130 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,130,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 90 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -50 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -10 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -30 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -50 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-50,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -50 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -50 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -50 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-50,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -50 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 90 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -110 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 230 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,230,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 210 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 90 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 90 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 190 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 90 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 290 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -270 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-270,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -290 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 280 2 0 0 -560 0 0 0 2 -160 0 0 box4o8a.dat
  [1,16,280,2,0,0,-560,0,0,0,2,-160,0,0, ldraw_lib__box4o8a()],
// 
// 1 16 -280 4 -120 -40 0 0 0 4 0 0 0 -40 1-4edge.dat
  [1,16,-280,4,-120,-40,0,0,0,4,0,0,0,-40, ldraw_lib__1_4edge()],
// 1 16 -280 0 -120 -40 0 0 0 4 0 0 0 -40 1-4edge.dat
  [1,16,-280,0,-120,-40,0,0,0,4,0,0,0,-40, ldraw_lib__1_4edge()],
// 1 16 -280 4 -120 -40 0 0 0 -4 0 0 0 -40 1-4disc.dat
  [1,16,-280,4,-120,-40,0,0,0,-4,0,0,0,-40, ldraw_lib__1_4disc()],
// 1 16 -280 0 -120 -40 0 0 0 4 0 0 0 -40 1-4disc.dat
  [1,16,-280,0,-120,-40,0,0,0,4,0,0,0,-40, ldraw_lib__1_4disc()],
// 1 16 -280 0 -120 -40 0 0 0 4 0 0 0 -40 1-4cyli.dat
  [1,16,-280,0,-120,-40,0,0,0,4,0,0,0,-40, ldraw_lib__1_4cyli()],
// 
// 1 16 279.924 4 -120.076 0 0 40 0 4 0 -40 0 0 1-4edge.dat
  [1,16,279.924,4,-120.076,0,0,40,0,4,0,-40,0,0, ldraw_lib__1_4edge()],
// 1 16 279.924 0 -120.076 0 0 40 0 4 0 -40 0 0 1-4edge.dat
  [1,16,279.924,0,-120.076,0,0,40,0,4,0,-40,0,0, ldraw_lib__1_4edge()],
// 1 16 279.924 4 -120.076 0 0 40 0 -4 0 -40 0 0 1-4disc.dat
  [1,16,279.924,4,-120.076,0,0,40,0,-4,0,-40,0,0, ldraw_lib__1_4disc()],
// 1 16 279.924 0 -120.076 0 0 40 0 4 0 -40 0 0 1-4disc.dat
  [1,16,279.924,0,-120.076,0,0,40,0,4,0,-40,0,0, ldraw_lib__1_4disc()],
// 1 16 279.924 0 -120.076 0 0 40 0 4 0 -40 0 0 1-4cyli.dat
  [1,16,279.924,0,-120.076,0,0,40,0,4,0,-40,0,0, ldraw_lib__1_4cyli()],
// 0
// 
// 1 16 279.924 4 119.924 40 0 0 0 4 0 0 0 40 1-4edge.dat
  [1,16,279.924,4,119.924,40,0,0,0,4,0,0,0,40, ldraw_lib__1_4edge()],
// 1 16 279.924 0 119.924 40 0 0 0 4 0 0 0 40 1-4edge.dat
  [1,16,279.924,0,119.924,40,0,0,0,4,0,0,0,40, ldraw_lib__1_4edge()],
// 1 16 279.924 4 119.924 40 0 0 0 -4 0 0 0 40 1-4disc.dat
  [1,16,279.924,4,119.924,40,0,0,0,-4,0,0,0,40, ldraw_lib__1_4disc()],
// 1 16 279.924 0 119.924 40 0 0 0 4 0 0 0 40 1-4disc.dat
  [1,16,279.924,0,119.924,40,0,0,0,4,0,0,0,40, ldraw_lib__1_4disc()],
// 1 16 279.924 0 119.924 40 0 0 0 4 0 0 0 40 1-4cyli.dat
  [1,16,279.924,0,119.924,40,0,0,0,4,0,0,0,40, ldraw_lib__1_4cyli()],
// 0
// 
// 1 16 -280.076 4 119.924 0 0 -40 0 4 0 40 0 0 1-4edge.dat
  [1,16,-280.076,4,119.924,0,0,-40,0,4,0,40,0,0, ldraw_lib__1_4edge()],
// 1 16 -280.076 0 119.924 0 0 -40 0 4 0 40 0 0 1-4edge.dat
  [1,16,-280.076,0,119.924,0,0,-40,0,4,0,40,0,0, ldraw_lib__1_4edge()],
// 1 16 -280.076 4 119.924 0 0 -40 0 -4 0 40 0 0 1-4disc.dat
  [1,16,-280.076,4,119.924,0,0,-40,0,-4,0,40,0,0, ldraw_lib__1_4disc()],
// 1 16 -280.076 0 119.924 0 0 -40 0 4 0 40 0 0 1-4disc.dat
  [1,16,-280.076,0,119.924,0,0,-40,0,4,0,40,0,0, ldraw_lib__1_4disc()],
// 1 16 -280.076 0 119.924 0 0 -40 0 4 0 40 0 0 1-4cyli.dat
  [1,16,-280.076,0,119.924,0,0,-40,0,4,0,40,0,0, ldraw_lib__1_4cyli()],
// 0
// 
// 2 24 320 4 120 320 4 -120
  [2,24,320,4,120,320,4,-120],
// 2 24 -320 4 120 -320 4 -120
  [2,24,-320,4,120,-320,4,-120],
// 2 24 320 0 120 320 0 -120
  [2,24,320,0,120,320,0,-120],
// 2 24 -320 0 120 -320 0 -120
  [2,24,-320,0,120,-320,0,-120],
// 4 16 320 4 120 320 4 -120 280 4 -120 280 4 120
  [4,16,320,4,120,320,4,-120,280,4,-120,280,4,120],
// 4 16 320 0 -120 320 0 120 280 0 120 280 0 -120
  [4,16,320,0,-120,320,0,120,280,0,120,280,0,-120],
// 4 16 -280 4 120 -280 4 -120 -320 4 -120 -320 4 120
  [4,16,-280,4,120,-280,4,-120,-320,4,-120,-320,4,120],
// 4 16 -320 0 120 -320 0 -120 -280 0 -120 -280 0 120
  [4,16,-320,0,120,-320,0,-120,-280,0,-120,-280,0,120],
// 4 16 320 4 120 320 0 120 320 0 -120 320 4 -120
  [4,16,320,4,120,320,0,120,320,0,-120,320,4,-120],
// 4 16 -320 4 -120 -320 0 -120 -320 0 120 -320 4 120
  [4,16,-320,4,-120,-320,0,-120,-320,0,120,-320,4,120],
// 0
];
module ldraw_lib__374p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__374p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__374p03(line=0.2);