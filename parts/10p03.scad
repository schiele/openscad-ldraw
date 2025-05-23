use <../lib.scad>
use <s/10s01.scad>
use <../p/studp01.scad>
use <../p/stug-11x1.scad>
use <../p/stug-1x10.scad>
use <../p/stug-1x2.scad>
use <../p/stug-1x3.scad>
use <../p/stug-1x4.scad>
use <../p/stug-1x5.scad>
use <../p/stug-1x6.scad>
use <../p/stug-2x1.scad>
use <../p/stug-2x2.scad>
use <../p/stug-3x3.scad>
use <../p/stug-4x4.scad>
use <../p/stug-5x1.scad>
use <../p/stug-5x5.scad>
use <../p/stug-6x1.scad>
use <../p/stug-6x6.scad>
use <../p/stug-7x1.scad>
use <../p/stug-7x7.scad>
use <../p/stug-8x1.scad>
use <../p/stug-8x8.scad>
function ldraw_lib__10p03() = [
// 0 Baseplate 24 x 32 with Set 358 Dots Pattern
// 0 Name: 10p03.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 10apr0003, Set 358
// 
// 0 !HISTORY 2000-01-08 [cwdee] Changed appropriate stud.dat references to studp01.dat
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-02-03 [MMR1988] Add BFC, used studgroups, used 10s01.dat
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10s01()],
// 
// 1 16 -260 0 160 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-260,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 -240 0 230 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,-240,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
// 1 16 -110 0 170 1 0 0 0 1 0 0 0 1 stug-7x7.dat
  [1,16,-110,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x7()],
// 1 16 30 0 170 1 0 0 0 1 0 0 0 1 stug-7x7.dat
  [1,16,30,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x7()],
// 1 16 200 0 230 1 0 0 0 1 0 0 0 1 stug-1x10.dat
  [1,16,200,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x10()],
// 1 16 220 0 210 1 0 0 0 1 0 0 0 1 stug-1x10.dat
  [1,16,220,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x10()],
// 1 16 140 0 180 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,140,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 220 0 180 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,220,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 300 0 180 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,300,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 270 0 110 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,270,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 170 0 110 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,170,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 -280 0 90 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-280,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -300 0 60 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-300,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -190 0 50 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,-190,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 -190 0 -50 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,-190,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 -90 0 50 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,-90,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 -300 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-300,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -260 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-260,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -310 0 -110 1 0 0 0 1 0 0 0 1 stug-11x1.dat
  [1,16,-310,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_11x1()],
// 1 16 -290 0 -60 1 0 0 0 1 0 0 0 1 stug-6x1.dat
  [1,16,-290,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x1()],
// 1 16 -250 0 -50 1 0 0 0 1 0 0 0 1 stug-5x1.dat
  [1,16,-250,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x1()],
// 1 16 -240 0 -110 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,-240,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 -240 0 -180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-240,0,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 -40 0 -160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-40,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 -150 0 -210 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,-150,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 -150 0 -150 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,-150,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 -80 0 -40 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-80,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 100 0 -180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,100,0,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 220 0 -180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,220,0,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 270 0 -30 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,270,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 170 0 -30 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,170,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 300 0 40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,300,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 310 0 -150 1 0 0 0 1 0 0 0 1 stug-7x1.dat
  [1,16,310,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x1()],
// 1 16 290 0 -160 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,290,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1()],
// 1 16 210 0 -90 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,210,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 210 0 -110 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,210,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 210 0 50 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,210,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 210 0 30 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,210,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 -10 0 70 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,-10,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 90 0 70 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,90,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 90 0 10 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,90,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 90 0 -50 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,90,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 110 0 -90 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,110,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 110 0 -110 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,110,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 130 0 40 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,130,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 40 0 80 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,40,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -30 0 -60 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-30,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 10 0 -30 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 
// 1 16 110 0 210 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -190 0 210 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-190,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 270 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,270,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 250 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,250,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 190 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -190 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-190,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 270 0 170 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,270,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 250 0 170 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,250,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 190 0 170 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 170 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 170 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -190 0 170 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-190,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 150 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -190 0 150 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-190,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 130 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -190 0 130 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-190,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 110 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -190 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-190,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 
// 1 16 -250 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -270 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 270 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,270,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 250 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,250,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 30 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,30,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -250 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -270 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 270 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,270,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 250 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,250,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 30 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -270 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -270 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 30 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -10 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -270 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 30 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,30,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -10 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -270 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 270 0 -90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,270,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 250 0 -90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,250,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 -90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 -90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 70 0 -90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 -90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 -90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -270 0 -90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 270 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,270,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 250 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,250,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 70 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 50 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -150 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-150,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -170 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-170,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -190 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-190,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -210 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-210,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -270 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
];
module ldraw_lib__10p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10p03(line=0.2);