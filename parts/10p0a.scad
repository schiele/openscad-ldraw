use <../lib.scad>
use <s/10s01.scad>
use <../p/studp01.scad>
use <../p/stug-11x1.scad>
use <../p/stug-12x1.scad>
use <../p/stug-1x10.scad>
use <../p/stug-1x11.scad>
use <../p/stug-1x12.scad>
use <../p/stug-1x2.scad>
use <../p/stug-1x3.scad>
use <../p/stug-1x4.scad>
use <../p/stug-1x7.scad>
use <../p/stug-1x8.scad>
use <../p/stug-1x9.scad>
use <../p/stug-2x1.scad>
use <../p/stug-2x2.scad>
use <../p/stug-3x1.scad>
use <../p/stug-3x3.scad>
use <../p/stug-4x4.scad>
use <../p/stug-5x5.scad>
use <../p/stug-6x1.scad>
use <../p/stug-6x6.scad>
use <../p/stug-7x1.scad>
use <../p/stug-8x1.scad>
use <../p/stug-9x9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__10p0a(realsolid=false) = [
// 0 Baseplate 24 x 32 with Set 1601 Dots Pattern
// 0 Name: 10p0a.dat
// 0 Author: Peter Watts [FrozenPea]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-01-21 [Holly-Wood] Fixed L3p warnings, corrected BFC, regrouped
// 0 !HISTORY 2009-05-02 [mkennedy] Used 10s01 subpart, stud groups
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2013-02-03 [MMR1988] updated and reworked studgroups, changed winding
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10s01(realsolid)],
// 
// 1 16 -260 0 210 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,-260,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2(realsolid)],
// 1 16 -260 0 230 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-260,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4(realsolid)],
// 1 16 -160 0 180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-160,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 -90 0 220 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-90,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1(realsolid)],
// 1 16 -20 0 180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-20,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 50 0 220 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,50,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1(realsolid)],
// 1 16 180 0 230 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,180,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12(realsolid)],
// 1 16 160 0 210 1 0 0 0 1 0 0 0 1 stug-1x10.dat
  [1,16,160,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x10(realsolid)],
// 1 16 -50 0 90 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,-50,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3(realsolid)],
// 1 16 10 0 90 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,10,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3(realsolid)],
// 1 16 100 0 120 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,100,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 220 0 120 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,220,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 280 0 200 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,280,0,200,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 290 0 120 1 0 0 0 1 0 0 0 1 stug-6x1.dat
  [1,16,290,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x1(realsolid)],
// 1 16 310 0 140 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,310,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 170 0 30 1 0 0 0 1 0 0 0 1 stug-1x7.dat
  [1,16,170,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x7(realsolid)],
// 1 16 170 0 10 1 0 0 0 1 0 0 0 1 stug-1x7.dat
  [1,16,170,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x7(realsolid)],
// 1 16 150 0 -90 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,150,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9(realsolid)],
// 1 16 290 0 50 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,290,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3(realsolid)],
// 1 16 280 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,280,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 280 0 -80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,280,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 280 0 -160 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,280,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 -30 0 -150 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,-30,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9(realsolid)],
// 1 16 -250 0 -190 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,-250,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5(realsolid)],
// 1 16 -180 0 -20 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-180,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 -180 0 80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-180,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 -160 0 -200 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-160,0,-200,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 -160 0 -120 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-160,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 160 0 -190 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,160,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8(realsolid)],
// 1 16 200 0 -210 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,200,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12(realsolid)],
// 1 16 190 0 -230 1 0 0 0 1 0 0 0 1 stug-1x11.dat
  [1,16,190,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x11(realsolid)],
// 1 16 70 0 -210 1 0 0 0 1 0 0 0 1 stug-3x1.dat
  [1,16,70,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x1(realsolid)],
// 1 16 -30 0 -50 1 0 0 0 1 0 0 0 1 stug-1x9.dat
  [1,16,-30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x9(realsolid)],
// 1 16 20 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 20 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -60 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-60,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -60 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-60,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -120 0 60 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-120,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -120 0 100 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-120,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -230 0 110 1 0 0 0 1 0 0 0 1 stug-7x1.dat
  [1,16,-230,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x1(realsolid)],
// 1 16 -210 0 -120 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-210,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1(realsolid)],
// 1 16 -220 0 -90 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,-220,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2(realsolid)],
// 1 16 -260 0 -130 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,-260,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2(realsolid)],
// 1 16 -310 0 110 1 0 0 0 1 0 0 0 1 stug-11x1.dat
  [1,16,-310,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_11x1(realsolid)],
// 1 16 -310 0 -110 1 0 0 0 1 0 0 0 1 stug-11x1.dat
  [1,16,-310,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_11x1(realsolid)],
// 1 16 -290 0 60 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,-290,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1(realsolid)],
// 1 16 -290 0 -80 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-290,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1(realsolid)],
// 
// 1 16 -290 0 210 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-290,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -230 0 210 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-230,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -290 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-290,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -230 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-230,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 50 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 70 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 90 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 110 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 130 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,130,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 150 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 170 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 190 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 210 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,210,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 230 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,230,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 250 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,250,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 170 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 170 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 170 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 150 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 150 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 150 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 130 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 130 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 130 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -70 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -50 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -30 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -10 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 10 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 30 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,30,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 50 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 70 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 90 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 110 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,110,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 130 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,130,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 150 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,150,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 170 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 190 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 210 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,210,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 230 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,230,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 250 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,250,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -110 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-110,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -30 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -10 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 50 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 70 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 90 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -110 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-110,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -30 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 50 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 70 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 90 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -110 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-110,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 50 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -110 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-110,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -30 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -10 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 50 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 -50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 -90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 -90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -290 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-290,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -270 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-270,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -250 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -230 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-230,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -290 0 -130 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-290,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -230 0 -130 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-230,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
];
module ldraw_lib__10p0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10p0a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10p0a(line=0.2);