use <../lib.scad>
use <s/10s01.scad>
use <../p/studp01.scad>
use <../p/stug-11x1.scad>
use <../p/stug-1x5.scad>
use <../p/stug-1x7.scad>
use <../p/stug-1x8.scad>
use <../p/stug-2x1.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x1.scad>
use <../p/stug-4x4.scad>
use <../p/stug-5x5.scad>
use <../p/stug-6x6.scad>
use <../p/stug-7x7.scad>
use <../p/stug-8x8.scad>
use <../p/stug-9x9.scad>
function ldraw_lib__10p05() = [
// 0 Baseplate 24 x 32 with Set 351 Dots Pattern
// 0 Name: 10p05.dat
// 0 Author: Lars C. Hassing [larschassing]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-02-03 [MMR1988] Add BFC, used studgroups, used 10s01.dat
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10s01()],
// 
// 1 16 -230 0 130 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,-230,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
// 1 16 -60 0 160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-60,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 100 0 160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,100,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 -230 0 -130 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,-230,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
// 1 16 -60 0 -160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-60,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 100 0 -160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,100,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 -70 0 10 1 0 0 0 1 0 0 0 1 stug-7x7.dat
  [1,16,-70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x7()],
// 1 16 -70 0 -70 1 0 0 0 1 0 0 0 1 stug-1x7.dat
  [1,16,-70,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x7()],
// 1 16 -280 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-280,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -200 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-200,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -150 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-150,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -220 0 230 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,-220,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 -220 0 -230 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,-220,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 240 0 -180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,240,0,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 240 0 180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,240,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 230 0 70 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,230,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 230 0 -70 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,230,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 60 0 40 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,60,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 60 0 -40 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,60,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 140 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,140,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 120 0 60 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,120,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 120 0 -60 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,120,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 170 0 60 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,170,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 170 0 -60 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,170,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 230 0 10 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,230,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 1 16 230 0 -10 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,230,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 1 16 290 0 100 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,290,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 290 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,290,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 290 0 -100 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,290,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 310 0 110 1 0 0 0 1 0 0 0 1 stug-11x1.dat
  [1,16,310,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_11x1()],
// 1 16 310 0 -110 1 0 0 0 1 0 0 0 1 stug-11x1.dat
  [1,16,310,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_11x1()],
// 
// 1 16 290 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,290,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 290 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,290,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -250 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -270 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -290 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-290,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -310 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-310,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -250 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -310 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-310,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -250 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -310 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-310,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -250 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -270 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -290 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-290,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -310 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-310,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 290 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,290,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 290 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,290,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 150 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 10 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
];
module ldraw_lib__10p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10p05(line=0.2);