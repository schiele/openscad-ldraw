use <../lib.scad>
use <s/10s01.scad>
use <../p/studp01.scad>
use <../p/stug-1x3.scad>
use <../p/stug-1x8.scad>
use <../p/stug-2x2.scad>
use <../p/stug-3x3.scad>
use <../p/stug-4x1.scad>
use <../p/stug-4x4.scad>
use <../p/stug-5x1.scad>
use <../p/stug-5x5.scad>
use <../p/stug-6x6.scad>
use <../p/stug-8x1.scad>
use <../p/stug-9x1.scad>
use <../p/stug-9x9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__10p02(realsolid=false) = [
// 0 Baseplate 24 x 32 with Set 354 Dots Pattern
// 0 Name: 10p02.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-02-03 [MMR1988] Add BFC, used studgroups, used 10s01.dat
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10s01(realsolid)],
// 
// 1 16 -310 0 170 1 0 0 0 1 0 0 0 1 stug-5x1.dat
  [1,16,-310,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x1(realsolid)],
// 1 16 -240 0 180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-240,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 -120 0 180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-120,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 0 0 180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,0,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 120 0 180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,120,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 240 0 180 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,240,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 -280 0 80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-280,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 -200 0 80 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-200,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -130 0 90 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,-130,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3(realsolid)],
// 1 16 -130 0 50 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,-130,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3(realsolid)],
// 1 16 0 0 90 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8(realsolid)],
// 1 16 0 0 70 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8(realsolid)],
// 1 16 140 0 80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,140,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 240 0 80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,240,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 290 0 80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,290,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1(realsolid)],
// 1 16 310 0 130 1 0 0 0 1 0 0 0 1 stug-9x1.dat
  [1,16,310,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x1(realsolid)],
// 1 16 -230 0 -50 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,-230,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9(realsolid)],
// 1 16 -50 0 -50 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,-50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9(realsolid)],
// 1 16 130 0 -50 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,130,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9(realsolid)],
// 1 16 270 0 -10 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,270,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5(realsolid)],
// 1 16 260 0 -100 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,260,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 -250 0 -190 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,-250,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5(realsolid)],
// 1 16 -150 0 -190 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,-150,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5(realsolid)],
// 1 16 -50 0 -190 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,-50,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5(realsolid)],
// 1 16 50 0 -190 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,50,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5(realsolid)],
// 1 16 150 0 -190 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,150,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5(realsolid)],
// 1 16 250 0 -190 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,250,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5(realsolid)],
// 1 16 -310 0 -180 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-310,0,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1(realsolid)],
// 1 16 310 0 -140 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,310,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 
// 1 16 190 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 90 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 70 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 50 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 30 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,30,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 10 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -10 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -30 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -50 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-50,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -70 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-70,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -170 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-170,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -190 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-190,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -210 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-210,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -230 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-230,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 190 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 90 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -170 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-170,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -230 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-230,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 190 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 90 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -170 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-170,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -230 0 70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-230,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 190 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 90 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 70 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 50 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 30 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,30,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 10 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -10 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -30 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -50 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -70 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -90 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-90,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -170 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-170,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -190 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-190,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -210 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-210,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
// 1 16 -230 0 50 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-230,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01(realsolid)],
];
module ldraw_lib__10p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10p02(line=0.2);