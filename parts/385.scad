use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stug2.scad>
use <../p/stug3.scad>
use <../p/stug4.scad>
use <../p/stug5.scad>
use <../p/stug6.scad>
use <../p/stug7.scad>
use <../p/stug8.scad>
use <../p/stug9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__385(realsolid=false) = [
// 0 Baseplate 50 x 50 Road 3-way Curve
// 0 Name: 385.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-06 [Eldar] reduced file size, quads replaced by rects
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 -410 0 410 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,-410,0,410,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 -410 0 -410 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,-410,0,-410,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 -230 0 -410 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,-230,0,-410,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 410 0 410 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,410,0,410,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 410 0 230 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,410,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 410 0 50 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,410,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 410 0 -130 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,410,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 410 0 -310 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,410,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 230 0 410 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,230,0,410,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 -260 0 -240 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-260,0,-240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8(realsolid)],
// 1 16 -420 0 -240 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-420,0,-240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8(realsolid)],
// 1 16 -430 0 250 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,-430,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7(realsolid)],
// 1 16 -250 0 430 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,-250,0,430,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7(realsolid)],
// 1 16 200 0 -440 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,200,0,-440,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6(realsolid)],
// 1 16 -80 0 -40 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-80,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6(realsolid)],
// 1 16 450 0 -450 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,450,0,-450,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5(realsolid)],
// 1 16 350 0 -450 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,350,0,-450,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5(realsolid)],
// 1 16 -110 0 -150 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,-110,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5(realsolid)],
// 1 16 270 0 -330 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,270,0,-330,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5(realsolid)],
// 1 16 -320 0 280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-320,0,280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4(realsolid)],
// 1 16 280 0 280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,280,0,280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4(realsolid)],
// 1 16 -200 0 -120 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-200,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4(realsolid)],
// 1 16 -250 0 330 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-250,0,330,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3(realsolid)],
// 1 16 -150 0 -230 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-150,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3(realsolid)],
// 1 16 210 0 290 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,210,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3(realsolid)],
// 1 16 290 0 210 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,290,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3(realsolid)],
// 1 16 -480 0 160 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-480,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -440 0 160 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-440,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 300 0 -260 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,300,0,-260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 200 0 -360 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,200,0,-360,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -160 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-160,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -40 0 -120 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-40,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -160 0 -60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-160,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -260 0 -140 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-260,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 280 0 -400 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,280,0,-400,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 280 0 -440 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,280,0,-440,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 280 0 -480 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,280,0,-480,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -340 0 220 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-340,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -160 0 440 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-160,0,440,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -160 0 480 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-160,0,480,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 300 0 160 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,300,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 240 0 220 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,240,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 340 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,340,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -170 0 410 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,410,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -170 0 390 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,390,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -210 0 350 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-210,0,350,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -270 0 290 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-270,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -410 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-410,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -410 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-410,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -390 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-390,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -370 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-370,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -350 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-350,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -310 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -270 0 270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-270,0,270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -250 0 290 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-250,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -210 0 330 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-210,0,330,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -190 0 350 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-190,0,350,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -170 0 370 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,370,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 410 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,410,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 150 0 310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 170 0 310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 170 0 290 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 170 0 270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 190 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 230 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,230,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 210 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 210 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 250 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,250,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 270 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,270,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 310 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 310 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 290 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 310 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 270 0 -250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,270,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 250 0 -270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,250,0,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 270 0 -270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,270,0,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 210 0 -310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 190 0 -330 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,-330,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 210 0 -330 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,-330,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 170 0 -350 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,-350,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 170 0 -370 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,-370,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 310 0 -390 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,-390,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -170 0 -270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 -270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -90 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -170 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -290 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -170 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -50 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -50 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -250 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-250,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -210 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-210,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -190 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-190,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -190 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-190,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -170 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 0 // Bottom
// 1 16 -498 4 0 -2 0 0 0 -1 0 0 0 -496 rect1.dat
  [1,16,-498,4,0,-2,0,0,0,-1,0,0,0,-496, ldraw_lib__rect1(realsolid)],
// 1 16 0 4 0 -496 0 0 0 -1 0 0 0 -500 rect2p.dat
  [1,16,0,4,0,-496,0,0,0,-1,0,0,0,-500, ldraw_lib__rect2p(realsolid)],
// 1 16 498 4 0 2 0 0 0 -1 0 0 0 496 rect1.dat
  [1,16,498,4,0,2,0,0,0,-1,0,0,0,496, ldraw_lib__rect1(realsolid)],
// 1 16 496 4 496 4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,496,4,496,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -496 4 496 -4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,-496,4,496,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 496 4 -496 4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,496,4,-496,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -496 4 -496 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-496,4,-496,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 496 4 496 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,496,4,496,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge(realsolid)],
// 1 16 -496 4 496 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-496,4,496,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge(realsolid)],
// 1 16 496 4 -496 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,496,4,-496,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge(realsolid)],
// 1 16 -496 4 -496 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-496,4,-496,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge(realsolid)],
// 0 // Sides
// 1 16 -500 2 0 0 1 0 -2 0 0 0 0 -496 rect1.dat
  [1,16,-500,2,0,0,1,0,-2,0,0,0,0,-496, ldraw_lib__rect1(realsolid)],
// 1 16 0 2 500 0 0 -496 -2 0 0 0 -1 0 rect1.dat
  [1,16,0,2,500,0,0,-496,-2,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
// 1 16 500 2 0 0 -1 0 -2 0 0 0 0 496 rect1.dat
  [1,16,500,2,0,0,-1,0,-2,0,0,0,0,496, ldraw_lib__rect1(realsolid)],
// 1 16 0 2 -500 0 0 496 -2 0 0 0 1 0 rect1.dat
  [1,16,0,2,-500,0,0,496,-2,0,0,0,1,0, ldraw_lib__rect1(realsolid)],
// 1 16 496 0 496 4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,496,0,496,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli(realsolid)],
// 1 16 -496 0 496 -4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,-496,0,496,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli(realsolid)],
// 1 16 496 0 -496 4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,496,0,-496,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli(realsolid)],
// 1 16 -496 0 -496 -4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,-496,0,-496,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli(realsolid)],
// 0 // Top
// 4 16 -500 0 -496 -500 0 496 -496 0 496 -496 0 -496
  [4,16,-500,0,-496,-500,0,496,-496,0,496,-496,0,-496],
// 4 16 -496 0 -500 -496 0 500 496 0 500 496 0 -500
  [4,16,-496,0,-500,-496,0,500,496,0,500,496,0,-500],
// 4 16 496 0 -496 496 0 496 500 0 496 500 0 -496
  [4,16,496,0,-496,496,0,496,500,0,496,500,0,-496],
// 1 16 496 0 496 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,496,0,496,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -496 0 496 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-496,0,496,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 496 0 -496 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,496,0,-496,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -496 0 -496 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-496,0,-496,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 496 0 496 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,496,0,496,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge(realsolid)],
// 1 16 -496 0 496 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-496,0,496,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge(realsolid)],
// 1 16 496 0 -496 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,496,0,-496,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge(realsolid)],
// 1 16 -496 0 -496 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-496,0,-496,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge(realsolid)],
// 0 //
];
module ldraw_lib__385(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__385(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__385(line=0.2);