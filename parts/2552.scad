use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/rect2p.scad>
use <s/2552s01.scad>
use <../p/stud.scad>
use <../p/stug-10x1.scad>
use <../p/stug-11x1.scad>
use <../p/stug-12x1.scad>
use <../p/stug-1x10.scad>
use <../p/stug-1x11.scad>
use <../p/stug-1x12.scad>
use <../p/stug-1x6.scad>
use <../p/stug-1x8.scad>
use <../p/stug-2x2.scad>
use <../p/stug-5x1.scad>
use <../p/stug-6x1.scad>
function ldraw_lib__2552() = [
// 0 Baseplate 32 x 32 Raised with Ramp and Pit
// 0 Name: 2552.dat
// 0 Author: Jonathan Wilson [jonwil]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2002-06-11 [WilliamH] Added missing base edge; fixed overlapping quads;
// 0 !HISTORY 2002-06-11 [WilliamH] combined/reduced polygons; removed duplicate lines;
// 0 !HISTORY 2002-06-11 [WilliamH] corrected bad vertex sequences and 0 matrix rows;
// 0 !HISTORY 2002-06-11 [WilliamH] created new undertray to reflect above changes
// 0 !HISTORY 2002-06-11 [WilliamH] fixed corner insets to better match part;
// 0 !HISTORY 2002-06-11 [WilliamH] removed redundant line segments;
// 0 !HISTORY 2002-06-11 [WilliamH] Set corner 1-4disc/1-4edge/1-4cyli parts at 4 offset (not 5);
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-02-07 [Philo] BFCed, used stugs
// 0 !HISTORY 2011-05-14 [Steffen] used more stugs
// 0 !HISTORY 2011-06-27 [Darats] Added subpart for patterns
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 -210 0 300 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,-210,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 -210 0 -320 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,-210,0,-320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 -320 0 -190 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,-320,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 -320 0 50 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,-320,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 300 0 170 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,300,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 300 0 -50 1 0 0 0 1 0 0 0 1 stug-10x1.dat
  [1,16,300,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_10x1()],
// 1 16 -320 0 230 1 0 0 0 1 0 0 0 1 stug-6x1.dat
  [1,16,-320,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x1()],
// 1 16 30 0 -320 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,30,0,-320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 230 0 -320 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,230,0,-320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 30 0 300 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,30,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 230 0 300 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,230,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 -90 -144 220 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,-90,-144,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 -90 -144 200 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,-90,-144,200,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 -130 -144 180 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,-130,-144,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 -140 -144 -80 1 0 0 0 1 0 0 0 1 stug-1x11.dat
  [1,16,-140,-144,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x11()],
// 1 16 80 -144 -80 1 0 0 0 1 0 0 0 1 stug-1x11.dat
  [1,16,80,-144,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x11()],
// 1 16 80 -144 -60 1 0 0 0 1 0 0 0 1 stug-1x11.dat
  [1,16,80,-144,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x11()],
// 1 16 70 -144 -40 1 0 0 0 1 0 0 0 1 stug-1x10.dat
  [1,16,70,-144,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x10()],
// 1 16 110 -144 180 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,110,-144,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 110 -144 200 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,110,-144,200,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 110 -144 220 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,110,-144,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 -240 -144 50 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,-240,-144,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 -240 -144 -150 1 0 0 0 1 0 0 0 1 stug-6x1.dat
  [1,16,-240,-144,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x1()],
// 1 16 -220 -144 50 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,-220,-144,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 -200 -144 50 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,-200,-144,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 180 -144 60 1 0 0 0 1 0 0 0 1 stug-11x1.dat
  [1,16,180,-144,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_11x1()],
// 1 16 200 -144 60 1 0 0 0 1 0 0 0 1 stug-11x1.dat
  [1,16,200,-144,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_11x1()],
// 1 16 220 -144 60 1 0 0 0 1 0 0 0 1 stug-11x1.dat
  [1,16,220,-144,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_11x1()],
// 1 16 -100 -144 -100 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-100,-144,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 80 1 0 0 0 1 0 0 0 1 stug-1x10.dat
  [1,16,10,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x10()],
// 1 16 10 0 60 1 0 0 0 1 0 0 0 1 stug-1x10.dat
  [1,16,10,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x10()],
// 1 16 -120 0 40 1 0 0 0 1 0 0 0 1 stug-5x1.dat
  [1,16,-120,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x1()],
// 1 16 -100 0 40 1 0 0 0 1 0 0 0 1 stug-5x1.dat
  [1,16,-100,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x1()],
// 1 16 230 -72 230 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,230,-72,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -250 -72 230 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-250,-72,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 230 -72 -90 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,230,-72,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -250 -72 -250 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-250,-72,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -150 -144 -240 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,-150,-144,-240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
// 1 16 -100 -144 -220 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-100,-144,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 //
// 0 // Inside
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2552s01()],
// 0 //
// 0 // Lower Front
// 4 16 -310 0 -310 -244 0 -310 -228 -72 -290 -290 -72 -290
  [4,16,-310,0,-310,-244,0,-310,-228,-72,-290,-290,-72,-290],
