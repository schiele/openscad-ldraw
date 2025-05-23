use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/stud.scad>
use <../p/studp01.scad>
use <../p/stug2.scad>
use <../p/stug3.scad>
use <../p/stug4.scad>
use <../p/stug5.scad>
use <../p/stug7.scad>
use <../p/stug8.scad>
function ldraw_lib__374p02() = [
// 0 Baseplate 16 x 32 with Rounded Corners + Set 352 Dots Pattern
// 0 Name: 374p02.dat
// 0 Author: Peter Watts [FrozenPea]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 374px1, Rebrickable 374pr0002, Set 352
// 
// 0 !HISTORY 2004-08-27 [mikeheide] Corrected BFC errors, fixed overlapping studs
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 -180 0 80 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-180,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -180 0 -80 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-180,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -290 0 110 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-290,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 -290 0 50 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-290,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 -290 0 -10 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-290,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 -290 0 -70 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-290,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 -280 0 -120 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-280,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -50 0 110 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,-50,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 50 0 110 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,50,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 220 0 100 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,220,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 290 0 110 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,290,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 290 0 50 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,290,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 230 0 30 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,230,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 290 0 -10 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,290,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 280 0 -80 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,280,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 240 0 -20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,240,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 120 0 140 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,120,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 160 0 140 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,160,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 120 0 100 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,120,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 20 0 40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,20,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -40 0 20 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-40,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -30 0 -90 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,-30,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 90 0 -110 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,90,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 190 0 -110 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,190,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 100 0 -40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,100,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 140 0 -40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,140,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 260 0 -140 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,260,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 290 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -270 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-270,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -290 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 270 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,270,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 250 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,250,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 230 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,230,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 210 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 190 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 130 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 110 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 190 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 130 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,130,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 90 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 70 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -90 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 190 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 130 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 90 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 70 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -90 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 190 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 130 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,130,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 90 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 70 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -90 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 210 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 190 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 130 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,130,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 90 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 70 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -90 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 210 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,210,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 190 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 230 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,230,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 210 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,210,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 190 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -310 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 310 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 290 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 290 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -270 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-270,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -290 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 2 24 320 4 120 320 4 -120
  [2,24,320,4,120,320,4,-120],
// 2 24 280 4 160 -280 4 160
  [2,24,280,4,160,-280,4,160],
// 2 24 280 4 -160 -280 4 -160
  [2,24,280,4,-160,-280,4,-160],
// 2 24 -320 4 120 -320 4 -120
  [2,24,-320,4,120,-320,4,-120],
// 2 24 320 0 120 320 0 -120
  [2,24,320,0,120,320,0,-120],
// 2 24 280 0 160 -280 0 160
  [2,24,280,0,160,-280,0,160],
// 2 24 280 0 -160 -280 0 -160
  [2,24,280,0,-160,-280,0,-160],
// 2 24 -320 0 120 -320 0 -120
  [2,24,-320,0,120,-320,0,-120],
// 1 16 280 4 120 40 0 0 0 1 0 0 0 40 1-4edge.dat
  [1,16,280,4,120,40,0,0,0,1,0,0,0,40, ldraw_lib__1_4edge()],
// 1 16 -280 4 120 -40 0 0 0 1 0 0 0 40 1-4edge.dat
  [1,16,-280,4,120,-40,0,0,0,1,0,0,0,40, ldraw_lib__1_4edge()],
// 1 16 280 4 -120 40 0 0 0 1 0 0 0 -40 1-4edge.dat
  [1,16,280,4,-120,40,0,0,0,1,0,0,0,-40, ldraw_lib__1_4edge()],
// 1 16 -280 4 -120 -40 0 0 0 1 0 0 0 -40 1-4edge.dat
  [1,16,-280,4,-120,-40,0,0,0,1,0,0,0,-40, ldraw_lib__1_4edge()],
// 1 16 280 0 120 40 0 0 0 1 0 0 0 40 1-4edge.dat
  [1,16,280,0,120,40,0,0,0,1,0,0,0,40, ldraw_lib__1_4edge()],
// 1 16 -280 0 120 -40 0 0 0 1 0 0 0 40 1-4edge.dat
  [1,16,-280,0,120,-40,0,0,0,1,0,0,0,40, ldraw_lib__1_4edge()],
// 1 16 280 0 -120 40 0 0 0 1 0 0 0 -40 1-4edge.dat
  [1,16,280,0,-120,40,0,0,0,1,0,0,0,-40, ldraw_lib__1_4edge()],
// 1 16 -280 0 -120 -40 0 0 0 1 0 0 0 -40 1-4edge.dat
  [1,16,-280,0,-120,-40,0,0,0,1,0,0,0,-40, ldraw_lib__1_4edge()],
// 4 16 280 4 160 280 4 -160 -280 4 -160 -280 4 160
  [4,16,280,4,160,280,4,-160,-280,4,-160,-280,4,160],
// 4 16 320 4 120 320 4 -120 280 4 -120 280 4 120
  [4,16,320,4,120,320,4,-120,280,4,-120,280,4,120],
// 4 16 -320 4 -120 -320 4 120 -280 4 120 -280 4 -120
  [4,16,-320,4,-120,-320,4,120,-280,4,120,-280,4,-120],
// 4 16 280 0 -160 280 0 160 -280 0 160 -280 0 -160
  [4,16,280,0,-160,280,0,160,-280,0,160,-280,0,-160],
// 4 16 320 0 -120 320 0 120 280 0 120 280 0 -120
  [4,16,320,0,-120,320,0,120,280,0,120,280,0,-120],
// 4 16 -320 0 120 -320 0 -120 -280 0 -120 -280 0 120
  [4,16,-320,0,120,-320,0,-120,-280,0,-120,-280,0,120],
// 4 16 320 4 120 320 0 120 320 0 -120 320 4 -120
  [4,16,320,4,120,320,0,120,320,0,-120,320,4,-120],
// 4 16 -280 4 160 -280 0 160 280 0 160 280 4 160
  [4,16,-280,4,160,-280,0,160,280,0,160,280,4,160],
// 4 16 280 4 -160 280 0 -160 -280 0 -160 -280 4 -160
  [4,16,280,4,-160,280,0,-160,-280,0,-160,-280,4,-160],
// 4 16 -320 4 -120 -320 0 -120 -320 0 120 -320 4 120
  [4,16,-320,4,-120,-320,0,-120,-320,0,120,-320,4,120],
// 1 16 280 4 120 0 0 40 0 -1 0 40 0 0 1-4disc.dat
  [1,16,280,4,120,0,0,40,0,-1,0,40,0,0, ldraw_lib__1_4disc()],
// 1 16 -280 4 120 0 0 -40 0 -1 0 40 0 0 1-4disc.dat
  [1,16,-280,4,120,0,0,-40,0,-1,0,40,0,0, ldraw_lib__1_4disc()],
// 1 16 280 4 -120 0 0 40 0 -1 0 -40 0 0 1-4disc.dat
  [1,16,280,4,-120,0,0,40,0,-1,0,-40,0,0, ldraw_lib__1_4disc()],
// 1 16 -280 4 -120 0 0 -40 0 -1 0 -40 0 0 1-4disc.dat
  [1,16,-280,4,-120,0,0,-40,0,-1,0,-40,0,0, ldraw_lib__1_4disc()],
// 1 16 280 0 120 40 0 0 0 1 0 0 0 40 1-4disc.dat
  [1,16,280,0,120,40,0,0,0,1,0,0,0,40, ldraw_lib__1_4disc()],
// 1 16 -280 0 120 -40 0 0 0 1 0 0 0 40 1-4disc.dat
  [1,16,-280,0,120,-40,0,0,0,1,0,0,0,40, ldraw_lib__1_4disc()],
// 1 16 280 0 -120 40 0 0 0 1 0 0 0 -40 1-4disc.dat
  [1,16,280,0,-120,40,0,0,0,1,0,0,0,-40, ldraw_lib__1_4disc()],
// 1 16 -280 0 -120 -40 0 0 0 1 0 0 0 -40 1-4disc.dat
  [1,16,-280,0,-120,-40,0,0,0,1,0,0,0,-40, ldraw_lib__1_4disc()],
// 1 16 280 0 120 40 0 0 0 4 0 0 0 40 1-4cyli.dat
  [1,16,280,0,120,40,0,0,0,4,0,0,0,40, ldraw_lib__1_4cyli()],
// 1 16 -280 0 120 -40 0 0 0 4 0 0 0 40 1-4cyli.dat
  [1,16,-280,0,120,-40,0,0,0,4,0,0,0,40, ldraw_lib__1_4cyli()],
// 1 16 280 0 -120 40 0 0 0 4 0 0 0 -40 1-4cyli.dat
  [1,16,280,0,-120,40,0,0,0,4,0,0,0,-40, ldraw_lib__1_4cyli()],
// 1 16 -280 0 -120 -40 0 0 0 4 0 0 0 -40 1-4cyli.dat
  [1,16,-280,0,-120,-40,0,0,0,4,0,0,0,-40, ldraw_lib__1_4cyli()],
// 0
];
module ldraw_lib__374p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__374p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__374p02(line=0.2);