use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stug-2x2.scad>
use <../p/stug-3x3.scad>
use <../p/stug-4x4.scad>
use <../p/stug-5x5.scad>
use <../p/stug-6x6.scad>
use <../p/stug-7x7.scad>
use <../p/stug-8x8.scad>
use <../p/stug-9x9.scad>
function ldraw_lib__385() = [
// 0 ~Baseplate 50 x 50 Road 3-way Curve (Obsolete)
// 0 Name: 385.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2009-05-06 [Eldar] reduced file size, quads replaced by rects
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2023-02-11 [OrionP] Obsolete due to incorrect geometry. Use 385a.dat
// 0 !HISTORY 2023-02-12 [MagFors] Replaced primitives, removed T-junctions
// 0 !HISTORY 2024-06-21 [MagFors] made bfc ccw
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 0 !HISTORY 2025-03-02 [OrionP] Fix description, add category
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 -410 0 410 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,-410,0,410,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
// 1 16 -410 0 -410 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,-410,0,-410,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
// 1 16 -230 0 -410 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,-230,0,-410,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
// 1 16 410 0 410 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,410,0,410,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
// 1 16 410 0 230 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,410,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
// 1 16 410 0 50 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,410,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
// 1 16 410 0 -130 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,410,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
// 1 16 410 0 -310 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,410,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
// 1 16 230 0 410 1 0 0 0 1 0 0 0 1 stug-9x9.dat
  [1,16,230,0,410,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_9x9()],
// 1 16 -260 0 -240 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-260,0,-240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 -420 0 -240 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-420,0,-240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 -430 0 250 1 0 0 0 1 0 0 0 1 stug-7x7.dat
  [1,16,-430,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x7()],
// 1 16 -250 0 430 1 0 0 0 1 0 0 0 1 stug-7x7.dat
  [1,16,-250,0,430,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x7()],
// 1 16 200 0 -440 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,200,0,-440,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 -80 0 -40 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-80,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 450 0 -450 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,450,0,-450,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 350 0 -450 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,350,0,-450,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 -110 0 -150 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,-110,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 270 0 -330 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,270,0,-330,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 -320 0 280 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-320,0,280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 280 0 280 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,280,0,280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -200 0 -120 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-200,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -250 0 330 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,-250,0,330,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 -150 0 -230 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,-150,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 210 0 290 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,210,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 290 0 210 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,290,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 -480 0 160 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-480,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -440 0 160 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-440,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 300 0 -260 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,300,0,-260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 200 0 -360 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,200,0,-360,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -160 0 -300 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-160,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -40 0 -120 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-40,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -160 0 -60 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-160,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -260 0 -140 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-260,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 280 0 -400 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,280,0,-400,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 280 0 -440 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,280,0,-440,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 280 0 -480 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,280,0,-480,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -340 0 220 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-340,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -160 0 440 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-160,0,440,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -160 0 480 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-160,0,480,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 300 0 160 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,300,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 240 0 220 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,240,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -300 0 340 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-300,0,340,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 1 16 -170 0 410 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,410,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 390 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,390,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -210 0 350 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-210,0,350,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -270 0 290 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-270,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -410 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-410,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -410 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-410,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -390 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-390,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -370 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-370,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -350 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-350,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -270 0 270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-270,0,270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -250 0 290 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-250,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -210 0 330 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-210,0,330,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -190 0 350 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-190,0,350,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 370 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,370,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 410 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,410,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 290 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 190 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 230 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,230,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 210 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 210 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 250 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,250,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 270 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,270,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 310 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 310 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 290 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 310 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 270 0 -250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,270,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 250 0 -270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,250,0,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 270 0 -270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,270,0,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 210 0 -310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 190 0 -330 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,-330,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 210 0 -330 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,-330,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 -350 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,-350,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 -370 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,-370,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 310 0 -390 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,-390,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 -270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -290 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -250 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-250,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -210 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-210,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -190 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-190,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -190 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-190,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 // Bottom
// 4 16 -500 4 -496 -500 4 496 -496 4 500 -496 4 -500
  [4,16,-500,4,-496,-500,4,496,-496,4,500,-496,4,-500],
// 4 16 -496 4 -500 -496 4 500 496 4 500 496 4 -500
  [4,16,-496,4,-500,-496,4,500,496,4,500,496,4,-500],
// 4 16 500 4 496 500 4 -496 496 4 -500 496 4 500
  [4,16,500,4,496,500,4,-496,496,4,-500,496,4,500],
// 1 16 496 4 496 4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,496,4,496,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -496 4 496 -4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,-496,4,496,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 496 4 -496 4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,496,4,-496,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 -496 4 -496 -4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,-496,4,-496,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 0 // Sides
// 1 16 -500 2 0 0 1 0 0 0 -2 496 0 0 rect2p.dat
  [1,16,-500,2,0,0,1,0,0,0,-2,496,0,0, ldraw_lib__rect2p()],
// 1 16 0 2 500 496 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,2,500,496,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 500 2 0 0 -1 0 0 0 -2 -496 0 0 rect2p.dat
  [1,16,500,2,0,0,-1,0,0,0,-2,-496,0,0, ldraw_lib__rect2p()],
// 1 16 0 2 -500 496 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,0,2,-500,496,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 496 0 496 4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,496,0,496,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -496 0 496 -4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,-496,0,496,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 496 0 -496 4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,496,0,-496,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 -496 0 -496 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-496,0,-496,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 0 // Top
// 4 16 -496 0 -500 -496 0 500 -500 0 496 -500 0 -496
  [4,16,-496,0,-500,-496,0,500,-500,0,496,-500,0,-496],
// 4 16 496 0 -500 496 0 500 -496 0 500 -496 0 -500
  [4,16,496,0,-500,496,0,500,-496,0,500,-496,0,-500],
// 4 16 500 0 -496 500 0 496 496 0 500 496 0 -500
  [4,16,500,0,-496,500,0,496,496,0,500,496,0,-500],
// 1 16 496 0 496 4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,496,0,496,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -496 0 496 -4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,-496,0,496,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 496 0 -496 4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,496,0,-496,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 -496 0 -496 -4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,-496,0,-496,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
];
module ldraw_lib__385(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__385(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__385(line=0.2);