// 4 16 -90 -144 -270 -212 -144 -270 -244 0 -310 290 0 -310
  [4,16,-90,-144,-270,-212,-144,-270,-244,0,-310,290,0,-310],
// 0 //
// 0 // Upper Front
// 4 16 -90 -144 -110 100 -72 -130 208 -72 -130 192 -144 -110
  [4,16,-90,-144,-110,100,-72,-130,208,-72,-130,192,-144,-110],
// 3 16 290 0 -150 270 -72 -130 100 -72 -130
  [3,16,290,0,-150,270,-72,-130,100,-72,-130],
// 0 //
// 0 // Right
// 4 16 270 -72 208 290 0 224 290 0 290 270 -72 270
  [4,16,270,-72,208,290,0,224,290,0,290,270,-72,270],
// 4 16 250 -144 -52 290 0 -84 290 0 224 250 -144 192
  [4,16,250,-144,-52,290,0,-84,290,0,224,250,-144,192],
// 4 16 270 -72 -130 290 0 -150 290 0 -84 270 -72 -68
  [4,16,270,-72,-130,290,0,-150,290,0,-84,270,-72,-68],
// 0 //
// 0 // Back
// 4 16 -310 0 290 -290 -72 270 -228 -72 270 -244 0 290
  [4,16,-310,0,290,-290,-72,270,-228,-72,270,-244,0,290],
// 4 16 224 0 290 -244 0 290 -212 -144 250 192 -144 250
  [4,16,224,0,290,-244,0,290,-212,-144,250,192,-144,250],
// 4 16 290 0 290 224 0 290 208 -72 270 270 -72 270
  [4,16,290,0,290,224,0,290,208,-72,270,270,-72,270],
// 0 //
// 0 // Left
// 4 16 -270 -144 192 -310 0 224 -310 0 -244 -270 -144 -212
  [4,16,-270,-144,192,-310,0,224,-310,0,-244,-270,-144,-212],
// 4 16 -290 -72 -290 -290 -72 -228 -310 0 -244 -310 0 -310
  [4,16,-290,-72,-290,-290,-72,-228,-310,0,-244,-310,0,-310],
// 4 16 -290 -72 270 -310 0 290 -310 0 224 -290 -72 208
  [4,16,-290,-72,270,-310,0,290,-310,0,224,-290,-72,208],
// 0 //
// 0 // Ramp
// 4 16 290 0 -150 -90 -144 -110 -90 -144 -270 290 0 -310
  [4,16,290,0,-150,-90,-144,-110,-90,-144,-270,290,0,-310],
// 0 //
// 0 // Top
// 4 16 -212 -144 -270 -90 -144 -270 -90 -144 -110 -212 -144 -110
  [4,16,-212,-144,-270,-90,-144,-270,-90,-144,-110,-212,-144,-110],
// 4 16 -190 -144 -70 -190 -144 -110 170 -144 -110 170 -144 -70
  [4,16,-190,-144,-70,-190,-144,-110,170,-144,-110,170,-144,-70],
// 4 16 -212 -144 250 -212 -144 -110 -190 -144 -110 -190 -144 250
  [4,16,-212,-144,250,-212,-144,-110,-190,-144,-110,-190,-144,250],
// 4 16 170 -144 170 170 -144 250 -190 -144 250 -190 -144 170
  [4,16,170,-144,170,170,-144,250,-190,-144,250,-190,-144,170],
// 4 16 170 -144 -110 192 -144 -110 192 -144 250 170 -144 250
  [4,16,170,-144,-110,192,-144,-110,192,-144,250,170,-144,250],
// 4 16 170 -144 -70 170 -144 -30 -30 -144 -30 -30 -144 -70
  [4,16,170,-144,-70,170,-144,-30,-30,-144,-30,-30,-144,-70],
// 4 16 250 -144 -52 250 -144 192 192 -144 192 192 -144 -52
  [4,16,250,-144,-52,250,-144,192,192,-144,192,192,-144,-52],
