use <../lib.scad>
use <s/10s01.scad>
use <../p/stud.scad>
use <../p/studp01.scad>
use <../p/stug-12x12.scad>
use <../p/stug-1x11.scad>
use <../p/stug-1x12.scad>
use <../p/stug-1x3.scad>
use <../p/stug-1x6.scad>
use <../p/stug-2x1.scad>
use <../p/stug-3x3.scad>
use <../p/stug-4x4.scad>
use <../p/stug-5x1.scad>
use <../p/stug-5x5.scad>
use <../p/stug-6x1.scad>
use <../p/stug-6x6.scad>
use <../p/stug-7x7.scad>
use <../p/stug-9x1.scad>
use <../p/stugp01-1x4.scad>
use <../p/stugp01-1x6.scad>
function ldraw_lib__10p01() = [
// 0 Baseplate 24 x 32 with Set 363 Dots Pattern
// 0 Name: 10p01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 10apr0001, Set 363
// 
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-02-02 [MMR1988] Add BFC, used studgroups, used 10s01.dat
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2018-01-14 [Steffen] corrected pattern
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10s01()],
// 1 16 -180 0 -120 0 0 1 0 1 0 -1 0 0 stug-12x12.dat
  [1,16,-180,0,-120,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_12x12()],
// 1 16 -310 0 -110 0 0 1 0 1 0 -1 0 0 stug-1x11.dat
  [1,16,-310,0,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x11()],
// 1 16 60 0 -120 0 0 1 0 1 0 -1 0 0 stug-12x12.dat
  [1,16,60,0,-120,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_12x12()],
// 1 16 -270 0 170 0 0 1 0 1 0 -1 0 0 stug-5x5.dat
  [1,16,-270,0,170,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_5x5()],
// 1 16 -180 0 160 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,-180,0,160,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 280 0 -10 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,280,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 240 0 -230 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,240,0,-230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 290 0 -50 0 0 1 0 1 0 -1 0 0 stug-3x3.dat
  [1,16,290,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_3x3()],
// 1 16 -210 0 230 0 0 1 0 1 0 -1 0 0 stug-9x1.dat
  [1,16,-210,0,230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_9x1()],
// 1 16 -170 0 210 0 0 1 0 1 0 -1 0 0 stug-5x1.dat
  [1,16,-170,0,210,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_5x1()],
// 1 16 -130 0 190 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-130,0,190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -60 0 180 0 0 1 0 1 0 -1 0 0 stug-6x6.dat
  [1,16,-60,0,180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x6()],
// 1 16 10 0 210 0 0 1 0 1 0 -1 0 0 stug-1x3.dat
  [1,16,10,0,210,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x3()],
// 1 16 80 0 180 0 0 1 0 1 0 -1 0 0 stug-6x6.dat
  [1,16,80,0,180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x6()],
// 1 16 200 0 180 0 0 1 0 1 0 -1 0 0 stug-6x6.dat
  [1,16,200,0,180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x6()],
// 1 16 200 0 60 0 0 1 0 1 0 -1 0 0 stug-6x6.dat
  [1,16,200,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x6()],
// 1 16 270 0 180 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,270,0,180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
// 1 16 290 0 120 0 0 1 0 1 0 -1 0 0 stug-1x12.dat
  [1,16,290,0,120,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x12()],
// 1 16 310 0 100 0 0 1 0 1 0 -1 0 0 stug-1x12.dat
  [1,16,310,0,100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x12()],
// 1 16 -260 0 60 0 0 1 0 1 0 -1 0 0 stug-6x6.dat
  [1,16,-260,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x6()],
// 1 16 250 0 -150 0 0 1 0 1 0 -1 0 0 stug-7x7.dat
  [1,16,250,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_7x7()],
// 1 16 100 0 60 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,100,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 220 0 -40 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,220,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 -140 0 60 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,-140,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 -60 0 60 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,-60,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 20 0 60 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,20,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 1 16 270 0 60 0 0 1 0 1 0 -1 0 0 stugp01-1x6.dat
  [1,16,270,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stugp01_1x6()],
// 1 16 -130 0 140 0 0 1 0 1 0 -1 0 0 stugp01-1x4.dat
  [1,16,-130,0,140,0,0,1,0,1,0,-1,0,0, ldraw_lib__stugp01_1x4()],
// 1 16 -170 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-170,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -150 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-150,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -110 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-110,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -90 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-90,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -70 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-70,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -50 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-50,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -30 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-30,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -10 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-10,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 30 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,30,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 50 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,50,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 70 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,70,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 90 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,90,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 110 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,110,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 130 0 110 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,130,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -170 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-170,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -150 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-150,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -130 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-130,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -110 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-110,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -90 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-90,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -70 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-70,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -50 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-50,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -30 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-30,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 -10 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,-10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 10 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 30 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,30,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 50 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,50,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 70 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,70,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 90 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,90,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 110 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,110,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 130 0 10 0 0 1 0 1 0 -1 0 0 studp01.dat
  [1,16,130,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studp01()],
// 1 16 10 0 140 0 0 1 0 1 0 -1 0 0 stugp01-1x4.dat
  [1,16,10,0,140,0,0,1,0,1,0,-1,0,0, ldraw_lib__stugp01_1x4()],
// 1 16 -190 0 60 0 0 1 0 1 0 -1 0 0 stugp01-1x6.dat
  [1,16,-190,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stugp01_1x6()],
];
module ldraw_lib__10p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10p01(line=0.2);