// 4 16 -270 -144 192 -270 -144 -212 -212 -144 -212 -212 -144 192
  [4,16,-270,-144,192,-270,-144,-212,-212,-144,-212,-212,-144,192],
// 0 //
// 0 // Pit
// 4 16 -130 0 110 -130 0 30 110 0 30 110 0 110
  [4,16,-130,0,110,-130,0,30,110,0,30,110,0,110],
// 4 16 -130 0 -10 -90 0 -10 -90 0 30 -130 0 30
  [4,16,-130,0,-10,-90,0,-10,-90,0,30,-130,0,30],
// 4 16 150 -136 150 110 0 110 110 0 30 150 -136 -10
  [4,16,150,-136,150,110,0,110,110,0,30,150,-136,-10],
// 4 16 -50 -136 -10 150 -136 -10 110 0 30 -90 0 30
  [4,16,-50,-136,-10,150,-136,-10,110,0,30,-90,0,30],
// 4 16 -50 -136 -50 -50 -136 -10 -90 0 30 -90 0 -10
  [4,16,-50,-136,-50,-50,-136,-10,-90,0,30,-90,0,-10],
// 4 16 -170 -136 150 -130 0 110 110 0 110 150 -136 150
  [4,16,-170,-136,150,-130,0,110,110,0,110,150,-136,150],
// 4 16 -170 -136 -50 -50 -136 -50 -90 0 -10 -130 0 -10
  [4,16,-170,-136,-50,-50,-136,-50,-90,0,-10,-130,0,-10],
// 4 16 -170 -136 -50 -130 0 -10 -130 0 110 -170 -136 150
  [4,16,-170,-136,-50,-130,0,-10,-130,0,110,-170,-136,150],
// 0 //
// 0 // Pit Top
// 4 16 -170 -136 -50 -170 -136 150 -190 -136 170 -190 -136 -70
  [4,16,-170,-136,-50,-170,-136,150,-190,-136,170,-190,-136,-70],
// 4 16 -170 -136 150 150 -136 150 170 -136 170 -190 -136 170
  [4,16,-170,-136,150,150,-136,150,170,-136,170,-190,-136,170],
// 4 16 -50 -136 -10 -50 -136 -50 -30 -136 -70 -30 -136 -30
  [4,16,-50,-136,-10,-50,-136,-50,-30,-136,-70,-30,-136,-30],
// 4 16 -50 -136 -50 -170 -136 -50 -190 -136 -70 -30 -136 -70
  [4,16,-50,-136,-50,-170,-136,-50,-190,-136,-70,-30,-136,-70],
// 4 16 150 -136 -10 -50 -136 -10 -30 -136 -30 170 -136 -30
  [4,16,150,-136,-10,-50,-136,-10,-30,-136,-30,170,-136,-30],
// 4 16 150 -136 150 150 -136 -10 170 -136 -30 170 -136 170
  [4,16,150,-136,150,150,-136,-10,170,-136,-30,170,-136,170],
// 0 //
// 0 // Pit Perimeter
// 4 16 -190 -144 -70 -30 -144 -70 -30 -136 -70 -190 -136 -70
  [4,16,-190,-144,-70,-30,-144,-70,-30,-136,-70,-190,-136,-70],
// 4 16 -30 -144 -30 170 -144 -30 170 -136 -30 -30 -136 -30
  [4,16,-30,-144,-30,170,-144,-30,170,-136,-30,-30,-136,-30],
// 4 16 -190 -136 -70 -190 -136 170 -190 -144 170 -190 -144 -70
  [4,16,-190,-136,-70,-190,-136,170,-190,-144,170,-190,-144,-70],
// 4 16 -190 -144 170 -190 -136 170 170 -136 170 170 -144 170
  [4,16,-190,-144,170,-190,-136,170,170,-136,170,170,-144,170],
// 4 16 -30 -136 -70 -30 -144 -70 -30 -144 -30 -30 -136 -30
  [4,16,-30,-136,-70,-30,-144,-70,-30,-144,-30,-30,-136,-30],
// 4 16 170 -144 -30 170 -144 170 170 -136 170 170 -136 -30
  [4,16,170,-144,-30,170,-144,170,170,-136,170,170,-136,-30],
// 0 //
// 0 // Front Right Corner
// 4 16 208 -72 -68 192 -144 -52 192 -144 -110 208 -72 -130
  [4,16,208,-72,-68,192,-144,-52,192,-144,-110,208,-72,-130],
// 4 16 208 -72 -68 270 -72 -68 250 -144 -52 192 -144 -52
  [4,16,208,-72,-68,270,-72,-68,250,-144,-52,192,-144,-52],
// 4 16 208 -72 -68 208 -72 -130 270 -72 -130 270 -72 -68
  [4,16,208,-72,-68,208,-72,-130,270,-72,-130,270,-72,-68],
// 0 //
// 0 // Front Left Corner
// 4 16 -290 -72 -228 -228 -72 -228 -212 -144 -212 -270 -144 -212
  [4,16,-290,-72,-228,-228,-72,-228,-212,-144,-212,-270,-144,-212],
// 4 16 -228 -72 -290 -212 -144 -270 -212 -144 -212 -228 -72 -228
  [4,16,-228,-72,-290,-212,-144,-270,-212,-144,-212,-228,-72,-228],
// 4 16 -228 -72 -228 -290 -72 -228 -290 -72 -290 -228 -72 -290
  [4,16,-228,-72,-228,-290,-72,-228,-290,-72,-290,-228,-72,-290],
// 0 //
// 0 // Back Right Corner
// 4 16 208 -72 208 270 -72 208 270 -72 270 208 -72 270
  [4,16,208,-72,208,270,-72,208,270,-72,270,208,-72,270],
// 4 16 192 -144 192 250 -144 192 270 -72 208 208 -72 208
  [4,16,192,-144,192,250,-144,192,270,-72,208,208,-72,208],
// 4 16 208 -72 270 192 -144 250 192 -144 192 208 -72 208
  [4,16,208,-72,270,192,-144,250,192,-144,192,208,-72,208],
// 0 //
// 0 // Back Left Corner
// 4 16 -290 -72 208 -270 -144 192 -212 -144 192 -228 -72 208
  [4,16,-290,-72,208,-270,-144,192,-212,-144,192,-228,-72,208],
// 4 16 -228 -72 270 -228 -72 208 -212 -144 192 -212 -144 250
  [4,16,-228,-72,270,-228,-72,208,-212,-144,192,-212,-144,250],
// 4 16 -228 -72 208 -228 -72 270 -290 -72 270 -290 -72 208
  [4,16,-228,-72,208,-228,-72,270,-290,-72,270,-290,-72,208],
// 0 //
// 0 // Bottom
// 4 16 306 0 306 306 0 310 -326 0 310 -326 0 306
  [4,16,306,0,306,306,0,310,-326,0,310,-326,0,306],
// 4 16 -326 0 306 -330 0 306 -330 0 -326 -326 0 -326
  [4,16,-326,0,306,-330,0,306,-330,0,-326,-326,0,-326],
// 4 16 -326 0 -326 -326 0 -330 306 0 -330 306 0 -326
  [4,16,-326,0,-326,-326,0,-330,306,0,-330,306,0,-326],
// 4 16 306 0 -326 310 0 -326 310 0 306 306 0 306
  [4,16,306,0,-326,310,0,-326,310,0,306,306,0,306],
// 4 16 -310 0 -310 -326 0 -326 306 0 -326 290 0 -310
  [4,16,-310,0,-310,-326,0,-326,306,0,-326,290,0,-310],
// 4 16 290 0 -310 306 0 -326 306 0 306 290 0 290
  [4,16,290,0,-310,306,0,-326,306,0,306,290,0,290],
// 4 16 290 0 290 306 0 306 -326 0 306 -310 0 290
  [4,16,290,0,290,306,0,306,-326,0,306,-310,0,290],
// 4 16 -310 0 290 -326 0 306 -326 0 -326 -310 0 -310
  [4,16,-310,0,290,-326,0,306,-326,0,-326,-310,0,-310],
// 1 16 306 0 306 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,306,0,306,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -326 0 306 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-326,0,306,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -326 0 -326 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-326,0,-326,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 306 0 -326 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,306,0,-326,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 0 //
// 0 // Bottom Perimeter
// 1 16 306 0 306 4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,306,0,306,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -10 2 310 -316 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,-10,2,310,-316,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -326 0 306 -4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,-326,0,306,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -330 2 -10 0 1 0 0 0 -2 -316 0 0 rect2p.dat
  [1,16,-330,2,-10,0,1,0,0,0,-2,-316,0,0, ldraw_lib__rect2p()],
// 1 16 -326 0 -326 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-326,0,-326,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 -10 2 -330 316 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,-10,2,-330,316,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 306 0 -326 4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,306,0,-326,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 310 2 -10 0 -1 0 0 0 2 -316 0 0 rect2p.dat
  [1,16,310,2,-10,0,-1,0,0,0,2,-316,0,0, ldraw_lib__rect2p()],
];
makepoly(ldraw_lib__2552(), line=0.2);